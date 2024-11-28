#ifndef DETECTOR_2D_FAMILY_H
#define DETECTOR_2D_FAMILY_H
#include "utils.h"
#include "BaseONNX.h"
#include "tools/nms/nms.h"
#include <opencv2/core/core.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <opencv2/imgproc/imgproc.hpp>

namespace gusto_detector2d{


std::unique_ptr<basic_model_config> fetch_model_config(const std::string _model_name, const std::string _model_path);


class Detector : public BaseONNX {
    public:
        Detector(std::unique_ptr<basic_model_config>& _config);
        std::vector<float> preprocess_img(const cv::Mat& image);
        std::vector<Ort::Value> forward(const cv::Mat& raw);
        std::vector<gusto_nms::Rect> postprocess(const std::vector<Ort::Value>& net_out, float score_thr = 0.5, float nms_thr = 0.5) ;
    private:
        std::unique_ptr<basic_model_config> _config;

};


} // //namespace gusto_humanseg
#endif // DETECTOR_2D_FAMILY_H