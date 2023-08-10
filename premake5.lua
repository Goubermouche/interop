workspace "interop"
    configurations { "Release" }
    architecture "x64"
    startproject "test_project"

project "test_project" 
    kind "ConsoleApp"
    language "C++"
    cppdialect "C++latest"

    location "test_project"

    targetdir ("bin/%{cfg.buildcfg}/%{prj.name}")
    objdir ("bin-int/%{cfg.buildcfg}/%{prj.name}")