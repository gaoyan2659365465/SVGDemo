shader_type spatial;
render_mode blend_mix, depth_draw_opaque, cull_back, diffuse_burley, specular_schlick_ggx, unshaded;


uniform sampler2D img;


void fragment() {
	vec4 tex_color = texture(img,UV);
	ALBEDO = tex_color.rgb;
	ALPHA = tex_color.a;
}
