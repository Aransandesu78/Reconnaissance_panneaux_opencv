# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# compile CXX with /usr/bin/c++
CXX_DEFINES = -DCVAPI_EXPORTS -DCV_OCL4DNN=1 -DENABLE_PLUGINS -DHAVE_FLATBUFFERS=1 -DHAVE_PROTOBUF=1 -D_USE_MATH_DEFINES -D__OPENCV_BUILD=1 -D__STDC_CONSTANT_MACROS -D__STDC_FORMAT_MACROS -D__STDC_LIMIT_MACROS

CXX_INCLUDES = -I/home/alain/Documents/Opencv/build/3rdparty/ippicv/ippicv_lnx/icv/include -I/home/alain/Documents/Opencv/build/3rdparty/ippicv/ippicv_lnx/iw/include -I/home/alain/Documents/Opencv/opencv/modules/dnn/include -I/home/alain/Documents/Opencv/build/modules/dnn -I/home/alain/Documents/Opencv/opencv/modules/core/include -I/home/alain/Documents/Opencv/opencv/modules/imgproc/include -I/home/alain/Documents/Opencv/opencv/modules/dnn/misc/caffe -I/home/alain/Documents/Opencv/opencv/modules/dnn/misc/tensorflow -I/home/alain/Documents/Opencv/opencv/modules/dnn/misc/onnx -I/home/alain/Documents/Opencv/opencv/modules/dnn/misc/tflite -I/home/alain/Documents/Opencv/opencv/3rdparty/include/opencl/1.2 -isystem /home/alain/Documents/Opencv/build -isystem /home/alain/Documents/Opencv/opencv/3rdparty/flatbuffers/include -isystem /home/alain/Documents/Opencv/opencv/3rdparty/protobuf/src

CXX_FLAGS =    -fsigned-char -W -Wall -Wreturn-type -Wnon-virtual-dtor -Waddress -Wsequence-point -Wformat -Wformat-security -Wundef -Winit-self -Wpointer-arith -Wsign-promo -Wuninitialized -Wsuggest-override -Wno-delete-non-virtual-dtor -Wno-comment -Wimplicit-fallthrough=3 -Wno-strict-overflow -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -ffunction-sections -fdata-sections  -msse3 -fvisibility=hidden -fvisibility-inlines-hidden -Wno-deprecated -Wno-missing-declarations -Wno-shadow -Wno-unused-parameter -Wno-sign-compare -Wno-invalid-offsetof -O3 -DNDEBUG  -DNDEBUG -std=c++11 -fPIC

# Custom flags: modules/dnn/CMakeFiles/opencv_dnn.dir/misc/caffe/opencv-caffe.pb.cc.o_FLAGS = -Wno-suggest-override -Wno-array-bounds

# Custom flags: modules/dnn/CMakeFiles/opencv_dnn.dir/misc/onnx/opencv-onnx.pb.cc.o_FLAGS = -Wno-suggest-override -Wno-array-bounds

# Custom flags: modules/dnn/CMakeFiles/opencv_dnn.dir/misc/tensorflow/attr_value.pb.cc.o_FLAGS = -Wno-suggest-override -Wno-array-bounds

# Custom flags: modules/dnn/CMakeFiles/opencv_dnn.dir/misc/tensorflow/function.pb.cc.o_FLAGS = -Wno-suggest-override -Wno-array-bounds

# Custom flags: modules/dnn/CMakeFiles/opencv_dnn.dir/misc/tensorflow/graph.pb.cc.o_FLAGS = -Wno-suggest-override -Wno-array-bounds

# Custom flags: modules/dnn/CMakeFiles/opencv_dnn.dir/misc/tensorflow/op_def.pb.cc.o_FLAGS = -Wno-suggest-override -Wno-array-bounds

# Custom flags: modules/dnn/CMakeFiles/opencv_dnn.dir/misc/tensorflow/tensor.pb.cc.o_FLAGS = -Wno-suggest-override -Wno-array-bounds

