OpenGL 学习代码
[参考资料](https://learnopengl-cn.github.io/)

每个Demo作为单独的项目，需要安装CMake运行，暂时只支持Mac.
`base_project`是基本功能的项目，后面的项目都是从这个项目中拷贝的，代码直接在`main.cpp`中写。
我的开发环境:
Mac+cmake+vim
CMakeVersion:`cmake version 3.12.1`

新添加了run.sh脚本:
```shell
#!/bin/bash
cmake .
make
./main
```
只要运行这个脚本，自动编译运行。
