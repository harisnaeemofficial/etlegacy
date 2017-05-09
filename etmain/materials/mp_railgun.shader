// mp_railgun.shader
// generated by ShaderCleaner on Thu Feb  6 12:43:32 2003
// 32 total shaders

textures/mp_railgun/cable
{
	qer_editorimage textures/props/cable_m01
	diffusemap textures/props/cable_m01
	specularmap textures/props/cable_m01_s
	bumpmap textures/props/cable_m01_n
	surfaceparm metalsteps
	{
		map textures/props/cable_m01
		rgbGen vertex
	}
}

textures/mp_railgun/fog
{
	qer_editorimage textures/sfx/fog_grey1
	fogparms ( 0.6 0.6 0.6 ) 2560
	surfaceparm fog
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
}

textures/mp_railgun/lmterrain_base
{
	q3map_lightmapMergable
	q3map_lightmapaxis z
	q3map_lightmapsize 512 512
	q3map_normalimage textures/sd_bumpmaps/normalmap_terrain
	//q3map_tcGen ivector ( 512 0 0 ) ( 0 512 0 )
	q3map_tcMod rotate 37
	q3map_tcMod scale 1 1
	surfaceparm landmine
	surfaceparm snowsteps
}

textures/mp_railgun/lmterrain_0
{
	q3map_baseshader textures/mp_railgun/lmterrain_base
	diffusemap textures/snow_sd/s_dirt_m03i_2_big
	specularmap textures/snow_sd/s_dirt_m03i_2_big_s
	bumpmap textures/snow_sd/s_dirt_m03i_2_big_n
	{
		map textures/snow_sd/s_dirt_m03i_2_big
		rgbgen identity
	}
	{
		lightmap $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbgen identity
	}
	
}

textures/mp_railgun/lmterrain_0to1
{
	q3map_baseshader textures/mp_railgun/lmterrain_base
	{
	    stage diffusemap
		map textures/snow_sd/s_dirt_m03i_2_big
		vertexcolor
	}
	{
	    stage bumpmap
		map textures/snow_sd/s_dirt_m03i_2_big_n
		vertexcolor
		blend blend
	}
	{
	    stage specularmap
		map textures/snow_sd/s_dirt_m03i_2_big_s
		vertexcolor
		blend blend
	}
	{
	    stage diffusemap
		map textures/snow_sd/bigrock_rounded_faint
		vertexcolor
		blend blend
	}
	{
	    stage bumpmap
		map textures/snow_sd/bigrock_rounded_faint_n
		vertexcolor
		blend blend
	}
	{
	    stage specularmap
		map textures/snow_sd/bigrock_rounded_faint_s
		vertexcolor
		blend blend
	}
}

textures/mp_railgun/lmterrain_0to2
{
	q3map_baseshader textures/mp_railgun/lmterrain_base
	{
	    stage diffusemap
		map textures/snow_sd/s_dirt_m03i_2_big
		vertexcolor
	}
	{
	    stage bumpmap
		map textures/snow_sd/s_dirt_m03i_2_big_n
		vertexcolor
		blend blend
	}
	{
	    stage specularmap
		map textures/snow_sd/s_dirt_m03i_2_big_s
		vertexcolor
		blend blend
	}
	{
	    stage diffusemap
		map textures/snow_sd/snow_var01_big
		vertexcolor
		blend blend
	}
	{
	    stage bumpmap
		map textures/snow_sd/snow_var01_big_n
		vertexcolor
		blend blend
	}
	{
	    stage specularmap
		map textures/snow_sd/snow_var01_big_s
		vertexcolor
		blend blend
	}
}

