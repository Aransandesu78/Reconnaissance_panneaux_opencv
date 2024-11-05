#include </usr/local/include/opencv4>
#include <stdio.h>

int main() {
    // Create a VideoCapture object and open the input file
    cv::VideoCapture cap("/home/blommaert-melvyn/Bureau/VE/projet/video/DashCamFrance.mp4");
    
    // Check if camera opened successfully
    if (!cap.isOpened()) {
        printf("Error opening video stream or file\n");
        return -1;
    }

    cv::Mat frame;
    
    while (1) {
        // Capture frame-by-frame
        cap >> frame;
        
        // If the frame is empty, break immediately
        if (frame.empty()) {
            break;
        }

        // Display the resulting frame
        cv::imshow("Frame", frame);
        
        // Press ESC on keyboard to exit
        char c = cv::waitKey(25);
        if (c == 27) {
            break;
        }
    }
    
    // When everything done, release the video capture object
    cap.release();
    
    // Closes all the frames
    cv::destroyAllWindows();
    
    return 0;
}
