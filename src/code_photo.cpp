#include <opencv2/opencv.hpp>
#include <iostream>

using namespace cv;

void preprocessImage(const Mat& input, Mat& output) { //Modification de l'image pour détec contours
    cvtColor(input, output, COLOR_BGR2GRAY);
    GaussianBlur(output, output, Size(9, 9), 2);
    // Ajustez ce seuil selon vos besoins
    threshold(output, output, 100, 255, THRESH_BINARY);
}

void detectCircles(const Mat& grayImage, std::vector<Vec3f>& circles) { //Fonct° détec cercles
    // Ajustez ces paramètres pour améliorer la détection
    HoughCircles(grayImage, circles, HOUGH_GRADIENT, 1, grayImage.rows / 8, 200, 100, 10, 100);
}

int main() {
    Mat image = imread("panneau.jpg"); //Lecture de l'image
    if (image.empty()) {
        std::cerr << "Erreur lors du chargement de l'image\n";
        return -1;
    }

    Mat gray; //Mat de l'image
    preprocessImage(image, gray);

    std::vector<Vec3f> circles;
    detectCircles(gray, circles); //Appel de la détec des cercles

    // Dessiner les cercles détectés
    for (const auto& circle : circles) {
        Point center(cvRound(circle[0]), cvRound(circle[1]));
        int radius = cvRound(circle[2]);
        cv::circle(image, center, radius, Scalar(0, 255, 0), 3);
        cv::circle(image, center, 3, Scalar(0, 0, 255), 3);
        std::cout << "Cercle détecté à : (" << center.x << ", " << center.y << "), rayon : " << radius << std::endl;
    }

    imshow("Cercle détecté", image); //Si cercle détecté, alors le programme nous le fera savoir
    waitKey(0);
    return 0;
}

