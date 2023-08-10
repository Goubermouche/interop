workspace "interop"
    configurations { "Release" }
    architecture "x64"
    startproject "test_project"

project "test_project" 
    kind "ConsoleApp"
    language "C++"
    cppdialect "C++latest"
    location "test_project"

    files
    {
        "test_project/main.cpp"
    }

    filter { "system:linux", "action:gmake" }
        buildoptions { 
            "-std=c++23"
        }