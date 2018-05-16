# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.assignment3.Debug:
PostBuild.glfw.Debug: /Users/JasonComputer/Documents/CSC474/assignment3/build/Debug/assignment3
/Users/JasonComputer/Documents/CSC474/assignment3/build/Debug/assignment3:\
	/Users/JasonComputer/Documents/CSC471/glfw-3.2.1/debug/src/Debug/libglfw3.a\
	/Applications/Autodesk/FBX\ SDK/2019.0/lib/clang/release/libfbxsdk.a
	/bin/rm -f /Users/JasonComputer/Documents/CSC474/assignment3/build/Debug/assignment3


PostBuild.glfw.Debug:
/Users/JasonComputer/Documents/CSC471/glfw-3.2.1/debug/src/Debug/libglfw3.a:
	/bin/rm -f /Users/JasonComputer/Documents/CSC471/glfw-3.2.1/debug/src/Debug/libglfw3.a


PostBuild.assignment3.Release:
PostBuild.glfw.Release: /Users/JasonComputer/Documents/CSC474/assignment3/build/Release/assignment3
/Users/JasonComputer/Documents/CSC474/assignment3/build/Release/assignment3:\
	/Users/JasonComputer/Documents/CSC471/glfw-3.2.1/debug/src/Release/libglfw3.a\
	/Applications/Autodesk/FBX\ SDK/2019.0/lib/clang/release/libfbxsdk.a
	/bin/rm -f /Users/JasonComputer/Documents/CSC474/assignment3/build/Release/assignment3


PostBuild.glfw.Release:
/Users/JasonComputer/Documents/CSC471/glfw-3.2.1/debug/src/Release/libglfw3.a:
	/bin/rm -f /Users/JasonComputer/Documents/CSC471/glfw-3.2.1/debug/src/Release/libglfw3.a


PostBuild.assignment3.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/JasonComputer/Documents/CSC474/assignment3/build/MinSizeRel/assignment3
/Users/JasonComputer/Documents/CSC474/assignment3/build/MinSizeRel/assignment3:\
	/Users/JasonComputer/Documents/CSC471/glfw-3.2.1/debug/src/MinSizeRel/libglfw3.a\
	/Applications/Autodesk/FBX\ SDK/2019.0/lib/clang/release/libfbxsdk.a
	/bin/rm -f /Users/JasonComputer/Documents/CSC474/assignment3/build/MinSizeRel/assignment3


PostBuild.glfw.MinSizeRel:
/Users/JasonComputer/Documents/CSC471/glfw-3.2.1/debug/src/MinSizeRel/libglfw3.a:
	/bin/rm -f /Users/JasonComputer/Documents/CSC471/glfw-3.2.1/debug/src/MinSizeRel/libglfw3.a


PostBuild.assignment3.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/JasonComputer/Documents/CSC474/assignment3/build/RelWithDebInfo/assignment3
/Users/JasonComputer/Documents/CSC474/assignment3/build/RelWithDebInfo/assignment3:\
	/Users/JasonComputer/Documents/CSC471/glfw-3.2.1/debug/src/RelWithDebInfo/libglfw3.a\
	/Applications/Autodesk/FBX\ SDK/2019.0/lib/clang/release/libfbxsdk.a
	/bin/rm -f /Users/JasonComputer/Documents/CSC474/assignment3/build/RelWithDebInfo/assignment3


PostBuild.glfw.RelWithDebInfo:
/Users/JasonComputer/Documents/CSC471/glfw-3.2.1/debug/src/RelWithDebInfo/libglfw3.a:
	/bin/rm -f /Users/JasonComputer/Documents/CSC471/glfw-3.2.1/debug/src/RelWithDebInfo/libglfw3.a




# For each target create a dummy ruleso the target does not have to exist
/Applications/Autodesk/FBX\ SDK/2019.0/lib/clang/release/libfbxsdk.a:
/Users/JasonComputer/Documents/CSC471/glfw-3.2.1/debug/src/Debug/libglfw3.a:
/Users/JasonComputer/Documents/CSC471/glfw-3.2.1/debug/src/MinSizeRel/libglfw3.a:
/Users/JasonComputer/Documents/CSC471/glfw-3.2.1/debug/src/RelWithDebInfo/libglfw3.a:
/Users/JasonComputer/Documents/CSC471/glfw-3.2.1/debug/src/Release/libglfw3.a:
