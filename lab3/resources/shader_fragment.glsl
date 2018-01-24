#version 330 core
out vec3 color;
in vec3 vp;
in vec3 vCol;
in vec4 gl_FragCoord;
in vec4 gl_FragColor;
uniform int WindowHeight;
uniform int WindowWidth;
uniform vec4 Center;

void main()
{
	color = vCol;

	float dist = distance(gl_FragCoord, Center);
	
	if(dist < 20)
	{
		discard;
	}
	else
	{
		color += dist/250;
	}
}
