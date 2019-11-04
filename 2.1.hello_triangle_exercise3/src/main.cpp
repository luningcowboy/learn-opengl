#include <glad/glad.h>
#include <GLFW/glfw3.h>
#include <iostream>

void framebuffer_size_callback(GLFWwindow * window, int width, int height);
void processInput(GLFWwindow *window);
void initGLFW();

int main(){
    initGLFW();

    GLFWwindow *window = glfwCreateWindow(800, 600, "HelloOpenGL", NULL, NULL);
    if(window == NULL){
        glfwTerminate();
        return -1;
    }

    // 清理gflw分配的所有资源
    glfwTerminate();
    return 0;
}
// 初始化glfw
void initGLFW(){
    glfwInit();
    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);
#ifdef __APPLE__
    glfwWindowHint(GLFW_OPENGL_FORWARD_COMPAT, GL_TRUE);
#endif
}
void framebuffer_size_callback(GLFWwindow * window, int width, int height){
    glViewport(0, 0, width, height);
}
void processInput(GLFWwindow *window){
    if(glfwGetKey(window, GLFW_KEY_ESCAPE) == GLFW_PRESS){
        glfwSetWindowShouldClose(window, true);
    }
}