# Custom flags: modules/dnn/CMakeFiles/opencv_dnn.dir/misc/tensorflow/tensor_shape.pb.cc.o_FLAGS = -Wno-suggest-override -Wno-array-bounds

# Custom flags: modules/dnn/CMakeFiles/opencv_dnn.dir/misc/tensorflow/types.pb.cc.o_FLAGS = -Wno-suggest-override -Wno-array-bounds

# Custom flags: modules/dnn/CMakeFiles/opencv_dnn.dir/misc/tensorflow/versions.pb.cc.o_FLAGS = -Wno-suggest-override -Wno-array-bounds

# Custom flags: modules/dnn/CMakeFiles/opencv_dnn.dir/layers/layers_common.avx.cpp.o_FLAGS =  -mssse3 -msse4.1 -mpopcnt -msse4.2 -mavx

# Custom defines: modules/dnn/CMakeFiles/opencv_dnn.dir/layers/layers_common.avx.cpp.o_DEFINES = CV_CPU_DISPATCH_MODE=AVX;CV_CPU_COMPILE_SSSE3=1;CV_CPU_COMPILE_SSE4_1=1;CV_CPU_COMPILE_POPCNT=1;CV_CPU_COMPILE_SSE4_2=1;CV_CPU_COMPILE_AVX=1

# Custom flags: modules/dnn/CMakeFiles/opencv_dnn.dir/layers/cpu_kernels/conv_block.avx.cpp.o_FLAGS =  -mssse3 -msse4.1 -mpopcnt -msse4.2 -mavx

# Custom defines: modules/dnn/CMakeFiles/opencv_dnn.dir/layers/cpu_kernels/conv_block.avx.cpp.o_DEFINES = CV_CPU_DISPATCH_MODE=AVX;CV_CPU_COMPILE_SSSE3=1;CV_CPU_COMPILE_SSE4_1=1;CV_CPU_COMPILE_POPCNT=1;CV_CPU_COMPILE_SSE4_2=1;CV_CPU_COMPILE_AVX=1

# Custom flags: modules/dnn/CMakeFiles/opencv_dnn.dir/layers/cpu_kernels/conv_depthwise.avx.cpp.o_FLAGS =  -mssse3 -msse4.1 -mpopcnt -msse4.2 -mavx

# Custom defines: modules/dnn/CMakeFiles/opencv_dnn.dir/layers/cpu_kernels/conv_depthwise.avx.cpp.o_DEFINES = CV_CPU_DISPATCH_MODE=AVX;CV_CPU_COMPILE_SSSE3=1;CV_CPU_COMPILE_SSE4_1=1;CV_CPU_COMPILE_POPCNT=1;CV_CPU_COMPILE_SSE4_2=1;CV_CPU_COMPILE_AVX=1

# Custom flags: modules/dnn/CMakeFiles/opencv_dnn.dir/layers/cpu_kernels/conv_winograd_f63.avx.cpp.o_FLAGS =  -mssse3 -msse4.1 -mpopcnt -msse4.2 -mavx

# Custom defines: modules/dnn/CMakeFiles/opencv_dnn.dir/layers/cpu_kernels/conv_winograd_f63.avx.cpp.o_DEFINES = CV_CPU_DISPATCH_MODE=AVX;CV_CPU_COMPILE_SSSE3=1;CV_CPU_COMPILE_SSE4_1=1;CV_CPU_COMPILE_POPCNT=1;CV_CPU_COMPILE_SSE4_2=1;CV_CPU_COMPILE_AVX=1

# Custom flags: modules/dnn/CMakeFiles/opencv_dnn.dir/layers/cpu_kernels/fast_gemm_kernels.avx.cpp.o_FLAGS =  -mssse3 -msse4.1 -mpopcnt -msse4.2 -mavx

# Custom defines: modules/dnn/CMakeFiles/opencv_dnn.dir/layers/cpu_kernels/fast_gemm_kernels.avx.cpp.o_DEFINES = CV_CPU_DISPATCH_MODE=AVX;CV_CPU_COMPILE_SSSE3=1;CV_CPU_COMPILE_SSE4_1=1;CV_CPU_COMPILE_POPCNT=1;CV_CPU_COMPILE_SSE4_2=1;CV_CPU_COMPILE_AVX=1

