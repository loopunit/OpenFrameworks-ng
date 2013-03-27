# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# For each target create a dummy rule so the target does not have to exist
/usr/lib/libz.dylib:
/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/lib/Debug/libassimp3.0D.dylib:
/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/lib/MinSizeRel/libassimp3.0.dylib:
/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/lib/RelWithDebInfo/libassimp3.0.dylib:
/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/lib/Release/libassimp3.0.dylib:


# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.assimp.Debug:
/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/lib/Debug/libassimp3.0D.dylib:\
	/usr/lib/libz.dylib
	/bin/rm -f /Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/lib/Debug/libassimp3.0D.dylib


PostBuild.assimp_cmd.Debug:
PostBuild.assimp.Debug: /Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/bin/Debug/assimpD
/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/bin/Debug/assimpD:\
	/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/lib/Debug/libassimp3.0D.dylib\
	/usr/lib/libz.dylib
	/bin/rm -f /Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/bin/Debug/assimpD


PostBuild.assimp.Release:
/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/lib/Release/libassimp3.0.dylib:\
	/usr/lib/libz.dylib
	/bin/rm -f /Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/lib/Release/libassimp3.0.dylib


PostBuild.assimp_cmd.Release:
PostBuild.assimp.Release: /Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/bin/Release/assimp
/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/bin/Release/assimp:\
	/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/lib/Release/libassimp3.0.dylib\
	/usr/lib/libz.dylib
	/bin/rm -f /Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/bin/Release/assimp


PostBuild.assimp.MinSizeRel:
/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/lib/MinSizeRel/libassimp3.0.dylib:\
	/usr/lib/libz.dylib
	/bin/rm -f /Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/lib/MinSizeRel/libassimp3.0.dylib


PostBuild.assimp_cmd.MinSizeRel:
PostBuild.assimp.MinSizeRel: /Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/bin/MinSizeRel/assimp
/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/bin/MinSizeRel/assimp:\
	/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/lib/MinSizeRel/libassimp3.0.dylib\
	/usr/lib/libz.dylib
	/bin/rm -f /Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/bin/MinSizeRel/assimp


PostBuild.assimp.RelWithDebInfo:
/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/lib/RelWithDebInfo/libassimp3.0.dylib:\
	/usr/lib/libz.dylib
	/bin/rm -f /Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/lib/RelWithDebInfo/libassimp3.0.dylib


PostBuild.assimp_cmd.RelWithDebInfo:
PostBuild.assimp.RelWithDebInfo: /Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/bin/RelWithDebInfo/assimp
/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/bin/RelWithDebInfo/assimp:\
	/Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/lib/RelWithDebInfo/libassimp3.0.dylib\
	/usr/lib/libz.dylib
	/bin/rm -f /Volumes/bigdisk/Users/krysmopompas/dev/projects/openJuceworks/extern/trees/assimp/bin/RelWithDebInfo/assimp


