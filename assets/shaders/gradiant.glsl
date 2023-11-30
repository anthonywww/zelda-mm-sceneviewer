#version 150 core

extern vec2 screen;

vec4 effect(vec4 color, Image image, vec2 uvs, vec2 screen_coords) {
	vec4 pixel = Texel(image, uvs);
	
	vec2 sc = vec2(screen_coords.x / screen.x, screen_coords.y / screen.y);
	
	return vec4(sc.xy, 1.0, 1.0) * pixel;
}