# Custom flags: modules/dnn/CMakeFiles/opencv_dnn.dir/layers/layers_common.avx2.cpp.o_FLAGS =  -mssse3 -msse4.1 -mpopcnt -msse4.2 -mavx -mf16c -mavx2 -mfma

# Custom defines: modules/dnn/CMakeFiles/opencv_dnn.dir/layers/layers_common.avx2.cpp.o_DEFINES = CV_CPU_DISPATCH_MODE=AVX2;CV_CPU_COMPILE_SSSE3=1;CV_CPU_COMPILE_SSE4_1=1;CV_CPU_COMPILE_POPCNT=1;CV_CPU_COMPILE_SSE4_2=1;CV_CPU_COMPILE_AVX=1;CV_CPU_COMPILE_FP16=1;CV_CPU_COMPILE_AVX2=1;CV_CPU_COMPILE_FMA3=1

# Custom flags: modules/dnn/CMakeFiles/opencv_dnn.dir/int8layers/layers_common.avx2.cpp.o_FLAGS =  -mssse3 -msse4.1 -mpopcnt -msse4.2 -mavx -mf16c -mavx2 -mfma

# Custom defines: modules/dnn/CMakeFiles/opencv_dnn.dir/int8layers/layers_common.avx2.cpp.o_DEFINES = CV_CPU_DISPATCH_MODE=AVX2;CV_CPU_COMPILE_SSSE3=1;CV_CPU_COMPILE_SSE4_1=1;CV_CPU_COMPILE_POPCNT=1;CV_CPU_COMPILE_SSE4_2=1;CV_CPU_COMPILE_AVX=1;CV_CPU_COMPILE_FP16=1;CV_CPU_COMPILE_AVX2=1;CV_CPU_COMPILE_FMA3=1

# Custom flags: modules/dnn/CMakeFiles/opencv_dnn.dir/layers/cpu_kernels/conv_block.avx2.cpp.o_FLAGS =  -mssse3 -msse4.1 -mpopcnt -msse4.2 -mavx -mf16c -mavx2 -mfma

# Custom defines: modules/dnn/CMakeFiles/opencv_dnn.dir/layers/cpu_kernels/conv_block.avx2.cpp.o_DEFINES = CV_CPU_DISPATCH_MODE=AVX2;CV_CPU_COMPILE_SSSE3=1;CV_CPU_COMPILE_SSE4_1=1;CV_CPU_COMPILE_POPCNT=1;CV_CPU_COMPILE_SSE4_2=1;CV_CPU_COMPILE_AVX=1;CV_CPU_COMPILE_FP16=1;CV_CPU_COMPILE_AVX2=1;CV_CPU_COMPILE_FMA3=1

# Custom flags: modules/dnn/CMakeFiles/opencv_dnn.dir/layers/cpu_kernels/conv_depthwise.avx2.cpp.o_FLAGS =  -mssse3 -msse4.1 -mpopcnt -msse4.2 -mavx -mf16c -mavx2 -mfma

# Custom defines: modules/dnn/CMakeFiles/opencv_dnn.dir/layers/cpu_kernels/conv_depthwise.avx2.cpp.o_DEFINES = CV_CPU_DISPATCH_MODE=AVX2;CV_CPU_COMPILE_SSSE3=1;CV_CPU_COMPILE_SSE4_1=1;CV_CPU_COMPILE_POPCNT=1;CV_CPU_COMPILE_SSE4_2=1;CV_CPU_COMPILE_AVX=1;CV_CPU_COMPILE_FP16=1;CV_CPU_COMPILE_AVX2=1;CV_CPU_COMPILE_FMA3=1

# Custom flags: modules/dnn/CMakeFiles/opencv_dnn.dir/layers/cpu_kernels/conv_winograd_f63.avx2.cpp.o_FLAGS =  -mssse3 -msse4.1 -mpopcnt -msse4.2 -mavx -mf16c -mavx2 -mfma

