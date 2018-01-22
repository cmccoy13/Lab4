#version 330 core
layout(location = 0) in vec3 vertPos;
layout(location = 1) in vec3 vertCol;
out vec3 vp;
out vec3 vCol;
uniform mat4 P;
uniform mat4 V;
uniform mat4 M;
uniform vec3 Click;
void main()
{
	/*if(vertPos.z > 0.5)
	{
		gl_Position = P * V * M * vec4(Click, 1.0);
	}*/

	//else
	//{
		gl_Position = P * V * M * vec4(vertPos, 1.0);
	//}

	vCol = vertCol;

}
