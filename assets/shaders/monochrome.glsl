#version 150 core

vec4 effect(vec4 color, Image image, vec2 uvs, vec2 screen_coords) {
	vec4 pixel = Texel(image, uvs);
	
	float av = (pixel.r + pixel.g + pixel.b) / 3.0;
	
	return vec4(av, av, av, 1.0);
}

