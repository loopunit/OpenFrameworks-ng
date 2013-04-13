#! /bin/sh

#cd proj/assimp
#xcodebuild install
#xcodebuild clean
#cd ../..

cd proj/freeimage
xcodebuild install
xcodebuild clean
cd ../..

cd proj/kiss_fft
xcodebuild install
xcodebuild clean
cd ../..

cd proj/rtaudio
xcodebuild install
xcodebuild clean
cd ../..

cd proj/tess
xcodebuild install
xcodebuild clean
cd ../..


cp ~/gtk/inst/include/sndfile.* ../libs/sndfile/include
cp ~/gtk/inst/lib/libsndfile*.a ../libs/sndfile/lib/osx64

cp -R ~/gtk/inst/include/FLAC ../libs/flac/include/
cp -R ~/gtk/inst/include/FLAC++ ../libs/flac/include/
cp ~/gtk/inst/lib/libFLAC*.a ../libs/flac/lib/osx64

cp -R ~/gtk/inst/include/ogg ../libs/ogg/include/
cp ~/gtk/inst/lib/libogg*.a ../libs/ogg/lib/osx64

cp -R ~/gtk/inst/include/vorbis ../libs/vorbis/include/
cp ~/gtk/inst/lib/libvorbis*.a ../libs/vorbis/lib/osx64

cp ~/gtk/inst/include/sqlite*.* ../libs/sqlite/include
cp ~/gtk/inst/lib/libsqlite*.a ../libs/sqlite/lib/osx64

# Copying cairo
cp ~/gtk/inst/include/cairo/*.* ../libs/cairo/include/
cp ~/gtk/inst/lib/libcairo*.a ../libs/cairo/lib/osx64
cp ~/gtk/inst/lib/*pixman*.a ../libs/cairo/lib/osx64

# freetype 2
cp ~/gtk/inst/include/ft2build.h ../libs/freetype/include/
cp -R ~/gtk/inst/include/freetype2/freetype ../libs/freetype/include/
cp ~/gtk/inst/lib/libfreetype*.a ../libs/freetype/lib/osx64

# poco
cp -R ~/gtk/inst/include/Poco ../libs/poco/include
cp ~/gtk/inst/libPoco*.a ../libs/poco/lib/osx64

# glew
cp -R ~/gtk/inst/include/GL ../libs/glew/include
cp ~/gtk/inst/lib/libGLEW*.a ../libs/glew/lib/osx64

# assimp
cp -R ~/gtk/inst/include/assimp ../libs/assimp/include/assimp/
cp ~/gtk/inst/lib/libassimp3.0.a ../libs/assimp/lib/osx64/libassimp.a

cp -R ~/gtk/inst/include/opencv ../addons/ofxOpenCv/libs/opencv/include/opencv/
cp -R ~/gtk/inst/include/opencv2 ../addons/ofxOpenCv/libs/opencv/include/opencv2/
cp ~/gtk/inst/lib/libopencv*.a ../addons/ofxOpenCv/libs/opencv/lib/osx64

#fmod
hdiutil attach -mountpoint ./fmod trees/fmodapi44410mac-installer.dmg
cp fmod/FMOD\ Programmers\ API/api/inc/*.h ../libs/fmodex/include/
cp fmod/FMOD\ Programmers\ API/api/lib/libfmodex.dylib ../libs/fmodex/lib/osx64
hdiutil detach fmod

