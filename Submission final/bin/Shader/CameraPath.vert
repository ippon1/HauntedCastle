#version 330 core
layout (location = 0) in vec3 pos;

uniform mat4 VP;

void main()
{
	gl_Position =  VP * vec4(pos,1);
}