textures/mp_railgun/lmterrain_0to3
{
	q3map_baseshader textures/mp_railgun/lmterrain_base
	{
	    stage diffusemap
		map textures/snow_sd/s_dirt_m03i_2_big
		vertexcolor
	}
	{
	    stage bumpmap
		map textures/snow_sd/s_dirt_m03i_2_big_n
		vertexcolor
		blend blend
	}
	{
	    stage specularmap
		map textures/snow_sd/s_dirt_m03i_2_big_s
		vertexcolor
		blend blend
	}
	{
	    stage diffusemap
		map textures/snow_sd/snow_muddy
		vertexcolor
		blend blend
	}
	{
	    stage bumpmap
		map textures/snow_sd/snow_muddy_n
		vertexcolor
		blend blend
	}
	{
	    stage specularmap
		map textures/snow_sd/snow_muddy_s
		vertexcolor
		blend blend
	}
}

textures/mp_railgun/lmterrain_0to4
{
	q3map_baseshader textures/mp_railgun/lmterrain_base
	{
	    stage diffusemap
		map textures/snow_sd/s_dirt_m03i_2_big
		vertexcolor
	}
	{
	    stage bumpmap
		map textures/snow_sd/s_dirt_m03i_2_big_n
		vertexcolor
		blend blend
	}
	{
	    stage specularmap
		map textures/snow_sd/s_dirt_m03i_2_big_s
		vertexcolor
		blend blend
	}
	{
	    stage diffusemap
		map textures/snow_sd/mxrock4b_snow
		vertexcolor
		blend blend
	}
	{
	    stage bumpmap
		map textures/snow_sd/mxrock4b_snow_n
		vertexcolor
		blend blend
	}
	{
	    stage specularmap
		map textures/snow_sd/mxrock4b_snow_s
		vertexcolor
		blend blend
	}
}

textures/mp_railgun/lmterrain_0to5
{
	q3map_baseshader textures/mp_railgun/lmterrain_base
		{
	    stage diffusemap
		map textures/snow_sd/s_dirt_m03i_2_big
		vertexcolor
	}
	{
	    stage bumpmap
		map textures/snow_sd/s_dirt_m03i_2_big_n
		vertexcolor
		blend blend
	}
	{
	    stage specularmap
		map textures/snow_sd/s_dirt_m03i_2_big_s
		vertexcolor
		blend blend
	}
	{
	    stage diffusemap
		map textures/snow_sd/snow_noisy
		vertexcolor
		blend blend
	}
	{
	    stage diffusemap
		map textures/snow_sd/snow_noisy_n
		vertexcolor
		blend blend
	}
	{
	    stage specularmap
		map textures/snow_sd/snow_noisy_s
		vertexcolor
		blend blend
	}
	
	
}

textures/mp_railgun/lmterrain_0to6
{
	q3map_baseshader textures/mp_railgun/lmterrain_base
		{
	    stage diffusemap
		map textures/snow_sd/s_dirt_m03i_2_big
		vertexcolor
	}
	{
	    stage bumpmap
		map textures/snow_sd/s_dirt_m03i_2_big_n
		vertexcolor
		blend blend
	}
	{
	    stage specularmap
		map textures/snow_sd/s_dirt_m03i_2_big_s
		vertexcolor
		blend blend
	}
	{
	    stage diffusemap
		map textures/snow_sd/s_grass_ml03b_big
	    vertexcolor
		blend blend
	}
	{
	    stage bumpmap
		map textures/snow_sd/s_grass_ml03b_big_n
	    vertexcolor
		blend blend
	}
	{
	    stage specularmap
		map textures/snow_sd/s_grass_ml03b_big_s
	    vertexcolor
		blend blend
	}
}

textures/mp_railgun/lmterrain_1
{
	q3map_baseshader textures/mp_railgun/lmterrain_base
	diffusemap textures/snow_sd/bigrock_rounded_faint
	bumpmap textures/snow_sd/bigrock_rounded_faint_n
	specularmap textures/snow_sd/bigrock_rounded_faint_s
	{
		map textures/snow_sd/bigrock_rounded_faint
		rgbgen identity
	}
	{
		lightmap $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbgen identity
	}
	
}

