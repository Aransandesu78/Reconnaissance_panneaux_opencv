#include <opencv2/opencv.hpp> 
#include <stdio.h> 

using namespace cv; 

int main(int argc, char** argv) 
{ 
    // On vérifie que le nombre d'argument en lignes de commandes est le bon
    if (argc != 2) { 
        printf("usage: DisplayImage.out <Image_Path>\n"); 
        return -1; 
    } 

    // Création d'une structure image et lecture du fichier par passage de référence
    Mat image; 
    image = imread(argv[1], 1);

    // Test pour vérifier si l'image est lue
    if (!image.data) { 
        printf("No image data \n"); 
        return -1; 
    } 

    // Création d'une fenêtre pour afficher l'image
    namedWindow("Display Image", WINDOW_AUTOSIZE); 
    imshow("Display Image", image); 
    // Attente d'un événement pour arreter le programme
    waitKey(0); 
    return 0; 
}
