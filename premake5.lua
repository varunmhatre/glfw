project "GLFW"
	kind "StaticLib"
	language "C"
<<<<<<< HEAD
	staticruntime "on"
=======
>>>>>>> 6d5773a70a49399b2dcd0a7793d14c18fb03b4ff

	targetdir ("bit/" .. outputdir .. "/%{prj.name}")
	objdir ("bit-int/" .. outputdir .. "/%{prj.name}")

	files
	{					   
		"include/GLFW/glfw3.h",
		"include/GLFW/glfw3native.h",
		"src/glfw_config.h",
		"src/context.c",
		"src/init.c",
		"src/input.c",
		"src/monitor.c",
		"src/vulkan.c",
		"src/window.c"
	}

	filter "system:windows"
		systemversion "latest"
<<<<<<< HEAD
=======
		staticruntime "On"
>>>>>>> 6d5773a70a49399b2dcd0a7793d14c18fb03b4ff

		files
		{
			"src/win32_init.c",
			"src/win32_joystick.c",
			"src/win32_monitor.c",
			"src/win32_time.c",
			"src/win32_thread.c",
			"src/win32_window.c",
			"src/wgl_context.c",
			"src/egl_context.c",
			"src/osmesa_context.c"
		}

		defines
		{
			"_GLFW_WIN32",
			"_CRT_SECURE_NO_WARNINGS"
		}

<<<<<<< HEAD
		filter "configurations:Debug" 
			runtime "Debug"
			symbols "on"

		filter "configurations:Release" 
			runtime "Release"
			optimize "on"
=======
		filter "configuration:Debug" 
			runtime "Debug"
			symbols "on"

		filter "configuration:Release" 
			runtime "Release"
			optimize "on"
>>>>>>> 6d5773a70a49399b2dcd0a7793d14c18fb03b4ff