textures/mp_railgun/lmterrain_1to2
{
	q3map_baseshader textures/mp_railgun/lmterrain_base
	{
	    stage diffusemap
		map textures/snow_sd/bigrock_rounded_faint
		vertexcolor
	}
	{
	    stage bumpmap
		map textures/snow_sd/bigrock_rounded_faint_n
		vertexcolor
		blend blend
	}
	{
	    stage specularmap
		map textures/snow_sd/bigrock_rounded_faint_s
		vertexcolor
		blend blend
	}
	{
	    stage diffusemap
		map textures/snow_sd/snow_var01_big
		vertexcolor
		blend blend
	}
	{
	    stage bumpmap
		map textures/snow_sd/snow_var01_big_n
		vertexcolor
		blend blend
	}
	{
	    stage specularmap
		map textures/snow_sd/snow_var01_big_s
		vertexcolor
		blend blend
	}
	
}

textures/mp_railgun/lmterrain_1to3
{
	q3map_baseshader textures/mp_railgun/lmterrain_base
	{
	    stage diffusemap
		map textures/snow_sd/bigrock_rounded_faint
		vertexcolor
	}
	{
	    stage bumpmap
		map textures/snow_sd/bigrock_rounded_faint_n
		vertexcolor
		blend blend
	}
	{
	    stage specularmap
		map textures/snow_sd/bigrock_rounded_faint_s
		vertexcolor
		blend blend
	}
    {
	    stage diffusemap
		map textures/snow_sd/snow_muddy
		vertexcolor
		blend blend
	}
	{
	    stage bumpmap
		map textures/snow_sd/snow_muddy_n
		vertexcolor
		blend blend
	}
	{
	    stage specularmap
		map textures/snow_sd/snow_muddy_s
		vertexcolor
		blend blend
	}
	
}

textures/mp_railgun/lmterrain_1to4
{
	q3map_baseshader textures/mp_railgun/lmterrain_base
	{
	    stage diffusemap
		map textures/snow_sd/bigrock_rounded_faint
		vertexcolor
	}
	{
	    stage bumpmap
		map textures/snow_sd/bigrock_rounded_faint_n
		vertexcolor
		blend blend
	}
	{
	    stage specularmap
		map textures/snow_sd/bigrock_rounded_faint_s
		vertexcolor
		blend blend
	}
	{
	    stage diffusemap
		map textures/snow_sd/mxrock4b_snow
		vertexcolor
		blend blend
	}
	{
	    stage bumpmap
		map textures/snow_sd/mxrock4b_snow_n
		vertexcolor
		blend blend
	}
	{
	    stage specularmap
		map textures/snow_sd/mxrock4b_snow_s
		vertexcolor
		blend blend
	}
	
}

textures/mp_railgun/lmterrain_1to5
{
	q3map_baseshader textures/mp_railgun/lmterrain_base
	{
	    stage diffusemap
		map textures/snow_sd/bigrock_rounded_faint
		vertexcolor
	}
	{
	    stage bumpmap
		map textures/snow_sd/bigrock_rounded_faint_n
		vertexcolor
		blend blend
	}
	{
	    stage specularmap
		map textures/snow_sd/bigrock_rounded_faint_s
		vertexcolor
		blend blend
	}
	{
	    stage diffusemap
		map textures/snow_sd/snow_noisy
		vertexcolor
		blend blend
	}
	{
	    stage diffusemap
		map textures/snow_sd/snow_noisy_n
		vertexcolor
		blend blend
	}
	{
	    stage specularmap
		map textures/snow_sd/snow_noisy_s
		vertexcolor
		blend blend
	}
	
}

