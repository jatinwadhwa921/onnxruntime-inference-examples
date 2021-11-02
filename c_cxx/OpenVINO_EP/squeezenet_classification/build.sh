#!/bin/bash
g++ squeezenet_cpp_app.cpp -I$OPENCL_INCS -I$OPENCL_INCS/../../cl_headers/ -I$OpenCV_DIR/../include/ -L$OpenCV_DIR/../lib/ -lopencv_core -lopencv_imgcodecs -lopencv_imgproc -lopencv_dnn -L$OPENCL_LIBS -lOpenCL -L. -lonnxruntime -lonnxruntime_providers_openvino -lonnxruntime_providers_shared 
