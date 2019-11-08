#version 330 core
layout (location = 0) aPos;
layout (location = 1) aColor;
layout (location = 2) aTexCoord;

out vec3 ourColor;
out vec2 TexCoord;

void main(){
    gl_Position = vec4(aPos, 1.0f);
    ourColor = aColor;
    TexCoord = vec3(aTexCoord.x, aTexCoord.y);
}
