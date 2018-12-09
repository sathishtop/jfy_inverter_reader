Author : Sathish 

## How to setup:
	1. pull this package
	2. Install "Curl for People" by following the guide here : https://github.com/whoshuu/cpr
	3. run ``` cmake CMakeLists.txt ```
	4. run ``` make ```
	5. You should now have a ``` libjfy```, run it by ``` ./libjfy``` 

## Usage
For just getting this library up and running, I highly recommend forking the [example project](https://github.com/whoshuu/cpr-example). It's configured with the minimum CMake magic and boilerplate needed to start playing around with networked applications.
If you already have a project you need to integrate C++ Requests with, the primary way is to use git submodules. Add this repository as a submodule of your root repository:
```shell
git submodule add git@github.com:whoshuu/cpr.git
OR 
git submodule add https://github.com/whoshuu/cpr.git
git submodule update --init --recursive
```
Next, add this subdirectory to your CMakeLists.txt before declaring any targets that might use it:
```cmake
add_subdirectory(cpr)
```
This will produce two important CMake variables, `CPR_INCLUDE_DIRS` and `CPR_LIBRARIES`, which you'll use in the typical way:
```cmake
include_directories(${CPR_INCLUDE_DIRS})
target_link_libraries(your_target_name ${CPR_LIBRARIES})
```
and that should do it! Using the submodule method of integrating C++ Requests, there's no need to handle libcurl yourself, all of those dependencies are taken care of for you.	
