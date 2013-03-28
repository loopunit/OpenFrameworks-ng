#if defined  __arm__

#include "AVFoundationVideoGrabber.h"
#include "ofAVFoundationVideoGrabber.h"

ofAVFoundationVideoGrabber::ofAVFoundationVideoGrabber() {
	grabber = ofPtr<AVFoundationVideoGrabber>(new AVFoundationVideoGrabber());
}

//needs implementing
void ofAVFoundationVideoGrabber::listDevices() {
	grabber->listDevices();
}

bool ofAVFoundationVideoGrabber::initGrabber(int w, int h) {
	return grabber->initGrabber(w, h);
}

bool ofAVFoundationVideoGrabber::isFrameNew() {
	return grabber->isFrameNew();
}

unsigned char * ofAVFoundationVideoGrabber::getPixels() {
	return grabber->getPixels();
}

ofPixelsRef ofAVFoundationVideoGrabber::getPixelsRef(){
    static ofPixels dummy;
    //@TODO implement me
    return dummy;
}

void ofAVFoundationVideoGrabber::close() {
}

float ofAVFoundationVideoGrabber::getHeight() {
	return grabber->getHeight();
}

float ofAVFoundationVideoGrabber::getWidth() {
	return grabber->getWidth();
}

void ofAVFoundationVideoGrabber::update() {
	grabber->update();
}

void ofAVFoundationVideoGrabber::setDeviceID(int _deviceID) {
	grabber->setDevice(_deviceID);
}

void ofAVFoundationVideoGrabber::setDesiredFrameRate(int framerate) {
	grabber->setCaptureRate(framerate);
}

bool ofAVFoundationVideoGrabber::setPixelFormat(ofPixelFormat internalPixelFormat) {
	return grabber->setPixelFormat(internalPixelFormat);
}


ofPixelFormat ofAVFoundationVideoGrabber::getPixelFormat(){
    return grabber->getPixelFormat();
}

#endif
