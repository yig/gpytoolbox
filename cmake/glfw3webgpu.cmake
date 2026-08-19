if(TARGET glfw3webgpu)
    return()
endif()

include(FetchContent)
FetchContent_Declare(
    glfw3webgpu
    GIT_REPOSITORY https://github.com/eliemichel/glfw3webgpu.git
    GIT_TAG 8f14534e79c590e8a7f7795ea42e01bedea9e137
)
FetchContent_MakeAvailable(glfw3webgpu)