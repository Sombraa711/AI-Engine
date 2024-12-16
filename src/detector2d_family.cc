#include "detector2d_family.h"

namespace gusto_detector2d{



Detector::Detector(const std::string& model_path, const std::string& config_path)
    : BaseONNX(model_path, config_path) {
}

Detector::Detector(std::unique_ptr<basic_model_config> _config)
    : BaseONNX(std::move(_config)) {
}


std::unique_ptr<PostProcessResult> Detector::forward(const cv::Mat& raw) {

    std::vector<float> input_tensor_values = preprocess(raw);
    Ort::MemoryInfo memory_info = Ort::MemoryInfo::CreateCpu(OrtAllocatorType::OrtArenaAllocator, OrtMemType::OrtMemTypeDefault);
    Ort::Value input_tensor = Ort::Value::CreateTensor<float>(memory_info, input_tensor_values.data(), inputTensorSize, input_shape[0].data(), input_shape[0].size());
    std::vector<Ort::Value> output_tensors = ort_session.Run(Ort::RunOptions{nullptr}, input_names.data(), &input_tensor, input_names.size(), output_names.data(), output_names.size());
    
    std::unique_ptr<DetectionResult> result = std::make_unique<DetectionResult>();
    result->boxes = postprocess(output_tensors, 0.5, 0.5);
    float w_ratio = raw.cols / (float)_config->input_size.second;
    float h_ratio = raw.rows / (float)_config->input_size.first;
    for(size_t i = 0; i < result->boxes.size(); i++){
        // rescalled the boxes
        result->boxes[i].x1 *= w_ratio;
        result->boxes[i].y1 *= h_ratio;
        result->boxes[i].x2 *= w_ratio;
        result->boxes[i].y2 *= h_ratio;
    }
    return std::move(result);
}



std::vector<gusto_nms::Rect> Detector::postprocess(const std::vector<Ort::Value>& net_out, float score_thr, float nms_thr) {
    const float* _dets = net_out[0].GetTensorData<float>();
    const float* _scores = net_out[1].GetTensorData<float>();

    std::vector<gusto_nms::Rect> dets;
    std::vector<std::vector<float>> scores;
    // std::cout << "net_out[0].GetTensorTypeAndShapeInfo().GetElementCount(): " << net_out[0].GetTensorTypeAndShapeInfo().GetElementCount() << std::endl;
    // std::cout << "net_out[1].GetTensorTypeAndShapeInfo().GetElementCount(): " << net_out[1].GetTensorTypeAndShapeInfo().GetElementCount() << std::endl;
    float max_score = 0;
    for(size_t i = 0; i < net_out[0].GetTensorTypeAndShapeInfo().GetElementCount() / 4; i++){
        gusto_nms::Rect rect(_dets[i * 4], _dets[i * 4 + 1], _dets[i * 4 + 2], _dets[i * 4 + 3]);
        dets.push_back(rect);
        std::vector<float> score = {_scores[i], _scores[i + 2100], _scores[i + 4200]};
        scores.push_back(score);
    }
    auto ret = gusto_nms::multiclass_nms_class_unaware_cpu(dets, scores, score_thr, nms_thr);
    std::vector<int> indices = ret.first;
    std::vector<int> indices_cls = ret.second;

    std::vector<gusto_nms::Rect> filtered_boxes;
    for (size_t i = 0; i < indices.size(); i++) {
        filtered_boxes.push_back(dets[indices[i]]);
    }

    return filtered_boxes;
}


// std::vector<gusto_nms::Rect> Detector::postprocess_mediapipe(const std::vector<Ort::Value>& net_out, float score_thr, float nms_thr) {
//     const float* _dets = net_out[1].GetTensorData<float>();
//     const float* _scores = net_out[0].GetTensorData<float>();
//     std::vector<gusto_nms::Rect> dets;
//     std::vector<std::vector<float>> scores;
//     for(size_t i = 0; i < net_out[0].GetTensorTypeAndShapeInfo().GetElementCount() / 16; i++){
//         gusto_nms::Rect rect(_dets[i * 16], _dets[i * 16 + 1], _dets[i * 16 + 2], _dets[i * 16 + 3]);
//         dets.push_back(rect);
//         std::vector<float> score = {_scores[i]};
//         scores.push_back(score);
//     }
//     // std::vector<float> dets(_dets, _dets + net_out[0].GetTensorTypeAndShapeInfo().GetElementCount());
//     // std::vector<float> scores(_scores, _scores + net_out[1].GetTensorTypeAndShapeInfo().GetElementCount());
//     auto ret = gusto_nms::multiclass_nms_class_unaware_cpu(dets, scores, score_thr, nms_thr);
//     std::vector<int> indices = ret.first;
//     std::vector<int> indices_cls = ret.second;

//     std::vector<gusto_nms::Rect> filtered_boxes;
//     for (size_t i = 0; i < indices.size(); i++) {
//         filtered_boxes.push_back(dets[indices[i]]);
//     }

//     return filtered_boxes;
// }

} //namespace gusto_humanseg