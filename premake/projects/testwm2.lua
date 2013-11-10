-- Copyright (C) 1997-2011 Sam Lantinga <slouken@libsdl.org>
--
-- This software is provided 'as-is', without any express or implied
-- warranty.  In no event will the authors be held liable for any damages
-- arising from the use of this software.
--
-- Permission is granted to anyone to use this software for any purpose,
-- including commercial applications, and to alter it and redistribute it
-- freely.
--
-- Meta-build system using premake created and maintained by
-- Benjamin Henning <b.henning@digipen.edu>

--[[
testwm2.lua

	This file defines the testwm2 test project. It depends on the SDL2main,
	SDL2test, and SDL2 projects. It will not build on iOS or Cygwin.
]]

SDL_project "testwm2"
	SDL_kind "ConsoleApp"
	SDL_notos "ios|cygwin"
	SDL_language "C"
	SDL_sourcedir "../test"
	SDL_projectLocation "tests"
	SDL_projectDependencies { "SDL2main", "SDL2test", "SDL2" }
	SDL_files { "/testwm2.*" }