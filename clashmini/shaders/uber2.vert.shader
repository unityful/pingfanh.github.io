                  � @   (                  BASIC            �
     �"���J��    Q ��
 p�
 �9
 �	 �u	 X#	 \� P{ t x� �X � ܍ �7 $� ؍ � �� �p � l� U <� H� �1 �� \� P+ ��  �Z     ����             �+     ����   �)  *  �(    �     p(  #   
                  GLSL.std.450                      main    %   '   )   F   J   L   P   k   r   |   �   �   �   �   �   �   �   �   �   �   �   
           �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      %   a_model   '   a_model2      )   a_model3      D   pos   F   a_pos     J   v_texCoord    L   a_uv0     P   v_view    Q   SceneUniformsBlock    Q       u_view    Q      u_projectionView     	 Q      u_shadowProjectionView    Q      u_lightDirection      S   sceneUniforms     h   normal    k   a_normal      r   v_normal      |   v_tangent     �   a_tangent     �   v_binormal    �   v_light   �   v_NdotL   �   v_shadowPosition      �   sc3d_material_stencil     �   v_texCoordStencil    	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �   vertexMaterialUniforms    �   param     �   u_colorMul    �   a_colorMul    �   u_colorAdd    �   a_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �        
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_lightmap_specular  
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_clip_plane     	 �   sc3d_material_color_grading      sc3d_material_sss       sc3d_material_instanced  	   sc3d_material_gpu_skinned       sc3d_gamma_correct   	   stage_sample_render_target   
   stage_sample_luminance_alpha        stage_sample_luminance   	   stage_blend_mode_additive     
  a_boneindex     a_boneweights       boneTexture     v_vertexLightingResult  G        d   G  %      
   G  '         G  )         G  F          G  J       G  J          G  L         G  P       G  P         H  Q          H  Q       #       H  Q             H  Q         H  Q      #   @   H  Q            H  Q         H  Q      #   �   H  Q            H  Q          H  Q      #   �   G  Q      G  S   "       G  S   !      G  d       G  e       G  f       G  g       G  k         G  r       G  r         G  w       G  x       G  y       G  z       G  {       G  |       G  |         G  �         G  �       G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �         G  �      5  G  �       G  �         H  �           H  �       #       G  �      G  �   "       G  �   !      G  �       G  �       G  �       G  �       G  �       G  �      	   G  �         G  �       G  �      
   G  �      	   H  �              H  �            H  �            H  �            G  �      G  �      e   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      @  G  �      A  G  �      B  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      H  G  �      I  G        J  G       K  G       L  G       ,  G       �  G       �  G       �  G       �  G  
      G  
        G          G    "       G    !      G               !                                        !  	              1                     +                        +          �?+                         !             "      !      $          ;  $   %      ;  $   '      ;  $   )      +     +       ,      ,   +   +   +         C          ;  $   F         I         ;  I   J         K         ;  K   L        N            O      N   ;  O   P        Q   !   !   !   N      R      Q   ;  R   S        T          +  T   U          V      !      j      N   ;  j   k      ;  O   r      ;  O   |      ;  j   �      ;  O   �      ;  O   �      +  T   �         �      N      �         ;  �   �         �          ;  �   �      +  T   �      1     �   ;  I   �        �          �      �   ;  �   �         �          ;  �   �      ;  $   �      ;  �   �      ;  $   �        �           �          �   �      �      �   ;  �   �      +  T   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1        1       1       1       1       1       1       1                    	       ;  	  
     ;  $         	                                             ;          ;  O        6               �     ;  "   #      ;  C   D      ;  C   h      ;     �      =      &   %   =      (   '   =      *   )   Q     -   &       Q     .   &      Q     /   &      Q     0   &      Q     1   (       Q     2   (      Q     3   (      Q     4   (      Q     5   *       Q     6   *      Q     7   *      Q     8   *      Q     9   ,       Q     :   ,      Q     ;   ,      Q     <   ,      P      =   -   .   /   0   P      >   1   2   3   4   P      ?   5   6   7   8   P      @   9   :   ;   <   P  !   A   =   >   ?   @   T  !   B   A   >  #   B   =  !   E   #   =      G   F   �      H   E   G   >  D   H   =     M   L   >  J   M   A  V   W   S   U   =  !   X   W   Q      Y   X             Z   Y   Q      [   X            \   [   Q      ]   X            ^   ]   Q      _   X            `   _   P  !   a   Z   \   ^   `   =      b   D   �      c   a   b   Q     d   c       Q     e   c      Q     f   c      P  N   g   d   e   f   >  P   g   =  !   i   #   =  N   l   k   Q     m   l       Q     n   l      Q     o   l      P      p   m   n   o   +   �      q   i   p   >  h   q   A  V   s   S   U   =  !   t   s   =      u   h   �      v   t   u   Q     w   v       Q     x   v      Q     y   v      P  N   z   w   x   y     N   {      E   z   >  r   {   A  V   }   S   U   =  !   ~   }   =  !      #   �  !   �   ~      =  N   �   �   Q     �   �       Q     �   �      Q     �   �      P      �   �   �   �   +   �      �   �   �   Q     �   �       Q     �   �      Q     �   �      P  N   �   �   �   �   >  |   �   =  N   �   r   =  N   �   |     N   �      D   �   �   >  �   �   A  V   �   S   U   =  !   �   �   A  �   �   S   �   =  N   �   �   Q     �   �       Q     �   �      Q     �   �      P      �   �   �   �   +   �      �   �   �   Q     �   �       Q     �   �      Q     �   �      P  N   �   �   �   �     N   �      E   �   >  �   �   =  N   �   �   =  N   �   r   �     �   �   �        �      +   �   +      >  �   �   A  V   �   S   �   =  !   �   �   =      �   D   �      �   �   �   >  �   �   �  �       �  �   �   �   �  �   =     �   L   A  �   �   �   U   =      �   �   O     �   �   �          �     �   �   �   A  �   �   �   U   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   =      �   �   >  �   �   =      �   �   >  �   �   A  V   �   S   �   =  !   �   �   =      �   D   �      �   �   �   A  �   �   �   U   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8     p      ����             4         ����         u_stencilScaleOffset       VertexMaterialUniformsBlock $���      �       �      �   l   8      ���   �                 u_lightDirection    L���   f�             u_shadowProjectionView  L���   f@                 u_projectionView    ����   f      u_view     SceneUniformsBlock        ����            boneTexture    d  @       �   �   �   t   P   ,      n���            a_boneweights   ����            a_boneindex ����	         
   a_colorAdd  Ҋ��         
   a_colorMul  ���         	   a_tangent   ���            a_normal    2���            a_uv0   (���         a_pos   f���            a_model3    ����            a_model2    ����
            a_model >���   -  4-  �+    ,     �+  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_shadowProjectionView;
    mediump vec3 u_lightDirection;
} sceneUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
} vertexMaterialUniforms;

uniform highp sampler2D boneTexture;

layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
layout(location = 0) in vec4 a_pos;
out mediump vec2 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_view;
layout(location = 1) in vec3 a_normal;
out mediump vec3 v_normal;
out mediump vec3 v_tangent;
layout(location = 7) in vec3 a_tangent;
out mediump vec3 v_binormal;
out mediump vec3 v_light;
out float v_NdotL;
out vec4 v_shadowPosition;
out mediump vec2 v_texCoordStencil;
out mediump vec4 u_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 u_colorAdd;
layout(location = 9) in vec4 a_colorAdd;
layout(location = 5) in mediump uvec4 a_boneindex;
layout(location = 6) in vec4 a_boneweights;
out vec3 v_vertexLightingResult;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 pos = modelMat * a_pos;
    v_texCoord = a_uv0;
    v_view = vec3((mat4(-sceneUniforms.u_view[0], -sceneUniforms.u_view[1], -sceneUniforms.u_view[2], -sceneUniforms.u_view[3]) * pos).xyz);
    vec4 normal = modelMat * vec4(a_normal, 0.0);
    v_normal = normalize(vec3((sceneUniforms.u_view * normal).xyz));
    v_tangent = vec3(((sceneUniforms.u_view * modelMat) * vec4(a_tangent, 0.0)).xyz);
    v_binormal = cross(v_normal, v_tangent);
    v_light = normalize(vec3((sceneUniforms.u_view * vec4(sceneUniforms.u_lightDirection, 0.0)).xyz));
    v_NdotL = clamp(dot(v_light, v_normal), 0.0, 1.0);
    v_shadowPosition = sceneUniforms.u_shadowProjectionView * pos;
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    u_colorMul = a_colorMul;
    u_colorAdd = a_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

      p      ����             4         ����         u_stencilScaleOffset       VertexMaterialUniformsBlock ���      �       �      �   l   8      ����   �                 u_lightDirection    ���   f�             u_shadowProjectionView  D���   f@             u_projectionView    ����   f      u_view     SceneUniformsBlock        p���            boneTexture    d  @       �   �   �   t   P   ,      2���            a_boneweights   V���            a_boneindex v���	         
   a_colorAdd  ����         
   a_colorMul  ����         	   a_tangent   ֹ��            a_normal    ����            a_uv0   ���         a_pos   *���            a_model3    J���            a_model2    j���
            a_model 8|��                 *     "���   �(  �(  `'    �     L'  #   
  	                GLSL.std.450                      main    %   '   )   F   J   L   P   k   r   |   �   �   �   �   �   �   �   �   �   �   �          �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      %   a_model   '   a_model2      )   a_model3      D   pos   F   a_pos     J   v_texCoord    L   a_uv0     P   v_view    Q   SceneUniformsBlock    Q       u_view    Q      u_projectionView     	 Q      u_shadowProjectionView    Q      u_lightDirection      S   sceneUniforms     h   normal    k   a_normal      r   v_normal      |   v_tangent     �   a_tangent     �   v_binormal    �   v_light   �   v_NdotL   �   v_shadowPosition      �   sc3d_material_stencil     �   v_texCoordStencil    	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �   vertexMaterialUniforms    �   param     �   u_colorMul    �   a_colorMul    �   u_colorAdd    �   a_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �        
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_lightmap_specular  
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_clip_plane     	 �   sc3d_material_color_grading      sc3d_material_sss       sc3d_material_instanced  	   sc3d_material_gpu_skinned       sc3d_gamma_correct   	   stage_sample_render_target   
   stage_sample_luminance_alpha        stage_sample_luminance   	   stage_blend_mode_additive       v_vertexLightingResult  G        d   G  %      
   G  '         G  )         G  F          G  J       G  J          G  L         G  P       G  P         H  Q          H  Q       #       H  Q             H  Q         H  Q      #   @   H  Q            H  Q         H  Q      #   �   H  Q            H  Q          H  Q      #   �   G  Q      G  S   "       G  S   !      G  d       G  e       G  f       G  g       G  k         G  r       G  r         G  w       G  x       G  y       G  z       G  {       G  |       G  |         G  �         G  �       G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �         G  �      5  G  �       G  �         H  �           H  �       #       G  �      G  �   "       G  �   !      G  �       G  �       G  �       G  �       G  �       G  �      	   G  �         G  �       G  �      
   G  �      	   H  �              H  �            H  �            H  �            G  �      G  �      e   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      @  G  �      A  G  �      B  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      H  G  �      I  G        J  G       K  G       L  G       ,  G       �  G       �  G       �  G       �  G               !                                        !  	              1                     +                        +          �?+                         !             "      !      $          ;  $   %      ;  $   '      ;  $   )      +     +       ,      ,   +   +   +         C          ;  $   F         I         ;  I   J         K         ;  K   L        N            O      N   ;  O   P        Q   !   !   !   N      R      Q   ;  R   S        T          +  T   U          V      !      j      N   ;  j   k      ;  O   r      ;  O   |      ;  j   �      ;  O   �      ;  O   �      +  T   �         �      N      �         ;  �   �         �          ;  �   �      +  T   �      1     �   ;  I   �        �          �      �   ;  �   �         �          ;  �   �      ;  $   �      ;  �   �      ;  $   �        �           �          �   �      �      �   ;  �   �      +  T   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1        1       1       1       1       1       1       1       ;  O        6               �     ;  "   #      ;  C   D      ;  C   h      ;     �      =      &   %   =      (   '   =      *   )   Q     -   &       Q     .   &      Q     /   &      Q     0   &      Q     1   (       Q     2   (      Q     3   (      Q     4   (      Q     5   *       Q     6   *      Q     7   *      Q     8   *      Q     9   ,       Q     :   ,      Q     ;   ,      Q     <   ,      P      =   -   .   /   0   P      >   1   2   3   4   P      ?   5   6   7   8   P      @   9   :   ;   <   P  !   A   =   >   ?   @   T  !   B   A   >  #   B   =  !   E   #   =      G   F   �      H   E   G   >  D   H   =     M   L   >  J   M   A  V   W   S   U   =  !   X   W   Q      Y   X             Z   Y   Q      [   X            \   [   Q      ]   X            ^   ]   Q      _   X            `   _   P  !   a   Z   \   ^   `   =      b   D   �      c   a   b   Q     d   c       Q     e   c      Q     f   c      P  N   g   d   e   f   >  P   g   =  !   i   #   =  N   l   k   Q     m   l       Q     n   l      Q     o   l      P      p   m   n   o   +   �      q   i   p   >  h   q   A  V   s   S   U   =  !   t   s   =      u   h   �      v   t   u   Q     w   v       Q     x   v      Q     y   v      P  N   z   w   x   y     N   {      E   z   >  r   {   A  V   }   S   U   =  !   ~   }   =  !      #   �  !   �   ~      =  N   �   �   Q     �   �       Q     �   �      Q     �   �      P      �   �   �   �   +   �      �   �   �   Q     �   �       Q     �   �      Q     �   �      P  N   �   �   �   �   >  |   �   =  N   �   r   =  N   �   |     N   �      D   �   �   >  �   �   A  V   �   S   U   =  !   �   �   A  �   �   S   �   =  N   �   �   Q     �   �       Q     �   �      Q     �   �      P      �   �   �   �   +   �      �   �   �   Q     �   �       Q     �   �      Q     �   �      P  N   �   �   �   �     N   �      E   �   >  �   �   =  N   �   �   =  N   �   r   �     �   �   �        �      +   �   +      >  �   �   A  V   �   S   �   =  !   �   �   =      �   D   �      �   �   �   >  �   �   �  �       �  �   �   �   �  �   =     �   L   A  �   �   �   U   =      �   �   O     �   �   �          �     �   �   �   A  �   �   �   U   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   =      �   �   >  �   �   =      �   �   >  �   �   A  V   �   S   �   =  !   �   �   =      �   D   �      �   �   �   A  �   �   �   U   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8     p      ���             4         ���         u_stencilScaleOffset       VertexMaterialUniformsBlock ����      �       �      �   l   8      L���   �                 u_lightDirection    ����   f�             u_shadowProjectionView  ����   f@                 u_projectionView     ���   f      u_view     SceneUniformsBlock      	     �   �   �   �   p   L   (      ����	         
   a_colorAdd  ����         
   a_colorMul  ����         	   a_tangent   ���            a_normal    "���            a_uv0   ���         a_pos   V���            a_model3    v���            a_model2    ����
            a_model .��   �,  �,  $+    ,     +  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_shadowProjectionView;
    mediump vec3 u_lightDirection;
} sceneUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
} vertexMaterialUniforms;

layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
layout(location = 0) in vec4 a_pos;
out mediump vec2 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_view;
layout(location = 1) in vec3 a_normal;
out mediump vec3 v_normal;
out mediump vec3 v_tangent;
layout(location = 7) in vec3 a_tangent;
out mediump vec3 v_binormal;
out mediump vec3 v_light;
out float v_NdotL;
out vec4 v_shadowPosition;
out mediump vec2 v_texCoordStencil;
out mediump vec4 u_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 u_colorAdd;
layout(location = 9) in vec4 a_colorAdd;
out vec3 v_vertexLightingResult;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 pos = modelMat * a_pos;
    v_texCoord = a_uv0;
    v_view = vec3((mat4(-sceneUniforms.u_view[0], -sceneUniforms.u_view[1], -sceneUniforms.u_view[2], -sceneUniforms.u_view[3]) * pos).xyz);
    vec4 normal = modelMat * vec4(a_normal, 0.0);
    v_normal = normalize(vec3((sceneUniforms.u_view * normal).xyz));
    v_tangent = vec3(((sceneUniforms.u_view * modelMat) * vec4(a_tangent, 0.0)).xyz);
    v_binormal = cross(v_normal, v_tangent);
    v_light = normalize(vec3((sceneUniforms.u_view * vec4(sceneUniforms.u_lightDirection, 0.0)).xyz));
    v_NdotL = clamp(dot(v_light, v_normal), 0.0, 1.0);
    v_shadowPosition = sceneUniforms.u_shadowProjectionView * pos;
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    u_colorMul = a_colorMul;
    u_colorAdd = a_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

   p      ���             4         ���         u_stencilScaleOffset       VertexMaterialUniformsBlock T��      �       �      �   l   8      ��   �                 u_lightDirection    |��   f�             u_shadowProjectionView  ���   f@             u_projectionView    ���   f      u_view     SceneUniformsBlock      	     �   �   �   �   p   L   (      n��	         
   a_colorAdd  ���         
   a_colorMul  ���         	   a_tangent   ���            a_normal    ���            a_uv0   ���         a_pos   "��            a_model3    B��            a_model2    b��
            a_model 0���                 �@     >��   �?  �?  �=    �     p=  #   
  �                GLSL.std.450                      main    /   �     "  $  (  @  G  Q  V  a  e  v  |  �  �  �  �  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        fetchSkinningMatrix(u1;      skinMatrixOffset     	    remap_render_target_uv(vf2;      uv       boneOffset        baseCoord     ,   baseCoord0    /   a_boneindex   6   param     9   row00     =   boneTexture   C   row01     K   row02     S   baseCoord1    Y   param     [   row10     `   row11     f   row12     l   baseCoord2    r   param     t   row20     y   row21        row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32     �   finalRow0     �   a_boneweights     �   finalRow1     �   finalRow2    	 �   sc3d_render_output_flipped      modelMat        ObjectUniformsBlock         u_model        u_colorMul         u_colorAdd         u_skinMatrixOffset      objectUniforms      param       pos     a_pos     "  v_texCoord    $  a_uv0     (  v_view    )  SceneUniformsBlock    )      u_view    )     u_projectionView     	 )     u_shadowProjectionView    )     u_lightDirection      +  sceneUniforms     =  normal    @  a_normal      G  v_normal      Q  v_tangent     V  a_tangent     a  v_binormal    e  v_light   v  v_NdotL   |  v_shadowPosition      �  sc3d_material_stencil     �  v_texCoordStencil    	 �  VertexMaterialUniformsBlock  	 �      u_stencilScaleOffset      �  vertexMaterialUniforms    �  param     �  u_colorMul    �  u_colorAdd    �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �       
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_tex    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_lightmap_specular  
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_clip_plane     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned     �  sc3d_gamma_correct   	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive     �  v_vertexLightingResult  G         G         G         G         G         G         G          G  !       G  #       G  $       G  %       G  &       G  '       G  (       G  )       G  ,       G  /       G  /         G  3       G  4       G  5       G  6       G  7       G  =   "       G  =   !      G  ?       G  E       G  H       G  M       G  P       G  S       G  V       G  W       G  X       G  Y       G  Z       G  ]       G  b       G  c       G  h       G  i       G  l       G  o       G  p       G  q       G  r       G  s       G  v       G  {       G  |       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �         G  �      d   H           H        #       H              H           H       #   @   H           H       #   P   H           H       #   `   G       G    "       G    !      G        G        G           G  "      G  "         G  $        G  (      G  (        H  )         H  )      #       H  )            H  )        H  )     #   @   H  )           H  )        H  )     #   �   H  )           H  )         H  )     #   �   G  )     G  +  "       G  +  !      G  9      G  :      G  ;      G  <      G  @        G  G      G  G        G  L      G  M      G  N      G  O      G  P      G  Q      G  Q        G  V        G  ]      G  ^      G  _      G  `      G  a      G  a        G  b      G  c      G  d      G  e      G  e        G  j      G  p      G  q      G  r      G  s      G  t      G  v        G  w      G  x      G  y      G  z      G  |        G  �     5  G  �      G  �        H  �          H  �      #       G  �     G  �  "       G  �  !      G  �      G  �      G  �      G  �      G  �      G  �     	   G  �      G  �      G  �     
   G  �      H  �             H  �           H  �           H  �           G  �     G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     =  G  �     >  G  �     ?  G  �     @  G  �     A  G  �     B  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G  �     ,  G  �     �  G  �     �  G  �     �  G  �     �  G  �             !                                               	         !  
   	                                     !                                  !           +                    	   +     "        -            .      -   ;  .   /      +     0          1            8          	 :                              ;   :      <       ;   ;  <   =       +     @       +     F      ,  	   G   F   @   +     N      ,  	   O   N   @   +     T      +     m         �         ;  �   �         �            �         +     �       +     �     �?  �   1  �   �                                        ;                    +                     ;  �           !        ;  !  "        #        ;  #  $       &           '     &  ;  '  (       )           &     *     )  ;  *  +        ?     &  ;  ?  @     ;  '  G     ;  '  Q     ;  ?  V     ;  '  a     ;  '  e        h     &     u        ;  u  v        {        ;  {  |     1  �   �  ;  !  �       �        �     �  ;  �  �        �        ;  {  �     ;  {  �       �     T     �        �  �     �     �  ;  �  �     1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  ;  '  �     6               �     ;         ;          ;  8        ;  8   =     ;     �     A        @   =         >      =         A          =         >      9            �           >      =         =         �            >       =     %  $  >  "  %  A    ,  +  @   =     -  ,  Q     .  -           /  .  Q     0  -          1  0  Q     2  -          3  2  Q     4  -          5  4  P     6  /  1  3  5  =     7    �     8  6  7  Q     9  8      Q     :  8     Q     ;  8     P  &  <  9  :  ;  >  (  <  =     >    =  &  A  @  Q     B  A      Q     C  A     Q     D  A     P     E  B  C  D  �   �     F  >  E  >  =  F  A    H  +  @   =     I  H  =     J  =  �     K  I  J  Q     L  K      Q     M  K     Q     N  K     P  &  O  L  M  N    &  P     E   O  >  G  P  A    R  +  @   =     S  R  =     T    �     U  S  T  =  &  W  V  Q     X  W      Q     Y  W     Q     Z  W     P     [  X  Y  Z  �   �     \  U  [  Q     ]  \      Q     ^  \     Q     _  \     P  &  `  ]  ^  _  >  Q  `  =  &  b  G  =  &  c  Q    &  d     D   b  c  >  a  d  A    f  +  @   =     g  f  A  h  i  +    =  &  j  i  Q     k  j      Q     l  j     Q     m  j     P     n  k  l  m  �   �     o  g  n  Q     p  o      Q     q  o     Q     r  o     P  &  s  p  q  r    &  t     E   s  >  e  t  =  &  w  e  =  &  x  G  �     y  w  x       z     +   y  �   �   >  v  z  A    }  +  N   =     ~  }  =         �     �  ~    >  |  �  �  �      �  �  �  �  �  �  =     �  $  A  �  �  �  @   =     �  �  O     �  �  �         �     �  �  �  A  �  �  �  @   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  �  �  �  �  �  �  A  �  �    F   =     �  �  >  �  �  A  �  �    N   =     �  �  >  �  �  A    �  +  F   =     �  �  =     �    �     �  �  �  A  {  �  �  @   >  �  �  �  8  6  	          
   7        �     ;           ;            =           �              >        =     !      �     #   !   "   |     $   #   =     %      �     &   %   "   |     '   &   P  	   (   $   '   >      (   =  	   )       �  )   8  6               7        �     ;     ,      ;     6      ;  8   9      ;  8   C      ;  8   K      ;     S      ;     Y      ;  8   [      ;  8   `      ;  8   f      ;     l      ;     r      ;  8   t      ;  8   y      ;  8         ;     �      ;     �      ;  8   �      ;  8   �      ;  8   �      ;  8   �      ;  8   �      ;  8   �      A  1   2   /   0   =     3   2   =     4      �     5   3   4   >  6   5   9  	   7      6   >  ,   7   =  ;   >   =   =  	   ?   ,   d  :   A   >   _     B   A   ?      @   >  9   B   =  ;   D   =   =  	   E   ,   �  	   H   E   G   d  :   I   D   _     J   I   H      @   >  C   J   =  ;   L   =   =  	   M   ,   �  	   P   M   O   d  :   Q   L   _     R   Q   P      @   >  K   R   A  1   U   /   T   =     V   U   =     W      �     X   V   W   >  Y   X   9  	   Z      Y   >  S   Z   =  ;   \   =   =  	   ]   S   d  :   ^   \   _     _   ^   ]      @   >  [   _   =  ;   a   =   =  	   b   S   �  	   c   b   G   d  :   d   a   _     e   d   c      @   >  `   e   =  ;   g   =   =  	   h   S   �  	   i   h   O   d  :   j   g   _     k   j   i      @   >  f   k   A  1   n   /   m   =     o   n   =     p      �     q   o   p   >  r   q   9  	   s      r   >  l   s   =  ;   u   =   =  	   v   l   d  :   w   u   _     x   w   v      @   >  t   x   =  ;   z   =   =  	   {   l   �  	   |   {   G   d  :   }   z   _     ~   }   |      @   >  y   ~   =  ;   �   =   =  	   �   l   �  	   �   �   O   d  :   �   �   _     �   �   �      @   >     �   A  1   �   /      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  ;   �   =   =  	   �   �   d  :   �   �   _     �   �   �      @   >  �   �   =  ;   �   =   =  	   �   �   �  	   �   �   G   d  :   �   �   _     �   �   �      @   >  �   �   =  ;   �   =   =  	   �   �   �  	   �   �   O   d  :   �   �   _     �   �   �      @   >  �   �   =     �   9   A  �   �   �   0   =     �   �   �     �   �   �   =     �   [   A  �   �   �   T   =     �   �   �     �   �   �   �     �   �   �   =     �   t   A  �   �   �   m   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  �   �   �      =     �   �   �     �   �   �   �     �   �   �   >  �   �   =     �   C   A  �   �   �   0   =     �   �   �     �   �   �   =     �   `   A  �   �   �   T   =     �   �   �     �   �   �   �     �   �   �   =     �   y   A  �   �   �   m   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  �   �   �      =     �   �   �     �   �   �   �     �   �   �   >  �   �   =     �   K   A  �   �   �   0   =     �   �   �     �   �   �   =     �   f   A  �   �   �   T   =     �   �   �     �   �   �   �     �   �   �   =     �      A  �   �   �   m   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  �   �   �      =     �   �   �     �   �   �   �     �   �   �   >  �   �   A  �   �   �   0   =     �   �   A  �   �   �   0   =     �   �   A  �   �   �   0   =     �   �   A  �   �   �   T   =     �   �   A  �   �   �   T   =     �   �   A  �   �   �   T   =     �   �   A  �   �   �   m   =     �   �   A  �   �   �   m   =     �   �   A  �   �   �   m   =     �   �   A  �   �   �      =     �   �   A  �   �   �      =     �   �   A  �   �   �      =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   �  �   8  6               7        �     �        �  �        �     A  �        0   =         A  �        T   =         �       �     P           �    �    =     	     �  	  8     \  p      <Q��             4         <P��         u_stencilScaleOffset       VertexMaterialUniformsBlock �Q��      �       �      �   l   8      lQ��   �                 u_lightDirection    �Q��   f�             u_shadowProjectionView  �Q��   f@             u_projectionView    <Q��   f      u_view     SceneUniformsBlock  �R��      d       �      �   d   8      TR��   $`                 u_skinMatrixOffset  �R��   P              
   u_colorAdd  �R��   @              
   u_colorMul  R��   f      u_model    ObjectUniformsBlock       ʢ��               boneTexture    �   �   l   L   (      �R��         	   a_tangent   �R��            a_normal    �R��            a_uv0   �R��         a_pos   *S��            a_boneweights   NS��            a_boneindex �~��   �6  �6  �4    ,     x4  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform ObjectUniformsBlock
{
    mat4 u_model;
    mediump vec4 u_colorMul;
    mediump vec4 u_colorAdd;
    mediump uint u_skinMatrixOffset;
} objectUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_shadowProjectionView;
    mediump vec3 u_lightDirection;
} sceneUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
} vertexMaterialUniforms;

uniform highp sampler2D boneTexture;

layout(location = 5) in mediump uvec4 a_boneindex;
layout(location = 6) in vec4 a_boneweights;
layout(location = 0) in vec4 a_pos;
out mediump vec2 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_view;
layout(location = 1) in vec3 a_normal;
out mediump vec3 v_normal;
out mediump vec3 v_tangent;
layout(location = 7) in vec3 a_tangent;
out mediump vec3 v_binormal;
out mediump vec3 v_light;
out float v_NdotL;
out vec4 v_shadowPosition;
out mediump vec2 v_texCoordStencil;
out mediump vec4 u_colorMul;
out mediump vec4 u_colorAdd;
out vec3 v_vertexLightingResult;

mediump ivec2 calculateSkinningBaseCoord(mediump uint boneIndex)
{
    mediump uint boneOffset = boneIndex * 3u;
    mediump ivec2 baseCoord = ivec2(int(boneOffset % 768u), int(boneOffset / 768u));
    return baseCoord;
}

mat4 fetchSkinningMatrix(mediump uint skinMatrixOffset)
{
    mediump uint param = a_boneindex.x + skinMatrixOffset;
    mediump ivec2 baseCoord0 = calculateSkinningBaseCoord(param);
    vec4 row00 = texelFetch(boneTexture, baseCoord0, 0);
    vec4 row01 = texelFetch(boneTexture, baseCoord0 + ivec2(1, 0), 0);
    vec4 row02 = texelFetch(boneTexture, baseCoord0 + ivec2(2, 0), 0);
    mediump uint param_1 = a_boneindex.y + skinMatrixOffset;
    mediump ivec2 baseCoord1 = calculateSkinningBaseCoord(param_1);
    vec4 row10 = texelFetch(boneTexture, baseCoord1, 0);
    vec4 row11 = texelFetch(boneTexture, baseCoord1 + ivec2(1, 0), 0);
    vec4 row12 = texelFetch(boneTexture, baseCoord1 + ivec2(2, 0), 0);
    mediump uint param_2 = a_boneindex.z + skinMatrixOffset;
    mediump ivec2 baseCoord2 = calculateSkinningBaseCoord(param_2);
    vec4 row20 = texelFetch(boneTexture, baseCoord2, 0);
    vec4 row21 = texelFetch(boneTexture, baseCoord2 + ivec2(1, 0), 0);
    vec4 row22 = texelFetch(boneTexture, baseCoord2 + ivec2(2, 0), 0);
    mediump uint param_3 = a_boneindex.w + skinMatrixOffset;
    mediump ivec2 baseCoord3 = calculateSkinningBaseCoord(param_3);
    vec4 row30 = texelFetch(boneTexture, baseCoord3, 0);
    vec4 row31 = texelFetch(boneTexture, baseCoord3 + ivec2(1, 0), 0);
    vec4 row32 = texelFetch(boneTexture, baseCoord3 + ivec2(2, 0), 0);
    vec4 finalRow0 = (((row00 * a_boneweights.x) + (row10 * a_boneweights.y)) + (row20 * a_boneweights.z)) + (row30 * a_boneweights.w);
    vec4 finalRow1 = (((row01 * a_boneweights.x) + (row11 * a_boneweights.y)) + (row21 * a_boneweights.z)) + (row31 * a_boneweights.w);
    vec4 finalRow2 = (((row02 * a_boneweights.x) + (row12 * a_boneweights.y)) + (row22 * a_boneweights.z)) + (row32 * a_boneweights.w);
    return mat4(vec4(finalRow0.x, finalRow1.x, finalRow2.x, 0.0), vec4(finalRow0.y, finalRow1.y, finalRow2.y, 0.0), vec4(finalRow0.z, finalRow1.z, finalRow2.z, 0.0), vec4(finalRow0.w, finalRow1.w, finalRow2.w, 1.0));
}

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    mediump uint param = objectUniforms.u_skinMatrixOffset;
    modelMat = modelMat * fetchSkinningMatrix(param);
    vec4 pos = modelMat * a_pos;
    v_texCoord = a_uv0;
    v_view = vec3((mat4(-sceneUniforms.u_view[0], -sceneUniforms.u_view[1], -sceneUniforms.u_view[2], -sceneUniforms.u_view[3]) * pos).xyz);
    vec4 normal = modelMat * vec4(a_normal, 0.0);
    v_normal = normalize(vec3((sceneUniforms.u_view * normal).xyz));
    v_tangent = vec3(((sceneUniforms.u_view * modelMat) * vec4(a_tangent, 0.0)).xyz);
    v_binormal = cross(v_normal, v_tangent);
    v_light = normalize(vec3((sceneUniforms.u_view * vec4(sceneUniforms.u_lightDirection, 0.0)).xyz));
    v_NdotL = clamp(dot(v_light, v_normal), 0.0, 1.0);
    v_shadowPosition = sceneUniforms.u_shadowProjectionView * pos;
    if (sc3d_material_stencil)
    {
        vec2 param_1 = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param_1);
    }
    u_colorMul = objectUniforms.u_colorMul;
    u_colorAdd = objectUniforms.u_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

   \  p      ���             4         ���         u_stencilScaleOffset       VertexMaterialUniformsBlock |���      �       �      �   l   8      D���   �                 u_lightDirection    ����   f�             u_shadowProjectionView  ԉ��   f@             u_projectionView    ���   f      u_view     SceneUniformsBlock  d���      d       �      �   d   8      ,���   $`                 u_skinMatrixOffset  \���   P              
   u_colorAdd  ����   @              
   u_colorMul  ����   f      u_model    ObjectUniformsBlock       ����               boneTexture    �   �   l   L   (      ����         	   a_tangent   ����            a_normal    Ί��            a_uv0   Ċ��         a_pos   ���            a_boneweights   &���            a_boneindex (���             �(     ޶��   �'  �'  �%    �     �%  #   
  �                 GLSL.std.450                      main    0   4   6   :   R   Z   d   i   t   x   �   �   �   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      $   ObjectUniformsBlock   $       u_model   $      u_colorMul    $      u_colorAdd    &   objectUniforms    -   pos   0   a_pos     4   v_texCoord    6   a_uv0     :   v_view    ;   SceneUniformsBlock    ;       u_view    ;      u_projectionView     	 ;      u_shadowProjectionView    ;      u_lightDirection      =   sceneUniforms     O   normal    R   a_normal      Z   v_normal      d   v_tangent     i   a_tangent     t   v_binormal    x   v_light   �   v_NdotL   �   v_shadowPosition      �   sc3d_material_stencil     �   v_texCoordStencil    	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �   vertexMaterialUniforms    �   param     �   u_colorMul    �   u_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �        
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_lightmap_specular  
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_clip_plane     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned     �   sc3d_gamma_correct   	 �   stage_sample_render_target   
 �   stage_sample_luminance_alpha      �   stage_sample_luminance   	 �   stage_blend_mode_additive     �   v_vertexLightingResult  G        d   H  $          H  $       #       H  $             H  $          H  $      #   @   H  $          H  $      #   P   G  $      G  &   "       G  &   !      G  0          G  4       G  4          G  6         G  :       G  :         H  ;          H  ;       #       H  ;             H  ;         H  ;      #   @   H  ;            H  ;         H  ;      #   �   H  ;            H  ;          H  ;      #   �   G  ;      G  =   "       G  =   !      G  K       G  L       G  M       G  N       G  R         G  Z       G  Z         G  _       G  `       G  a       G  b       G  c       G  d       G  d         G  i         G  p       G  q       G  r       G  s       G  t       G  t         G  u       G  v       G  w       G  x       G  x         G  ~       G  �       G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �         G  �      5  G  �       G  �         H  �           H  �       #       G  �      G  �   "       G  �   !      G  �       G  �       G  �       G  �       G  �       G  �      	   G  �       G  �       G  �      
   G  �       H  �              H  �            H  �            H  �            G  �      G  �      e   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      @  G  �      A  G  �      B  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      H  G  �      I  G  �      J  G  �      K  G  �      L  G  �      ,  G  �      �  G  �      �  G  �      �  G  �      �  G  �              !                                        !  	              1                     +                        +          �?+                         !             "      !     $   !              %      $   ;  %   &        '          +  '   (          )      !      ,             /          ;  /   0         3         ;  3   4         5         ;  5   6        8            9      8   ;  9   :        ;   !   !   !   8      <      ;   ;  <   =         Q      8   ;  Q   R      +     T       ;  9   Z      ;  9   d      ;  Q   i      ;  9   t      ;  9   x      +  '   {         |      8      �         ;  �   �         �          ;  �   �      +  '   �      1     �   ;  3   �        �          �      �   ;  �   �         �          ;  �   �      +  '   �      ;  �   �        �           �          �   �      �      �   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   ;  9   �      6               �     ;  "   #      ;  ,   -      ;  ,   O      ;     �      A  )   *   &   (   =  !   +   *   >  #   +   =  !   .   #   =      1   0   �      2   .   1   >  -   2   =     7   6   >  4   7   A  )   >   =   (   =  !   ?   >   Q      @   ?             A   @   Q      B   ?            C   B   Q      D   ?            E   D   Q      F   ?            G   F   P  !   H   A   C   E   G   =      I   -   �      J   H   I   Q     K   J       Q     L   J      Q     M   J      P  8   N   K   L   M   >  :   N   =  !   P   #   =  8   S   R   Q     U   S       Q     V   S      Q     W   S      P      X   U   V   W   T   �      Y   P   X   >  O   Y   A  )   [   =   (   =  !   \   [   =      ]   O   �      ^   \   ]   Q     _   ^       Q     `   ^      Q     a   ^      P  8   b   _   `   a     8   c      E   b   >  Z   c   A  )   e   =   (   =  !   f   e   =  !   g   #   �  !   h   f   g   =  8   j   i   Q     k   j       Q     l   j      Q     m   j      P      n   k   l   m   T   �      o   h   n   Q     p   o       Q     q   o      Q     r   o      P  8   s   p   q   r   >  d   s   =  8   u   Z   =  8   v   d     8   w      D   u   v   >  t   w   A  )   y   =   (   =  !   z   y   A  |   }   =   {   =  8   ~   }   Q        ~       Q     �   ~      Q     �   ~      P      �      �   �   T   �      �   z   �   Q     �   �       Q     �   �      Q     �   �      P  8   �   �   �   �     8   �      E   �   >  x   �   =  8   �   x   =  8   �   Z   �     �   �   �        �      +   �   T      >  �   �   A  )   �   =   �   =  !   �   �   =      �   -   �      �   �   �   >  �   �   �  �       �  �   �   �   �  �   =     �   6   A  �   �   �   (   =      �   �   O     �   �   �          �     �   �   �   A  �   �   �   (   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   A  �   �   &   �   =      �   �   >  �   �   A  �   �   &   �   =      �   �   >  �   �   A  )   �   =   �   =  !   �   �   =      �   -   �      �   �   �   A  �   �   �   (   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8     \  p      \���             4         \���         u_stencilScaleOffset       VertexMaterialUniformsBlock Ĳ��      �       �      �   l   8      ����   �                 u_lightDirection    ���   f�             u_shadowProjectionView  ���   f@             u_projectionView    \���   f      u_view     SceneUniformsBlock  t���      `           x      X   0      t���   P              
   u_colorAdd  ̳��   @          
   u_colorMul  ���   f      u_model    ObjectUniformsBlock        l   L   (      r���         	   a_tangent   ����            a_normal    ����            a_uv0   ����         a_pos   b���   �,  �,  �*    ,     �*  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform ObjectUniformsBlock
{
    mat4 u_model;
    mediump vec4 u_colorMul;
    mediump vec4 u_colorAdd;
} objectUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_shadowProjectionView;
    mediump vec3 u_lightDirection;
} sceneUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
} vertexMaterialUniforms;

layout(location = 0) in vec4 a_pos;
out mediump vec2 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_view;
layout(location = 1) in vec3 a_normal;
out mediump vec3 v_normal;
out mediump vec3 v_tangent;
layout(location = 7) in vec3 a_tangent;
out mediump vec3 v_binormal;
out mediump vec3 v_light;
out float v_NdotL;
out vec4 v_shadowPosition;
out mediump vec2 v_texCoordStencil;
out mediump vec4 u_colorMul;
out mediump vec4 u_colorAdd;
out vec3 v_vertexLightingResult;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    vec4 pos = modelMat * a_pos;
    v_texCoord = a_uv0;
    v_view = vec3((mat4(-sceneUniforms.u_view[0], -sceneUniforms.u_view[1], -sceneUniforms.u_view[2], -sceneUniforms.u_view[3]) * pos).xyz);
    vec4 normal = modelMat * vec4(a_normal, 0.0);
    v_normal = normalize(vec3((sceneUniforms.u_view * normal).xyz));
    v_tangent = vec3(((sceneUniforms.u_view * modelMat) * vec4(a_tangent, 0.0)).xyz);
    v_binormal = cross(v_normal, v_tangent);
    v_light = normalize(vec3((sceneUniforms.u_view * vec4(sceneUniforms.u_lightDirection, 0.0)).xyz));
    v_NdotL = clamp(dot(v_light, v_normal), 0.0, 1.0);
    v_shadowPosition = sceneUniforms.u_shadowProjectionView * pos;
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    u_colorMul = objectUniforms.u_colorMul;
    u_colorAdd = objectUniforms.u_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

    \  p      ����             4         ����         u_stencilScaleOffset       VertexMaterialUniformsBlock ,���      �       �      �   l   8      ����   �                 u_lightDirection    T���   f�             u_shadowProjectionView  ����   f@             u_projectionView    ����   f      u_view     SceneUniformsBlock  ����      `           x      X   0      ����   P              
   u_colorAdd  4���   @          
   u_colorMul  l���   f      u_model    ObjectUniformsBlock        l   L   (      ����         	   a_tangent   ����            a_normal    ���            a_uv0   ���         a_pos    ���                 �*     ���   )  8)  �'    �     �'  #   
                  GLSL.std.450                      main    %   '   )   F   J   L   P   k   r   |   �   �   �   �   �   �   �   �   �   �       
       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      %   a_model   '   a_model2      )   a_model3      D   pos   F   a_pos     J   v_texCoord    L   a_uv0     P   v_view    Q   SceneUniformsBlock    Q       u_view    Q      u_projectionView     	 Q      u_shadowProjectionView    Q      u_lightDirection      S   sceneUniforms     h   normal    k   a_normal      r   v_normal      |   v_tangent     �   a_tangent     �   v_binormal    �   v_light   �   v_shadowPosition      �   sc3d_material_stencil     �   v_texCoordStencil    	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �   vertexMaterialUniforms    �   param     �   u_colorMul    �   a_colorMul    �   u_colorAdd    �   a_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �        
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_lightmap_specular  
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_clip_plane     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned     �   sc3d_gamma_correct   	 �   stage_sample_render_target   
 �   stage_sample_luminance_alpha         stage_sample_luminance   	   stage_blend_mode_additive       a_boneindex     a_boneweights     	  boneTexture   
  v_vertexLightingResult  G        d   G  %      
   G  '         G  )         G  F          G  J       G  J          G  L         G  P       G  P         H  Q          H  Q       #       H  Q             H  Q         H  Q      #   @   H  Q            H  Q         H  Q      #   �   H  Q            H  Q          H  Q      #   �   G  Q      G  S   "       G  S   !      G  d       G  e       G  f       G  g       G  k         G  r       G  r         G  w       G  x       G  y       G  z       G  {       G  |       G  |         G  �         G  �       G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �         G  �      5  G  �       G  �         H  �           H  �       #       G  �      G  �   "       G  �   !      G  �       G  �       G  �       G  �       G  �       G  �      	   G  �         G  �       G  �      
   G  �      	   H  �              H  �            H  �            H  �            G  �      G  �      e   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      @  G  �      A  G  �      B  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      H  G  �      I  G  �      J  G  �      K  G  �      L  G  �      ,  G  �      �  G  �      �  G        �  G       �  G        G          G          G  	  "       G  	  !      G  
             !                                        !  	              1                     +                        +          �?+                         !             "      !      $          ;  $   %      ;  $   '      ;  $   )      +     +       ,      ,   +   +   +         C          ;  $   F         I         ;  I   J         K         ;  K   L        N            O      N   ;  O   P        Q   !   !   !   N      R      Q   ;  R   S        T          +  T   U          V      !      j      N   ;  j   k      ;  O   r      ;  O   |      ;  j   �      ;  O   �      ;  O   �      +  T   �         �      N      �          ;  �   �      +  T   �      1     �   ;  I   �        �          �      �   ;  �   �         �          ;  �   �      ;  $   �      ;  �   �      ;  $   �        �           �          �   �      �      �   ;  �   �      +  T   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1        1                           ;         ;  $         	                                             ;    	      ;  O   
     6               �     ;  "   #      ;  C   D      ;  C   h      ;     �      =      &   %   =      (   '   =      *   )   Q     -   &       Q     .   &      Q     /   &      Q     0   &      Q     1   (       Q     2   (      Q     3   (      Q     4   (      Q     5   *       Q     6   *      Q     7   *      Q     8   *      Q     9   ,       Q     :   ,      Q     ;   ,      Q     <   ,      P      =   -   .   /   0   P      >   1   2   3   4   P      ?   5   6   7   8   P      @   9   :   ;   <   P  !   A   =   >   ?   @   T  !   B   A   >  #   B   =  !   E   #   =      G   F   �      H   E   G   >  D   H   =     M   L   >  J   M   A  V   W   S   U   =  !   X   W   Q      Y   X             Z   Y   Q      [   X            \   [   Q      ]   X            ^   ]   Q      _   X            `   _   P  !   a   Z   \   ^   `   =      b   D   �      c   a   b   Q     d   c       Q     e   c      Q     f   c      P  N   g   d   e   f   >  P   g   =  !   i   #   =  N   l   k   Q     m   l       Q     n   l      Q     o   l      P      p   m   n   o   +   �      q   i   p   >  h   q   A  V   s   S   U   =  !   t   s   =      u   h   �      v   t   u   Q     w   v       Q     x   v      Q     y   v      P  N   z   w   x   y     N   {      E   z   >  r   {   A  V   }   S   U   =  !   ~   }   =  !      #   �  !   �   ~      =  N   �   �   Q     �   �       Q     �   �      Q     �   �      P      �   �   �   �   +   �      �   �   �   Q     �   �       Q     �   �      Q     �   �      P  N   �   �   �   �   >  |   �   =  N   �   r   =  N   �   |     N   �      D   �   �   >  �   �   A  V   �   S   U   =  !   �   �   A  �   �   S   �   =  N   �   �   Q     �   �       Q     �   �      Q     �   �      P      �   �   �   �   +   �      �   �   �   Q     �   �       Q     �   �      Q     �   �      P  N   �   �   �   �     N   �      E   �   >  �   �   A  V   �   S   �   =  !   �   �   =      �   D   �      �   �   �   >  �   �   �  �       �  �   �   �   �  �   =     �   L   A  �   �   �   U   =      �   �   O     �   �   �          �     �   �   �   A  �   �   �   U   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   =      �   �   >  �   �   =      �   �   >  �   �   A  V   �   S   �   =  !   �   �   =      �   D   �      �   �   �   A  �   �   �   U   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8     p      4
��             4         4	��         u_stencilScaleOffset       VertexMaterialUniformsBlock �
��      �       �      �   l   8      d
��   �                 u_lightDirection    �
��   f�             u_shadowProjectionView  �
��   f@             u_projectionView    4
��   f      u_view     SceneUniformsBlock         ��            boneTexture    d  @       �   �   �   t   P   ,      �
��            a_boneweights   ��            a_boneindex &��	         
   a_colorAdd  F��         
   a_colorMul  f��         	   a_tangent   ���            a_normal    ���            a_uv0   ���         a_pos   ���            a_model3    ���            a_model2    ��
            a_model �7��   �,  �,  `+    ,     K+  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_shadowProjectionView;
    mediump vec3 u_lightDirection;
} sceneUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
} vertexMaterialUniforms;

uniform highp sampler2D boneTexture;

layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
layout(location = 0) in vec4 a_pos;
out mediump vec2 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_view;
layout(location = 1) in vec3 a_normal;
out mediump vec3 v_normal;
out mediump vec3 v_tangent;
layout(location = 7) in vec3 a_tangent;
out mediump vec3 v_binormal;
out mediump vec3 v_light;
out vec4 v_shadowPosition;
out mediump vec2 v_texCoordStencil;
out mediump vec4 u_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 u_colorAdd;
layout(location = 9) in vec4 a_colorAdd;
layout(location = 5) in mediump uvec4 a_boneindex;
layout(location = 6) in vec4 a_boneweights;
out vec3 v_vertexLightingResult;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 pos = modelMat * a_pos;
    v_texCoord = a_uv0;
    v_view = vec3((mat4(-sceneUniforms.u_view[0], -sceneUniforms.u_view[1], -sceneUniforms.u_view[2], -sceneUniforms.u_view[3]) * pos).xyz);
    vec4 normal = modelMat * vec4(a_normal, 0.0);
    v_normal = normalize(vec3((sceneUniforms.u_view * normal).xyz));
    v_tangent = vec3(((sceneUniforms.u_view * modelMat) * vec4(a_tangent, 0.0)).xyz);
    v_binormal = cross(v_normal, v_tangent);
    v_light = normalize(vec3((sceneUniforms.u_view * vec4(sceneUniforms.u_lightDirection, 0.0)).xyz));
    v_shadowPosition = sceneUniforms.u_shadowProjectionView * pos;
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    u_colorMul = a_colorMul;
    u_colorAdd = a_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

    p      �8��             4         �7��         u_stencilScaleOffset       VertexMaterialUniformsBlock 9��      �       �      �   l   8      �8��   �                 u_lightDirection    <9��   f�             u_shadowProjectionView  l9��   f@             u_projectionView    �8��   f      u_view     SceneUniformsBlock        �M��            boneTexture    d  @       �   �   �   t   P   ,      Z9��            a_boneweights   ~9��            a_boneindex �9��	         
   a_colorAdd  �9��         
   a_colorMul  �9��         	   a_tangent   �9��            a_normal    :��            a_uv0   :��         a_pos   R:��            a_model3    r:��            a_model2    �:��
            a_model ����             @)     Ff��   �'  �'  �&    �     x&  #   
                  GLSL.std.450                      main    %   '   )   F   J   L   P   k   r   |   �   �   �   �   �   �   �   �   �   �          �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      %   a_model   '   a_model2      )   a_model3      D   pos   F   a_pos     J   v_texCoord    L   a_uv0     P   v_view    Q   SceneUniformsBlock    Q       u_view    Q      u_projectionView     	 Q      u_shadowProjectionView    Q      u_lightDirection      S   sceneUniforms     h   normal    k   a_normal      r   v_normal      |   v_tangent     �   a_tangent     �   v_binormal    �   v_light   �   v_shadowPosition      �   sc3d_material_stencil     �   v_texCoordStencil    	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �   vertexMaterialUniforms    �   param     �   u_colorMul    �   a_colorMul    �   u_colorAdd    �   a_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �        
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_lightmap_specular  
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_clip_plane     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned     �   sc3d_gamma_correct   	 �   stage_sample_render_target   
 �   stage_sample_luminance_alpha         stage_sample_luminance   	   stage_blend_mode_additive       v_vertexLightingResult  G        d   G  %      
   G  '         G  )         G  F          G  J       G  J          G  L         G  P       G  P         H  Q          H  Q       #       H  Q             H  Q         H  Q      #   @   H  Q            H  Q         H  Q      #   �   H  Q            H  Q          H  Q      #   �   G  Q      G  S   "       G  S   !      G  d       G  e       G  f       G  g       G  k         G  r       G  r         G  w       G  x       G  y       G  z       G  {       G  |       G  |         G  �         G  �       G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �         G  �      5  G  �       G  �         H  �           H  �       #       G  �      G  �   "       G  �   !      G  �       G  �       G  �       G  �       G  �       G  �      	   G  �         G  �       G  �      
   G  �      	   H  �              H  �            H  �            H  �            G  �      G  �      e   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      @  G  �      A  G  �      B  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      H  G  �      I  G  �      J  G  �      K  G  �      L  G  �      ,  G  �      �  G  �      �  G        �  G       �  G               !                                        !  	              1                     +                        +          �?+                         !             "      !      $          ;  $   %      ;  $   '      ;  $   )      +     +       ,      ,   +   +   +         C          ;  $   F         I         ;  I   J         K         ;  K   L        N            O      N   ;  O   P        Q   !   !   !   N      R      Q   ;  R   S        T          +  T   U          V      !      j      N   ;  j   k      ;  O   r      ;  O   |      ;  j   �      ;  O   �      ;  O   �      +  T   �         �      N      �          ;  �   �      +  T   �      1     �   ;  I   �        �          �      �   ;  �   �         �          ;  �   �      ;  $   �      ;  �   �      ;  $   �        �           �          �   �      �      �   ;  �   �      +  T   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1        1       ;  O        6               �     ;  "   #      ;  C   D      ;  C   h      ;     �      =      &   %   =      (   '   =      *   )   Q     -   &       Q     .   &      Q     /   &      Q     0   &      Q     1   (       Q     2   (      Q     3   (      Q     4   (      Q     5   *       Q     6   *      Q     7   *      Q     8   *      Q     9   ,       Q     :   ,      Q     ;   ,      Q     <   ,      P      =   -   .   /   0   P      >   1   2   3   4   P      ?   5   6   7   8   P      @   9   :   ;   <   P  !   A   =   >   ?   @   T  !   B   A   >  #   B   =  !   E   #   =      G   F   �      H   E   G   >  D   H   =     M   L   >  J   M   A  V   W   S   U   =  !   X   W   Q      Y   X             Z   Y   Q      [   X            \   [   Q      ]   X            ^   ]   Q      _   X            `   _   P  !   a   Z   \   ^   `   =      b   D   �      c   a   b   Q     d   c       Q     e   c      Q     f   c      P  N   g   d   e   f   >  P   g   =  !   i   #   =  N   l   k   Q     m   l       Q     n   l      Q     o   l      P      p   m   n   o   +   �      q   i   p   >  h   q   A  V   s   S   U   =  !   t   s   =      u   h   �      v   t   u   Q     w   v       Q     x   v      Q     y   v      P  N   z   w   x   y     N   {      E   z   >  r   {   A  V   }   S   U   =  !   ~   }   =  !      #   �  !   �   ~      =  N   �   �   Q     �   �       Q     �   �      Q     �   �      P      �   �   �   �   +   �      �   �   �   Q     �   �       Q     �   �      Q     �   �      P  N   �   �   �   �   >  |   �   =  N   �   r   =  N   �   |     N   �      D   �   �   >  �   �   A  V   �   S   U   =  !   �   �   A  �   �   S   �   =  N   �   �   Q     �   �       Q     �   �      Q     �   �      P      �   �   �   �   +   �      �   �   �   Q     �   �       Q     �   �      Q     �   �      P  N   �   �   �   �     N   �      E   �   >  �   �   A  V   �   S   �   =  !   �   �   =      �   D   �      �   �   �   >  �   �   �  �       �  �   �   �   �  �   =     �   L   A  �   �   �   U   =      �   �   O     �   �   �          �     �   �   �   A  �   �   �   U   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   =      �   �   >  �   �   =      �   �   >  �   �   A  V   �   S   �   =  !   �   �   =      �   D   �      �   �   �   A  �   �   �   U   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8     p      lb��             4         la��         u_stencilScaleOffset       VertexMaterialUniformsBlock �b��      �       �      �   l   8      �b��   �                 u_lightDirection    �b��   f�             u_shadowProjectionView  �b��   f@                 u_projectionView    pb��   f      u_view     SceneUniformsBlock      	     �   �   �   �   p   L   (      �b��	         
   a_colorAdd  c��         
   a_colorMul  2c��         	   a_tangent   Rc��            a_normal    rc��            a_uv0   hc��         a_pos   �c��            a_model3    �c��            a_model2    �c��
            a_model ~���   @,  @,  �*    ,     �*  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_shadowProjectionView;
    mediump vec3 u_lightDirection;
} sceneUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
} vertexMaterialUniforms;

layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
layout(location = 0) in vec4 a_pos;
out mediump vec2 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_view;
layout(location = 1) in vec3 a_normal;
out mediump vec3 v_normal;
out mediump vec3 v_tangent;
layout(location = 7) in vec3 a_tangent;
out mediump vec3 v_binormal;
out mediump vec3 v_light;
out vec4 v_shadowPosition;
out mediump vec2 v_texCoordStencil;
out mediump vec4 u_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 u_colorAdd;
layout(location = 9) in vec4 a_colorAdd;
out vec3 v_vertexLightingResult;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 pos = modelMat * a_pos;
    v_texCoord = a_uv0;
    v_view = vec3((mat4(-sceneUniforms.u_view[0], -sceneUniforms.u_view[1], -sceneUniforms.u_view[2], -sceneUniforms.u_view[3]) * pos).xyz);
    vec4 normal = modelMat * vec4(a_normal, 0.0);
    v_normal = normalize(vec3((sceneUniforms.u_view * normal).xyz));
    v_tangent = vec3(((sceneUniforms.u_view * modelMat) * vec4(a_tangent, 0.0)).xyz);
    v_binormal = cross(v_normal, v_tangent);
    v_light = normalize(vec3((sceneUniforms.u_view * vec4(sceneUniforms.u_lightDirection, 0.0)).xyz));
    v_shadowPosition = sceneUniforms.u_shadowProjectionView * pos;
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    u_colorMul = a_colorMul;
    u_colorAdd = a_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

     p      ���             4         ���         u_stencilScaleOffset       VertexMaterialUniformsBlock \���      �       �      �   l   8      $���   �                 u_lightDirection    ����   f�             u_shadowProjectionView  ����   f@             u_projectionView    ���   f      u_view     SceneUniformsBlock      	     �   �   �   �   p   L   (      v���	         
   a_colorAdd  ����         
   a_colorMul  ����         	   a_tangent   ֐��            a_normal    ����            a_uv0   ���         a_pos   *���            a_model3    J���            a_model2    j���
            a_model h���             @     ���   �>  ?  �<    �     �<  #   
  �                GLSL.std.450                      main    /   �     "  $  (  @  G  Q  V  a  e  v  ~  �  �  �  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        fetchSkinningMatrix(u1;      skinMatrixOffset     	    remap_render_target_uv(vf2;      uv       boneOffset        baseCoord     ,   baseCoord0    /   a_boneindex   6   param     9   row00     =   boneTexture   C   row01     K   row02     S   baseCoord1    Y   param     [   row10     `   row11     f   row12     l   baseCoord2    r   param     t   row20     y   row21        row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32     �   finalRow0     �   a_boneweights     �   finalRow1     �   finalRow2    	 �   sc3d_render_output_flipped      modelMat        ObjectUniformsBlock         u_model        u_colorMul         u_colorAdd         u_skinMatrixOffset      objectUniforms      param       pos     a_pos     "  v_texCoord    $  a_uv0     (  v_view    )  SceneUniformsBlock    )      u_view    )     u_projectionView     	 )     u_shadowProjectionView    )     u_lightDirection      +  sceneUniforms     =  normal    @  a_normal      G  v_normal      Q  v_tangent     V  a_tangent     a  v_binormal    e  v_light   v  v_shadowPosition      {  sc3d_material_stencil     ~  v_texCoordStencil    	 �  VertexMaterialUniformsBlock  	 �      u_stencilScaleOffset      �  vertexMaterialUniforms    �  param     �  u_colorMul    �  u_colorAdd    �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �       
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_tex    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_lightmap_specular  
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_clip_plane     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned     �  sc3d_gamma_correct   	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive     �  v_vertexLightingResult  G         G         G         G         G         G         G          G  !       G  #       G  $       G  %       G  &       G  '       G  (       G  )       G  ,       G  /       G  /         G  3       G  4       G  5       G  6       G  7       G  =   "       G  =   !      G  ?       G  E       G  H       G  M       G  P       G  S       G  V       G  W       G  X       G  Y       G  Z       G  ]       G  b       G  c       G  h       G  i       G  l       G  o       G  p       G  q       G  r       G  s       G  v       G  {       G  |       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �         G  �      d   H           H        #       H              H           H       #   @   H           H       #   P   H           H       #   `   G       G    "       G    !      G        G        G           G  "      G  "         G  $        G  (      G  (        H  )         H  )      #       H  )            H  )        H  )     #   @   H  )           H  )        H  )     #   �   H  )           H  )         H  )     #   �   G  )     G  +  "       G  +  !      G  9      G  :      G  ;      G  <      G  @        G  G      G  G        G  L      G  M      G  N      G  O      G  P      G  Q      G  Q        G  V        G  ]      G  ^      G  _      G  `      G  a      G  a        G  b      G  c      G  d      G  e      G  e        G  j      G  p      G  q      G  r      G  s      G  t      G  v        G  {     5  G  ~      G  ~        H  �          H  �      #       G  �     G  �  "       G  �  !      G  �      G  �      G  �      G  �      G  �      G  �     	   G  �      G  �      G  �     
   G  �      H  �             H  �           H  �           H  �           G  �     G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     =  G  �     >  G  �     ?  G  �     @  G  �     A  G  �     B  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G  �     ,  G  �     �  G  �     �  G  �     �  G  �     �  G  �             !                                               	         !  
   	                                     !                                  !           +                    	   +     "        -            .      -   ;  .   /      +     0          1            8          	 :                              ;   :      <       ;   ;  <   =       +     @       +     F      ,  	   G   F   @   +     N      ,  	   O   N   @   +     T      +     m         �         ;  �   �         �            �         +     �       +     �     �?  �   1  �   �                                        ;                    +                     ;  �           !        ;  !  "        #        ;  #  $       &           '     &  ;  '  (       )           &     *     )  ;  *  +        ?     &  ;  ?  @     ;  '  G     ;  '  Q     ;  ?  V     ;  '  a     ;  '  e        h     &     u        ;  u  v     1  �   {  ;  !  ~       �        �     �  ;  �  �        �        ;  u  �     ;  u  �       �     T     �        �  �     �     �  ;  �  �     1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  ;  '  �     6               �     ;         ;          ;  8        ;  8   =     ;     �     A        @   =         >      =         A          =         >      9            �           >      =         =         �            >       =     %  $  >  "  %  A    ,  +  @   =     -  ,  Q     .  -           /  .  Q     0  -          1  0  Q     2  -          3  2  Q     4  -          5  4  P     6  /  1  3  5  =     7    �     8  6  7  Q     9  8      Q     :  8     Q     ;  8     P  &  <  9  :  ;  >  (  <  =     >    =  &  A  @  Q     B  A      Q     C  A     Q     D  A     P     E  B  C  D  �   �     F  >  E  >  =  F  A    H  +  @   =     I  H  =     J  =  �     K  I  J  Q     L  K      Q     M  K     Q     N  K     P  &  O  L  M  N    &  P     E   O  >  G  P  A    R  +  @   =     S  R  =     T    �     U  S  T  =  &  W  V  Q     X  W      Q     Y  W     Q     Z  W     P     [  X  Y  Z  �   �     \  U  [  Q     ]  \      Q     ^  \     Q     _  \     P  &  `  ]  ^  _  >  Q  `  =  &  b  G  =  &  c  Q    &  d     D   b  c  >  a  d  A    f  +  @   =     g  f  A  h  i  +    =  &  j  i  Q     k  j      Q     l  j     Q     m  j     P     n  k  l  m  �   �     o  g  n  Q     p  o      Q     q  o     Q     r  o     P  &  s  p  q  r    &  t     E   s  >  e  t  A    w  +  N   =     x  w  =     y    �     z  x  y  >  v  z  �  }      �  {  |  }  �  |  =       $  A  �  �  �  @   =     �  �  O     �  �  �         �     �    �  A  �  �  �  @   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  ~  �  �  }  �  }  A  �  �    F   =     �  �  >  �  �  A  �  �    N   =     �  �  >  �  �  A    �  +  F   =     �  �  =     �    �     �  �  �  A  u  �  �  @   >  �  �  �  8  6  	          
   7        �     ;           ;            =           �              >        =     !      �     #   !   "   |     $   #   =     %      �     &   %   "   |     '   &   P  	   (   $   '   >      (   =  	   )       �  )   8  6               7        �     ;     ,      ;     6      ;  8   9      ;  8   C      ;  8   K      ;     S      ;     Y      ;  8   [      ;  8   `      ;  8   f      ;     l      ;     r      ;  8   t      ;  8   y      ;  8         ;     �      ;     �      ;  8   �      ;  8   �      ;  8   �      ;  8   �      ;  8   �      ;  8   �      A  1   2   /   0   =     3   2   =     4      �     5   3   4   >  6   5   9  	   7      6   >  ,   7   =  ;   >   =   =  	   ?   ,   d  :   A   >   _     B   A   ?      @   >  9   B   =  ;   D   =   =  	   E   ,   �  	   H   E   G   d  :   I   D   _     J   I   H      @   >  C   J   =  ;   L   =   =  	   M   ,   �  	   P   M   O   d  :   Q   L   _     R   Q   P      @   >  K   R   A  1   U   /   T   =     V   U   =     W      �     X   V   W   >  Y   X   9  	   Z      Y   >  S   Z   =  ;   \   =   =  	   ]   S   d  :   ^   \   _     _   ^   ]      @   >  [   _   =  ;   a   =   =  	   b   S   �  	   c   b   G   d  :   d   a   _     e   d   c      @   >  `   e   =  ;   g   =   =  	   h   S   �  	   i   h   O   d  :   j   g   _     k   j   i      @   >  f   k   A  1   n   /   m   =     o   n   =     p      �     q   o   p   >  r   q   9  	   s      r   >  l   s   =  ;   u   =   =  	   v   l   d  :   w   u   _     x   w   v      @   >  t   x   =  ;   z   =   =  	   {   l   �  	   |   {   G   d  :   }   z   _     ~   }   |      @   >  y   ~   =  ;   �   =   =  	   �   l   �  	   �   �   O   d  :   �   �   _     �   �   �      @   >     �   A  1   �   /      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  ;   �   =   =  	   �   �   d  :   �   �   _     �   �   �      @   >  �   �   =  ;   �   =   =  	   �   �   �  	   �   �   G   d  :   �   �   _     �   �   �      @   >  �   �   =  ;   �   =   =  	   �   �   �  	   �   �   O   d  :   �   �   _     �   �   �      @   >  �   �   =     �   9   A  �   �   �   0   =     �   �   �     �   �   �   =     �   [   A  �   �   �   T   =     �   �   �     �   �   �   �     �   �   �   =     �   t   A  �   �   �   m   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  �   �   �      =     �   �   �     �   �   �   �     �   �   �   >  �   �   =     �   C   A  �   �   �   0   =     �   �   �     �   �   �   =     �   `   A  �   �   �   T   =     �   �   �     �   �   �   �     �   �   �   =     �   y   A  �   �   �   m   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  �   �   �      =     �   �   �     �   �   �   �     �   �   �   >  �   �   =     �   K   A  �   �   �   0   =     �   �   �     �   �   �   =     �   f   A  �   �   �   T   =     �   �   �     �   �   �   �     �   �   �   =     �      A  �   �   �   m   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  �   �   �      =     �   �   �     �   �   �   �     �   �   �   >  �   �   A  �   �   �   0   =     �   �   A  �   �   �   0   =     �   �   A  �   �   �   0   =     �   �   A  �   �   �   T   =     �   �   A  �   �   �   T   =     �   �   A  �   �   �   T   =     �   �   A  �   �   �   m   =     �   �   A  �   �   �   m   =     �   �   A  �   �   �   m   =     �   �   A  �   �   �      =     �   �   A  �   �   �      =     �   �   A  �   �   �      =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   �  �   8  6               7        �     �        �  �        �     A  �        0   =         A  �        T   =         �       �     P           �    �    =     	     �  	  8     \  p      l���             4         l���         u_stencilScaleOffset       VertexMaterialUniformsBlock ����      �       �      �   l   8      ����   �                 u_lightDirection    ����   f�             u_shadowProjectionView  ,���   f@             u_projectionView    l���   f      u_view     SceneUniformsBlock  ����      d       �      �   d   8      ����   $`                 u_skinMatrixOffset  ����   P              
   u_colorAdd  ����   @              
   u_colorMul  H���   f      u_model    ObjectUniformsBlock       � ��               boneTexture    �   �   l   L   (      ����         	   a_tangent   ���            a_normal    &���            a_uv0   ���         a_pos   Z���            a_boneweights   ~���            a_boneindex ���   �6  �6  D4    ,     .4  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform ObjectUniformsBlock
{
    mat4 u_model;
    mediump vec4 u_colorMul;
    mediump vec4 u_colorAdd;
    mediump uint u_skinMatrixOffset;
} objectUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_shadowProjectionView;
    mediump vec3 u_lightDirection;
} sceneUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
} vertexMaterialUniforms;

uniform highp sampler2D boneTexture;

layout(location = 5) in mediump uvec4 a_boneindex;
layout(location = 6) in vec4 a_boneweights;
layout(location = 0) in vec4 a_pos;
out mediump vec2 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_view;
layout(location = 1) in vec3 a_normal;
out mediump vec3 v_normal;
out mediump vec3 v_tangent;
layout(location = 7) in vec3 a_tangent;
out mediump vec3 v_binormal;
out mediump vec3 v_light;
out vec4 v_shadowPosition;
out mediump vec2 v_texCoordStencil;
out mediump vec4 u_colorMul;
out mediump vec4 u_colorAdd;
out vec3 v_vertexLightingResult;

mediump ivec2 calculateSkinningBaseCoord(mediump uint boneIndex)
{
    mediump uint boneOffset = boneIndex * 3u;
    mediump ivec2 baseCoord = ivec2(int(boneOffset % 768u), int(boneOffset / 768u));
    return baseCoord;
}

mat4 fetchSkinningMatrix(mediump uint skinMatrixOffset)
{
    mediump uint param = a_boneindex.x + skinMatrixOffset;
    mediump ivec2 baseCoord0 = calculateSkinningBaseCoord(param);
    vec4 row00 = texelFetch(boneTexture, baseCoord0, 0);
    vec4 row01 = texelFetch(boneTexture, baseCoord0 + ivec2(1, 0), 0);
    vec4 row02 = texelFetch(boneTexture, baseCoord0 + ivec2(2, 0), 0);
    mediump uint param_1 = a_boneindex.y + skinMatrixOffset;
    mediump ivec2 baseCoord1 = calculateSkinningBaseCoord(param_1);
    vec4 row10 = texelFetch(boneTexture, baseCoord1, 0);
    vec4 row11 = texelFetch(boneTexture, baseCoord1 + ivec2(1, 0), 0);
    vec4 row12 = texelFetch(boneTexture, baseCoord1 + ivec2(2, 0), 0);
    mediump uint param_2 = a_boneindex.z + skinMatrixOffset;
    mediump ivec2 baseCoord2 = calculateSkinningBaseCoord(param_2);
    vec4 row20 = texelFetch(boneTexture, baseCoord2, 0);
    vec4 row21 = texelFetch(boneTexture, baseCoord2 + ivec2(1, 0), 0);
    vec4 row22 = texelFetch(boneTexture, baseCoord2 + ivec2(2, 0), 0);
    mediump uint param_3 = a_boneindex.w + skinMatrixOffset;
    mediump ivec2 baseCoord3 = calculateSkinningBaseCoord(param_3);
    vec4 row30 = texelFetch(boneTexture, baseCoord3, 0);
    vec4 row31 = texelFetch(boneTexture, baseCoord3 + ivec2(1, 0), 0);
    vec4 row32 = texelFetch(boneTexture, baseCoord3 + ivec2(2, 0), 0);
    vec4 finalRow0 = (((row00 * a_boneweights.x) + (row10 * a_boneweights.y)) + (row20 * a_boneweights.z)) + (row30 * a_boneweights.w);
    vec4 finalRow1 = (((row01 * a_boneweights.x) + (row11 * a_boneweights.y)) + (row21 * a_boneweights.z)) + (row31 * a_boneweights.w);
    vec4 finalRow2 = (((row02 * a_boneweights.x) + (row12 * a_boneweights.y)) + (row22 * a_boneweights.z)) + (row32 * a_boneweights.w);
    return mat4(vec4(finalRow0.x, finalRow1.x, finalRow2.x, 0.0), vec4(finalRow0.y, finalRow1.y, finalRow2.y, 0.0), vec4(finalRow0.z, finalRow1.z, finalRow2.z, 0.0), vec4(finalRow0.w, finalRow1.w, finalRow2.w, 1.0));
}

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    mediump uint param = objectUniforms.u_skinMatrixOffset;
    modelMat = modelMat * fetchSkinningMatrix(param);
    vec4 pos = modelMat * a_pos;
    v_texCoord = a_uv0;
    v_view = vec3((mat4(-sceneUniforms.u_view[0], -sceneUniforms.u_view[1], -sceneUniforms.u_view[2], -sceneUniforms.u_view[3]) * pos).xyz);
    vec4 normal = modelMat * vec4(a_normal, 0.0);
    v_normal = normalize(vec3((sceneUniforms.u_view * normal).xyz));
    v_tangent = vec3(((sceneUniforms.u_view * modelMat) * vec4(a_tangent, 0.0)).xyz);
    v_binormal = cross(v_normal, v_tangent);
    v_light = normalize(vec3((sceneUniforms.u_view * vec4(sceneUniforms.u_lightDirection, 0.0)).xyz));
    v_shadowPosition = sceneUniforms.u_shadowProjectionView * pos;
    if (sc3d_material_stencil)
    {
        vec2 param_1 = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param_1);
    }
    u_colorMul = objectUniforms.u_colorMul;
    u_colorAdd = objectUniforms.u_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

     \  p      ���             4         ���         u_stencilScaleOffset       VertexMaterialUniformsBlock d��      �       �      �   l   8      ,��   �                 u_lightDirection    ���   f�             u_shadowProjectionView  ���   f@             u_projectionView    ���   f      u_view     SceneUniformsBlock  L��      d       �      �   d   8      ��   $`                 u_skinMatrixOffset  D��   P              
   u_colorAdd  l��   @              
   u_colorMul  ���   f      u_model    ObjectUniformsBlock       �X��               boneTexture    �   �   l   L   (      v��         	   a_tangent   ���            a_normal    ���            a_uv0   ���         a_pos   ���            a_boneweights   	��            a_boneindex ����                 �'     �4��   '  '  %    �     �$  #   
  �                 GLSL.std.450                      main    0   4   6   :   R   Z   d   i   t   x   �   �   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      $   ObjectUniformsBlock   $       u_model   $      u_colorMul    $      u_colorAdd    &   objectUniforms    -   pos   0   a_pos     4   v_texCoord    6   a_uv0     :   v_view    ;   SceneUniformsBlock    ;       u_view    ;      u_projectionView     	 ;      u_shadowProjectionView    ;      u_lightDirection      =   sceneUniforms     O   normal    R   a_normal      Z   v_normal      d   v_tangent     i   a_tangent     t   v_binormal    x   v_light   �   v_shadowPosition      �   sc3d_material_stencil     �   v_texCoordStencil    	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �   vertexMaterialUniforms    �   param     �   u_colorMul    �   u_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �        
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_lightmap_specular  
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_clip_plane     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned     �   sc3d_gamma_correct   	 �   stage_sample_render_target   
 �   stage_sample_luminance_alpha      �   stage_sample_luminance   	 �   stage_blend_mode_additive     �   v_vertexLightingResult  G        d   H  $          H  $       #       H  $             H  $          H  $      #   @   H  $          H  $      #   P   G  $      G  &   "       G  &   !      G  0          G  4       G  4          G  6         G  :       G  :         H  ;          H  ;       #       H  ;             H  ;         H  ;      #   @   H  ;            H  ;         H  ;      #   �   H  ;            H  ;          H  ;      #   �   G  ;      G  =   "       G  =   !      G  K       G  L       G  M       G  N       G  R         G  Z       G  Z         G  _       G  `       G  a       G  b       G  c       G  d       G  d         G  i         G  p       G  q       G  r       G  s       G  t       G  t         G  u       G  v       G  w       G  x       G  x         G  ~       G  �       G  �       G  �       G  �       G  �       G  �         G  �      5  G  �       G  �         H  �           H  �       #       G  �      G  �   "       G  �   !      G  �       G  �       G  �       G  �       G  �       G  �      	   G  �       G  �       G  �      
   G  �       H  �              H  �            H  �            H  �            G  �      G  �      e   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      @  G  �      A  G  �      B  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      H  G  �      I  G  �      J  G  �      K  G  �      L  G  �      ,  G  �      �  G  �      �  G  �      �  G  �      �  G  �              !                                        !  	              1                     +                        +          �?+                         !             "      !     $   !              %      $   ;  %   &        '          +  '   (          )      !      ,             /          ;  /   0         3         ;  3   4         5         ;  5   6        8            9      8   ;  9   :        ;   !   !   !   8      <      ;   ;  <   =         Q      8   ;  Q   R      +     T       ;  9   Z      ;  9   d      ;  Q   i      ;  9   t      ;  9   x      +  '   {         |      8      �          ;  �   �      +  '   �      1     �   ;  3   �        �          �      �   ;  �   �         �          ;  �   �      +  '   �      ;  �   �        �           �          �   �      �      �   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   ;  9   �      6               �     ;  "   #      ;  ,   -      ;  ,   O      ;     �      A  )   *   &   (   =  !   +   *   >  #   +   =  !   .   #   =      1   0   �      2   .   1   >  -   2   =     7   6   >  4   7   A  )   >   =   (   =  !   ?   >   Q      @   ?             A   @   Q      B   ?            C   B   Q      D   ?            E   D   Q      F   ?            G   F   P  !   H   A   C   E   G   =      I   -   �      J   H   I   Q     K   J       Q     L   J      Q     M   J      P  8   N   K   L   M   >  :   N   =  !   P   #   =  8   S   R   Q     U   S       Q     V   S      Q     W   S      P      X   U   V   W   T   �      Y   P   X   >  O   Y   A  )   [   =   (   =  !   \   [   =      ]   O   �      ^   \   ]   Q     _   ^       Q     `   ^      Q     a   ^      P  8   b   _   `   a     8   c      E   b   >  Z   c   A  )   e   =   (   =  !   f   e   =  !   g   #   �  !   h   f   g   =  8   j   i   Q     k   j       Q     l   j      Q     m   j      P      n   k   l   m   T   �      o   h   n   Q     p   o       Q     q   o      Q     r   o      P  8   s   p   q   r   >  d   s   =  8   u   Z   =  8   v   d     8   w      D   u   v   >  t   w   A  )   y   =   (   =  !   z   y   A  |   }   =   {   =  8   ~   }   Q        ~       Q     �   ~      Q     �   ~      P      �      �   �   T   �      �   z   �   Q     �   �       Q     �   �      Q     �   �      P  8   �   �   �   �     8   �      E   �   >  x   �   A  )   �   =   �   =  !   �   �   =      �   -   �      �   �   �   >  �   �   �  �       �  �   �   �   �  �   =     �   6   A  �   �   �   (   =      �   �   O     �   �   �          �     �   �   �   A  �   �   �   (   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   A  �   �   &   �   =      �   �   >  �   �   A  �   �   &   �   =      �   �   >  �   �   A  )   �   =   �   =  !   �   �   =      �   -   �      �   �   �   A  �   �   �   (   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8     \  p      t/��             4         t.��         u_stencilScaleOffset       VertexMaterialUniformsBlock �/��      �       �      �   l   8      �/��   �                 u_lightDirection    0��   f�             u_shadowProjectionView  40��   f@             u_projectionView    t/��   f      u_view     SceneUniformsBlock  �1��      `           x      X   0      �0��   P              
   u_colorAdd  �0��   @          
   u_colorMul  0��   f      u_model    ObjectUniformsBlock        l   L   (      �0��         	   a_tangent   �0��            a_normal    �0��            a_uv0   �0��         a_pos   z\��   �,  �,  |*    ,     e*  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform ObjectUniformsBlock
{
    mat4 u_model;
    mediump vec4 u_colorMul;
    mediump vec4 u_colorAdd;
} objectUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_shadowProjectionView;
    mediump vec3 u_lightDirection;
} sceneUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
} vertexMaterialUniforms;

layout(location = 0) in vec4 a_pos;
out mediump vec2 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_view;
layout(location = 1) in vec3 a_normal;
out mediump vec3 v_normal;
out mediump vec3 v_tangent;
layout(location = 7) in vec3 a_tangent;
out mediump vec3 v_binormal;
out mediump vec3 v_light;
out vec4 v_shadowPosition;
out mediump vec2 v_texCoordStencil;
out mediump vec4 u_colorMul;
out mediump vec4 u_colorAdd;
out vec3 v_vertexLightingResult;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    vec4 pos = modelMat * a_pos;
    v_texCoord = a_uv0;
    v_view = vec3((mat4(-sceneUniforms.u_view[0], -sceneUniforms.u_view[1], -sceneUniforms.u_view[2], -sceneUniforms.u_view[3]) * pos).xyz);
    vec4 normal = modelMat * vec4(a_normal, 0.0);
    v_normal = normalize(vec3((sceneUniforms.u_view * normal).xyz));
    v_tangent = vec3(((sceneUniforms.u_view * modelMat) * vec4(a_tangent, 0.0)).xyz);
    v_binormal = cross(v_normal, v_tangent);
    v_light = normalize(vec3((sceneUniforms.u_view * vec4(sceneUniforms.u_lightDirection, 0.0)).xyz));
    v_shadowPosition = sceneUniforms.u_shadowProjectionView * pos;
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    u_colorMul = objectUniforms.u_colorMul;
    u_colorAdd = objectUniforms.u_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

      \  p      �\��             4         �[��         u_stencilScaleOffset       VertexMaterialUniformsBlock �\��      �       �      �   l   8      �\��   �                 u_lightDirection    $]��   f�             u_shadowProjectionView  T]��   f@             u_projectionView    �\��   f      u_view     SceneUniformsBlock  �^��      `           x      X   0      �]��   P              
   u_colorAdd  ^��   @          
   u_colorMul  <]��   f      u_model    ObjectUniformsBlock        l   L   (      �]��         	   a_tangent   �]��            a_normal    �]��            a_uv0   �]��         a_pos    ���             )     ����   l'  �'  &    �     �%  #   
  �                 GLSL.std.450                      main    %   '   )   F   J   L   P   k   r   |   �   �   �   �   �   �   �   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      %   a_model   '   a_model2      )   a_model3      D   pos   F   a_pos     J   v_texCoord    L   a_uv0     P   v_view    Q   SceneUniformsBlock    Q       u_view    Q      u_projectionView     	 Q      u_shadowProjectionView    Q      u_lightDirection      S   sceneUniforms     h   normal    k   a_normal      r   v_normal      |   v_light   �   v_NdotL   �   v_shadowPosition      �   sc3d_material_stencil     �   v_texCoordStencil    	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �   vertexMaterialUniforms    �   param     �   u_colorMul    �   a_colorMul    �   u_colorAdd    �   a_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �        
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_lightmap_specular  
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_clip_plane     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned     �   sc3d_gamma_correct   	 �   stage_sample_render_target   
 �   stage_sample_luminance_alpha      �   stage_sample_luminance   	 �   stage_blend_mode_additive     �   a_boneindex   �   a_boneweights     �   boneTexture   �   v_vertexLightingResult  G        d   G  %      
   G  '         G  )         G  F          G  J       G  J          G  L         G  P       G  P         H  Q          H  Q       #       H  Q             H  Q         H  Q      #   @   H  Q            H  Q         H  Q      #   �   H  Q            H  Q          H  Q      #   �   G  Q      G  S   "       G  S   !      G  d       G  e       G  f       G  g       G  k         G  r       G  r         G  w       G  x       G  y       G  z       G  {       G  |       G  |         G  �       G  �       G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �         G  �      5  G  �       G  �         H  �           H  �       #       G  �      G  �   "       G  �   !      G  �       G  �       G  �       G  �       G  �       G  �      	   G  �         G  �       G  �      
   G  �      	   H  �              H  �            H  �            H  �            G  �      G  �      e   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      @  G  �      A  G  �      B  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      H  G  �      I  G  �      J  G  �      K  G  �      L  G  �      ,  G  �      �  G  �      �  G  �      �  G  �      �  G  �       G  �         G  �         G  �   "       G  �   !      G  �              !                                        !  	              1                     +                        +          �?+                         !             "      !      $          ;  $   %      ;  $   '      ;  $   )      +     +       ,      ,   +   +   +         C          ;  $   F         I         ;  I   J         K         ;  K   L        N            O      N   ;  O   P        Q   !   !   !   N      R      Q   ;  R   S        T          +  T   U          V      !      j      N   ;  j   k      ;  O   r      ;  O   |      +  T            �      N      �         ;  �   �         �          ;  �   �      +  T   �      1     �   ;  I   �        �          �      �   ;  �   �         �          ;  �   �      ;  $   �      ;  �   �      ;  $   �        �           �          �   �      �      �   ;  �   �      +  T   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �     �            �      �   ;  �   �      ;  $   �       	 �                              �   �      �       �   ;  �   �       ;  O   �      6               �     ;  "   #      ;  C   D      ;  C   h      ;     �      =      &   %   =      (   '   =      *   )   Q     -   &       Q     .   &      Q     /   &      Q     0   &      Q     1   (       Q     2   (      Q     3   (      Q     4   (      Q     5   *       Q     6   *      Q     7   *      Q     8   *      Q     9   ,       Q     :   ,      Q     ;   ,      Q     <   ,      P      =   -   .   /   0   P      >   1   2   3   4   P      ?   5   6   7   8   P      @   9   :   ;   <   P  !   A   =   >   ?   @   T  !   B   A   >  #   B   =  !   E   #   =      G   F   �      H   E   G   >  D   H   =     M   L   >  J   M   A  V   W   S   U   =  !   X   W   Q      Y   X             Z   Y   Q      [   X            \   [   Q      ]   X            ^   ]   Q      _   X            `   _   P  !   a   Z   \   ^   `   =      b   D   �      c   a   b   Q     d   c       Q     e   c      Q     f   c      P  N   g   d   e   f   >  P   g   =  !   i   #   =  N   l   k   Q     m   l       Q     n   l      Q     o   l      P      p   m   n   o   +   �      q   i   p   >  h   q   A  V   s   S   U   =  !   t   s   =      u   h   �      v   t   u   Q     w   v       Q     x   v      Q     y   v      P  N   z   w   x   y     N   {      E   z   >  r   {   A  V   }   S   U   =  !   ~   }   A  �   �   S      =  N   �   �   Q     �   �       Q     �   �      Q     �   �      P      �   �   �   �   +   �      �   ~   �   Q     �   �       Q     �   �      Q     �   �      P  N   �   �   �   �     N   �      E   �   >  |   �   =  N   �   |   =  N   �   r   �     �   �   �        �      +   �   +      >  �   �   A  V   �   S   �   =  !   �   �   =      �   D   �      �   �   �   >  �   �   �  �       �  �   �   �   �  �   =     �   L   A  �   �   �   U   =      �   �   O     �   �   �          �     �   �   �   A  �   �   �   U   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   =      �   �   >  �   �   =      �   �   >  �   �   A  V   �   S   �   =  !   �   �   =      �   D   �      �   �   �   A  �   �   �   U   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8     p      T���             4         T���         u_stencilScaleOffset       VertexMaterialUniformsBlock ����      �       �      �   l   8      ����   �                 u_lightDirection    ���   f�             u_shadowProjectionView  ���   f@                 u_projectionView    X���   f      u_view     SceneUniformsBlock        D���            boneTexture 
   @    �   �   �   �   t   P   ,      ���            a_boneweights   &���            a_boneindex F���	         
   a_colorAdd  f���         
   a_colorMul  ����            a_normal    ����            a_uv0   ����         a_pos   چ��            a_model3    ����            a_model2    ���
            a_model ����   0,  T,  �*    ,     �*  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_shadowProjectionView;
    mediump vec3 u_lightDirection;
} sceneUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
} vertexMaterialUniforms;

uniform highp sampler2D boneTexture;

layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
layout(location = 0) in vec4 a_pos;
out mediump vec2 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_view;
layout(location = 1) in vec3 a_normal;
out mediump vec3 v_normal;
out mediump vec3 v_light;
out float v_NdotL;
out vec4 v_shadowPosition;
out mediump vec2 v_texCoordStencil;
out mediump vec4 u_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 u_colorAdd;
layout(location = 9) in vec4 a_colorAdd;
layout(location = 5) in mediump uvec4 a_boneindex;
layout(location = 6) in vec4 a_boneweights;
out vec3 v_vertexLightingResult;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 pos = modelMat * a_pos;
    v_texCoord = a_uv0;
    v_view = vec3((mat4(-sceneUniforms.u_view[0], -sceneUniforms.u_view[1], -sceneUniforms.u_view[2], -sceneUniforms.u_view[3]) * pos).xyz);
    vec4 normal = modelMat * vec4(a_normal, 0.0);
    v_normal = normalize(vec3((sceneUniforms.u_view * normal).xyz));
    v_light = normalize(vec3((sceneUniforms.u_view * vec4(sceneUniforms.u_lightDirection, 0.0)).xyz));
    v_NdotL = clamp(dot(v_light, v_normal), 0.0, 1.0);
    v_shadowPosition = sceneUniforms.u_shadowProjectionView * pos;
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    u_colorMul = a_colorMul;
    u_colorAdd = a_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

      p      ���             4         ���         u_stencilScaleOffset       VertexMaterialUniformsBlock |���      �       �      �   l   8      D���   �                 u_lightDirection    ����   f�             u_shadowProjectionView  ����   f@                 u_projectionView    ���   f      u_view     SceneUniformsBlock        ���            boneTexture 
   @    �   �   �   �   t   P   ,      ³��            a_boneweights   ���            a_boneindex ���	         
   a_colorAdd  &���         
   a_colorMul  F���            a_normal    f���            a_uv0   \���         a_pos   ����            a_model3    ����            a_model2    ڴ��
            a_model �v��                 p'     ����   H&  H&  �$    �     �$  #   
  �                 GLSL.std.450                      main    %   '   )   F   J   L   P   k   r   |   �   �   �   �   �   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      %   a_model   '   a_model2      )   a_model3      D   pos   F   a_pos     J   v_texCoord    L   a_uv0     P   v_view    Q   SceneUniformsBlock    Q       u_view    Q      u_projectionView     	 Q      u_shadowProjectionView    Q      u_lightDirection      S   sceneUniforms     h   normal    k   a_normal      r   v_normal      |   v_light   �   v_NdotL   �   v_shadowPosition      �   sc3d_material_stencil     �   v_texCoordStencil    	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �   vertexMaterialUniforms    �   param     �   u_colorMul    �   a_colorMul    �   u_colorAdd    �   a_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �        
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_lightmap_specular  
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_clip_plane     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned     �   sc3d_gamma_correct   	 �   stage_sample_render_target   
 �   stage_sample_luminance_alpha      �   stage_sample_luminance   	 �   stage_blend_mode_additive     �   v_vertexLightingResult  G        d   G  %      
   G  '         G  )         G  F          G  J       G  J          G  L         G  P       G  P         H  Q          H  Q       #       H  Q             H  Q         H  Q      #   @   H  Q            H  Q         H  Q      #   �   H  Q            H  Q          H  Q      #   �   G  Q      G  S   "       G  S   !      G  d       G  e       G  f       G  g       G  k         G  r       G  r         G  w       G  x       G  y       G  z       G  {       G  |       G  |         G  �       G  �       G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �         G  �      5  G  �       G  �         H  �           H  �       #       G  �      G  �   "       G  �   !      G  �       G  �       G  �       G  �       G  �       G  �      	   G  �         G  �       G  �      
   G  �      	   H  �              H  �            H  �            H  �            G  �      G  �      e   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      @  G  �      A  G  �      B  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      H  G  �      I  G  �      J  G  �      K  G  �      L  G  �      ,  G  �      �  G  �      �  G  �      �  G  �      �  G  �              !                                        !  	              1                     +                        +          �?+                         !             "      !      $          ;  $   %      ;  $   '      ;  $   )      +     +       ,      ,   +   +   +         C          ;  $   F         I         ;  I   J         K         ;  K   L        N            O      N   ;  O   P        Q   !   !   !   N      R      Q   ;  R   S        T          +  T   U          V      !      j      N   ;  j   k      ;  O   r      ;  O   |      +  T            �      N      �         ;  �   �         �          ;  �   �      +  T   �      1     �   ;  I   �        �          �      �   ;  �   �         �          ;  �   �      ;  $   �      ;  �   �      ;  $   �        �           �          �   �      �      �   ;  �   �      +  T   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   ;  O   �      6               �     ;  "   #      ;  C   D      ;  C   h      ;     �      =      &   %   =      (   '   =      *   )   Q     -   &       Q     .   &      Q     /   &      Q     0   &      Q     1   (       Q     2   (      Q     3   (      Q     4   (      Q     5   *       Q     6   *      Q     7   *      Q     8   *      Q     9   ,       Q     :   ,      Q     ;   ,      Q     <   ,      P      =   -   .   /   0   P      >   1   2   3   4   P      ?   5   6   7   8   P      @   9   :   ;   <   P  !   A   =   >   ?   @   T  !   B   A   >  #   B   =  !   E   #   =      G   F   �      H   E   G   >  D   H   =     M   L   >  J   M   A  V   W   S   U   =  !   X   W   Q      Y   X             Z   Y   Q      [   X            \   [   Q      ]   X            ^   ]   Q      _   X            `   _   P  !   a   Z   \   ^   `   =      b   D   �      c   a   b   Q     d   c       Q     e   c      Q     f   c      P  N   g   d   e   f   >  P   g   =  !   i   #   =  N   l   k   Q     m   l       Q     n   l      Q     o   l      P      p   m   n   o   +   �      q   i   p   >  h   q   A  V   s   S   U   =  !   t   s   =      u   h   �      v   t   u   Q     w   v       Q     x   v      Q     y   v      P  N   z   w   x   y     N   {      E   z   >  r   {   A  V   }   S   U   =  !   ~   }   A  �   �   S      =  N   �   �   Q     �   �       Q     �   �      Q     �   �      P      �   �   �   �   +   �      �   ~   �   Q     �   �       Q     �   �      Q     �   �      P  N   �   �   �   �     N   �      E   �   >  |   �   =  N   �   |   =  N   �   r   �     �   �   �        �      +   �   +      >  �   �   A  V   �   S   �   =  !   �   �   =      �   D   �      �   �   �   >  �   �   �  �       �  �   �   �   �  �   =     �   L   A  �   �   �   U   =      �   �   O     �   �   �          �     �   �   �   A  �   �   �   U   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   =      �   �   >  �   �   =      �   �   >  �   �   A  V   �   S   �   =  !   �   �   =      �   D   �      �   �   �   A  �   �   �   U   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8     p      ���             4         ���         u_stencilScaleOffset       VertexMaterialUniformsBlock t���      �       �      �   l   8      <���   �                 u_lightDirection    ����   f�             u_shadowProjectionView  ����   f@                 u_projectionView    ���   f      u_view     SceneUniformsBlock         �   �   �   �   p   L   (      ����	         
   a_colorAdd  ����         
   a_colorMul  ����            a_normal    ����            a_uv0   ����         a_pos   "���            a_model3    B���            a_model2    b���
            a_model ���   �+  �+  @*    ,     ,*  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_shadowProjectionView;
    mediump vec3 u_lightDirection;
} sceneUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
} vertexMaterialUniforms;

layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
layout(location = 0) in vec4 a_pos;
out mediump vec2 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_view;
layout(location = 1) in vec3 a_normal;
out mediump vec3 v_normal;
out mediump vec3 v_light;
out float v_NdotL;
out vec4 v_shadowPosition;
out mediump vec2 v_texCoordStencil;
out mediump vec4 u_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 u_colorAdd;
layout(location = 9) in vec4 a_colorAdd;
out vec3 v_vertexLightingResult;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 pos = modelMat * a_pos;
    v_texCoord = a_uv0;
    v_view = vec3((mat4(-sceneUniforms.u_view[0], -sceneUniforms.u_view[1], -sceneUniforms.u_view[2], -sceneUniforms.u_view[3]) * pos).xyz);
    vec4 normal = modelMat * vec4(a_normal, 0.0);
    v_normal = normalize(vec3((sceneUniforms.u_view * normal).xyz));
    v_light = normalize(vec3((sceneUniforms.u_view * vec4(sceneUniforms.u_lightDirection, 0.0)).xyz));
    v_NdotL = clamp(dot(v_light, v_normal), 0.0, 1.0);
    v_shadowPosition = sceneUniforms.u_shadowProjectionView * pos;
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    u_colorMul = a_colorMul;
    u_colorAdd = a_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

   p      ���             4         ���         u_stencilScaleOffset       VertexMaterialUniformsBlock <��      �       �      �   l   8      ��   �                 u_lightDirection    d��   f�             u_shadowProjectionView  d��   f@                 u_projectionView    ���   f      u_view     SceneUniformsBlock         �   �   �   �   p   L   (      V��	         
   a_colorAdd  v��         
   a_colorMul  ���            a_normal    ���            a_uv0   ���         a_pos   ���            a_model3    
	��            a_model2    *	��
            a_model ����                 4>     �4��   H=  p=  ;    �     �:  #   
  �                GLSL.std.450                      main    /   �     "  $  (  @  G  Q  b  h  p  �  �  �  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        fetchSkinningMatrix(u1;      skinMatrixOffset     	    remap_render_target_uv(vf2;      uv       boneOffset        baseCoord     ,   baseCoord0    /   a_boneindex   6   param     9   row00     =   boneTexture   C   row01     K   row02     S   baseCoord1    Y   param     [   row10     `   row11     f   row12     l   baseCoord2    r   param     t   row20     y   row21        row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32     �   finalRow0     �   a_boneweights     �   finalRow1     �   finalRow2    	 �   sc3d_render_output_flipped      modelMat        ObjectUniformsBlock         u_model        u_colorMul         u_colorAdd         u_skinMatrixOffset      objectUniforms      param       pos     a_pos     "  v_texCoord    $  a_uv0     (  v_view    )  SceneUniformsBlock    )      u_view    )     u_projectionView     	 )     u_shadowProjectionView    )     u_lightDirection      +  sceneUniforms     =  normal    @  a_normal      G  v_normal      Q  v_light   b  v_NdotL   h  v_shadowPosition      m  sc3d_material_stencil     p  v_texCoordStencil    	 r  VertexMaterialUniformsBlock  	 r      u_stencilScaleOffset      t  vertexMaterialUniforms    ~  param     �  u_colorMul    �  u_colorAdd    �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �       
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_tex    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_lightmap_specular  
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_clip_plane     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned     �  sc3d_gamma_correct   	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive     �  v_vertexLightingResult  G         G         G         G         G         G         G          G  !       G  #       G  $       G  %       G  &       G  '       G  (       G  )       G  ,       G  /       G  /         G  3       G  4       G  5       G  6       G  7       G  =   "       G  =   !      G  ?       G  E       G  H       G  M       G  P       G  S       G  V       G  W       G  X       G  Y       G  Z       G  ]       G  b       G  c       G  h       G  i       G  l       G  o       G  p       G  q       G  r       G  s       G  v       G  {       G  |       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �         G  �      d   H           H        #       H              H           H       #   @   H           H       #   P   H           H       #   `   G       G    "       G    !      G        G        G           G  "      G  "         G  $        G  (      G  (        H  )         H  )      #       H  )            H  )        H  )     #   @   H  )           H  )        H  )     #   �   H  )           H  )         H  )     #   �   G  )     G  +  "       G  +  !      G  9      G  :      G  ;      G  <      G  @        G  G      G  G        G  L      G  M      G  N      G  O      G  P      G  Q      G  Q        G  V      G  \      G  ]      G  ^      G  _      G  `      G  b        G  c      G  d      G  e      G  f      G  h        G  m     5  G  p      G  p        H  r          H  r      #       G  r     G  t  "       G  t  !      G  w      G  x      G  {      G  |      G  �      G  �     	   G  �      G  �      G  �     
   G  �      H  �             H  �           H  �           H  �           G  �     G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     =  G  �     >  G  �     ?  G  �     @  G  �     A  G  �     B  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G  �     ,  G  �     �  G  �     �  G  �     �  G  �     �  G  �             !                                               	         !  
   	                                     !                                  !           +                    	   +     "        -            .      -   ;  .   /      +     0          1            8          	 :                              ;   :      <       ;   ;  <   =       +     @       +     F      ,  	   G   F   @   +     N      ,  	   O   N   @   +     T      +     m         �         ;  �   �         �            �         +     �       +     �     �?  �   1  �   �                                        ;                    +                     ;  �           !        ;  !  "        #        ;  #  $       &           '     &  ;  '  (       )           &     *     )  ;  *  +        ?     &  ;  ?  @     ;  '  G     ;  '  Q        T     &     a        ;  a  b        g        ;  g  h     1  �   m  ;  !  p       r        s     r  ;  s  t        u        ;  g  �     ;  g  �       �     T     �        �  �     �     �  ;  �  �     1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  ;  '  �     6               �     ;         ;          ;  8        ;  8   =     ;     ~     A        @   =         >      =         A          =         >      9            �           >      =         =         �            >       =     %  $  >  "  %  A    ,  +  @   =     -  ,  Q     .  -           /  .  Q     0  -          1  0  Q     2  -          3  2  Q     4  -          5  4  P     6  /  1  3  5  =     7    �     8  6  7  Q     9  8      Q     :  8     Q     ;  8     P  &  <  9  :  ;  >  (  <  =     >    =  &  A  @  Q     B  A      Q     C  A     Q     D  A     P     E  B  C  D  �   �     F  >  E  >  =  F  A    H  +  @   =     I  H  =     J  =  �     K  I  J  Q     L  K      Q     M  K     Q     N  K     P  &  O  L  M  N    &  P     E   O  >  G  P  A    R  +  @   =     S  R  A  T  U  +    =  &  V  U  Q     W  V      Q     X  V     Q     Y  V     P     Z  W  X  Y  �   �     [  S  Z  Q     \  [      Q     ]  [     Q     ^  [     P  &  _  \  ]  ^    &  `     E   _  >  Q  `  =  &  c  Q  =  &  d  G  �     e  c  d       f     +   e  �   �   >  b  f  A    i  +  N   =     j  i  =     k    �     l  j  k  >  h  l  �  o      �  m  n  o  �  n  =     q  $  A  u  v  t  @   =     w  v  O     x  w  w         �     y  q  x  A  u  z  t  @   =     {  z  O     |  {  {        �     }  y  |  >  ~  }  9          ~  >  p    �  o  �  o  A  u  �    F   =     �  �  >  �  �  A  u  �    N   =     �  �  >  �  �  A    �  +  F   =     �  �  =     �    �     �  �  �  A  g  �  �  @   >  �  �  �  8  6  	          
   7        �     ;           ;            =           �              >        =     !      �     #   !   "   |     $   #   =     %      �     &   %   "   |     '   &   P  	   (   $   '   >      (   =  	   )       �  )   8  6               7        �     ;     ,      ;     6      ;  8   9      ;  8   C      ;  8   K      ;     S      ;     Y      ;  8   [      ;  8   `      ;  8   f      ;     l      ;     r      ;  8   t      ;  8   y      ;  8         ;     �      ;     �      ;  8   �      ;  8   �      ;  8   �      ;  8   �      ;  8   �      ;  8   �      A  1   2   /   0   =     3   2   =     4      �     5   3   4   >  6   5   9  	   7      6   >  ,   7   =  ;   >   =   =  	   ?   ,   d  :   A   >   _     B   A   ?      @   >  9   B   =  ;   D   =   =  	   E   ,   �  	   H   E   G   d  :   I   D   _     J   I   H      @   >  C   J   =  ;   L   =   =  	   M   ,   �  	   P   M   O   d  :   Q   L   _     R   Q   P      @   >  K   R   A  1   U   /   T   =     V   U   =     W      �     X   V   W   >  Y   X   9  	   Z      Y   >  S   Z   =  ;   \   =   =  	   ]   S   d  :   ^   \   _     _   ^   ]      @   >  [   _   =  ;   a   =   =  	   b   S   �  	   c   b   G   d  :   d   a   _     e   d   c      @   >  `   e   =  ;   g   =   =  	   h   S   �  	   i   h   O   d  :   j   g   _     k   j   i      @   >  f   k   A  1   n   /   m   =     o   n   =     p      �     q   o   p   >  r   q   9  	   s      r   >  l   s   =  ;   u   =   =  	   v   l   d  :   w   u   _     x   w   v      @   >  t   x   =  ;   z   =   =  	   {   l   �  	   |   {   G   d  :   }   z   _     ~   }   |      @   >  y   ~   =  ;   �   =   =  	   �   l   �  	   �   �   O   d  :   �   �   _     �   �   �      @   >     �   A  1   �   /      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  ;   �   =   =  	   �   �   d  :   �   �   _     �   �   �      @   >  �   �   =  ;   �   =   =  	   �   �   �  	   �   �   G   d  :   �   �   _     �   �   �      @   >  �   �   =  ;   �   =   =  	   �   �   �  	   �   �   O   d  :   �   �   _     �   �   �      @   >  �   �   =     �   9   A  �   �   �   0   =     �   �   �     �   �   �   =     �   [   A  �   �   �   T   =     �   �   �     �   �   �   �     �   �   �   =     �   t   A  �   �   �   m   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  �   �   �      =     �   �   �     �   �   �   �     �   �   �   >  �   �   =     �   C   A  �   �   �   0   =     �   �   �     �   �   �   =     �   `   A  �   �   �   T   =     �   �   �     �   �   �   �     �   �   �   =     �   y   A  �   �   �   m   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  �   �   �      =     �   �   �     �   �   �   �     �   �   �   >  �   �   =     �   K   A  �   �   �   0   =     �   �   �     �   �   �   =     �   f   A  �   �   �   T   =     �   �   �     �   �   �   �     �   �   �   =     �      A  �   �   �   m   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  �   �   �      =     �   �   �     �   �   �   �     �   �   �   >  �   �   A  �   �   �   0   =     �   �   A  �   �   �   0   =     �   �   A  �   �   �   0   =     �   �   A  �   �   �   T   =     �   �   A  �   �   �   T   =     �   �   A  �   �   �   T   =     �   �   A  �   �   �   m   =     �   �   A  �   �   �   m   =     �   �   A  �   �   �   m   =     �   �   A  �   �   �      =     �   �   A  �   �   �      =     �   �   A  �   �   �      =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   �  �   8  6               7        �     �        �  �        �     A  �        0   =         A  �        T   =         �       �     P           �    �    =     	     �  	  8     \  p      �E��             4         �D��         u_stencilScaleOffset       VertexMaterialUniformsBlock �E��      �       �      �   l   8      �E��   �                 u_lightDirection    F��   f�             u_shadowProjectionView  DF��   f@             u_projectionView    �E��   f      u_view     SceneUniformsBlock  �F��      d       �      �   d   8      �F��   $`                 u_skinMatrixOffset  �F��   P              
   u_colorAdd  �F��   @              
   u_colorMul  `F��   f      u_model    ObjectUniformsBlock       ���               boneTexture    �   d   H   (      �F��            a_normal    G��            a_uv0   G��         a_pos   NG��            a_boneweights   rG��            a_boneindex s��   �5  6  �3    ,     �3  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform ObjectUniformsBlock
{
    mat4 u_model;
    mediump vec4 u_colorMul;
    mediump vec4 u_colorAdd;
    mediump uint u_skinMatrixOffset;
} objectUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_shadowProjectionView;
    mediump vec3 u_lightDirection;
} sceneUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
} vertexMaterialUniforms;

uniform highp sampler2D boneTexture;

layout(location = 5) in mediump uvec4 a_boneindex;
layout(location = 6) in vec4 a_boneweights;
layout(location = 0) in vec4 a_pos;
out mediump vec2 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_view;
layout(location = 1) in vec3 a_normal;
out mediump vec3 v_normal;
out mediump vec3 v_light;
out float v_NdotL;
out vec4 v_shadowPosition;
out mediump vec2 v_texCoordStencil;
out mediump vec4 u_colorMul;
out mediump vec4 u_colorAdd;
out vec3 v_vertexLightingResult;

mediump ivec2 calculateSkinningBaseCoord(mediump uint boneIndex)
{
    mediump uint boneOffset = boneIndex * 3u;
    mediump ivec2 baseCoord = ivec2(int(boneOffset % 768u), int(boneOffset / 768u));
    return baseCoord;
}

mat4 fetchSkinningMatrix(mediump uint skinMatrixOffset)
{
    mediump uint param = a_boneindex.x + skinMatrixOffset;
    mediump ivec2 baseCoord0 = calculateSkinningBaseCoord(param);
    vec4 row00 = texelFetch(boneTexture, baseCoord0, 0);
    vec4 row01 = texelFetch(boneTexture, baseCoord0 + ivec2(1, 0), 0);
    vec4 row02 = texelFetch(boneTexture, baseCoord0 + ivec2(2, 0), 0);
    mediump uint param_1 = a_boneindex.y + skinMatrixOffset;
    mediump ivec2 baseCoord1 = calculateSkinningBaseCoord(param_1);
    vec4 row10 = texelFetch(boneTexture, baseCoord1, 0);
    vec4 row11 = texelFetch(boneTexture, baseCoord1 + ivec2(1, 0), 0);
    vec4 row12 = texelFetch(boneTexture, baseCoord1 + ivec2(2, 0), 0);
    mediump uint param_2 = a_boneindex.z + skinMatrixOffset;
    mediump ivec2 baseCoord2 = calculateSkinningBaseCoord(param_2);
    vec4 row20 = texelFetch(boneTexture, baseCoord2, 0);
    vec4 row21 = texelFetch(boneTexture, baseCoord2 + ivec2(1, 0), 0);
    vec4 row22 = texelFetch(boneTexture, baseCoord2 + ivec2(2, 0), 0);
    mediump uint param_3 = a_boneindex.w + skinMatrixOffset;
    mediump ivec2 baseCoord3 = calculateSkinningBaseCoord(param_3);
    vec4 row30 = texelFetch(boneTexture, baseCoord3, 0);
    vec4 row31 = texelFetch(boneTexture, baseCoord3 + ivec2(1, 0), 0);
    vec4 row32 = texelFetch(boneTexture, baseCoord3 + ivec2(2, 0), 0);
    vec4 finalRow0 = (((row00 * a_boneweights.x) + (row10 * a_boneweights.y)) + (row20 * a_boneweights.z)) + (row30 * a_boneweights.w);
    vec4 finalRow1 = (((row01 * a_boneweights.x) + (row11 * a_boneweights.y)) + (row21 * a_boneweights.z)) + (row31 * a_boneweights.w);
    vec4 finalRow2 = (((row02 * a_boneweights.x) + (row12 * a_boneweights.y)) + (row22 * a_boneweights.z)) + (row32 * a_boneweights.w);
    return mat4(vec4(finalRow0.x, finalRow1.x, finalRow2.x, 0.0), vec4(finalRow0.y, finalRow1.y, finalRow2.y, 0.0), vec4(finalRow0.z, finalRow1.z, finalRow2.z, 0.0), vec4(finalRow0.w, finalRow1.w, finalRow2.w, 1.0));
}

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    mediump uint param = objectUniforms.u_skinMatrixOffset;
    modelMat = modelMat * fetchSkinningMatrix(param);
    vec4 pos = modelMat * a_pos;
    v_texCoord = a_uv0;
    v_view = vec3((mat4(-sceneUniforms.u_view[0], -sceneUniforms.u_view[1], -sceneUniforms.u_view[2], -sceneUniforms.u_view[3]) * pos).xyz);
    vec4 normal = modelMat * vec4(a_normal, 0.0);
    v_normal = normalize(vec3((sceneUniforms.u_view * normal).xyz));
    v_light = normalize(vec3((sceneUniforms.u_view * vec4(sceneUniforms.u_lightDirection, 0.0)).xyz));
    v_NdotL = clamp(dot(v_light, v_normal), 0.0, 1.0);
    v_shadowPosition = sceneUniforms.u_shadowProjectionView * pos;
    if (sc3d_material_stencil)
    {
        vec2 param_1 = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param_1);
    }
    u_colorMul = objectUniforms.u_colorMul;
    u_colorAdd = objectUniforms.u_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

   \  p      T|��             4         T{��         u_stencilScaleOffset       VertexMaterialUniformsBlock �|��      �       �      �   l   8      �|��   �                 u_lightDirection    �|��   f�             u_shadowProjectionView  }��   f@             u_projectionView    T|��   f      u_view     SceneUniformsBlock  �}��      d       �      �   d   8      l}��   $`                 u_skinMatrixOffset  �}��   P              
   u_colorAdd  �}��   @          
   u_colorMul  ,}��   f      u_model    ObjectUniformsBlock       ����               boneTexture    �   d   H   (      �}��            a_normal    �}��            a_uv0   �}��         a_pos   ~��            a_boneweights   >~��            a_boneindex @���             �%     ����   p%  p%  `#    �     L#  #   
  �                 GLSL.std.450                      main    0   4   6   :   R   Z   d   v   |   �   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      $   ObjectUniformsBlock   $       u_model   $      u_colorMul    $      u_colorAdd    &   objectUniforms    -   pos   0   a_pos     4   v_texCoord    6   a_uv0     :   v_view    ;   SceneUniformsBlock    ;       u_view    ;      u_projectionView     	 ;      u_shadowProjectionView    ;      u_lightDirection      =   sceneUniforms     O   normal    R   a_normal      Z   v_normal      d   v_light   v   v_NdotL   |   v_shadowPosition      �   sc3d_material_stencil     �   v_texCoordStencil    	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �   vertexMaterialUniforms    �   param     �   u_colorMul    �   u_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �        
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_lightmap_specular  
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_clip_plane     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned     �   sc3d_gamma_correct   	 �   stage_sample_render_target   
 �   stage_sample_luminance_alpha      �   stage_sample_luminance   	 �   stage_blend_mode_additive     �   v_vertexLightingResult  G        d   H  $          H  $       #       H  $             H  $          H  $      #   @   H  $          H  $      #   P   G  $      G  &   "       G  &   !      G  0          G  4       G  4          G  6         G  :       G  :         H  ;          H  ;       #       H  ;             H  ;         H  ;      #   @   H  ;            H  ;         H  ;      #   �   H  ;            H  ;          H  ;      #   �   G  ;      G  =   "       G  =   !      G  K       G  L       G  M       G  N       G  R         G  Z       G  Z         G  _       G  `       G  a       G  b       G  c       G  d       G  d         G  j       G  p       G  q       G  r       G  s       G  t       G  v         G  w       G  x       G  y       G  z       G  |         G  �      5  G  �       G  �         H  �           H  �       #       G  �      G  �   "       G  �   !      G  �       G  �       G  �       G  �       G  �       G  �      	   G  �       G  �       G  �      
   G  �       H  �              H  �            H  �            H  �            G  �      G  �      e   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      @  G  �      A  G  �      B  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      H  G  �      I  G  �      J  G  �      K  G  �      L  G  �      ,  G  �      �  G  �      �  G  �      �  G  �      �  G  �              !                                        !  	              1                     +                        +          �?+                         !             "      !     $   !              %      $   ;  %   &        '          +  '   (          )      !      ,             /          ;  /   0         3         ;  3   4         5         ;  5   6        8            9      8   ;  9   :        ;   !   !   !   8      <      ;   ;  <   =         Q      8   ;  Q   R      +     T       ;  9   Z      ;  9   d      +  '   g         h      8      u         ;  u   v         {          ;  {   |      +  '   }      1     �   ;  3   �        �          �      �   ;  �   �         �          ;  {   �      +  '   �      ;  {   �        �           �          �   �      �      �   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   ;  9   �      6               �     ;  "   #      ;  ,   -      ;  ,   O      ;     �      A  )   *   &   (   =  !   +   *   >  #   +   =  !   .   #   =      1   0   �      2   .   1   >  -   2   =     7   6   >  4   7   A  )   >   =   (   =  !   ?   >   Q      @   ?             A   @   Q      B   ?            C   B   Q      D   ?            E   D   Q      F   ?            G   F   P  !   H   A   C   E   G   =      I   -   �      J   H   I   Q     K   J       Q     L   J      Q     M   J      P  8   N   K   L   M   >  :   N   =  !   P   #   =  8   S   R   Q     U   S       Q     V   S      Q     W   S      P      X   U   V   W   T   �      Y   P   X   >  O   Y   A  )   [   =   (   =  !   \   [   =      ]   O   �      ^   \   ]   Q     _   ^       Q     `   ^      Q     a   ^      P  8   b   _   `   a     8   c      E   b   >  Z   c   A  )   e   =   (   =  !   f   e   A  h   i   =   g   =  8   j   i   Q     k   j       Q     l   j      Q     m   j      P      n   k   l   m   T   �      o   f   n   Q     p   o       Q     q   o      Q     r   o      P  8   s   p   q   r     8   t      E   s   >  d   t   =  8   w   d   =  8   x   Z   �     y   w   x        z      +   y   T      >  v   z   A  )   ~   =   }   =  !      ~   =      �   -   �      �      �   >  |   �   �  �       �  �   �   �   �  �   =     �   6   A  �   �   �   (   =      �   �   O     �   �   �          �     �   �   �   A  �   �   �   (   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   A  �   �   &   �   =      �   �   >  �   �   A  �   �   &   }   =      �   �   >  �   �   A  )   �   =   �   =  !   �   �   =      �   -   �      �   �   �   A  {   �   �   (   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8     \  p      ����             4         ����         u_stencilScaleOffset       VertexMaterialUniformsBlock \���      �       �      �   l   8      $���   �                 u_lightDirection    ����   f�             u_shadowProjectionView  ����   f@             u_projectionView    ����   f      u_view     SceneUniformsBlock  ���      `           x      X   0      ���   P              
   u_colorAdd  d���   @          
   u_colorMul  ����   f      u_model    ObjectUniformsBlock        H   (      ���            a_normal    &���            a_uv0   ���         a_pos   ����   �+  �+  �)    ,     �)  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform ObjectUniformsBlock
{
    mat4 u_model;
    mediump vec4 u_colorMul;
    mediump vec4 u_colorAdd;
} objectUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_shadowProjectionView;
    mediump vec3 u_lightDirection;
} sceneUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
} vertexMaterialUniforms;

layout(location = 0) in vec4 a_pos;
out mediump vec2 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_view;
layout(location = 1) in vec3 a_normal;
out mediump vec3 v_normal;
out mediump vec3 v_light;
out float v_NdotL;
out vec4 v_shadowPosition;
out mediump vec2 v_texCoordStencil;
out mediump vec4 u_colorMul;
out mediump vec4 u_colorAdd;
out vec3 v_vertexLightingResult;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    vec4 pos = modelMat * a_pos;
    v_texCoord = a_uv0;
    v_view = vec3((mat4(-sceneUniforms.u_view[0], -sceneUniforms.u_view[1], -sceneUniforms.u_view[2], -sceneUniforms.u_view[3]) * pos).xyz);
    vec4 normal = modelMat * vec4(a_normal, 0.0);
    v_normal = normalize(vec3((sceneUniforms.u_view * normal).xyz));
    v_light = normalize(vec3((sceneUniforms.u_view * vec4(sceneUniforms.u_lightDirection, 0.0)).xyz));
    v_NdotL = clamp(dot(v_light, v_normal), 0.0, 1.0);
    v_shadowPosition = sceneUniforms.u_shadowProjectionView * pos;
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    u_colorMul = objectUniforms.u_colorMul;
    u_colorAdd = objectUniforms.u_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

    \  p      T���             4         T���         u_stencilScaleOffset       VertexMaterialUniformsBlock ����      �       �      �   l   8      ����   �                 u_lightDirection    ����   f�             u_shadowProjectionView  ���   f@             u_projectionView    T���   f      u_view     SceneUniformsBlock  l���      `           |      \   0      l���   P              
   u_colorAdd  ����   @              
   u_colorMul   ���   f      u_model    ObjectUniformsBlock        H   (      j���            a_normal    ����            a_uv0   ����         a_pos   p���                 ,(     Z���   �&  �&  0%    �     %  #   
  �                 GLSL.std.450                      main    %   '   )   F   J   L   P   k   r   |   �   �   �   �   �   �   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      %   a_model   '   a_model2      )   a_model3      D   pos   F   a_pos     J   v_texCoord    L   a_uv0     P   v_view    Q   SceneUniformsBlock    Q       u_view    Q      u_projectionView     	 Q      u_shadowProjectionView    Q      u_lightDirection      S   sceneUniforms     h   normal    k   a_normal      r   v_normal      |   v_light   �   v_shadowPosition      �   sc3d_material_stencil     �   v_texCoordStencil    	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �   vertexMaterialUniforms    �   param     �   u_colorMul    �   a_colorMul    �   u_colorAdd    �   a_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �        
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_lightmap_specular  
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_clip_plane     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned     �   sc3d_gamma_correct   	 �   stage_sample_render_target   
 �   stage_sample_luminance_alpha      �   stage_sample_luminance   	 �   stage_blend_mode_additive     �   a_boneindex   �   a_boneweights     �   boneTexture   �   v_vertexLightingResult  G        d   G  %      
   G  '         G  )         G  F          G  J       G  J          G  L         G  P       G  P         H  Q          H  Q       #       H  Q             H  Q         H  Q      #   @   H  Q            H  Q         H  Q      #   �   H  Q            H  Q          H  Q      #   �   G  Q      G  S   "       G  S   !      G  d       G  e       G  f       G  g       G  k         G  r       G  r         G  w       G  x       G  y       G  z       G  {       G  |       G  |         G  �       G  �       G  �       G  �       G  �       G  �       G  �         G  �      5  G  �       G  �         H  �           H  �       #       G  �      G  �   "       G  �   !      G  �       G  �       G  �       G  �       G  �       G  �      	   G  �         G  �       G  �      
   G  �      	   H  �              H  �            H  �            H  �            G  �      G  �      e   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      @  G  �      A  G  �      B  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      H  G  �      I  G  �      J  G  �      K  G  �      L  G  �      ,  G  �      �  G  �      �  G  �      �  G  �      �  G  �       G  �         G  �         G  �   "       G  �   !      G  �              !                                        !  	              1                     +                        +          �?+                         !             "      !      $          ;  $   %      ;  $   '      ;  $   )      +     +       ,      ,   +   +   +         C          ;  $   F         I         ;  I   J         K         ;  K   L        N            O      N   ;  O   P        Q   !   !   !   N      R      Q   ;  R   S        T          +  T   U          V      !      j      N   ;  j   k      ;  O   r      ;  O   |      +  T            �      N      �          ;  �   �      +  T   �      1     �   ;  I   �        �          �      �   ;  �   �         �          ;  �   �      ;  $   �      ;  �   �      ;  $   �        �           �          �   �      �      �   ;  �   �      +  T   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �     �            �      �   ;  �   �      ;  $   �       	 �                              �   �      �       �   ;  �   �       ;  O   �      6               �     ;  "   #      ;  C   D      ;  C   h      ;     �      =      &   %   =      (   '   =      *   )   Q     -   &       Q     .   &      Q     /   &      Q     0   &      Q     1   (       Q     2   (      Q     3   (      Q     4   (      Q     5   *       Q     6   *      Q     7   *      Q     8   *      Q     9   ,       Q     :   ,      Q     ;   ,      Q     <   ,      P      =   -   .   /   0   P      >   1   2   3   4   P      ?   5   6   7   8   P      @   9   :   ;   <   P  !   A   =   >   ?   @   T  !   B   A   >  #   B   =  !   E   #   =      G   F   �      H   E   G   >  D   H   =     M   L   >  J   M   A  V   W   S   U   =  !   X   W   Q      Y   X             Z   Y   Q      [   X            \   [   Q      ]   X            ^   ]   Q      _   X            `   _   P  !   a   Z   \   ^   `   =      b   D   �      c   a   b   Q     d   c       Q     e   c      Q     f   c      P  N   g   d   e   f   >  P   g   =  !   i   #   =  N   l   k   Q     m   l       Q     n   l      Q     o   l      P      p   m   n   o   +   �      q   i   p   >  h   q   A  V   s   S   U   =  !   t   s   =      u   h   �      v   t   u   Q     w   v       Q     x   v      Q     y   v      P  N   z   w   x   y     N   {      E   z   >  r   {   A  V   }   S   U   =  !   ~   }   A  �   �   S      =  N   �   �   Q     �   �       Q     �   �      Q     �   �      P      �   �   �   �   +   �      �   ~   �   Q     �   �       Q     �   �      Q     �   �      P  N   �   �   �   �     N   �      E   �   >  |   �   A  V   �   S   �   =  !   �   �   =      �   D   �      �   �   �   >  �   �   �  �       �  �   �   �   �  �   =     �   L   A  �   �   �   U   =      �   �   O     �   �   �          �     �   �   �   A  �   �   �   U   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   =      �   �   >  �   �   =      �   �   >  �   �   A  V   �   S   �   =  !   �   �   =      �   D   �      �   �   �   A  �   �   �   U   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8     p      $���             4         $���         u_stencilScaleOffset       VertexMaterialUniformsBlock ����      �       �      �   l   8      T���   �                 u_lightDirection    ����   f�             u_shadowProjectionView  ����   f@             u_projectionView    $���   f      u_view     SceneUniformsBlock        ��            boneTexture 
   @    �   �   �   �   t   P   ,      ����            a_boneweights   ����            a_boneindex ���	         
   a_colorAdd  2���         
   a_colorMul  R���            a_normal    r���            a_uv0   h���         a_pos   ����            a_model3    ����            a_model2    ����
            a_model ~$��   �+  ,  |*    ,     g*  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_shadowProjectionView;
    mediump vec3 u_lightDirection;
} sceneUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
} vertexMaterialUniforms;

uniform highp sampler2D boneTexture;

layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
layout(location = 0) in vec4 a_pos;
out mediump vec2 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_view;
layout(location = 1) in vec3 a_normal;
out mediump vec3 v_normal;
out mediump vec3 v_light;
out vec4 v_shadowPosition;
out mediump vec2 v_texCoordStencil;
out mediump vec4 u_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 u_colorAdd;
layout(location = 9) in vec4 a_colorAdd;
layout(location = 5) in mediump uvec4 a_boneindex;
layout(location = 6) in vec4 a_boneweights;
out vec3 v_vertexLightingResult;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 pos = modelMat * a_pos;
    v_texCoord = a_uv0;
    v_view = vec3((mat4(-sceneUniforms.u_view[0], -sceneUniforms.u_view[1], -sceneUniforms.u_view[2], -sceneUniforms.u_view[3]) * pos).xyz);
    vec4 normal = modelMat * vec4(a_normal, 0.0);
    v_normal = normalize(vec3((sceneUniforms.u_view * normal).xyz));
    v_light = normalize(vec3((sceneUniforms.u_view * vec4(sceneUniforms.u_lightDirection, 0.0)).xyz));
    v_shadowPosition = sceneUniforms.u_shadowProjectionView * pos;
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    u_colorMul = a_colorMul;
    u_colorAdd = a_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

    p      �$��             4         �#��         u_stencilScaleOffset       VertexMaterialUniformsBlock �$��      �       �      �   l   8      �$��   �                 u_lightDirection    $%��   f�             u_shadowProjectionView  $%��   f@                 u_projectionView    �$��   f      u_view     SceneUniformsBlock        �9��            boneTexture 
   @    �   �   �   �   t   P   ,      B%��            a_boneweights   f%��            a_boneindex �%��	         
   a_colorAdd  �%��         
   a_colorMul  �%��            a_normal    �%��            a_uv0   �%��         a_pos   &��            a_model3    :&��            a_model2    Z&��
            a_model X���             �&     R��   t%  t%  $    �     �#  #   
  �                 GLSL.std.450                      main    %   '   )   F   J   L   P   k   r   |   �   �   �   �   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      %   a_model   '   a_model2      )   a_model3      D   pos   F   a_pos     J   v_texCoord    L   a_uv0     P   v_view    Q   SceneUniformsBlock    Q       u_view    Q      u_projectionView     	 Q      u_shadowProjectionView    Q      u_lightDirection      S   sceneUniforms     h   normal    k   a_normal      r   v_normal      |   v_light   �   v_shadowPosition      �   sc3d_material_stencil     �   v_texCoordStencil    	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �   vertexMaterialUniforms    �   param     �   u_colorMul    �   a_colorMul    �   u_colorAdd    �   a_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �        
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_lightmap_specular  
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_clip_plane     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned     �   sc3d_gamma_correct   	 �   stage_sample_render_target   
 �   stage_sample_luminance_alpha      �   stage_sample_luminance   	 �   stage_blend_mode_additive     �   v_vertexLightingResult  G        d   G  %      
   G  '         G  )         G  F          G  J       G  J          G  L         G  P       G  P         H  Q          H  Q       #       H  Q             H  Q         H  Q      #   @   H  Q            H  Q         H  Q      #   �   H  Q            H  Q          H  Q      #   �   G  Q      G  S   "       G  S   !      G  d       G  e       G  f       G  g       G  k         G  r       G  r         G  w       G  x       G  y       G  z       G  {       G  |       G  |         G  �       G  �       G  �       G  �       G  �       G  �       G  �         G  �      5  G  �       G  �         H  �           H  �       #       G  �      G  �   "       G  �   !      G  �       G  �       G  �       G  �       G  �       G  �      	   G  �         G  �       G  �      
   G  �      	   H  �              H  �            H  �            H  �            G  �      G  �      e   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      @  G  �      A  G  �      B  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      H  G  �      I  G  �      J  G  �      K  G  �      L  G  �      ,  G  �      �  G  �      �  G  �      �  G  �      �  G  �              !                                        !  	              1                     +                        +          �?+                         !             "      !      $          ;  $   %      ;  $   '      ;  $   )      +     +       ,      ,   +   +   +         C          ;  $   F         I         ;  I   J         K         ;  K   L        N            O      N   ;  O   P        Q   !   !   !   N      R      Q   ;  R   S        T          +  T   U          V      !      j      N   ;  j   k      ;  O   r      ;  O   |      +  T            �      N      �          ;  �   �      +  T   �      1     �   ;  I   �        �          �      �   ;  �   �         �          ;  �   �      ;  $   �      ;  �   �      ;  $   �        �           �          �   �      �      �   ;  �   �      +  T   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   ;  O   �      6               �     ;  "   #      ;  C   D      ;  C   h      ;     �      =      &   %   =      (   '   =      *   )   Q     -   &       Q     .   &      Q     /   &      Q     0   &      Q     1   (       Q     2   (      Q     3   (      Q     4   (      Q     5   *       Q     6   *      Q     7   *      Q     8   *      Q     9   ,       Q     :   ,      Q     ;   ,      Q     <   ,      P      =   -   .   /   0   P      >   1   2   3   4   P      ?   5   6   7   8   P      @   9   :   ;   <   P  !   A   =   >   ?   @   T  !   B   A   >  #   B   =  !   E   #   =      G   F   �      H   E   G   >  D   H   =     M   L   >  J   M   A  V   W   S   U   =  !   X   W   Q      Y   X             Z   Y   Q      [   X            \   [   Q      ]   X            ^   ]   Q      _   X            `   _   P  !   a   Z   \   ^   `   =      b   D   �      c   a   b   Q     d   c       Q     e   c      Q     f   c      P  N   g   d   e   f   >  P   g   =  !   i   #   =  N   l   k   Q     m   l       Q     n   l      Q     o   l      P      p   m   n   o   +   �      q   i   p   >  h   q   A  V   s   S   U   =  !   t   s   =      u   h   �      v   t   u   Q     w   v       Q     x   v      Q     y   v      P  N   z   w   x   y     N   {      E   z   >  r   {   A  V   }   S   U   =  !   ~   }   A  �   �   S      =  N   �   �   Q     �   �       Q     �   �      Q     �   �      P      �   �   �   �   +   �      �   ~   �   Q     �   �       Q     �   �      Q     �   �      P  N   �   �   �   �     N   �      E   �   >  |   �   A  V   �   S   �   =  !   �   �   =      �   D   �      �   �   �   >  �   �   �  �       �  �   �   �   �  �   =     �   L   A  �   �   �   U   =      �   �   O     �   �   �          �     �   �   �   A  �   �   �   U   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   =      �   �   >  �   �   =      �   �   >  �   �   A  V   �   S   �   =  !   �   �   =      �   D   �      �   �   �   A  �   �   �   U   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8     p      �K��             4         �J��         u_stencilScaleOffset       VertexMaterialUniformsBlock L��      �       �      �   l   8      �K��   �                 u_lightDirection    DL��   f�             u_shadowProjectionView  DL��   f@                 u_projectionView    �K��   f      u_view     SceneUniformsBlock         �   �   �   �   p   L   (      6L��	         
   a_colorAdd  VL��         
   a_colorMul  vL��            a_normal    �L��            a_uv0   �L��         a_pos   �L��            a_model3    �L��            a_model2    
M��
            a_model �x��   `+  `+  �)    ,     �)  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_shadowProjectionView;
    mediump vec3 u_lightDirection;
} sceneUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
} vertexMaterialUniforms;

layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
layout(location = 0) in vec4 a_pos;
out mediump vec2 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_view;
layout(location = 1) in vec3 a_normal;
out mediump vec3 v_normal;
out mediump vec3 v_light;
out vec4 v_shadowPosition;
out mediump vec2 v_texCoordStencil;
out mediump vec4 u_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 u_colorAdd;
layout(location = 9) in vec4 a_colorAdd;
out vec3 v_vertexLightingResult;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 pos = modelMat * a_pos;
    v_texCoord = a_uv0;
    v_view = vec3((mat4(-sceneUniforms.u_view[0], -sceneUniforms.u_view[1], -sceneUniforms.u_view[2], -sceneUniforms.u_view[3]) * pos).xyz);
    vec4 normal = modelMat * vec4(a_normal, 0.0);
    v_normal = normalize(vec3((sceneUniforms.u_view * normal).xyz));
    v_light = normalize(vec3((sceneUniforms.u_view * vec4(sceneUniforms.u_lightDirection, 0.0)).xyz));
    v_shadowPosition = sceneUniforms.u_shadowProjectionView * pos;
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    u_colorMul = a_colorMul;
    u_colorAdd = a_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

     p      4x��             4         4w��         u_stencilScaleOffset       VertexMaterialUniformsBlock �x��      �       �      �   l   8      dx��   �                 u_lightDirection    �x��   f�             u_shadowProjectionView  �x��   f@                 u_projectionView    8x��   f      u_view     SceneUniformsBlock         �   �   �   �   p   L   (      �x��	         
   a_colorAdd  �x��         
   a_colorMul  �x��            a_normal    y��            a_uv0   y��         a_pos   Jy��            a_model3    jy��            a_model2    �y��
            a_model ����             `=     >���   t<  �<  0:    �     :  #   
  �                GLSL.std.450                      main    /   �     "  $  (  @  G  Q  b  j  z  }  �  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        fetchSkinningMatrix(u1;      skinMatrixOffset     	    remap_render_target_uv(vf2;      uv       boneOffset        baseCoord     ,   baseCoord0    /   a_boneindex   6   param     9   row00     =   boneTexture   C   row01     K   row02     S   baseCoord1    Y   param     [   row10     `   row11     f   row12     l   baseCoord2    r   param     t   row20     y   row21        row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32     �   finalRow0     �   a_boneweights     �   finalRow1     �   finalRow2    	 �   sc3d_render_output_flipped      modelMat        ObjectUniformsBlock         u_model        u_colorMul         u_colorAdd         u_skinMatrixOffset      objectUniforms      param       pos     a_pos     "  v_texCoord    $  a_uv0     (  v_view    )  SceneUniformsBlock    )      u_view    )     u_projectionView     	 )     u_shadowProjectionView    )     u_lightDirection      +  sceneUniforms     =  normal    @  a_normal      G  v_normal      Q  v_light   b  v_shadowPosition      g  sc3d_material_stencil     j  v_texCoordStencil    	 l  VertexMaterialUniformsBlock  	 l      u_stencilScaleOffset      n  vertexMaterialUniforms    x  param     z  u_colorMul    }  u_colorAdd    �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �       
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_tex    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_lightmap_specular  
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_clip_plane     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned     �  sc3d_gamma_correct   	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive     �  v_vertexLightingResult  G         G         G         G         G         G         G          G  !       G  #       G  $       G  %       G  &       G  '       G  (       G  )       G  ,       G  /       G  /         G  3       G  4       G  5       G  6       G  7       G  =   "       G  =   !      G  ?       G  E       G  H       G  M       G  P       G  S       G  V       G  W       G  X       G  Y       G  Z       G  ]       G  b       G  c       G  h       G  i       G  l       G  o       G  p       G  q       G  r       G  s       G  v       G  {       G  |       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �         G  �      d   H           H        #       H              H           H       #   @   H           H       #   P   H           H       #   `   G       G    "       G    !      G        G        G           G  "      G  "         G  $        G  (      G  (        H  )         H  )      #       H  )            H  )        H  )     #   @   H  )           H  )        H  )     #   �   H  )           H  )         H  )     #   �   G  )     G  +  "       G  +  !      G  9      G  :      G  ;      G  <      G  @        G  G      G  G        G  L      G  M      G  N      G  O      G  P      G  Q      G  Q        G  V      G  \      G  ]      G  ^      G  _      G  `      G  b        G  g     5  G  j      G  j        H  l          H  l      #       G  l     G  n  "       G  n  !      G  q      G  r      G  u      G  v      G  z      G  z     	   G  |      G  }      G  }     
   G        H  �             H  �           H  �           H  �           G  �     G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     =  G  �     >  G  �     ?  G  �     @  G  �     A  G  �     B  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G  �     ,  G  �     �  G  �     �  G  �     �  G  �     �  G  �             !                                               	         !  
   	                                     !                                  !           +                    	   +     "        -            .      -   ;  .   /      +     0          1            8          	 :                              ;   :      <       ;   ;  <   =       +     @       +     F      ,  	   G   F   @   +     N      ,  	   O   N   @   +     T      +     m         �         ;  �   �         �            �         +     �       +     �     �?  �   1  �   �                                        ;                    +                     ;  �           !        ;  !  "        #        ;  #  $       &           '     &  ;  '  (       )           &     *     )  ;  *  +        ?     &  ;  ?  @     ;  '  G     ;  '  Q        T     &     a        ;  a  b     1  �   g  ;  !  j       l        m     l  ;  m  n        o        ;  a  z     ;  a  }       �     T     �        �  �     �     �  ;  �  �     1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  ;  '  �     6               �     ;         ;          ;  8        ;  8   =     ;     x     A        @   =         >      =         A          =         >      9            �           >      =         =         �            >       =     %  $  >  "  %  A    ,  +  @   =     -  ,  Q     .  -           /  .  Q     0  -          1  0  Q     2  -          3  2  Q     4  -          5  4  P     6  /  1  3  5  =     7    �     8  6  7  Q     9  8      Q     :  8     Q     ;  8     P  &  <  9  :  ;  >  (  <  =     >    =  &  A  @  Q     B  A      Q     C  A     Q     D  A     P     E  B  C  D  �   �     F  >  E  >  =  F  A    H  +  @   =     I  H  =     J  =  �     K  I  J  Q     L  K      Q     M  K     Q     N  K     P  &  O  L  M  N    &  P     E   O  >  G  P  A    R  +  @   =     S  R  A  T  U  +    =  &  V  U  Q     W  V      Q     X  V     Q     Y  V     P     Z  W  X  Y  �   �     [  S  Z  Q     \  [      Q     ]  [     Q     ^  [     P  &  _  \  ]  ^    &  `     E   _  >  Q  `  A    c  +  N   =     d  c  =     e    �     f  d  e  >  b  f  �  i      �  g  h  i  �  h  =     k  $  A  o  p  n  @   =     q  p  O     r  q  q         �     s  k  r  A  o  t  n  @   =     u  t  O     v  u  u        �     w  s  v  >  x  w  9     y     x  >  j  y  �  i  �  i  A  o  {    F   =     |  {  >  z  |  A  o  ~    N   =       ~  >  }    A    �  +  F   =     �  �  =     �    �     �  �  �  A  a  �  �  @   >  �  �  �  8  6  	          
   7        �     ;           ;            =           �              >        =     !      �     #   !   "   |     $   #   =     %      �     &   %   "   |     '   &   P  	   (   $   '   >      (   =  	   )       �  )   8  6               7        �     ;     ,      ;     6      ;  8   9      ;  8   C      ;  8   K      ;     S      ;     Y      ;  8   [      ;  8   `      ;  8   f      ;     l      ;     r      ;  8   t      ;  8   y      ;  8         ;     �      ;     �      ;  8   �      ;  8   �      ;  8   �      ;  8   �      ;  8   �      ;  8   �      A  1   2   /   0   =     3   2   =     4      �     5   3   4   >  6   5   9  	   7      6   >  ,   7   =  ;   >   =   =  	   ?   ,   d  :   A   >   _     B   A   ?      @   >  9   B   =  ;   D   =   =  	   E   ,   �  	   H   E   G   d  :   I   D   _     J   I   H      @   >  C   J   =  ;   L   =   =  	   M   ,   �  	   P   M   O   d  :   Q   L   _     R   Q   P      @   >  K   R   A  1   U   /   T   =     V   U   =     W      �     X   V   W   >  Y   X   9  	   Z      Y   >  S   Z   =  ;   \   =   =  	   ]   S   d  :   ^   \   _     _   ^   ]      @   >  [   _   =  ;   a   =   =  	   b   S   �  	   c   b   G   d  :   d   a   _     e   d   c      @   >  `   e   =  ;   g   =   =  	   h   S   �  	   i   h   O   d  :   j   g   _     k   j   i      @   >  f   k   A  1   n   /   m   =     o   n   =     p      �     q   o   p   >  r   q   9  	   s      r   >  l   s   =  ;   u   =   =  	   v   l   d  :   w   u   _     x   w   v      @   >  t   x   =  ;   z   =   =  	   {   l   �  	   |   {   G   d  :   }   z   _     ~   }   |      @   >  y   ~   =  ;   �   =   =  	   �   l   �  	   �   �   O   d  :   �   �   _     �   �   �      @   >     �   A  1   �   /      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  ;   �   =   =  	   �   �   d  :   �   �   _     �   �   �      @   >  �   �   =  ;   �   =   =  	   �   �   �  	   �   �   G   d  :   �   �   _     �   �   �      @   >  �   �   =  ;   �   =   =  	   �   �   �  	   �   �   O   d  :   �   �   _     �   �   �      @   >  �   �   =     �   9   A  �   �   �   0   =     �   �   �     �   �   �   =     �   [   A  �   �   �   T   =     �   �   �     �   �   �   �     �   �   �   =     �   t   A  �   �   �   m   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  �   �   �      =     �   �   �     �   �   �   �     �   �   �   >  �   �   =     �   C   A  �   �   �   0   =     �   �   �     �   �   �   =     �   `   A  �   �   �   T   =     �   �   �     �   �   �   �     �   �   �   =     �   y   A  �   �   �   m   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  �   �   �      =     �   �   �     �   �   �   �     �   �   �   >  �   �   =     �   K   A  �   �   �   0   =     �   �   �     �   �   �   =     �   f   A  �   �   �   T   =     �   �   �     �   �   �   �     �   �   �   =     �      A  �   �   �   m   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  �   �   �      =     �   �   �     �   �   �   �     �   �   �   >  �   �   A  �   �   �   0   =     �   �   A  �   �   �   0   =     �   �   A  �   �   �   0   =     �   �   A  �   �   �   T   =     �   �   A  �   �   �   T   =     �   �   A  �   �   �   T   =     �   �   A  �   �   �   m   =     �   �   A  �   �   �   m   =     �   �   A  �   �   �   m   =     �   �   A  �   �   �      =     �   �   A  �   �   �      =     �   �   A  �   �   �      =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   �  �   8  6               7        �     �        �  �        �     A  �        0   =         A  �        T   =         �       �     P           �    �    =     	     �  	  8     \  p      ���             4         ���         u_stencilScaleOffset       VertexMaterialUniformsBlock t���      �       �      �   l   8      <���   �                 u_lightDirection    ����   f�             u_shadowProjectionView  ̵��   f@             u_projectionView    ���   f      u_view     SceneUniformsBlock  \���      d       �      �   d   8      $���   $`                 u_skinMatrixOffset  T���   P              
   u_colorAdd  |���   @              
   u_colorMul  ���   f      u_model    ObjectUniformsBlock       ���               boneTexture    �   d   H   (      ����            a_normal    ����            a_uv0   ����         a_pos   ֶ��            a_boneweights   ����            a_boneindex ����   �5  �5  `3    ,     J3  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform ObjectUniformsBlock
{
    mat4 u_model;
    mediump vec4 u_colorMul;
    mediump vec4 u_colorAdd;
    mediump uint u_skinMatrixOffset;
} objectUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_shadowProjectionView;
    mediump vec3 u_lightDirection;
} sceneUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
} vertexMaterialUniforms;

uniform highp sampler2D boneTexture;

layout(location = 5) in mediump uvec4 a_boneindex;
layout(location = 6) in vec4 a_boneweights;
layout(location = 0) in vec4 a_pos;
out mediump vec2 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_view;
layout(location = 1) in vec3 a_normal;
out mediump vec3 v_normal;
out mediump vec3 v_light;
out vec4 v_shadowPosition;
out mediump vec2 v_texCoordStencil;
out mediump vec4 u_colorMul;
out mediump vec4 u_colorAdd;
out vec3 v_vertexLightingResult;

mediump ivec2 calculateSkinningBaseCoord(mediump uint boneIndex)
{
    mediump uint boneOffset = boneIndex * 3u;
    mediump ivec2 baseCoord = ivec2(int(boneOffset % 768u), int(boneOffset / 768u));
    return baseCoord;
}

mat4 fetchSkinningMatrix(mediump uint skinMatrixOffset)
{
    mediump uint param = a_boneindex.x + skinMatrixOffset;
    mediump ivec2 baseCoord0 = calculateSkinningBaseCoord(param);
    vec4 row00 = texelFetch(boneTexture, baseCoord0, 0);
    vec4 row01 = texelFetch(boneTexture, baseCoord0 + ivec2(1, 0), 0);
    vec4 row02 = texelFetch(boneTexture, baseCoord0 + ivec2(2, 0), 0);
    mediump uint param_1 = a_boneindex.y + skinMatrixOffset;
    mediump ivec2 baseCoord1 = calculateSkinningBaseCoord(param_1);
    vec4 row10 = texelFetch(boneTexture, baseCoord1, 0);
    vec4 row11 = texelFetch(boneTexture, baseCoord1 + ivec2(1, 0), 0);
    vec4 row12 = texelFetch(boneTexture, baseCoord1 + ivec2(2, 0), 0);
    mediump uint param_2 = a_boneindex.z + skinMatrixOffset;
    mediump ivec2 baseCoord2 = calculateSkinningBaseCoord(param_2);
    vec4 row20 = texelFetch(boneTexture, baseCoord2, 0);
    vec4 row21 = texelFetch(boneTexture, baseCoord2 + ivec2(1, 0), 0);
    vec4 row22 = texelFetch(boneTexture, baseCoord2 + ivec2(2, 0), 0);
    mediump uint param_3 = a_boneindex.w + skinMatrixOffset;
    mediump ivec2 baseCoord3 = calculateSkinningBaseCoord(param_3);
    vec4 row30 = texelFetch(boneTexture, baseCoord3, 0);
    vec4 row31 = texelFetch(boneTexture, baseCoord3 + ivec2(1, 0), 0);
    vec4 row32 = texelFetch(boneTexture, baseCoord3 + ivec2(2, 0), 0);
    vec4 finalRow0 = (((row00 * a_boneweights.x) + (row10 * a_boneweights.y)) + (row20 * a_boneweights.z)) + (row30 * a_boneweights.w);
    vec4 finalRow1 = (((row01 * a_boneweights.x) + (row11 * a_boneweights.y)) + (row21 * a_boneweights.z)) + (row31 * a_boneweights.w);
    vec4 finalRow2 = (((row02 * a_boneweights.x) + (row12 * a_boneweights.y)) + (row22 * a_boneweights.z)) + (row32 * a_boneweights.w);
    return mat4(vec4(finalRow0.x, finalRow1.x, finalRow2.x, 0.0), vec4(finalRow0.y, finalRow1.y, finalRow2.y, 0.0), vec4(finalRow0.z, finalRow1.z, finalRow2.z, 0.0), vec4(finalRow0.w, finalRow1.w, finalRow2.w, 1.0));
}

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    mediump uint param = objectUniforms.u_skinMatrixOffset;
    modelMat = modelMat * fetchSkinningMatrix(param);
    vec4 pos = modelMat * a_pos;
    v_texCoord = a_uv0;
    v_view = vec3((mat4(-sceneUniforms.u_view[0], -sceneUniforms.u_view[1], -sceneUniforms.u_view[2], -sceneUniforms.u_view[3]) * pos).xyz);
    vec4 normal = modelMat * vec4(a_normal, 0.0);
    v_normal = normalize(vec3((sceneUniforms.u_view * normal).xyz));
    v_light = normalize(vec3((sceneUniforms.u_view * vec4(sceneUniforms.u_lightDirection, 0.0)).xyz));
    v_shadowPosition = sceneUniforms.u_shadowProjectionView * pos;
    if (sc3d_material_stencil)
    {
        vec2 param_1 = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param_1);
    }
    u_colorMul = objectUniforms.u_colorMul;
    u_colorAdd = objectUniforms.u_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

     \  p      ����             4         ����         u_stencilScaleOffset       VertexMaterialUniformsBlock ����      �       �      �   l   8      ����   �                 u_lightDirection    $���   f�             u_shadowProjectionView  T���   f@             u_projectionView    ����   f      u_view     SceneUniformsBlock  ����      d       �      �   d   8      ����   $`                 u_skinMatrixOffset  ����   P              
   u_colorAdd  4���   @          
   u_colorMul  l���   f      u_model    ObjectUniformsBlock       =��               boneTexture    �   d   H   (      ���            a_normal    &���            a_uv0   ���         a_pos   Z���            a_boneweights   ~���            a_boneindex P���                 %     :��   �$  �$  �"    �     x"  #   
  �                 GLSL.std.450                      main    0   4   6   :   R   Z   d   v      �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      $   ObjectUniformsBlock   $       u_model   $      u_colorMul    $      u_colorAdd    &   objectUniforms    -   pos   0   a_pos     4   v_texCoord    6   a_uv0     :   v_view    ;   SceneUniformsBlock    ;       u_view    ;      u_projectionView     	 ;      u_shadowProjectionView    ;      u_lightDirection      =   sceneUniforms     O   normal    R   a_normal      Z   v_normal      d   v_light   v   v_shadowPosition      |   sc3d_material_stencil        v_texCoordStencil    	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �   vertexMaterialUniforms    �   param     �   u_colorMul    �   u_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �        
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_lightmap_specular  
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_clip_plane     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned     �   sc3d_gamma_correct   	 �   stage_sample_render_target   
 �   stage_sample_luminance_alpha      �   stage_sample_luminance   	 �   stage_blend_mode_additive     �   v_vertexLightingResult  G        d   H  $          H  $       #       H  $             H  $          H  $      #   @   H  $          H  $      #   P   G  $      G  &   "       G  &   !      G  0          G  4       G  4          G  6         G  :       G  :         H  ;          H  ;       #       H  ;             H  ;         H  ;      #   @   H  ;            H  ;         H  ;      #   �   H  ;            H  ;          H  ;      #   �   G  ;      G  =   "       G  =   !      G  K       G  L       G  M       G  N       G  R         G  Z       G  Z         G  _       G  `       G  a       G  b       G  c       G  d       G  d         G  j       G  p       G  q       G  r       G  s       G  t       G  v         G  |      5  G         G           H  �           H  �       #       G  �      G  �   "       G  �   !      G  �       G  �       G  �       G  �       G  �       G  �      	   G  �       G  �       G  �      
   G  �       H  �              H  �            H  �            H  �            G  �      G  �      e   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      @  G  �      A  G  �      B  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      H  G  �      I  G  �      J  G  �      K  G  �      L  G  �      ,  G  �      �  G  �      �  G  �      �  G  �      �  G  �              !                                        !  	              1                     +                        +          �?+                         !             "      !     $   !              %      $   ;  %   &        '          +  '   (          )      !      ,             /          ;  /   0         3         ;  3   4         5         ;  5   6        8            9      8   ;  9   :        ;   !   !   !   8      <      ;   ;  <   =         Q      8   ;  Q   R      +     T       ;  9   Z      ;  9   d      +  '   g         h      8      u          ;  u   v      +  '   w      1     |   ;  3           �          �      �   ;  �   �         �          ;  u   �      +  '   �      ;  u   �        �           �          �   �      �      �   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   ;  9   �      6               �     ;  "   #      ;  ,   -      ;  ,   O      ;     �      A  )   *   &   (   =  !   +   *   >  #   +   =  !   .   #   =      1   0   �      2   .   1   >  -   2   =     7   6   >  4   7   A  )   >   =   (   =  !   ?   >   Q      @   ?             A   @   Q      B   ?            C   B   Q      D   ?            E   D   Q      F   ?            G   F   P  !   H   A   C   E   G   =      I   -   �      J   H   I   Q     K   J       Q     L   J      Q     M   J      P  8   N   K   L   M   >  :   N   =  !   P   #   =  8   S   R   Q     U   S       Q     V   S      Q     W   S      P      X   U   V   W   T   �      Y   P   X   >  O   Y   A  )   [   =   (   =  !   \   [   =      ]   O   �      ^   \   ]   Q     _   ^       Q     `   ^      Q     a   ^      P  8   b   _   `   a     8   c      E   b   >  Z   c   A  )   e   =   (   =  !   f   e   A  h   i   =   g   =  8   j   i   Q     k   j       Q     l   j      Q     m   j      P      n   k   l   m   T   �      o   f   n   Q     p   o       Q     q   o      Q     r   o      P  8   s   p   q   r     8   t      E   s   >  d   t   A  )   x   =   w   =  !   y   x   =      z   -   �      {   y   z   >  v   {   �  ~       �  |   }   ~   �  }   =     �   6   A  �   �   �   (   =      �   �   O     �   �   �          �     �   �   �   A  �   �   �   (   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >     �   �  ~   �  ~   A  �   �   &   �   =      �   �   >  �   �   A  �   �   &   w   =      �   �   >  �   �   A  )   �   =   �   =  !   �   �   =      �   -   �      �   �   �   A  u   �   �   (   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8     \  p      d��             4         d��         u_stencilScaleOffset       VertexMaterialUniformsBlock ���      �       �      �   l   8      ���   �                 u_lightDirection    ���   f�             u_shadowProjectionView  $��   f@             u_projectionView    d��   f      u_view     SceneUniformsBlock  |��      `           x      X   0      |��   P              
   u_colorAdd  ���   @          
   u_colorMul  ��   f      u_model    ObjectUniformsBlock        H   (      v��            a_normal    ���            a_uv0   ���         a_pos   F>��   �+  �+  �)    ,     �)  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform ObjectUniformsBlock
{
    mat4 u_model;
    mediump vec4 u_colorMul;
    mediump vec4 u_colorAdd;
} objectUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mat4 u_shadowProjectionView;
    mediump vec3 u_lightDirection;
} sceneUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
} vertexMaterialUniforms;

layout(location = 0) in vec4 a_pos;
out mediump vec2 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_view;
layout(location = 1) in vec3 a_normal;
out mediump vec3 v_normal;
out mediump vec3 v_light;
out vec4 v_shadowPosition;
out mediump vec2 v_texCoordStencil;
out mediump vec4 u_colorMul;
out mediump vec4 u_colorAdd;
out vec3 v_vertexLightingResult;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    vec4 pos = modelMat * a_pos;
    v_texCoord = a_uv0;
    v_view = vec3((mat4(-sceneUniforms.u_view[0], -sceneUniforms.u_view[1], -sceneUniforms.u_view[2], -sceneUniforms.u_view[3]) * pos).xyz);
    vec4 normal = modelMat * vec4(a_normal, 0.0);
    v_normal = normalize(vec3((sceneUniforms.u_view * normal).xyz));
    v_light = normalize(vec3((sceneUniforms.u_view * vec4(sceneUniforms.u_lightDirection, 0.0)).xyz));
    v_shadowPosition = sceneUniforms.u_shadowProjectionView * pos;
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    u_colorMul = objectUniforms.u_colorMul;
    u_colorAdd = objectUniforms.u_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

      \  p      |=��             4         |<��         u_stencilScaleOffset       VertexMaterialUniformsBlock �=��      �       �      �   l   8      �=��   �                 u_lightDirection    >��   f�             u_shadowProjectionView  <>��   f@             u_projectionView    |=��   f      u_view     SceneUniformsBlock  �?��      `           |      \   0      �>��   P              
   u_colorAdd  �>��   @              
   u_colorMul  (>��   f      u_model    ObjectUniformsBlock        H   (      �>��            a_normal    �>��            a_uv0   �>��         a_pos   � ��                 t*     �j��   �(  �(  �'    �     l'  #   
                  GLSL.std.450                      main    %   '   )   F   J   L   P   k   r   |   �   �   �   �   �   �   �   �   �   �       
       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      %   a_model   '   a_model2      )   a_model3      D   pos   F   a_pos     J   v_texCoord    L   a_uv0     P   v_view    Q   SceneUniformsBlock    Q       u_view    Q      u_projectionView      Q      u_lightDirection      S   sceneUniforms     h   normal    k   a_normal      r   v_normal      |   v_tangent     �   a_tangent     �   v_binormal    �   v_light   �   v_NdotL   �   sc3d_material_stencil     �   v_texCoordStencil    	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �   vertexMaterialUniforms    �   param     �   u_colorMul    �   a_colorMul    �   u_colorAdd    �   a_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �        
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_lightmap_specular  
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_clip_plane     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned     �   sc3d_gamma_correct   	 �   stage_sample_render_target   
 �   stage_sample_luminance_alpha         stage_sample_luminance   	   stage_blend_mode_additive       a_boneindex     a_boneweights     	  boneTexture   
  v_vertexLightingResult  G        d   G  %      
   G  '         G  )         G  F          G  J       G  J          G  L         G  P       G  P         H  Q          H  Q       #       H  Q             H  Q         H  Q      #   @   H  Q            H  Q          H  Q      #   �   G  Q      G  S   "       G  S   !      G  d       G  e       G  f       G  g       G  k         G  r       G  r         G  w       G  x       G  y       G  z       G  {       G  |       G  |         G  �         G  �       G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �      5  G  �       G  �         H  �           H  �       #       G  �      G  �   "       G  �   !      G  �       G  �       G  �       G  �       G  �       G  �      	   G  �         G  �       G  �      
   G  �      	   H  �              H  �            H  �            H  �            G  �      G  �      e   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      @  G  �      A  G  �      B  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      H  G  �      I  G  �      J  G  �      K  G  �      L  G  �      ,  G  �      �  G  �      �  G        �  G       �  G        G          G          G  	  "       G  	  !      G  
             !                                        !  	              1                     +                        +          �?+                         !             "      !      $          ;  $   %      ;  $   '      ;  $   )      +     +       ,      ,   +   +   +         C          ;  $   F         I         ;  I   J         K         ;  K   L        N            O      N   ;  O   P        Q   !   !   N      R      Q   ;  R   S        T          +  T   U          V      !      j      N   ;  j   k      ;  O   r      ;  O   |      ;  j   �      ;  O   �      ;  O   �      +  T   �         �      N      �         ;  �   �      1     �   ;  I   �        �          �      �   ;  �   �         �             �          ;  �   �      ;  $   �      ;  �   �      ;  $   �        �           �          �   �      �      �   ;  �   �      +  T   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1        1                           ;         ;  $         	                                             ;    	      ;  O   
     6               �     ;  "   #      ;  C   D      ;  C   h      ;     �      =      &   %   =      (   '   =      *   )   Q     -   &       Q     .   &      Q     /   &      Q     0   &      Q     1   (       Q     2   (      Q     3   (      Q     4   (      Q     5   *       Q     6   *      Q     7   *      Q     8   *      Q     9   ,       Q     :   ,      Q     ;   ,      Q     <   ,      P      =   -   .   /   0   P      >   1   2   3   4   P      ?   5   6   7   8   P      @   9   :   ;   <   P  !   A   =   >   ?   @   T  !   B   A   >  #   B   =  !   E   #   =      G   F   �      H   E   G   >  D   H   =     M   L   >  J   M   A  V   W   S   U   =  !   X   W   Q      Y   X             Z   Y   Q      [   X            \   [   Q      ]   X            ^   ]   Q      _   X            `   _   P  !   a   Z   \   ^   `   =      b   D   �      c   a   b   Q     d   c       Q     e   c      Q     f   c      P  N   g   d   e   f   >  P   g   =  !   i   #   =  N   l   k   Q     m   l       Q     n   l      Q     o   l      P      p   m   n   o   +   �      q   i   p   >  h   q   A  V   s   S   U   =  !   t   s   =      u   h   �      v   t   u   Q     w   v       Q     x   v      Q     y   v      P  N   z   w   x   y     N   {      E   z   >  r   {   A  V   }   S   U   =  !   ~   }   =  !      #   �  !   �   ~      =  N   �   �   Q     �   �       Q     �   �      Q     �   �      P      �   �   �   �   +   �      �   �   �   Q     �   �       Q     �   �      Q     �   �      P  N   �   �   �   �   >  |   �   =  N   �   r   =  N   �   |     N   �      D   �   �   >  �   �   A  V   �   S   U   =  !   �   �   A  �   �   S   �   =  N   �   �   Q     �   �       Q     �   �      Q     �   �      P      �   �   �   �   +   �      �   �   �   Q     �   �       Q     �   �      Q     �   �      P  N   �   �   �   �     N   �      E   �   >  �   �   =  N   �   �   =  N   �   r   �     �   �   �        �      +   �   +      >  �   �   �  �       �  �   �   �   �  �   =     �   L   A  �   �   �   U   =      �   �   O     �   �   �          �     �   �   �   A  �   �   �   U   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   =      �   �   >  �   �   =      �   �   >  �   �   A  V   �   S   �   =  !   �   �   =      �   D   �      �   �   �   A  �   �   �   U   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8     p      �g��             4         �f��         u_stencilScaleOffset       VertexMaterialUniformsBlock �h��      �           �      l   8      �g��   �                 u_lightDirection    �g��   f@                 u_projectionView    pg��   f      u_view     SceneUniformsBlock        \|��            boneTexture    d  @       �   �   �   t   P   ,      h��            a_boneweights   Bh��            a_boneindex bh��	         
   a_colorAdd  �h��         
   a_colorMul  �h��         	   a_tangent   �h��            a_normal    �h��            a_uv0   �h��         a_pos   i��            a_model3    6i��            a_model2    Vi��
            a_model ���   `,  �,  ,+    ,     +  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mediump vec3 u_lightDirection;
} sceneUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
} vertexMaterialUniforms;

uniform highp sampler2D boneTexture;

layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
layout(location = 0) in vec4 a_pos;
out mediump vec2 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_view;
layout(location = 1) in vec3 a_normal;
out mediump vec3 v_normal;
out mediump vec3 v_tangent;
layout(location = 7) in vec3 a_tangent;
out mediump vec3 v_binormal;
out mediump vec3 v_light;
out float v_NdotL;
out mediump vec2 v_texCoordStencil;
out mediump vec4 u_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 u_colorAdd;
layout(location = 9) in vec4 a_colorAdd;
layout(location = 5) in mediump uvec4 a_boneindex;
layout(location = 6) in vec4 a_boneweights;
out vec3 v_vertexLightingResult;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 pos = modelMat * a_pos;
    v_texCoord = a_uv0;
    v_view = vec3((mat4(-sceneUniforms.u_view[0], -sceneUniforms.u_view[1], -sceneUniforms.u_view[2], -sceneUniforms.u_view[3]) * pos).xyz);
    vec4 normal = modelMat * vec4(a_normal, 0.0);
    v_normal = normalize(vec3((sceneUniforms.u_view * normal).xyz));
    v_tangent = vec3(((sceneUniforms.u_view * modelMat) * vec4(a_tangent, 0.0)).xyz);
    v_binormal = cross(v_normal, v_tangent);
    v_light = normalize(vec3((sceneUniforms.u_view * vec4(sceneUniforms.u_lightDirection, 0.0)).xyz));
    v_NdotL = clamp(dot(v_light, v_normal), 0.0, 1.0);
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    u_colorMul = a_colorMul;
    u_colorAdd = a_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

     p      ����             4         ����         u_stencilScaleOffset       VertexMaterialUniformsBlock ���      �           �      h   8      ���   �                 u_lightDirection    D���   f@             u_projectionView    ����   f      u_view     SceneUniformsBlock        p���            boneTexture    d  @       �   �   �   t   P   ,      2���            a_boneweights   V���            a_boneindex v���	         
   a_colorAdd  ����         
   a_colorMul  ����         	   a_tangent   ֖��            a_normal    ����            a_uv0   ���         a_pos   *���            a_model3    J���            a_model2    j���
            a_model h���             �(     ���   �'  �'  \&    �     H&  #   
                  GLSL.std.450                      main    %   '   )   F   J   L   P   k   r   |   �   �   �   �   �   �   �   �   �   �          �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      %   a_model   '   a_model2      )   a_model3      D   pos   F   a_pos     J   v_texCoord    L   a_uv0     P   v_view    Q   SceneUniformsBlock    Q       u_view    Q      u_projectionView      Q      u_lightDirection      S   sceneUniforms     h   normal    k   a_normal      r   v_normal      |   v_tangent     �   a_tangent     �   v_binormal    �   v_light   �   v_NdotL   �   sc3d_material_stencil     �   v_texCoordStencil    	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �   vertexMaterialUniforms    �   param     �   u_colorMul    �   a_colorMul    �   u_colorAdd    �   a_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �        
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_lightmap_specular  
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_clip_plane     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned     �   sc3d_gamma_correct   	 �   stage_sample_render_target   
 �   stage_sample_luminance_alpha         stage_sample_luminance   	   stage_blend_mode_additive       v_vertexLightingResult  G        d   G  %      
   G  '         G  )         G  F          G  J       G  J          G  L         G  P       G  P         H  Q          H  Q       #       H  Q             H  Q         H  Q      #   @   H  Q            H  Q          H  Q      #   �   G  Q      G  S   "       G  S   !      G  d       G  e       G  f       G  g       G  k         G  r       G  r         G  w       G  x       G  y       G  z       G  {       G  |       G  |         G  �         G  �       G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �      5  G  �       G  �         H  �           H  �       #       G  �      G  �   "       G  �   !      G  �       G  �       G  �       G  �       G  �       G  �      	   G  �         G  �       G  �      
   G  �      	   H  �              H  �            H  �            H  �            G  �      G  �      e   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      @  G  �      A  G  �      B  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      H  G  �      I  G  �      J  G  �      K  G  �      L  G  �      ,  G  �      �  G  �      �  G        �  G       �  G               !                                        !  	              1                     +                        +          �?+                         !             "      !      $          ;  $   %      ;  $   '      ;  $   )      +     +       ,      ,   +   +   +         C          ;  $   F         I         ;  I   J         K         ;  K   L        N            O      N   ;  O   P        Q   !   !   N      R      Q   ;  R   S        T          +  T   U          V      !      j      N   ;  j   k      ;  O   r      ;  O   |      ;  j   �      ;  O   �      ;  O   �      +  T   �         �      N      �         ;  �   �      1     �   ;  I   �        �          �      �   ;  �   �         �             �          ;  �   �      ;  $   �      ;  �   �      ;  $   �        �           �          �   �      �      �   ;  �   �      +  T   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1        1       ;  O        6               �     ;  "   #      ;  C   D      ;  C   h      ;     �      =      &   %   =      (   '   =      *   )   Q     -   &       Q     .   &      Q     /   &      Q     0   &      Q     1   (       Q     2   (      Q     3   (      Q     4   (      Q     5   *       Q     6   *      Q     7   *      Q     8   *      Q     9   ,       Q     :   ,      Q     ;   ,      Q     <   ,      P      =   -   .   /   0   P      >   1   2   3   4   P      ?   5   6   7   8   P      @   9   :   ;   <   P  !   A   =   >   ?   @   T  !   B   A   >  #   B   =  !   E   #   =      G   F   �      H   E   G   >  D   H   =     M   L   >  J   M   A  V   W   S   U   =  !   X   W   Q      Y   X             Z   Y   Q      [   X            \   [   Q      ]   X            ^   ]   Q      _   X            `   _   P  !   a   Z   \   ^   `   =      b   D   �      c   a   b   Q     d   c       Q     e   c      Q     f   c      P  N   g   d   e   f   >  P   g   =  !   i   #   =  N   l   k   Q     m   l       Q     n   l      Q     o   l      P      p   m   n   o   +   �      q   i   p   >  h   q   A  V   s   S   U   =  !   t   s   =      u   h   �      v   t   u   Q     w   v       Q     x   v      Q     y   v      P  N   z   w   x   y     N   {      E   z   >  r   {   A  V   }   S   U   =  !   ~   }   =  !      #   �  !   �   ~      =  N   �   �   Q     �   �       Q     �   �      Q     �   �      P      �   �   �   �   +   �      �   �   �   Q     �   �       Q     �   �      Q     �   �      P  N   �   �   �   �   >  |   �   =  N   �   r   =  N   �   |     N   �      D   �   �   >  �   �   A  V   �   S   U   =  !   �   �   A  �   �   S   �   =  N   �   �   Q     �   �       Q     �   �      Q     �   �      P      �   �   �   �   +   �      �   �   �   Q     �   �       Q     �   �      Q     �   �      P  N   �   �   �   �     N   �      E   �   >  �   �   =  N   �   �   =  N   �   r   �     �   �   �        �      +   �   +      >  �   �   �  �       �  �   �   �   �  �   =     �   L   A  �   �   �   U   =      �   �   O     �   �   �          �     �   �   �   A  �   �   �   U   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   =      �   �   >  �   �   =      �   �   >  �   �   A  V   �   S   �   =  !   �   �   =      �   D   �      �   �   �   A  �   �   �   U   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8     p      ���             4         ���         u_stencilScaleOffset       VertexMaterialUniformsBlock D���      �           �      h   8      D���   �                 u_lightDirection    ����   f@             u_projectionView    ���   f      u_view     SceneUniformsBlock      	     �   �   �   �   p   L   (      f���	         
   a_colorAdd  ����         
   a_colorMul  ����         	   a_tangent   ƿ��            a_normal    ���            a_uv0   ܿ��         a_pos   ���            a_model3    :���            a_model2    Z���
            a_model ����   �+  �+  �*    ,     �*  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mediump vec3 u_lightDirection;
} sceneUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
} vertexMaterialUniforms;

layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
layout(location = 0) in vec4 a_pos;
out mediump vec2 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_view;
layout(location = 1) in vec3 a_normal;
out mediump vec3 v_normal;
out mediump vec3 v_tangent;
layout(location = 7) in vec3 a_tangent;
out mediump vec3 v_binormal;
out mediump vec3 v_light;
out float v_NdotL;
out mediump vec2 v_texCoordStencil;
out mediump vec4 u_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 u_colorAdd;
layout(location = 9) in vec4 a_colorAdd;
out vec3 v_vertexLightingResult;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 pos = modelMat * a_pos;
    v_texCoord = a_uv0;
    v_view = vec3((mat4(-sceneUniforms.u_view[0], -sceneUniforms.u_view[1], -sceneUniforms.u_view[2], -sceneUniforms.u_view[3]) * pos).xyz);
    vec4 normal = modelMat * vec4(a_normal, 0.0);
    v_normal = normalize(vec3((sceneUniforms.u_view * normal).xyz));
    v_tangent = vec3(((sceneUniforms.u_view * modelMat) * vec4(a_tangent, 0.0)).xyz);
    v_binormal = cross(v_normal, v_tangent);
    v_light = normalize(vec3((sceneUniforms.u_view * vec4(sceneUniforms.u_lightDirection, 0.0)).xyz));
    v_NdotL = clamp(dot(v_light, v_normal), 0.0, 1.0);
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    u_colorMul = a_colorMul;
    u_colorAdd = a_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

      p      4���             4         4���         u_stencilScaleOffset       VertexMaterialUniformsBlock d���      �           �      h   8      d���   �                 u_lightDirection    ����   f@             u_projectionView    ���   f      u_view     SceneUniformsBlock      	     �   �   �   �   p   L   (      ����	         
   a_colorAdd  ����         
   a_colorMul  ����         	   a_tangent   ����            a_normal    ���            a_uv0   ����         a_pos   :���            a_model3    Z���            a_model2    z���
            a_model xT��             �?     .��   �>  �>  �<    �     |<  #   
  �                GLSL.std.450                      main    /   �     "  $  (  @  G  Q  V  a  e  v  ~  �  �  �  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        fetchSkinningMatrix(u1;      skinMatrixOffset     	    remap_render_target_uv(vf2;      uv       boneOffset        baseCoord     ,   baseCoord0    /   a_boneindex   6   param     9   row00     =   boneTexture   C   row01     K   row02     S   baseCoord1    Y   param     [   row10     `   row11     f   row12     l   baseCoord2    r   param     t   row20     y   row21        row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32     �   finalRow0     �   a_boneweights     �   finalRow1     �   finalRow2    	 �   sc3d_render_output_flipped      modelMat        ObjectUniformsBlock         u_model        u_colorMul         u_colorAdd         u_skinMatrixOffset      objectUniforms      param       pos     a_pos     "  v_texCoord    $  a_uv0     (  v_view    )  SceneUniformsBlock    )      u_view    )     u_projectionView      )     u_lightDirection      +  sceneUniforms     =  normal    @  a_normal      G  v_normal      Q  v_tangent     V  a_tangent     a  v_binormal    e  v_light   v  v_NdotL   {  sc3d_material_stencil     ~  v_texCoordStencil    	 �  VertexMaterialUniformsBlock  	 �      u_stencilScaleOffset      �  vertexMaterialUniforms    �  param     �  u_colorMul    �  u_colorAdd    �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �       
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_tex    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_lightmap_specular  
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_clip_plane     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned     �  sc3d_gamma_correct   	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive     �  v_vertexLightingResult  G         G         G         G         G         G         G          G  !       G  #       G  $       G  %       G  &       G  '       G  (       G  )       G  ,       G  /       G  /         G  3       G  4       G  5       G  6       G  7       G  =   "       G  =   !      G  ?       G  E       G  H       G  M       G  P       G  S       G  V       G  W       G  X       G  Y       G  Z       G  ]       G  b       G  c       G  h       G  i       G  l       G  o       G  p       G  q       G  r       G  s       G  v       G  {       G  |       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �         G  �      d   H           H        #       H              H           H       #   @   H           H       #   P   H           H       #   `   G       G    "       G    !      G        G        G           G  "      G  "         G  $        G  (      G  (        H  )         H  )      #       H  )            H  )        H  )     #   @   H  )           H  )         H  )     #   �   G  )     G  +  "       G  +  !      G  9      G  :      G  ;      G  <      G  @        G  G      G  G        G  L      G  M      G  N      G  O      G  P      G  Q      G  Q        G  V        G  ]      G  ^      G  _      G  `      G  a      G  a        G  b      G  c      G  d      G  e      G  e        G  j      G  p      G  q      G  r      G  s      G  t      G  v        G  w      G  x      G  y      G  z      G  {     5  G  ~      G  ~        H  �          H  �      #       G  �     G  �  "       G  �  !      G  �      G  �      G  �      G  �      G  �      G  �     	   G  �      G  �      G  �     
   G  �      H  �             H  �           H  �           H  �           G  �     G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     =  G  �     >  G  �     ?  G  �     @  G  �     A  G  �     B  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G  �     ,  G  �     �  G  �     �  G  �     �  G  �     �  G  �             !                                               	         !  
   	                                     !                                  !           +                    	   +     "        -            .      -   ;  .   /      +     0          1            8          	 :                              ;   :      <       ;   ;  <   =       +     @       +     F      ,  	   G   F   @   +     N      ,  	   O   N   @   +     T      +     m         �         ;  �   �         �            �         +     �       +     �     �?  �   1  �   �                                        ;                    +                     ;  �           !        ;  !  "        #        ;  #  $       &           '     &  ;  '  (       )        &     *     )  ;  *  +        ?     &  ;  ?  @     ;  '  G     ;  '  Q     ;  ?  V     ;  '  a     ;  '  e        h     &     u        ;  u  v     1  �   {  ;  !  ~       �        �     �  ;  �  �        �           �        ;  �  �     ;  �  �       �     T     �        �  �     �     �  ;  �  �     1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  ;  '  �     6               �     ;         ;          ;  8        ;  8   =     ;     �     A        @   =         >      =         A          =         >      9            �           >      =         =         �            >       =     %  $  >  "  %  A    ,  +  @   =     -  ,  Q     .  -           /  .  Q     0  -          1  0  Q     2  -          3  2  Q     4  -          5  4  P     6  /  1  3  5  =     7    �     8  6  7  Q     9  8      Q     :  8     Q     ;  8     P  &  <  9  :  ;  >  (  <  =     >    =  &  A  @  Q     B  A      Q     C  A     Q     D  A     P     E  B  C  D  �   �     F  >  E  >  =  F  A    H  +  @   =     I  H  =     J  =  �     K  I  J  Q     L  K      Q     M  K     Q     N  K     P  &  O  L  M  N    &  P     E   O  >  G  P  A    R  +  @   =     S  R  =     T    �     U  S  T  =  &  W  V  Q     X  W      Q     Y  W     Q     Z  W     P     [  X  Y  Z  �   �     \  U  [  Q     ]  \      Q     ^  \     Q     _  \     P  &  `  ]  ^  _  >  Q  `  =  &  b  G  =  &  c  Q    &  d     D   b  c  >  a  d  A    f  +  @   =     g  f  A  h  i  +  N   =  &  j  i  Q     k  j      Q     l  j     Q     m  j     P     n  k  l  m  �   �     o  g  n  Q     p  o      Q     q  o     Q     r  o     P  &  s  p  q  r    &  t     E   s  >  e  t  =  &  w  e  =  &  x  G  �     y  w  x       z     +   y  �   �   >  v  z  �  }      �  {  |  }  �  |  =       $  A  �  �  �  @   =     �  �  O     �  �  �         �     �    �  A  �  �  �  @   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  ~  �  �  }  �  }  A  �  �    F   =     �  �  >  �  �  A  �  �    N   =     �  �  >  �  �  A    �  +  F   =     �  �  =     �    �     �  �  �  A  �  �  �  @   >  �  �  �  8  6  	          
   7        �     ;           ;            =           �              >        =     !      �     #   !   "   |     $   #   =     %      �     &   %   "   |     '   &   P  	   (   $   '   >      (   =  	   )       �  )   8  6               7        �     ;     ,      ;     6      ;  8   9      ;  8   C      ;  8   K      ;     S      ;     Y      ;  8   [      ;  8   `      ;  8   f      ;     l      ;     r      ;  8   t      ;  8   y      ;  8         ;     �      ;     �      ;  8   �      ;  8   �      ;  8   �      ;  8   �      ;  8   �      ;  8   �      A  1   2   /   0   =     3   2   =     4      �     5   3   4   >  6   5   9  	   7      6   >  ,   7   =  ;   >   =   =  	   ?   ,   d  :   A   >   _     B   A   ?      @   >  9   B   =  ;   D   =   =  	   E   ,   �  	   H   E   G   d  :   I   D   _     J   I   H      @   >  C   J   =  ;   L   =   =  	   M   ,   �  	   P   M   O   d  :   Q   L   _     R   Q   P      @   >  K   R   A  1   U   /   T   =     V   U   =     W      �     X   V   W   >  Y   X   9  	   Z      Y   >  S   Z   =  ;   \   =   =  	   ]   S   d  :   ^   \   _     _   ^   ]      @   >  [   _   =  ;   a   =   =  	   b   S   �  	   c   b   G   d  :   d   a   _     e   d   c      @   >  `   e   =  ;   g   =   =  	   h   S   �  	   i   h   O   d  :   j   g   _     k   j   i      @   >  f   k   A  1   n   /   m   =     o   n   =     p      �     q   o   p   >  r   q   9  	   s      r   >  l   s   =  ;   u   =   =  	   v   l   d  :   w   u   _     x   w   v      @   >  t   x   =  ;   z   =   =  	   {   l   �  	   |   {   G   d  :   }   z   _     ~   }   |      @   >  y   ~   =  ;   �   =   =  	   �   l   �  	   �   �   O   d  :   �   �   _     �   �   �      @   >     �   A  1   �   /      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  ;   �   =   =  	   �   �   d  :   �   �   _     �   �   �      @   >  �   �   =  ;   �   =   =  	   �   �   �  	   �   �   G   d  :   �   �   _     �   �   �      @   >  �   �   =  ;   �   =   =  	   �   �   �  	   �   �   O   d  :   �   �   _     �   �   �      @   >  �   �   =     �   9   A  �   �   �   0   =     �   �   �     �   �   �   =     �   [   A  �   �   �   T   =     �   �   �     �   �   �   �     �   �   �   =     �   t   A  �   �   �   m   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  �   �   �      =     �   �   �     �   �   �   �     �   �   �   >  �   �   =     �   C   A  �   �   �   0   =     �   �   �     �   �   �   =     �   `   A  �   �   �   T   =     �   �   �     �   �   �   �     �   �   �   =     �   y   A  �   �   �   m   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  �   �   �      =     �   �   �     �   �   �   �     �   �   �   >  �   �   =     �   K   A  �   �   �   0   =     �   �   �     �   �   �   =     �   f   A  �   �   �   T   =     �   �   �     �   �   �   �     �   �   �   =     �      A  �   �   �   m   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  �   �   �      =     �   �   �     �   �   �   �     �   �   �   >  �   �   A  �   �   �   0   =     �   �   A  �   �   �   0   =     �   �   A  �   �   �   0   =     �   �   A  �   �   �   T   =     �   �   A  �   �   �   T   =     �   �   A  �   �   �   T   =     �   �   A  �   �   �   m   =     �   �   A  �   �   �   m   =     �   �   A  �   �   �   m   =     �   �   A  �   �   �      =     �   �   A  �   �   �      =     �   �   A  �   �   �      =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   �  �   8  6               7        �     �        �  �        �     A  �        0   =         A  �        T   =         �       �     P           �    �    =     	     �  	  8     ,  p      \+��             4         \*��         u_stencilScaleOffset       VertexMaterialUniformsBlock �,��      �           �      h   8      �+��   �                 u_lightDirection    �+��   f@             u_projectionView    ,+��   f      u_view     SceneUniformsBlock  |,��      d       �      �   d   8      D,��   $`                 u_skinMatrixOffset  t,��   P              
   u_colorAdd  �,��   @          
   u_colorMul  ,��   f      u_model    ObjectUniformsBlock       �|��               boneTexture    �   �   l   L   (      �,��         	   a_tangent   �,��            a_normal    �,��            a_uv0   �,��         a_pos   -��            a_boneweights   :-��            a_boneindex �X��   $6  L6  4    ,     �3  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform ObjectUniformsBlock
{
    mat4 u_model;
    mediump vec4 u_colorMul;
    mediump vec4 u_colorAdd;
    mediump uint u_skinMatrixOffset;
} objectUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mediump vec3 u_lightDirection;
} sceneUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
} vertexMaterialUniforms;

uniform highp sampler2D boneTexture;

layout(location = 5) in mediump uvec4 a_boneindex;
layout(location = 6) in vec4 a_boneweights;
layout(location = 0) in vec4 a_pos;
out mediump vec2 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_view;
layout(location = 1) in vec3 a_normal;
out mediump vec3 v_normal;
out mediump vec3 v_tangent;
layout(location = 7) in vec3 a_tangent;
out mediump vec3 v_binormal;
out mediump vec3 v_light;
out float v_NdotL;
out mediump vec2 v_texCoordStencil;
out mediump vec4 u_colorMul;
out mediump vec4 u_colorAdd;
out vec3 v_vertexLightingResult;

mediump ivec2 calculateSkinningBaseCoord(mediump uint boneIndex)
{
    mediump uint boneOffset = boneIndex * 3u;
    mediump ivec2 baseCoord = ivec2(int(boneOffset % 768u), int(boneOffset / 768u));
    return baseCoord;
}

mat4 fetchSkinningMatrix(mediump uint skinMatrixOffset)
{
    mediump uint param = a_boneindex.x + skinMatrixOffset;
    mediump ivec2 baseCoord0 = calculateSkinningBaseCoord(param);
    vec4 row00 = texelFetch(boneTexture, baseCoord0, 0);
    vec4 row01 = texelFetch(boneTexture, baseCoord0 + ivec2(1, 0), 0);
    vec4 row02 = texelFetch(boneTexture, baseCoord0 + ivec2(2, 0), 0);
    mediump uint param_1 = a_boneindex.y + skinMatrixOffset;
    mediump ivec2 baseCoord1 = calculateSkinningBaseCoord(param_1);
    vec4 row10 = texelFetch(boneTexture, baseCoord1, 0);
    vec4 row11 = texelFetch(boneTexture, baseCoord1 + ivec2(1, 0), 0);
    vec4 row12 = texelFetch(boneTexture, baseCoord1 + ivec2(2, 0), 0);
    mediump uint param_2 = a_boneindex.z + skinMatrixOffset;
    mediump ivec2 baseCoord2 = calculateSkinningBaseCoord(param_2);
    vec4 row20 = texelFetch(boneTexture, baseCoord2, 0);
    vec4 row21 = texelFetch(boneTexture, baseCoord2 + ivec2(1, 0), 0);
    vec4 row22 = texelFetch(boneTexture, baseCoord2 + ivec2(2, 0), 0);
    mediump uint param_3 = a_boneindex.w + skinMatrixOffset;
    mediump ivec2 baseCoord3 = calculateSkinningBaseCoord(param_3);
    vec4 row30 = texelFetch(boneTexture, baseCoord3, 0);
    vec4 row31 = texelFetch(boneTexture, baseCoord3 + ivec2(1, 0), 0);
    vec4 row32 = texelFetch(boneTexture, baseCoord3 + ivec2(2, 0), 0);
    vec4 finalRow0 = (((row00 * a_boneweights.x) + (row10 * a_boneweights.y)) + (row20 * a_boneweights.z)) + (row30 * a_boneweights.w);
    vec4 finalRow1 = (((row01 * a_boneweights.x) + (row11 * a_boneweights.y)) + (row21 * a_boneweights.z)) + (row31 * a_boneweights.w);
    vec4 finalRow2 = (((row02 * a_boneweights.x) + (row12 * a_boneweights.y)) + (row22 * a_boneweights.z)) + (row32 * a_boneweights.w);
    return mat4(vec4(finalRow0.x, finalRow1.x, finalRow2.x, 0.0), vec4(finalRow0.y, finalRow1.y, finalRow2.y, 0.0), vec4(finalRow0.z, finalRow1.z, finalRow2.z, 0.0), vec4(finalRow0.w, finalRow1.w, finalRow2.w, 1.0));
}

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    mediump uint param = objectUniforms.u_skinMatrixOffset;
    modelMat = modelMat * fetchSkinningMatrix(param);
    vec4 pos = modelMat * a_pos;
    v_texCoord = a_uv0;
    v_view = vec3((mat4(-sceneUniforms.u_view[0], -sceneUniforms.u_view[1], -sceneUniforms.u_view[2], -sceneUniforms.u_view[3]) * pos).xyz);
    vec4 normal = modelMat * vec4(a_normal, 0.0);
    v_normal = normalize(vec3((sceneUniforms.u_view * normal).xyz));
    v_tangent = vec3(((sceneUniforms.u_view * modelMat) * vec4(a_tangent, 0.0)).xyz);
    v_binormal = cross(v_normal, v_tangent);
    v_light = normalize(vec3((sceneUniforms.u_view * vec4(sceneUniforms.u_lightDirection, 0.0)).xyz));
    v_NdotL = clamp(dot(v_light, v_normal), 0.0, 1.0);
    if (sc3d_material_stencil)
    {
        vec2 param_1 = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param_1);
    }
    u_colorMul = objectUniforms.u_colorMul;
    u_colorAdd = objectUniforms.u_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

      ,  p      �b��             4         �a��         u_stencilScaleOffset       VertexMaterialUniformsBlock �c��      �           �      h   8      �b��   �                 u_lightDirection    c��   f@             u_projectionView    Tb��   f      u_view     SceneUniformsBlock  �c��      d       �      �   d   8      lc��   $`                 u_skinMatrixOffset  �c��   P              
   u_colorAdd  �c��   @              
   u_colorMul  0c��   f      u_model    ObjectUniformsBlock       ���               boneTexture    �   �   l   L   (      �c��         	   a_tangent   �c��            a_normal    d��            a_uv0   d��         a_pos   Bd��            a_boneweights   fd��            a_boneindex 8&��                 X'     "���   �&  �&  �$    �     �$  #   
  �                 GLSL.std.450                      main    0   4   6   :   R   Z   d   i   t   x   �   �   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      $   ObjectUniformsBlock   $       u_model   $      u_colorMul    $      u_colorAdd    &   objectUniforms    -   pos   0   a_pos     4   v_texCoord    6   a_uv0     :   v_view    ;   SceneUniformsBlock    ;       u_view    ;      u_projectionView      ;      u_lightDirection      =   sceneUniforms     O   normal    R   a_normal      Z   v_normal      d   v_tangent     i   a_tangent     t   v_binormal    x   v_light   �   v_NdotL   �   sc3d_material_stencil     �   v_texCoordStencil    	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �   vertexMaterialUniforms    �   param     �   u_colorMul    �   u_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �        
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_lightmap_specular  
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_clip_plane     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned     �   sc3d_gamma_correct   	 �   stage_sample_render_target   
 �   stage_sample_luminance_alpha      �   stage_sample_luminance   	 �   stage_blend_mode_additive     �   v_vertexLightingResult  G        d   H  $          H  $       #       H  $             H  $          H  $      #   @   H  $          H  $      #   P   G  $      G  &   "       G  &   !      G  0          G  4       G  4          G  6         G  :       G  :         H  ;          H  ;       #       H  ;             H  ;         H  ;      #   @   H  ;            H  ;          H  ;      #   �   G  ;      G  =   "       G  =   !      G  K       G  L       G  M       G  N       G  R         G  Z       G  Z         G  _       G  `       G  a       G  b       G  c       G  d       G  d         G  i         G  p       G  q       G  r       G  s       G  t       G  t         G  u       G  v       G  w       G  x       G  x         G  ~       G  �       G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �      5  G  �       G  �         H  �           H  �       #       G  �      G  �   "       G  �   !      G  �       G  �       G  �       G  �       G  �       G  �      	   G  �       G  �       G  �      
   G  �       H  �              H  �            H  �            H  �            G  �      G  �      e   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      @  G  �      A  G  �      B  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      H  G  �      I  G  �      J  G  �      K  G  �      L  G  �      ,  G  �      �  G  �      �  G  �      �  G  �      �  G  �              !                                        !  	              1                     +                        +          �?+                         !             "      !     $   !              %      $   ;  %   &        '          +  '   (          )      !      ,             /          ;  /   0         3         ;  3   4         5         ;  5   6        8            9      8   ;  9   :        ;   !   !   8      <      ;   ;  <   =         Q      8   ;  Q   R      +     T       ;  9   Z      ;  9   d      ;  Q   i      ;  9   t      ;  9   x      +  '   {         |      8      �         ;  �   �      1     �   ;  3   �        �          �      �   ;  �   �         �             �          ;  �   �      +  '   �      ;  �   �        �           �          �   �      �      �   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   ;  9   �      6               �     ;  "   #      ;  ,   -      ;  ,   O      ;     �      A  )   *   &   (   =  !   +   *   >  #   +   =  !   .   #   =      1   0   �      2   .   1   >  -   2   =     7   6   >  4   7   A  )   >   =   (   =  !   ?   >   Q      @   ?             A   @   Q      B   ?            C   B   Q      D   ?            E   D   Q      F   ?            G   F   P  !   H   A   C   E   G   =      I   -   �      J   H   I   Q     K   J       Q     L   J      Q     M   J      P  8   N   K   L   M   >  :   N   =  !   P   #   =  8   S   R   Q     U   S       Q     V   S      Q     W   S      P      X   U   V   W   T   �      Y   P   X   >  O   Y   A  )   [   =   (   =  !   \   [   =      ]   O   �      ^   \   ]   Q     _   ^       Q     `   ^      Q     a   ^      P  8   b   _   `   a     8   c      E   b   >  Z   c   A  )   e   =   (   =  !   f   e   =  !   g   #   �  !   h   f   g   =  8   j   i   Q     k   j       Q     l   j      Q     m   j      P      n   k   l   m   T   �      o   h   n   Q     p   o       Q     q   o      Q     r   o      P  8   s   p   q   r   >  d   s   =  8   u   Z   =  8   v   d     8   w      D   u   v   >  t   w   A  )   y   =   (   =  !   z   y   A  |   }   =   {   =  8   ~   }   Q        ~       Q     �   ~      Q     �   ~      P      �      �   �   T   �      �   z   �   Q     �   �       Q     �   �      Q     �   �      P  8   �   �   �   �     8   �      E   �   >  x   �   =  8   �   x   =  8   �   Z   �     �   �   �        �      +   �   T      >  �   �   �  �       �  �   �   �   �  �   =     �   6   A  �   �   �   (   =      �   �   O     �   �   �          �     �   �   �   A  �   �   �   (   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   A  �   �   &   �   =      �   �   >  �   �   A  �   �   &   {   =      �   �   >  �   �   A  )   �   =   �   =  !   �   �   =      �   -   �      �   �   �   A  �   �   �   (   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8     ,  p      ����             4         ����         u_stencilScaleOffset       VertexMaterialUniformsBlock ̋��      �           �      h   8      ̊��   �                 u_lightDirection    ,���   f@             u_projectionView    l���   f      u_view     SceneUniformsBlock  ����      `           x      X   0      ����   P              
   u_colorAdd  ܋��   @          
   u_colorMul  ���   f      u_model    ObjectUniformsBlock        l   L   (      ����         	   a_tangent   ����            a_normal    ��            a_uv0   ����         a_pos   r���   $,  $,  D*    ,     0*  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform ObjectUniformsBlock
{
    mat4 u_model;
    mediump vec4 u_colorMul;
    mediump vec4 u_colorAdd;
} objectUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mediump vec3 u_lightDirection;
} sceneUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
} vertexMaterialUniforms;

layout(location = 0) in vec4 a_pos;
out mediump vec2 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_view;
layout(location = 1) in vec3 a_normal;
out mediump vec3 v_normal;
out mediump vec3 v_tangent;
layout(location = 7) in vec3 a_tangent;
out mediump vec3 v_binormal;
out mediump vec3 v_light;
out float v_NdotL;
out mediump vec2 v_texCoordStencil;
out mediump vec4 u_colorMul;
out mediump vec4 u_colorAdd;
out vec3 v_vertexLightingResult;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    vec4 pos = modelMat * a_pos;
    v_texCoord = a_uv0;
    v_view = vec3((mat4(-sceneUniforms.u_view[0], -sceneUniforms.u_view[1], -sceneUniforms.u_view[2], -sceneUniforms.u_view[3]) * pos).xyz);
    vec4 normal = modelMat * vec4(a_normal, 0.0);
    v_normal = normalize(vec3((sceneUniforms.u_view * normal).xyz));
    v_tangent = vec3(((sceneUniforms.u_view * modelMat) * vec4(a_tangent, 0.0)).xyz);
    v_binormal = cross(v_normal, v_tangent);
    v_light = normalize(vec3((sceneUniforms.u_view * vec4(sceneUniforms.u_lightDirection, 0.0)).xyz));
    v_NdotL = clamp(dot(v_light, v_normal), 0.0, 1.0);
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    u_colorMul = objectUniforms.u_colorMul;
    u_colorAdd = objectUniforms.u_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

   ,  p      T���             4         T���         u_stencilScaleOffset       VertexMaterialUniformsBlock ����      �           �      h   8      ����   �                 u_lightDirection    ���   f@             u_projectionView    $���   f      u_view     SceneUniformsBlock  <���      `           x      X   0      <���   P              
   u_colorAdd  ����   @          
   u_colorMul  ̷��   f      u_model    ObjectUniformsBlock        l   L   (      :���         	   a_tangent   Z���            a_normal    z���            a_uv0   p���         a_pos   ���             �)     F���   �'  (  �&    �     �&  #   
                  GLSL.std.450                      main    %   '   )   F   J   L   P   k   r   |   �   �   �   �   �   �   �   �   �   �   �          �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      %   a_model   '   a_model2      )   a_model3      D   pos   F   a_pos     J   v_texCoord    L   a_uv0     P   v_view    Q   SceneUniformsBlock    Q       u_view    Q      u_projectionView      Q      u_lightDirection      S   sceneUniforms     h   normal    k   a_normal      r   v_normal      |   v_tangent     �   a_tangent     �   v_binormal    �   v_light   �   sc3d_material_stencil     �   v_texCoordStencil    	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �   vertexMaterialUniforms    �   param     �   u_colorMul    �   a_colorMul    �   u_colorAdd    �   a_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �        
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_lightmap_specular  
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_clip_plane     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned     �   sc3d_gamma_correct   	 �   stage_sample_render_target   
 �   stage_sample_luminance_alpha      �   stage_sample_luminance   	 �   stage_blend_mode_additive     �   a_boneindex   �   a_boneweights       boneTexture     v_vertexLightingResult  G        d   G  %      
   G  '         G  )         G  F          G  J       G  J          G  L         G  P       G  P         H  Q          H  Q       #       H  Q             H  Q         H  Q      #   @   H  Q            H  Q          H  Q      #   �   G  Q      G  S   "       G  S   !      G  d       G  e       G  f       G  g       G  k         G  r       G  r         G  w       G  x       G  y       G  z       G  {       G  |       G  |         G  �         G  �       G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �      5  G  �       G  �         H  �           H  �       #       G  �      G  �   "       G  �   !      G  �       G  �       G  �       G  �       G  �       G  �      	   G  �         G  �       G  �      
   G  �      	   H  �              H  �            H  �            H  �            G  �      G  �      e   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      @  G  �      A  G  �      B  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      H  G  �      I  G  �      J  G  �      K  G  �      L  G  �      ,  G  �      �  G  �      �  G  �      �  G  �      �  G  �       G  �         G  �         G    "       G    !      G               !                                        !  	              1                     +                        +          �?+                         !             "      !      $          ;  $   %      ;  $   '      ;  $   )      +     +       ,      ,   +   +   +         C          ;  $   F         I         ;  I   J         K         ;  K   L        N            O      N   ;  O   P        Q   !   !   N      R      Q   ;  R   S        T          +  T   U          V      !      j      N   ;  j   k      ;  O   r      ;  O   |      ;  j   �      ;  O   �      ;  O   �      +  T   �         �      N   1     �   ;  I   �        �          �      �   ;  �   �         �             �          ;  �   �      ;  $   �      ;  �   �      ;  $   �        �           �          �   �      �      �   ;  �   �      +  T   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �     �            �      �   ;  �   �      ;  $   �       	                                               ;          ;  O        6               �     ;  "   #      ;  C   D      ;  C   h      ;     �      =      &   %   =      (   '   =      *   )   Q     -   &       Q     .   &      Q     /   &      Q     0   &      Q     1   (       Q     2   (      Q     3   (      Q     4   (      Q     5   *       Q     6   *      Q     7   *      Q     8   *      Q     9   ,       Q     :   ,      Q     ;   ,      Q     <   ,      P      =   -   .   /   0   P      >   1   2   3   4   P      ?   5   6   7   8   P      @   9   :   ;   <   P  !   A   =   >   ?   @   T  !   B   A   >  #   B   =  !   E   #   =      G   F   �      H   E   G   >  D   H   =     M   L   >  J   M   A  V   W   S   U   =  !   X   W   Q      Y   X             Z   Y   Q      [   X            \   [   Q      ]   X            ^   ]   Q      _   X            `   _   P  !   a   Z   \   ^   `   =      b   D   �      c   a   b   Q     d   c       Q     e   c      Q     f   c      P  N   g   d   e   f   >  P   g   =  !   i   #   =  N   l   k   Q     m   l       Q     n   l      Q     o   l      P      p   m   n   o   +   �      q   i   p   >  h   q   A  V   s   S   U   =  !   t   s   =      u   h   �      v   t   u   Q     w   v       Q     x   v      Q     y   v      P  N   z   w   x   y     N   {      E   z   >  r   {   A  V   }   S   U   =  !   ~   }   =  !      #   �  !   �   ~      =  N   �   �   Q     �   �       Q     �   �      Q     �   �      P      �   �   �   �   +   �      �   �   �   Q     �   �       Q     �   �      Q     �   �      P  N   �   �   �   �   >  |   �   =  N   �   r   =  N   �   |     N   �      D   �   �   >  �   �   A  V   �   S   U   =  !   �   �   A  �   �   S   �   =  N   �   �   Q     �   �       Q     �   �      Q     �   �      P      �   �   �   �   +   �      �   �   �   Q     �   �       Q     �   �      Q     �   �      P  N   �   �   �   �     N   �      E   �   >  �   �   �  �       �  �   �   �   �  �   =     �   L   A  �   �   �   U   =      �   �   O     �   �   �          �     �   �   �   A  �   �   �   U   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   =      �   �   >  �   �   =      �   �   >  �   �   A  V   �   S   �   =  !   �   �   =      �   D   �      �   �   �   A  �   �   �   U   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8     p      ����             4         ����         u_stencilScaleOffset       VertexMaterialUniformsBlock ����      �           �      h   8      ����   �                 u_lightDirection    ���   f@             u_projectionView    \���   f      u_view     SceneUniformsBlock        H���            boneTexture    d  @       �   �   �   t   P   ,      
���            a_boneweights   .���            a_boneindex N���	         
   a_colorAdd  n���         
   a_colorMul  ����         	   a_tangent   ����            a_normal    ����            a_uv0   ����         a_pos   ���            a_model3    "���            a_model2    B���
            a_model ���   ,  8,  �*    ,     �*  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mediump vec3 u_lightDirection;
} sceneUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
} vertexMaterialUniforms;

uniform highp sampler2D boneTexture;

layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
layout(location = 0) in vec4 a_pos;
out mediump vec2 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_view;
layout(location = 1) in vec3 a_normal;
out mediump vec3 v_normal;
out mediump vec3 v_tangent;
layout(location = 7) in vec3 a_tangent;
out mediump vec3 v_binormal;
out mediump vec3 v_light;
out mediump vec2 v_texCoordStencil;
out mediump vec4 u_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 u_colorAdd;
layout(location = 9) in vec4 a_colorAdd;
layout(location = 5) in mediump uvec4 a_boneindex;
layout(location = 6) in vec4 a_boneweights;
out vec3 v_vertexLightingResult;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 pos = modelMat * a_pos;
    v_texCoord = a_uv0;
    v_view = vec3((mat4(-sceneUniforms.u_view[0], -sceneUniforms.u_view[1], -sceneUniforms.u_view[2], -sceneUniforms.u_view[3]) * pos).xyz);
    vec4 normal = modelMat * vec4(a_normal, 0.0);
    v_normal = normalize(vec3((sceneUniforms.u_view * normal).xyz));
    v_tangent = vec3(((sceneUniforms.u_view * modelMat) * vec4(a_tangent, 0.0)).xyz);
    v_binormal = cross(v_normal, v_tangent);
    v_light = normalize(vec3((sceneUniforms.u_view * vec4(sceneUniforms.u_lightDirection, 0.0)).xyz));
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    u_colorMul = a_colorMul;
    u_colorAdd = a_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

   p      T��             4         T��         u_stencilScaleOffset       VertexMaterialUniformsBlock ���      �           �      h   8      ���   �                 u_lightDirection    ���   f@             u_projectionView    $��   f      u_view     SceneUniformsBlock        #��            boneTexture    d  @       �   �   �   t   P   ,      ���            a_boneweights   ���            a_boneindex ��	         
   a_colorAdd  6��         
   a_colorMul  V��         	   a_tangent   v��            a_normal    ���            a_uv0   ���         a_pos   ���            a_model3    ���            a_model2    
��
            a_model ����   
              (     �;��   �&  �&  �%    �     t%  #   
  �                 GLSL.std.450                      main    %   '   )   F   J   L   P   k   r   |   �   �   �   �   �   �   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      %   a_model   '   a_model2      )   a_model3      D   pos   F   a_pos     J   v_texCoord    L   a_uv0     P   v_view    Q   SceneUniformsBlock    Q       u_view    Q      u_projectionView      Q      u_lightDirection      S   sceneUniforms     h   normal    k   a_normal      r   v_normal      |   v_tangent     �   a_tangent     �   v_binormal    �   v_light   �   sc3d_material_stencil     �   v_texCoordStencil    	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �   vertexMaterialUniforms    �   param     �   u_colorMul    �   a_colorMul    �   u_colorAdd    �   a_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �        
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_lightmap_specular  
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_clip_plane     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned     �   sc3d_gamma_correct   	 �   stage_sample_render_target   
 �   stage_sample_luminance_alpha      �   stage_sample_luminance   	 �   stage_blend_mode_additive     �   v_vertexLightingResult  G        d   G  %      
   G  '         G  )         G  F          G  J       G  J          G  L         G  P       G  P         H  Q          H  Q       #       H  Q             H  Q         H  Q      #   @   H  Q            H  Q          H  Q      #   �   G  Q      G  S   "       G  S   !      G  d       G  e       G  f       G  g       G  k         G  r       G  r         G  w       G  x       G  y       G  z       G  {       G  |       G  |         G  �         G  �       G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �      5  G  �       G  �         H  �           H  �       #       G  �      G  �   "       G  �   !      G  �       G  �       G  �       G  �       G  �       G  �      	   G  �         G  �       G  �      
   G  �      	   H  �              H  �            H  �            H  �            G  �      G  �      e   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      @  G  �      A  G  �      B  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      H  G  �      I  G  �      J  G  �      K  G  �      L  G  �      ,  G  �      �  G  �      �  G  �      �  G  �      �  G  �              !                                        !  	              1                     +                        +          �?+                         !             "      !      $          ;  $   %      ;  $   '      ;  $   )      +     +       ,      ,   +   +   +         C          ;  $   F         I         ;  I   J         K         ;  K   L        N            O      N   ;  O   P        Q   !   !   N      R      Q   ;  R   S        T          +  T   U          V      !      j      N   ;  j   k      ;  O   r      ;  O   |      ;  j   �      ;  O   �      ;  O   �      +  T   �         �      N   1     �   ;  I   �        �          �      �   ;  �   �         �             �          ;  �   �      ;  $   �      ;  �   �      ;  $   �        �           �          �   �      �      �   ;  �   �      +  T   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   ;  O   �      6               �     ;  "   #      ;  C   D      ;  C   h      ;     �      =      &   %   =      (   '   =      *   )   Q     -   &       Q     .   &      Q     /   &      Q     0   &      Q     1   (       Q     2   (      Q     3   (      Q     4   (      Q     5   *       Q     6   *      Q     7   *      Q     8   *      Q     9   ,       Q     :   ,      Q     ;   ,      Q     <   ,      P      =   -   .   /   0   P      >   1   2   3   4   P      ?   5   6   7   8   P      @   9   :   ;   <   P  !   A   =   >   ?   @   T  !   B   A   >  #   B   =  !   E   #   =      G   F   �      H   E   G   >  D   H   =     M   L   >  J   M   A  V   W   S   U   =  !   X   W   Q      Y   X             Z   Y   Q      [   X            \   [   Q      ]   X            ^   ]   Q      _   X            `   _   P  !   a   Z   \   ^   `   =      b   D   �      c   a   b   Q     d   c       Q     e   c      Q     f   c      P  N   g   d   e   f   >  P   g   =  !   i   #   =  N   l   k   Q     m   l       Q     n   l      Q     o   l      P      p   m   n   o   +   �      q   i   p   >  h   q   A  V   s   S   U   =  !   t   s   =      u   h   �      v   t   u   Q     w   v       Q     x   v      Q     y   v      P  N   z   w   x   y     N   {      E   z   >  r   {   A  V   }   S   U   =  !   ~   }   =  !      #   �  !   �   ~      =  N   �   �   Q     �   �       Q     �   �      Q     �   �      P      �   �   �   �   +   �      �   �   �   Q     �   �       Q     �   �      Q     �   �      P  N   �   �   �   �   >  |   �   =  N   �   r   =  N   �   |     N   �      D   �   �   >  �   �   A  V   �   S   U   =  !   �   �   A  �   �   S   �   =  N   �   �   Q     �   �       Q     �   �      Q     �   �      P      �   �   �   �   +   �      �   �   �   Q     �   �       Q     �   �      Q     �   �      P  N   �   �   �   �     N   �      E   �   >  �   �   �  �       �  �   �   �   �  �   =     �   L   A  �   �   �   U   =      �   �   O     �   �   �          �     �   �   �   A  �   �   �   U   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   =      �   �   >  �   �   =      �   �   >  �   �   A  V   �   S   �   =  !   �   �   =      �   D   �      �   �   �   A  �   �   �   U   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8     p      �6��             4         �5��         u_stencilScaleOffset       VertexMaterialUniformsBlock 8��      �           �      l   8      7��   �                 u_lightDirection    D7��   f@                 u_projectionView    �6��   f      u_view     SceneUniformsBlock      	     �   �   �   �   p   L   (      :7��	         
   a_colorAdd  Z7��         
   a_colorMul  z7��         	   a_tangent   �7��            a_normal    �7��            a_uv0   �7��         a_pos   �7��            a_model3    8��            a_model2    .8��
            a_model �c��   �+  �+  \*    ,     G*  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mediump vec3 u_lightDirection;
} sceneUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
} vertexMaterialUniforms;

layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
layout(location = 0) in vec4 a_pos;
out mediump vec2 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_view;
layout(location = 1) in vec3 a_normal;
out mediump vec3 v_normal;
out mediump vec3 v_tangent;
layout(location = 7) in vec3 a_tangent;
out mediump vec3 v_binormal;
out mediump vec3 v_light;
out mediump vec2 v_texCoordStencil;
out mediump vec4 u_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 u_colorAdd;
layout(location = 9) in vec4 a_colorAdd;
out vec3 v_vertexLightingResult;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 pos = modelMat * a_pos;
    v_texCoord = a_uv0;
    v_view = vec3((mat4(-sceneUniforms.u_view[0], -sceneUniforms.u_view[1], -sceneUniforms.u_view[2], -sceneUniforms.u_view[3]) * pos).xyz);
    vec4 normal = modelMat * vec4(a_normal, 0.0);
    v_normal = normalize(vec3((sceneUniforms.u_view * normal).xyz));
    v_tangent = vec3(((sceneUniforms.u_view * modelMat) * vec4(a_tangent, 0.0)).xyz);
    v_binormal = cross(v_normal, v_tangent);
    v_light = normalize(vec3((sceneUniforms.u_view * vec4(sceneUniforms.u_lightDirection, 0.0)).xyz));
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    u_colorMul = a_colorMul;
    u_colorAdd = a_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

    p      �c��             4         �b��         u_stencilScaleOffset       VertexMaterialUniformsBlock �d��      �           �      h   8      �c��   �                 u_lightDirection    Ld��   f@             u_projectionView    �c��   f      u_view     SceneUniformsBlock      	     �   �   �   �   p   L   (      d��	         
   a_colorAdd  .d��         
   a_colorMul  Nd��         	   a_tangent   nd��            a_normal    �d��            a_uv0   �d��         a_pos   �d��            a_model3    �d��            a_model2    e��
            a_model �&��   	              �>     ����   �=  �=  �;    �     �;  #   
  �                GLSL.std.450                      main    /   �     "  $  (  @  G  Q  V  a  e  x  �  �  �  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        fetchSkinningMatrix(u1;      skinMatrixOffset     	    remap_render_target_uv(vf2;      uv       boneOffset        baseCoord     ,   baseCoord0    /   a_boneindex   6   param     9   row00     =   boneTexture   C   row01     K   row02     S   baseCoord1    Y   param     [   row10     `   row11     f   row12     l   baseCoord2    r   param     t   row20     y   row21        row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32     �   finalRow0     �   a_boneweights     �   finalRow1     �   finalRow2    	 �   sc3d_render_output_flipped      modelMat        ObjectUniformsBlock         u_model        u_colorMul         u_colorAdd         u_skinMatrixOffset      objectUniforms      param       pos     a_pos     "  v_texCoord    $  a_uv0     (  v_view    )  SceneUniformsBlock    )      u_view    )     u_projectionView      )     u_lightDirection      +  sceneUniforms     =  normal    @  a_normal      G  v_normal      Q  v_tangent     V  a_tangent     a  v_binormal    e  v_light   u  sc3d_material_stencil     x  v_texCoordStencil    	 z  VertexMaterialUniformsBlock  	 z      u_stencilScaleOffset      |  vertexMaterialUniforms    �  param     �  u_colorMul    �  u_colorAdd    �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �       
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_tex    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_lightmap_specular  
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_clip_plane     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned     �  sc3d_gamma_correct   	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive     �  v_vertexLightingResult  G         G         G         G         G         G         G          G  !       G  #       G  $       G  %       G  &       G  '       G  (       G  )       G  ,       G  /       G  /         G  3       G  4       G  5       G  6       G  7       G  =   "       G  =   !      G  ?       G  E       G  H       G  M       G  P       G  S       G  V       G  W       G  X       G  Y       G  Z       G  ]       G  b       G  c       G  h       G  i       G  l       G  o       G  p       G  q       G  r       G  s       G  v       G  {       G  |       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �         G  �      d   H           H        #       H              H           H       #   @   H           H       #   P   H           H       #   `   G       G    "       G    !      G        G        G           G  "      G  "         G  $        G  (      G  (        H  )         H  )      #       H  )            H  )        H  )     #   @   H  )           H  )         H  )     #   �   G  )     G  +  "       G  +  !      G  9      G  :      G  ;      G  <      G  @        G  G      G  G        G  L      G  M      G  N      G  O      G  P      G  Q      G  Q        G  V        G  ]      G  ^      G  _      G  `      G  a      G  a        G  b      G  c      G  d      G  e      G  e        G  j      G  p      G  q      G  r      G  s      G  t      G  u     5  G  x      G  x        H  z          H  z      #       G  z     G  |  "       G  |  !      G        G  �      G  �      G  �      G  �      G  �     	   G  �      G  �      G  �     
   G  �      H  �             H  �           H  �           H  �           G  �     G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     =  G  �     >  G  �     ?  G  �     @  G  �     A  G  �     B  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G  �     ,  G  �     �  G  �     �  G  �     �  G  �     �  G  �             !                                               	         !  
   	                                     !                                  !           +                    	   +     "        -            .      -   ;  .   /      +     0          1            8          	 :                              ;   :      <       ;   ;  <   =       +     @       +     F      ,  	   G   F   @   +     N      ,  	   O   N   @   +     T      +     m         �         ;  �   �         �            �         +     �       +     �     �?  �   1  �   �                                        ;                    +                     ;  �           !        ;  !  "        #        ;  #  $       &           '     &  ;  '  (       )        &     *     )  ;  *  +        ?     &  ;  ?  @     ;  '  G     ;  '  Q     ;  ?  V     ;  '  a     ;  '  e        h     &  1  �   u  ;  !  x       z        {     z  ;  {  |        }           �        ;  �  �     ;  �  �       �     T     �        �  �     �     �  ;  �  �     1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  ;  '  �     6               �     ;         ;          ;  8        ;  8   =     ;     �     A        @   =         >      =         A          =         >      9            �           >      =         =         �            >       =     %  $  >  "  %  A    ,  +  @   =     -  ,  Q     .  -           /  .  Q     0  -          1  0  Q     2  -          3  2  Q     4  -          5  4  P     6  /  1  3  5  =     7    �     8  6  7  Q     9  8      Q     :  8     Q     ;  8     P  &  <  9  :  ;  >  (  <  =     >    =  &  A  @  Q     B  A      Q     C  A     Q     D  A     P     E  B  C  D  �   �     F  >  E  >  =  F  A    H  +  @   =     I  H  =     J  =  �     K  I  J  Q     L  K      Q     M  K     Q     N  K     P  &  O  L  M  N    &  P     E   O  >  G  P  A    R  +  @   =     S  R  =     T    �     U  S  T  =  &  W  V  Q     X  W      Q     Y  W     Q     Z  W     P     [  X  Y  Z  �   �     \  U  [  Q     ]  \      Q     ^  \     Q     _  \     P  &  `  ]  ^  _  >  Q  `  =  &  b  G  =  &  c  Q    &  d     D   b  c  >  a  d  A    f  +  @   =     g  f  A  h  i  +  N   =  &  j  i  Q     k  j      Q     l  j     Q     m  j     P     n  k  l  m  �   �     o  g  n  Q     p  o      Q     q  o     Q     r  o     P  &  s  p  q  r    &  t     E   s  >  e  t  �  w      �  u  v  w  �  v  =     y  $  A  }  ~  |  @   =       ~  O     �             �     �  y  �  A  }  �  |  @   =     �  �  O     �  �  �        �     �  �  �  >  �  �  9     �     �  >  x  �  �  w  �  w  A  }  �    F   =     �  �  >  �  �  A  }  �    N   =     �  �  >  �  �  A    �  +  F   =     �  �  =     �    �     �  �  �  A  �  �  �  @   >  �  �  �  8  6  	          
   7        �     ;           ;            =           �              >        =     !      �     #   !   "   |     $   #   =     %      �     &   %   "   |     '   &   P  	   (   $   '   >      (   =  	   )       �  )   8  6               7        �     ;     ,      ;     6      ;  8   9      ;  8   C      ;  8   K      ;     S      ;     Y      ;  8   [      ;  8   `      ;  8   f      ;     l      ;     r      ;  8   t      ;  8   y      ;  8         ;     �      ;     �      ;  8   �      ;  8   �      ;  8   �      ;  8   �      ;  8   �      ;  8   �      A  1   2   /   0   =     3   2   =     4      �     5   3   4   >  6   5   9  	   7      6   >  ,   7   =  ;   >   =   =  	   ?   ,   d  :   A   >   _     B   A   ?      @   >  9   B   =  ;   D   =   =  	   E   ,   �  	   H   E   G   d  :   I   D   _     J   I   H      @   >  C   J   =  ;   L   =   =  	   M   ,   �  	   P   M   O   d  :   Q   L   _     R   Q   P      @   >  K   R   A  1   U   /   T   =     V   U   =     W      �     X   V   W   >  Y   X   9  	   Z      Y   >  S   Z   =  ;   \   =   =  	   ]   S   d  :   ^   \   _     _   ^   ]      @   >  [   _   =  ;   a   =   =  	   b   S   �  	   c   b   G   d  :   d   a   _     e   d   c      @   >  `   e   =  ;   g   =   =  	   h   S   �  	   i   h   O   d  :   j   g   _     k   j   i      @   >  f   k   A  1   n   /   m   =     o   n   =     p      �     q   o   p   >  r   q   9  	   s      r   >  l   s   =  ;   u   =   =  	   v   l   d  :   w   u   _     x   w   v      @   >  t   x   =  ;   z   =   =  	   {   l   �  	   |   {   G   d  :   }   z   _     ~   }   |      @   >  y   ~   =  ;   �   =   =  	   �   l   �  	   �   �   O   d  :   �   �   _     �   �   �      @   >     �   A  1   �   /      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  ;   �   =   =  	   �   �   d  :   �   �   _     �   �   �      @   >  �   �   =  ;   �   =   =  	   �   �   �  	   �   �   G   d  :   �   �   _     �   �   �      @   >  �   �   =  ;   �   =   =  	   �   �   �  	   �   �   O   d  :   �   �   _     �   �   �      @   >  �   �   =     �   9   A  �   �   �   0   =     �   �   �     �   �   �   =     �   [   A  �   �   �   T   =     �   �   �     �   �   �   �     �   �   �   =     �   t   A  �   �   �   m   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  �   �   �      =     �   �   �     �   �   �   �     �   �   �   >  �   �   =     �   C   A  �   �   �   0   =     �   �   �     �   �   �   =     �   `   A  �   �   �   T   =     �   �   �     �   �   �   �     �   �   �   =     �   y   A  �   �   �   m   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  �   �   �      =     �   �   �     �   �   �   �     �   �   �   >  �   �   =     �   K   A  �   �   �   0   =     �   �   �     �   �   �   =     �   f   A  �   �   �   T   =     �   �   �     �   �   �   �     �   �   �   =     �      A  �   �   �   m   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  �   �   �      =     �   �   �     �   �   �   �     �   �   �   >  �   �   A  �   �   �   0   =     �   �   A  �   �   �   0   =     �   �   A  �   �   �   0   =     �   �   A  �   �   �   T   =     �   �   A  �   �   �   T   =     �   �   A  �   �   �   T   =     �   �   A  �   �   �   m   =     �   �   A  �   �   �   m   =     �   �   A  �   �   �   m   =     �   �   A  �   �   �      =     �   �   A  �   �   �      =     �   �   A  �   �   �      =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   �  �   8  6               7        �     �        �  �        �     A  �        0   =         A  �        T   =         �       �     P           �    �    =     	     �  	  8     ,  p      ���             4         ���         u_stencilScaleOffset       VertexMaterialUniformsBlock D���      �           �      h   8      D���   �                 u_lightDirection    ����   f@             u_projectionView    ���   f      u_view     SceneUniformsBlock  4���      d       �      �   d   8      ����   $`                 u_skinMatrixOffset  ,���   P              
   u_colorAdd  T���   @              
   u_colorMul  ����   f      u_model    ObjectUniformsBlock       r���               boneTexture    �   �   l   L   (      ^���         	   a_tangent   ~���            a_normal    ����            a_uv0   ����         a_pos   ң��            a_boneweights   ����            a_boneindex ����   �5   6  �3    ,     �3  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform ObjectUniformsBlock
{
    mat4 u_model;
    mediump vec4 u_colorMul;
    mediump vec4 u_colorAdd;
    mediump uint u_skinMatrixOffset;
} objectUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mediump vec3 u_lightDirection;
} sceneUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
} vertexMaterialUniforms;

uniform highp sampler2D boneTexture;

layout(location = 5) in mediump uvec4 a_boneindex;
layout(location = 6) in vec4 a_boneweights;
layout(location = 0) in vec4 a_pos;
out mediump vec2 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_view;
layout(location = 1) in vec3 a_normal;
out mediump vec3 v_normal;
out mediump vec3 v_tangent;
layout(location = 7) in vec3 a_tangent;
out mediump vec3 v_binormal;
out mediump vec3 v_light;
out mediump vec2 v_texCoordStencil;
out mediump vec4 u_colorMul;
out mediump vec4 u_colorAdd;
out vec3 v_vertexLightingResult;

mediump ivec2 calculateSkinningBaseCoord(mediump uint boneIndex)
{
    mediump uint boneOffset = boneIndex * 3u;
    mediump ivec2 baseCoord = ivec2(int(boneOffset % 768u), int(boneOffset / 768u));
    return baseCoord;
}

mat4 fetchSkinningMatrix(mediump uint skinMatrixOffset)
{
    mediump uint param = a_boneindex.x + skinMatrixOffset;
    mediump ivec2 baseCoord0 = calculateSkinningBaseCoord(param);
    vec4 row00 = texelFetch(boneTexture, baseCoord0, 0);
    vec4 row01 = texelFetch(boneTexture, baseCoord0 + ivec2(1, 0), 0);
    vec4 row02 = texelFetch(boneTexture, baseCoord0 + ivec2(2, 0), 0);
    mediump uint param_1 = a_boneindex.y + skinMatrixOffset;
    mediump ivec2 baseCoord1 = calculateSkinningBaseCoord(param_1);
    vec4 row10 = texelFetch(boneTexture, baseCoord1, 0);
    vec4 row11 = texelFetch(boneTexture, baseCoord1 + ivec2(1, 0), 0);
    vec4 row12 = texelFetch(boneTexture, baseCoord1 + ivec2(2, 0), 0);
    mediump uint param_2 = a_boneindex.z + skinMatrixOffset;
    mediump ivec2 baseCoord2 = calculateSkinningBaseCoord(param_2);
    vec4 row20 = texelFetch(boneTexture, baseCoord2, 0);
    vec4 row21 = texelFetch(boneTexture, baseCoord2 + ivec2(1, 0), 0);
    vec4 row22 = texelFetch(boneTexture, baseCoord2 + ivec2(2, 0), 0);
    mediump uint param_3 = a_boneindex.w + skinMatrixOffset;
    mediump ivec2 baseCoord3 = calculateSkinningBaseCoord(param_3);
    vec4 row30 = texelFetch(boneTexture, baseCoord3, 0);
    vec4 row31 = texelFetch(boneTexture, baseCoord3 + ivec2(1, 0), 0);
    vec4 row32 = texelFetch(boneTexture, baseCoord3 + ivec2(2, 0), 0);
    vec4 finalRow0 = (((row00 * a_boneweights.x) + (row10 * a_boneweights.y)) + (row20 * a_boneweights.z)) + (row30 * a_boneweights.w);
    vec4 finalRow1 = (((row01 * a_boneweights.x) + (row11 * a_boneweights.y)) + (row21 * a_boneweights.z)) + (row31 * a_boneweights.w);
    vec4 finalRow2 = (((row02 * a_boneweights.x) + (row12 * a_boneweights.y)) + (row22 * a_boneweights.z)) + (row32 * a_boneweights.w);
    return mat4(vec4(finalRow0.x, finalRow1.x, finalRow2.x, 0.0), vec4(finalRow0.y, finalRow1.y, finalRow2.y, 0.0), vec4(finalRow0.z, finalRow1.z, finalRow2.z, 0.0), vec4(finalRow0.w, finalRow1.w, finalRow2.w, 1.0));
}

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    mediump uint param = objectUniforms.u_skinMatrixOffset;
    modelMat = modelMat * fetchSkinningMatrix(param);
    vec4 pos = modelMat * a_pos;
    v_texCoord = a_uv0;
    v_view = vec3((mat4(-sceneUniforms.u_view[0], -sceneUniforms.u_view[1], -sceneUniforms.u_view[2], -sceneUniforms.u_view[3]) * pos).xyz);
    vec4 normal = modelMat * vec4(a_normal, 0.0);
    v_normal = normalize(vec3((sceneUniforms.u_view * normal).xyz));
    v_tangent = vec3(((sceneUniforms.u_view * modelMat) * vec4(a_tangent, 0.0)).xyz);
    v_binormal = cross(v_normal, v_tangent);
    v_light = normalize(vec3((sceneUniforms.u_view * vec4(sceneUniforms.u_lightDirection, 0.0)).xyz));
    if (sc3d_material_stencil)
    {
        vec2 param_1 = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param_1);
    }
    u_colorMul = objectUniforms.u_colorMul;
    u_colorAdd = objectUniforms.u_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

    ,  p      ����             4         ����         u_stencilScaleOffset       VertexMaterialUniformsBlock $���      �           �      h   8      $���   �                 u_lightDirection    ����   f@             u_projectionView    ����   f      u_view     SceneUniformsBlock  ���      d       �      �   d   8      ����   $`                 u_skinMatrixOffset  ���   P              
   u_colorAdd  4���   @              
   u_colorMul  ����   f      u_model    ObjectUniformsBlock       R*��               boneTexture    �   �   l   L   (      >���         	   a_tangent   ^���            a_normal    ~���            a_uv0   t���         a_pos   ����            a_boneweights   ����            a_boneindex �A��             �&     ���   �%  �%  $    �     �#  #   
  �                 GLSL.std.450                      main    0   4   6   :   R   Z   d   i   t   x   �   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      $   ObjectUniformsBlock   $       u_model   $      u_colorMul    $      u_colorAdd    &   objectUniforms    -   pos   0   a_pos     4   v_texCoord    6   a_uv0     :   v_view    ;   SceneUniformsBlock    ;       u_view    ;      u_projectionView      ;      u_lightDirection      =   sceneUniforms     O   normal    R   a_normal      Z   v_normal      d   v_tangent     i   a_tangent     t   v_binormal    x   v_light   �   sc3d_material_stencil     �   v_texCoordStencil    	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �   vertexMaterialUniforms    �   param     �   u_colorMul    �   u_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �        
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_lightmap_specular  
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_clip_plane     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned     �   sc3d_gamma_correct   	 �   stage_sample_render_target   
 �   stage_sample_luminance_alpha      �   stage_sample_luminance   	 �   stage_blend_mode_additive     �   v_vertexLightingResult  G        d   H  $          H  $       #       H  $             H  $          H  $      #   @   H  $          H  $      #   P   G  $      G  &   "       G  &   !      G  0          G  4       G  4          G  6         G  :       G  :         H  ;          H  ;       #       H  ;             H  ;         H  ;      #   @   H  ;            H  ;          H  ;      #   �   G  ;      G  =   "       G  =   !      G  K       G  L       G  M       G  N       G  R         G  Z       G  Z         G  _       G  `       G  a       G  b       G  c       G  d       G  d         G  i         G  p       G  q       G  r       G  s       G  t       G  t         G  u       G  v       G  w       G  x       G  x         G  ~       G  �       G  �       G  �       G  �       G  �       G  �      5  G  �       G  �         H  �           H  �       #       G  �      G  �   "       G  �   !      G  �       G  �       G  �       G  �       G  �       G  �      	   G  �       G  �       G  �      
   G  �       H  �              H  �            H  �            H  �            G  �      G  �      e   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      @  G  �      A  G  �      B  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      H  G  �      I  G  �      J  G  �      K  G  �      L  G  �      ,  G  �      �  G  �      �  G  �      �  G  �      �  G  �              !                                        !  	              1                     +                        +          �?+                         !             "      !     $   !              %      $   ;  %   &        '          +  '   (          )      !      ,             /          ;  /   0         3         ;  3   4         5         ;  5   6        8            9      8   ;  9   :        ;   !   !   8      <      ;   ;  <   =         Q      8   ;  Q   R      +     T       ;  9   Z      ;  9   d      ;  Q   i      ;  9   t      ;  9   x      +  '   {         |      8   1     �   ;  3   �        �          �      �   ;  �   �         �             �          ;  �   �      +  '   �      ;  �   �        �           �          �   �      �      �   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   ;  9   �      6               �     ;  "   #      ;  ,   -      ;  ,   O      ;     �      A  )   *   &   (   =  !   +   *   >  #   +   =  !   .   #   =      1   0   �      2   .   1   >  -   2   =     7   6   >  4   7   A  )   >   =   (   =  !   ?   >   Q      @   ?             A   @   Q      B   ?            C   B   Q      D   ?            E   D   Q      F   ?            G   F   P  !   H   A   C   E   G   =      I   -   �      J   H   I   Q     K   J       Q     L   J      Q     M   J      P  8   N   K   L   M   >  :   N   =  !   P   #   =  8   S   R   Q     U   S       Q     V   S      Q     W   S      P      X   U   V   W   T   �      Y   P   X   >  O   Y   A  )   [   =   (   =  !   \   [   =      ]   O   �      ^   \   ]   Q     _   ^       Q     `   ^      Q     a   ^      P  8   b   _   `   a     8   c      E   b   >  Z   c   A  )   e   =   (   =  !   f   e   =  !   g   #   �  !   h   f   g   =  8   j   i   Q     k   j       Q     l   j      Q     m   j      P      n   k   l   m   T   �      o   h   n   Q     p   o       Q     q   o      Q     r   o      P  8   s   p   q   r   >  d   s   =  8   u   Z   =  8   v   d     8   w      D   u   v   >  t   w   A  )   y   =   (   =  !   z   y   A  |   }   =   {   =  8   ~   }   Q        ~       Q     �   ~      Q     �   ~      P      �      �   �   T   �      �   z   �   Q     �   �       Q     �   �      Q     �   �      P  8   �   �   �   �     8   �      E   �   >  x   �   �  �       �  �   �   �   �  �   =     �   6   A  �   �   �   (   =      �   �   O     �   �   �          �     �   �   �   A  �   �   �   (   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   A  �   �   &   �   =      �   �   >  �   �   A  �   �   &   {   =      �   �   >  �   �   A  )   �   =   �   =  !   �   �   =      �   -   �      �   �   �   A  �   �   �   (   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8     ,  p      4 ��             4         4���         u_stencilScaleOffset       VertexMaterialUniformsBlock d��      �           �      h   8      d ��   �                 u_lightDirection    � ��   f@             u_projectionView     ��   f      u_view     SceneUniformsBlock  ��      `           x      X   0      ��   P              
   u_colorAdd  t��   @          
   u_colorMul  � ��   f      u_model    ObjectUniformsBlock        l   L   (      ��         	   a_tangent   :��            a_normal    Z��            a_uv0   P��         a_pos   
-��   �+  �+  �)    ,     �)  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform ObjectUniformsBlock
{
    mat4 u_model;
    mediump vec4 u_colorMul;
    mediump vec4 u_colorAdd;
} objectUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mediump vec3 u_lightDirection;
} sceneUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
} vertexMaterialUniforms;

layout(location = 0) in vec4 a_pos;
out mediump vec2 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_view;
layout(location = 1) in vec3 a_normal;
out mediump vec3 v_normal;
out mediump vec3 v_tangent;
layout(location = 7) in vec3 a_tangent;
out mediump vec3 v_binormal;
out mediump vec3 v_light;
out mediump vec2 v_texCoordStencil;
out mediump vec4 u_colorMul;
out mediump vec4 u_colorAdd;
out vec3 v_vertexLightingResult;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    vec4 pos = modelMat * a_pos;
    v_texCoord = a_uv0;
    v_view = vec3((mat4(-sceneUniforms.u_view[0], -sceneUniforms.u_view[1], -sceneUniforms.u_view[2], -sceneUniforms.u_view[3]) * pos).xyz);
    vec4 normal = modelMat * vec4(a_normal, 0.0);
    v_normal = normalize(vec3((sceneUniforms.u_view * normal).xyz));
    v_tangent = vec3(((sceneUniforms.u_view * modelMat) * vec4(a_tangent, 0.0)).xyz);
    v_binormal = cross(v_normal, v_tangent);
    v_light = normalize(vec3((sceneUniforms.u_view * vec4(sceneUniforms.u_lightDirection, 0.0)).xyz));
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    u_colorMul = objectUniforms.u_colorMul;
    u_colorAdd = objectUniforms.u_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

     ,  p      �,��             4         �+��         u_stencilScaleOffset       VertexMaterialUniformsBlock �-��      �           �      h   8      �,��   �                 u_lightDirection    4-��   f@             u_projectionView    t,��   f      u_view     SceneUniformsBlock  �.��      `           x      X   0      �-��   P              
   u_colorAdd  �-��   @          
   u_colorMul  -��   f      u_model    ObjectUniformsBlock        l   L   (      �-��         	   a_tangent   �-��            a_normal    �-��            a_uv0   �-��         a_pos   ����                 �'     �Y��   8&  \&   %    �     �$  #   
  �                 GLSL.std.450                      main    %   '   )   F   J   L   P   k   r   |   �   �   �   �   �   �   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      %   a_model   '   a_model2      )   a_model3      D   pos   F   a_pos     J   v_texCoord    L   a_uv0     P   v_view    Q   SceneUniformsBlock    Q       u_view    Q      u_projectionView      Q      u_lightDirection      S   sceneUniforms     h   normal    k   a_normal      r   v_normal      |   v_light   �   v_NdotL   �   sc3d_material_stencil     �   v_texCoordStencil    	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �   vertexMaterialUniforms    �   param     �   u_colorMul    �   a_colorMul    �   u_colorAdd    �   a_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �        
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_lightmap_specular  
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_clip_plane     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned     �   sc3d_gamma_correct   	 �   stage_sample_render_target   
 �   stage_sample_luminance_alpha      �   stage_sample_luminance   	 �   stage_blend_mode_additive     �   a_boneindex   �   a_boneweights     �   boneTexture   �   v_vertexLightingResult  G        d   G  %      
   G  '         G  )         G  F          G  J       G  J          G  L         G  P       G  P         H  Q          H  Q       #       H  Q             H  Q         H  Q      #   @   H  Q            H  Q          H  Q      #   �   G  Q      G  S   "       G  S   !      G  d       G  e       G  f       G  g       G  k         G  r       G  r         G  w       G  x       G  y       G  z       G  {       G  |       G  |         G  �       G  �       G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �      5  G  �       G  �         H  �           H  �       #       G  �      G  �   "       G  �   !      G  �       G  �       G  �       G  �       G  �       G  �      	   G  �         G  �       G  �      
   G  �      	   H  �              H  �            H  �            H  �            G  �      G  �      e   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      @  G  �      A  G  �      B  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      H  G  �      I  G  �      J  G  �      K  G  �      L  G  �      ,  G  �      �  G  �      �  G  �      �  G  �      �  G  �       G  �         G  �         G  �   "       G  �   !      G  �              !                                        !  	              1                     +                        +          �?+                         !             "      !      $          ;  $   %      ;  $   '      ;  $   )      +     +       ,      ,   +   +   +         C          ;  $   F         I         ;  I   J         K         ;  K   L        N            O      N   ;  O   P        Q   !   !   N      R      Q   ;  R   S        T          +  T   U          V      !      j      N   ;  j   k      ;  O   r      ;  O   |      +  T            �      N      �         ;  �   �      1     �   ;  I   �        �          �      �   ;  �   �         �             �          ;  �   �      ;  $   �      ;  �   �      ;  $   �        �           �          �   �      �      �   ;  �   �      +  T   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �     �            �      �   ;  �   �      ;  $   �       	 �                              �   �      �       �   ;  �   �       ;  O   �      6               �     ;  "   #      ;  C   D      ;  C   h      ;     �      =      &   %   =      (   '   =      *   )   Q     -   &       Q     .   &      Q     /   &      Q     0   &      Q     1   (       Q     2   (      Q     3   (      Q     4   (      Q     5   *       Q     6   *      Q     7   *      Q     8   *      Q     9   ,       Q     :   ,      Q     ;   ,      Q     <   ,      P      =   -   .   /   0   P      >   1   2   3   4   P      ?   5   6   7   8   P      @   9   :   ;   <   P  !   A   =   >   ?   @   T  !   B   A   >  #   B   =  !   E   #   =      G   F   �      H   E   G   >  D   H   =     M   L   >  J   M   A  V   W   S   U   =  !   X   W   Q      Y   X             Z   Y   Q      [   X            \   [   Q      ]   X            ^   ]   Q      _   X            `   _   P  !   a   Z   \   ^   `   =      b   D   �      c   a   b   Q     d   c       Q     e   c      Q     f   c      P  N   g   d   e   f   >  P   g   =  !   i   #   =  N   l   k   Q     m   l       Q     n   l      Q     o   l      P      p   m   n   o   +   �      q   i   p   >  h   q   A  V   s   S   U   =  !   t   s   =      u   h   �      v   t   u   Q     w   v       Q     x   v      Q     y   v      P  N   z   w   x   y     N   {      E   z   >  r   {   A  V   }   S   U   =  !   ~   }   A  �   �   S      =  N   �   �   Q     �   �       Q     �   �      Q     �   �      P      �   �   �   �   +   �      �   ~   �   Q     �   �       Q     �   �      Q     �   �      P  N   �   �   �   �     N   �      E   �   >  |   �   =  N   �   |   =  N   �   r   �     �   �   �        �      +   �   +      >  �   �   �  �       �  �   �   �   �  �   =     �   L   A  �   �   �   U   =      �   �   O     �   �   �          �     �   �   �   A  �   �   �   U   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   =      �   �   >  �   �   =      �   �   >  �   �   A  V   �   S   �   =  !   �   �   =      �   D   �      �   �   �   A  �   �   �   U   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8     p      4T��             4         4S��         u_stencilScaleOffset       VertexMaterialUniformsBlock dU��      �           �      l   8      dT��   �                 u_lightDirection    �T��   f@                 u_projectionView    T��   f      u_view     SceneUniformsBlock        �h��            boneTexture 
   @    �   �   �   �   t   P   ,      �T��            a_boneweights   �T��            a_boneindex �T��	         
   a_colorAdd  U��         
   a_colorMul  6U��            a_normal    VU��            a_uv0   LU��         a_pos   �U��            a_model3    �U��            a_model2    �U��
            a_model b���   �+  �+  H*    ,     2*  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mediump vec3 u_lightDirection;
} sceneUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
} vertexMaterialUniforms;

uniform highp sampler2D boneTexture;

layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
layout(location = 0) in vec4 a_pos;
out mediump vec2 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_view;
layout(location = 1) in vec3 a_normal;
out mediump vec3 v_normal;
out mediump vec3 v_light;
out float v_NdotL;
out mediump vec2 v_texCoordStencil;
out mediump vec4 u_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 u_colorAdd;
layout(location = 9) in vec4 a_colorAdd;
layout(location = 5) in mediump uvec4 a_boneindex;
layout(location = 6) in vec4 a_boneweights;
out vec3 v_vertexLightingResult;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 pos = modelMat * a_pos;
    v_texCoord = a_uv0;
    v_view = vec3((mat4(-sceneUniforms.u_view[0], -sceneUniforms.u_view[1], -sceneUniforms.u_view[2], -sceneUniforms.u_view[3]) * pos).xyz);
    vec4 normal = modelMat * vec4(a_normal, 0.0);
    v_normal = normalize(vec3((sceneUniforms.u_view * normal).xyz));
    v_light = normalize(vec3((sceneUniforms.u_view * vec4(sceneUniforms.u_lightDirection, 0.0)).xyz));
    v_NdotL = clamp(dot(v_light, v_normal), 0.0, 1.0);
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    u_colorMul = a_colorMul;
    u_colorAdd = a_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

     p      D���             4         D���         u_stencilScaleOffset       VertexMaterialUniformsBlock t���      �           �      l   8      t���   �                 u_lightDirection    ����   f@                 u_projectionView    ���   f      u_view     SceneUniformsBlock        ���            boneTexture 
   @    �   �   �   �   t   P   ,      ��            a_boneweights   ���            a_boneindex ���	         
   a_colorAdd  &���         
   a_colorMul  F���            a_normal    f���            a_uv0   \���         a_pos   ����            a_model3    ����            a_model2    ڂ��
            a_model ����             8&     ����   %  %  �#    �     �#  #   
  �                 GLSL.std.450                      main    %   '   )   F   J   L   P   k   r   |   �   �   �   �   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      %   a_model   '   a_model2      )   a_model3      D   pos   F   a_pos     J   v_texCoord    L   a_uv0     P   v_view    Q   SceneUniformsBlock    Q       u_view    Q      u_projectionView      Q      u_lightDirection      S   sceneUniforms     h   normal    k   a_normal      r   v_normal      |   v_light   �   v_NdotL   �   sc3d_material_stencil     �   v_texCoordStencil    	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �   vertexMaterialUniforms    �   param     �   u_colorMul    �   a_colorMul    �   u_colorAdd    �   a_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �        
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_lightmap_specular  
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_clip_plane     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned     �   sc3d_gamma_correct   	 �   stage_sample_render_target   
 �   stage_sample_luminance_alpha      �   stage_sample_luminance   	 �   stage_blend_mode_additive     �   v_vertexLightingResult  G        d   G  %      
   G  '         G  )         G  F          G  J       G  J          G  L         G  P       G  P         H  Q          H  Q       #       H  Q             H  Q         H  Q      #   @   H  Q            H  Q          H  Q      #   �   G  Q      G  S   "       G  S   !      G  d       G  e       G  f       G  g       G  k         G  r       G  r         G  w       G  x       G  y       G  z       G  {       G  |       G  |         G  �       G  �       G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �      5  G  �       G  �         H  �           H  �       #       G  �      G  �   "       G  �   !      G  �       G  �       G  �       G  �       G  �       G  �      	   G  �         G  �       G  �      
   G  �      	   H  �              H  �            H  �            H  �            G  �      G  �      e   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      @  G  �      A  G  �      B  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      H  G  �      I  G  �      J  G  �      K  G  �      L  G  �      ,  G  �      �  G  �      �  G  �      �  G  �      �  G  �              !                                        !  	              1                     +                        +          �?+                         !             "      !      $          ;  $   %      ;  $   '      ;  $   )      +     +       ,      ,   +   +   +         C          ;  $   F         I         ;  I   J         K         ;  K   L        N            O      N   ;  O   P        Q   !   !   N      R      Q   ;  R   S        T          +  T   U          V      !      j      N   ;  j   k      ;  O   r      ;  O   |      +  T            �      N      �         ;  �   �      1     �   ;  I   �        �          �      �   ;  �   �         �             �          ;  �   �      ;  $   �      ;  �   �      ;  $   �        �           �          �   �      �      �   ;  �   �      +  T   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   ;  O   �      6               �     ;  "   #      ;  C   D      ;  C   h      ;     �      =      &   %   =      (   '   =      *   )   Q     -   &       Q     .   &      Q     /   &      Q     0   &      Q     1   (       Q     2   (      Q     3   (      Q     4   (      Q     5   *       Q     6   *      Q     7   *      Q     8   *      Q     9   ,       Q     :   ,      Q     ;   ,      Q     <   ,      P      =   -   .   /   0   P      >   1   2   3   4   P      ?   5   6   7   8   P      @   9   :   ;   <   P  !   A   =   >   ?   @   T  !   B   A   >  #   B   =  !   E   #   =      G   F   �      H   E   G   >  D   H   =     M   L   >  J   M   A  V   W   S   U   =  !   X   W   Q      Y   X             Z   Y   Q      [   X            \   [   Q      ]   X            ^   ]   Q      _   X            `   _   P  !   a   Z   \   ^   `   =      b   D   �      c   a   b   Q     d   c       Q     e   c      Q     f   c      P  N   g   d   e   f   >  P   g   =  !   i   #   =  N   l   k   Q     m   l       Q     n   l      Q     o   l      P      p   m   n   o   +   �      q   i   p   >  h   q   A  V   s   S   U   =  !   t   s   =      u   h   �      v   t   u   Q     w   v       Q     x   v      Q     y   v      P  N   z   w   x   y     N   {      E   z   >  r   {   A  V   }   S   U   =  !   ~   }   A  �   �   S      =  N   �   �   Q     �   �       Q     �   �      Q     �   �      P      �   �   �   �   +   �      �   ~   �   Q     �   �       Q     �   �      Q     �   �      P  N   �   �   �   �     N   �      E   �   >  |   �   =  N   �   |   =  N   �   r   �     �   �   �        �      +   �   +      >  �   �   �  �       �  �   �   �   �  �   =     �   L   A  �   �   �   U   =      �   �   O     �   �   �          �     �   �   �   A  �   �   �   U   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   =      �   �   >  �   �   =      �   �   >  �   �   A  V   �   S   �   =  !   �   �   =      �   D   �      �   �   �   A  �   �   �   U   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8     p      ���             4         ���         u_stencilScaleOffset       VertexMaterialUniformsBlock 4���      �           �      h   8      4���   �                 u_lightDirection    ����   f@             u_projectionView    ԧ��   f      u_view     SceneUniformsBlock         �   �   �   �   p   L   (      R���	         
   a_colorAdd  r���         
   a_colorMul  ����            a_normal    ����            a_uv0   ����         a_pos   ���            a_model3    ���            a_model2    &���
            a_model ����   �*  �*  �)    ,     �)  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mediump vec3 u_lightDirection;
} sceneUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
} vertexMaterialUniforms;

layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
layout(location = 0) in vec4 a_pos;
out mediump vec2 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_view;
layout(location = 1) in vec3 a_normal;
out mediump vec3 v_normal;
out mediump vec3 v_light;
out float v_NdotL;
out mediump vec2 v_texCoordStencil;
out mediump vec4 u_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 u_colorAdd;
layout(location = 9) in vec4 a_colorAdd;
out vec3 v_vertexLightingResult;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 pos = modelMat * a_pos;
    v_texCoord = a_uv0;
    v_view = vec3((mat4(-sceneUniforms.u_view[0], -sceneUniforms.u_view[1], -sceneUniforms.u_view[2], -sceneUniforms.u_view[3]) * pos).xyz);
    vec4 normal = modelMat * vec4(a_normal, 0.0);
    v_normal = normalize(vec3((sceneUniforms.u_view * normal).xyz));
    v_light = normalize(vec3((sceneUniforms.u_view * vec4(sceneUniforms.u_lightDirection, 0.0)).xyz));
    v_NdotL = clamp(dot(v_light, v_normal), 0.0, 1.0);
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    u_colorMul = a_colorMul;
    u_colorAdd = a_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

      p      ���             4         ���         u_stencilScaleOffset       VertexMaterialUniformsBlock L���      �           �      l   8      L���   �                 u_lightDirection    |���   f@                 u_projectionView    ����   f      u_view     SceneUniformsBlock         �   �   �   �   p   L   (      n���	         
   a_colorAdd  ����         
   a_colorMul  ����            a_normal    ����            a_uv0   ����         a_pos   ���            a_model3    "���            a_model2    B���
            a_model @<��             =     � ��    <  H<  :    �     �9  #   
  �                GLSL.std.450                      main    /   �     "  $  (  @  G  Q  b  j  {  ~  �  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        fetchSkinningMatrix(u1;      skinMatrixOffset     	    remap_render_target_uv(vf2;      uv       boneOffset        baseCoord     ,   baseCoord0    /   a_boneindex   6   param     9   row00     =   boneTexture   C   row01     K   row02     S   baseCoord1    Y   param     [   row10     `   row11     f   row12     l   baseCoord2    r   param     t   row20     y   row21        row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32     �   finalRow0     �   a_boneweights     �   finalRow1     �   finalRow2    	 �   sc3d_render_output_flipped      modelMat        ObjectUniformsBlock         u_model        u_colorMul         u_colorAdd         u_skinMatrixOffset      objectUniforms      param       pos     a_pos     "  v_texCoord    $  a_uv0     (  v_view    )  SceneUniformsBlock    )      u_view    )     u_projectionView      )     u_lightDirection      +  sceneUniforms     =  normal    @  a_normal      G  v_normal      Q  v_light   b  v_NdotL   g  sc3d_material_stencil     j  v_texCoordStencil    	 l  VertexMaterialUniformsBlock  	 l      u_stencilScaleOffset      n  vertexMaterialUniforms    x  param     {  u_colorMul    ~  u_colorAdd    �  gl_PerVertex      �      gl_Position   �     gl_PointSize      �     gl_ClipDistance   �     gl_CullDistance   �       
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_tex    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_lightmap_specular  
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_clip_plane     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned     �  sc3d_gamma_correct   	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive     �  v_vertexLightingResult  G         G         G         G         G         G         G          G  !       G  #       G  $       G  %       G  &       G  '       G  (       G  )       G  ,       G  /       G  /         G  3       G  4       G  5       G  6       G  7       G  =   "       G  =   !      G  ?       G  E       G  H       G  M       G  P       G  S       G  V       G  W       G  X       G  Y       G  Z       G  ]       G  b       G  c       G  h       G  i       G  l       G  o       G  p       G  q       G  r       G  s       G  v       G  {       G  |       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �         G  �      d   H           H        #       H              H           H       #   @   H           H       #   P   H           H       #   `   G       G    "       G    !      G        G        G           G  "      G  "         G  $        G  (      G  (        H  )         H  )      #       H  )            H  )        H  )     #   @   H  )           H  )         H  )     #   �   G  )     G  +  "       G  +  !      G  9      G  :      G  ;      G  <      G  @        G  G      G  G        G  L      G  M      G  N      G  O      G  P      G  Q      G  Q        G  V      G  \      G  ]      G  ^      G  _      G  `      G  b        G  c      G  d      G  e      G  f      G  g     5  G  j      G  j        H  l          H  l      #       G  l     G  n  "       G  n  !      G  q      G  r      G  u      G  v      G  {      G  {     	   G  }      G  ~      G  ~     
   G  �      H  �             H  �           H  �           H  �           G  �     G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     =  G  �     >  G  �     ?  G  �     @  G  �     A  G  �     B  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G  �     ,  G  �     �  G  �     �  G  �     �  G  �     �  G  �             !                                               	         !  
   	                                     !                                  !           +                    	   +     "        -            .      -   ;  .   /      +     0          1            8          	 :                              ;   :      <       ;   ;  <   =       +     @       +     F      ,  	   G   F   @   +     N      ,  	   O   N   @   +     T      +     m         �         ;  �   �         �            �         +     �       +     �     �?  �   1  �   �                                        ;                    +                     ;  �           !        ;  !  "        #        ;  #  $       &           '     &  ;  '  (       )        &     *     )  ;  *  +        ?     &  ;  ?  @     ;  '  G     ;  '  Q        T     &     a        ;  a  b     1  �   g  ;  !  j       l        m     l  ;  m  n        o           z        ;  z  {     ;  z  ~       �     T     �        �  �     �     �  ;  �  �     1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  ;  '  �     6               �     ;         ;          ;  8        ;  8   =     ;     x     A        @   =         >      =         A          =         >      9            �           >      =         =         �            >       =     %  $  >  "  %  A    ,  +  @   =     -  ,  Q     .  -           /  .  Q     0  -          1  0  Q     2  -          3  2  Q     4  -          5  4  P     6  /  1  3  5  =     7    �     8  6  7  Q     9  8      Q     :  8     Q     ;  8     P  &  <  9  :  ;  >  (  <  =     >    =  &  A  @  Q     B  A      Q     C  A     Q     D  A     P     E  B  C  D  �   �     F  >  E  >  =  F  A    H  +  @   =     I  H  =     J  =  �     K  I  J  Q     L  K      Q     M  K     Q     N  K     P  &  O  L  M  N    &  P     E   O  >  G  P  A    R  +  @   =     S  R  A  T  U  +  N   =  &  V  U  Q     W  V      Q     X  V     Q     Y  V     P     Z  W  X  Y  �   �     [  S  Z  Q     \  [      Q     ]  [     Q     ^  [     P  &  _  \  ]  ^    &  `     E   _  >  Q  `  =  &  c  Q  =  &  d  G  �     e  c  d       f     +   e  �   �   >  b  f  �  i      �  g  h  i  �  h  =     k  $  A  o  p  n  @   =     q  p  O     r  q  q         �     s  k  r  A  o  t  n  @   =     u  t  O     v  u  u        �     w  s  v  >  x  w  9     y     x  >  j  y  �  i  �  i  A  o  |    F   =     }  |  >  {  }  A  o      N   =     �    >  ~  �  A    �  +  F   =     �  �  =     �    �     �  �  �  A  z  �  �  @   >  �  �  �  8  6  	          
   7        �     ;           ;            =           �              >        =     !      �     #   !   "   |     $   #   =     %      �     &   %   "   |     '   &   P  	   (   $   '   >      (   =  	   )       �  )   8  6               7        �     ;     ,      ;     6      ;  8   9      ;  8   C      ;  8   K      ;     S      ;     Y      ;  8   [      ;  8   `      ;  8   f      ;     l      ;     r      ;  8   t      ;  8   y      ;  8         ;     �      ;     �      ;  8   �      ;  8   �      ;  8   �      ;  8   �      ;  8   �      ;  8   �      A  1   2   /   0   =     3   2   =     4      �     5   3   4   >  6   5   9  	   7      6   >  ,   7   =  ;   >   =   =  	   ?   ,   d  :   A   >   _     B   A   ?      @   >  9   B   =  ;   D   =   =  	   E   ,   �  	   H   E   G   d  :   I   D   _     J   I   H      @   >  C   J   =  ;   L   =   =  	   M   ,   �  	   P   M   O   d  :   Q   L   _     R   Q   P      @   >  K   R   A  1   U   /   T   =     V   U   =     W      �     X   V   W   >  Y   X   9  	   Z      Y   >  S   Z   =  ;   \   =   =  	   ]   S   d  :   ^   \   _     _   ^   ]      @   >  [   _   =  ;   a   =   =  	   b   S   �  	   c   b   G   d  :   d   a   _     e   d   c      @   >  `   e   =  ;   g   =   =  	   h   S   �  	   i   h   O   d  :   j   g   _     k   j   i      @   >  f   k   A  1   n   /   m   =     o   n   =     p      �     q   o   p   >  r   q   9  	   s      r   >  l   s   =  ;   u   =   =  	   v   l   d  :   w   u   _     x   w   v      @   >  t   x   =  ;   z   =   =  	   {   l   �  	   |   {   G   d  :   }   z   _     ~   }   |      @   >  y   ~   =  ;   �   =   =  	   �   l   �  	   �   �   O   d  :   �   �   _     �   �   �      @   >     �   A  1   �   /      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  ;   �   =   =  	   �   �   d  :   �   �   _     �   �   �      @   >  �   �   =  ;   �   =   =  	   �   �   �  	   �   �   G   d  :   �   �   _     �   �   �      @   >  �   �   =  ;   �   =   =  	   �   �   �  	   �   �   O   d  :   �   �   _     �   �   �      @   >  �   �   =     �   9   A  �   �   �   0   =     �   �   �     �   �   �   =     �   [   A  �   �   �   T   =     �   �   �     �   �   �   �     �   �   �   =     �   t   A  �   �   �   m   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  �   �   �      =     �   �   �     �   �   �   �     �   �   �   >  �   �   =     �   C   A  �   �   �   0   =     �   �   �     �   �   �   =     �   `   A  �   �   �   T   =     �   �   �     �   �   �   �     �   �   �   =     �   y   A  �   �   �   m   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  �   �   �      =     �   �   �     �   �   �   �     �   �   �   >  �   �   =     �   K   A  �   �   �   0   =     �   �   �     �   �   �   =     �   f   A  �   �   �   T   =     �   �   �     �   �   �   �     �   �   �   =     �      A  �   �   �   m   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  �   �   �      =     �   �   �     �   �   �   �     �   �   �   >  �   �   A  �   �   �   0   =     �   �   A  �   �   �   0   =     �   �   A  �   �   �   0   =     �   �   A  �   �   �   T   =     �   �   A  �   �   �   T   =     �   �   A  �   �   �   T   =     �   �   A  �   �   �   m   =     �   �   A  �   �   �   m   =     �   �   A  �   �   �   m   =     �   �   A  �   �   �      =     �   �   A  �   �   �      =     �   �   A  �   �   �      =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   �  �   8  6               7        �     �        �  �        �     A  �        0   =         A  �        T   =         �       �     P           �    �    =     	     �  	  8     ,  p      ���             4         ���         u_stencilScaleOffset       VertexMaterialUniformsBlock ���      �           �      h   8      ���   �                 u_lightDirection    4��   f@             u_projectionView    t��   f      u_view     SceneUniformsBlock  ���      d       �      �   d   8      ���   $`                 u_skinMatrixOffset  ���   P              
   u_colorAdd  ��   @          
   u_colorMul  L��   f      u_model    ObjectUniformsBlock       �a��               boneTexture    �   d   H   (      ���            a_normal    ��            a_uv0   ���         a_pos   :��            a_boneweights   ^��            a_boneindex �=��   <5  d5  ,3    ,     3  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform ObjectUniformsBlock
{
    mat4 u_model;
    mediump vec4 u_colorMul;
    mediump vec4 u_colorAdd;
    mediump uint u_skinMatrixOffset;
} objectUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mediump vec3 u_lightDirection;
} sceneUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
} vertexMaterialUniforms;

uniform highp sampler2D boneTexture;

layout(location = 5) in mediump uvec4 a_boneindex;
layout(location = 6) in vec4 a_boneweights;
layout(location = 0) in vec4 a_pos;
out mediump vec2 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_view;
layout(location = 1) in vec3 a_normal;
out mediump vec3 v_normal;
out mediump vec3 v_light;
out float v_NdotL;
out mediump vec2 v_texCoordStencil;
out mediump vec4 u_colorMul;
out mediump vec4 u_colorAdd;
out vec3 v_vertexLightingResult;

mediump ivec2 calculateSkinningBaseCoord(mediump uint boneIndex)
{
    mediump uint boneOffset = boneIndex * 3u;
    mediump ivec2 baseCoord = ivec2(int(boneOffset % 768u), int(boneOffset / 768u));
    return baseCoord;
}

mat4 fetchSkinningMatrix(mediump uint skinMatrixOffset)
{
    mediump uint param = a_boneindex.x + skinMatrixOffset;
    mediump ivec2 baseCoord0 = calculateSkinningBaseCoord(param);
    vec4 row00 = texelFetch(boneTexture, baseCoord0, 0);
    vec4 row01 = texelFetch(boneTexture, baseCoord0 + ivec2(1, 0), 0);
    vec4 row02 = texelFetch(boneTexture, baseCoord0 + ivec2(2, 0), 0);
    mediump uint param_1 = a_boneindex.y + skinMatrixOffset;
    mediump ivec2 baseCoord1 = calculateSkinningBaseCoord(param_1);
    vec4 row10 = texelFetch(boneTexture, baseCoord1, 0);
    vec4 row11 = texelFetch(boneTexture, baseCoord1 + ivec2(1, 0), 0);
    vec4 row12 = texelFetch(boneTexture, baseCoord1 + ivec2(2, 0), 0);
    mediump uint param_2 = a_boneindex.z + skinMatrixOffset;
    mediump ivec2 baseCoord2 = calculateSkinningBaseCoord(param_2);
    vec4 row20 = texelFetch(boneTexture, baseCoord2, 0);
    vec4 row21 = texelFetch(boneTexture, baseCoord2 + ivec2(1, 0), 0);
    vec4 row22 = texelFetch(boneTexture, baseCoord2 + ivec2(2, 0), 0);
    mediump uint param_3 = a_boneindex.w + skinMatrixOffset;
    mediump ivec2 baseCoord3 = calculateSkinningBaseCoord(param_3);
    vec4 row30 = texelFetch(boneTexture, baseCoord3, 0);
    vec4 row31 = texelFetch(boneTexture, baseCoord3 + ivec2(1, 0), 0);
    vec4 row32 = texelFetch(boneTexture, baseCoord3 + ivec2(2, 0), 0);
    vec4 finalRow0 = (((row00 * a_boneweights.x) + (row10 * a_boneweights.y)) + (row20 * a_boneweights.z)) + (row30 * a_boneweights.w);
    vec4 finalRow1 = (((row01 * a_boneweights.x) + (row11 * a_boneweights.y)) + (row21 * a_boneweights.z)) + (row31 * a_boneweights.w);
    vec4 finalRow2 = (((row02 * a_boneweights.x) + (row12 * a_boneweights.y)) + (row22 * a_boneweights.z)) + (row32 * a_boneweights.w);
    return mat4(vec4(finalRow0.x, finalRow1.x, finalRow2.x, 0.0), vec4(finalRow0.y, finalRow1.y, finalRow2.y, 0.0), vec4(finalRow0.z, finalRow1.z, finalRow2.z, 0.0), vec4(finalRow0.w, finalRow1.w, finalRow2.w, 1.0));
}

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    mediump uint param = objectUniforms.u_skinMatrixOffset;
    modelMat = modelMat * fetchSkinningMatrix(param);
    vec4 pos = modelMat * a_pos;
    v_texCoord = a_uv0;
    v_view = vec3((mat4(-sceneUniforms.u_view[0], -sceneUniforms.u_view[1], -sceneUniforms.u_view[2], -sceneUniforms.u_view[3]) * pos).xyz);
    vec4 normal = modelMat * vec4(a_normal, 0.0);
    v_normal = normalize(vec3((sceneUniforms.u_view * normal).xyz));
    v_light = normalize(vec3((sceneUniforms.u_view * vec4(sceneUniforms.u_lightDirection, 0.0)).xyz));
    v_NdotL = clamp(dot(v_light, v_normal), 0.0, 1.0);
    if (sc3d_material_stencil)
    {
        vec2 param_1 = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param_1);
    }
    u_colorMul = objectUniforms.u_colorMul;
    u_colorAdd = objectUniforms.u_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

      ,  p      �F��             4         �E��         u_stencilScaleOffset       VertexMaterialUniformsBlock �G��      �           �      h   8      �F��   �                 u_lightDirection    TG��   f@             u_projectionView    �F��   f      u_view     SceneUniformsBlock  �G��      d       �      �   d   8      �G��   $`                 u_skinMatrixOffset  �G��   P              
   u_colorAdd  4H��   @          
   u_colorMul  lG��   f      u_model    ObjectUniformsBlock       ���               boneTexture    �   d   H   (      H��            a_normal    &H��            a_uv0   H��         a_pos   ZH��            a_boneweights   ~H��            a_boneindex P
��                 �$     :t��   <$  <$  \"    �     H"  #   
  �                 GLSL.std.450                      main    0   4   6   :   R   Z   d   v   ~   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      $   ObjectUniformsBlock   $       u_model   $      u_colorMul    $      u_colorAdd    &   objectUniforms    -   pos   0   a_pos     4   v_texCoord    6   a_uv0     :   v_view    ;   SceneUniformsBlock    ;       u_view    ;      u_projectionView      ;      u_lightDirection      =   sceneUniforms     O   normal    R   a_normal      Z   v_normal      d   v_light   v   v_NdotL   {   sc3d_material_stencil     ~   v_texCoordStencil    	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �   vertexMaterialUniforms    �   param     �   u_colorMul    �   u_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �        
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_lightmap_specular  
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_clip_plane     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned     �   sc3d_gamma_correct   	 �   stage_sample_render_target   
 �   stage_sample_luminance_alpha      �   stage_sample_luminance   	 �   stage_blend_mode_additive     �   v_vertexLightingResult  G        d   H  $          H  $       #       H  $             H  $          H  $      #   @   H  $          H  $      #   P   G  $      G  &   "       G  &   !      G  0          G  4       G  4          G  6         G  :       G  :         H  ;          H  ;       #       H  ;             H  ;         H  ;      #   @   H  ;            H  ;          H  ;      #   �   G  ;      G  =   "       G  =   !      G  K       G  L       G  M       G  N       G  R         G  Z       G  Z         G  _       G  `       G  a       G  b       G  c       G  d       G  d         G  j       G  p       G  q       G  r       G  s       G  t       G  v         G  w       G  x       G  y       G  z       G  {      5  G  ~       G  ~         H  �           H  �       #       G  �      G  �   "       G  �   !      G  �       G  �       G  �       G  �       G  �       G  �      	   G  �       G  �       G  �      
   G  �       H  �              H  �            H  �            H  �            G  �      G  �      e   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      @  G  �      A  G  �      B  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      H  G  �      I  G  �      J  G  �      K  G  �      L  G  �      ,  G  �      �  G  �      �  G  �      �  G  �      �  G  �              !                                        !  	              1                     +                        +          �?+                         !             "      !     $   !              %      $   ;  %   &        '          +  '   (          )      !      ,             /          ;  /   0         3         ;  3   4         5         ;  5   6        8            9      8   ;  9   :        ;   !   !   8      <      ;   ;  <   =         Q      8   ;  Q   R      +     T       ;  9   Z      ;  9   d      +  '   g         h      8      u         ;  u   v      1     {   ;  3   ~        �          �      �   ;  �   �         �             �          ;  �   �      +  '   �      ;  �   �        �           �          �   �      �      �   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   ;  9   �      6               �     ;  "   #      ;  ,   -      ;  ,   O      ;     �      A  )   *   &   (   =  !   +   *   >  #   +   =  !   .   #   =      1   0   �      2   .   1   >  -   2   =     7   6   >  4   7   A  )   >   =   (   =  !   ?   >   Q      @   ?             A   @   Q      B   ?            C   B   Q      D   ?            E   D   Q      F   ?            G   F   P  !   H   A   C   E   G   =      I   -   �      J   H   I   Q     K   J       Q     L   J      Q     M   J      P  8   N   K   L   M   >  :   N   =  !   P   #   =  8   S   R   Q     U   S       Q     V   S      Q     W   S      P      X   U   V   W   T   �      Y   P   X   >  O   Y   A  )   [   =   (   =  !   \   [   =      ]   O   �      ^   \   ]   Q     _   ^       Q     `   ^      Q     a   ^      P  8   b   _   `   a     8   c      E   b   >  Z   c   A  )   e   =   (   =  !   f   e   A  h   i   =   g   =  8   j   i   Q     k   j       Q     l   j      Q     m   j      P      n   k   l   m   T   �      o   f   n   Q     p   o       Q     q   o      Q     r   o      P  8   s   p   q   r     8   t      E   s   >  d   t   =  8   w   d   =  8   x   Z   �     y   w   x        z      +   y   T      >  v   z   �  }       �  {   |   }   �  |   =        6   A  �   �   �   (   =      �   �   O     �   �   �          �     �      �   A  �   �   �   (   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  ~   �   �  }   �  }   A  �   �   &   �   =      �   �   >  �   �   A  �   �   &   g   =      �   �   >  �   �   A  )   �   =   �   =  !   �   �   =      �   -   �      �   �   �   A  �   �   �   (   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8     ,  p      4l��             4         4k��         u_stencilScaleOffset       VertexMaterialUniformsBlock dm��      �           �      h   8      dl��   �                 u_lightDirection    �l��   f@             u_projectionView    l��   f      u_view     SceneUniformsBlock  n��      `           x      X   0      m��   P              
   u_colorAdd  tm��   @          
   u_colorMul  �l��   f      u_model    ObjectUniformsBlock        H   (      m��            a_normal    6m��            a_uv0   ,m��         a_pos   ���   D+  D+  `)    ,     L)  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform ObjectUniformsBlock
{
    mat4 u_model;
    mediump vec4 u_colorMul;
    mediump vec4 u_colorAdd;
} objectUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mediump vec3 u_lightDirection;
} sceneUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
} vertexMaterialUniforms;

layout(location = 0) in vec4 a_pos;
out mediump vec2 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_view;
layout(location = 1) in vec3 a_normal;
out mediump vec3 v_normal;
out mediump vec3 v_light;
out float v_NdotL;
out mediump vec2 v_texCoordStencil;
out mediump vec4 u_colorMul;
out mediump vec4 u_colorAdd;
out vec3 v_vertexLightingResult;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    vec4 pos = modelMat * a_pos;
    v_texCoord = a_uv0;
    v_view = vec3((mat4(-sceneUniforms.u_view[0], -sceneUniforms.u_view[1], -sceneUniforms.u_view[2], -sceneUniforms.u_view[3]) * pos).xyz);
    vec4 normal = modelMat * vec4(a_normal, 0.0);
    v_normal = normalize(vec3((sceneUniforms.u_view * normal).xyz));
    v_light = normalize(vec3((sceneUniforms.u_view * vec4(sceneUniforms.u_lightDirection, 0.0)).xyz));
    v_NdotL = clamp(dot(v_light, v_normal), 0.0, 1.0);
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    u_colorMul = objectUniforms.u_colorMul;
    u_colorAdd = objectUniforms.u_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

   ,  p      ���             4         ���         u_stencilScaleOffset       VertexMaterialUniformsBlock ���      �           �      h   8      ���   �                 u_lightDirection    t���   f@             u_projectionView    ����   f      u_view     SceneUniformsBlock  ̙��      `           |      \   0      ̘��   P              
   u_colorAdd  ����   @              
   u_colorMul  `���   f      u_model    ObjectUniformsBlock        H   (      ʘ��            a_normal    ���            a_uv0   ����         a_pos                       �&     ����   `%  �%  ,$    �     $  #   
  �                 GLSL.std.450                      main    %   '   )   F   J   L   P   k   r   |   �   �   �   �   �   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      %   a_model   '   a_model2      )   a_model3      D   pos   F   a_pos     J   v_texCoord    L   a_uv0     P   v_view    Q   SceneUniformsBlock    Q       u_view    Q      u_projectionView      Q      u_lightDirection      S   sceneUniforms     h   normal    k   a_normal      r   v_normal      |   v_light   �   sc3d_material_stencil     �   v_texCoordStencil    	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �   vertexMaterialUniforms    �   param     �   u_colorMul    �   a_colorMul    �   u_colorAdd    �   a_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �        
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_lightmap_specular  
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_clip_plane     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned     �   sc3d_gamma_correct   	 �   stage_sample_render_target   
 �   stage_sample_luminance_alpha      �   stage_sample_luminance   	 �   stage_blend_mode_additive     �   a_boneindex   �   a_boneweights     �   boneTexture   �   v_vertexLightingResult  G        d   G  %      
   G  '         G  )         G  F          G  J       G  J          G  L         G  P       G  P         H  Q          H  Q       #       H  Q             H  Q         H  Q      #   @   H  Q            H  Q          H  Q      #   �   G  Q      G  S   "       G  S   !      G  d       G  e       G  f       G  g       G  k         G  r       G  r         G  w       G  x       G  y       G  z       G  {       G  |       G  |         G  �       G  �       G  �       G  �       G  �       G  �       G  �      5  G  �       G  �         H  �           H  �       #       G  �      G  �   "       G  �   !      G  �       G  �       G  �       G  �       G  �       G  �      	   G  �         G  �       G  �      
   G  �      	   H  �              H  �            H  �            H  �            G  �      G  �      e   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      @  G  �      A  G  �      B  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      H  G  �      I  G  �      J  G  �      K  G  �      L  G  �      ,  G  �      �  G  �      �  G  �      �  G  �      �  G  �       G  �         G  �         G  �   "       G  �   !      G  �              !                                        !  	              1                     +                        +          �?+                         !             "      !      $          ;  $   %      ;  $   '      ;  $   )      +     +       ,      ,   +   +   +         C          ;  $   F         I         ;  I   J         K         ;  K   L        N            O      N   ;  O   P        Q   !   !   N      R      Q   ;  R   S        T          +  T   U          V      !      j      N   ;  j   k      ;  O   r      ;  O   |      +  T            �      N   1     �   ;  I   �        �          �      �   ;  �   �         �             �          ;  �   �      ;  $   �      ;  �   �      ;  $   �        �           �          �   �      �      �   ;  �   �      +  T   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �     �            �      �   ;  �   �      ;  $   �       	 �                              �   �      �       �   ;  �   �       ;  O   �      6               �     ;  "   #      ;  C   D      ;  C   h      ;     �      =      &   %   =      (   '   =      *   )   Q     -   &       Q     .   &      Q     /   &      Q     0   &      Q     1   (       Q     2   (      Q     3   (      Q     4   (      Q     5   *       Q     6   *      Q     7   *      Q     8   *      Q     9   ,       Q     :   ,      Q     ;   ,      Q     <   ,      P      =   -   .   /   0   P      >   1   2   3   4   P      ?   5   6   7   8   P      @   9   :   ;   <   P  !   A   =   >   ?   @   T  !   B   A   >  #   B   =  !   E   #   =      G   F   �      H   E   G   >  D   H   =     M   L   >  J   M   A  V   W   S   U   =  !   X   W   Q      Y   X             Z   Y   Q      [   X            \   [   Q      ]   X            ^   ]   Q      _   X            `   _   P  !   a   Z   \   ^   `   =      b   D   �      c   a   b   Q     d   c       Q     e   c      Q     f   c      P  N   g   d   e   f   >  P   g   =  !   i   #   =  N   l   k   Q     m   l       Q     n   l      Q     o   l      P      p   m   n   o   +   �      q   i   p   >  h   q   A  V   s   S   U   =  !   t   s   =      u   h   �      v   t   u   Q     w   v       Q     x   v      Q     y   v      P  N   z   w   x   y     N   {      E   z   >  r   {   A  V   }   S   U   =  !   ~   }   A  �   �   S      =  N   �   �   Q     �   �       Q     �   �      Q     �   �      P      �   �   �   �   +   �      �   ~   �   Q     �   �       Q     �   �      Q     �   �      P  N   �   �   �   �     N   �      E   �   >  |   �   �  �       �  �   �   �   �  �   =     �   L   A  �   �   �   U   =      �   �   O     �   �   �          �     �   �   �   A  �   �   �   U   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   =      �   �   >  �   �   =      �   �   >  �   �   A  V   �   S   �   =  !   �   �   =      �   D   �      �   �   �   A  �   �   �   U   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8     p      ����             4         ����         u_stencilScaleOffset       VertexMaterialUniformsBlock ����      �           �      h   8      ����   �                 u_lightDirection    ���   f@             u_projectionView    T���   f      u_view     SceneUniformsBlock        @���            boneTexture 
   @    �   �   �   �   t   P   ,      ����            a_boneweights   "���            a_boneindex B���	         
   a_colorAdd  b���         
   a_colorMul  ����            a_normal    ����            a_uv0   ����         a_pos   ֿ��            a_model3    ����            a_model2    ���
            a_model ����   0+  `+  �)    ,     �)  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mediump vec3 u_lightDirection;
} sceneUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
} vertexMaterialUniforms;

uniform highp sampler2D boneTexture;

layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
layout(location = 0) in vec4 a_pos;
out mediump vec2 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_view;
layout(location = 1) in vec3 a_normal;
out mediump vec3 v_normal;
out mediump vec3 v_light;
out mediump vec2 v_texCoordStencil;
out mediump vec4 u_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 u_colorAdd;
layout(location = 9) in vec4 a_colorAdd;
layout(location = 5) in mediump uvec4 a_boneindex;
layout(location = 6) in vec4 a_boneweights;
out vec3 v_vertexLightingResult;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 pos = modelMat * a_pos;
    v_texCoord = a_uv0;
    v_view = vec3((mat4(-sceneUniforms.u_view[0], -sceneUniforms.u_view[1], -sceneUniforms.u_view[2], -sceneUniforms.u_view[3]) * pos).xyz);
    vec4 normal = modelMat * vec4(a_normal, 0.0);
    v_normal = normalize(vec3((sceneUniforms.u_view * normal).xyz));
    v_light = normalize(vec3((sceneUniforms.u_view * vec4(sceneUniforms.u_lightDirection, 0.0)).xyz));
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    u_colorMul = a_colorMul;
    u_colorAdd = a_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

   p      D���             4         D���         u_stencilScaleOffset       VertexMaterialUniformsBlock t���      �           �      h   8      t���   �                 u_lightDirection    ����   f@             u_projectionView    ���   f      u_view     SceneUniformsBlock                              boneTexture 
   @    �   �   �   �   t   P   ,      ����            a_boneweights   ����            a_boneindex ���	         
   a_colorAdd  .���         
   a_colorMul  N���            a_normal    n���            a_uv0   d���         a_pos   ����            a_model3    ����            a_model2    ����
            a_model ����                 h%     ���   @$  @$  #    �     �"  #   
  �                 GLSL.std.450                      main    %   '   )   F   J   L   P   k   r   |   �   �   �   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      %   a_model   '   a_model2      )   a_model3      D   pos   F   a_pos     J   v_texCoord    L   a_uv0     P   v_view    Q   SceneUniformsBlock    Q       u_view    Q      u_projectionView      Q      u_lightDirection      S   sceneUniforms     h   normal    k   a_normal      r   v_normal      |   v_light   �   sc3d_material_stencil     �   v_texCoordStencil    	 �   VertexMaterialUniformsBlock  	 �       u_stencilScaleOffset      �   vertexMaterialUniforms    �   param     �   u_colorMul    �   a_colorMul    �   u_colorAdd    �   a_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �        
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_lightmap_specular  
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_clip_plane     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned     �   sc3d_gamma_correct   	 �   stage_sample_render_target   
 �   stage_sample_luminance_alpha      �   stage_sample_luminance   	 �   stage_blend_mode_additive     �   v_vertexLightingResult  G        d   G  %      
   G  '         G  )         G  F          G  J       G  J          G  L         G  P       G  P         H  Q          H  Q       #       H  Q             H  Q         H  Q      #   @   H  Q            H  Q          H  Q      #   �   G  Q      G  S   "       G  S   !      G  d       G  e       G  f       G  g       G  k         G  r       G  r         G  w       G  x       G  y       G  z       G  {       G  |       G  |         G  �       G  �       G  �       G  �       G  �       G  �       G  �      5  G  �       G  �         H  �           H  �       #       G  �      G  �   "       G  �   !      G  �       G  �       G  �       G  �       G  �       G  �      	   G  �         G  �       G  �      
   G  �      	   H  �              H  �            H  �            H  �            G  �      G  �      e   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      @  G  �      A  G  �      B  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      H  G  �      I  G  �      J  G  �      K  G  �      L  G  �      ,  G  �      �  G  �      �  G  �      �  G  �      �  G  �              !                                        !  	              1                     +                        +          �?+                         !             "      !      $          ;  $   %      ;  $   '      ;  $   )      +     +       ,      ,   +   +   +         C          ;  $   F         I         ;  I   J         K         ;  K   L        N            O      N   ;  O   P        Q   !   !   N      R      Q   ;  R   S        T          +  T   U          V      !      j      N   ;  j   k      ;  O   r      ;  O   |      +  T            �      N   1     �   ;  I   �        �          �      �   ;  �   �         �             �          ;  �   �      ;  $   �      ;  �   �      ;  $   �        �           �          �   �      �      �   ;  �   �      +  T   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   ;  O   �      6               �     ;  "   #      ;  C   D      ;  C   h      ;     �      =      &   %   =      (   '   =      *   )   Q     -   &       Q     .   &      Q     /   &      Q     0   &      Q     1   (       Q     2   (      Q     3   (      Q     4   (      Q     5   *       Q     6   *      Q     7   *      Q     8   *      Q     9   ,       Q     :   ,      Q     ;   ,      Q     <   ,      P      =   -   .   /   0   P      >   1   2   3   4   P      ?   5   6   7   8   P      @   9   :   ;   <   P  !   A   =   >   ?   @   T  !   B   A   >  #   B   =  !   E   #   =      G   F   �      H   E   G   >  D   H   =     M   L   >  J   M   A  V   W   S   U   =  !   X   W   Q      Y   X             Z   Y   Q      [   X            \   [   Q      ]   X            ^   ]   Q      _   X            `   _   P  !   a   Z   \   ^   `   =      b   D   �      c   a   b   Q     d   c       Q     e   c      Q     f   c      P  N   g   d   e   f   >  P   g   =  !   i   #   =  N   l   k   Q     m   l       Q     n   l      Q     o   l      P      p   m   n   o   +   �      q   i   p   >  h   q   A  V   s   S   U   =  !   t   s   =      u   h   �      v   t   u   Q     w   v       Q     x   v      Q     y   v      P  N   z   w   x   y     N   {      E   z   >  r   {   A  V   }   S   U   =  !   ~   }   A  �   �   S      =  N   �   �   Q     �   �       Q     �   �      Q     �   �      P      �   �   �   �   +   �      �   ~   �   Q     �   �       Q     �   �      Q     �   �      P  N   �   �   �   �     N   �      E   �   >  |   �   �  �       �  �   �   �   �  �   =     �   L   A  �   �   �   U   =      �   �   O     �   �   �          �     �   �   �   A  �   �   �   U   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  �   �   �  �   �  �   =      �   �   >  �   �   =      �   �   >  �   �   A  V   �   S   �   =  !   �   �   =      �   D   �      �   �   �   A  �   �   �   U   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8     p      <��             4         <��         u_stencilScaleOffset       VertexMaterialUniformsBlock l��      �           �      l   8      l��   �                 u_lightDirection    ���   f@                 u_projectionView    ��   f      u_view     SceneUniformsBlock         �   �   �   �   p   L   (      ���	         
   a_colorAdd  ���         
   a_colorMul  ���            a_normal    ���            a_uv0   ���         a_pos   "��            a_model3    B��            a_model2    b��
            a_model �=��   �*  �*  x)    ,     c)  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mediump vec3 u_lightDirection;
} sceneUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
} vertexMaterialUniforms;

layout(location = 10) in vec4 a_model;
layout(location = 11) in vec4 a_model2;
layout(location = 12) in vec4 a_model3;
layout(location = 0) in vec4 a_pos;
out mediump vec2 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_view;
layout(location = 1) in vec3 a_normal;
out mediump vec3 v_normal;
out mediump vec3 v_light;
out mediump vec2 v_texCoordStencil;
out mediump vec4 u_colorMul;
layout(location = 8) in vec4 a_colorMul;
out mediump vec4 u_colorAdd;
layout(location = 9) in vec4 a_colorAdd;
out vec3 v_vertexLightingResult;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = transpose(mat4(vec4(a_model), vec4(a_model2), vec4(a_model3), vec4(0.0, 0.0, 0.0, 1.0)));
    vec4 pos = modelMat * a_pos;
    v_texCoord = a_uv0;
    v_view = vec3((mat4(-sceneUniforms.u_view[0], -sceneUniforms.u_view[1], -sceneUniforms.u_view[2], -sceneUniforms.u_view[3]) * pos).xyz);
    vec4 normal = modelMat * vec4(a_normal, 0.0);
    v_normal = normalize(vec3((sceneUniforms.u_view * normal).xyz));
    v_light = normalize(vec3((sceneUniforms.u_view * vec4(sceneUniforms.u_lightDirection, 0.0)).xyz));
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    u_colorMul = a_colorMul;
    u_colorAdd = a_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

    p      =��             4         <��         u_stencilScaleOffset       VertexMaterialUniformsBlock <>��      �           �      l   8      <=��   �                 u_lightDirection    l=��   f@                 u_projectionView    �<��   f      u_view     SceneUniformsBlock         �   �   �   �   p   L   (      ^=��	         
   a_colorAdd  ~=��         
   a_colorMul  �=��            a_normal    �=��            a_uv0   �=��         a_pos   �=��            a_model3    >��            a_model2    2>��
            a_model                         <<     �i��   P;  x;  <9    �     (9  #   
  �                GLSL.std.450                      main    /   �     "  $  (  @  G  Q  d  u  x  ~  �       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    calculateSkinningBaseCoord(u1;       boneIndex        fetchSkinningMatrix(u1;      skinMatrixOffset     	    remap_render_target_uv(vf2;      uv       boneOffset        baseCoord     ,   baseCoord0    /   a_boneindex   6   param     9   row00     =   boneTexture   C   row01     K   row02     S   baseCoord1    Y   param     [   row10     `   row11     f   row12     l   baseCoord2    r   param     t   row20     y   row21        row22     �   baseCoord3    �   param     �   row30     �   row31     �   row32     �   finalRow0     �   a_boneweights     �   finalRow1     �   finalRow2    	 �   sc3d_render_output_flipped      modelMat        ObjectUniformsBlock         u_model        u_colorMul         u_colorAdd         u_skinMatrixOffset      objectUniforms      param       pos     a_pos     "  v_texCoord    $  a_uv0     (  v_view    )  SceneUniformsBlock    )      u_view    )     u_projectionView      )     u_lightDirection      +  sceneUniforms     =  normal    @  a_normal      G  v_normal      Q  v_light   a  sc3d_material_stencil     d  v_texCoordStencil    	 f  VertexMaterialUniformsBlock  	 f      u_stencilScaleOffset      h  vertexMaterialUniforms    r  param     u  u_colorMul    x  u_colorAdd    |  gl_PerVertex      |      gl_Position   |     gl_PointSize      |     gl_ClipDistance   |     gl_CullDistance   ~       
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_diffuse_tex    	 �  sc3d_material_vertex_color   	 �  sc3d_material_diffuse_color   �  sc3d_material_specular   	 �  sc3d_material_specular_tex   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity    	 �  sc3d_material_opacity_tex    	 �  sc3d_material_opacity_value   �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_diffuse   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_lightmap_specular  
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_clip_plane     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned     �  sc3d_gamma_correct   	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive     �  v_vertexLightingResult  G         G         G         G         G         G         G          G  !       G  #       G  $       G  %       G  &       G  '       G  (       G  )       G  ,       G  /       G  /         G  3       G  4       G  5       G  6       G  7       G  =   "       G  =   !      G  ?       G  E       G  H       G  M       G  P       G  S       G  V       G  W       G  X       G  Y       G  Z       G  ]       G  b       G  c       G  h       G  i       G  l       G  o       G  p       G  q       G  r       G  s       G  v       G  {       G  |       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �         G  �      d   H           H        #       H              H           H       #   @   H           H       #   P   H           H       #   `   G       G    "       G    !      G        G        G           G  "      G  "         G  $        G  (      G  (        H  )         H  )      #       H  )            H  )        H  )     #   @   H  )           H  )         H  )     #   �   G  )     G  +  "       G  +  !      G  9      G  :      G  ;      G  <      G  @        G  G      G  G        G  L      G  M      G  N      G  O      G  P      G  Q      G  Q        G  V      G  \      G  ]      G  ^      G  _      G  `      G  a     5  G  d      G  d        H  f          H  f      #       G  f     G  h  "       G  h  !      G  k      G  l      G  o      G  p      G  u      G  u     	   G  w      G  x      G  x     
   G  z      H  |             H  |           H  |           H  |           G  |     G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     -  G  �     .  G  �     /  G  �     0  G  �     1  G  �     2  G  �     3  G  �     4  G  �     6  G  �     7  G  �     8  G  �     9  G  �     :  G  �     ;  G  �     <  G  �     =  G  �     >  G  �     ?  G  �     @  G  �     A  G  �     B  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G  �     ,  G  �     �  G  �     �  G  �     �  G  �     �  G  �             !                                               	         !  
   	                                     !                                  !           +                    	   +     "        -            .      -   ;  .   /      +     0          1            8          	 :                              ;   :      <       ;   ;  <   =       +     @       +     F      ,  	   G   F   @   +     N      ,  	   O   N   @   +     T      +     m         �         ;  �   �         �            �         +     �       +     �     �?  �   1  �   �                                        ;                    +                     ;  �           !        ;  !  "        #        ;  #  $       &           '     &  ;  '  (       )        &     *     )  ;  *  +        ?     &  ;  ?  @     ;  '  G     ;  '  Q        T     &  1  �   a  ;  !  d       f        g     f  ;  g  h        i           t        ;  t  u     ;  t  x       {     T     |        {  {     }     |  ;  }  ~     1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  1  �   �  ;  '  �     6               �     ;         ;          ;  8        ;  8   =     ;     r     A        @   =         >      =         A          =         >      9            �           >      =         =         �            >       =     %  $  >  "  %  A    ,  +  @   =     -  ,  Q     .  -           /  .  Q     0  -          1  0  Q     2  -          3  2  Q     4  -          5  4  P     6  /  1  3  5  =     7    �     8  6  7  Q     9  8      Q     :  8     Q     ;  8     P  &  <  9  :  ;  >  (  <  =     >    =  &  A  @  Q     B  A      Q     C  A     Q     D  A     P     E  B  C  D  �   �     F  >  E  >  =  F  A    H  +  @   =     I  H  =     J  =  �     K  I  J  Q     L  K      Q     M  K     Q     N  K     P  &  O  L  M  N    &  P     E   O  >  G  P  A    R  +  @   =     S  R  A  T  U  +  N   =  &  V  U  Q     W  V      Q     X  V     Q     Y  V     P     Z  W  X  Y  �   �     [  S  Z  Q     \  [      Q     ]  [     Q     ^  [     P  &  _  \  ]  ^    &  `     E   _  >  Q  `  �  c      �  a  b  c  �  b  =     e  $  A  i  j  h  @   =     k  j  O     l  k  k         �     m  e  l  A  i  n  h  @   =     o  n  O     p  o  o        �     q  m  p  >  r  q  9     s     r  >  d  s  �  c  �  c  A  i  v    F   =     w  v  >  u  w  A  i  y    N   =     z  y  >  x  z  A      +  F   =     �    =     �    �     �  �  �  A  t  �  ~  @   >  �  �  �  8  6  	          
   7        �     ;           ;            =           �              >        =     !      �     #   !   "   |     $   #   =     %      �     &   %   "   |     '   &   P  	   (   $   '   >      (   =  	   )       �  )   8  6               7        �     ;     ,      ;     6      ;  8   9      ;  8   C      ;  8   K      ;     S      ;     Y      ;  8   [      ;  8   `      ;  8   f      ;     l      ;     r      ;  8   t      ;  8   y      ;  8         ;     �      ;     �      ;  8   �      ;  8   �      ;  8   �      ;  8   �      ;  8   �      ;  8   �      A  1   2   /   0   =     3   2   =     4      �     5   3   4   >  6   5   9  	   7      6   >  ,   7   =  ;   >   =   =  	   ?   ,   d  :   A   >   _     B   A   ?      @   >  9   B   =  ;   D   =   =  	   E   ,   �  	   H   E   G   d  :   I   D   _     J   I   H      @   >  C   J   =  ;   L   =   =  	   M   ,   �  	   P   M   O   d  :   Q   L   _     R   Q   P      @   >  K   R   A  1   U   /   T   =     V   U   =     W      �     X   V   W   >  Y   X   9  	   Z      Y   >  S   Z   =  ;   \   =   =  	   ]   S   d  :   ^   \   _     _   ^   ]      @   >  [   _   =  ;   a   =   =  	   b   S   �  	   c   b   G   d  :   d   a   _     e   d   c      @   >  `   e   =  ;   g   =   =  	   h   S   �  	   i   h   O   d  :   j   g   _     k   j   i      @   >  f   k   A  1   n   /   m   =     o   n   =     p      �     q   o   p   >  r   q   9  	   s      r   >  l   s   =  ;   u   =   =  	   v   l   d  :   w   u   _     x   w   v      @   >  t   x   =  ;   z   =   =  	   {   l   �  	   |   {   G   d  :   }   z   _     ~   }   |      @   >  y   ~   =  ;   �   =   =  	   �   l   �  	   �   �   O   d  :   �   �   _     �   �   �      @   >     �   A  1   �   /      =     �   �   =     �      �     �   �   �   >  �   �   9  	   �      �   >  �   �   =  ;   �   =   =  	   �   �   d  :   �   �   _     �   �   �      @   >  �   �   =  ;   �   =   =  	   �   �   �  	   �   �   G   d  :   �   �   _     �   �   �      @   >  �   �   =  ;   �   =   =  	   �   �   �  	   �   �   O   d  :   �   �   _     �   �   �      @   >  �   �   =     �   9   A  �   �   �   0   =     �   �   �     �   �   �   =     �   [   A  �   �   �   T   =     �   �   �     �   �   �   �     �   �   �   =     �   t   A  �   �   �   m   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  �   �   �      =     �   �   �     �   �   �   �     �   �   �   >  �   �   =     �   C   A  �   �   �   0   =     �   �   �     �   �   �   =     �   `   A  �   �   �   T   =     �   �   �     �   �   �   �     �   �   �   =     �   y   A  �   �   �   m   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  �   �   �      =     �   �   �     �   �   �   �     �   �   �   >  �   �   =     �   K   A  �   �   �   0   =     �   �   �     �   �   �   =     �   f   A  �   �   �   T   =     �   �   �     �   �   �   �     �   �   �   =     �      A  �   �   �   m   =     �   �   �     �   �   �   �     �   �   �   =     �   �   A  �   �   �      =     �   �   �     �   �   �   �     �   �   �   >  �   �   A  �   �   �   0   =     �   �   A  �   �   �   0   =     �   �   A  �   �   �   0   =     �   �   A  �   �   �   T   =     �   �   A  �   �   �   T   =     �   �   A  �   �   �   T   =     �   �   A  �   �   �   m   =     �   �   A  �   �   �   m   =     �   �   A  �   �   �   m   =     �   �   A  �   �   �      =     �   �   A  �   �   �      =     �   �   A  �   �   �      =     �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   P     �   �   �   �   �   �  �   8  6               7        �     �        �  �        �     A  �        0   =         A  �        T   =         �       �     P           �    �    =     	     �  	  8     ,  p      �x��             4         �w��         u_stencilScaleOffset       VertexMaterialUniformsBlock �y��      �           �      h   8      �x��   �                 u_lightDirection    \y��   f@             u_projectionView    �x��   f      u_view     SceneUniformsBlock  �y��      d       �      �   d   8      �y��   $`                 u_skinMatrixOffset  �y��   P              
   u_colorAdd  z��   @              
   u_colorMul  xy��   f      u_model    ObjectUniformsBlock       *���               boneTexture    �   d   H   (      z��            a_normal    2z��            a_uv0   (z��         a_pos   fz��            a_boneweights   �z��            a_boneindex &���   �4  (5  �2    ,     �2  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform ObjectUniformsBlock
{
    mat4 u_model;
    mediump vec4 u_colorMul;
    mediump vec4 u_colorAdd;
    mediump uint u_skinMatrixOffset;
} objectUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mediump vec3 u_lightDirection;
} sceneUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
} vertexMaterialUniforms;

uniform highp sampler2D boneTexture;

layout(location = 5) in mediump uvec4 a_boneindex;
layout(location = 6) in vec4 a_boneweights;
layout(location = 0) in vec4 a_pos;
out mediump vec2 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_view;
layout(location = 1) in vec3 a_normal;
out mediump vec3 v_normal;
out mediump vec3 v_light;
out mediump vec2 v_texCoordStencil;
out mediump vec4 u_colorMul;
out mediump vec4 u_colorAdd;
out vec3 v_vertexLightingResult;

mediump ivec2 calculateSkinningBaseCoord(mediump uint boneIndex)
{
    mediump uint boneOffset = boneIndex * 3u;
    mediump ivec2 baseCoord = ivec2(int(boneOffset % 768u), int(boneOffset / 768u));
    return baseCoord;
}

mat4 fetchSkinningMatrix(mediump uint skinMatrixOffset)
{
    mediump uint param = a_boneindex.x + skinMatrixOffset;
    mediump ivec2 baseCoord0 = calculateSkinningBaseCoord(param);
    vec4 row00 = texelFetch(boneTexture, baseCoord0, 0);
    vec4 row01 = texelFetch(boneTexture, baseCoord0 + ivec2(1, 0), 0);
    vec4 row02 = texelFetch(boneTexture, baseCoord0 + ivec2(2, 0), 0);
    mediump uint param_1 = a_boneindex.y + skinMatrixOffset;
    mediump ivec2 baseCoord1 = calculateSkinningBaseCoord(param_1);
    vec4 row10 = texelFetch(boneTexture, baseCoord1, 0);
    vec4 row11 = texelFetch(boneTexture, baseCoord1 + ivec2(1, 0), 0);
    vec4 row12 = texelFetch(boneTexture, baseCoord1 + ivec2(2, 0), 0);
    mediump uint param_2 = a_boneindex.z + skinMatrixOffset;
    mediump ivec2 baseCoord2 = calculateSkinningBaseCoord(param_2);
    vec4 row20 = texelFetch(boneTexture, baseCoord2, 0);
    vec4 row21 = texelFetch(boneTexture, baseCoord2 + ivec2(1, 0), 0);
    vec4 row22 = texelFetch(boneTexture, baseCoord2 + ivec2(2, 0), 0);
    mediump uint param_3 = a_boneindex.w + skinMatrixOffset;
    mediump ivec2 baseCoord3 = calculateSkinningBaseCoord(param_3);
    vec4 row30 = texelFetch(boneTexture, baseCoord3, 0);
    vec4 row31 = texelFetch(boneTexture, baseCoord3 + ivec2(1, 0), 0);
    vec4 row32 = texelFetch(boneTexture, baseCoord3 + ivec2(2, 0), 0);
    vec4 finalRow0 = (((row00 * a_boneweights.x) + (row10 * a_boneweights.y)) + (row20 * a_boneweights.z)) + (row30 * a_boneweights.w);
    vec4 finalRow1 = (((row01 * a_boneweights.x) + (row11 * a_boneweights.y)) + (row21 * a_boneweights.z)) + (row31 * a_boneweights.w);
    vec4 finalRow2 = (((row02 * a_boneweights.x) + (row12 * a_boneweights.y)) + (row22 * a_boneweights.z)) + (row32 * a_boneweights.w);
    return mat4(vec4(finalRow0.x, finalRow1.x, finalRow2.x, 0.0), vec4(finalRow0.y, finalRow1.y, finalRow2.y, 0.0), vec4(finalRow0.z, finalRow1.z, finalRow2.z, 0.0), vec4(finalRow0.w, finalRow1.w, finalRow2.w, 1.0));
}

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    mediump uint param = objectUniforms.u_skinMatrixOffset;
    modelMat = modelMat * fetchSkinningMatrix(param);
    vec4 pos = modelMat * a_pos;
    v_texCoord = a_uv0;
    v_view = vec3((mat4(-sceneUniforms.u_view[0], -sceneUniforms.u_view[1], -sceneUniforms.u_view[2], -sceneUniforms.u_view[3]) * pos).xyz);
    vec4 normal = modelMat * vec4(a_normal, 0.0);
    v_normal = normalize(vec3((sceneUniforms.u_view * normal).xyz));
    v_light = normalize(vec3((sceneUniforms.u_view * vec4(sceneUniforms.u_lightDirection, 0.0)).xyz));
    if (sc3d_material_stencil)
    {
        vec2 param_1 = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param_1);
    }
    u_colorMul = objectUniforms.u_colorMul;
    u_colorAdd = objectUniforms.u_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

    ,  p      ����             4         ����         u_stencilScaleOffset       VertexMaterialUniformsBlock ԯ��      �           �      h   8      Ԯ��   �                 u_lightDirection    4���   f@             u_projectionView    t���   f      u_view     SceneUniformsBlock  į��      d       �      �   d   8      ����   $`                 u_skinMatrixOffset  ����   P              
   u_colorAdd  ���   @          
   u_colorMul  L���   f      u_model    ObjectUniformsBlock                                   boneTexture    �   d   H   (      ����            a_normal    ���            a_uv0   ���         a_pos   J���            a_boneweights   n���            a_boneindex               �#     &���   l#  l#  �!    �     t!  #   
  �                 GLSL.std.450                      main    0   4   6   :   R   Z   d   x   �   �   �   �        �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     	    remap_render_target_uv(vf2;   
   uv   	    sc3d_render_output_flipped    #   modelMat      $   ObjectUniformsBlock   $       u_model   $      u_colorMul    $      u_colorAdd    &   objectUniforms    -   pos   0   a_pos     4   v_texCoord    6   a_uv0     :   v_view    ;   SceneUniformsBlock    ;       u_view    ;      u_projectionView      ;      u_lightDirection      =   sceneUniforms     O   normal    R   a_normal      Z   v_normal      d   v_light   u   sc3d_material_stencil     x   v_texCoordStencil    	 z   VertexMaterialUniformsBlock  	 z       u_stencilScaleOffset      |   vertexMaterialUniforms    �   param     �   u_colorMul    �   u_colorAdd    �   gl_PerVertex      �       gl_Position   �      gl_PointSize      �      gl_ClipDistance   �      gl_CullDistance   �        
 �   sc3d_support_luminance_formats    �   sc3d_debug    �   sc3d_debug_albedo     �   sc3d_debug_normals   	 �   sc3d_debug_vertex_normals    
 �   sc3d_debug_material_metallic     
 �   sc3d_debug_material_roughness     �   sc3d_debug_material_ao   	 �   sc3d_debug_lightmap_diffuse  
 �   sc3d_debug_lightmap_specular      �   sc3d_debug_lightmap_specular_mip0     �   sc3d_debug_lightmap_specular_mip1     �   sc3d_debug_lightmap_specular_mip2     �   sc3d_debug_lightmap_specular_mip3     �   sc3d_debug_lightmap_specular_mip4    	 �   sc3d_debug_pbr_diffuse_term  
 �   sc3d_debug_pbr_specular_term      �   sc3d_debug_emission   �   sc3d_debug_opacity    �   sc3d_material_ambient     �   sc3d_material_diffuse    	 �   sc3d_material_diffuse_tex    	 �   sc3d_material_vertex_color   	 �   sc3d_material_diffuse_color   �   sc3d_material_specular   	 �   sc3d_material_specular_tex   
 �   sc3d_material_specular_color      �   sc3d_material_colorize   	 �   sc3d_material_colorize_tex   
 �   sc3d_material_colorize_color      �   sc3d_material_emission   	 �   sc3d_material_emission_tex   
 �   sc3d_material_emission_color      �   sc3d_material_opacity    	 �   sc3d_material_opacity_tex    	 �   sc3d_material_opacity_value   �   sc3d_material_lightmap   
 �   sc3d_material_lightmap_diffuse   
 �   sc3d_material_lightmap_ambient   
 �   sc3d_material_lightmap_specular  
 �   sc3d_material_baked_lightmap      �   sc3d_material_colortransform_mul      �   sc3d_material_colortransform_add      �   sc3d_material_cutout      �   sc3d_material_normal     	 �   sc3d_material_clip_plane     	 �   sc3d_material_color_grading   �   sc3d_material_sss     �   sc3d_material_instanced  	 �   sc3d_material_gpu_skinned     �   sc3d_gamma_correct   	 �   stage_sample_render_target   
 �   stage_sample_luminance_alpha      �   stage_sample_luminance   	 �   stage_blend_mode_additive     �   v_vertexLightingResult  G        d   H  $          H  $       #       H  $             H  $          H  $      #   @   H  $          H  $      #   P   G  $      G  &   "       G  &   !      G  0          G  4       G  4          G  6         G  :       G  :         H  ;          H  ;       #       H  ;             H  ;         H  ;      #   @   H  ;            H  ;          H  ;      #   �   G  ;      G  =   "       G  =   !      G  K       G  L       G  M       G  N       G  R         G  Z       G  Z         G  _       G  `       G  a       G  b       G  c       G  d       G  d         G  j       G  p       G  q       G  r       G  s       G  t       G  u      5  G  x       G  x         H  z           H  z       #       G  z      G  |   "       G  |   !      G         G  �       G  �       G  �       G  �       G  �      	   G  �       G  �       G  �      
   G  �       H  �              H  �            H  �            H  �            G  �      G  �      e   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      �   G  �      -  G  �      .  G  �      /  G  �      0  G  �      1  G  �      2  G  �      3  G  �      4  G  �      6  G  �      7  G  �      8  G  �      9  G  �      :  G  �      ;  G  �      <  G  �      =  G  �      >  G  �      ?  G  �      @  G  �      A  G  �      B  G  �      C  G  �      D  G  �      E  G  �      F  G  �      G  G  �      H  G  �      I  G  �      J  G  �      K  G  �      L  G  �      ,  G  �      �  G  �      �  G  �      �  G  �      �  G  �              !                                        !  	              1                     +                        +          �?+                         !             "      !     $   !              %      $   ;  %   &        '          +  '   (          )      !      ,             /          ;  /   0         3         ;  3   4         5         ;  5   6        8            9      8   ;  9   :        ;   !   !   8      <      ;   ;  <   =         Q      8   ;  Q   R      +     T       ;  9   Z      ;  9   d      +  '   g         h      8   1     u   ;  3   x        z          {      z   ;  {   |         }             �          ;  �   �      +  '   �      ;  �   �        �           �          �   �      �      �   ;  �   �      1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   1     �   ;  9   �      6               �     ;  "   #      ;  ,   -      ;  ,   O      ;     �      A  )   *   &   (   =  !   +   *   >  #   +   =  !   .   #   =      1   0   �      2   .   1   >  -   2   =     7   6   >  4   7   A  )   >   =   (   =  !   ?   >   Q      @   ?             A   @   Q      B   ?            C   B   Q      D   ?            E   D   Q      F   ?            G   F   P  !   H   A   C   E   G   =      I   -   �      J   H   I   Q     K   J       Q     L   J      Q     M   J      P  8   N   K   L   M   >  :   N   =  !   P   #   =  8   S   R   Q     U   S       Q     V   S      Q     W   S      P      X   U   V   W   T   �      Y   P   X   >  O   Y   A  )   [   =   (   =  !   \   [   =      ]   O   �      ^   \   ]   Q     _   ^       Q     `   ^      Q     a   ^      P  8   b   _   `   a     8   c      E   b   >  Z   c   A  )   e   =   (   =  !   f   e   A  h   i   =   g   =  8   j   i   Q     k   j       Q     l   j      Q     m   j      P      n   k   l   m   T   �      o   f   n   Q     p   o       Q     q   o      Q     r   o      P  8   s   p   q   r     8   t      E   s   >  d   t   �  w       �  u   v   w   �  v   =     y   6   A  }   ~   |   (   =         ~   O     �                �     �   y   �   A  }   �   |   (   =      �   �   O     �   �   �         �     �   �   �   >  �   �   9     �      �   >  x   �   �  w   �  w   A  }   �   &   �   =      �   �   >  �   �   A  }   �   &   g   =      �   �   >  �   �   A  )   �   =   �   =  !   �   �   =      �   -   �      �   �   �   A  �   �   �   (   >  �   �   �  8  6            	   7     
   �     �         �           �     A        
      =           A        
      =           �              P              �     �     =        
   �     8     ,  p      L���             4         L���         u_stencilScaleOffset       VertexMaterialUniformsBlock |���      �           �      h   8      |���   �                 u_lightDirection    ����   f@             u_projectionView    ���   f      u_view     SceneUniformsBlock  4���      `           |      \   0      4���   P              
   u_colorAdd  \���   @              
   u_colorMul  ����   f      u_model    ObjectUniformsBlock        H   (      2���            a_normal    R���            a_uv0   H���         a_pos                    ,+  ,+  )    ,     )  #version 300 es

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_101
#define SPIRV_CROSS_CONSTANT_ID_101 false
#endif
const bool sc3d_support_luminance_formats = SPIRV_CROSS_CONSTANT_ID_101;
#ifndef SPIRV_CROSS_CONSTANT_ID_200
#define SPIRV_CROSS_CONSTANT_ID_200 false
#endif
const bool sc3d_debug = SPIRV_CROSS_CONSTANT_ID_200;
#ifndef SPIRV_CROSS_CONSTANT_ID_201
#define SPIRV_CROSS_CONSTANT_ID_201 false
#endif
const bool sc3d_debug_albedo = SPIRV_CROSS_CONSTANT_ID_201;
#ifndef SPIRV_CROSS_CONSTANT_ID_202
#define SPIRV_CROSS_CONSTANT_ID_202 false
#endif
const bool sc3d_debug_normals = SPIRV_CROSS_CONSTANT_ID_202;
#ifndef SPIRV_CROSS_CONSTANT_ID_203
#define SPIRV_CROSS_CONSTANT_ID_203 false
#endif
const bool sc3d_debug_vertex_normals = SPIRV_CROSS_CONSTANT_ID_203;
#ifndef SPIRV_CROSS_CONSTANT_ID_204
#define SPIRV_CROSS_CONSTANT_ID_204 false
#endif
const bool sc3d_debug_material_metallic = SPIRV_CROSS_CONSTANT_ID_204;
#ifndef SPIRV_CROSS_CONSTANT_ID_205
#define SPIRV_CROSS_CONSTANT_ID_205 false
#endif
const bool sc3d_debug_material_roughness = SPIRV_CROSS_CONSTANT_ID_205;
#ifndef SPIRV_CROSS_CONSTANT_ID_206
#define SPIRV_CROSS_CONSTANT_ID_206 false
#endif
const bool sc3d_debug_material_ao = SPIRV_CROSS_CONSTANT_ID_206;
#ifndef SPIRV_CROSS_CONSTANT_ID_207
#define SPIRV_CROSS_CONSTANT_ID_207 false
#endif
const bool sc3d_debug_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_207;
#ifndef SPIRV_CROSS_CONSTANT_ID_208
#define SPIRV_CROSS_CONSTANT_ID_208 false
#endif
const bool sc3d_debug_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_208;
#ifndef SPIRV_CROSS_CONSTANT_ID_209
#define SPIRV_CROSS_CONSTANT_ID_209 false
#endif
const bool sc3d_debug_lightmap_specular_mip0 = SPIRV_CROSS_CONSTANT_ID_209;
#ifndef SPIRV_CROSS_CONSTANT_ID_210
#define SPIRV_CROSS_CONSTANT_ID_210 false
#endif
const bool sc3d_debug_lightmap_specular_mip1 = SPIRV_CROSS_CONSTANT_ID_210;
#ifndef SPIRV_CROSS_CONSTANT_ID_211
#define SPIRV_CROSS_CONSTANT_ID_211 false
#endif
const bool sc3d_debug_lightmap_specular_mip2 = SPIRV_CROSS_CONSTANT_ID_211;
#ifndef SPIRV_CROSS_CONSTANT_ID_212
#define SPIRV_CROSS_CONSTANT_ID_212 false
#endif
const bool sc3d_debug_lightmap_specular_mip3 = SPIRV_CROSS_CONSTANT_ID_212;
#ifndef SPIRV_CROSS_CONSTANT_ID_213
#define SPIRV_CROSS_CONSTANT_ID_213 false
#endif
const bool sc3d_debug_lightmap_specular_mip4 = SPIRV_CROSS_CONSTANT_ID_213;
#ifndef SPIRV_CROSS_CONSTANT_ID_214
#define SPIRV_CROSS_CONSTANT_ID_214 false
#endif
const bool sc3d_debug_pbr_diffuse_term = SPIRV_CROSS_CONSTANT_ID_214;
#ifndef SPIRV_CROSS_CONSTANT_ID_215
#define SPIRV_CROSS_CONSTANT_ID_215 false
#endif
const bool sc3d_debug_pbr_specular_term = SPIRV_CROSS_CONSTANT_ID_215;
#ifndef SPIRV_CROSS_CONSTANT_ID_216
#define SPIRV_CROSS_CONSTANT_ID_216 false
#endif
const bool sc3d_debug_emission = SPIRV_CROSS_CONSTANT_ID_216;
#ifndef SPIRV_CROSS_CONSTANT_ID_217
#define SPIRV_CROSS_CONSTANT_ID_217 false
#endif
const bool sc3d_debug_opacity = SPIRV_CROSS_CONSTANT_ID_217;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_310
#define SPIRV_CROSS_CONSTANT_ID_310 false
#endif
const bool sc3d_material_colorize = SPIRV_CROSS_CONSTANT_ID_310;
#ifndef SPIRV_CROSS_CONSTANT_ID_311
#define SPIRV_CROSS_CONSTANT_ID_311 false
#endif
const bool sc3d_material_colorize_tex = SPIRV_CROSS_CONSTANT_ID_311;
#ifndef SPIRV_CROSS_CONSTANT_ID_312
#define SPIRV_CROSS_CONSTANT_ID_312 false
#endif
const bool sc3d_material_colorize_color = SPIRV_CROSS_CONSTANT_ID_312;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_315
#define SPIRV_CROSS_CONSTANT_ID_315 false
#endif
const bool sc3d_material_emission_color = SPIRV_CROSS_CONSTANT_ID_315;
#ifndef SPIRV_CROSS_CONSTANT_ID_316
#define SPIRV_CROSS_CONSTANT_ID_316 false
#endif
const bool sc3d_material_opacity = SPIRV_CROSS_CONSTANT_ID_316;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_321
#define SPIRV_CROSS_CONSTANT_ID_321 false
#endif
const bool sc3d_material_lightmap_ambient = SPIRV_CROSS_CONSTANT_ID_321;
#ifndef SPIRV_CROSS_CONSTANT_ID_322
#define SPIRV_CROSS_CONSTANT_ID_322 false
#endif
const bool sc3d_material_lightmap_specular = SPIRV_CROSS_CONSTANT_ID_322;
#ifndef SPIRV_CROSS_CONSTANT_ID_323
#define SPIRV_CROSS_CONSTANT_ID_323 false
#endif
const bool sc3d_material_baked_lightmap = SPIRV_CROSS_CONSTANT_ID_323;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_326
#define SPIRV_CROSS_CONSTANT_ID_326 false
#endif
const bool sc3d_material_cutout = SPIRV_CROSS_CONSTANT_ID_326;
#ifndef SPIRV_CROSS_CONSTANT_ID_327
#define SPIRV_CROSS_CONSTANT_ID_327 false
#endif
const bool sc3d_material_normal = SPIRV_CROSS_CONSTANT_ID_327;
#ifndef SPIRV_CROSS_CONSTANT_ID_328
#define SPIRV_CROSS_CONSTANT_ID_328 false
#endif
const bool sc3d_material_clip_plane = SPIRV_CROSS_CONSTANT_ID_328;
#ifndef SPIRV_CROSS_CONSTANT_ID_329
#define SPIRV_CROSS_CONSTANT_ID_329 false
#endif
const bool sc3d_material_color_grading = SPIRV_CROSS_CONSTANT_ID_329;
#ifndef SPIRV_CROSS_CONSTANT_ID_330
#define SPIRV_CROSS_CONSTANT_ID_330 false
#endif
const bool sc3d_material_sss = SPIRV_CROSS_CONSTANT_ID_330;
#ifndef SPIRV_CROSS_CONSTANT_ID_331
#define SPIRV_CROSS_CONSTANT_ID_331 false
#endif
const bool sc3d_material_instanced = SPIRV_CROSS_CONSTANT_ID_331;
#ifndef SPIRV_CROSS_CONSTANT_ID_332
#define SPIRV_CROSS_CONSTANT_ID_332 false
#endif
const bool sc3d_material_gpu_skinned = SPIRV_CROSS_CONSTANT_ID_332;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_400
#define SPIRV_CROSS_CONSTANT_ID_400 false
#endif
const bool stage_sample_render_target = SPIRV_CROSS_CONSTANT_ID_400;
#ifndef SPIRV_CROSS_CONSTANT_ID_401
#define SPIRV_CROSS_CONSTANT_ID_401 false
#endif
const bool stage_sample_luminance_alpha = SPIRV_CROSS_CONSTANT_ID_401;
#ifndef SPIRV_CROSS_CONSTANT_ID_402
#define SPIRV_CROSS_CONSTANT_ID_402 false
#endif
const bool stage_sample_luminance = SPIRV_CROSS_CONSTANT_ID_402;
#ifndef SPIRV_CROSS_CONSTANT_ID_403
#define SPIRV_CROSS_CONSTANT_ID_403 false
#endif
const bool stage_blend_mode_additive = SPIRV_CROSS_CONSTANT_ID_403;

layout(std140) uniform ObjectUniformsBlock
{
    mat4 u_model;
    mediump vec4 u_colorMul;
    mediump vec4 u_colorAdd;
} objectUniforms;

layout(std140) uniform SceneUniformsBlock
{
    mat4 u_view;
    mat4 u_projectionView;
    mediump vec3 u_lightDirection;
} sceneUniforms;

layout(std140) uniform VertexMaterialUniformsBlock
{
    mediump vec4 u_stencilScaleOffset;
} vertexMaterialUniforms;

layout(location = 0) in vec4 a_pos;
out mediump vec2 v_texCoord;
layout(location = 2) in vec2 a_uv0;
out mediump vec3 v_view;
layout(location = 1) in vec3 a_normal;
out mediump vec3 v_normal;
out mediump vec3 v_light;
out mediump vec2 v_texCoordStencil;
out mediump vec4 u_colorMul;
out mediump vec4 u_colorAdd;
out vec3 v_vertexLightingResult;

vec2 remap_render_target_uv(vec2 uv)
{
    if (sc3d_render_output_flipped)
    {
        return vec2(uv.x, 1.0 - uv.y);
    }
    return uv;
}

void main()
{
    mat4 modelMat = objectUniforms.u_model;
    vec4 pos = modelMat * a_pos;
    v_texCoord = a_uv0;
    v_view = vec3((mat4(-sceneUniforms.u_view[0], -sceneUniforms.u_view[1], -sceneUniforms.u_view[2], -sceneUniforms.u_view[3]) * pos).xyz);
    vec4 normal = modelMat * vec4(a_normal, 0.0);
    v_normal = normalize(vec3((sceneUniforms.u_view * normal).xyz));
    v_light = normalize(vec3((sceneUniforms.u_view * vec4(sceneUniforms.u_lightDirection, 0.0)).xyz));
    if (sc3d_material_stencil)
    {
        vec2 param = (a_uv0 * vertexMaterialUniforms.u_stencilScaleOffset.xy) + vertexMaterialUniforms.u_stencilScaleOffset.zw;
        v_texCoordStencil = remap_render_target_uv(param);
    }
    u_colorMul = objectUniforms.u_colorMul;
    u_colorAdd = objectUniforms.u_colorAdd;
    gl_Position = sceneUniforms.u_projectionView * pos;
}

     L  �      ����                 4         ����         u_stencilScaleOffset       VertexMaterialUniformsBlock                �           �      l   8      ���   �                 u_lightDirection    <���   f@                 u_projectionView    ����   f      u_view     SceneUniformsBlock                 `       �      p   D                   P          
   u_colorAdd               @              
   u_colorMul  x���   f      u_model    ObjectUniformsBlock        X   0      ����            a_normal  
     
               a_uv0                   a_pos      L   8   (         	   SHADOWMAP      NORMAL     LOD1    	   INSTANCED      GPU_SKINNED 