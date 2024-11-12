#include <opencv2/opencv.hpp>
#include <iostream>

/*Pour compiler g++ code_photo.cpp -o ../bin/code_photo `pkg-config --cflags --libs opencv4`*/

using namespace cv;

const String windowName = "Panneaux detectes";
int cannyThresholdset = 121;
int accumulatorset = 50; 


void preprocessImage(Mat &input, Mat &output) 
{
    cvtColor(input, output, COLOR_BGR2GRAY);
    GaussianBlur(output, output, Size(9, 9), 2, 2);
}


void hsvprocessImage(std::vector<Vec3f> &cercles, Mat &imsrc, Mat &output)
{
    Mat hsvImage;
    cvtColor(imsrc, hsvImage, COLOR_BGR2HSV);
    inRange(hsvImage, Scalar(0, 0, 190), Scalar(179, 46, 255), output);
    imshow(windowName, output);
}

// Detecte les cercles et renvoie sur forme d'un tableau dynamique de type Vec3f
std::vector<Vec3f> detectCircles(Mat &grayImage, Mat &src_display, std::vector<Vec3f> &circles, int cannyThreshold, int accumulatorThreshold) 
{
    // Transformée de Hough pour détecter les cercles de l'image sélectionnée 
    HoughCircles(grayImage, circles, HOUGH_GRADIENT, 1, grayImage.rows/8, cannyThreshold, accumulatorThreshold, 0, 0 );

    // Parcours la liste des circles pour les afficher sur l'image
    for(size_t i = 0; i < circles.size(); i++)
    {
        Point center(cvRound(circles[i][0]), cvRound(circles[i][1]));
        int radius = cvRound(circles[i][2]);
        //Centre de cercle
        circle(src_display, center, 3, Scalar(0,255,0), -1, 8, 0);
        //Cercle
        circle(src_display, center, radius, Scalar(0,0,255), 3, 8, 0);
    }

    return circles;
}


int main(int argc, char** argv) 
{
    // Matrice qui contient les pixels traités d'une image 
    Mat image_src, gray, image_out;
    // Création d'un vector à 3D 
    std::vector<Vec3f> circles;

    // On vérifie que le nombre d'argument rentrés en ligne de commande est le bon
    if (argc != 2)
    {
        printf("usage : code_photo.out <Image_Path>\n");
        return -1;
    }

    // On lit l'image entrée en ligne de commande
    image_src = imread(argv[1], 1);

    // On vérifie si il n'y a pas d'erreur de lecture d'image
    if (image_src.empty()) {
        std::cerr << "Erreur lors du chargement de l'image\n";
        return -1;
    }

    // L'objet Mat gray qui va contenir l'image en nuance de gris
    preprocessImage(image_src, gray);
    // Détection de cercles
    detectCircles(gray, image_src, circles, cannyThresholdset, accumulatorset);
    // Filtrage HSV pour isoler les panneaux de limitations de vitesses
    hsvprocessImage(circles, image_src, image_out);

    waitKey(0);
    return 0;
}

