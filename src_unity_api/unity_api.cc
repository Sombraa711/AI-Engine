#include "unity_api.h"
extern "C"
{

    using json = nlohmann::json;

    GUSTO_RET Gusto_Model_Compile(BaseONNX** model_ptr, const char* model_path, const char* config_path)
    // GUSTO_RET Gusto_Model_Compile(std::unique_ptr<std::unique_ptr<BaseONNX>> model_ptr, const char* model_path, const char* config_path)
    {
        std::string _model_path = std::string(model_path);
        std::string _config_path = std::string(config_path);
        std::unique_ptr<basic_model_config> parsed_config = std::move(BaseONNX::ParseConfig(_model_path, _config_path));
        auto result_type = parsed_config->result_type;
        switch (result_type) {
            case ResultType::DetectorResultType: {
                *model_ptr = new gusto_detector2d::Detector(std::move(parsed_config));
                break;
            }
            case ResultType::MediaPipeDetectorResultType: {
                *model_ptr = new gusto_mp_face::FaceDetector(std::move(parsed_config));
                break;
            }
            case ResultType::MediapipeFaceLandmarkResultType: {
                *model_ptr = new gusto_mp_face::FaceLandmarker(std::move(parsed_config));
                break;
            }
            case ResultType::SegmentationResultType: {
                *model_ptr = new gusto_humanseg::Segmenter(std::move(parsed_config));
                break;
            }
            case ResultType::KeyPointResultType: {
                *model_ptr = new gusto_humanpose::PoseDetector(std::move(parsed_config));
                break;
            }
            default:
                std::cerr << "Unknown ResultType" << std::endl;
                break;
        }
        std::cout << "model compiled" << std::endl;
        return GustoStatus::ERR_OK;
    }


    GUSTO_RET GUSTO_POST_PROCESS_RESULT(std::unique_ptr<PostProcessResult> output, ResultType result_type) {
        switch (result_type) {
            case ResultType::DetectorResultType: {
                auto* result = dynamic_cast<gusto_detector2d::DetectionResult*>(output.get());
                break;
            }
            case ResultType::MediaPipeDetectorResultType: {
                auto* result = dynamic_cast<gusto_mp_face::MediaPipeDetectorResult*>(output.get());                 
                break;
            }
            case ResultType::MediapipeFaceLandmarkResultType: {
                auto* result = dynamic_cast<gusto_mp_face::MediapipeFaceLandmarkResult*>(output.get());
                break;
            }
            case ResultType::SegmentationResultType: {
                auto* result = dynamic_cast<gusto_humanseg::SegmentationResult*>(output.get());
                break;
            }
            case ResultType::KeyPointResultType: {
                auto* result = dynamic_cast<gusto_humanpose::KeyPointResult*>(output.get());
                break;
            }
            default:
                std::cerr << "Unknown ResultType" << std::endl;
                return GustoStatus::ERR_GENERAL_NOT_SUPPORT;                
        }
        return GustoStatus::ERR_OK;
    }

    GUSTO_RET Gusto_Model_Inference_Image(BaseONNX* model_ptr, const char* image_path)
    {
        cv::Mat frame;
        frame = cv::imread(image_path);
        cv::cvtColor(frame, frame, cv::COLOR_BGR2RGB);
        auto output = model_ptr->forward(frame);
        auto ResultType = model_ptr->_config->result_type; 
        return GUSTO_POST_PROCESS_RESULT(std::move(output), ResultType);
    }

    GUSTO_RET Gusto_Model_Inference(BaseONNX* model_ptr, unsigned char* bitmap, int height, int width)
    {
        cv::Mat frame = cv::Mat(height, width, CV_8UC4, bitmap);
        cv::cvtColor(frame, frame, cv::COLOR_RGBA2RGB);
        cv::flip(frame, frame, 0);

        auto output = model_ptr->forward(frame);
        auto ResultType = model_ptr->_config->result_type; 
        return GUSTO_POST_PROCESS_RESULT(std::move(output), ResultType);
    }

}