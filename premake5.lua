-- premake5.lua
workspace "RTE"
   architecture "x64"
   configurations { "Debug", "Release", "Dist" }
   startproject "RTE"

outputdir = "%{cfg.buildcfg}-%{cfg.system}-%{cfg.architecture}"
include "Walnut/WalnutExternal.lua"

include "RTE"