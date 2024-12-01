#include <leptonica/allheaders.h>
#include <opencv2/opencv.hpp>
#include <string>
#include <tesseract/baseapi.h>
#include <iostream>

using namespace cv;
using namespace std;

// `pkg-config --cflags --libs opencv4 tesseract` -llept


int main(int argc, char** argv) {

    if (argc != 2) {
        std::cerr << "Usage: " << argv[0] << " <image_path>" << std::endl;
        return -1;
    }

    std::string imPath = argv[1];
    Mat im = imread(imPath, IMREAD_COLOR);

    if (im.empty()) {
        std::cerr << "Error: Could not load image " << imPath << std::endl;
        return -1;
    }

    // Prétraitement de l'image
    Mat gray, gauss;
    cvtColor(im, gray, COLOR_BGR2GRAY);
    GaussianBlur(gray, gauss, Size(9, 9), 2, 2);

    // Initialisation de Tesseract
    tesseract::TessBaseAPI *api = new tesseract::TessBaseAPI();
    if (api->Init(NULL, "eng", tesseract::OEM_LSTM_ONLY) != 0) {
        std::cerr << "Error: Could not initialize tesseract." << std::endl;
        delete api;
        return -1;
    }

    // Limiter Tesseract à ne reconnaître que les chiffres
    api->SetVariable("tessedit_char_whitelist", "0123456789");
    api->SetPageSegMode(tesseract::PSM_AUTO); // Ajustez selon le cas
    // Passage de l'image traitée à Tesseract
    api->SetImage(gauss.data, gauss.cols, gauss.rows, 1, gauss.step);
   

    // Extraction du texte
    std::string outText = std::string(api->GetUTF8Text());
    std::cout << "Extracted Number: " << outText << std::endl;

    // Libération des ressources
    api->End();
    delete api;

    return 0;
}
