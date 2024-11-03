#include <opencv2/opencv.hpp>
#include <iostream>

using namespace cv;

void preprocessImage(const Mat &input, Mat &output) 
{
    cvtColor(input, output, COLOR_BGR2GRAY);
    GaussianBlur(output, output, Size(9, 9), 2);
    threshold(output, output, 100, 255, THRESH_BINARY);
}

void detectCircles(const Mat &grayImage, std::vector<Vec3f> &circles) 
{
    // Paramètres ajustables pour améliorer la détection
    HoughCircles(grayImage, circles, HOUGH_GRADIENT, 1, grayImage.rows / 8, 200, 100, 10, 100);
}

int main(int argc, char** argv) 
{
    // On vérifie que le nombre d'argument rentrés en ligne de commande est le bon
    if (argc != 2)
    {
        printf("usage : code_photo.out <Image_Path>\n");
        return -1;
    }

    // On lit l'image entrée en ligne de commande
    Mat image = imread(argv[1], 1);

    // on vérifie si il n'y a pas d'erreur de lecture d'image
    if (image.empty()) {
        std::cerr << "Erreur lors du chargement de l'image\n";
        return -1;
    }

    // On créé un objet Mat qui va contenir l'image résultante prétraitée en Nuance de gris
    Mat gray;
    preprocessImage(image, gray);

    std::vector<Vec3f> circles;
    detectCircles(gray, circles);

    // Dessiner les cercles détectés
    for (const auto &circle : circles) {
        Point center(cvRound(circle[0]), cvRound(circle[1]));
        int radius = cvRound(circle[2]);
        // On trace en vert 
        cv::circle(image, center, radius, Scalar(0, 255, 0), 10);
        // On trace en rouge
        cv::circle(image, center, 3, Scalar(0, 0, 255), 10);
        std::cout << "Cercle détecté à : (" << center.x << ", " << center.y << "), rayon : " << radius << std::endl;
    }

    imshow("Cercle détecté", image);
    waitKey(0);
    return 0;
}