textures/mp_railgun/lmterrain_1to6
{
	q3map_baseshader textures/mp_railgun/lmterrain_base
	{
	    stage diffusemap
		map textures/snow_sd/bigrock_rounded_faint
		vertexcolor
	}
	{
	    stage bumpmap
		map textures/snow_sd/bigrock_rounded_faint_n
		vertexcolor
		blend blend
	}
	{
	    stage specularmap
		map textures/snow_sd/bigrock_rounded_faint_s
		vertexcolor
		blend blend
	}
	{
	    stage diffusemap
		map textures/snow_sd/s_grass_ml03b_big
		vertexcolor
		blend blend
	}
	{
	   stage bumpmap
	   map textures/snow_sd/s_grass_ml03b_big_n
	   vertexcolor
	   blend blend
	}
	{
	    stage specularmap
		map textures/snow_sd/s_grass_ml03b_big_s
		vertexcolor
		blend blend
	}
	
}

textures/mp_railgun/lmterrain_2
{
	q3map_baseshader textures/mp_railgun/lmterrain_base
	diffusemap textures/snow_sd/snow_var01_big
	bumpmap textures/snow_sd/snow_var01_big_n
	specularmap textures/snow_sd/snow_var01_big_s
	{
		map textures/snow_sd/snow_var01_big
		rgbgen identity
	}
	{
		lightmap $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbgen identity
	}
	
}

textures/mp_railgun/lmterrain_2to3
{
	q3map_baseshader textures/mp_railgun/lmterrain_base
	{
	    stage diffusemap
		map textures/snow_sd/snow_var01_big
		vertexcolor
	}
	{
	    stage bumpmap
		map textures/snow_sd/snow_var01_big_n
		vertexcolor
		blend blend
	}
	{
	    stage specularmap
		map textures/snow_sd/snow_var01_big_s
		vertexcolor
		blend blend
	}
	{
	    stage diffusemap
		map textures/snow_sd/snow_muddy
		vertexcolor
		blend blend
	}
	{
	    stage bumpmap
		map textures/snow_sd/snow_muddy_n
		vertexcolor
		blend blend
	}
	{
	    stage specularmap
		map textures/snow_sd/snow_muddy_s
		vertexcolor
		blend blend
	}
	
	
}

textures/mp_railgun/lmterrain_2to4
{
	q3map_baseshader textures/mp_railgun/lmterrain_base

    {
	    stage diffusemap
		map textures/snow_sd/snow_var01_big
		vertexcolor
		blend blend
	}
	{
	    stage bumpmap
		map textures/snow_sd/snow_var01_big_n
		vertexcolor
		blend blend
	}
	{
	    stage specularmap
		map textures/snow_sd/snow_var01_big_s
		vertexcolor
		blend blend
	}
	{
	    stage diffusemap
		map textures/snow_sd/mxrock4b_snow
		vertexcolor
		blend blend
	}
	{
	    stage bumpmap
		map textures/snow_sd/mxrock4b_snow_n
		vertexcolor
		blend blend
	}
	{
	    stage specularmap
		map textures/snow_sd/mxrock4b_snow_s
		vertexcolor
		blend blend
	}
	
}

textures/mp_railgun/lmterrain_2to5
{
	q3map_baseshader textures/mp_railgun/lmterrain_base
	{
	    stage diffusemap
		map textures/snow_sd/snow_var01_big
		vertexcolor
	}
	{
	    stage bumpmap
		map textures/snow_sd/snow_var01_big_n
		vertexcolor
		blend blend
	}
	{
	    stage specularmap
		map textures/snow_sd/snow_var01_big_s
		vertexcolor
		blend blend
	}
	{
	    stage diffusemap
		map textures/snow_sd/snow_noisy
		vertexcolor
		blend blend
	}
	{
	    stage diffusemap
		map textures/snow_sd/snow_noisy_n
		vertexcolor
		blend blend
	}
	{
	    stage specularmap
		map textures/snow_sd/snow_noisy_s
		vertexcolor
		blend blend
	}
	
}

