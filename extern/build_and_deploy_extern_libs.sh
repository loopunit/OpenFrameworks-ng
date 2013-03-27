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

# Copying cairo
#cp trees/gtk/include/cairo/*.* trees/openframeworks/libs/cairo/include/
#cp trees/gtk/lib/libcairo*.a trees/openframeworks/libs/cairo/lib/osx64
#cp trees/gtk/lib/*pixman*.a trees/openframeworks/libs/cairo/lib/osx64

# freetype 2
#cp trees/gtk/include/ft2build.h trees/openframeworks/libs/freetype/include/
#cp -R trees/gtk/include/freetype2/freetype trees/openframeworks/libs/freetype/include/
#cp trees/gtk/lib/libfreetype*.a trees/openframeworks/libs/freetype/lib/osx64

# freeimage
#cp trees/FreeImage/libfreeimage.a trees/openframeworks/libs/FreeImage/lib/osx64
#cp trees/FreeImage/Source/FreeImage.h trees/openframeworks/libs/FreeImage/include

# poco
#cp -R trees/poco/Foundation/include/Poco trees/openframeworks/libs/poco/include
#cp -R trees/poco/Util/include/Poco trees/openframeworks/libs/poco/include
#cp -R trees/poco/Net/include/Poco trees/openframeworks/libs/poco/include

#cp trees/poco/lib/Darwin/x86_64/libPocoFoundation.a trees/openframeworks/libs/poco/lib/osx64
#cp trees/poco/lib/Darwin/x86_64/libPocoNet.a trees/openframeworks/libs/poco/lib/osx64
#cp trees/poco/lib/Darwin/x86_64/libPocoUtil.a trees/openframeworks/libs/poco/lib/osx64

#fmod
#hdiutil attach -mountpoint ./fmod trees/fmodapi44410mac-installer.dmg
#cp fmod/FMOD\ Programmers\ API/api/inc/*.h trees/openframeworks/libs/fmodex/include/
#cp fmod/FMOD\ Programmers\ API/api/lib/libfmodex.dylib trees/openframeworks/libs/fmodex/lib/osx64
#hdiutil detach fmod

