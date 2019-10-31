#include <glad/glad.h>
#include <GLFW/glfw3.h>
#include <iostream>
void framebuffer_size_callback(GLFWwindow* window, int width, int height);
void processInput(GLFWwindow *window);
const unsigned int WIDTH = 800;
const unsigned int HEIGHT = 600;
int main(){
    // 初始化glfw
    glfwInit();
    // 配置glfw
    // glfwWindowHint(选项名称, 整数)
    // 选项名称可以从GLFW_开头的枚举值中选择
    // 第二个参数是一个整型，用了设置这个配置的值
    // https://www.glfw.org/docs/latest/window.html#window_hints
    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);
#ifdef __APPLE__
    // Mac需要有这句话上面的配置才能生效
    glfwWindowHint(GLFW_OPENGL_FORWARD_COMPAT, GL_TRUE);
#endif
    // 创建窗口
    GLFWwindow * window = glfwCreateWindow(WIDTH, HEIGHT, "HelloWindow", NULL, NULL);
    if(window == NULL){
        std::cout<<"Failed to create GLFW window" << std::endl;
        glfwTerminate();
        return -1;
    }
    glfwMakeContextCurrent(window);
    //窗口大小调整的时候回调
    glfwSetFramebufferSizeCallback(window, framebuffer_size_callback);

    // 初始化glad: glad是用来管理OpenGL指针的
    if(!gladLoadGLLoader((GLADloadproc)glfwGetProcAddress)){
        std::cout<<"Failed to initialize GLAD"<<std::endl;
        return -1;
    }

    // render loop
    while(!glfwWindowShouldClose(window)){//检测GLFW是否收到退出事件
        // input
        processInput(window);
        // render
        glClearColor(0.2f, 0.3f, 0.3f, 1.0f);
        glClear(GL_COLOR_BUFFER_BIT);
        // glfw
        glfwSwapBuffers(window);//交换颜色缓冲
        glfwPollEvents();//触发键盘鼠标事件，更新窗口状态
    }
    // 清除所有之前分配的glfw资源
    glfwTerminate();

    return 0;
}
void framebuffer_size_callback(GLFWwindow* window, int width, int height){
    //使用glViewPort设置窗口的纬度
    glViewport(0, 0, width, height);
}
void processInput(GLFWwindow *window){
    // 按键监听
    if(glfwGetKey(window, GLFW_KEY_ESCAPE) == GLFW_PRESS){
        // 关闭窗口
        glfwSetWindowShouldClose(window, true);
    }
}