textures/mp_railgun/lmterrain_2to6
{
	q3map_baseshader textures/mp_railgun/lmterrain_base
	{
	    stage diffusemap
		map textures/snow_sd/snow_var01_big
		vertexcolor
	}
	{
	    stage bumpmap
		map textures/snow_sd/snow_var01_big_n
		vertexcolor
		blend blend
	}
	{
	    stage specularmap
		map textures/snow_sd/snow_var01_big_s
		vertexcolor
		blend blend
	}
	{
	    stage diffusemap
		map textures/snow_sd/s_grass_ml03b_big
		vertexcolor
		blend blend
	}
	{
	   stage bumpmap
	   map textures/snow_sd/s_grass_ml03b_big_n
	   vertexcolor
	   blend blend
	}
	{
	    stage specularmap
		map textures/snow_sd/s_grass_ml03b_big_s
		vertexcolor
		blend blend
	}
	
}

textures/mp_railgun/lmterrain_3
{
	q3map_baseshader textures/mp_railgun/lmterrain_base
	diffusemap textures/snow_sd/snow_muddy
	bumpmap textures/snow_sd/snow_muddy_n
	specularmap textures/snow_sd/snow_muddy_s
	{
		map textures/snow_sd/snow_muddy
		rgbgen identity
	}
	{
		lightmap $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbgen identity
	}
	
}

textures/mp_railgun/lmterrain_3to4
{
	q3map_baseshader textures/mp_railgun/lmterrain_base
	{
	    stage diffusemap
		map textures/snow_sd/snow_muddy
		vertexcolor
	}
	{
	    stage bumpmap
		map textures/snow_sd/snow_muddy_n
		vertexcolor
		blend blend
	}
	{
	    stage specularmap
		map textures/snow_sd/snow_muddy_s
		vertexcolor
		blend blend
	}
	{
	    stage diffusemap
		map textures/snow_sd/mxrock4b_snow
		vertexcolor
		blend blend
	}
	{
	    stage bumpmap
		map textures/snow_sd/mxrock4b_snow_n
		vertexcolor
		blend blend
	}
	{
	    stage specularmap
		map textures/snow_sd/mxrock4b_snow_s
		vertexcolor
		blend blend
	}
	
}

textures/mp_railgun/lmterrain_3to5
{
	q3map_baseshader textures/mp_railgun/lmterrain_base
	{
	    stage diffusemap
		map textures/snow_sd/snow_muddy
		vertexcolor
	}
	{
	    stage bumpmap
		map textures/snow_sd/snow_muddy_n
		vertexcolor
		blend blend
	}
	{
	    stage specularmap
		map textures/snow_sd/snow_muddy_s
		vertexcolor
		blend blend
	}
	{
	    stage diffusemap
		map textures/snow_sd/snow_noisy
		vertexcolor
		blend blend
	}
	{
	    stage diffusemap
		map textures/snow_sd/snow_noisy_n
		vertexcolor
		blend blend
	}
	{
	    stage specularmap
		map textures/snow_sd/snow_noisy_s
		vertexcolor
		blend blend
	}
	
}

textures/mp_railgun/lmterrain_3to6
{
	q3map_baseshader textures/mp_railgun/lmterrain_base
	{
	    stage diffusemap
		map textures/snow_sd/snow_muddy
		vertexcolor
	}
	{
	    stage bumpmap
		map textures/snow_sd/snow_muddy_n
		vertexcolor
		blend blend
	}
	{
	    stage specularmap
		map textures/snow_sd/snow_muddy_s
		vertexcolor
		blend blend
	}
	{
	    stage diffusemap
		map textures/snow_sd/s_grass_ml03b_big
		vertexcolor
		blend blend
	}
	{
	    stage bumpmap 
		map textures/snow_sd/s_grass_ml03b_big_n
		vertexcolor
		blend blend
	}
	{
	    stage specularmap
		map textures/snow_sd/s_grass_ml03b_big_s
		vertexcolor
		blend blend
	}
	
	
}

textures/mp_railgun/lmterrain_4
{
	q3map_baseshader textures/mp_railgun/lmterrain_base
	diffusemap textures/snow_sd/mxrock4b_snow
	bumpmap textures/snow_sd/mxrock4b_snow_n
	specularmap textures/snow_sd/mxrock4b_snow_s
	{
		map textures/snow_sd/mxrock4b_snow
		rgbgen identity
	}
	{
		lightmap $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbgen identity
	}
	
}

