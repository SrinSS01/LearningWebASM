cmake_minimum_required(VERSION 3.8)
project(foobar VERSION 0.1.0 LANGUAGES C)

include(CTest)
add_executable(foobar main.c)
set_target_properties(${PROJECT_NAME} PROPERTIES LINK_FLAGS "-sEXPORTED_FUNCTIONS=_PrintFoo -sEXPORTED_RUNTIME_METHODS=ccall,cwrap")

target_include_directories(${PROJECT_NAME} PUBLIC ${EMSCRIPTEN}/system/include)

set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)
