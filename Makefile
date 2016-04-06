all:
	rm -rf a.out
	g++ `pkg-config --cflags opencv` main.cpp -lopencv_highgui -lopencv_core -lopencv_imgproc `pkg-config --libs opencv` -lX11

