/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
gpu_set_blendmode(bm_add)
draw_self();
gpu_set_blendmode(bm_normal)

shader_set(Shader1);
draw_self();
shader_reset();
