#version 330 core
out vec3 color;
in vec3 vp;
in vec3 vCol;

void main()
{
	color = vCol;

	/*if(distance({320, 240, 0}, vertPos) <= 20)
	{
		discard;
	}*/
}
