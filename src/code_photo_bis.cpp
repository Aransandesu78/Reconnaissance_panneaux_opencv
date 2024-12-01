#include "opencv4/opencv2/opencv.hpp"
#include "opencv2/opencv_modules.hpp"
#include <tesseract/baseapi.h>
#include <leptonica/allheaders.h>
#include <iostream>

using namespace cv;
using namespace std;

// Pour compiler g++ code_photo_bis.cpp -o ../bin/code_photo_bis `pkg-config --cflags --libs opencv4` `pkg-config --cflags --libs opencv4 tesseract`

int main (int argc, char** argv) {
    // Charger l'image du panneau
    Mat image_src, gray, binary, roi, roi_resized;  
    char *outText;
    
    //= imread("panneau_vitesse.jpg");
   
    // On vérifie que le nombre d'argument rentrés en ligne de commande est le bon
    if (argc != 2)
    {
        printf("usage : code_photo.out <Image_Path>\n");
        return -1;
    }

    image_src = imread(argv[1]);
    if (image_src.empty()) {
        cout << "Erreur lors du chargement de l'image" << endl;
        return -1;
    }

    // Convertir en niveaux de gris
    cvtColor(image_src, gray, COLOR_BGR2GRAY);

    // Appliquer un filtre gaussien pour réduire le bruit
    GaussianBlur(gray, gray, Size(5, 5), 0);

    // Appliquer un seuillage binaire
    threshold(gray, binary, 0, 255, THRESH_BINARY | THRESH_OTSU);

    // Trouver les contours pour isoler le panneau
    vector<vector<Point>> contours;
    findContours(binary, contours, RETR_EXTERNAL, CHAIN_APPROX_SIMPLE);

    for (const auto& contour : contours) {
        Rect boundingBox = boundingRect(contour);
    
        // Vérifier la taille pour éviter les faux positifs
        if (boundingBox.width > 50 && boundingBox.height > 50) {
            roi = gray(boundingBox);
            // Prétraitement pour Tesseract
            resize(roi, roi_resized, Size(100, 100)); // Redimensionner si nécessaire
        }
    }
    
    // Configurer Tesseract
    tesseract::TessBaseAPI *api = new tesseract::TessBaseAPI();
    if (api -> Init(NULL, "eng")) {
        cout << "Erreur lors de l'initialisation de Tesseract" << endl;
        exit(1);
    }

    /*tess.SetPageSegMode(tesseract::PSM_SINGLE_BLOCK);
    tess.SetImage((uchar*)roi_resized.data, roi_resized.size().width, roi_resized.size().height,
    roi_resized.channels(), roi_resized.step1());

    // Obtenir le texte détecté
    string detectedText = tess.GetUTF8Text();
    cout << "Texte détecté : " << detectedText << endl; */

    // Open input image with leptonica library
    Pix *image = pixRead(argv[1]);
    api->SetImage((uchar*)roi_resized.data, roi_resized.size().width, roi_resized.size().height,
    roi_resized.channels(), roi_resized.step1());
    // Get OCR result
    outText = api->GetUTF8Text();
    printf("OCR output:\n%s", outText);

    // Afficher le résultat
    imshow("Image", image_src);
    waitKey(0);

    // Destroy used object and release memory
    api->End();
    delete api;
    delete [] outText;
    pixDestroy(&image);

    return 0;
}