textures/mp_railgun/lmterrain_4to5
{
	q3map_baseshader textures/mp_railgun/lmterrain_base
	{
	    stage diffusemap
		map textures/snow_sd/mxrock4b_snow
		vertexcolor
	}
	{
	    stage bumpmap
		map textures/snow_sd/mxrock4b_snow_n
		vertexcolor
		blend blend
	}
	{
	    stage specularmap
		map textures/snow_sd/mxrock4b_snow_s
		vertexcolor
		blend blend
	}
	{
	    stage diffusemap
		map textures/snow_sd/snow_noisy
		vertexcolor
		blend blend
	}
	{
	    stage bumpmap 
		map textures/snow_sd/snow_noisy_n
		vertexcolor
		blend blend
	}
	{
	    stage specularmap
		map textures/snow_sd/snow_noisy_s
		vertexcolor
		blend blend
	}
	
}

textures/mp_railgun/lmterrain_4to6
{
	q3map_baseshader textures/mp_railgun/lmterrain_base
	{
	    stage diffusemap
		map textures/snow_sd/mxrock4b_snow
		vertexcolor
	}
	{
	    stage bumpmap
		map textures/snow_sd/mxrock4b_snow_n
		vertexcolor
		blend blend
	}
	{
	    stage specularmap
		map textures/snow_sd/mxrock4b_snow_s
		vertexcolor
		blend blend
	}
	{
	    stage diffusemap
		map textures/snow_sd/s_grass_ml03b_big
		vertexcolor
		blend blend
	}
	{
	    stage bumpmap
		map textures/snow_sd/s_grass_ml03b_big_n
		vertexcolor
		blend blend
	}
	{
	    stage specularmap
		map textures/snow_sd/s_grass_ml03b_big_s
		vertexcolor
		blend blend
	}
}

textures/mp_railgun/lmterrain_5
{
	q3map_baseshader textures/mp_railgun/lmterrain_base
	diffusemap textures/snow_sd/snow_noisy
	bumpmap textures/snow_sd/snow_noisy_n
	specularmap textures/snow_sd/snow_noisy_s
	{
		map textures/snow_sd/snow_noisy
		rgbgen identity
	}
	{
		lightmap $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbgen identity
	}
	
}

textures/mp_railgun/lmterrain_5to6
{
	q3map_baseshader textures/mp_railgun/lmterrain_base
	{
	    stage diffusemap
		map textures/snow_sd/snow_noisy
		vertexcolor
	}
	{
	    stage bumpmap 
		map textures/snow_sd/snow_noisy_n
		vertexcolor
		blend blend
	}
	{
	    stage specularmap
		map textures/snow_sd/snow_noisy_s
		vertexcolor
		blend blend
	}
	{
	    stage diffusemap
		map textures/snow_sd/s_grass_ml03b_big
		vertexcolor
		blend blend
	}
	{
	    stage bumpmap
		map textures/snow_sd/s_grass_ml03b_big_n
		vertexcolor
		blend blend
	}
	{
	    stage specularmap
		map textures/snow_sd/s_grass_ml03b_big_s
		vertexcolor
		blend blend
	}
	
	
}

textures/mp_railgun/lmterrain_6
{
	q3map_baseshader textures/mp_railgun/lmterrain_base
	diffusemap textures/snow_sd/s_grass_ml03b_big
	bumpmap textures/snow_sd/s_grass_ml03b_big_n
	specularmap textures/snow_sd/s_grass_ml03b_big_s
	{
		map textures/snow_sd/s_grass_ml03b_big
		rgbgen identity
	}
	{
		lightmap $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbgen identity
	}
	
}

textures/mp_railgun/sky
{
	qer_editorimage textures/skies/sky_6
	q3map_skylight 90 3
	q3map_sun 0.55 0.55 0.55 90 220 60
	skyparms - 200 -
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
}