# Custom defines: modules/dnn/CMakeFiles/opencv_dnn.dir/layers/cpu_kernels/conv_winograd_f63.avx2.cpp.o_DEFINES = CV_CPU_DISPATCH_MODE=AVX2;CV_CPU_COMPILE_SSSE3=1;CV_CPU_COMPILE_SSE4_1=1;CV_CPU_COMPILE_POPCNT=1;CV_CPU_COMPILE_SSE4_2=1;CV_CPU_COMPILE_AVX=1;CV_CPU_COMPILE_FP16=1;CV_CPU_COMPILE_AVX2=1;CV_CPU_COMPILE_FMA3=1

# Custom flags: modules/dnn/CMakeFiles/opencv_dnn.dir/layers/cpu_kernels/fast_gemm_kernels.avx2.cpp.o_FLAGS =  -mssse3 -msse4.1 -mpopcnt -msse4.2 -mavx -mf16c -mavx2 -mfma

# Custom defines: modules/dnn/CMakeFiles/opencv_dnn.dir/layers/cpu_kernels/fast_gemm_kernels.avx2.cpp.o_DEFINES = CV_CPU_DISPATCH_MODE=AVX2;CV_CPU_COMPILE_SSSE3=1;CV_CPU_COMPILE_SSE4_1=1;CV_CPU_COMPILE_POPCNT=1;CV_CPU_COMPILE_SSE4_2=1;CV_CPU_COMPILE_AVX=1;CV_CPU_COMPILE_FP16=1;CV_CPU_COMPILE_AVX2=1;CV_CPU_COMPILE_FMA3=1

# Custom flags: modules/dnn/CMakeFiles/opencv_dnn.dir/layers/layers_common.avx512_skx.cpp.o_FLAGS =  -mssse3 -msse4.1 -mpopcnt -msse4.2 -mavx -mf16c -mavx2 -mfma -mavx512f -mavx512f -mavx512cd -mavx512f -mavx512cd -mavx512vl -mavx512bw -mavx512dq

# Custom defines: modules/dnn/CMakeFiles/opencv_dnn.dir/layers/layers_common.avx512_skx.cpp.o_DEFINES = CV_CPU_DISPATCH_MODE=AVX512_SKX;CV_CPU_COMPILE_SSSE3=1;CV_CPU_COMPILE_SSE4_1=1;CV_CPU_COMPILE_POPCNT=1;CV_CPU_COMPILE_SSE4_2=1;CV_CPU_COMPILE_AVX=1;CV_CPU_COMPILE_FP16=1;CV_CPU_COMPILE_AVX2=1;CV_CPU_COMPILE_FMA3=1;CV_CPU_COMPILE_AVX_512F=1;CV_CPU_COMPILE_AVX512_COMMON=1;CV_CPU_COMPILE_AVX512_SKX=1

# Custom flags: modules/dnn/CMakeFiles/opencv_dnn.dir/int8layers/layers_common.avx512_skx.cpp.o_FLAGS =  -mssse3 -msse4.1 -mpopcnt -msse4.2 -mavx -mf16c -mavx2 -mfma -mavx512f -mavx512f -mavx512cd -mavx512f -mavx512cd -mavx512vl -mavx512bw -mavx512dq

# Custom defines: modules/dnn/CMakeFiles/opencv_dnn.dir/int8layers/layers_common.avx512_skx.cpp.o_DEFINES = CV_CPU_DISPATCH_MODE=AVX512_SKX;CV_CPU_COMPILE_SSSE3=1;CV_CPU_COMPILE_SSE4_1=1;CV_CPU_COMPILE_POPCNT=1;CV_CPU_COMPILE_SSE4_2=1;CV_CPU_COMPILE_AVX=1;CV_CPU_COMPILE_FP16=1;CV_CPU_COMPILE_AVX2=1;CV_CPU_COMPILE_FMA3=1;CV_CPU_COMPILE_AVX_512F=1;CV_CPU_COMPILE_AVX512_COMMON=1;CV_CPU_COMPILE_AVX512_SKX=1

