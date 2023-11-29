#version 350 core

vec4 effect (vec4 color, Image tex, vec2 texture_coords, vec2 pixel_coords) {
	
	texture_coords = vec2(1.0, 1.0) - abs(2.0 * texture_coords - vec2(1.0, 1.0));

	return vec4(Texel(tex, texture_coords));
}
