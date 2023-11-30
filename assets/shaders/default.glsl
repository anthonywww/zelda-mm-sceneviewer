#version 150 core

vec4 effect(vec4 color, Image image, vec2 uvs, vec2 screen_coords) {
	vec4 pixel = Texel(image, uvs);
	return pixel * color;
}

