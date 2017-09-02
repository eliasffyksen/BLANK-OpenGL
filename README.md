# BLANK-OpenGL
BLANK-OpenGL is a blank c++ CMake project which includes OpenGL, GLFW, GLEW and GLM. This was made because it can be a strugle to set this up manually. Our goal is to make it platform independant, at least for win64, win32, MacOS and linux, however it does only work for win64 at the moment.

PS: On windows it must be compiled with mingw64, we are working on wingw32 so that one can compile for 32 bit windows as well.

# How to use
First install mingw64 from this page:
https://sourceforge.net/projects/mingw-w64/
Make sure to select Architecture: x86_64!
Leave everything else as is in the install

In the CMakeLists.txt in the root there is a section starting with
##...## START OF USER CONFIG
and ending with
##...## END OF USER CONFIG
You should not edit anything outside of this. Inside this section you shuld set a project name and minor and major version numbers.
You must also list all cpp files in the set source files line like this:
set (SOURCE_FILES src/main.cpp src/secondFile.cpp)
Header files does not need to be included here.
If you are only working on the project you should have the line:
set (DEBUG true)
But if you are going to build a release you should replace true with false, like this:
set (DEBUG false)

If you have resources that need to be placed besides the exe file, when compiled, this should be placed inside res, as all files and folders in res will be copied on build

Now its time to build:
You only need to load the CMakeLists.txt in the root folder, as this will automaticly call the others
If you have debug set to true the project will be compiled to bin/debug/
If you have debug set to false, major version X and minor version Y the project will be compiled to bin/release_<YOUR_OS>/X.Y/
