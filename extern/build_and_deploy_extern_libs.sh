#! /bin/sh

cd proj/assimp
xcodebuild install
cd ../..

cd proj/freeimage
xcodebuild install
cd ../..

cd proj/kiss_fft
xcodebuild install
cd ../..

cd proj/rtaudio
xcodebuild install
cd ../..

cd proj/tess
xcodebuild install
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
cp -R trees/poco/Foundation/include/Poco ../libs/poco/include
cp -R trees/poco/Util/include/Poco ../libs/poco/include
cp -R trees/poco/Net/include/Poco ../libs/poco/include

cp trees/poco/lib/Darwin/x86_64/libPocoFoundation.a ../libs/poco/lib/osx64
cp trees/poco/lib/Darwin/x86_64/libPocoNet.a ../libs/poco/lib/osx64
cp trees/poco/lib/Darwin/x86_64/libPocoUtil.a ../libs/poco/lib/osx64

#fmod
hdiutil attach -mountpoint ./fmod trees/fmodapi44410mac-installer.dmg
cp fmod/FMOD\ Programmers\ API/api/inc/*.h ../libs/fmodex/include/
cp fmod/FMOD\ Programmers\ API/api/lib/libfmodex.dylib ../libs/fmodex/lib/osx64
hdiutil detach fmod

