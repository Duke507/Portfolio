shader_type canvas_item;

void fragment() {
	vec4 screenColor = texture(TEXTURE, UV + vec2(0.1, 0.1) * TIME);
	COLOR = screenColor;
}