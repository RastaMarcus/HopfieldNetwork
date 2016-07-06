EXE = hopfield
OBJECT = main.cpp Hopfield.cpp
OPENCV = -lopencv_core -lopencv_imgproc -lopencv_highgui -lopencv_ml -lopencv_video -lopencv_features2d -lopencv_calib3d -lopencv_objdetect -lopencv_stitching -lopencv_imgcodecs -lopencv_contrib -lopencv_legacy

tata :
	g++ -I/usr/local/include/opencv -I/usr/local/include/opencv2 -L/usr/local/lib/ -g -o $(EXE) $(OBJECT) $(OPENCV)
