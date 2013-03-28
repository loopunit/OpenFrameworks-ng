/*
 *  AVFoundationVideoGrabber.h
*
 */

#pragma once

#import <Cocoa/Cocoa.h>
#import <AVFoundation/AVFoundation.h>
#import <CoreGraphics/CoreGraphics.h>s

#import <CoreVideo/CoreVideo.h>
#import <CoreMedia/CoreMedia.h>

#include "ofConstants.h"
#include "ofTexture.h"

class AVFoundationVideoGrabber;


@interface iPhoneVideoGrabber : NSViewController <AVCaptureVideoDataOutputSampleBufferDelegate> {

	@public
	
	AVCaptureDeviceInput		*captureInput;	
	AVCaptureSession			*_captureSession;
	CGImageRef currentFrame;	
	
	int width;
	int height;
	
	AVFoundationVideoGrabber * grabberPtr;
	
	bool bInitCalled;
	int device;
}

-(bool)initCapture:(int)framerate capWidth:(int)w capHeight:(int)h;
-(void)startCapture;
-(void)stopCapture;
-(void)lockExposureAndFocus;
-(void)listDevices;
-(void)setDevice:(int)_device;
-(void)eraseGrabberPtr;

-(CGImageRef)getCurrentFrame;

@property (nonatomic, retain) AVCaptureSession *captureSession;

@end

class AVFoundationVideoGrabber{

	public:		
		AVFoundationVideoGrabber();
		~AVFoundationVideoGrabber();
		
		void clear();
		void setCaptureRate(int capRate);
	
		bool initGrabber(int w, int h);
		void updatePixelsCB( CGImageRef & ref );
	
		void update();
	
		bool isFrameNew();
		
		void listDevices();
		void setDevice(int deviceID);
		bool setPixelFormat(ofPixelFormat PixelFormat);
		ofPixelFormat getPixelFormat();
	
		unsigned char * getPixels(){
			return pixels;
		}
		float getWidth(){
			return width;
		}
		float getHeight(){
			return height;
		}
	
		GLint internalGlDataType;
		unsigned char * pixels;
		bool newFrame;
	
		int width, height;
	
	protected:
		
		
		int device;
	
		bool bHavePixelsChanged;
		
		int fps;
		ofTexture tex;
		iPhoneVideoGrabber * grabber;
		GLubyte *pixelsTmp;
};
