git clone https://github.com/berak/uniform-lbp
cd uniform-lbp/challenge

g++ MyFace.cpp fr_lfw_benchmark.cpp ../Extractor.cpp ../Classifier.cpp ../Preprocessor.cpp -I /app/ocv3/include -L /app/ocv3/lib -L ocv3/share/OpenCV/3rdparty/lib -lopencv_imgcodecs -lopencv_bioinspired -lopencv_features2d -lopencv_xfeatures2d -lopencv_ml -lopencv_face -lopencv_imgproc -lopencv_core -ljpeg -llibpng -llibtiff -llibwebp -lrt -ldl -lz -lpthread -o challenge
