                  �C @   (                  BASIC            P�     ���\�T��   � �X �� �e �� �{ �� �� �� �j (� TD �� �& ؐ     H���             LJ     V���   HG  �H  LD    �     8D  #   
  	                GLSL.std.450                     main    u   �   �   �   �   �   �                     �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         remap_shadow_coord(vf3;   
   coord        PCFPoisson(vf3;f1;       shadowUV         stop         sampleShadow(vf3;f1;         shadowUV         stop     	    sc3d_render_output_flipped    0   poissonDisk   G   sum   J   i     S   newShadowUV   Z   FragmentUniformsBlock     Z       u_dirLightColor   Z      u_sceneAmbientColor   Z      u_uvAnimSpeed     Z      u_uvAnimTime      Z      u_shadowmapInvRes     \   fragmentSceneUniforms     i   closestDepth      m   shadowmap     s   curDepth      u   v_shadowPosition      y   shadowSample     
 {   FragmentMaterialUniformsBlock     {       u_colorMul    {      u_colorAdd    {      u_diffuse     {      u_specular    {      u_opacity     {      u_shadowColor     {      u_minShadowWeight     {      u_shadowBias      {      u_shadowStop     	 }   fragmentMaterialUniforms      �   shadow    �   param     �   param     �   specMask      �   color     �   emissionMask      �   lightmapMask      �   uv    �   v_texCoord    �   viewDir   �   v_view    �   normal    �   v_normal      �   lightDir      �   v_light  	 �   sc3d_material_specular_tex    �   colorMasks    �   specularTex  
 �   sc3d_material_lightmap_diffuse    �   sc3d_material_emission   
 �   sc3d_material_specular_color      �   diffuseColor     	 �   sc3d_material_diffuse_color  	 �   sc3d_material_diffuse_tex     �   diffuseTex    �   stencilColor      �   sc3d_material_stencil     �   stencilTex    �   v_texCoordStencil     �   uvanim_flag   �   uv      lightFlow     	  lightFlowTex        lightFlowMask       lightFlowMaskTex        uvanim_multiply_flag      .  halfDir   3  spec      ;  specColor     H  halfDir   M  spec      T  specColor     j  lightmapTexCoord      s  lightmapColor     t  lightmapDiffuse   �  sc3d_material_ambient    	 �  projectedShadowCoordinate     �  param     �  shadowSample      �  param     �  param    	 �  sc3d_material_opacity_value  	 �  sc3d_material_opacity_tex     �  opacityTex    �  sc3d_gamma_correct    �  fragColor    
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_diffuse    	 �  sc3d_material_vertex_color    �  sc3d_material_specular    �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color     	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity     �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_lightmap_specular  
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_clip_plane     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	    stage_sample_render_target   
   stage_sample_luminance_alpha        stage_sample_luminance   	   stage_blend_mode_additive       v_vertexLightingResult      v_tangent       v_binormal      normalTex       matcapMaskTex   G        d   G  J       G  P       G  U       H  Z           H  Z       #       H  Z          H  Z      #      H  Z          H  Z      #       H  Z      #   (   H  Z      #   0   G  Z      G  \   "      G  \   !      G  a       G  m   "      G  m   !      G  u         H  {           H  {       #       H  {          H  {      #      H  {          H  {      #       H  {          H  {      #   0   H  {          H  {      #   @   H  {          H  {      #   P   H  {          H  {      #   \   H  {          H  {      #   `   H  {          H  {      #   d   G  {      G  }   "      G  }   !      G  �       G  �       G  �       G  �       G  �          G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       G  �      3  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �      @  G  �      9  G  �      4  G  �       G  �       G  �      1  G  �       G  �      /  G  �       G  �   "      G  �   !       G  �       G  �       G  �      5  G  �       G  �   "      G  �   !      G  �       G  �       G  �      	   G  �       G  �       G  �      �  G  �       G        G  	      G  	  "      G  	  !   
   G  
      G        G        G        G    "      G    !      G        G        G        G        G       �  G  V      G  W      G  a      G  b      G  t      G  t  "      G  t  !      G  u      G  w      G  x      G  �     -  G  �      G  �      G  �      G  �      G  �     >  G  �      G  �     =  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �     ,  G  �         G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     .  G  �     0  G  �     2  G  �     6  G  �     7  G  �     8  G  �     :  G  �     ;  G  �     <  G  �     ?  G  �     A  G  �     B  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G        �  G       �  G       �  G       �  G          G        G          G        G          G        G    "      G    !      G        G    "      G    !           !                                        !  	                     !                   1                     +            +          �?+            +     $        ,         +     -        .   ,   -      /      .   ;  /   0        1          +  1   2       +     3   �'q�+     4   �Q̾,  ,   5   3   4      6      ,   +  1   8      +     9   �r?+     :   �D�,  ,   ;   9   :   +  1   =      +     >   ����+     ?   k�m�,  ,   @   >   ?   +  1   B      +     C   ���>+     D    w�>,  ,   E   C   D   +     H          I      1   +  1   Q         V           Y           Z   Y   Y   ,      ,      [      Z   ;  [   \         ]          	 j                              k   j      l       k   ;  l   m          t      Y   ;  t   u         v           {   Y   Y   Y   Y                     |      {   ;  |   }      +  1   ~      +     �     �>+     �   ���=   �      Y   ,  Y   �   H   H   H         �      ,      �      ,   ;  �   �         �         ;  �   �      ;  �   �      ;  �   �      1     �   ;  l   �       1     �   1     �   1     �   ,  Y   �   H   H   H   H   1     �      �      Y   1     �   ;  l   �       1     �   ;  l   �       ;  �   �      +     �      1     �      �      ,   ;  l   	      ;  l         1       +     9    �A+     m     ?+     n     �,  ,   o  m  n  ,  ,   q  m  m  ;  l   t      1     �  +  1   �     +  1   �     1     �  1     �  ;  l   �      1     �  +     �  ��>,     �  �  �  �     �     Y   ;  �  �     1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1        1       1       1       ;  �        ;  �        ;  �        ;  l         ;  l         6               �     ;     �      ;  �   �      ;     �      ;     �      ;  �   �      ;     �      ;     �      ;     �      ;     �      ;  �   �      ;  �   �      ;  �   �      ;          ;          ;     .     ;     3     ;     ;     ;     H     ;     M     ;     T     ;  �   j     ;     s     ;     �     ;     �     ;     �     ;     �     ;     �     >  �   H   >  �   �   >  �   H   >  �   H   =  ,   �   �   >  �   �   =     �   �        �      E   �   >  �   �   =     �   �        �      E   �   >  �   �   =     �   �        �      E   �   >  �   �   �  �       �  �   �   �   �  �   =  k   �   �   =  ,   �   �   W  Y   �   �   �   O     �   �   �             >  �   �   A     �   �      =     �   �   >  �   �   �  �       �  �   �   �   �  �   A     �   �       =     �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   A     �   �   $   =     �   �   >  �   �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   A  ]   �   }   B       =     �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   A  ]   �   }   B   $   =     �   �   >  �   �   �  �   �  �   �  �   �  �   >  �   �   �  �       �  �   �   �   �  �   A  �   �   }   =   =  Y   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   =  k   �   �   =  ,   �   �   W  Y   �   �   �   >  �   �   �  �   �  �   >  �   �   �  �       �  �   �   �   �  �   =  k   �   �   =  ,   �   �   W  Y   �   �   �   >  �   �   =  Y   �   �   O     �   �   �             A     �   �   �   =     �   �   �     �      �   �     �   �   �   =  Y   �   �   O     �   �   �             �     �   �   �   =  Y   �   �   O 	 Y   �   �   �               >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   =  ,   �   �   >  �   �   A  �      \   =   =  ,        A  ]     \   B   =         �  ,           ,        
     =  ,     �   �  ,         >  �     =  k   
  	  =  ,     �   W  Y     
    O                     >      =  k       =  ,     �   W  Y         Q             >      �        �        �    =         =         �           =  Y     �   O                     �           =  Y     �   O 	 Y                     >  �     �    �    =          =     !    �     "     !  =  Y   #  �   O     $  #  #            �     %  $  "  =  Y   &  �   O 	 Y   '  &  %              >  �   '  �    �    �  �   �  �   =  Y   (  �   O     )  (  (            =  Y   *  �   O 	 Y   +  *  )              >  �   +  �  -      �  �   ,  -  �  ,  =     /  �   =     0  �   �     1  /  0       2     E   1  >  .  2  =     4  �   =     5  .  �     6  4  5       7     +   6  H      >  3  7  =     8  3       :        8  9  >  3  :  =     <  �   P     =  <  <  <  =     >  3  �     ?  =  >  >  ;  ?  =     @  ;  =  Y   A  �   O     B  A  A            �     C  B  @  =  Y   D  �   O 	 Y   E  D  C              >  �   E  �  -  �  -  �  G      �  �   F  G  �  F  =     I  �   =     J  �   �     K  I  J       L     E   K  >  H  L  =     N  �   =     O  H  �     P  N  O       Q     +   P  H      >  M  Q  =     R  M       S        R  9  >  M  S  A  �   U  }   B   =  Y   V  U  O     W  V  V              =     X  M  �     Y  W  X  >  T  Y  =     Z  T  =  Y   [  �   O     \  [  [            �     ]  \  Z  =  Y   ^  �   O 	 Y   _  ^  ]              >  �   _  �  G  �  G  A  �   `  \   2   =  Y   a  `  O     b  a  a            =  Y   c  �   O     d  c  c            �     e  d  b  =  Y   f  �   O 	 Y   g  f  e              >  �   g  �  i      �  �   h  i  �  h  =     k  �   O  ,   l  k  k         �  ,   p  l  o  �  ,   r  p  q  >  j  r  =  k   u  t  =  ,   v  j  W  Y   w  u  v  O     x  w  w            >  s  x  =  Y   y  �   O     z  y  y            =     {  s  =     |  �   P     }  |  |  |       ~     .   z  {  }  =  Y     �   O 	 Y   �    ~              >  �   �  �  i  �  i  �  �      �  �  �  �  �  �  A  �   �  \   8   =  Y   �  �  O     �  �  �            =  Y   �  �   O     �  �  �            �     �  �  �  =  Y   �  �   O     �  �  �            �     �  �  �  =  Y   �  �   O 	 Y   �  �  �              >  �   �  �  �  �  �  �  �      �  �   �  �  �  �  =  Y   �  �   O     �  �  �            =  Y   �  �   O     �  �  �            =     �  �   P     �  �  �  �       �     .   �  �  �  =  Y   �  �   O 	 Y   �  �  �              >  �   �  �  �  �  �  =  Y   �  u   O     �  �  �            >  �  �  9     �     �  >  �  �  =     �  �  >  �  �  A  ]   �  }   �  =     �  �  >  �  �  9     �     �  �  >  �  �  =     �  �  A  ]   �  }   �  =     �  �       �     .   �     �  =  Y   �  �   O     �  �  �            �     �  �  �  =  Y   �  �   O 	 Y   �  �  �              >  �   �  �  �      �  �  �  �  �  �  A  ]   �  }   Q   =     �  �  A     �  �   �   =     �  �  �     �  �  �  A     �  �   �   >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  k   �  �  =  ,   �  �   W  Y   �  �  �  Q     �  �     A     �  �   �   =     �  �  �     �  �  �  A     �  �   �   >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  Y   �  �   O     �  �  �                 �        �  �  A     �  �   �   =     �  �  Q     �  �      Q     �  �     Q     �  �     P  Y   �  �  �  �  �  >  �   �  �  �  �  �  =  Y   �  �   >  �  �  �  8  6            	   7     
   �     �         �           �     A        
      =           A     !   
       =     "   !   �     #      "   A     %   
   $   =     &   %   P     '      #   &   �  '   �     =     )   
   �  )   8  6               7        7        �     ;     G      ;  I   J      ;     S      ;     i      ;     s      ;     y      A  6   7   0   2   >  7   5   A  6   <   0   8   >  <   ;   A  6   A   0   =   >  A   @   A  6   F   0   B   >  F   E   >  G   H   >  J   2   �  K   �  K   �  M   N       �  O   �  O   =  1   P   J   �     R   P   Q   �  R   L   M   �  L   =     T      =  1   U   J   A  V   W   0   U      =     X   W   A  ]   ^   \   Q      =     _   ^   �     `   X   _   =  1   a   J   A  V   b   0   a       =     c   b   A  ]   d   \   Q       =     e   d   �     f   c   e   P     g   `   f   H   �     h   T   g   >  S   h   =  k   n   m   =     o   S   O  ,   p   o   o          W  Y   q   n   p   Q     r   q       >  i   r   A  v   w   u   $   =     x   w   >  s   x   =     z   s   A  ]      }   ~   =     �      �     �   z   �   =     �   i   �     �   �   �   �     �   �      H   >  y   �   =     �   y   =     �   G   �     �   �   �   >  G   �   �  N   �  N   =  1   �   J   �  1   �   �   8   >  J   �   �  K   �  M   =     �   G   �     �   �   �   �  �   8  6               7        7        �     ;     �      ;     �      ;     �      =     �      �     �   �   �   �  �       �  �   �   �   �  �   �     �  �   >  �   H   =     �      >  �   �   =     �      >  �   �   9     �      �   �   >  �   �   =     �   �   �  �   8     �     ���      h           �  	   h  @    �   �   �   \   0      \��   d             u_shadowStop    ���   `             u_shadowBias    ��   \                 u_minShadowWeight   ���   P             u_shadowColor   \��   @              	   u_opacity   ���   0              
   u_specular  ���                  	   u_diffuse   |��             
   u_colorAdd  ���      
   u_colorMul     FragmentMaterialUniformsBlock   ���      8           �      �   �   d   8      l��   0                 u_shadowmapInvRes   D��   (             u_uvAnimTime    l��                 u_uvAnimSpeed   ���                    u_sceneAmbientColor ��         u_dirLightColor    FragmentUniformsBlock   
   t  L  (     �   �   x   P   ,      ���            matcapMaskTex   ���         	   normalTex   ���            
   opacityTex  ���               lightmapDiffuse ��               lightFlowMaskTex    .��   
            lightFlowTex    V��            
   stencilTex  ���         
   diffuseTex  ���               specularTex ���            	   shadowmap   	   ,    �   �   �   |   L   (      .��         
   v_binormal  N��         	   v_tangent   n��            v_vertexLightingResult  ���	            v_texCoordStencil   ���            v_light ���            v_normal    ���            v_view  ���      
   v_texCoord  6��            v_shadowPosition    �C��   tC  E  x@    ,     b@  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2006;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool uvanim_multiply_flag = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
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

layout(std140) uniform FragmentUniformsBlock
{
    vec4 u_dirLightColor;
    vec4 u_sceneAmbientColor;
    vec2 u_uvAnimSpeed;
    highp float u_uvAnimTime;
    highp vec2 u_shadowmapInvRes;
} fragmentSceneUniforms;

layout(std140) uniform FragmentMaterialUniformsBlock
{
    vec4 u_colorMul;
    vec4 u_colorAdd;
    vec4 u_diffuse;
    vec4 u_specular;
    float u_opacity;
    vec3 u_shadowColor;
    float u_minShadowWeight;
    float u_shadowBias;
    float u_shadowStop;
} fragmentMaterialUniforms;

uniform highp sampler2D shadowmap;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D lightFlowTex;
uniform mediump sampler2D lightFlowMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D opacityTex;
uniform mediump sampler2D normalTex;
uniform mediump sampler2D matcapMaskTex;

in highp vec4 v_shadowPosition;
in vec2 v_texCoord;
in vec3 v_view;
in vec3 v_normal;
in vec3 v_light;
in vec2 v_texCoordStencil;
layout(location = 0) out highp vec4 fragColor;
in highp vec3 v_vertexLightingResult;
in vec3 v_tangent;
in vec3 v_binormal;
highp vec2 poissonDisk[4];

highp vec3 remap_shadow_coord(highp vec3 coord)
{
    if (sc3d_render_output_flipped)
    {
        return vec3(coord.x, 1.0 - coord.y, coord.z);
    }
    return coord;
}

highp float PCFPoisson(highp vec3 shadowUV, highp float stop)
{
    poissonDisk[0] = vec2(-0.94201624393463134765625, -0.39906215667724609375);
    poissonDisk[1] = vec2(0.94558608531951904296875, -0.768907248973846435546875);
    poissonDisk[2] = vec2(-0.094184100627899169921875, -0.929388701915740966796875);
    poissonDisk[3] = vec2(0.34495937824249267578125, 0.29387760162353515625);
    highp float sum = 0.0;
    for (mediump int i = 0; i < 4; i++)
    {
        highp vec3 newShadowUV = shadowUV + vec3(poissonDisk[i].x * fragmentSceneUniforms.u_shadowmapInvRes.x, poissonDisk[i].y * fragmentSceneUniforms.u_shadowmapInvRes.y, 0.0);
        highp float closestDepth = texture(shadowmap, newShadowUV.xy).x;
        highp float curDepth = v_shadowPosition.z;
        highp float shadowSample = float((curDepth - fragmentMaterialUniforms.u_shadowBias) < closestDepth);
        sum += shadowSample;
    }
    return sum * 0.25;
}

highp float sampleShadow(highp vec3 shadowUV, highp float stop)
{
    if (stop < 0.100000001490116119384765625)
    {
        return 1.0;
    }
    highp float shadow = 0.0;
    highp vec3 param = shadowUV;
    highp float param_1 = stop;
    highp float _154 = PCFPoisson(param, param_1);
    shadow = _154;
    return shadow;
}

void main()
{
    highp float specMask = 0.0;
    highp vec4 color = vec4(0.0, 0.0, 0.0, 1.0);
    highp float emissionMask = 0.0;
    highp float lightmapMask = 0.0;
    highp vec2 uv = v_texCoord;
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    highp vec3 lightDir = normalize(v_light);
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, uv).xyz;
        specMask = colorMasks.x;
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = colorMasks.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = colorMasks.z;
        }
    }
    if (sc3d_material_specular_color)
    {
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = fragmentMaterialUniforms.u_specular.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = fragmentMaterialUniforms.u_specular.z;
        }
    }
    highp vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, uv);
    }
    highp vec4 stencilColor = vec4(0.0);
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        highp vec3 _247 = (diffuseColor.xyz * (1.0 - stencilColor.w)) + stencilColor.xyz;
        diffuseColor = vec4(_247.x, _247.y, _247.z, diffuseColor.w);
    }
    if (uvanim_flag)
    {
        highp vec2 uv_1 = v_texCoord;
        uv_1 += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
        highp vec3 lightFlow = texture(lightFlowTex, uv_1).xyz;
        highp float lightFlowMask = texture(lightFlowMaskTex, v_texCoord).x;
        if (uvanim_multiply_flag)
        {
            highp vec3 _284 = diffuseColor.xyz * (lightFlow * lightFlowMask);
            diffuseColor = vec4(_284.x, _284.y, _284.z, diffuseColor.w);
        }
        else
        {
            highp vec3 _293 = diffuseColor.xyz + (lightFlow * lightFlowMask);
            diffuseColor = vec4(_293.x, _293.y, _293.z, diffuseColor.w);
        }
    }
    color = vec4(diffuseColor.xyz.x, diffuseColor.xyz.y, diffuseColor.xyz.z, color.w);
    if (sc3d_material_specular_tex)
    {
        highp vec3 halfDir = normalize(viewDir + lightDir);
        highp float spec = clamp(dot(normal, halfDir), 0.0, 1.0);
        spec = pow(spec, 30.0);
        highp vec3 specColor = vec3(specMask) * spec;
        highp vec3 _323 = color.xyz + specColor;
        color = vec4(_323.x, _323.y, _323.z, color.w);
    }
    if (sc3d_material_specular_color)
    {
        highp vec3 halfDir_1 = normalize(viewDir + lightDir);
        highp float spec_1 = clamp(dot(normal, halfDir_1), 0.0, 1.0);
        spec_1 = pow(spec_1, 30.0);
        highp vec3 specColor_1 = fragmentMaterialUniforms.u_specular.xxx * spec_1;
        highp vec3 _349 = color.xyz + specColor_1;
        color = vec4(_349.x, _349.y, _349.z, color.w);
    }
    highp vec3 _357 = color.xyz * fragmentSceneUniforms.u_dirLightColor.xyz;
    color = vec4(_357.x, _357.y, _357.z, color.w);
    if (sc3d_material_lightmap_diffuse)
    {
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        highp vec3 _382 = mix(color.xyz, lightmapColor, vec3(lightmapMask));
        color = vec4(_382.x, _382.y, _382.z, color.w);
    }
    if (sc3d_material_ambient)
    {
        highp vec3 _396 = color.xyz + (fragmentSceneUniforms.u_sceneAmbientColor.xyz * diffuseColor.xyz);
        color = vec4(_396.x, _396.y, _396.z, color.w);
    }
    if (sc3d_material_emission)
    {
        highp vec3 _407 = mix(color.xyz, diffuseColor.xyz, vec3(emissionMask));
        color = vec4(_407.x, _407.y, _407.z, color.w);
    }
    highp vec3 param = v_shadowPosition.xyz;
    highp vec3 projectedShadowCoordinate = remap_shadow_coord(param);
    highp vec3 param_1 = projectedShadowCoordinate;
    highp float param_2 = fragmentMaterialUniforms.u_shadowStop;
    highp float _422 = sampleShadow(param_1, param_2);
    highp float shadowSample = _422;
    highp vec3 _430 = color.xyz * mix(shadowSample, 1.0, fragmentMaterialUniforms.u_minShadowWeight);
    color = vec4(_430.x, _430.y, _430.z, color.w);
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, uv).z;
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

     �     DK��      h           �  	   h  @    �   �   �   \   0      �J��   d             u_shadowStop    �J��   `             u_shadowBias    tK��   \                 u_minShadowWeight   LK��   P             u_shadowColor   �K��   @              	   u_opacity   �K��   0              
   u_specular  L��                  	   u_diffuse   �K��             
   u_colorAdd  TI��      
   u_colorMul     FragmentMaterialUniformsBlock   M��      8           �      �   �   d   8      �L��   0                 u_shadowmapInvRes   �L��   (             u_uvAnimTime    �L��                 u_uvAnimSpeed   \M��                    u_sceneAmbientColor xJ��         u_dirLightColor    FragmentUniformsBlock   
   t  L  (     �   �   x   P   ,      M��            matcapMaskTex   ,M��         	   normalTex   &L��            
   opacityTex  JL��               lightmapDiffuse rL��               lightFlowMaskTex    �L��   
            lightFlowTex    �L��            
   stencilTex  M��         
   diffuseTex  
M��               specularTex .M��            	   shadowmap   	   ,    �   �   �   |   L   (      �L��         
   v_binormal  �L��         	   v_tangent   �L��            v_vertexLightingResult  
M��	            v_texCoordStencil   2M��            v_light NM��            v_normal    nM��            v_view  dM��      
   v_texCoord  �M��            v_shadowPosition    (���                 ,N     *���   $K  �L  (H    �     H  #   
  /                GLSL.std.450                     main    u   �   �   �   �   �   �     �  -               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         remap_shadow_coord(vf3;   
   coord        PCFPoisson(vf3;f1;       shadowUV         stop         sampleShadow(vf3;f1;         shadowUV         stop     	    sc3d_render_output_flipped    0   poissonDisk   G   sum   J   i     S   newShadowUV   Z   FragmentUniformsBlock     Z       u_dirLightColor   Z      u_sceneAmbientColor   Z      u_uvAnimSpeed     Z      u_uvAnimTime      Z      u_shadowmapInvRes     \   fragmentSceneUniforms     i   closestDepth      m   shadowmap     s   curDepth      u   v_shadowPosition      y   shadowSample     
 {   FragmentMaterialUniformsBlock     {       u_colorMul    {      u_colorAdd    {      u_diffuse     {      u_specular    {      u_opacity     {      u_shadowColor     {      u_minShadowWeight     {      u_shadowBias      {      u_shadowStop     	 }   fragmentMaterialUniforms      �   shadow    �   param     �   param     �   specMask      �   color     �   emissionMask      �   lightmapMask      �   uv    �   v_texCoord    �   viewDir   �   v_view    �   normal    �   v_normal      �   lightDir      �   v_light   �   tangent   �   v_tangent     �   binormal      �   v_binormal    �   TBN   �   normalMap     �   normalTex    	 �   sc3d_material_specular_tex    �   colorMasks    �   specularTex  
 �   sc3d_material_lightmap_diffuse    �   sc3d_material_emission   
 �   sc3d_material_specular_color      �   diffuseColor     	   sc3d_material_diffuse_color  	   sc3d_material_diffuse_tex     
  diffuseTex      stencilColor        sc3d_material_stencil       stencilTex      v_texCoordStencil     #  uvanim_flag   &  uv    1  lightFlow     2  lightFlowTex      7  lightFlowMask     8  lightFlowMaskTex      =  uvanim_multiply_flag      W  halfDir   \  spec      d  specColor     q  halfDir   v  spec      }  specColor     �  lightmapTexCoord      �  lightmapColor     �  lightmapDiffuse   �  sc3d_material_ambient    	 �  projectedShadowCoordinate     �  param     �  shadowSample      �  param     �  param    	 �  sc3d_material_opacity_value  	 �  sc3d_material_opacity_tex     �  opacityTex    �  sc3d_gamma_correct    �  fragColor    
    sc3d_support_luminance_formats      sc3d_debug      sc3d_debug_albedo       sc3d_debug_normals   	   sc3d_debug_vertex_normals    
   sc3d_debug_material_metallic     
   sc3d_debug_material_roughness       sc3d_debug_material_ao   	   sc3d_debug_lightmap_diffuse  
 	  sc3d_debug_lightmap_specular      
  sc3d_debug_lightmap_specular_mip0       sc3d_debug_lightmap_specular_mip1       sc3d_debug_lightmap_specular_mip2       sc3d_debug_lightmap_specular_mip3       sc3d_debug_lightmap_specular_mip4    	   sc3d_debug_pbr_diffuse_term  
   sc3d_debug_pbr_specular_term        sc3d_debug_emission     sc3d_debug_opacity      sc3d_material_diffuse    	   sc3d_material_vertex_color      sc3d_material_specular      sc3d_material_colorize   	   sc3d_material_colorize_tex   
   sc3d_material_colorize_color     	   sc3d_material_emission_tex   
   sc3d_material_emission_color        sc3d_material_opacity       sc3d_material_lightmap   
   sc3d_material_lightmap_ambient   
   sc3d_material_lightmap_specular  
   sc3d_material_baked_lightmap         sc3d_material_colortransform_mul      !  sc3d_material_colortransform_add      "  sc3d_material_cutout      #  sc3d_material_normal     	 $  sc3d_material_clip_plane     	 %  sc3d_material_color_grading   &  sc3d_material_sss     '  sc3d_material_instanced  	 (  sc3d_material_gpu_skinned    	 )  stage_sample_render_target   
 *  stage_sample_luminance_alpha      +  stage_sample_luminance   	 ,  stage_blend_mode_additive     -  v_vertexLightingResult    .  matcapMaskTex   G        d   G  J       G  P       G  U       H  Z           H  Z       #       H  Z          H  Z      #      H  Z          H  Z      #       H  Z      #   (   H  Z      #   0   G  Z      G  \   "      G  \   !      G  a       G  m   "      G  m   !      G  u         H  {           H  {       #       H  {          H  {      #      H  {          H  {      #       H  {          H  {      #   0   H  {          H  {      #   @   H  {          H  {      #   P   H  {          H  {      #   \   H  {          H  {      #   `   H  {          H  {      #   d   G  {      G  }   "      G  }   !      G  �       G  �       G  �       G  �       G  �          G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �      3  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �      @  G  �      9  G  �      4  G  �       G  �       G       1  G        G       /  G  
      G  
  "      G  
  !       G        G        G       5  G        G    "      G    !      G        G        G       	   G        G        G  #     �  G  '      G  *      G  2      G  2  "      G  2  !   
   G  3      G  5      G  6      G  8      G  8  "      G  8  !      G  9      G  :      G  ;      G  <      G  =     �  G        G  �      G  �      G  �      G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �     -  G  �      G  �      G  �      G  �      G  �     >  G  �      G  �     =  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �     ,  G  �         G        e   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G  	     �   G  
     �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       .  G       0  G       2  G       6  G       7  G       8  G       :  G       ;  G       <  G       ?  G       A  G       B  G       C  G        D  G  !     E  G  "     F  G  #     G  G  $     H  G  %     I  G  &     J  G  '     K  G  (     L  G  )     �  G  *     �  G  +     �  G  ,     �  G  -        G  .      G  .  "      G  .  !           !                                        !  	                     !                   1                     +            +          �?+            +     $        ,         +     -        .   ,   -      /      .   ;  /   0        1          +  1   2       +     3   �'q�+     4   �Q̾,  ,   5   3   4      6      ,   +  1   8      +     9   �r?+     :   �D�,  ,   ;   9   :   +  1   =      +     >   ����+     ?   k�m�,  ,   @   >   ?   +  1   B      +     C   ���>+     D    w�>,  ,   E   C   D   +     H          I      1   +  1   Q         V           Y           Z   Y   Y   ,      ,      [      Z   ;  [   \         ]          	 j                              k   j      l       k   ;  l   m          t      Y   ;  t   u         v           {   Y   Y   Y   Y                     |      {   ;  |   }      +  1   ~      +     �     �>+     �   ���=   �      Y   ,  Y   �   H   H   H         �      ,      �      ,   ;  �   �         �         ;  �   �      ;  �   �      ;  �   �      ;  �   �      ;  �   �        �            �      �   ;  l   �       +     �      @1     �   ;  l   �       1     �   1     �   1     �   ,  Y      H   H   H   H   1               Y   1       ;  l   
      1       ;  l         ;  �        +          1     #     (     ,   ;  l   2      ;  l   8      1     =  +     b    �A+     �     ?+     �     �,  ,   �  �  �  ,  ,   �  �  �  ;  l   �      1     �  +  1   �     +  1   �     1     �  1     �  ;  l   �      1     �  +     �  ��>,     �  �  �  �     �     Y   ;  �  �     1        1       1       1       1       1       1       1       1       1     	  1     
  1       1       1       1       1       1       1       1       1       1       1       1       1       1       1       1       1       1       1       1       1       1        1     !  1     "  1     #  1     $  1     %  1     &  1     '  1     (  1     )  1     *  1     +  1     ,  ;  �   -     ;  l   .      6               �     ;     �      ;  �   �      ;     �      ;     �      ;  �   �      ;     �      ;     �      ;     �      ;     �      ;     �      ;  �   �      ;     �      ;     �      ;  �   �      ;  �        ;  �   &     ;     1     ;     7     ;     W     ;     \     ;     d     ;     q     ;     v     ;     }     ;  �   �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     >  �   H   >  �   �   >  �   H   >  �   H   =  ,   �   �   >  �   �   =     �   �        �      E   �   >  �   �   =     �   �        �      E   �   >  �   �   =     �   �        �      E   �   >  �   �   =     �   �        �      E   �   >  �   �   =     �   �        �      E   �   >  �   �   =     �   �   =     �   �   =     �   �   Q     �   �       Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   P     �   �   �   �   P     �   �   �   �   P  �   �   �   �   �   >  �   �   =  k   �   �   =  ,   �   �   W  Y   �   �   �   O     �   �   �             �     �   �   �   P     �            �     �   �   �   >  �   �   =  �   �   �   =     �   �   �     �   �   �        �      E   �   >  �   �   �  �       �  �   �   �   �  �   =  k   �   �   =  ,   �   �   W  Y   �   �   �   O     �   �   �             >  �   �   A     �   �      =     �   �   >  �   �   �  �       �  �   �   �   �  �   A     �   �       =     �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   A     �   �   $   =     �   �   >  �   �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   A  ]   �   }   B       =     �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   A  ]   �   }   B   $   =     �   �   >  �   �   �  �   �  �   �  �   �  �   >  �      �        �        �    A      }   =   =  Y       >  �     �    �    �  	      �      	  �    =  k     
  =  ,     �   W  Y         >  �     �  	  �  	  >       �        �        �    =  k       =  ,       W  Y         >      =  Y     �   O                     A           =         �            �           =  Y       O                     �            =  Y   !  �   O 	 Y   "  !                 >  �   "  �    �    �  %      �  #  $  %  �  $  =  ,   '  �   >  &  '  A  (  )  \   =   =  ,   *  )  A  ]   +  \   B   =     ,  +  �  ,   -  *  ,    ,   .     
   -  =  ,   /  &  �  ,   0  /  .  >  &  0  =  k   3  2  =  ,   4  &  W  Y   5  3  4  O     6  5  5            >  1  6  =  k   9  8  =  ,   :  �   W  Y   ;  9  :  Q     <  ;      >  7  <  �  ?      �  =  >  H  �  >  =     @  1  =     A  7  �     B  @  A  =  Y   C  �   O     D  C  C            �     E  D  B  =  Y   F  �   O 	 Y   G  F  E              >  �   G  �  ?  �  H  =     I  1  =     J  7  �     K  I  J  =  Y   L  �   O     M  L  L            �     N  M  K  =  Y   O  �   O 	 Y   P  O  N              >  �   P  �  ?  �  ?  �  %  �  %  =  Y   Q  �   O     R  Q  Q            =  Y   S  �   O 	 Y   T  S  R              >  �   T  �  V      �  �   U  V  �  U  =     X  �   =     Y  �   �     Z  X  Y       [     E   Z  >  W  [  =     ]  �   =     ^  W  �     _  ]  ^       `     +   _  H      >  \  `  =     a  \       c        a  b  >  \  c  =     e  �   P     f  e  e  e  =     g  \  �     h  f  g  >  d  h  =     i  d  =  Y   j  �   O     k  j  j            �     l  k  i  =  Y   m  �   O 	 Y   n  m  l              >  �   n  �  V  �  V  �  p      �  �   o  p  �  o  =     r  �   =     s  �   �     t  r  s       u     E   t  >  q  u  =     w  �   =     x  q  �     y  w  x       z     +   y  H      >  v  z  =     {  v       |        {  b  >  v  |  A    ~  }   B   =  Y     ~  O     �                  =     �  v  �     �  �  �  >  }  �  =     �  }  =  Y   �  �   O     �  �  �            �     �  �  �  =  Y   �  �   O 	 Y   �  �  �              >  �   �  �  p  �  p  A    �  \   2   =  Y   �  �  O     �  �  �            =  Y   �  �   O     �  �  �            �     �  �  �  =  Y   �  �   O 	 Y   �  �  �              >  �   �  �  �      �  �   �  �  �  �  =     �  �   O  ,   �  �  �         �  ,   �  �  �  �  ,   �  �  �  >  �  �  =  k   �  �  =  ,   �  �  W  Y   �  �  �  O     �  �  �            >  �  �  =  Y   �  �   O     �  �  �            =     �  �  =     �  �   P     �  �  �  �       �     .   �  �  �  =  Y   �  �   O 	 Y   �  �  �              >  �   �  �  �  �  �  �  �      �  �  �  �  �  �  A    �  \   8   =  Y   �  �  O     �  �  �            =  Y   �  �   O     �  �  �            �     �  �  �  =  Y   �  �   O     �  �  �            �     �  �  �  =  Y   �  �   O 	 Y   �  �  �              >  �   �  �  �  �  �  �  �      �  �   �  �  �  �  =  Y   �  �   O     �  �  �            =  Y   �  �   O     �  �  �            =     �  �   P     �  �  �  �       �     .   �  �  �  =  Y   �  �   O 	 Y   �  �  �              >  �   �  �  �  �  �  =  Y   �  u   O     �  �  �            >  �  �  9     �     �  >  �  �  =     �  �  >  �  �  A  ]   �  }   �  =     �  �  >  �  �  9     �     �  �  >  �  �  =     �  �  A  ]   �  }   �  =     �  �       �     .   �     �  =  Y   �  �   O     �  �  �            �     �  �  �  =  Y   �  �   O 	 Y   �  �  �              >  �   �  �  �      �  �  �  �  �  �  A  ]   �  }   Q   =     �  �  A     �  �     =     �  �  �     �  �  �  A     �  �     >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  k   �  �  =  ,   �  �   W  Y   �  �  �  Q     �  �     A     �  �     =     �  �  �     �  �  �  A     �  �     >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  Y   �  �   O     �  �  �                 �        �  �  A     �  �     =     �  �  Q     �  �      Q     �  �     Q     �  �     P  Y   �  �  �  �  �  >  �   �  �  �  �  �  =  Y   �  �   >  �  �  �  8  6            	   7     
   �     �         �           �     A        
      =           A     !   
       =     "   !   �     #      "   A     %   
   $   =     &   %   P     '      #   &   �  '   �     =     )   
   �  )   8  6               7        7        �     ;     G      ;  I   J      ;     S      ;     i      ;     s      ;     y      A  6   7   0   2   >  7   5   A  6   <   0   8   >  <   ;   A  6   A   0   =   >  A   @   A  6   F   0   B   >  F   E   >  G   H   >  J   2   �  K   �  K   �  M   N       �  O   �  O   =  1   P   J   �     R   P   Q   �  R   L   M   �  L   =     T      =  1   U   J   A  V   W   0   U      =     X   W   A  ]   ^   \   Q      =     _   ^   �     `   X   _   =  1   a   J   A  V   b   0   a       =     c   b   A  ]   d   \   Q       =     e   d   �     f   c   e   P     g   `   f   H   �     h   T   g   >  S   h   =  k   n   m   =     o   S   O  ,   p   o   o          W  Y   q   n   p   Q     r   q       >  i   r   A  v   w   u   $   =     x   w   >  s   x   =     z   s   A  ]      }   ~   =     �      �     �   z   �   =     �   i   �     �   �   �   �     �   �      H   >  y   �   =     �   y   =     �   G   �     �   �   �   >  G   �   �  N   �  N   =  1   �   J   �  1   �   �   8   >  J   �   �  K   �  M   =     �   G   �     �   �   �   �  �   8  6               7        7        �     ;     �      ;     �      ;     �      =     �      �     �   �   �   �  �       �  �   �   �   �  �   �     �  �   >  �   H   =     �      >  �   �   =     �      >  �   �   9     �      �   �   >  �   �   =     �   �   �  �   8     �     ����      h           �  	   h  @    �   �   �   \   0      ���   d             u_shadowStop    4���   `             u_shadowBias    ����   \                 u_minShadowWeight   ����   P             u_shadowColor   ���   @              	   u_opacity   4���   0              
   u_specular  \���                  	   u_diffuse   ,���             
   u_colorAdd  ����      
   u_colorMul     FragmentMaterialUniformsBlock   L���      8           �      �   �   d   8      ���   0                 u_shadowmapInvRes   ����   (             u_uvAnimTime    ���                 u_uvAnimSpeed   ����                    u_sceneAmbientColor ����         u_dirLightColor    FragmentUniformsBlock   
   x  P  (    �   �   �   T   ,      H���            matcapMaskTex   F���            
   opacityTex  j���               lightmapDiffuse ����               lightFlowMaskTex    ����   
            lightFlowTex    ���            
   stencilTex  :���         
   diffuseTex  *���               specularTex N���            	   normalTex   r���            	   shadowmap   	   ,    �   �   �   �   `   4      ���            v_vertexLightingResult  ���	            v_texCoordStencil   6���         
   v_binormal  V���         	   v_tangent   v���            v_light ����            v_normal    ����            v_view  ����      
   v_texCoord  ���            v_shadowPosition    N���   �D  (F  �A    ,     ~A  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2006;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool uvanim_multiply_flag = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
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

layout(std140) uniform FragmentUniformsBlock
{
    vec4 u_dirLightColor;
    vec4 u_sceneAmbientColor;
    vec2 u_uvAnimSpeed;
    highp float u_uvAnimTime;
    highp vec2 u_shadowmapInvRes;
} fragmentSceneUniforms;

layout(std140) uniform FragmentMaterialUniformsBlock
{
    vec4 u_colorMul;
    vec4 u_colorAdd;
    vec4 u_diffuse;
    vec4 u_specular;
    float u_opacity;
    vec3 u_shadowColor;
    float u_minShadowWeight;
    float u_shadowBias;
    float u_shadowStop;
} fragmentMaterialUniforms;

uniform highp sampler2D shadowmap;
uniform mediump sampler2D normalTex;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D lightFlowTex;
uniform mediump sampler2D lightFlowMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D opacityTex;
uniform mediump sampler2D matcapMaskTex;

in highp vec4 v_shadowPosition;
in vec2 v_texCoord;
in vec3 v_view;
in vec3 v_normal;
in vec3 v_light;
in vec3 v_tangent;
in vec3 v_binormal;
in vec2 v_texCoordStencil;
layout(location = 0) out highp vec4 fragColor;
in highp vec3 v_vertexLightingResult;
highp vec2 poissonDisk[4];

highp vec3 remap_shadow_coord(highp vec3 coord)
{
    if (sc3d_render_output_flipped)
    {
        return vec3(coord.x, 1.0 - coord.y, coord.z);
    }
    return coord;
}

highp float PCFPoisson(highp vec3 shadowUV, highp float stop)
{
    poissonDisk[0] = vec2(-0.94201624393463134765625, -0.39906215667724609375);
    poissonDisk[1] = vec2(0.94558608531951904296875, -0.768907248973846435546875);
    poissonDisk[2] = vec2(-0.094184100627899169921875, -0.929388701915740966796875);
    poissonDisk[3] = vec2(0.34495937824249267578125, 0.29387760162353515625);
    highp float sum = 0.0;
    for (mediump int i = 0; i < 4; i++)
    {
        highp vec3 newShadowUV = shadowUV + vec3(poissonDisk[i].x * fragmentSceneUniforms.u_shadowmapInvRes.x, poissonDisk[i].y * fragmentSceneUniforms.u_shadowmapInvRes.y, 0.0);
        highp float closestDepth = texture(shadowmap, newShadowUV.xy).x;
        highp float curDepth = v_shadowPosition.z;
        highp float shadowSample = float((curDepth - fragmentMaterialUniforms.u_shadowBias) < closestDepth);
        sum += shadowSample;
    }
    return sum * 0.25;
}

highp float sampleShadow(highp vec3 shadowUV, highp float stop)
{
    if (stop < 0.100000001490116119384765625)
    {
        return 1.0;
    }
    highp float shadow = 0.0;
    highp vec3 param = shadowUV;
    highp float param_1 = stop;
    highp float _154 = PCFPoisson(param, param_1);
    shadow = _154;
    return shadow;
}

void main()
{
    highp float specMask = 0.0;
    highp vec4 color = vec4(0.0, 0.0, 0.0, 1.0);
    highp float emissionMask = 0.0;
    highp float lightmapMask = 0.0;
    highp vec2 uv = v_texCoord;
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    highp vec3 lightDir = normalize(v_light);
    highp vec3 tangent = normalize(v_tangent);
    highp vec3 binormal = normalize(v_binormal);
    highp mat3 TBN = mat3(vec3(tangent), vec3(binormal), vec3(normal));
    highp vec3 normalMap = (texture(normalTex, uv).xyz * 2.0) - vec3(1.0);
    normal = normalize(TBN * normalMap);
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, uv).xyz;
        specMask = colorMasks.x;
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = colorMasks.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = colorMasks.z;
        }
    }
    if (sc3d_material_specular_color)
    {
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = fragmentMaterialUniforms.u_specular.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = fragmentMaterialUniforms.u_specular.z;
        }
    }
    highp vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, uv);
    }
    highp vec4 stencilColor = vec4(0.0);
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        highp vec3 _288 = (diffuseColor.xyz * (1.0 - stencilColor.w)) + stencilColor.xyz;
        diffuseColor = vec4(_288.x, _288.y, _288.z, diffuseColor.w);
    }
    if (uvanim_flag)
    {
        highp vec2 uv_1 = v_texCoord;
        uv_1 += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
        highp vec3 lightFlow = texture(lightFlowTex, uv_1).xyz;
        highp float lightFlowMask = texture(lightFlowMaskTex, v_texCoord).x;
        if (uvanim_multiply_flag)
        {
            highp vec3 _325 = diffuseColor.xyz * (lightFlow * lightFlowMask);
            diffuseColor = vec4(_325.x, _325.y, _325.z, diffuseColor.w);
        }
        else
        {
            highp vec3 _334 = diffuseColor.xyz + (lightFlow * lightFlowMask);
            diffuseColor = vec4(_334.x, _334.y, _334.z, diffuseColor.w);
        }
    }
    color = vec4(diffuseColor.xyz.x, diffuseColor.xyz.y, diffuseColor.xyz.z, color.w);
    if (sc3d_material_specular_tex)
    {
        highp vec3 halfDir = normalize(viewDir + lightDir);
        highp float spec = clamp(dot(normal, halfDir), 0.0, 1.0);
        spec = pow(spec, 30.0);
        highp vec3 specColor = vec3(specMask) * spec;
        highp vec3 _364 = color.xyz + specColor;
        color = vec4(_364.x, _364.y, _364.z, color.w);
    }
    if (sc3d_material_specular_color)
    {
        highp vec3 halfDir_1 = normalize(viewDir + lightDir);
        highp float spec_1 = clamp(dot(normal, halfDir_1), 0.0, 1.0);
        spec_1 = pow(spec_1, 30.0);
        highp vec3 specColor_1 = fragmentMaterialUniforms.u_specular.xxx * spec_1;
        highp vec3 _390 = color.xyz + specColor_1;
        color = vec4(_390.x, _390.y, _390.z, color.w);
    }
    highp vec3 _398 = color.xyz * fragmentSceneUniforms.u_dirLightColor.xyz;
    color = vec4(_398.x, _398.y, _398.z, color.w);
    if (sc3d_material_lightmap_diffuse)
    {
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        highp vec3 _423 = mix(color.xyz, lightmapColor, vec3(lightmapMask));
        color = vec4(_423.x, _423.y, _423.z, color.w);
    }
    if (sc3d_material_ambient)
    {
        highp vec3 _437 = color.xyz + (fragmentSceneUniforms.u_sceneAmbientColor.xyz * diffuseColor.xyz);
        color = vec4(_437.x, _437.y, _437.z, color.w);
    }
    if (sc3d_material_emission)
    {
        highp vec3 _448 = mix(color.xyz, diffuseColor.xyz, vec3(emissionMask));
        color = vec4(_448.x, _448.y, _448.z, color.w);
    }
    highp vec3 param = v_shadowPosition.xyz;
    highp vec3 projectedShadowCoordinate = remap_shadow_coord(param);
    highp vec3 param_1 = projectedShadowCoordinate;
    highp float param_2 = fragmentMaterialUniforms.u_shadowStop;
    highp float _463 = sampleShadow(param_1, param_2);
    highp float shadowSample = _463;
    highp vec3 _471 = color.xyz * mix(shadowSample, 1.0, fragmentMaterialUniforms.u_minShadowWeight);
    color = vec4(_471.x, _471.y, _471.z, color.w);
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, uv).z;
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

     �     ���      h           �  	   h  @    �   �   �   \   0      ����   d             u_shadowStop    ����   `             u_shadowBias    D���   \                 u_minShadowWeight   ���   P             u_shadowColor   ����   @              	   u_opacity   ����   0              
   u_specular  ����                  	   u_diffuse   ����             
   u_colorAdd  $���      
   u_colorMul     FragmentMaterialUniformsBlock   ����      8           �      �   �   d   8      ����   0                 u_shadowmapInvRes   ����   (             u_uvAnimTime    ����                 u_uvAnimSpeed   ����                u_sceneAmbientColor D���         u_dirLightColor    FragmentUniformsBlock   
   x  P  (    �   �   �   T   ,      ����            matcapMaskTex   ����            
   opacityTex  ����               lightmapDiffuse ���               lightFlowMaskTex    J���   
            lightFlowTex    r���            
   stencilTex  ����         
   diffuseTex  ����               specularTex ����            	   normalTex   ����            	   shadowmap   	   ,    �   �   �   �   `   4      n���            v_vertexLightingResult  ����	            v_texCoordStencil   ����         
   v_binormal  ����         	   v_tangent   ���            v_light ���            v_normal    >���            v_view  4���      
   v_texCoord  v���            v_shadowPosition    ����             I     ���   pF  �G  tC    �     `C  #   
                  GLSL.std.450                     main    u   �   �   �   �   �   �                 �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         remap_shadow_coord(vf3;   
   coord        PCFPoisson(vf3;f1;       shadowUV         stop         sampleShadow(vf3;f1;         shadowUV         stop     	    sc3d_render_output_flipped    0   poissonDisk   G   sum   J   i     S   newShadowUV   Z   FragmentUniformsBlock     Z       u_dirLightColor   Z      u_sceneAmbientColor   Z      u_uvAnimSpeed     Z      u_uvAnimTime      Z      u_shadowmapInvRes     \   fragmentSceneUniforms     i   closestDepth      m   shadowmap     s   curDepth      u   v_shadowPosition      y   shadowSample     
 {   FragmentMaterialUniformsBlock     {       u_colorMul    {      u_colorAdd    {      u_diffuse     {      u_specular    {      u_opacity     {      u_shadowColor     {      u_minShadowWeight     {      u_shadowBias      {      u_shadowStop     	 }   fragmentMaterialUniforms      �   shadow    �   param     �   param     �   specMask      �   color     �   emissionMask      �   lightmapMask      �   uv    �   v_texCoord    �   viewDir   �   v_view    �   normal    �   v_normal      �   lightDir      �   v_light  	 �   sc3d_material_specular_tex    �   colorMasks    �   specularTex  
 �   sc3d_material_lightmap_diffuse    �   sc3d_material_emission   
 �   sc3d_material_specular_color      �   diffuseColor     	 �   sc3d_material_diffuse_color  	 �   sc3d_material_diffuse_tex     �   diffuseTex    �   stencilColor      �   sc3d_material_stencil     �   stencilTex    �   v_texCoordStencil     �   uvanim_flag   �   uv      lightFlow     	  lightFlowTex        lightFlowMask       lightFlowMaskTex        uvanim_multiply_flag      .  halfDir   3  spec      ;  specColor     H  halfDir   M  spec      T  specColor     j  lightmapTexCoord      s  lightmapColor     t  lightmapDiffuse   �  sc3d_material_ambient    	 �  projectedShadowCoordinate     �  param     �  shadowSample      �  param     �  param    	 �  sc3d_material_opacity_value  	 �  sc3d_material_opacity_tex     �  opacityTex    �  sc3d_gamma_correct    �  fragColor    
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_diffuse    	 �  sc3d_material_vertex_color    �  sc3d_material_specular    �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color     	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity     �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_lightmap_specular  
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_clip_plane     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	    stage_sample_render_target   
   stage_sample_luminance_alpha        stage_sample_luminance   	   stage_blend_mode_additive       v_vertexLightingResult      matcapMaskTex   G        d   G  J       G  P       G  U       H  Z           H  Z       #       H  Z          H  Z      #      H  Z          H  Z      #       H  Z      #   (   H  Z      #   0   G  Z      G  \   "      G  \   !      G  a       G  m   "      G  m   !      G  u         H  {           H  {       #       H  {          H  {      #      H  {          H  {      #       H  {          H  {      #   0   H  {          H  {      #   @   H  {          H  {      #   P   H  {          H  {      #   \   H  {          H  {      #   `   H  {          H  {      #   d   G  {      G  }   "      G  }   !      G  �       G  �       G  �       G  �       G  �          G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       G  �      3  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �      @  G  �      9  G  �      4  G  �       G  �       G  �      1  G  �       G  �      /  G  �       G  �   "      G  �   !       G  �       G  �       G  �      5  G  �       G  �   "      G  �   !      G  �       G  �       G  �      	   G  �       G  �       G  �      �  G  �       G        G  	      G  	  "      G  	  !   
   G  
      G        G        G        G    "      G    !      G        G        G        G        G       �  G  V      G  W      G  a      G  b      G  t      G  t  "      G  t  !      G  u      G  w      G  x      G  �     -  G  �      G  �      G  �      G  �      G  �     >  G  �      G  �     =  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �     ,  G  �         G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     .  G  �     0  G  �     2  G  �     6  G  �     7  G  �     8  G  �     :  G  �     ;  G  �     <  G  �     ?  G  �     A  G  �     B  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G        �  G       �  G       �  G       �  G          G        G    "      G    !           !                                        !  	                     !                   1                     +            +          �?+            +     $        ,         +     -        .   ,   -      /      .   ;  /   0        1          +  1   2       +     3   �'q�+     4   �Q̾,  ,   5   3   4      6      ,   +  1   8      +     9   �r?+     :   �D�,  ,   ;   9   :   +  1   =      +     >   ����+     ?   k�m�,  ,   @   >   ?   +  1   B      +     C   ���>+     D    w�>,  ,   E   C   D   +     H          I      1   +  1   Q         V           Y           Z   Y   Y   ,      ,      [      Z   ;  [   \         ]          	 j                              k   j      l       k   ;  l   m          t      Y   ;  t   u         v           {   Y   Y   Y   Y                     |      {   ;  |   }      +  1   ~      +     �     �>+     �   ���=   �      Y   ,  Y   �   H   H   H         �      ,      �      ,   ;  �   �         �         ;  �   �      ;  �   �      ;  �   �      1     �   ;  l   �       1     �   1     �   1     �   ,  Y   �   H   H   H   H   1     �      �      Y   1     �   ;  l   �       1     �   ;  l   �       ;  �   �      +     �      1     �      �      ,   ;  l   	      ;  l         1       +     9    �A+     m     ?+     n     �,  ,   o  m  n  ,  ,   q  m  m  ;  l   t      1     �  +  1   �     +  1   �     1     �  1     �  ;  l   �      1     �  +     �  ��>,     �  �  �  �     �     Y   ;  �  �     1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1        1       1       1       ;  �        ;  l         6               �     ;     �      ;  �   �      ;     �      ;     �      ;  �   �      ;     �      ;     �      ;     �      ;     �      ;  �   �      ;  �   �      ;  �   �      ;          ;          ;     .     ;     3     ;     ;     ;     H     ;     M     ;     T     ;  �   j     ;     s     ;     �     ;     �     ;     �     ;     �     ;     �     >  �   H   >  �   �   >  �   H   >  �   H   =  ,   �   �   >  �   �   =     �   �        �      E   �   >  �   �   =     �   �        �      E   �   >  �   �   =     �   �        �      E   �   >  �   �   �  �       �  �   �   �   �  �   =  k   �   �   =  ,   �   �   W  Y   �   �   �   O     �   �   �             >  �   �   A     �   �      =     �   �   >  �   �   �  �       �  �   �   �   �  �   A     �   �       =     �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   A     �   �   $   =     �   �   >  �   �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   A  ]   �   }   B       =     �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   A  ]   �   }   B   $   =     �   �   >  �   �   �  �   �  �   �  �   �  �   >  �   �   �  �       �  �   �   �   �  �   A  �   �   }   =   =  Y   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   =  k   �   �   =  ,   �   �   W  Y   �   �   �   >  �   �   �  �   �  �   >  �   �   �  �       �  �   �   �   �  �   =  k   �   �   =  ,   �   �   W  Y   �   �   �   >  �   �   =  Y   �   �   O     �   �   �             A     �   �   �   =     �   �   �     �      �   �     �   �   �   =  Y   �   �   O     �   �   �             �     �   �   �   =  Y   �   �   O 	 Y   �   �   �               >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   =  ,   �   �   >  �   �   A  �      \   =   =  ,        A  ]     \   B   =         �  ,           ,        
     =  ,     �   �  ,         >  �     =  k   
  	  =  ,     �   W  Y     
    O                     >      =  k       =  ,     �   W  Y         Q             >      �        �        �    =         =         �           =  Y     �   O                     �           =  Y     �   O 	 Y                     >  �     �    �    =          =     !    �     "     !  =  Y   #  �   O     $  #  #            �     %  $  "  =  Y   &  �   O 	 Y   '  &  %              >  �   '  �    �    �  �   �  �   =  Y   (  �   O     )  (  (            =  Y   *  �   O 	 Y   +  *  )              >  �   +  �  -      �  �   ,  -  �  ,  =     /  �   =     0  �   �     1  /  0       2     E   1  >  .  2  =     4  �   =     5  .  �     6  4  5       7     +   6  H      >  3  7  =     8  3       :        8  9  >  3  :  =     <  �   P     =  <  <  <  =     >  3  �     ?  =  >  >  ;  ?  =     @  ;  =  Y   A  �   O     B  A  A            �     C  B  @  =  Y   D  �   O 	 Y   E  D  C              >  �   E  �  -  �  -  �  G      �  �   F  G  �  F  =     I  �   =     J  �   �     K  I  J       L     E   K  >  H  L  =     N  �   =     O  H  �     P  N  O       Q     +   P  H      >  M  Q  =     R  M       S        R  9  >  M  S  A  �   U  }   B   =  Y   V  U  O     W  V  V              =     X  M  �     Y  W  X  >  T  Y  =     Z  T  =  Y   [  �   O     \  [  [            �     ]  \  Z  =  Y   ^  �   O 	 Y   _  ^  ]              >  �   _  �  G  �  G  A  �   `  \   2   =  Y   a  `  O     b  a  a            =  Y   c  �   O     d  c  c            �     e  d  b  =  Y   f  �   O 	 Y   g  f  e              >  �   g  �  i      �  �   h  i  �  h  =     k  �   O  ,   l  k  k         �  ,   p  l  o  �  ,   r  p  q  >  j  r  =  k   u  t  =  ,   v  j  W  Y   w  u  v  O     x  w  w            >  s  x  =  Y   y  �   O     z  y  y            =     {  s  =     |  �   P     }  |  |  |       ~     .   z  {  }  =  Y     �   O 	 Y   �    ~              >  �   �  �  i  �  i  �  �      �  �  �  �  �  �  A  �   �  \   8   =  Y   �  �  O     �  �  �            =  Y   �  �   O     �  �  �            �     �  �  �  =  Y   �  �   O     �  �  �            �     �  �  �  =  Y   �  �   O 	 Y   �  �  �              >  �   �  �  �  �  �  �  �      �  �   �  �  �  �  =  Y   �  �   O     �  �  �            =  Y   �  �   O     �  �  �            =     �  �   P     �  �  �  �       �     .   �  �  �  =  Y   �  �   O 	 Y   �  �  �              >  �   �  �  �  �  �  =  Y   �  u   O     �  �  �            >  �  �  9     �     �  >  �  �  =     �  �  >  �  �  A  ]   �  }   �  =     �  �  >  �  �  9     �     �  �  >  �  �  =     �  �  A  ]   �  }   �  =     �  �       �     .   �     �  =  Y   �  �   O     �  �  �            �     �  �  �  =  Y   �  �   O 	 Y   �  �  �              >  �   �  �  �      �  �  �  �  �  �  A  ]   �  }   Q   =     �  �  A     �  �   �   =     �  �  �     �  �  �  A     �  �   �   >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  k   �  �  =  ,   �  �   W  Y   �  �  �  Q     �  �     A     �  �   �   =     �  �  �     �  �  �  A     �  �   �   >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  Y   �  �   O     �  �  �                 �        �  �  A     �  �   �   =     �  �  Q     �  �      Q     �  �     Q     �  �     P  Y   �  �  �  �  �  >  �   �  �  �  �  �  =  Y   �  �   >  �  �  �  8  6            	   7     
   �     �         �           �     A        
      =           A     !   
       =     "   !   �     #      "   A     %   
   $   =     &   %   P     '      #   &   �  '   �     =     )   
   �  )   8  6               7        7        �     ;     G      ;  I   J      ;     S      ;     i      ;     s      ;     y      A  6   7   0   2   >  7   5   A  6   <   0   8   >  <   ;   A  6   A   0   =   >  A   @   A  6   F   0   B   >  F   E   >  G   H   >  J   2   �  K   �  K   �  M   N       �  O   �  O   =  1   P   J   �     R   P   Q   �  R   L   M   �  L   =     T      =  1   U   J   A  V   W   0   U      =     X   W   A  ]   ^   \   Q      =     _   ^   �     `   X   _   =  1   a   J   A  V   b   0   a       =     c   b   A  ]   d   \   Q       =     e   d   �     f   c   e   P     g   `   f   H   �     h   T   g   >  S   h   =  k   n   m   =     o   S   O  ,   p   o   o          W  Y   q   n   p   Q     r   q       >  i   r   A  v   w   u   $   =     x   w   >  s   x   =     z   s   A  ]      }   ~   =     �      �     �   z   �   =     �   i   �     �   �   �   �     �   �      H   >  y   �   =     �   y   =     �   G   �     �   �   �   >  G   �   �  N   �  N   =  1   �   J   �  1   �   �   8   >  J   �   �  K   �  M   =     �   G   �     �   �   �   �  �   8  6               7        7        �     ;     �      ;     �      ;     �      =     �      �     �   �   �   �  �       �  �   �   �   �  �   �     �  �   >  �   H   =     �      >  �   �   =     �      >  �   �   9     �      �   �   >  �   �   =     �   �   �  �   8     �     �*��      h           �  	   h  @    �   �   �   \   0      $*��   d             u_shadowStop    L*��   `             u_shadowBias    �*��   \                 u_minShadowWeight   �*��   P             u_shadowColor   $+��   @              	   u_opacity   L+��   0              
   u_specular  t+��                  	   u_diffuse   D+��             
   u_colorAdd  �(��      
   u_colorMul     FragmentMaterialUniformsBlock   d,��      8           �      �   �   d   8      4,��   0                 u_shadowmapInvRes   ,��   (             u_uvAnimTime    4,��                 u_uvAnimSpeed   �,��                    u_sceneAmbientColor �)��         u_dirLightColor    FragmentUniformsBlock   	   P  (    �   �   �   T   ,      \,��            matcapMaskTex   Z+��            
   opacityTex  ~+��               lightmapDiffuse �+��               lightFlowMaskTex    �+��   
            lightFlowTex    �+��            
   stencilTex  N,��         
   diffuseTex  >,��               specularTex b,��            	   shadowmap      �   �   �   �   `   4      �+��            v_vertexLightingResult  �+��	            v_texCoordStencil   ,��            v_light :,��            v_normal    Z,��            v_view  P,��      
   v_texCoord  �,��            v_shadowPosition    �h��   $C  �D  ,@    ,     @  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2006;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool uvanim_multiply_flag = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
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

layout(std140) uniform FragmentUniformsBlock
{
    vec4 u_dirLightColor;
    vec4 u_sceneAmbientColor;
    vec2 u_uvAnimSpeed;
    highp float u_uvAnimTime;
    highp vec2 u_shadowmapInvRes;
} fragmentSceneUniforms;

layout(std140) uniform FragmentMaterialUniformsBlock
{
    vec4 u_colorMul;
    vec4 u_colorAdd;
    vec4 u_diffuse;
    vec4 u_specular;
    float u_opacity;
    vec3 u_shadowColor;
    float u_minShadowWeight;
    float u_shadowBias;
    float u_shadowStop;
} fragmentMaterialUniforms;

uniform highp sampler2D shadowmap;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D lightFlowTex;
uniform mediump sampler2D lightFlowMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D opacityTex;
uniform mediump sampler2D matcapMaskTex;

in highp vec4 v_shadowPosition;
in vec2 v_texCoord;
in vec3 v_view;
in vec3 v_normal;
in vec3 v_light;
in vec2 v_texCoordStencil;
layout(location = 0) out highp vec4 fragColor;
in highp vec3 v_vertexLightingResult;
highp vec2 poissonDisk[4];

highp vec3 remap_shadow_coord(highp vec3 coord)
{
    if (sc3d_render_output_flipped)
    {
        return vec3(coord.x, 1.0 - coord.y, coord.z);
    }
    return coord;
}

highp float PCFPoisson(highp vec3 shadowUV, highp float stop)
{
    poissonDisk[0] = vec2(-0.94201624393463134765625, -0.39906215667724609375);
    poissonDisk[1] = vec2(0.94558608531951904296875, -0.768907248973846435546875);
    poissonDisk[2] = vec2(-0.094184100627899169921875, -0.929388701915740966796875);
    poissonDisk[3] = vec2(0.34495937824249267578125, 0.29387760162353515625);
    highp float sum = 0.0;
    for (mediump int i = 0; i < 4; i++)
    {
        highp vec3 newShadowUV = shadowUV + vec3(poissonDisk[i].x * fragmentSceneUniforms.u_shadowmapInvRes.x, poissonDisk[i].y * fragmentSceneUniforms.u_shadowmapInvRes.y, 0.0);
        highp float closestDepth = texture(shadowmap, newShadowUV.xy).x;
        highp float curDepth = v_shadowPosition.z;
        highp float shadowSample = float((curDepth - fragmentMaterialUniforms.u_shadowBias) < closestDepth);
        sum += shadowSample;
    }
    return sum * 0.25;
}

highp float sampleShadow(highp vec3 shadowUV, highp float stop)
{
    if (stop < 0.100000001490116119384765625)
    {
        return 1.0;
    }
    highp float shadow = 0.0;
    highp vec3 param = shadowUV;
    highp float param_1 = stop;
    highp float _154 = PCFPoisson(param, param_1);
    shadow = _154;
    return shadow;
}

void main()
{
    highp float specMask = 0.0;
    highp vec4 color = vec4(0.0, 0.0, 0.0, 1.0);
    highp float emissionMask = 0.0;
    highp float lightmapMask = 0.0;
    highp vec2 uv = v_texCoord;
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    highp vec3 lightDir = normalize(v_light);
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, uv).xyz;
        specMask = colorMasks.x;
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = colorMasks.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = colorMasks.z;
        }
    }
    if (sc3d_material_specular_color)
    {
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = fragmentMaterialUniforms.u_specular.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = fragmentMaterialUniforms.u_specular.z;
        }
    }
    highp vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, uv);
    }
    highp vec4 stencilColor = vec4(0.0);
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        highp vec3 _247 = (diffuseColor.xyz * (1.0 - stencilColor.w)) + stencilColor.xyz;
        diffuseColor = vec4(_247.x, _247.y, _247.z, diffuseColor.w);
    }
    if (uvanim_flag)
    {
        highp vec2 uv_1 = v_texCoord;
        uv_1 += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
        highp vec3 lightFlow = texture(lightFlowTex, uv_1).xyz;
        highp float lightFlowMask = texture(lightFlowMaskTex, v_texCoord).x;
        if (uvanim_multiply_flag)
        {
            highp vec3 _284 = diffuseColor.xyz * (lightFlow * lightFlowMask);
            diffuseColor = vec4(_284.x, _284.y, _284.z, diffuseColor.w);
        }
        else
        {
            highp vec3 _293 = diffuseColor.xyz + (lightFlow * lightFlowMask);
            diffuseColor = vec4(_293.x, _293.y, _293.z, diffuseColor.w);
        }
    }
    color = vec4(diffuseColor.xyz.x, diffuseColor.xyz.y, diffuseColor.xyz.z, color.w);
    if (sc3d_material_specular_tex)
    {
        highp vec3 halfDir = normalize(viewDir + lightDir);
        highp float spec = clamp(dot(normal, halfDir), 0.0, 1.0);
        spec = pow(spec, 30.0);
        highp vec3 specColor = vec3(specMask) * spec;
        highp vec3 _323 = color.xyz + specColor;
        color = vec4(_323.x, _323.y, _323.z, color.w);
    }
    if (sc3d_material_specular_color)
    {
        highp vec3 halfDir_1 = normalize(viewDir + lightDir);
        highp float spec_1 = clamp(dot(normal, halfDir_1), 0.0, 1.0);
        spec_1 = pow(spec_1, 30.0);
        highp vec3 specColor_1 = fragmentMaterialUniforms.u_specular.xxx * spec_1;
        highp vec3 _349 = color.xyz + specColor_1;
        color = vec4(_349.x, _349.y, _349.z, color.w);
    }
    highp vec3 _357 = color.xyz * fragmentSceneUniforms.u_dirLightColor.xyz;
    color = vec4(_357.x, _357.y, _357.z, color.w);
    if (sc3d_material_lightmap_diffuse)
    {
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        highp vec3 _382 = mix(color.xyz, lightmapColor, vec3(lightmapMask));
        color = vec4(_382.x, _382.y, _382.z, color.w);
    }
    if (sc3d_material_ambient)
    {
        highp vec3 _396 = color.xyz + (fragmentSceneUniforms.u_sceneAmbientColor.xyz * diffuseColor.xyz);
        color = vec4(_396.x, _396.y, _396.z, color.w);
    }
    if (sc3d_material_emission)
    {
        highp vec3 _407 = mix(color.xyz, diffuseColor.xyz, vec3(emissionMask));
        color = vec4(_407.x, _407.y, _407.z, color.w);
    }
    highp vec3 param = v_shadowPosition.xyz;
    highp vec3 projectedShadowCoordinate = remap_shadow_coord(param);
    highp vec3 param_1 = projectedShadowCoordinate;
    highp float param_2 = fragmentMaterialUniforms.u_shadowStop;
    highp float _422 = sampleShadow(param_1, param_2);
    highp float shadowSample = _422;
    highp vec3 _430 = color.xyz * mix(shadowSample, 1.0, fragmentMaterialUniforms.u_minShadowWeight);
    color = vec4(_430.x, _430.y, _430.z, color.w);
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, uv).z;
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

     �     Tp��      h           �  	   h  @    �   �   �   \   0      �o��   d             u_shadowStop    p��   `             u_shadowBias    �p��   \                 u_minShadowWeight   \p��   P             u_shadowColor   �p��   @              	   u_opacity   q��   0              
   u_specular  ,q��                  	   u_diffuse   �p��             
   u_colorAdd  dn��      
   u_colorMul     FragmentMaterialUniformsBlock   r��      8           �      �   �   d   8      �q��   0                 u_shadowmapInvRes   �q��   (             u_uvAnimTime    �q��                 u_uvAnimSpeed   r��                u_sceneAmbientColor �o��         u_dirLightColor    FragmentUniformsBlock   	   P  (    �   �   �   T   ,      r��            matcapMaskTex   q��            
   opacityTex  2q��               lightmapDiffuse Zq��               lightFlowMaskTex    �q��   
            lightFlowTex    �q��            
   stencilTex  r��         
   diffuseTex  �q��               specularTex r��            	   shadowmap      �   �   �   �   `   4      ~q��            v_vertexLightingResult  �q��	            v_texCoordStencil   �q��            v_light �q��            v_normal    r��            v_view  r��      
   v_texCoord  Fr��            v_shadowPosition    �\��             I     Ʈ��   pF  �G  tC    �     `C  #   
                  GLSL.std.450                     main    u   �   �   �   �   �   �                 �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         remap_shadow_coord(vf3;   
   coord        PCFPoisson(vf3;f1;       shadowUV         stop         sampleShadow(vf3;f1;         shadowUV         stop     	    sc3d_render_output_flipped    0   poissonDisk   G   sum   J   i     S   newShadowUV   Z   FragmentUniformsBlock     Z       u_dirLightColor   Z      u_sceneAmbientColor   Z      u_uvAnimSpeed     Z      u_uvAnimTime      Z      u_shadowmapInvRes     \   fragmentSceneUniforms     i   closestDepth      m   shadowmap     s   curDepth      u   v_shadowPosition      y   shadowSample     
 {   FragmentMaterialUniformsBlock     {       u_colorMul    {      u_colorAdd    {      u_diffuse     {      u_specular    {      u_opacity     {      u_shadowColor     {      u_minShadowWeight     {      u_shadowBias      {      u_shadowStop     	 }   fragmentMaterialUniforms      �   shadow    �   param     �   param     �   specMask      �   color     �   emissionMask      �   lightmapMask      �   uv    �   v_texCoord    �   viewDir   �   v_view    �   normal    �   v_normal      �   lightDir      �   v_light  	 �   sc3d_material_specular_tex    �   colorMasks    �   specularTex  
 �   sc3d_material_lightmap_diffuse    �   sc3d_material_emission   
 �   sc3d_material_specular_color      �   diffuseColor     	 �   sc3d_material_diffuse_color  	 �   sc3d_material_diffuse_tex     �   diffuseTex    �   stencilColor      �   sc3d_material_stencil     �   stencilTex    �   v_texCoordStencil     �   uvanim_flag   �   uv      lightFlow     	  lightFlowTex        lightFlowMask       lightFlowMaskTex        uvanim_multiply_flag      .  halfDir   3  spec      ;  specColor     H  halfDir   M  spec      T  specColor     j  lightmapTexCoord      s  lightmapColor     t  lightmapDiffuse   �  sc3d_material_ambient    	 �  projectedShadowCoordinate     �  param     �  shadowSample      �  param     �  param    	 �  sc3d_material_opacity_value  	 �  sc3d_material_opacity_tex     �  opacityTex    �  sc3d_gamma_correct    �  fragColor    
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_diffuse    	 �  sc3d_material_vertex_color    �  sc3d_material_specular    �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color     	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity     �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_lightmap_specular  
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_clip_plane     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	    stage_sample_render_target   
   stage_sample_luminance_alpha        stage_sample_luminance   	   stage_blend_mode_additive       v_vertexLightingResult      matcapMaskTex   G        d   G  J       G  P       G  U       H  Z           H  Z       #       H  Z          H  Z      #      H  Z          H  Z      #       H  Z      #   (   H  Z      #   0   G  Z      G  \   "      G  \   !      G  a       G  m   "      G  m   !      G  u         H  {           H  {       #       H  {          H  {      #      H  {          H  {      #       H  {          H  {      #   0   H  {          H  {      #   @   H  {          H  {      #   P   H  {          H  {      #   \   H  {          H  {      #   `   H  {          H  {      #   d   G  {      G  }   "      G  }   !      G  �       G  �       G  �       G  �       G  �          G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       G  �      3  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �      @  G  �      9  G  �      4  G  �       G  �       G  �      1  G  �       G  �      /  G  �       G  �   "      G  �   !       G  �       G  �       G  �      5  G  �       G  �   "      G  �   !      G  �       G  �       G  �      	   G  �       G  �       G  �      �  G  �       G        G  	      G  	  "      G  	  !   
   G  
      G        G        G        G    "      G    !      G        G        G        G        G       �  G  V      G  W      G  a      G  b      G  t      G  t  "      G  t  !      G  u      G  w      G  x      G  �     -  G  �      G  �      G  �      G  �      G  �     >  G  �      G  �     =  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �     ,  G  �         G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     .  G  �     0  G  �     2  G  �     6  G  �     7  G  �     8  G  �     :  G  �     ;  G  �     <  G  �     ?  G  �     A  G  �     B  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G        �  G       �  G       �  G       �  G          G        G    "      G    !           !                                        !  	                     !                   1                     +            +          �?+            +     $        ,         +     -        .   ,   -      /      .   ;  /   0        1          +  1   2       +     3   �'q�+     4   �Q̾,  ,   5   3   4      6      ,   +  1   8      +     9   �r?+     :   �D�,  ,   ;   9   :   +  1   =      +     >   ����+     ?   k�m�,  ,   @   >   ?   +  1   B      +     C   ���>+     D    w�>,  ,   E   C   D   +     H          I      1   +  1   Q         V           Y           Z   Y   Y   ,      ,      [      Z   ;  [   \         ]          	 j                              k   j      l       k   ;  l   m          t      Y   ;  t   u         v           {   Y   Y   Y   Y                     |      {   ;  |   }      +  1   ~      +     �     �>+     �   ���=   �      Y   ,  Y   �   H   H   H         �      ,      �      ,   ;  �   �         �         ;  �   �      ;  �   �      ;  �   �      1     �   ;  l   �       1     �   1     �   1     �   ,  Y   �   H   H   H   H   1     �      �      Y   1     �   ;  l   �       1     �   ;  l   �       ;  �   �      +     �      1     �      �      ,   ;  l   	      ;  l         1       +     9    �A+     m     ?+     n     �,  ,   o  m  n  ,  ,   q  m  m  ;  l   t      1     �  +  1   �     +  1   �     1     �  1     �  ;  l   �      1     �  +     �  ��>,     �  �  �  �     �     Y   ;  �  �     1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1        1       1       1       ;  �        ;  l         6               �     ;     �      ;  �   �      ;     �      ;     �      ;  �   �      ;     �      ;     �      ;     �      ;     �      ;  �   �      ;  �   �      ;  �   �      ;          ;          ;     .     ;     3     ;     ;     ;     H     ;     M     ;     T     ;  �   j     ;     s     ;     �     ;     �     ;     �     ;     �     ;     �     >  �   H   >  �   �   >  �   H   >  �   H   =  ,   �   �   >  �   �   =     �   �        �      E   �   >  �   �   =     �   �        �      E   �   >  �   �   =     �   �        �      E   �   >  �   �   �  �       �  �   �   �   �  �   =  k   �   �   =  ,   �   �   W  Y   �   �   �   O     �   �   �             >  �   �   A     �   �      =     �   �   >  �   �   �  �       �  �   �   �   �  �   A     �   �       =     �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   A     �   �   $   =     �   �   >  �   �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   A  ]   �   }   B       =     �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   A  ]   �   }   B   $   =     �   �   >  �   �   �  �   �  �   �  �   �  �   >  �   �   �  �       �  �   �   �   �  �   A  �   �   }   =   =  Y   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   =  k   �   �   =  ,   �   �   W  Y   �   �   �   >  �   �   �  �   �  �   >  �   �   �  �       �  �   �   �   �  �   =  k   �   �   =  ,   �   �   W  Y   �   �   �   >  �   �   =  Y   �   �   O     �   �   �             A     �   �   �   =     �   �   �     �      �   �     �   �   �   =  Y   �   �   O     �   �   �             �     �   �   �   =  Y   �   �   O 	 Y   �   �   �               >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   =  ,   �   �   >  �   �   A  �      \   =   =  ,        A  ]     \   B   =         �  ,           ,        
     =  ,     �   �  ,         >  �     =  k   
  	  =  ,     �   W  Y     
    O                     >      =  k       =  ,     �   W  Y         Q             >      �        �        �    =         =         �           =  Y     �   O                     �           =  Y     �   O 	 Y                     >  �     �    �    =          =     !    �     "     !  =  Y   #  �   O     $  #  #            �     %  $  "  =  Y   &  �   O 	 Y   '  &  %              >  �   '  �    �    �  �   �  �   =  Y   (  �   O     )  (  (            =  Y   *  �   O 	 Y   +  *  )              >  �   +  �  -      �  �   ,  -  �  ,  =     /  �   =     0  �   �     1  /  0       2     E   1  >  .  2  =     4  �   =     5  .  �     6  4  5       7     +   6  H      >  3  7  =     8  3       :        8  9  >  3  :  =     <  �   P     =  <  <  <  =     >  3  �     ?  =  >  >  ;  ?  =     @  ;  =  Y   A  �   O     B  A  A            �     C  B  @  =  Y   D  �   O 	 Y   E  D  C              >  �   E  �  -  �  -  �  G      �  �   F  G  �  F  =     I  �   =     J  �   �     K  I  J       L     E   K  >  H  L  =     N  �   =     O  H  �     P  N  O       Q     +   P  H      >  M  Q  =     R  M       S        R  9  >  M  S  A  �   U  }   B   =  Y   V  U  O     W  V  V              =     X  M  �     Y  W  X  >  T  Y  =     Z  T  =  Y   [  �   O     \  [  [            �     ]  \  Z  =  Y   ^  �   O 	 Y   _  ^  ]              >  �   _  �  G  �  G  A  �   `  \   2   =  Y   a  `  O     b  a  a            =  Y   c  �   O     d  c  c            �     e  d  b  =  Y   f  �   O 	 Y   g  f  e              >  �   g  �  i      �  �   h  i  �  h  =     k  �   O  ,   l  k  k         �  ,   p  l  o  �  ,   r  p  q  >  j  r  =  k   u  t  =  ,   v  j  W  Y   w  u  v  O     x  w  w            >  s  x  =  Y   y  �   O     z  y  y            =     {  s  =     |  �   P     }  |  |  |       ~     .   z  {  }  =  Y     �   O 	 Y   �    ~              >  �   �  �  i  �  i  �  �      �  �  �  �  �  �  A  �   �  \   8   =  Y   �  �  O     �  �  �            =  Y   �  �   O     �  �  �            �     �  �  �  =  Y   �  �   O     �  �  �            �     �  �  �  =  Y   �  �   O 	 Y   �  �  �              >  �   �  �  �  �  �  �  �      �  �   �  �  �  �  =  Y   �  �   O     �  �  �            =  Y   �  �   O     �  �  �            =     �  �   P     �  �  �  �       �     .   �  �  �  =  Y   �  �   O 	 Y   �  �  �              >  �   �  �  �  �  �  =  Y   �  u   O     �  �  �            >  �  �  9     �     �  >  �  �  =     �  �  >  �  �  A  ]   �  }   �  =     �  �  >  �  �  9     �     �  �  >  �  �  =     �  �  A  ]   �  }   �  =     �  �       �     .   �     �  =  Y   �  �   O     �  �  �            �     �  �  �  =  Y   �  �   O 	 Y   �  �  �              >  �   �  �  �      �  �  �  �  �  �  A  ]   �  }   Q   =     �  �  A     �  �   �   =     �  �  �     �  �  �  A     �  �   �   >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  k   �  �  =  ,   �  �   W  Y   �  �  �  Q     �  �     A     �  �   �   =     �  �  �     �  �  �  A     �  �   �   >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  Y   �  �   O     �  �  �                 �        �  �  A     �  �   �   =     �  �  Q     �  �      Q     �  �     Q     �  �     P  Y   �  �  �  �  �  >  �   �  �  �  �  �  =  Y   �  �   >  �  �  �  8  6            	   7     
   �     �         �           �     A        
      =           A     !   
       =     "   !   �     #      "   A     %   
   $   =     &   %   P     '      #   &   �  '   �     =     )   
   �  )   8  6               7        7        �     ;     G      ;  I   J      ;     S      ;     i      ;     s      ;     y      A  6   7   0   2   >  7   5   A  6   <   0   8   >  <   ;   A  6   A   0   =   >  A   @   A  6   F   0   B   >  F   E   >  G   H   >  J   2   �  K   �  K   �  M   N       �  O   �  O   =  1   P   J   �     R   P   Q   �  R   L   M   �  L   =     T      =  1   U   J   A  V   W   0   U      =     X   W   A  ]   ^   \   Q      =     _   ^   �     `   X   _   =  1   a   J   A  V   b   0   a       =     c   b   A  ]   d   \   Q       =     e   d   �     f   c   e   P     g   `   f   H   �     h   T   g   >  S   h   =  k   n   m   =     o   S   O  ,   p   o   o          W  Y   q   n   p   Q     r   q       >  i   r   A  v   w   u   $   =     x   w   >  s   x   =     z   s   A  ]      }   ~   =     �      �     �   z   �   =     �   i   �     �   �   �   �     �   �      H   >  y   �   =     �   y   =     �   G   �     �   �   �   >  G   �   �  N   �  N   =  1   �   J   �  1   �   �   8   >  J   �   �  K   �  M   =     �   G   �     �   �   �   �  �   8  6               7        7        �     ;     �      ;     �      ;     �      =     �      �     �   �   �   �  �       �  �   �   �   �  �   �     �  �   >  �   H   =     �      >  �   �   =     �      >  �   �   9     �      �   �   >  �   �   =     �   �   �  �   8     �     l���      h           �  	   h  @    �   �   �   \   0      ����   d             u_shadowStop    ���   `             u_shadowBias    ����   \                 u_minShadowWeight   t���   P             u_shadowColor   ����   @              	   u_opacity   ���   0              
   u_specular  D���                  	   u_diffuse   ���             
   u_colorAdd  |���      
   u_colorMul     FragmentMaterialUniformsBlock   4���      8           �      �   �   d   8      ���   0                 u_shadowmapInvRes   ܺ��   (             u_uvAnimTime    ���                 u_uvAnimSpeed   ����                    u_sceneAmbientColor ����         u_dirLightColor    FragmentUniformsBlock   	   P  (    �   �   �   T   ,      ,���            matcapMaskTex   *���            
   opacityTex  N���               lightmapDiffuse v���               lightFlowMaskTex    ����   
            lightFlowTex    ʺ��            
   stencilTex  ���         
   diffuseTex  ���               specularTex 2���            	   shadowmap      �   �   �   �   `   4      ����            v_vertexLightingResult  ƺ��	            v_texCoordStencil   ���            v_light 
���            v_normal    *���            v_view   ���      
   v_texCoord  b���            v_shadowPosition    ����   $C  �D  ,@    ,     @  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2006;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool uvanim_multiply_flag = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
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

layout(std140) uniform FragmentUniformsBlock
{
    vec4 u_dirLightColor;
    vec4 u_sceneAmbientColor;
    vec2 u_uvAnimSpeed;
    highp float u_uvAnimTime;
    highp vec2 u_shadowmapInvRes;
} fragmentSceneUniforms;

layout(std140) uniform FragmentMaterialUniformsBlock
{
    vec4 u_colorMul;
    vec4 u_colorAdd;
    vec4 u_diffuse;
    vec4 u_specular;
    float u_opacity;
    vec3 u_shadowColor;
    float u_minShadowWeight;
    float u_shadowBias;
    float u_shadowStop;
} fragmentMaterialUniforms;

uniform highp sampler2D shadowmap;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D lightFlowTex;
uniform mediump sampler2D lightFlowMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D opacityTex;
uniform mediump sampler2D matcapMaskTex;

in highp vec4 v_shadowPosition;
in vec2 v_texCoord;
in vec3 v_view;
in vec3 v_normal;
in vec3 v_light;
in vec2 v_texCoordStencil;
layout(location = 0) out highp vec4 fragColor;
in highp vec3 v_vertexLightingResult;
highp vec2 poissonDisk[4];

highp vec3 remap_shadow_coord(highp vec3 coord)
{
    if (sc3d_render_output_flipped)
    {
        return vec3(coord.x, 1.0 - coord.y, coord.z);
    }
    return coord;
}

highp float PCFPoisson(highp vec3 shadowUV, highp float stop)
{
    poissonDisk[0] = vec2(-0.94201624393463134765625, -0.39906215667724609375);
    poissonDisk[1] = vec2(0.94558608531951904296875, -0.768907248973846435546875);
    poissonDisk[2] = vec2(-0.094184100627899169921875, -0.929388701915740966796875);
    poissonDisk[3] = vec2(0.34495937824249267578125, 0.29387760162353515625);
    highp float sum = 0.0;
    for (mediump int i = 0; i < 4; i++)
    {
        highp vec3 newShadowUV = shadowUV + vec3(poissonDisk[i].x * fragmentSceneUniforms.u_shadowmapInvRes.x, poissonDisk[i].y * fragmentSceneUniforms.u_shadowmapInvRes.y, 0.0);
        highp float closestDepth = texture(shadowmap, newShadowUV.xy).x;
        highp float curDepth = v_shadowPosition.z;
        highp float shadowSample = float((curDepth - fragmentMaterialUniforms.u_shadowBias) < closestDepth);
        sum += shadowSample;
    }
    return sum * 0.25;
}

highp float sampleShadow(highp vec3 shadowUV, highp float stop)
{
    if (stop < 0.100000001490116119384765625)
    {
        return 1.0;
    }
    highp float shadow = 0.0;
    highp vec3 param = shadowUV;
    highp float param_1 = stop;
    highp float _154 = PCFPoisson(param, param_1);
    shadow = _154;
    return shadow;
}

void main()
{
    highp float specMask = 0.0;
    highp vec4 color = vec4(0.0, 0.0, 0.0, 1.0);
    highp float emissionMask = 0.0;
    highp float lightmapMask = 0.0;
    highp vec2 uv = v_texCoord;
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    highp vec3 lightDir = normalize(v_light);
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, uv).xyz;
        specMask = colorMasks.x;
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = colorMasks.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = colorMasks.z;
        }
    }
    if (sc3d_material_specular_color)
    {
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = fragmentMaterialUniforms.u_specular.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = fragmentMaterialUniforms.u_specular.z;
        }
    }
    highp vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, uv);
    }
    highp vec4 stencilColor = vec4(0.0);
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        highp vec3 _247 = (diffuseColor.xyz * (1.0 - stencilColor.w)) + stencilColor.xyz;
        diffuseColor = vec4(_247.x, _247.y, _247.z, diffuseColor.w);
    }
    if (uvanim_flag)
    {
        highp vec2 uv_1 = v_texCoord;
        uv_1 += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
        highp vec3 lightFlow = texture(lightFlowTex, uv_1).xyz;
        highp float lightFlowMask = texture(lightFlowMaskTex, v_texCoord).x;
        if (uvanim_multiply_flag)
        {
            highp vec3 _284 = diffuseColor.xyz * (lightFlow * lightFlowMask);
            diffuseColor = vec4(_284.x, _284.y, _284.z, diffuseColor.w);
        }
        else
        {
            highp vec3 _293 = diffuseColor.xyz + (lightFlow * lightFlowMask);
            diffuseColor = vec4(_293.x, _293.y, _293.z, diffuseColor.w);
        }
    }
    color = vec4(diffuseColor.xyz.x, diffuseColor.xyz.y, diffuseColor.xyz.z, color.w);
    if (sc3d_material_specular_tex)
    {
        highp vec3 halfDir = normalize(viewDir + lightDir);
        highp float spec = clamp(dot(normal, halfDir), 0.0, 1.0);
        spec = pow(spec, 30.0);
        highp vec3 specColor = vec3(specMask) * spec;
        highp vec3 _323 = color.xyz + specColor;
        color = vec4(_323.x, _323.y, _323.z, color.w);
    }
    if (sc3d_material_specular_color)
    {
        highp vec3 halfDir_1 = normalize(viewDir + lightDir);
        highp float spec_1 = clamp(dot(normal, halfDir_1), 0.0, 1.0);
        spec_1 = pow(spec_1, 30.0);
        highp vec3 specColor_1 = fragmentMaterialUniforms.u_specular.xxx * spec_1;
        highp vec3 _349 = color.xyz + specColor_1;
        color = vec4(_349.x, _349.y, _349.z, color.w);
    }
    highp vec3 _357 = color.xyz * fragmentSceneUniforms.u_dirLightColor.xyz;
    color = vec4(_357.x, _357.y, _357.z, color.w);
    if (sc3d_material_lightmap_diffuse)
    {
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        highp vec3 _382 = mix(color.xyz, lightmapColor, vec3(lightmapMask));
        color = vec4(_382.x, _382.y, _382.z, color.w);
    }
    if (sc3d_material_ambient)
    {
        highp vec3 _396 = color.xyz + (fragmentSceneUniforms.u_sceneAmbientColor.xyz * diffuseColor.xyz);
        color = vec4(_396.x, _396.y, _396.z, color.w);
    }
    if (sc3d_material_emission)
    {
        highp vec3 _407 = mix(color.xyz, diffuseColor.xyz, vec3(emissionMask));
        color = vec4(_407.x, _407.y, _407.z, color.w);
    }
    highp vec3 param = v_shadowPosition.xyz;
    highp vec3 projectedShadowCoordinate = remap_shadow_coord(param);
    highp vec3 param_1 = projectedShadowCoordinate;
    highp float param_2 = fragmentMaterialUniforms.u_shadowStop;
    highp float _422 = sampleShadow(param_1, param_2);
    highp float shadowSample = _422;
    highp vec3 _430 = color.xyz * mix(shadowSample, 1.0, fragmentMaterialUniforms.u_minShadowWeight);
    color = vec4(_430.x, _430.y, _430.z, color.w);
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, uv).z;
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

     �     $���      h           �  	   h  @    �   �   �   \   0      ����   d             u_shadowStop    ����   `             u_shadowBias    T���   \                 u_minShadowWeight   ,���   P             u_shadowColor   ����   @              	   u_opacity   ����   0              
   u_specular  ����                  	   u_diffuse   ����             
   u_colorAdd  4���      
   u_colorMul     FragmentMaterialUniformsBlock   � ��      8           �      �   �   d   8      � ��   0                 u_shadowmapInvRes   � ��   (             u_uvAnimTime    � ��                 u_uvAnimSpeed   � ��                u_sceneAmbientColor T���         u_dirLightColor    FragmentUniformsBlock   	   P  (    �   �   �   T   ,      � ��            matcapMaskTex   ����            
   opacityTex   ��               lightmapDiffuse * ��               lightFlowMaskTex    V ��   
            lightFlowTex    ~ ��            
   stencilTex  � ��         
   diffuseTex  � ��               specularTex � ��            	   shadowmap      �   �   �   �   `   4      N ��            v_vertexLightingResult  z ��	            v_texCoordStencil   � ��            v_light � ��            v_normal    � ��            v_view  � ��      
   v_texCoord  ��            v_shadowPosition    ����             LJ     �=��   HG  �H  LD    �     8D  #   
  	                GLSL.std.450                     main    u   �   �   �   �   �   �                     �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         remap_shadow_coord(vf3;   
   coord        PCFPoisson(vf3;f1;       shadowUV         stop         sampleShadow(vf3;f1;         shadowUV         stop     	    sc3d_render_output_flipped    0   poissonDisk   G   sum   J   i     S   newShadowUV   Z   FragmentUniformsBlock     Z       u_dirLightColor   Z      u_sceneAmbientColor   Z      u_uvAnimSpeed     Z      u_uvAnimTime      Z      u_shadowmapInvRes     \   fragmentSceneUniforms     i   closestDepth      m   shadowmap     s   curDepth      u   v_shadowPosition      y   shadowSample     
 {   FragmentMaterialUniformsBlock     {       u_colorMul    {      u_colorAdd    {      u_diffuse     {      u_specular    {      u_opacity     {      u_shadowColor     {      u_minShadowWeight     {      u_shadowBias      {      u_shadowStop     	 }   fragmentMaterialUniforms      �   shadow    �   param     �   param     �   specMask      �   color     �   emissionMask      �   lightmapMask      �   uv    �   v_texCoord    �   viewDir   �   v_view    �   normal    �   v_normal      �   lightDir      �   v_light  	 �   sc3d_material_specular_tex    �   colorMasks    �   specularTex  
 �   sc3d_material_lightmap_diffuse    �   sc3d_material_emission   
 �   sc3d_material_specular_color      �   diffuseColor     	 �   sc3d_material_diffuse_color  	 �   sc3d_material_diffuse_tex     �   diffuseTex    �   stencilColor      �   sc3d_material_stencil     �   stencilTex    �   v_texCoordStencil     �   uvanim_flag   �   uv      lightFlow     	  lightFlowTex        lightFlowMask       lightFlowMaskTex        uvanim_multiply_flag      .  halfDir   3  spec      ;  specColor     H  halfDir   M  spec      T  specColor     j  lightmapTexCoord      s  lightmapColor     t  lightmapDiffuse   �  sc3d_material_ambient    	 �  projectedShadowCoordinate     �  param     �  shadowSample      �  param     �  param    	 �  sc3d_material_opacity_value  	 �  sc3d_material_opacity_tex     �  opacityTex    �  sc3d_gamma_correct    �  fragColor    
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_diffuse    	 �  sc3d_material_vertex_color    �  sc3d_material_specular    �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color     	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity     �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_lightmap_specular  
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_clip_plane     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	    stage_sample_render_target   
   stage_sample_luminance_alpha        stage_sample_luminance   	   stage_blend_mode_additive       v_vertexLightingResult      v_tangent       v_binormal      normalTex       matcapMaskTex   G        d   G  J       G  P       G  U       H  Z           H  Z       #       H  Z          H  Z      #      H  Z          H  Z      #       H  Z      #   (   H  Z      #   0   G  Z      G  \   "      G  \   !      G  a       G  m   "      G  m   !      G  u         H  {           H  {       #       H  {          H  {      #      H  {          H  {      #       H  {          H  {      #   0   H  {          H  {      #   @   H  {          H  {      #   P   H  {          H  {      #   \   H  {          H  {      #   `   H  {          H  {      #   d   G  {      G  }   "      G  }   !      G  �       G  �       G  �       G  �       G  �          G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       G  �      3  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �      @  G  �      9  G  �      4  G  �       G  �       G  �      1  G  �       G  �      /  G  �       G  �   "      G  �   !       G  �       G  �       G  �      5  G  �       G  �   "      G  �   !      G  �       G  �       G  �      	   G  �       G  �       G  �      �  G  �       G        G  	      G  	  "      G  	  !   
   G  
      G        G        G        G    "      G    !      G        G        G        G        G       �  G  V      G  W      G  a      G  b      G  t      G  t  "      G  t  !      G  u      G  w      G  x      G  �     -  G  �      G  �      G  �      G  �      G  �     >  G  �      G  �     =  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �     ,  G  �         G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     .  G  �     0  G  �     2  G  �     6  G  �     7  G  �     8  G  �     :  G  �     ;  G  �     <  G  �     ?  G  �     A  G  �     B  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G        �  G       �  G       �  G       �  G          G        G          G        G          G        G    "      G    !      G        G    "      G    !           !                                        !  	                     !                   1                     +            +          �?+            +     $        ,         +     -        .   ,   -      /      .   ;  /   0        1          +  1   2       +     3   �'q�+     4   �Q̾,  ,   5   3   4      6      ,   +  1   8      +     9   �r?+     :   �D�,  ,   ;   9   :   +  1   =      +     >   ����+     ?   k�m�,  ,   @   >   ?   +  1   B      +     C   ���>+     D    w�>,  ,   E   C   D   +     H          I      1   +  1   Q         V           Y           Z   Y   Y   ,      ,      [      Z   ;  [   \         ]          	 j                              k   j      l       k   ;  l   m          t      Y   ;  t   u         v           {   Y   Y   Y   Y                     |      {   ;  |   }      +  1   ~      +     �     �>+     �   ���=   �      Y   ,  Y   �   H   H   H         �      ,      �      ,   ;  �   �         �         ;  �   �      ;  �   �      ;  �   �      1     �   ;  l   �       1     �   1     �   1     �   ,  Y   �   H   H   H   H   1     �      �      Y   1     �   ;  l   �       1     �   ;  l   �       ;  �   �      +     �      1     �      �      ,   ;  l   	      ;  l         1       +     9    �A+     m     ?+     n     �,  ,   o  m  n  ,  ,   q  m  m  ;  l   t      1     �  +  1   �     +  1   �     1     �  1     �  ;  l   �      1     �  +     �  ��>,     �  �  �  �     �     Y   ;  �  �     1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1        1       1       1       ;  �        ;  �        ;  �        ;  l         ;  l         6               �     ;     �      ;  �   �      ;     �      ;     �      ;  �   �      ;     �      ;     �      ;     �      ;     �      ;  �   �      ;  �   �      ;  �   �      ;          ;          ;     .     ;     3     ;     ;     ;     H     ;     M     ;     T     ;  �   j     ;     s     ;     �     ;     �     ;     �     ;     �     ;     �     >  �   H   >  �   �   >  �   H   >  �   H   =  ,   �   �   >  �   �   =     �   �        �      E   �   >  �   �   =     �   �        �      E   �   >  �   �   =     �   �        �      E   �   >  �   �   �  �       �  �   �   �   �  �   =  k   �   �   =  ,   �   �   W  Y   �   �   �   O     �   �   �             >  �   �   A     �   �      =     �   �   >  �   �   �  �       �  �   �   �   �  �   A     �   �       =     �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   A     �   �   $   =     �   �   >  �   �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   A  ]   �   }   B       =     �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   A  ]   �   }   B   $   =     �   �   >  �   �   �  �   �  �   �  �   �  �   >  �   �   �  �       �  �   �   �   �  �   A  �   �   }   =   =  Y   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   =  k   �   �   =  ,   �   �   W  Y   �   �   �   >  �   �   �  �   �  �   >  �   �   �  �       �  �   �   �   �  �   =  k   �   �   =  ,   �   �   W  Y   �   �   �   >  �   �   =  Y   �   �   O     �   �   �             A     �   �   �   =     �   �   �     �      �   �     �   �   �   =  Y   �   �   O     �   �   �             �     �   �   �   =  Y   �   �   O 	 Y   �   �   �               >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   =  ,   �   �   >  �   �   A  �      \   =   =  ,        A  ]     \   B   =         �  ,           ,        
     =  ,     �   �  ,         >  �     =  k   
  	  =  ,     �   W  Y     
    O                     >      =  k       =  ,     �   W  Y         Q             >      �        �        �    =         =         �           =  Y     �   O                     �           =  Y     �   O 	 Y                     >  �     �    �    =          =     !    �     "     !  =  Y   #  �   O     $  #  #            �     %  $  "  =  Y   &  �   O 	 Y   '  &  %              >  �   '  �    �    �  �   �  �   =  Y   (  �   O     )  (  (            =  Y   *  �   O 	 Y   +  *  )              >  �   +  �  -      �  �   ,  -  �  ,  =     /  �   =     0  �   �     1  /  0       2     E   1  >  .  2  =     4  �   =     5  .  �     6  4  5       7     +   6  H      >  3  7  =     8  3       :        8  9  >  3  :  =     <  �   P     =  <  <  <  =     >  3  �     ?  =  >  >  ;  ?  =     @  ;  =  Y   A  �   O     B  A  A            �     C  B  @  =  Y   D  �   O 	 Y   E  D  C              >  �   E  �  -  �  -  �  G      �  �   F  G  �  F  =     I  �   =     J  �   �     K  I  J       L     E   K  >  H  L  =     N  �   =     O  H  �     P  N  O       Q     +   P  H      >  M  Q  =     R  M       S        R  9  >  M  S  A  �   U  }   B   =  Y   V  U  O     W  V  V              =     X  M  �     Y  W  X  >  T  Y  =     Z  T  =  Y   [  �   O     \  [  [            �     ]  \  Z  =  Y   ^  �   O 	 Y   _  ^  ]              >  �   _  �  G  �  G  A  �   `  \   2   =  Y   a  `  O     b  a  a            =  Y   c  �   O     d  c  c            �     e  d  b  =  Y   f  �   O 	 Y   g  f  e              >  �   g  �  i      �  �   h  i  �  h  =     k  �   O  ,   l  k  k         �  ,   p  l  o  �  ,   r  p  q  >  j  r  =  k   u  t  =  ,   v  j  W  Y   w  u  v  O     x  w  w            >  s  x  =  Y   y  �   O     z  y  y            =     {  s  =     |  �   P     }  |  |  |       ~     .   z  {  }  =  Y     �   O 	 Y   �    ~              >  �   �  �  i  �  i  �  �      �  �  �  �  �  �  A  �   �  \   8   =  Y   �  �  O     �  �  �            =  Y   �  �   O     �  �  �            �     �  �  �  =  Y   �  �   O     �  �  �            �     �  �  �  =  Y   �  �   O 	 Y   �  �  �              >  �   �  �  �  �  �  �  �      �  �   �  �  �  �  =  Y   �  �   O     �  �  �            =  Y   �  �   O     �  �  �            =     �  �   P     �  �  �  �       �     .   �  �  �  =  Y   �  �   O 	 Y   �  �  �              >  �   �  �  �  �  �  =  Y   �  u   O     �  �  �            >  �  �  9     �     �  >  �  �  =     �  �  >  �  �  A  ]   �  }   �  =     �  �  >  �  �  9     �     �  �  >  �  �  =     �  �  A  ]   �  }   �  =     �  �       �     .   �     �  =  Y   �  �   O     �  �  �            �     �  �  �  =  Y   �  �   O 	 Y   �  �  �              >  �   �  �  �      �  �  �  �  �  �  A  ]   �  }   Q   =     �  �  A     �  �   �   =     �  �  �     �  �  �  A     �  �   �   >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  k   �  �  =  ,   �  �   W  Y   �  �  �  Q     �  �     A     �  �   �   =     �  �  �     �  �  �  A     �  �   �   >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  Y   �  �   O     �  �  �                 �        �  �  A     �  �   �   =     �  �  Q     �  �      Q     �  �     Q     �  �     P  Y   �  �  �  �  �  >  �   �  �  �  �  �  =  Y   �  �   >  �  �  �  8  6            	   7     
   �     �         �           �     A        
      =           A     !   
       =     "   !   �     #      "   A     %   
   $   =     &   %   P     '      #   &   �  '   �     =     )   
   �  )   8  6               7        7        �     ;     G      ;  I   J      ;     S      ;     i      ;     s      ;     y      A  6   7   0   2   >  7   5   A  6   <   0   8   >  <   ;   A  6   A   0   =   >  A   @   A  6   F   0   B   >  F   E   >  G   H   >  J   2   �  K   �  K   �  M   N       �  O   �  O   =  1   P   J   �     R   P   Q   �  R   L   M   �  L   =     T      =  1   U   J   A  V   W   0   U      =     X   W   A  ]   ^   \   Q      =     _   ^   �     `   X   _   =  1   a   J   A  V   b   0   a       =     c   b   A  ]   d   \   Q       =     e   d   �     f   c   e   P     g   `   f   H   �     h   T   g   >  S   h   =  k   n   m   =     o   S   O  ,   p   o   o          W  Y   q   n   p   Q     r   q       >  i   r   A  v   w   u   $   =     x   w   >  s   x   =     z   s   A  ]      }   ~   =     �      �     �   z   �   =     �   i   �     �   �   �   �     �   �      H   >  y   �   =     �   y   =     �   G   �     �   �   �   >  G   �   �  N   �  N   =  1   �   J   �  1   �   �   8   >  J   �   �  K   �  M   =     �   G   �     �   �   �   �  �   8  6               7        7        �     ;     �      ;     �      ;     �      =     �      �     �   �   �   �  �       �  �   �   �   �  �   �     �  �   >  �   H   =     �      >  �   �   =     �      >  �   �   9     �      �   �   >  �   �   =     �   �   �  �   8     �     I��      h           �  	   h  @    �   �   �   \   0      �H��   d             u_shadowStop    �H��   `             u_shadowBias    DI��   \                 u_minShadowWeight   I��   P             u_shadowColor   �I��   @              	   u_opacity   �I��   0              
   u_specular  �I��                  	   u_diffuse   �I��             
   u_colorAdd  $G��      
   u_colorMul     FragmentMaterialUniformsBlock   �J��      8           �      �   �   d   8      �J��   0                 u_shadowmapInvRes   �J��   (             u_uvAnimTime    �J��                 u_uvAnimSpeed   ,K��                    u_sceneAmbientColor HH��         u_dirLightColor    FragmentUniformsBlock   
   t  L  (     �   �   x   P   ,      �J��            matcapMaskTex   �J��         	   normalTex   �I��            
   opacityTex  J��               lightmapDiffuse BJ��               lightFlowMaskTex    nJ��   
            lightFlowTex    �J��            
   stencilTex  �J��         
   diffuseTex  �J��               specularTex �J��            	   shadowmap   	   ,    �   �   �   |   L   (      nJ��         
   v_binormal  �J��         	   v_tangent   �J��            v_vertexLightingResult  �J��	            v_texCoordStencil   K��            v_light K��            v_normal    >K��            v_view  4K��      
   v_texCoord  vK��            v_shadowPosition    ڇ��   tC  E  x@    ,     b@  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2006;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool uvanim_multiply_flag = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
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

layout(std140) uniform FragmentUniformsBlock
{
    vec4 u_dirLightColor;
    vec4 u_sceneAmbientColor;
    vec2 u_uvAnimSpeed;
    highp float u_uvAnimTime;
    highp vec2 u_shadowmapInvRes;
} fragmentSceneUniforms;

layout(std140) uniform FragmentMaterialUniformsBlock
{
    vec4 u_colorMul;
    vec4 u_colorAdd;
    vec4 u_diffuse;
    vec4 u_specular;
    float u_opacity;
    vec3 u_shadowColor;
    float u_minShadowWeight;
    float u_shadowBias;
    float u_shadowStop;
} fragmentMaterialUniforms;

uniform highp sampler2D shadowmap;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D lightFlowTex;
uniform mediump sampler2D lightFlowMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D opacityTex;
uniform mediump sampler2D normalTex;
uniform mediump sampler2D matcapMaskTex;

in highp vec4 v_shadowPosition;
in vec2 v_texCoord;
in vec3 v_view;
in vec3 v_normal;
in vec3 v_light;
in vec2 v_texCoordStencil;
layout(location = 0) out highp vec4 fragColor;
in highp vec3 v_vertexLightingResult;
in vec3 v_tangent;
in vec3 v_binormal;
highp vec2 poissonDisk[4];

highp vec3 remap_shadow_coord(highp vec3 coord)
{
    if (sc3d_render_output_flipped)
    {
        return vec3(coord.x, 1.0 - coord.y, coord.z);
    }
    return coord;
}

highp float PCFPoisson(highp vec3 shadowUV, highp float stop)
{
    poissonDisk[0] = vec2(-0.94201624393463134765625, -0.39906215667724609375);
    poissonDisk[1] = vec2(0.94558608531951904296875, -0.768907248973846435546875);
    poissonDisk[2] = vec2(-0.094184100627899169921875, -0.929388701915740966796875);
    poissonDisk[3] = vec2(0.34495937824249267578125, 0.29387760162353515625);
    highp float sum = 0.0;
    for (mediump int i = 0; i < 4; i++)
    {
        highp vec3 newShadowUV = shadowUV + vec3(poissonDisk[i].x * fragmentSceneUniforms.u_shadowmapInvRes.x, poissonDisk[i].y * fragmentSceneUniforms.u_shadowmapInvRes.y, 0.0);
        highp float closestDepth = texture(shadowmap, newShadowUV.xy).x;
        highp float curDepth = v_shadowPosition.z;
        highp float shadowSample = float((curDepth - fragmentMaterialUniforms.u_shadowBias) < closestDepth);
        sum += shadowSample;
    }
    return sum * 0.25;
}

highp float sampleShadow(highp vec3 shadowUV, highp float stop)
{
    if (stop < 0.100000001490116119384765625)
    {
        return 1.0;
    }
    highp float shadow = 0.0;
    highp vec3 param = shadowUV;
    highp float param_1 = stop;
    highp float _154 = PCFPoisson(param, param_1);
    shadow = _154;
    return shadow;
}

void main()
{
    highp float specMask = 0.0;
    highp vec4 color = vec4(0.0, 0.0, 0.0, 1.0);
    highp float emissionMask = 0.0;
    highp float lightmapMask = 0.0;
    highp vec2 uv = v_texCoord;
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    highp vec3 lightDir = normalize(v_light);
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, uv).xyz;
        specMask = colorMasks.x;
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = colorMasks.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = colorMasks.z;
        }
    }
    if (sc3d_material_specular_color)
    {
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = fragmentMaterialUniforms.u_specular.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = fragmentMaterialUniforms.u_specular.z;
        }
    }
    highp vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, uv);
    }
    highp vec4 stencilColor = vec4(0.0);
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        highp vec3 _247 = (diffuseColor.xyz * (1.0 - stencilColor.w)) + stencilColor.xyz;
        diffuseColor = vec4(_247.x, _247.y, _247.z, diffuseColor.w);
    }
    if (uvanim_flag)
    {
        highp vec2 uv_1 = v_texCoord;
        uv_1 += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
        highp vec3 lightFlow = texture(lightFlowTex, uv_1).xyz;
        highp float lightFlowMask = texture(lightFlowMaskTex, v_texCoord).x;
        if (uvanim_multiply_flag)
        {
            highp vec3 _284 = diffuseColor.xyz * (lightFlow * lightFlowMask);
            diffuseColor = vec4(_284.x, _284.y, _284.z, diffuseColor.w);
        }
        else
        {
            highp vec3 _293 = diffuseColor.xyz + (lightFlow * lightFlowMask);
            diffuseColor = vec4(_293.x, _293.y, _293.z, diffuseColor.w);
        }
    }
    color = vec4(diffuseColor.xyz.x, diffuseColor.xyz.y, diffuseColor.xyz.z, color.w);
    if (sc3d_material_specular_tex)
    {
        highp vec3 halfDir = normalize(viewDir + lightDir);
        highp float spec = clamp(dot(normal, halfDir), 0.0, 1.0);
        spec = pow(spec, 30.0);
        highp vec3 specColor = vec3(specMask) * spec;
        highp vec3 _323 = color.xyz + specColor;
        color = vec4(_323.x, _323.y, _323.z, color.w);
    }
    if (sc3d_material_specular_color)
    {
        highp vec3 halfDir_1 = normalize(viewDir + lightDir);
        highp float spec_1 = clamp(dot(normal, halfDir_1), 0.0, 1.0);
        spec_1 = pow(spec_1, 30.0);
        highp vec3 specColor_1 = fragmentMaterialUniforms.u_specular.xxx * spec_1;
        highp vec3 _349 = color.xyz + specColor_1;
        color = vec4(_349.x, _349.y, _349.z, color.w);
    }
    highp vec3 _357 = color.xyz * fragmentSceneUniforms.u_dirLightColor.xyz;
    color = vec4(_357.x, _357.y, _357.z, color.w);
    if (sc3d_material_lightmap_diffuse)
    {
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        highp vec3 _382 = mix(color.xyz, lightmapColor, vec3(lightmapMask));
        color = vec4(_382.x, _382.y, _382.z, color.w);
    }
    if (sc3d_material_ambient)
    {
        highp vec3 _396 = color.xyz + (fragmentSceneUniforms.u_sceneAmbientColor.xyz * diffuseColor.xyz);
        color = vec4(_396.x, _396.y, _396.z, color.w);
    }
    if (sc3d_material_emission)
    {
        highp vec3 _407 = mix(color.xyz, diffuseColor.xyz, vec3(emissionMask));
        color = vec4(_407.x, _407.y, _407.z, color.w);
    }
    highp vec3 param = v_shadowPosition.xyz;
    highp vec3 projectedShadowCoordinate = remap_shadow_coord(param);
    highp vec3 param_1 = projectedShadowCoordinate;
    highp float param_2 = fragmentMaterialUniforms.u_shadowStop;
    highp float _422 = sampleShadow(param_1, param_2);
    highp float shadowSample = _422;
    highp vec3 _430 = color.xyz * mix(shadowSample, 1.0, fragmentMaterialUniforms.u_minShadowWeight);
    color = vec4(_430.x, _430.y, _430.z, color.w);
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, uv).z;
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

     �     ����      h           �  	   h  @    �   �   �   \   0      ���   d             u_shadowStop    4���   `             u_shadowBias    ����   \                 u_minShadowWeight   ����   P             u_shadowColor   ���   @              	   u_opacity   4���   0              
   u_specular  \���                  	   u_diffuse   ,���             
   u_colorAdd  ����      
   u_colorMul     FragmentMaterialUniformsBlock   L���      8           �      �   �   d   8      ���   0                 u_shadowmapInvRes   ����   (             u_uvAnimTime    ���                 u_uvAnimSpeed   ����                    u_sceneAmbientColor ����         u_dirLightColor    FragmentUniformsBlock   
   t  L  (     �   �   x   P   ,      H���            matcapMaskTex   l���         	   normalTex   f���            
   opacityTex  ����               lightmapDiffuse ����               lightFlowMaskTex    ސ��   
            lightFlowTex    ���            
   stencilTex  Z���         
   diffuseTex  J���               specularTex n���            	   shadowmap   	   ,    �   �   �   |   L   (      ސ��         
   v_binormal  ����         	   v_tangent   ���            v_vertexLightingResult  J���	            v_texCoordStencil   r���            v_light ����            v_normal    ����            v_view  ����      
   v_texCoord  ���            v_shadowPosition    h���   
              ,N     j���   $K  �L  (H    �     H  #   
  /                GLSL.std.450                     main    u   �   �   �   �   �   �     �  -               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         remap_shadow_coord(vf3;   
   coord        PCFPoisson(vf3;f1;       shadowUV         stop         sampleShadow(vf3;f1;         shadowUV         stop     	    sc3d_render_output_flipped    0   poissonDisk   G   sum   J   i     S   newShadowUV   Z   FragmentUniformsBlock     Z       u_dirLightColor   Z      u_sceneAmbientColor   Z      u_uvAnimSpeed     Z      u_uvAnimTime      Z      u_shadowmapInvRes     \   fragmentSceneUniforms     i   closestDepth      m   shadowmap     s   curDepth      u   v_shadowPosition      y   shadowSample     
 {   FragmentMaterialUniformsBlock     {       u_colorMul    {      u_colorAdd    {      u_diffuse     {      u_specular    {      u_opacity     {      u_shadowColor     {      u_minShadowWeight     {      u_shadowBias      {      u_shadowStop     	 }   fragmentMaterialUniforms      �   shadow    �   param     �   param     �   specMask      �   color     �   emissionMask      �   lightmapMask      �   uv    �   v_texCoord    �   viewDir   �   v_view    �   normal    �   v_normal      �   lightDir      �   v_light   �   tangent   �   v_tangent     �   binormal      �   v_binormal    �   TBN   �   normalMap     �   normalTex    	 �   sc3d_material_specular_tex    �   colorMasks    �   specularTex  
 �   sc3d_material_lightmap_diffuse    �   sc3d_material_emission   
 �   sc3d_material_specular_color      �   diffuseColor     	   sc3d_material_diffuse_color  	   sc3d_material_diffuse_tex     
  diffuseTex      stencilColor        sc3d_material_stencil       stencilTex      v_texCoordStencil     #  uvanim_flag   &  uv    1  lightFlow     2  lightFlowTex      7  lightFlowMask     8  lightFlowMaskTex      =  uvanim_multiply_flag      W  halfDir   \  spec      d  specColor     q  halfDir   v  spec      }  specColor     �  lightmapTexCoord      �  lightmapColor     �  lightmapDiffuse   �  sc3d_material_ambient    	 �  projectedShadowCoordinate     �  param     �  shadowSample      �  param     �  param    	 �  sc3d_material_opacity_value  	 �  sc3d_material_opacity_tex     �  opacityTex    �  sc3d_gamma_correct    �  fragColor    
    sc3d_support_luminance_formats      sc3d_debug      sc3d_debug_albedo       sc3d_debug_normals   	   sc3d_debug_vertex_normals    
   sc3d_debug_material_metallic     
   sc3d_debug_material_roughness       sc3d_debug_material_ao   	   sc3d_debug_lightmap_diffuse  
 	  sc3d_debug_lightmap_specular      
  sc3d_debug_lightmap_specular_mip0       sc3d_debug_lightmap_specular_mip1       sc3d_debug_lightmap_specular_mip2       sc3d_debug_lightmap_specular_mip3       sc3d_debug_lightmap_specular_mip4    	   sc3d_debug_pbr_diffuse_term  
   sc3d_debug_pbr_specular_term        sc3d_debug_emission     sc3d_debug_opacity      sc3d_material_diffuse    	   sc3d_material_vertex_color      sc3d_material_specular      sc3d_material_colorize   	   sc3d_material_colorize_tex   
   sc3d_material_colorize_color     	   sc3d_material_emission_tex   
   sc3d_material_emission_color        sc3d_material_opacity       sc3d_material_lightmap   
   sc3d_material_lightmap_ambient   
   sc3d_material_lightmap_specular  
   sc3d_material_baked_lightmap         sc3d_material_colortransform_mul      !  sc3d_material_colortransform_add      "  sc3d_material_cutout      #  sc3d_material_normal     	 $  sc3d_material_clip_plane     	 %  sc3d_material_color_grading   &  sc3d_material_sss     '  sc3d_material_instanced  	 (  sc3d_material_gpu_skinned    	 )  stage_sample_render_target   
 *  stage_sample_luminance_alpha      +  stage_sample_luminance   	 ,  stage_blend_mode_additive     -  v_vertexLightingResult    .  matcapMaskTex   G        d   G  J       G  P       G  U       H  Z           H  Z       #       H  Z          H  Z      #      H  Z          H  Z      #       H  Z      #   (   H  Z      #   0   G  Z      G  \   "      G  \   !      G  a       G  m   "      G  m   !      G  u         H  {           H  {       #       H  {          H  {      #      H  {          H  {      #       H  {          H  {      #   0   H  {          H  {      #   @   H  {          H  {      #   P   H  {          H  {      #   \   H  {          H  {      #   `   H  {          H  {      #   d   G  {      G  }   "      G  }   !      G  �       G  �       G  �       G  �       G  �          G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �      3  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �      @  G  �      9  G  �      4  G  �       G  �       G       1  G        G       /  G  
      G  
  "      G  
  !       G        G        G       5  G        G    "      G    !      G        G        G       	   G        G        G  #     �  G  '      G  *      G  2      G  2  "      G  2  !   
   G  3      G  5      G  6      G  8      G  8  "      G  8  !      G  9      G  :      G  ;      G  <      G  =     �  G        G  �      G  �      G  �      G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �     -  G  �      G  �      G  �      G  �      G  �     >  G  �      G  �     =  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �     ,  G  �         G        e   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G  	     �   G  
     �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       .  G       0  G       2  G       6  G       7  G       8  G       :  G       ;  G       <  G       ?  G       A  G       B  G       C  G        D  G  !     E  G  "     F  G  #     G  G  $     H  G  %     I  G  &     J  G  '     K  G  (     L  G  )     �  G  *     �  G  +     �  G  ,     �  G  -        G  .      G  .  "      G  .  !           !                                        !  	                     !                   1                     +            +          �?+            +     $        ,         +     -        .   ,   -      /      .   ;  /   0        1          +  1   2       +     3   �'q�+     4   �Q̾,  ,   5   3   4      6      ,   +  1   8      +     9   �r?+     :   �D�,  ,   ;   9   :   +  1   =      +     >   ����+     ?   k�m�,  ,   @   >   ?   +  1   B      +     C   ���>+     D    w�>,  ,   E   C   D   +     H          I      1   +  1   Q         V           Y           Z   Y   Y   ,      ,      [      Z   ;  [   \         ]          	 j                              k   j      l       k   ;  l   m          t      Y   ;  t   u         v           {   Y   Y   Y   Y                     |      {   ;  |   }      +  1   ~      +     �     �>+     �   ���=   �      Y   ,  Y   �   H   H   H         �      ,      �      ,   ;  �   �         �         ;  �   �      ;  �   �      ;  �   �      ;  �   �      ;  �   �        �            �      �   ;  l   �       +     �      @1     �   ;  l   �       1     �   1     �   1     �   ,  Y      H   H   H   H   1               Y   1       ;  l   
      1       ;  l         ;  �        +          1     #     (     ,   ;  l   2      ;  l   8      1     =  +     b    �A+     �     ?+     �     �,  ,   �  �  �  ,  ,   �  �  �  ;  l   �      1     �  +  1   �     +  1   �     1     �  1     �  ;  l   �      1     �  +     �  ��>,     �  �  �  �     �     Y   ;  �  �     1        1       1       1       1       1       1       1       1       1     	  1     
  1       1       1       1       1       1       1       1       1       1       1       1       1       1       1       1       1       1       1       1       1       1        1     !  1     "  1     #  1     $  1     %  1     &  1     '  1     (  1     )  1     *  1     +  1     ,  ;  �   -     ;  l   .      6               �     ;     �      ;  �   �      ;     �      ;     �      ;  �   �      ;     �      ;     �      ;     �      ;     �      ;     �      ;  �   �      ;     �      ;     �      ;  �   �      ;  �        ;  �   &     ;     1     ;     7     ;     W     ;     \     ;     d     ;     q     ;     v     ;     }     ;  �   �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     >  �   H   >  �   �   >  �   H   >  �   H   =  ,   �   �   >  �   �   =     �   �        �      E   �   >  �   �   =     �   �        �      E   �   >  �   �   =     �   �        �      E   �   >  �   �   =     �   �        �      E   �   >  �   �   =     �   �        �      E   �   >  �   �   =     �   �   =     �   �   =     �   �   Q     �   �       Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      P     �   �   �   �   P     �   �   �   �   P     �   �   �   �   P  �   �   �   �   �   >  �   �   =  k   �   �   =  ,   �   �   W  Y   �   �   �   O     �   �   �             �     �   �   �   P     �            �     �   �   �   >  �   �   =  �   �   �   =     �   �   �     �   �   �        �      E   �   >  �   �   �  �       �  �   �   �   �  �   =  k   �   �   =  ,   �   �   W  Y   �   �   �   O     �   �   �             >  �   �   A     �   �      =     �   �   >  �   �   �  �       �  �   �   �   �  �   A     �   �       =     �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   A     �   �   $   =     �   �   >  �   �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   A  ]   �   }   B       =     �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   A  ]   �   }   B   $   =     �   �   >  �   �   �  �   �  �   �  �   �  �   >  �      �        �        �    A      }   =   =  Y       >  �     �    �    �  	      �      	  �    =  k     
  =  ,     �   W  Y         >  �     �  	  �  	  >       �        �        �    =  k       =  ,       W  Y         >      =  Y     �   O                     A           =         �            �           =  Y       O                     �            =  Y   !  �   O 	 Y   "  !                 >  �   "  �    �    �  %      �  #  $  %  �  $  =  ,   '  �   >  &  '  A  (  )  \   =   =  ,   *  )  A  ]   +  \   B   =     ,  +  �  ,   -  *  ,    ,   .     
   -  =  ,   /  &  �  ,   0  /  .  >  &  0  =  k   3  2  =  ,   4  &  W  Y   5  3  4  O     6  5  5            >  1  6  =  k   9  8  =  ,   :  �   W  Y   ;  9  :  Q     <  ;      >  7  <  �  ?      �  =  >  H  �  >  =     @  1  =     A  7  �     B  @  A  =  Y   C  �   O     D  C  C            �     E  D  B  =  Y   F  �   O 	 Y   G  F  E              >  �   G  �  ?  �  H  =     I  1  =     J  7  �     K  I  J  =  Y   L  �   O     M  L  L            �     N  M  K  =  Y   O  �   O 	 Y   P  O  N              >  �   P  �  ?  �  ?  �  %  �  %  =  Y   Q  �   O     R  Q  Q            =  Y   S  �   O 	 Y   T  S  R              >  �   T  �  V      �  �   U  V  �  U  =     X  �   =     Y  �   �     Z  X  Y       [     E   Z  >  W  [  =     ]  �   =     ^  W  �     _  ]  ^       `     +   _  H      >  \  `  =     a  \       c        a  b  >  \  c  =     e  �   P     f  e  e  e  =     g  \  �     h  f  g  >  d  h  =     i  d  =  Y   j  �   O     k  j  j            �     l  k  i  =  Y   m  �   O 	 Y   n  m  l              >  �   n  �  V  �  V  �  p      �  �   o  p  �  o  =     r  �   =     s  �   �     t  r  s       u     E   t  >  q  u  =     w  �   =     x  q  �     y  w  x       z     +   y  H      >  v  z  =     {  v       |        {  b  >  v  |  A    ~  }   B   =  Y     ~  O     �                  =     �  v  �     �  �  �  >  }  �  =     �  }  =  Y   �  �   O     �  �  �            �     �  �  �  =  Y   �  �   O 	 Y   �  �  �              >  �   �  �  p  �  p  A    �  \   2   =  Y   �  �  O     �  �  �            =  Y   �  �   O     �  �  �            �     �  �  �  =  Y   �  �   O 	 Y   �  �  �              >  �   �  �  �      �  �   �  �  �  �  =     �  �   O  ,   �  �  �         �  ,   �  �  �  �  ,   �  �  �  >  �  �  =  k   �  �  =  ,   �  �  W  Y   �  �  �  O     �  �  �            >  �  �  =  Y   �  �   O     �  �  �            =     �  �  =     �  �   P     �  �  �  �       �     .   �  �  �  =  Y   �  �   O 	 Y   �  �  �              >  �   �  �  �  �  �  �  �      �  �  �  �  �  �  A    �  \   8   =  Y   �  �  O     �  �  �            =  Y   �  �   O     �  �  �            �     �  �  �  =  Y   �  �   O     �  �  �            �     �  �  �  =  Y   �  �   O 	 Y   �  �  �              >  �   �  �  �  �  �  �  �      �  �   �  �  �  �  =  Y   �  �   O     �  �  �            =  Y   �  �   O     �  �  �            =     �  �   P     �  �  �  �       �     .   �  �  �  =  Y   �  �   O 	 Y   �  �  �              >  �   �  �  �  �  �  =  Y   �  u   O     �  �  �            >  �  �  9     �     �  >  �  �  =     �  �  >  �  �  A  ]   �  }   �  =     �  �  >  �  �  9     �     �  �  >  �  �  =     �  �  A  ]   �  }   �  =     �  �       �     .   �     �  =  Y   �  �   O     �  �  �            �     �  �  �  =  Y   �  �   O 	 Y   �  �  �              >  �   �  �  �      �  �  �  �  �  �  A  ]   �  }   Q   =     �  �  A     �  �     =     �  �  �     �  �  �  A     �  �     >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  k   �  �  =  ,   �  �   W  Y   �  �  �  Q     �  �     A     �  �     =     �  �  �     �  �  �  A     �  �     >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  Y   �  �   O     �  �  �                 �        �  �  A     �  �     =     �  �  Q     �  �      Q     �  �     Q     �  �     P  Y   �  �  �  �  �  >  �   �  �  �  �  �  =  Y   �  �   >  �  �  �  8  6            	   7     
   �     �         �           �     A        
      =           A     !   
       =     "   !   �     #      "   A     %   
   $   =     &   %   P     '      #   &   �  '   �     =     )   
   �  )   8  6               7        7        �     ;     G      ;  I   J      ;     S      ;     i      ;     s      ;     y      A  6   7   0   2   >  7   5   A  6   <   0   8   >  <   ;   A  6   A   0   =   >  A   @   A  6   F   0   B   >  F   E   >  G   H   >  J   2   �  K   �  K   �  M   N       �  O   �  O   =  1   P   J   �     R   P   Q   �  R   L   M   �  L   =     T      =  1   U   J   A  V   W   0   U      =     X   W   A  ]   ^   \   Q      =     _   ^   �     `   X   _   =  1   a   J   A  V   b   0   a       =     c   b   A  ]   d   \   Q       =     e   d   �     f   c   e   P     g   `   f   H   �     h   T   g   >  S   h   =  k   n   m   =     o   S   O  ,   p   o   o          W  Y   q   n   p   Q     r   q       >  i   r   A  v   w   u   $   =     x   w   >  s   x   =     z   s   A  ]      }   ~   =     �      �     �   z   �   =     �   i   �     �   �   �   �     �   �      H   >  y   �   =     �   y   =     �   G   �     �   �   �   >  G   �   �  N   �  N   =  1   �   J   �  1   �   �   8   >  J   �   �  K   �  M   =     �   G   �     �   �   �   �  �   8  6               7        7        �     ;     �      ;     �      ;     �      =     �      �     �   �   �   �  �       �  �   �   �   �  �   �     �  �   >  �   H   =     �      >  �   �   =     �      >  �   �   9     �      �   �   >  �   �   =     �   �   �  �   8     �     ����      h           �  	   h  @    �   �   �   \   0      L���   d             u_shadowStop    t���   `             u_shadowBias    ����   \                 u_minShadowWeight   ����   P             u_shadowColor   L���   @              	   u_opacity   t���   0              
   u_specular  ����                  	   u_diffuse   l���             
   u_colorAdd  ����      
   u_colorMul     FragmentMaterialUniformsBlock   ����      8           �      �   �   d   8      \���   0                 u_shadowmapInvRes   4���   (             u_uvAnimTime    \���                 u_uvAnimSpeed   ����                    u_sceneAmbientColor ����         u_dirLightColor    FragmentUniformsBlock   
   x  P  (    �   �   �   T   ,      ����            matcapMaskTex   ����            
   opacityTex  ����               lightmapDiffuse ����               lightFlowMaskTex    ����   
            lightFlowTex    &���            
   stencilTex  z���         
   diffuseTex  j���               specularTex ����            	   normalTex   ����            	   shadowmap   	   ,    �   �   �   �   `   4      "���            v_vertexLightingResult  N���	            v_texCoordStencil   v���         
   v_binormal  ����         	   v_tangent   ����            v_light ����            v_normal    ����            v_view  ����      
   v_texCoord  *���            v_shadowPosition    ���   �D  (F  �A    ,     ~A  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2006;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool uvanim_multiply_flag = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
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

layout(std140) uniform FragmentUniformsBlock
{
    vec4 u_dirLightColor;
    vec4 u_sceneAmbientColor;
    vec2 u_uvAnimSpeed;
    highp float u_uvAnimTime;
    highp vec2 u_shadowmapInvRes;
} fragmentSceneUniforms;

layout(std140) uniform FragmentMaterialUniformsBlock
{
    vec4 u_colorMul;
    vec4 u_colorAdd;
    vec4 u_diffuse;
    vec4 u_specular;
    float u_opacity;
    vec3 u_shadowColor;
    float u_minShadowWeight;
    float u_shadowBias;
    float u_shadowStop;
} fragmentMaterialUniforms;

uniform highp sampler2D shadowmap;
uniform mediump sampler2D normalTex;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D lightFlowTex;
uniform mediump sampler2D lightFlowMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D opacityTex;
uniform mediump sampler2D matcapMaskTex;

in highp vec4 v_shadowPosition;
in vec2 v_texCoord;
in vec3 v_view;
in vec3 v_normal;
in vec3 v_light;
in vec3 v_tangent;
in vec3 v_binormal;
in vec2 v_texCoordStencil;
layout(location = 0) out highp vec4 fragColor;
in highp vec3 v_vertexLightingResult;
highp vec2 poissonDisk[4];

highp vec3 remap_shadow_coord(highp vec3 coord)
{
    if (sc3d_render_output_flipped)
    {
        return vec3(coord.x, 1.0 - coord.y, coord.z);
    }
    return coord;
}

highp float PCFPoisson(highp vec3 shadowUV, highp float stop)
{
    poissonDisk[0] = vec2(-0.94201624393463134765625, -0.39906215667724609375);
    poissonDisk[1] = vec2(0.94558608531951904296875, -0.768907248973846435546875);
    poissonDisk[2] = vec2(-0.094184100627899169921875, -0.929388701915740966796875);
    poissonDisk[3] = vec2(0.34495937824249267578125, 0.29387760162353515625);
    highp float sum = 0.0;
    for (mediump int i = 0; i < 4; i++)
    {
        highp vec3 newShadowUV = shadowUV + vec3(poissonDisk[i].x * fragmentSceneUniforms.u_shadowmapInvRes.x, poissonDisk[i].y * fragmentSceneUniforms.u_shadowmapInvRes.y, 0.0);
        highp float closestDepth = texture(shadowmap, newShadowUV.xy).x;
        highp float curDepth = v_shadowPosition.z;
        highp float shadowSample = float((curDepth - fragmentMaterialUniforms.u_shadowBias) < closestDepth);
        sum += shadowSample;
    }
    return sum * 0.25;
}

highp float sampleShadow(highp vec3 shadowUV, highp float stop)
{
    if (stop < 0.100000001490116119384765625)
    {
        return 1.0;
    }
    highp float shadow = 0.0;
    highp vec3 param = shadowUV;
    highp float param_1 = stop;
    highp float _154 = PCFPoisson(param, param_1);
    shadow = _154;
    return shadow;
}

void main()
{
    highp float specMask = 0.0;
    highp vec4 color = vec4(0.0, 0.0, 0.0, 1.0);
    highp float emissionMask = 0.0;
    highp float lightmapMask = 0.0;
    highp vec2 uv = v_texCoord;
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    highp vec3 lightDir = normalize(v_light);
    highp vec3 tangent = normalize(v_tangent);
    highp vec3 binormal = normalize(v_binormal);
    highp mat3 TBN = mat3(vec3(tangent), vec3(binormal), vec3(normal));
    highp vec3 normalMap = (texture(normalTex, uv).xyz * 2.0) - vec3(1.0);
    normal = normalize(TBN * normalMap);
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, uv).xyz;
        specMask = colorMasks.x;
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = colorMasks.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = colorMasks.z;
        }
    }
    if (sc3d_material_specular_color)
    {
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = fragmentMaterialUniforms.u_specular.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = fragmentMaterialUniforms.u_specular.z;
        }
    }
    highp vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, uv);
    }
    highp vec4 stencilColor = vec4(0.0);
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        highp vec3 _288 = (diffuseColor.xyz * (1.0 - stencilColor.w)) + stencilColor.xyz;
        diffuseColor = vec4(_288.x, _288.y, _288.z, diffuseColor.w);
    }
    if (uvanim_flag)
    {
        highp vec2 uv_1 = v_texCoord;
        uv_1 += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
        highp vec3 lightFlow = texture(lightFlowTex, uv_1).xyz;
        highp float lightFlowMask = texture(lightFlowMaskTex, v_texCoord).x;
        if (uvanim_multiply_flag)
        {
            highp vec3 _325 = diffuseColor.xyz * (lightFlow * lightFlowMask);
            diffuseColor = vec4(_325.x, _325.y, _325.z, diffuseColor.w);
        }
        else
        {
            highp vec3 _334 = diffuseColor.xyz + (lightFlow * lightFlowMask);
            diffuseColor = vec4(_334.x, _334.y, _334.z, diffuseColor.w);
        }
    }
    color = vec4(diffuseColor.xyz.x, diffuseColor.xyz.y, diffuseColor.xyz.z, color.w);
    if (sc3d_material_specular_tex)
    {
        highp vec3 halfDir = normalize(viewDir + lightDir);
        highp float spec = clamp(dot(normal, halfDir), 0.0, 1.0);
        spec = pow(spec, 30.0);
        highp vec3 specColor = vec3(specMask) * spec;
        highp vec3 _364 = color.xyz + specColor;
        color = vec4(_364.x, _364.y, _364.z, color.w);
    }
    if (sc3d_material_specular_color)
    {
        highp vec3 halfDir_1 = normalize(viewDir + lightDir);
        highp float spec_1 = clamp(dot(normal, halfDir_1), 0.0, 1.0);
        spec_1 = pow(spec_1, 30.0);
        highp vec3 specColor_1 = fragmentMaterialUniforms.u_specular.xxx * spec_1;
        highp vec3 _390 = color.xyz + specColor_1;
        color = vec4(_390.x, _390.y, _390.z, color.w);
    }
    highp vec3 _398 = color.xyz * fragmentSceneUniforms.u_dirLightColor.xyz;
    color = vec4(_398.x, _398.y, _398.z, color.w);
    if (sc3d_material_lightmap_diffuse)
    {
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        highp vec3 _423 = mix(color.xyz, lightmapColor, vec3(lightmapMask));
        color = vec4(_423.x, _423.y, _423.z, color.w);
    }
    if (sc3d_material_ambient)
    {
        highp vec3 _437 = color.xyz + (fragmentSceneUniforms.u_sceneAmbientColor.xyz * diffuseColor.xyz);
        color = vec4(_437.x, _437.y, _437.z, color.w);
    }
    if (sc3d_material_emission)
    {
        highp vec3 _448 = mix(color.xyz, diffuseColor.xyz, vec3(emissionMask));
        color = vec4(_448.x, _448.y, _448.z, color.w);
    }
    highp vec3 param = v_shadowPosition.xyz;
    highp vec3 projectedShadowCoordinate = remap_shadow_coord(param);
    highp vec3 param_1 = projectedShadowCoordinate;
    highp float param_2 = fragmentMaterialUniforms.u_shadowStop;
    highp float _463 = sampleShadow(param_1, param_2);
    highp float shadowSample = _463;
    highp vec3 _471 = color.xyz * mix(shadowSample, 1.0, fragmentMaterialUniforms.u_minShadowWeight);
    color = vec4(_471.x, _471.y, _471.z, color.w);
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, uv).z;
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

     �     T%��      h           �  	   h  @    �   �   �   \   0      �$��   d             u_shadowStop    %��   `             u_shadowBias    �%��   \                 u_minShadowWeight   \%��   P             u_shadowColor   �%��   @              	   u_opacity   &��   0              
   u_specular  ,&��                  	   u_diffuse   �%��             
   u_colorAdd  d#��      
   u_colorMul     FragmentMaterialUniformsBlock   '��      8           �      �   �   d   8      �&��   0                 u_shadowmapInvRes   �&��   (             u_uvAnimTime    �&��                 u_uvAnimSpeed   '��                u_sceneAmbientColor �$��         u_dirLightColor    FragmentUniformsBlock   
   x  P  (    �   �   �   T   ,      '��            matcapMaskTex   &��            
   opacityTex  6&��               lightmapDiffuse ^&��               lightFlowMaskTex    �&��   
            lightFlowTex    �&��            
   stencilTex  '��         
   diffuseTex  �&��               specularTex '��            	   normalTex   >'��            	   shadowmap   	   ,    �   �   �   �   `   4      �&��            v_vertexLightingResult  �&��	            v_texCoordStencil   '��         
   v_binormal  "'��         	   v_tangent   B'��            v_light ^'��            v_normal    ~'��            v_view  t'��      
   v_texCoord  �'��            v_shadowPosition    (��   	          I     6d��   pF  �G  tC    �     `C  #   
                  GLSL.std.450                     main    u   �   �   �   �   �   �                 �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         remap_shadow_coord(vf3;   
   coord        PCFPoisson(vf3;f1;       shadowUV         stop         sampleShadow(vf3;f1;         shadowUV         stop     	    sc3d_render_output_flipped    0   poissonDisk   G   sum   J   i     S   newShadowUV   Z   FragmentUniformsBlock     Z       u_dirLightColor   Z      u_sceneAmbientColor   Z      u_uvAnimSpeed     Z      u_uvAnimTime      Z      u_shadowmapInvRes     \   fragmentSceneUniforms     i   closestDepth      m   shadowmap     s   curDepth      u   v_shadowPosition      y   shadowSample     
 {   FragmentMaterialUniformsBlock     {       u_colorMul    {      u_colorAdd    {      u_diffuse     {      u_specular    {      u_opacity     {      u_shadowColor     {      u_minShadowWeight     {      u_shadowBias      {      u_shadowStop     	 }   fragmentMaterialUniforms      �   shadow    �   param     �   param     �   specMask      �   color     �   emissionMask      �   lightmapMask      �   uv    �   v_texCoord    �   viewDir   �   v_view    �   normal    �   v_normal      �   lightDir      �   v_light  	 �   sc3d_material_specular_tex    �   colorMasks    �   specularTex  
 �   sc3d_material_lightmap_diffuse    �   sc3d_material_emission   
 �   sc3d_material_specular_color      �   diffuseColor     	 �   sc3d_material_diffuse_color  	 �   sc3d_material_diffuse_tex     �   diffuseTex    �   stencilColor      �   sc3d_material_stencil     �   stencilTex    �   v_texCoordStencil     �   uvanim_flag   �   uv      lightFlow     	  lightFlowTex        lightFlowMask       lightFlowMaskTex        uvanim_multiply_flag      .  halfDir   3  spec      ;  specColor     H  halfDir   M  spec      T  specColor     j  lightmapTexCoord      s  lightmapColor     t  lightmapDiffuse   �  sc3d_material_ambient    	 �  projectedShadowCoordinate     �  param     �  shadowSample      �  param     �  param    	 �  sc3d_material_opacity_value  	 �  sc3d_material_opacity_tex     �  opacityTex    �  sc3d_gamma_correct    �  fragColor    
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_diffuse    	 �  sc3d_material_vertex_color    �  sc3d_material_specular    �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color     	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity     �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_lightmap_specular  
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_clip_plane     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	    stage_sample_render_target   
   stage_sample_luminance_alpha        stage_sample_luminance   	   stage_blend_mode_additive       v_vertexLightingResult      matcapMaskTex   G        d   G  J       G  P       G  U       H  Z           H  Z       #       H  Z          H  Z      #      H  Z          H  Z      #       H  Z      #   (   H  Z      #   0   G  Z      G  \   "      G  \   !      G  a       G  m   "      G  m   !      G  u         H  {           H  {       #       H  {          H  {      #      H  {          H  {      #       H  {          H  {      #   0   H  {          H  {      #   @   H  {          H  {      #   P   H  {          H  {      #   \   H  {          H  {      #   `   H  {          H  {      #   d   G  {      G  }   "      G  }   !      G  �       G  �       G  �       G  �       G  �          G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       G  �      3  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �      @  G  �      9  G  �      4  G  �       G  �       G  �      1  G  �       G  �      /  G  �       G  �   "      G  �   !       G  �       G  �       G  �      5  G  �       G  �   "      G  �   !      G  �       G  �       G  �      	   G  �       G  �       G  �      �  G  �       G        G  	      G  	  "      G  	  !   
   G  
      G        G        G        G    "      G    !      G        G        G        G        G       �  G  V      G  W      G  a      G  b      G  t      G  t  "      G  t  !      G  u      G  w      G  x      G  �     -  G  �      G  �      G  �      G  �      G  �     >  G  �      G  �     =  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �     ,  G  �         G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     .  G  �     0  G  �     2  G  �     6  G  �     7  G  �     8  G  �     :  G  �     ;  G  �     <  G  �     ?  G  �     A  G  �     B  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G        �  G       �  G       �  G       �  G          G        G    "      G    !           !                                        !  	                     !                   1                     +            +          �?+            +     $        ,         +     -        .   ,   -      /      .   ;  /   0        1          +  1   2       +     3   �'q�+     4   �Q̾,  ,   5   3   4      6      ,   +  1   8      +     9   �r?+     :   �D�,  ,   ;   9   :   +  1   =      +     >   ����+     ?   k�m�,  ,   @   >   ?   +  1   B      +     C   ���>+     D    w�>,  ,   E   C   D   +     H          I      1   +  1   Q         V           Y           Z   Y   Y   ,      ,      [      Z   ;  [   \         ]          	 j                              k   j      l       k   ;  l   m          t      Y   ;  t   u         v           {   Y   Y   Y   Y                     |      {   ;  |   }      +  1   ~      +     �     �>+     �   ���=   �      Y   ,  Y   �   H   H   H         �      ,      �      ,   ;  �   �         �         ;  �   �      ;  �   �      ;  �   �      1     �   ;  l   �       1     �   1     �   1     �   ,  Y   �   H   H   H   H   1     �      �      Y   1     �   ;  l   �       1     �   ;  l   �       ;  �   �      +     �      1     �      �      ,   ;  l   	      ;  l         1       +     9    �A+     m     ?+     n     �,  ,   o  m  n  ,  ,   q  m  m  ;  l   t      1     �  +  1   �     +  1   �     1     �  1     �  ;  l   �      1     �  +     �  ��>,     �  �  �  �     �     Y   ;  �  �     1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1        1       1       1       ;  �        ;  l         6               �     ;     �      ;  �   �      ;     �      ;     �      ;  �   �      ;     �      ;     �      ;     �      ;     �      ;  �   �      ;  �   �      ;  �   �      ;          ;          ;     .     ;     3     ;     ;     ;     H     ;     M     ;     T     ;  �   j     ;     s     ;     �     ;     �     ;     �     ;     �     ;     �     >  �   H   >  �   �   >  �   H   >  �   H   =  ,   �   �   >  �   �   =     �   �        �      E   �   >  �   �   =     �   �        �      E   �   >  �   �   =     �   �        �      E   �   >  �   �   �  �       �  �   �   �   �  �   =  k   �   �   =  ,   �   �   W  Y   �   �   �   O     �   �   �             >  �   �   A     �   �      =     �   �   >  �   �   �  �       �  �   �   �   �  �   A     �   �       =     �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   A     �   �   $   =     �   �   >  �   �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   A  ]   �   }   B       =     �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   A  ]   �   }   B   $   =     �   �   >  �   �   �  �   �  �   �  �   �  �   >  �   �   �  �       �  �   �   �   �  �   A  �   �   }   =   =  Y   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   =  k   �   �   =  ,   �   �   W  Y   �   �   �   >  �   �   �  �   �  �   >  �   �   �  �       �  �   �   �   �  �   =  k   �   �   =  ,   �   �   W  Y   �   �   �   >  �   �   =  Y   �   �   O     �   �   �             A     �   �   �   =     �   �   �     �      �   �     �   �   �   =  Y   �   �   O     �   �   �             �     �   �   �   =  Y   �   �   O 	 Y   �   �   �               >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   =  ,   �   �   >  �   �   A  �      \   =   =  ,        A  ]     \   B   =         �  ,           ,        
     =  ,     �   �  ,         >  �     =  k   
  	  =  ,     �   W  Y     
    O                     >      =  k       =  ,     �   W  Y         Q             >      �        �        �    =         =         �           =  Y     �   O                     �           =  Y     �   O 	 Y                     >  �     �    �    =          =     !    �     "     !  =  Y   #  �   O     $  #  #            �     %  $  "  =  Y   &  �   O 	 Y   '  &  %              >  �   '  �    �    �  �   �  �   =  Y   (  �   O     )  (  (            =  Y   *  �   O 	 Y   +  *  )              >  �   +  �  -      �  �   ,  -  �  ,  =     /  �   =     0  �   �     1  /  0       2     E   1  >  .  2  =     4  �   =     5  .  �     6  4  5       7     +   6  H      >  3  7  =     8  3       :        8  9  >  3  :  =     <  �   P     =  <  <  <  =     >  3  �     ?  =  >  >  ;  ?  =     @  ;  =  Y   A  �   O     B  A  A            �     C  B  @  =  Y   D  �   O 	 Y   E  D  C              >  �   E  �  -  �  -  �  G      �  �   F  G  �  F  =     I  �   =     J  �   �     K  I  J       L     E   K  >  H  L  =     N  �   =     O  H  �     P  N  O       Q     +   P  H      >  M  Q  =     R  M       S        R  9  >  M  S  A  �   U  }   B   =  Y   V  U  O     W  V  V              =     X  M  �     Y  W  X  >  T  Y  =     Z  T  =  Y   [  �   O     \  [  [            �     ]  \  Z  =  Y   ^  �   O 	 Y   _  ^  ]              >  �   _  �  G  �  G  A  �   `  \   2   =  Y   a  `  O     b  a  a            =  Y   c  �   O     d  c  c            �     e  d  b  =  Y   f  �   O 	 Y   g  f  e              >  �   g  �  i      �  �   h  i  �  h  =     k  �   O  ,   l  k  k         �  ,   p  l  o  �  ,   r  p  q  >  j  r  =  k   u  t  =  ,   v  j  W  Y   w  u  v  O     x  w  w            >  s  x  =  Y   y  �   O     z  y  y            =     {  s  =     |  �   P     }  |  |  |       ~     .   z  {  }  =  Y     �   O 	 Y   �    ~              >  �   �  �  i  �  i  �  �      �  �  �  �  �  �  A  �   �  \   8   =  Y   �  �  O     �  �  �            =  Y   �  �   O     �  �  �            �     �  �  �  =  Y   �  �   O     �  �  �            �     �  �  �  =  Y   �  �   O 	 Y   �  �  �              >  �   �  �  �  �  �  �  �      �  �   �  �  �  �  =  Y   �  �   O     �  �  �            =  Y   �  �   O     �  �  �            =     �  �   P     �  �  �  �       �     .   �  �  �  =  Y   �  �   O 	 Y   �  �  �              >  �   �  �  �  �  �  =  Y   �  u   O     �  �  �            >  �  �  9     �     �  >  �  �  =     �  �  >  �  �  A  ]   �  }   �  =     �  �  >  �  �  9     �     �  �  >  �  �  =     �  �  A  ]   �  }   �  =     �  �       �     .   �     �  =  Y   �  �   O     �  �  �            �     �  �  �  =  Y   �  �   O 	 Y   �  �  �              >  �   �  �  �      �  �  �  �  �  �  A  ]   �  }   Q   =     �  �  A     �  �   �   =     �  �  �     �  �  �  A     �  �   �   >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  k   �  �  =  ,   �  �   W  Y   �  �  �  Q     �  �     A     �  �   �   =     �  �  �     �  �  �  A     �  �   �   >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  Y   �  �   O     �  �  �                 �        �  �  A     �  �   �   =     �  �  Q     �  �      Q     �  �     Q     �  �     P  Y   �  �  �  �  �  >  �   �  �  �  �  �  =  Y   �  �   >  �  �  �  8  6            	   7     
   �     �         �           �     A        
      =           A     !   
       =     "   !   �     #      "   A     %   
   $   =     &   %   P     '      #   &   �  '   �     =     )   
   �  )   8  6               7        7        �     ;     G      ;  I   J      ;     S      ;     i      ;     s      ;     y      A  6   7   0   2   >  7   5   A  6   <   0   8   >  <   ;   A  6   A   0   =   >  A   @   A  6   F   0   B   >  F   E   >  G   H   >  J   2   �  K   �  K   �  M   N       �  O   �  O   =  1   P   J   �     R   P   Q   �  R   L   M   �  L   =     T      =  1   U   J   A  V   W   0   U      =     X   W   A  ]   ^   \   Q      =     _   ^   �     `   X   _   =  1   a   J   A  V   b   0   a       =     c   b   A  ]   d   \   Q       =     e   d   �     f   c   e   P     g   `   f   H   �     h   T   g   >  S   h   =  k   n   m   =     o   S   O  ,   p   o   o          W  Y   q   n   p   Q     r   q       >  i   r   A  v   w   u   $   =     x   w   >  s   x   =     z   s   A  ]      }   ~   =     �      �     �   z   �   =     �   i   �     �   �   �   �     �   �      H   >  y   �   =     �   y   =     �   G   �     �   �   �   >  G   �   �  N   �  N   =  1   �   J   �  1   �   �   8   >  J   �   �  K   �  M   =     �   G   �     �   �   �   �  �   8  6               7        7        �     ;     �      ;     �      ;     �      =     �      �     �   �   �   �  �       �  �   �   �   �  �   �     �  �   >  �   H   =     �      >  �   �   =     �      >  �   �   9     �      �   �   >  �   �   =     �   �   �  �   8     �     �n��      h           �  	   h  @    �   �   �   \   0      dn��   d             u_shadowStop    �n��   `             u_shadowBias    o��   \                 u_minShadowWeight   �n��   P             u_shadowColor   do��   @              	   u_opacity   �o��   0              
   u_specular  �o��                  	   u_diffuse   �o��             
   u_colorAdd  �l��      
   u_colorMul     FragmentMaterialUniformsBlock   �p��      8           �      �   �   d   8      tp��   0                 u_shadowmapInvRes   Lp��   (             u_uvAnimTime    tp��                 u_uvAnimSpeed   �p��                    u_sceneAmbientColor n��         u_dirLightColor    FragmentUniformsBlock   	   P  (    �   �   �   T   ,      �p��            matcapMaskTex   �o��            
   opacityTex  �o��               lightmapDiffuse �o��               lightFlowMaskTex    p��   
            lightFlowTex    :p��            
   stencilTex  �p��         
   diffuseTex  ~p��               specularTex �p��            	   shadowmap      �   �   �   �   `   4      
p��            v_vertexLightingResult  6p��	            v_texCoordStencil   ^p��            v_light zp��            v_normal    �p��            v_view  �p��      
   v_texCoord  �p��            v_shadowPosition    6���   $C  �D  ,@    ,     @  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2006;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool uvanim_multiply_flag = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
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

layout(std140) uniform FragmentUniformsBlock
{
    vec4 u_dirLightColor;
    vec4 u_sceneAmbientColor;
    vec2 u_uvAnimSpeed;
    highp float u_uvAnimTime;
    highp vec2 u_shadowmapInvRes;
} fragmentSceneUniforms;

layout(std140) uniform FragmentMaterialUniformsBlock
{
    vec4 u_colorMul;
    vec4 u_colorAdd;
    vec4 u_diffuse;
    vec4 u_specular;
    float u_opacity;
    vec3 u_shadowColor;
    float u_minShadowWeight;
    float u_shadowBias;
    float u_shadowStop;
} fragmentMaterialUniforms;

uniform highp sampler2D shadowmap;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D lightFlowTex;
uniform mediump sampler2D lightFlowMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D opacityTex;
uniform mediump sampler2D matcapMaskTex;

in highp vec4 v_shadowPosition;
in vec2 v_texCoord;
in vec3 v_view;
in vec3 v_normal;
in vec3 v_light;
in vec2 v_texCoordStencil;
layout(location = 0) out highp vec4 fragColor;
in highp vec3 v_vertexLightingResult;
highp vec2 poissonDisk[4];

highp vec3 remap_shadow_coord(highp vec3 coord)
{
    if (sc3d_render_output_flipped)
    {
        return vec3(coord.x, 1.0 - coord.y, coord.z);
    }
    return coord;
}

highp float PCFPoisson(highp vec3 shadowUV, highp float stop)
{
    poissonDisk[0] = vec2(-0.94201624393463134765625, -0.39906215667724609375);
    poissonDisk[1] = vec2(0.94558608531951904296875, -0.768907248973846435546875);
    poissonDisk[2] = vec2(-0.094184100627899169921875, -0.929388701915740966796875);
    poissonDisk[3] = vec2(0.34495937824249267578125, 0.29387760162353515625);
    highp float sum = 0.0;
    for (mediump int i = 0; i < 4; i++)
    {
        highp vec3 newShadowUV = shadowUV + vec3(poissonDisk[i].x * fragmentSceneUniforms.u_shadowmapInvRes.x, poissonDisk[i].y * fragmentSceneUniforms.u_shadowmapInvRes.y, 0.0);
        highp float closestDepth = texture(shadowmap, newShadowUV.xy).x;
        highp float curDepth = v_shadowPosition.z;
        highp float shadowSample = float((curDepth - fragmentMaterialUniforms.u_shadowBias) < closestDepth);
        sum += shadowSample;
    }
    return sum * 0.25;
}

highp float sampleShadow(highp vec3 shadowUV, highp float stop)
{
    if (stop < 0.100000001490116119384765625)
    {
        return 1.0;
    }
    highp float shadow = 0.0;
    highp vec3 param = shadowUV;
    highp float param_1 = stop;
    highp float _154 = PCFPoisson(param, param_1);
    shadow = _154;
    return shadow;
}

void main()
{
    highp float specMask = 0.0;
    highp vec4 color = vec4(0.0, 0.0, 0.0, 1.0);
    highp float emissionMask = 0.0;
    highp float lightmapMask = 0.0;
    highp vec2 uv = v_texCoord;
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    highp vec3 lightDir = normalize(v_light);
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, uv).xyz;
        specMask = colorMasks.x;
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = colorMasks.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = colorMasks.z;
        }
    }
    if (sc3d_material_specular_color)
    {
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = fragmentMaterialUniforms.u_specular.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = fragmentMaterialUniforms.u_specular.z;
        }
    }
    highp vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, uv);
    }
    highp vec4 stencilColor = vec4(0.0);
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        highp vec3 _247 = (diffuseColor.xyz * (1.0 - stencilColor.w)) + stencilColor.xyz;
        diffuseColor = vec4(_247.x, _247.y, _247.z, diffuseColor.w);
    }
    if (uvanim_flag)
    {
        highp vec2 uv_1 = v_texCoord;
        uv_1 += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
        highp vec3 lightFlow = texture(lightFlowTex, uv_1).xyz;
        highp float lightFlowMask = texture(lightFlowMaskTex, v_texCoord).x;
        if (uvanim_multiply_flag)
        {
            highp vec3 _284 = diffuseColor.xyz * (lightFlow * lightFlowMask);
            diffuseColor = vec4(_284.x, _284.y, _284.z, diffuseColor.w);
        }
        else
        {
            highp vec3 _293 = diffuseColor.xyz + (lightFlow * lightFlowMask);
            diffuseColor = vec4(_293.x, _293.y, _293.z, diffuseColor.w);
        }
    }
    color = vec4(diffuseColor.xyz.x, diffuseColor.xyz.y, diffuseColor.xyz.z, color.w);
    if (sc3d_material_specular_tex)
    {
        highp vec3 halfDir = normalize(viewDir + lightDir);
        highp float spec = clamp(dot(normal, halfDir), 0.0, 1.0);
        spec = pow(spec, 30.0);
        highp vec3 specColor = vec3(specMask) * spec;
        highp vec3 _323 = color.xyz + specColor;
        color = vec4(_323.x, _323.y, _323.z, color.w);
    }
    if (sc3d_material_specular_color)
    {
        highp vec3 halfDir_1 = normalize(viewDir + lightDir);
        highp float spec_1 = clamp(dot(normal, halfDir_1), 0.0, 1.0);
        spec_1 = pow(spec_1, 30.0);
        highp vec3 specColor_1 = fragmentMaterialUniforms.u_specular.xxx * spec_1;
        highp vec3 _349 = color.xyz + specColor_1;
        color = vec4(_349.x, _349.y, _349.z, color.w);
    }
    highp vec3 _357 = color.xyz * fragmentSceneUniforms.u_dirLightColor.xyz;
    color = vec4(_357.x, _357.y, _357.z, color.w);
    if (sc3d_material_lightmap_diffuse)
    {
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        highp vec3 _382 = mix(color.xyz, lightmapColor, vec3(lightmapMask));
        color = vec4(_382.x, _382.y, _382.z, color.w);
    }
    if (sc3d_material_ambient)
    {
        highp vec3 _396 = color.xyz + (fragmentSceneUniforms.u_sceneAmbientColor.xyz * diffuseColor.xyz);
        color = vec4(_396.x, _396.y, _396.z, color.w);
    }
    if (sc3d_material_emission)
    {
        highp vec3 _407 = mix(color.xyz, diffuseColor.xyz, vec3(emissionMask));
        color = vec4(_407.x, _407.y, _407.z, color.w);
    }
    highp vec3 param = v_shadowPosition.xyz;
    highp vec3 projectedShadowCoordinate = remap_shadow_coord(param);
    highp vec3 param_1 = projectedShadowCoordinate;
    highp float param_2 = fragmentMaterialUniforms.u_shadowStop;
    highp float _422 = sampleShadow(param_1, param_2);
    highp float shadowSample = _422;
    highp vec3 _430 = color.xyz * mix(shadowSample, 1.0, fragmentMaterialUniforms.u_minShadowWeight);
    color = vec4(_430.x, _430.y, _430.z, color.w);
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, uv).z;
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

     �     ����      h           �  	   h  @    �   �   �   \   0      ���   d             u_shadowStop    D���   `             u_shadowBias    Ĵ��   \                 u_minShadowWeight   ����   P             u_shadowColor   ���   @              	   u_opacity   D���   0              
   u_specular  l���                  	   u_diffuse   <���             
   u_colorAdd  ����      
   u_colorMul     FragmentMaterialUniformsBlock   \���      8           �      �   �   d   8      ,���   0                 u_shadowmapInvRes   ���   (             u_uvAnimTime    ,���                 u_uvAnimSpeed   T���                u_sceneAmbientColor ĳ��         u_dirLightColor    FragmentUniformsBlock   	   P  (    �   �   �   T   ,      P���            matcapMaskTex   N���            
   opacityTex  r���               lightmapDiffuse ����               lightFlowMaskTex    Ƶ��   
            lightFlowTex    ���            
   stencilTex  B���         
   diffuseTex  2���               specularTex V���            	   shadowmap      �   �   �   �   `   4      ����            v_vertexLightingResult  ���	            v_texCoordStencil   ���            v_light .���            v_normal    N���            v_view  D���      
   v_texCoord  ����            v_shadowPosition    ����             I     ���   pF  �G  tC    �     `C  #   
                  GLSL.std.450                     main    u   �   �   �   �   �   �                 �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         remap_shadow_coord(vf3;   
   coord        PCFPoisson(vf3;f1;       shadowUV         stop         sampleShadow(vf3;f1;         shadowUV         stop     	    sc3d_render_output_flipped    0   poissonDisk   G   sum   J   i     S   newShadowUV   Z   FragmentUniformsBlock     Z       u_dirLightColor   Z      u_sceneAmbientColor   Z      u_uvAnimSpeed     Z      u_uvAnimTime      Z      u_shadowmapInvRes     \   fragmentSceneUniforms     i   closestDepth      m   shadowmap     s   curDepth      u   v_shadowPosition      y   shadowSample     
 {   FragmentMaterialUniformsBlock     {       u_colorMul    {      u_colorAdd    {      u_diffuse     {      u_specular    {      u_opacity     {      u_shadowColor     {      u_minShadowWeight     {      u_shadowBias      {      u_shadowStop     	 }   fragmentMaterialUniforms      �   shadow    �   param     �   param     �   specMask      �   color     �   emissionMask      �   lightmapMask      �   uv    �   v_texCoord    �   viewDir   �   v_view    �   normal    �   v_normal      �   lightDir      �   v_light  	 �   sc3d_material_specular_tex    �   colorMasks    �   specularTex  
 �   sc3d_material_lightmap_diffuse    �   sc3d_material_emission   
 �   sc3d_material_specular_color      �   diffuseColor     	 �   sc3d_material_diffuse_color  	 �   sc3d_material_diffuse_tex     �   diffuseTex    �   stencilColor      �   sc3d_material_stencil     �   stencilTex    �   v_texCoordStencil     �   uvanim_flag   �   uv      lightFlow     	  lightFlowTex        lightFlowMask       lightFlowMaskTex        uvanim_multiply_flag      .  halfDir   3  spec      ;  specColor     H  halfDir   M  spec      T  specColor     j  lightmapTexCoord      s  lightmapColor     t  lightmapDiffuse   �  sc3d_material_ambient    	 �  projectedShadowCoordinate     �  param     �  shadowSample      �  param     �  param    	 �  sc3d_material_opacity_value  	 �  sc3d_material_opacity_tex     �  opacityTex    �  sc3d_gamma_correct    �  fragColor    
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_diffuse    	 �  sc3d_material_vertex_color    �  sc3d_material_specular    �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color     	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity     �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_lightmap_specular  
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_clip_plane     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	    stage_sample_render_target   
   stage_sample_luminance_alpha        stage_sample_luminance   	   stage_blend_mode_additive       v_vertexLightingResult      matcapMaskTex   G        d   G  J       G  P       G  U       H  Z           H  Z       #       H  Z          H  Z      #      H  Z          H  Z      #       H  Z      #   (   H  Z      #   0   G  Z      G  \   "      G  \   !      G  a       G  m   "      G  m   !      G  u         H  {           H  {       #       H  {          H  {      #      H  {          H  {      #       H  {          H  {      #   0   H  {          H  {      #   @   H  {          H  {      #   P   H  {          H  {      #   \   H  {          H  {      #   `   H  {          H  {      #   d   G  {      G  }   "      G  }   !      G  �       G  �       G  �       G  �       G  �          G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       G  �      3  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �      @  G  �      9  G  �      4  G  �       G  �       G  �      1  G  �       G  �      /  G  �       G  �   "      G  �   !       G  �       G  �       G  �      5  G  �       G  �   "      G  �   !      G  �       G  �       G  �      	   G  �       G  �       G  �      �  G  �       G        G  	      G  	  "      G  	  !   
   G  
      G        G        G        G    "      G    !      G        G        G        G        G       �  G  V      G  W      G  a      G  b      G  t      G  t  "      G  t  !      G  u      G  w      G  x      G  �     -  G  �      G  �      G  �      G  �      G  �     >  G  �      G  �     =  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �     ,  G  �         G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     .  G  �     0  G  �     2  G  �     6  G  �     7  G  �     8  G  �     :  G  �     ;  G  �     <  G  �     ?  G  �     A  G  �     B  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G        �  G       �  G       �  G       �  G          G        G    "      G    !           !                                        !  	                     !                   1                     +            +          �?+            +     $        ,         +     -        .   ,   -      /      .   ;  /   0        1          +  1   2       +     3   �'q�+     4   �Q̾,  ,   5   3   4      6      ,   +  1   8      +     9   �r?+     :   �D�,  ,   ;   9   :   +  1   =      +     >   ����+     ?   k�m�,  ,   @   >   ?   +  1   B      +     C   ���>+     D    w�>,  ,   E   C   D   +     H          I      1   +  1   Q         V           Y           Z   Y   Y   ,      ,      [      Z   ;  [   \         ]          	 j                              k   j      l       k   ;  l   m          t      Y   ;  t   u         v           {   Y   Y   Y   Y                     |      {   ;  |   }      +  1   ~      +     �     �>+     �   ���=   �      Y   ,  Y   �   H   H   H         �      ,      �      ,   ;  �   �         �         ;  �   �      ;  �   �      ;  �   �      1     �   ;  l   �       1     �   1     �   1     �   ,  Y   �   H   H   H   H   1     �      �      Y   1     �   ;  l   �       1     �   ;  l   �       ;  �   �      +     �      1     �      �      ,   ;  l   	      ;  l         1       +     9    �A+     m     ?+     n     �,  ,   o  m  n  ,  ,   q  m  m  ;  l   t      1     �  +  1   �     +  1   �     1     �  1     �  ;  l   �      1     �  +     �  ��>,     �  �  �  �     �     Y   ;  �  �     1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1     �  1        1       1       1       ;  �        ;  l         6               �     ;     �      ;  �   �      ;     �      ;     �      ;  �   �      ;     �      ;     �      ;     �      ;     �      ;  �   �      ;  �   �      ;  �   �      ;          ;          ;     .     ;     3     ;     ;     ;     H     ;     M     ;     T     ;  �   j     ;     s     ;     �     ;     �     ;     �     ;     �     ;     �     >  �   H   >  �   �   >  �   H   >  �   H   =  ,   �   �   >  �   �   =     �   �        �      E   �   >  �   �   =     �   �        �      E   �   >  �   �   =     �   �        �      E   �   >  �   �   �  �       �  �   �   �   �  �   =  k   �   �   =  ,   �   �   W  Y   �   �   �   O     �   �   �             >  �   �   A     �   �      =     �   �   >  �   �   �  �       �  �   �   �   �  �   A     �   �       =     �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   A     �   �   $   =     �   �   >  �   �   �  �   �  �   �  �   �  �   �  �       �  �   �   �   �  �   �  �       �  �   �   �   �  �   A  ]   �   }   B       =     �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   A  ]   �   }   B   $   =     �   �   >  �   �   �  �   �  �   �  �   �  �   >  �   �   �  �       �  �   �   �   �  �   A  �   �   }   =   =  Y   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   =  k   �   �   =  ,   �   �   W  Y   �   �   �   >  �   �   �  �   �  �   >  �   �   �  �       �  �   �   �   �  �   =  k   �   �   =  ,   �   �   W  Y   �   �   �   >  �   �   =  Y   �   �   O     �   �   �             A     �   �   �   =     �   �   �     �      �   �     �   �   �   =  Y   �   �   O     �   �   �             �     �   �   �   =  Y   �   �   O 	 Y   �   �   �               >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   =  ,   �   �   >  �   �   A  �      \   =   =  ,        A  ]     \   B   =         �  ,           ,        
     =  ,     �   �  ,         >  �     =  k   
  	  =  ,     �   W  Y     
    O                     >      =  k       =  ,     �   W  Y         Q             >      �        �        �    =         =         �           =  Y     �   O                     �           =  Y     �   O 	 Y                     >  �     �    �    =          =     !    �     "     !  =  Y   #  �   O     $  #  #            �     %  $  "  =  Y   &  �   O 	 Y   '  &  %              >  �   '  �    �    �  �   �  �   =  Y   (  �   O     )  (  (            =  Y   *  �   O 	 Y   +  *  )              >  �   +  �  -      �  �   ,  -  �  ,  =     /  �   =     0  �   �     1  /  0       2     E   1  >  .  2  =     4  �   =     5  .  �     6  4  5       7     +   6  H      >  3  7  =     8  3       :        8  9  >  3  :  =     <  �   P     =  <  <  <  =     >  3  �     ?  =  >  >  ;  ?  =     @  ;  =  Y   A  �   O     B  A  A            �     C  B  @  =  Y   D  �   O 	 Y   E  D  C              >  �   E  �  -  �  -  �  G      �  �   F  G  �  F  =     I  �   =     J  �   �     K  I  J       L     E   K  >  H  L  =     N  �   =     O  H  �     P  N  O       Q     +   P  H      >  M  Q  =     R  M       S        R  9  >  M  S  A  �   U  }   B   =  Y   V  U  O     W  V  V              =     X  M  �     Y  W  X  >  T  Y  =     Z  T  =  Y   [  �   O     \  [  [            �     ]  \  Z  =  Y   ^  �   O 	 Y   _  ^  ]              >  �   _  �  G  �  G  A  �   `  \   2   =  Y   a  `  O     b  a  a            =  Y   c  �   O     d  c  c            �     e  d  b  =  Y   f  �   O 	 Y   g  f  e              >  �   g  �  i      �  �   h  i  �  h  =     k  �   O  ,   l  k  k         �  ,   p  l  o  �  ,   r  p  q  >  j  r  =  k   u  t  =  ,   v  j  W  Y   w  u  v  O     x  w  w            >  s  x  =  Y   y  �   O     z  y  y            =     {  s  =     |  �   P     }  |  |  |       ~     .   z  {  }  =  Y     �   O 	 Y   �    ~              >  �   �  �  i  �  i  �  �      �  �  �  �  �  �  A  �   �  \   8   =  Y   �  �  O     �  �  �            =  Y   �  �   O     �  �  �            �     �  �  �  =  Y   �  �   O     �  �  �            �     �  �  �  =  Y   �  �   O 	 Y   �  �  �              >  �   �  �  �  �  �  �  �      �  �   �  �  �  �  =  Y   �  �   O     �  �  �            =  Y   �  �   O     �  �  �            =     �  �   P     �  �  �  �       �     .   �  �  �  =  Y   �  �   O 	 Y   �  �  �              >  �   �  �  �  �  �  =  Y   �  u   O     �  �  �            >  �  �  9     �     �  >  �  �  =     �  �  >  �  �  A  ]   �  }   �  =     �  �  >  �  �  9     �     �  �  >  �  �  =     �  �  A  ]   �  }   �  =     �  �       �     .   �     �  =  Y   �  �   O     �  �  �            �     �  �  �  =  Y   �  �   O 	 Y   �  �  �              >  �   �  �  �      �  �  �  �  �  �  A  ]   �  }   Q   =     �  �  A     �  �   �   =     �  �  �     �  �  �  A     �  �   �   >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  k   �  �  =  ,   �  �   W  Y   �  �  �  Q     �  �     A     �  �   �   =     �  �  �     �  �  �  A     �  �   �   >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  Y   �  �   O     �  �  �                 �        �  �  A     �  �   �   =     �  �  Q     �  �      Q     �  �     Q     �  �     P  Y   �  �  �  �  �  >  �   �  �  �  �  �  =  Y   �  �   >  �  �  �  8  6            	   7     
   �     �         �           �     A        
      =           A     !   
       =     "   !   �     #      "   A     %   
   $   =     &   %   P     '      #   &   �  '   �     =     )   
   �  )   8  6               7        7        �     ;     G      ;  I   J      ;     S      ;     i      ;     s      ;     y      A  6   7   0   2   >  7   5   A  6   <   0   8   >  <   ;   A  6   A   0   =   >  A   @   A  6   F   0   B   >  F   E   >  G   H   >  J   2   �  K   �  K   �  M   N       �  O   �  O   =  1   P   J   �     R   P   Q   �  R   L   M   �  L   =     T      =  1   U   J   A  V   W   0   U      =     X   W   A  ]   ^   \   Q      =     _   ^   �     `   X   _   =  1   a   J   A  V   b   0   a       =     c   b   A  ]   d   \   Q       =     e   d   �     f   c   e   P     g   `   f   H   �     h   T   g   >  S   h   =  k   n   m   =     o   S   O  ,   p   o   o          W  Y   q   n   p   Q     r   q       >  i   r   A  v   w   u   $   =     x   w   >  s   x   =     z   s   A  ]      }   ~   =     �      �     �   z   �   =     �   i   �     �   �   �   �     �   �      H   >  y   �   =     �   y   =     �   G   �     �   �   �   >  G   �   �  N   �  N   =  1   �   J   �  1   �   �   8   >  J   �   �  K   �  M   =     �   G   �     �   �   �   �  �   8  6               7        7        �     ;     �      ;     �      ;     �      =     �      �     �   �   �   �  �       �  �   �   �   �  �   �     �  �   >  �   H   =     �      >  �   �   =     �      >  �   �   9     �      �   �   >  �   �   =     �   �   �  �   8     �     ����      h           �  	   h  @    �   �   �   \   0      4���   d             u_shadowStop    \���   `             u_shadowBias    ����   \                 u_minShadowWeight   ����   P             u_shadowColor   4���   @              	   u_opacity   \���   0              
   u_specular  ����                  	   u_diffuse   T���             
   u_colorAdd  ����      
   u_colorMul     FragmentMaterialUniformsBlock   t���      8           �      �   �   d   8      D���   0                 u_shadowmapInvRes   ���   (             u_uvAnimTime    D���                 u_uvAnimSpeed   ����                    u_sceneAmbientColor ����         u_dirLightColor    FragmentUniformsBlock   	   P  (    �   �   �   T   ,      l���            matcapMaskTex   j���            
   opacityTex  ����               lightmapDiffuse ����               lightFlowMaskTex    ����   
            lightFlowTex    
���            
   stencilTex  ^���         
   diffuseTex  N���               specularTex r���            	   shadowmap      �   �   �   �   `   4      ����            v_vertexLightingResult  ���	            v_texCoordStencil   .���            v_light J���            v_normal    j���            v_view  `���      
   v_texCoord  ����            v_shadowPosition    <��   $C  �D  ,@    ,     @  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2006;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool uvanim_multiply_flag = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
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

layout(std140) uniform FragmentUniformsBlock
{
    vec4 u_dirLightColor;
    vec4 u_sceneAmbientColor;
    vec2 u_uvAnimSpeed;
    highp float u_uvAnimTime;
    highp vec2 u_shadowmapInvRes;
} fragmentSceneUniforms;

layout(std140) uniform FragmentMaterialUniformsBlock
{
    vec4 u_colorMul;
    vec4 u_colorAdd;
    vec4 u_diffuse;
    vec4 u_specular;
    float u_opacity;
    vec3 u_shadowColor;
    float u_minShadowWeight;
    float u_shadowBias;
    float u_shadowStop;
} fragmentMaterialUniforms;

uniform highp sampler2D shadowmap;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D lightFlowTex;
uniform mediump sampler2D lightFlowMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D opacityTex;
uniform mediump sampler2D matcapMaskTex;

in highp vec4 v_shadowPosition;
in vec2 v_texCoord;
in vec3 v_view;
in vec3 v_normal;
in vec3 v_light;
in vec2 v_texCoordStencil;
layout(location = 0) out highp vec4 fragColor;
in highp vec3 v_vertexLightingResult;
highp vec2 poissonDisk[4];

highp vec3 remap_shadow_coord(highp vec3 coord)
{
    if (sc3d_render_output_flipped)
    {
        return vec3(coord.x, 1.0 - coord.y, coord.z);
    }
    return coord;
}

highp float PCFPoisson(highp vec3 shadowUV, highp float stop)
{
    poissonDisk[0] = vec2(-0.94201624393463134765625, -0.39906215667724609375);
    poissonDisk[1] = vec2(0.94558608531951904296875, -0.768907248973846435546875);
    poissonDisk[2] = vec2(-0.094184100627899169921875, -0.929388701915740966796875);
    poissonDisk[3] = vec2(0.34495937824249267578125, 0.29387760162353515625);
    highp float sum = 0.0;
    for (mediump int i = 0; i < 4; i++)
    {
        highp vec3 newShadowUV = shadowUV + vec3(poissonDisk[i].x * fragmentSceneUniforms.u_shadowmapInvRes.x, poissonDisk[i].y * fragmentSceneUniforms.u_shadowmapInvRes.y, 0.0);
        highp float closestDepth = texture(shadowmap, newShadowUV.xy).x;
        highp float curDepth = v_shadowPosition.z;
        highp float shadowSample = float((curDepth - fragmentMaterialUniforms.u_shadowBias) < closestDepth);
        sum += shadowSample;
    }
    return sum * 0.25;
}

highp float sampleShadow(highp vec3 shadowUV, highp float stop)
{
    if (stop < 0.100000001490116119384765625)
    {
        return 1.0;
    }
    highp float shadow = 0.0;
    highp vec3 param = shadowUV;
    highp float param_1 = stop;
    highp float _154 = PCFPoisson(param, param_1);
    shadow = _154;
    return shadow;
}

void main()
{
    highp float specMask = 0.0;
    highp vec4 color = vec4(0.0, 0.0, 0.0, 1.0);
    highp float emissionMask = 0.0;
    highp float lightmapMask = 0.0;
    highp vec2 uv = v_texCoord;
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    highp vec3 lightDir = normalize(v_light);
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, uv).xyz;
        specMask = colorMasks.x;
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = colorMasks.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = colorMasks.z;
        }
    }
    if (sc3d_material_specular_color)
    {
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = fragmentMaterialUniforms.u_specular.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = fragmentMaterialUniforms.u_specular.z;
        }
    }
    highp vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, uv);
    }
    highp vec4 stencilColor = vec4(0.0);
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        highp vec3 _247 = (diffuseColor.xyz * (1.0 - stencilColor.w)) + stencilColor.xyz;
        diffuseColor = vec4(_247.x, _247.y, _247.z, diffuseColor.w);
    }
    if (uvanim_flag)
    {
        highp vec2 uv_1 = v_texCoord;
        uv_1 += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
        highp vec3 lightFlow = texture(lightFlowTex, uv_1).xyz;
        highp float lightFlowMask = texture(lightFlowMaskTex, v_texCoord).x;
        if (uvanim_multiply_flag)
        {
            highp vec3 _284 = diffuseColor.xyz * (lightFlow * lightFlowMask);
            diffuseColor = vec4(_284.x, _284.y, _284.z, diffuseColor.w);
        }
        else
        {
            highp vec3 _293 = diffuseColor.xyz + (lightFlow * lightFlowMask);
            diffuseColor = vec4(_293.x, _293.y, _293.z, diffuseColor.w);
        }
    }
    color = vec4(diffuseColor.xyz.x, diffuseColor.xyz.y, diffuseColor.xyz.z, color.w);
    if (sc3d_material_specular_tex)
    {
        highp vec3 halfDir = normalize(viewDir + lightDir);
        highp float spec = clamp(dot(normal, halfDir), 0.0, 1.0);
        spec = pow(spec, 30.0);
        highp vec3 specColor = vec3(specMask) * spec;
        highp vec3 _323 = color.xyz + specColor;
        color = vec4(_323.x, _323.y, _323.z, color.w);
    }
    if (sc3d_material_specular_color)
    {
        highp vec3 halfDir_1 = normalize(viewDir + lightDir);
        highp float spec_1 = clamp(dot(normal, halfDir_1), 0.0, 1.0);
        spec_1 = pow(spec_1, 30.0);
        highp vec3 specColor_1 = fragmentMaterialUniforms.u_specular.xxx * spec_1;
        highp vec3 _349 = color.xyz + specColor_1;
        color = vec4(_349.x, _349.y, _349.z, color.w);
    }
    highp vec3 _357 = color.xyz * fragmentSceneUniforms.u_dirLightColor.xyz;
    color = vec4(_357.x, _357.y, _357.z, color.w);
    if (sc3d_material_lightmap_diffuse)
    {
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        highp vec3 _382 = mix(color.xyz, lightmapColor, vec3(lightmapMask));
        color = vec4(_382.x, _382.y, _382.z, color.w);
    }
    if (sc3d_material_ambient)
    {
        highp vec3 _396 = color.xyz + (fragmentSceneUniforms.u_sceneAmbientColor.xyz * diffuseColor.xyz);
        color = vec4(_396.x, _396.y, _396.z, color.w);
    }
    if (sc3d_material_emission)
    {
        highp vec3 _407 = mix(color.xyz, diffuseColor.xyz, vec3(emissionMask));
        color = vec4(_407.x, _407.y, _407.z, color.w);
    }
    highp vec3 param = v_shadowPosition.xyz;
    highp vec3 projectedShadowCoordinate = remap_shadow_coord(param);
    highp vec3 param_1 = projectedShadowCoordinate;
    highp float param_2 = fragmentMaterialUniforms.u_shadowStop;
    highp float _422 = sampleShadow(param_1, param_2);
    highp float shadowSample = _422;
    highp vec3 _430 = color.xyz * mix(shadowSample, 1.0, fragmentMaterialUniforms.u_minShadowWeight);
    color = vec4(_430.x, _430.y, _430.z, color.w);
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, uv).z;
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

     �     dC��      h           �  	   h  @    �   �   �   \   0      �B��   d             u_shadowStop    C��   `             u_shadowBias    �C��   \                 u_minShadowWeight   lC��   P             u_shadowColor   �C��   @              	   u_opacity   D��   0              
   u_specular  <D��                  	   u_diffuse   D��             
   u_colorAdd  tA��      
   u_colorMul     FragmentMaterialUniformsBlock   ,E��      8           �      �   �   d   8      �D��   0                 u_shadowmapInvRes   �D��   (             u_uvAnimTime    �D��                 u_uvAnimSpeed   $E��                u_sceneAmbientColor �B��         u_dirLightColor    FragmentUniformsBlock   	   P  (    �   �   �   T   ,       E��            matcapMaskTex   D��            
   opacityTex  BD��               lightmapDiffuse jD��               lightFlowMaskTex    �D��   
            lightFlowTex    �D��            
   stencilTex  E��         
   diffuseTex  E��               specularTex &E��            	   shadowmap      �   �   �   �   `   4      �D��            v_vertexLightingResult  �D��	            v_texCoordStencil   �D��            v_light �D��            v_normal    E��            v_view  E��      
   v_texCoord  VE��            v_shadowPosition    �/��             (:     ց��   x7  �8  l5    �     X5  #   
  x                GLSL.std.450                     main             #   j   C  s  t  u               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         specMask         color        emissionMask         lightmapMask         uv       v_texCoord       viewDir      v_view       normal       v_normal      "   lightDir      #   v_light  	 '   sc3d_material_specular_tex    *   colorMasks    .   specularTex  
 7   sc3d_material_lightmap_diffuse    =   sc3d_material_emission   
 C   sc3d_material_specular_color     
 H   FragmentMaterialUniformsBlock     H       u_colorMul    H      u_colorAdd    H      u_diffuse     H      u_specular    H      u_opacity    	 J   fragmentMaterialUniforms      T   diffuseColor     	 V   sc3d_material_diffuse_color  	 ]   sc3d_material_diffuse_tex     `   diffuseTex    d   stencilColor      e   sc3d_material_stencil     h   stencilTex    j   v_texCoordStencil     y   uvanim_flag   |   uv    ~   FragmentUniformsBlock     ~       u_dirLightColor   ~      u_sceneAmbientColor   ~      u_uvAnimSpeed     ~      u_uvAnimTime      �   fragmentSceneUniforms     �   lightFlow     �   lightFlowTex      �   lightFlowMask     �   lightFlowMaskTex      �   uvanim_multiply_flag      �   halfDir   �   spec      �   specColor     �   halfDir   �   spec      �   specColor     �   lightmapTexCoord      �   lightmapColor     �   lightmapDiffuse     sc3d_material_ambient    	   sc3d_material_opacity_value  	 (  sc3d_material_opacity_tex     +  opacityTex    4  sc3d_gamma_correct    C  fragColor    	 E  sc3d_render_output_flipped   
 F  sc3d_support_luminance_formats    G  sc3d_debug    H  sc3d_debug_albedo     I  sc3d_debug_normals   	 J  sc3d_debug_vertex_normals    
 K  sc3d_debug_material_metallic     
 L  sc3d_debug_material_roughness     M  sc3d_debug_material_ao   	 N  sc3d_debug_lightmap_diffuse  
 O  sc3d_debug_lightmap_specular      P  sc3d_debug_lightmap_specular_mip0     Q  sc3d_debug_lightmap_specular_mip1     R  sc3d_debug_lightmap_specular_mip2     S  sc3d_debug_lightmap_specular_mip3     T  sc3d_debug_lightmap_specular_mip4    	 U  sc3d_debug_pbr_diffuse_term  
 V  sc3d_debug_pbr_specular_term      W  sc3d_debug_emission   X  sc3d_debug_opacity    Y  sc3d_material_diffuse    	 Z  sc3d_material_vertex_color    [  sc3d_material_specular    \  sc3d_material_colorize   	 ]  sc3d_material_colorize_tex   
 ^  sc3d_material_colorize_color     	 _  sc3d_material_emission_tex   
 `  sc3d_material_emission_color      a  sc3d_material_opacity     b  sc3d_material_lightmap   
 c  sc3d_material_lightmap_ambient   
 d  sc3d_material_lightmap_specular  
 e  sc3d_material_baked_lightmap      f  sc3d_material_colortransform_mul      g  sc3d_material_colortransform_add      h  sc3d_material_cutout      i  sc3d_material_normal     	 j  sc3d_material_clip_plane     	 k  sc3d_material_color_grading   l  sc3d_material_sss     m  sc3d_material_instanced  	 n  sc3d_material_gpu_skinned    	 o  stage_sample_render_target   
 p  stage_sample_luminance_alpha      q  stage_sample_luminance   	 r  stage_blend_mode_additive     s  v_vertexLightingResult    t  v_tangent     u  v_binormal    v  normalTex     w  matcapMaskTex   G         G            G         G         G           G         G         G         G           G          G  !       G  #       G  #         G  $       G  %       G  '      3  G  .       G  .   "      G  .   !      G  /       G  1       G  2       G  7      @  G  =      9  G  C      4  H  H           H  H       #       H  H          H  H      #      H  H          H  H      #       H  H          H  H      #   0   H  H          H  H      #   @   G  H      G  J   "      G  J   !      G  O       G  S       G  V      1  G  \       G  ]      /  G  `       G  `   "      G  `   !       G  a       G  c       G  e      5  G  h       G  h   "      G  h   !      G  i       G  j       G  j      	   G  k       G  l       G  y      �  G  }       H  ~           H  ~       #       H  ~          H  ~      #      H  ~          H  ~      #       H  ~      #   (   G  ~      G  �   "      G  �   !      G  �       G  �       G  �   "      G  �   !   
   G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G       -  G  	      G  
      G       >  G  #      G  (     =  G  +      G  +  "      G  +  !      G  ,      G  .      G  /      G  4     ,  G  C         G  E     d   G  F     e   G  G     �   G  H     �   G  I     �   G  J     �   G  K     �   G  L     �   G  M     �   G  N     �   G  O     �   G  P     �   G  Q     �   G  R     �   G  S     �   G  T     �   G  U     �   G  V     �   G  W     �   G  X     �   G  Y     .  G  Z     0  G  [     2  G  \     6  G  ]     7  G  ^     8  G  _     :  G  `     ;  G  a     <  G  b     ?  G  c     A  G  d     B  G  e     C  G  f     D  G  g     E  G  h     F  G  i     G  G  j     H  G  k     I  G  l     J  G  m     K  G  n     L  G  o     �  G  p     �  G  q     �  G  r     �  G  s        G  t      G  t        G  u      G  u        G  v      G  v  "      G  v  !      G  w      G  w  "      G  w  !           !                             +     	         
                  
   +          �?,  
      	   	   	                                         ;                                              ;           ;           ;     #        &   1  &   '    	 +                              ,   +      -       ,   ;  -   .         3           +  3   4       1  &   7   +  3   :      1  &   =   +  3   @      1  &   C     H   
   
   
   
         I      H   ;  I   J        K          +  K   L         M         ,  
   U   	   	   	   	   1  &   V   +  K   Y         Z      
   1  &   ]   ;  -   `       1  &   e   ;  -   h       ;     j      +  3   o      1  &   y     ~   
   
                  ~   ;     �         �         ;  -   �       ;  -   �       1  &   �   +     �     �A+  K   �       +     �      ?+     �      �,     �   �   �   ,     �   �   �   ;  -   �       1  &     +  K        1  &     +  K   !     1  &   (  ;  -   +      1  &   4  +     9  ��>,     :  9  9  9     B     
   ;  B  C     1  &   E  1  &   F  1  &   G  1  &   H  1  &   I  1  &   J  1  &   K  1  &   L  1  &   M  1  &   N  1  &   O  1  &   P  1  &   Q  1  &   R  1  &   S  1  &   T  1  &   U  1  &   V  1  &   W  1  &   X  1  &   Y  1  &   Z  1  &   [  1  &   \  1  &   ]  1  &   ^  1  &   _  1  &   `  1  &   a  1  &   b  1  &   c  1  &   d  1  &   e  1  &   f  1  &   g  1  &   h  1  &   i  1  &   j  1  &   k  1  &   l  1  &   m  1  &   n  1  &   o  1  &   p  1  &   q  1  &   r  ;     s     ;     t     ;     u     ;  -   v      ;  -   w      6               �     ;           ;           ;           ;           ;           ;           ;           ;     "      ;     *      ;     T      ;     d      ;     |      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      >     	   >        >     	   >     	   =           >        =                      E      >        =                 !      E       >     !   =     $   #        %      E   $   >  "   %   �  )       �  '   (   )   �  (   =  ,   /   .   =     0      W  
   1   /   0   O     2   1   1             >  *   2   A     5   *   4   =     6   5   >     6   �  9       �  7   8   9   �  8   A     ;   *   :   =     <   ;   >     <   �  9   �  9   �  ?       �  =   >   ?   �  >   A     A   *   @   =     B   A   >     B   �  ?   �  ?   �  )   �  )   �  E       �  C   D   E   �  D   �  G       �  7   F   G   �  F   A  M   N   J   L   :   =     O   N   >     O   �  G   �  G   �  Q       �  =   P   Q   �  P   A  M   R   J   L   @   =     S   R   >     S   �  Q   �  Q   �  E   �  E   >  T   U   �  X       �  V   W   X   �  W   A  Z   [   J   Y   =  
   \   [   >  T   \   �  X   �  X   �  _       �  ]   ^   _   �  ^   =  ,   a   `   =     b      W  
   c   a   b   >  T   c   �  _   �  _   >  d   U   �  g       �  e   f   g   �  f   =  ,   i   h   =     k   j   W  
   l   i   k   >  d   l   =  
   m   T   O     n   m   m             A     p   d   o   =     q   p   �     r      q   �     s   n   r   =  
   t   d   O     u   t   t             �     v   s   u   =  
   w   T   O 	 
   x   w   v               >  T   x   �  g   �  g   �  {       �  y   z   {   �  z   =     }      >  |   }   A  �   �   �   Y   =     �   �   A  M   �   �   L   =     �   �   �     �   �   �        �      
   �   =     �   |   �     �   �   �   >  |   �   =  ,   �   �   =     �   |   W  
   �   �   �   O     �   �   �             >  �   �   =  ,   �   �   =     �      W  
   �   �   �   Q     �   �       >  �   �   �  �       �  �   �   �   �  �   =     �   �   =     �   �   �     �   �   �   =  
   �   T   O     �   �   �             �     �   �   �   =  
   �   T   O 	 
   �   �   �               >  T   �   �  �   �  �   =     �   �   =     �   �   �     �   �   �   =  
   �   T   O     �   �   �             �     �   �   �   =  
   �   T   O 	 
   �   �   �               >  T   �   �  �   �  �   �  {   �  {   =  
   �   T   O     �   �   �             =  
   �      O 	 
   �   �   �               >     �   �  �       �  '   �   �   �  �   =     �      =     �   "   �     �   �   �        �      E   �   >  �   �   =     �      =     �   �   �     �   �   �        �      +   �   	      >  �   �   =     �   �        �         �   �   >  �   �   =     �      P     �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =  
   �      O     �   �   �             �     �   �   �   =  
   �      O 	 
   �   �   �               >     �   �  �   �  �   �  �       �  C   �   �   �  �   =     �      =     �   "   �     �   �   �        �      E   �   >  �   �   =     �      =     �   �   �     �   �   �        �      +   �   	      >  �   �   =     �   �        �         �   �   >  �   �   A  Z   �   J   L   =  
   �   �   O     �   �   �               =     �   �   �     �   �   �   >  �   �   =     �   �   =  
   �      O     �   �   �             �     �   �   �   =  
   �      O 	 
   �   �   �               >     �   �  �   �  �   A  Z   �   �   �   =  
   �   �   O     �   �   �             =  
   �      O     �   �   �             �     �   �   �   =  
   �      O 	 
   �   �   �               >     �   �  �       �  7   �   �   �  �   =     �      O     �   �   �          �     �   �   �   �     �   �   �   >  �   �   =  ,   �   �   =     �   �   W  
   �   �   �   O     �   �   �             >  �   �   =  
   �      O     �   �   �             =     �   �   =     �      P        �   �   �             .   �   �      =  
        O 	 
                     >       �  �   �  �   �        �        �    A  Z     �     =  
   	    O     
  	  	            =  
     T   O                     �       
    =  
        O                     �           =  
        O 	 
                     >       �    �    �        �  =       �    =  
        O                     =  
     T   O                     =          P                       .         =  
        O 	 
                     >       �    �    �         �         �    A  M   "  J   !  =     #  "  A     $     o   =     %  $  �     &  %  #  A     '     o   >  '  &  �     �     �  *      �  (  )  *  �  )  =  ,   ,  +  =     -     W  
   .  ,  -  Q     /  .     A     0     o   =     1  0  �     2  1  /  A     3     o   >  3  2  �  *  �  *  �  6      �  4  5  6  �  5  =  
   7     O     8  7  7                 ;        8  :  A     <     o   =     =  <  Q     >  ;      Q     ?  ;     Q     @  ;     P  
   A  >  ?  @  =  >     A  �  6  �  6  =  
   D     >  C  D  �  8     �      d��      ,       �      �   \   0      �}��   (             u_uvAnimTime    ~��                 u_uvAnimSpeed   �~��                    u_sceneAmbientColor �{��         u_dirLightColor    FragmentUniformsBlock   \��      D           �      �   �   \   0      ,��   @              	   u_opacity   T��   0              
   u_specular  |��                  	   u_diffuse   L��             
   u_colorAdd  �|��      
   u_colorMul     FragmentMaterialUniformsBlock   	   L  (     �   �   x   P   ,      D��            matcapMaskTex   h��         	   normalTex   b~��            
   opacityTex  �~��               lightmapDiffuse �~��               lightFlowMaskTex    �~��   
            lightFlowTex    ��            
   stencilTex  V��         
   diffuseTex  F��               specularTex      �   �   �   |   L   (      �~��         
   v_binormal  �~��         	   v_tangent   �~��            v_vertexLightingResult  ��	            v_texCoordStencil   F��            v_light b��            v_normal    ���            v_view  x��      
   v_texCoord  ����   $:  �;  8    ,      8  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2006;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool uvanim_multiply_flag = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
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

layout(std140) uniform FragmentMaterialUniformsBlock
{
    vec4 u_colorMul;
    vec4 u_colorAdd;
    vec4 u_diffuse;
    vec4 u_specular;
    float u_opacity;
} fragmentMaterialUniforms;

layout(std140) uniform FragmentUniformsBlock
{
    vec4 u_dirLightColor;
    vec4 u_sceneAmbientColor;
    vec2 u_uvAnimSpeed;
    highp float u_uvAnimTime;
} fragmentSceneUniforms;

uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D lightFlowTex;
uniform mediump sampler2D lightFlowMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D opacityTex;
uniform mediump sampler2D normalTex;
uniform mediump sampler2D matcapMaskTex;

in vec2 v_texCoord;
in vec3 v_view;
in vec3 v_normal;
in vec3 v_light;
in vec2 v_texCoordStencil;
layout(location = 0) out highp vec4 fragColor;
in highp vec3 v_vertexLightingResult;
in vec3 v_tangent;
in vec3 v_binormal;

void main()
{
    highp float specMask = 0.0;
    highp vec4 color = vec4(0.0, 0.0, 0.0, 1.0);
    highp float emissionMask = 0.0;
    highp float lightmapMask = 0.0;
    highp vec2 uv = v_texCoord;
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    highp vec3 lightDir = normalize(v_light);
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, uv).xyz;
        specMask = colorMasks.x;
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = colorMasks.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = colorMasks.z;
        }
    }
    if (sc3d_material_specular_color)
    {
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = fragmentMaterialUniforms.u_specular.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = fragmentMaterialUniforms.u_specular.z;
        }
    }
    highp vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, uv);
    }
    highp vec4 stencilColor = vec4(0.0);
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        highp vec3 _118 = (diffuseColor.xyz * (1.0 - stencilColor.w)) + stencilColor.xyz;
        diffuseColor = vec4(_118.x, _118.y, _118.z, diffuseColor.w);
    }
    if (uvanim_flag)
    {
        highp vec2 uv_1 = v_texCoord;
        uv_1 += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
        highp vec3 lightFlow = texture(lightFlowTex, uv_1).xyz;
        highp float lightFlowMask = texture(lightFlowMaskTex, v_texCoord).x;
        if (uvanim_multiply_flag)
        {
            highp vec3 _158 = diffuseColor.xyz * (lightFlow * lightFlowMask);
            diffuseColor = vec4(_158.x, _158.y, _158.z, diffuseColor.w);
        }
        else
        {
            highp vec3 _167 = diffuseColor.xyz + (lightFlow * lightFlowMask);
            diffuseColor = vec4(_167.x, _167.y, _167.z, diffuseColor.w);
        }
    }
    color = vec4(diffuseColor.xyz.x, diffuseColor.xyz.y, diffuseColor.xyz.z, color.w);
    if (sc3d_material_specular_tex)
    {
        highp vec3 halfDir = normalize(viewDir + lightDir);
        highp float spec = clamp(dot(normal, halfDir), 0.0, 1.0);
        spec = pow(spec, 30.0);
        highp vec3 specColor = vec3(specMask) * spec;
        highp vec3 _197 = color.xyz + specColor;
        color = vec4(_197.x, _197.y, _197.z, color.w);
    }
    if (sc3d_material_specular_color)
    {
        highp vec3 halfDir_1 = normalize(viewDir + lightDir);
        highp float spec_1 = clamp(dot(normal, halfDir_1), 0.0, 1.0);
        spec_1 = pow(spec_1, 30.0);
        highp vec3 specColor_1 = fragmentMaterialUniforms.u_specular.xxx * spec_1;
        highp vec3 _223 = color.xyz + specColor_1;
        color = vec4(_223.x, _223.y, _223.z, color.w);
    }
    highp vec3 _232 = color.xyz * fragmentSceneUniforms.u_dirLightColor.xyz;
    color = vec4(_232.x, _232.y, _232.z, color.w);
    if (sc3d_material_lightmap_diffuse)
    {
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        highp vec3 _257 = mix(color.xyz, lightmapColor, vec3(lightmapMask));
        color = vec4(_257.x, _257.y, _257.z, color.w);
    }
    if (sc3d_material_ambient)
    {
        highp vec3 _272 = color.xyz + (fragmentSceneUniforms.u_sceneAmbientColor.xyz * diffuseColor.xyz);
        color = vec4(_272.x, _272.y, _272.z, color.w);
    }
    if (sc3d_material_emission)
    {
        highp vec3 _283 = mix(color.xyz, diffuseColor.xyz, vec3(emissionMask));
        color = vec4(_283.x, _283.y, _283.z, color.w);
    }
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, uv).z;
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

   �      ,���      ,       �      �   \   0      ����   (             u_uvAnimTime    Ժ��                 u_uvAnimSpeed   T���                    u_sceneAmbientColor p���         u_dirLightColor    FragmentUniformsBlock   $���      D           �      �   �   \   0      ����   @              	   u_opacity   ���   0              
   u_specular  D���                  	   u_diffuse   l���                 
   u_colorAdd  ����      
   u_colorMul     FragmentMaterialUniformsBlock   	   L  (     �   �   x   P   ,      ���            matcapMaskTex   4���         	   normalTex   .���            
   opacityTex  R���               lightmapDiffuse z���               lightFlowMaskTex    ����   
            lightFlowTex    λ��            
   stencilTex  "���         
   diffuseTex  ���               specularTex      �   �   �   |   L   (      ~���         
   v_binormal  ����         	   v_tangent   ����            v_vertexLightingResult  ���	            v_texCoordStencil   ���            v_light .���            v_normal    N���            v_view  D���      
   v_texCoord  �"��                 >     ����   T;  �<  H9    �     49  #   
  �                GLSL.std.450                     main             #   '   +   �   l  �               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         specMask         color        emissionMask         lightmapMask         uv       v_texCoord       viewDir      v_view       normal       v_normal      "   lightDir      #   v_light   &   tangent   '   v_tangent     *   binormal      +   v_binormal    0   TBN   A   normalMap     E   normalTex    	 S   sc3d_material_specular_tex    V   colorMasks    W   specularTex  
 `   sc3d_material_lightmap_diffuse    f   sc3d_material_emission   
 l   sc3d_material_specular_color     
 q   FragmentMaterialUniformsBlock     q       u_colorMul    q      u_colorAdd    q      u_diffuse     q      u_specular    q      u_opacity    	 s   fragmentMaterialUniforms      }   diffuseColor     	    sc3d_material_diffuse_color  	 �   sc3d_material_diffuse_tex     �   diffuseTex    �   stencilColor      �   sc3d_material_stencil     �   stencilTex    �   v_texCoordStencil     �   uvanim_flag   �   uv    �   FragmentUniformsBlock     �       u_dirLightColor   �      u_sceneAmbientColor   �      u_uvAnimSpeed     �      u_uvAnimTime      �   fragmentSceneUniforms     �   lightFlow     �   lightFlowTex      �   lightFlowMask     �   lightFlowMaskTex      �   uvanim_multiply_flag      �   halfDir   �   spec      �   specColor     �   halfDir   �   spec      �   specColor       lightmapTexCoord        lightmapColor        lightmapDiffuse   -  sc3d_material_ambient    	 G  sc3d_material_opacity_value  	 Q  sc3d_material_opacity_tex     T  opacityTex    ]  sc3d_gamma_correct    l  fragColor    	 n  sc3d_render_output_flipped   
 o  sc3d_support_luminance_formats    p  sc3d_debug    q  sc3d_debug_albedo     r  sc3d_debug_normals   	 s  sc3d_debug_vertex_normals    
 t  sc3d_debug_material_metallic     
 u  sc3d_debug_material_roughness     v  sc3d_debug_material_ao   	 w  sc3d_debug_lightmap_diffuse  
 x  sc3d_debug_lightmap_specular      y  sc3d_debug_lightmap_specular_mip0     z  sc3d_debug_lightmap_specular_mip1     {  sc3d_debug_lightmap_specular_mip2     |  sc3d_debug_lightmap_specular_mip3     }  sc3d_debug_lightmap_specular_mip4    	 ~  sc3d_debug_pbr_diffuse_term  
   sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_diffuse    	 �  sc3d_material_vertex_color    �  sc3d_material_specular    �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color     	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity     �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_lightmap_specular  
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_clip_plane     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive     �  v_vertexLightingResult    �  matcapMaskTex   G         G            G         G         G           G         G         G         G           G          G  !       G  #       G  #         G  $       G  %       G  '       G  '         G  (       G  )       G  +       G  +         G  ,       G  -       G  E       G  E   "      G  E   !      G  F       G  H       G  I       G  K       G  L       G  M       G  S      3  G  W       G  W   "      G  W   !      G  X       G  Z       G  [       G  `      @  G  f      9  G  l      4  H  q           H  q       #       H  q          H  q      #      H  q          H  q      #       H  q          H  q      #   0   H  q          H  q      #   @   G  q      G  s   "      G  s   !      G  x       G  |       G        1  G  �       G  �      /  G  �       G  �   "      G  �   !       G  �       G  �       G  �      5  G  �       G  �   "      G  �   !      G  �       G  �       G  �      	   G  �       G  �       G  �      �  G  �       H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �      #   (   G  �      G  �   "      G  �   !      G  �       G  �       G  �   "      G  �   !   
   G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �      �  G        G        G        G        G         G     "      G     !      G  !      G  #      G  $      G  -     -  G  2      G  3      G  G     >  G  L      G  Q     =  G  T      G  T  "      G  T  !      G  U      G  W      G  X      G  ]     ,  G  l         G  n     d   G  o     e   G  p     �   G  q     �   G  r     �   G  s     �   G  t     �   G  u     �   G  v     �   G  w     �   G  x     �   G  y     �   G  z     �   G  {     �   G  |     �   G  }     �   G  ~     �   G       �   G  �     �   G  �     �   G  �     .  G  �     0  G  �     2  G  �     6  G  �     7  G  �     8  G  �     :  G  �     ;  G  �     <  G  �     ?  G  �     A  G  �     B  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �     �  G  �     �  G  �        G  �      G  �  "      G  �  !           !                             +     	         
                  
   +          �?,  
      	   	   	                                         ;                                              ;           ;           ;     #      ;     '      ;     +        .            /      .    	 B                              C   B      D       C   ;  D   E       +     J      @  R   1  R   S   ;  D   W         \           +  \   ]       1  R   `   +  \   c      1  R   f   +  \   i      1  R   l     q   
   
   
   
         r      q   ;  r   s        t          +  t   u         v         ,  
   ~   	   	   	   	   1  R      +  t   �         �      
   1  R   �   ;  D   �       1  R   �   ;  D   �       ;     �      +  \   �      1  R   �     �   
   
            �      �   ;  �   �         �         ;  D   �       ;  D   �       1  R   �   +     �     �A+  t         +          ?+          �,           ,           ;  D          1  R   -  +  t   0     1  R   G  +  t   J     1  R   Q  ;  D   T      1  R   ]  +     b  ��>,     c  b  b  b     k     
   ;  k  l     1  R   n  1  R   o  1  R   p  1  R   q  1  R   r  1  R   s  1  R   t  1  R   u  1  R   v  1  R   w  1  R   x  1  R   y  1  R   z  1  R   {  1  R   |  1  R   }  1  R   ~  1  R     1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  ;     �     ;  D   �      6               �     ;           ;           ;           ;           ;           ;           ;           ;     "      ;     &      ;     *      ;  /   0      ;     A      ;     V      ;     }      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;          ;          >     	   >        >     	   >     	   =           >        =                      E      >        =                 !      E       >     !   =     $   #        %      E   $   >  "   %   =     (   '        )      E   (   >  &   )   =     ,   +        -      E   ,   >  *   -   =     1   &   =     2   *   =     3      Q     4   1       Q     5   1      Q     6   1      Q     7   2       Q     8   2      Q     9   2      Q     :   3       Q     ;   3      Q     <   3      P     =   4   5   6   P     >   7   8   9   P     ?   :   ;   <   P  .   @   =   >   ?   >  0   @   =  C   F   E   =     G      W  
   H   F   G   O     I   H   H             �     K   I   J   P     L            �     M   K   L   >  A   M   =  .   N   0   =     O   A   �     P   N   O        Q      E   P   >     Q   �  U       �  S   T   U   �  T   =  C   X   W   =     Y      W  
   Z   X   Y   O     [   Z   Z             >  V   [   A     ^   V   ]   =     _   ^   >     _   �  b       �  `   a   b   �  a   A     d   V   c   =     e   d   >     e   �  b   �  b   �  h       �  f   g   h   �  g   A     j   V   i   =     k   j   >     k   �  h   �  h   �  U   �  U   �  n       �  l   m   n   �  m   �  p       �  `   o   p   �  o   A  v   w   s   u   c   =     x   w   >     x   �  p   �  p   �  z       �  f   y   z   �  y   A  v   {   s   u   i   =     |   {   >     |   �  z   �  z   �  n   �  n   >  }   ~   �  �       �     �   �   �  �   A  �   �   s   �   =  
   �   �   >  }   �   �  �   �  �   �  �       �  �   �   �   �  �   =  C   �   �   =     �      W  
   �   �   �   >  }   �   �  �   �  �   >  �   ~   �  �       �  �   �   �   �  �   =  C   �   �   =     �   �   W  
   �   �   �   >  �   �   =  
   �   }   O     �   �   �             A     �   �   �   =     �   �   �     �      �   �     �   �   �   =  
   �   �   O     �   �   �             �     �   �   �   =  
   �   }   O 	 
   �   �   �               >  }   �   �  �   �  �   �  �       �  �   �   �   �  �   =     �      >  �   �   A  �   �   �   �   =     �   �   A  v   �   �   u   =     �   �   �     �   �   �        �      
   �   =     �   �   �     �   �   �   >  �   �   =  C   �   �   =     �   �   W  
   �   �   �   O     �   �   �             >  �   �   =  C   �   �   =     �      W  
   �   �   �   Q     �   �       >  �   �   �  �       �  �   �   �   �  �   =     �   �   =     �   �   �     �   �   �   =  
   �   }   O     �   �   �             �     �   �   �   =  
   �   }   O 	 
   �   �   �               >  }   �   �  �   �  �   =     �   �   =     �   �   �     �   �   �   =  
   �   }   O     �   �   �             �     �   �   �   =  
   �   }   O 	 
   �   �   �               >  }   �   �  �   �  �   �  �   �  �   =  
   �   }   O     �   �   �             =  
   �      O 	 
   �   �   �               >     �   �  �       �  S   �   �   �  �   =     �      =     �   "   �     �   �   �        �      E   �   >  �   �   =     �      =     �   �   �     �   �   �        �      +   �   	      >  �   �   =     �   �        �         �   �   >  �   �   =     �      P     �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =  
   �      O     �   �   �             �     �   �   �   =  
   �      O 	 
   �   �   �               >     �   �  �   �  �   �  �       �  l   �   �   �  �   =     �      =     �   "   �     �   �   �        �      E   �   >  �   �   =     �      =     �   �   �     �   �   �        �      +   �   	      >  �   �   =     �   �        �         �   �   >  �   �   A  �      s   u   =  
        O                       =       �   �           >  �     =       �   =  
        O                     �           =  
   	     O 	 
   
  	                >     
  �  �   �  �   A  �     �     =  
       O                     =  
        O                     �           =  
        O 	 
                     >       �        �  `       �    =          O                  �           �           >      =  C   !     =     "    W  
   #  !  "  O     $  #  #            >    $  =  
   %     O     &  %  %            =     '    =     (     P     )  (  (  (       *     .   &  '  )  =  
   +     O 	 
   ,  +  *              >     ,  �    �    �  /      �  -  .  /  �  .  A  �   1  �   0  =  
   2  1  O     3  2  2            =  
   4  }   O     5  4  4            �     6  3  5  =  
   7     O     8  7  7            �     9  8  6  =  
   :     O 	 
   ;  :  9              >     ;  �  /  �  /  �  =      �  f   <  =  �  <  =  
   >     O     ?  >  >            =  
   @  }   O     A  @  @            =     B     P     C  B  B  B       D     .   ?  A  C  =  
   E     O 	 
   F  E  D              >     F  �  =  �  =  �  I      �  G  H  I  �  H  A  v   K  s   J  =     L  K  A     M     �   =     N  M  �     O  N  L  A     P     �   >  P  O  �  I  �  I  �  S      �  Q  R  S  �  R  =  C   U  T  =     V     W  
   W  U  V  Q     X  W     A     Y     �   =     Z  Y  �     [  Z  X  A     \     �   >  \  [  �  S  �  S  �  _      �  ]  ^  _  �  ^  =  
   `     O     a  `  `                 d        a  c  A     e     �   =     f  e  Q     g  d      Q     h  d     Q     i  d     P  
   j  g  h  i  f  >     j  �  _  �  _  =  
   m     >  l  m  �  8     �      L���      ,       �      �   \   0      ����   (             u_uvAnimTime    ����                 u_uvAnimSpeed   t���                    u_sceneAmbientColor ����         u_dirLightColor    FragmentUniformsBlock   D���      D           �      �   �   \   0      ���   @              	   u_opacity   <���   0              
   u_specular  d���                  	   u_diffuse   4���             
   u_colorAdd  ����      
   u_colorMul     FragmentMaterialUniformsBlock   	   P  (    �   �   �   T   ,      ,���            matcapMaskTex   *���            
   opacityTex  N���               lightmapDiffuse v���               lightFlowMaskTex    ����   
            lightFlowTex    ����            
   stencilTex  ���         
   diffuseTex  ���               specularTex 2���            	   normalTex        �   �   �   �   `   4      ����            v_vertexLightingResult  ����	            v_texCoordStencil   ����         
   v_binormal  ���         	   v_tangent   2���            v_light N���            v_normal    n���            v_view  d���      
   v_texCoord  �6��   <;  �<  09    ,     9  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2006;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool uvanim_multiply_flag = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
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

layout(std140) uniform FragmentMaterialUniformsBlock
{
    vec4 u_colorMul;
    vec4 u_colorAdd;
    vec4 u_diffuse;
    vec4 u_specular;
    float u_opacity;
} fragmentMaterialUniforms;

layout(std140) uniform FragmentUniformsBlock
{
    vec4 u_dirLightColor;
    vec4 u_sceneAmbientColor;
    vec2 u_uvAnimSpeed;
    highp float u_uvAnimTime;
} fragmentSceneUniforms;

uniform mediump sampler2D normalTex;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D lightFlowTex;
uniform mediump sampler2D lightFlowMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D opacityTex;
uniform mediump sampler2D matcapMaskTex;

in vec2 v_texCoord;
in vec3 v_view;
in vec3 v_normal;
in vec3 v_light;
in vec3 v_tangent;
in vec3 v_binormal;
in vec2 v_texCoordStencil;
layout(location = 0) out highp vec4 fragColor;
in highp vec3 v_vertexLightingResult;

void main()
{
    highp float specMask = 0.0;
    highp vec4 color = vec4(0.0, 0.0, 0.0, 1.0);
    highp float emissionMask = 0.0;
    highp float lightmapMask = 0.0;
    highp vec2 uv = v_texCoord;
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    highp vec3 lightDir = normalize(v_light);
    highp vec3 tangent = normalize(v_tangent);
    highp vec3 binormal = normalize(v_binormal);
    highp mat3 TBN = mat3(vec3(tangent), vec3(binormal), vec3(normal));
    highp vec3 normalMap = (texture(normalTex, uv).xyz * 2.0) - vec3(1.0);
    normal = normalize(TBN * normalMap);
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, uv).xyz;
        specMask = colorMasks.x;
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = colorMasks.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = colorMasks.z;
        }
    }
    if (sc3d_material_specular_color)
    {
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = fragmentMaterialUniforms.u_specular.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = fragmentMaterialUniforms.u_specular.z;
        }
    }
    highp vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, uv);
    }
    highp vec4 stencilColor = vec4(0.0);
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        highp vec3 _159 = (diffuseColor.xyz * (1.0 - stencilColor.w)) + stencilColor.xyz;
        diffuseColor = vec4(_159.x, _159.y, _159.z, diffuseColor.w);
    }
    if (uvanim_flag)
    {
        highp vec2 uv_1 = v_texCoord;
        uv_1 += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
        highp vec3 lightFlow = texture(lightFlowTex, uv_1).xyz;
        highp float lightFlowMask = texture(lightFlowMaskTex, v_texCoord).x;
        if (uvanim_multiply_flag)
        {
            highp vec3 _199 = diffuseColor.xyz * (lightFlow * lightFlowMask);
            diffuseColor = vec4(_199.x, _199.y, _199.z, diffuseColor.w);
        }
        else
        {
            highp vec3 _208 = diffuseColor.xyz + (lightFlow * lightFlowMask);
            diffuseColor = vec4(_208.x, _208.y, _208.z, diffuseColor.w);
        }
    }
    color = vec4(diffuseColor.xyz.x, diffuseColor.xyz.y, diffuseColor.xyz.z, color.w);
    if (sc3d_material_specular_tex)
    {
        highp vec3 halfDir = normalize(viewDir + lightDir);
        highp float spec = clamp(dot(normal, halfDir), 0.0, 1.0);
        spec = pow(spec, 30.0);
        highp vec3 specColor = vec3(specMask) * spec;
        highp vec3 _238 = color.xyz + specColor;
        color = vec4(_238.x, _238.y, _238.z, color.w);
    }
    if (sc3d_material_specular_color)
    {
        highp vec3 halfDir_1 = normalize(viewDir + lightDir);
        highp float spec_1 = clamp(dot(normal, halfDir_1), 0.0, 1.0);
        spec_1 = pow(spec_1, 30.0);
        highp vec3 specColor_1 = fragmentMaterialUniforms.u_specular.xxx * spec_1;
        highp vec3 _264 = color.xyz + specColor_1;
        color = vec4(_264.x, _264.y, _264.z, color.w);
    }
    highp vec3 _273 = color.xyz * fragmentSceneUniforms.u_dirLightColor.xyz;
    color = vec4(_273.x, _273.y, _273.z, color.w);
    if (sc3d_material_lightmap_diffuse)
    {
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        highp vec3 _298 = mix(color.xyz, lightmapColor, vec3(lightmapMask));
        color = vec4(_298.x, _298.y, _298.z, color.w);
    }
    if (sc3d_material_ambient)
    {
        highp vec3 _313 = color.xyz + (fragmentSceneUniforms.u_sceneAmbientColor.xyz * diffuseColor.xyz);
        color = vec4(_313.x, _313.y, _313.z, color.w);
    }
    if (sc3d_material_emission)
    {
        highp vec3 _324 = mix(color.xyz, diffuseColor.xyz, vec3(emissionMask));
        color = vec4(_324.x, _324.y, _324.z, color.w);
    }
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, uv).z;
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

   �      48��      ,       �      �   \   0      �6��   (             u_uvAnimTime    �6��                 u_uvAnimSpeed   \7��                    u_sceneAmbientColor x4��         u_dirLightColor    FragmentUniformsBlock   ,8��      D           �      �   �   \   0      �7��   @              	   u_opacity   $8��   0              
   u_specular  L8��                  	   u_diffuse   8��             
   u_colorAdd  �5��      
   u_colorMul     FragmentMaterialUniformsBlock   	   P  (    �   �   �   T   ,      8��            matcapMaskTex   7��            
   opacityTex  67��               lightmapDiffuse ^7��               lightFlowMaskTex    �7��   
            lightFlowTex    �7��            
   stencilTex  8��         
   diffuseTex  �7��               specularTex 8��            	   normalTex        �   �   �   �   `   4      �7��            v_vertexLightingResult  �7��	            v_texCoordStencil   �7��         
   v_binormal  �7��         	   v_tangent   8��            v_light 68��            v_normal    V8��            v_view  L8��      
   v_texCoord  �"��             �8     �t��   �6  �7  �4    �     �4  #   
  u                GLSL.std.450                     main             #   j   C  s               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         specMask         color        emissionMask         lightmapMask         uv       v_texCoord       viewDir      v_view       normal       v_normal      "   lightDir      #   v_light  	 '   sc3d_material_specular_tex    *   colorMasks    .   specularTex  
 7   sc3d_material_lightmap_diffuse    =   sc3d_material_emission   
 C   sc3d_material_specular_color     
 H   FragmentMaterialUniformsBlock     H       u_colorMul    H      u_colorAdd    H      u_diffuse     H      u_specular    H      u_opacity    	 J   fragmentMaterialUniforms      T   diffuseColor     	 V   sc3d_material_diffuse_color  	 ]   sc3d_material_diffuse_tex     `   diffuseTex    d   stencilColor      e   sc3d_material_stencil     h   stencilTex    j   v_texCoordStencil     y   uvanim_flag   |   uv    ~   FragmentUniformsBlock     ~       u_dirLightColor   ~      u_sceneAmbientColor   ~      u_uvAnimSpeed     ~      u_uvAnimTime      �   fragmentSceneUniforms     �   lightFlow     �   lightFlowTex      �   lightFlowMask     �   lightFlowMaskTex      �   uvanim_multiply_flag      �   halfDir   �   spec      �   specColor     �   halfDir   �   spec      �   specColor     �   lightmapTexCoord      �   lightmapColor     �   lightmapDiffuse     sc3d_material_ambient    	   sc3d_material_opacity_value  	 (  sc3d_material_opacity_tex     +  opacityTex    4  sc3d_gamma_correct    C  fragColor    	 E  sc3d_render_output_flipped   
 F  sc3d_support_luminance_formats    G  sc3d_debug    H  sc3d_debug_albedo     I  sc3d_debug_normals   	 J  sc3d_debug_vertex_normals    
 K  sc3d_debug_material_metallic     
 L  sc3d_debug_material_roughness     M  sc3d_debug_material_ao   	 N  sc3d_debug_lightmap_diffuse  
 O  sc3d_debug_lightmap_specular      P  sc3d_debug_lightmap_specular_mip0     Q  sc3d_debug_lightmap_specular_mip1     R  sc3d_debug_lightmap_specular_mip2     S  sc3d_debug_lightmap_specular_mip3     T  sc3d_debug_lightmap_specular_mip4    	 U  sc3d_debug_pbr_diffuse_term  
 V  sc3d_debug_pbr_specular_term      W  sc3d_debug_emission   X  sc3d_debug_opacity    Y  sc3d_material_diffuse    	 Z  sc3d_material_vertex_color    [  sc3d_material_specular    \  sc3d_material_colorize   	 ]  sc3d_material_colorize_tex   
 ^  sc3d_material_colorize_color     	 _  sc3d_material_emission_tex   
 `  sc3d_material_emission_color      a  sc3d_material_opacity     b  sc3d_material_lightmap   
 c  sc3d_material_lightmap_ambient   
 d  sc3d_material_lightmap_specular  
 e  sc3d_material_baked_lightmap      f  sc3d_material_colortransform_mul      g  sc3d_material_colortransform_add      h  sc3d_material_cutout      i  sc3d_material_normal     	 j  sc3d_material_clip_plane     	 k  sc3d_material_color_grading   l  sc3d_material_sss     m  sc3d_material_instanced  	 n  sc3d_material_gpu_skinned    	 o  stage_sample_render_target   
 p  stage_sample_luminance_alpha      q  stage_sample_luminance   	 r  stage_blend_mode_additive     s  v_vertexLightingResult    t  matcapMaskTex   G         G            G         G         G           G         G         G         G           G          G  !       G  #       G  #         G  $       G  %       G  '      3  G  .       G  .   "      G  .   !      G  /       G  1       G  2       G  7      @  G  =      9  G  C      4  H  H           H  H       #       H  H          H  H      #      H  H          H  H      #       H  H          H  H      #   0   H  H          H  H      #   @   G  H      G  J   "      G  J   !      G  O       G  S       G  V      1  G  \       G  ]      /  G  `       G  `   "      G  `   !       G  a       G  c       G  e      5  G  h       G  h   "      G  h   !      G  i       G  j       G  j      	   G  k       G  l       G  y      �  G  }       H  ~           H  ~       #       H  ~          H  ~      #      H  ~          H  ~      #       H  ~      #   (   G  ~      G  �   "      G  �   !      G  �       G  �       G  �   "      G  �   !   
   G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G       -  G  	      G  
      G       >  G  #      G  (     =  G  +      G  +  "      G  +  !      G  ,      G  .      G  /      G  4     ,  G  C         G  E     d   G  F     e   G  G     �   G  H     �   G  I     �   G  J     �   G  K     �   G  L     �   G  M     �   G  N     �   G  O     �   G  P     �   G  Q     �   G  R     �   G  S     �   G  T     �   G  U     �   G  V     �   G  W     �   G  X     �   G  Y     .  G  Z     0  G  [     2  G  \     6  G  ]     7  G  ^     8  G  _     :  G  `     ;  G  a     <  G  b     ?  G  c     A  G  d     B  G  e     C  G  f     D  G  g     E  G  h     F  G  i     G  G  j     H  G  k     I  G  l     J  G  m     K  G  n     L  G  o     �  G  p     �  G  q     �  G  r     �  G  s        G  t      G  t  "      G  t  !           !                             +     	         
                  
   +          �?,  
      	   	   	                                         ;                                              ;           ;           ;     #        &   1  &   '    	 +                              ,   +      -       ,   ;  -   .         3           +  3   4       1  &   7   +  3   :      1  &   =   +  3   @      1  &   C     H   
   
   
   
         I      H   ;  I   J        K          +  K   L         M         ,  
   U   	   	   	   	   1  &   V   +  K   Y         Z      
   1  &   ]   ;  -   `       1  &   e   ;  -   h       ;     j      +  3   o      1  &   y     ~   
   
                  ~   ;     �         �         ;  -   �       ;  -   �       1  &   �   +     �     �A+  K   �       +     �      ?+     �      �,     �   �   �   ,     �   �   �   ;  -   �       1  &     +  K        1  &     +  K   !     1  &   (  ;  -   +      1  &   4  +     9  ��>,     :  9  9  9     B     
   ;  B  C     1  &   E  1  &   F  1  &   G  1  &   H  1  &   I  1  &   J  1  &   K  1  &   L  1  &   M  1  &   N  1  &   O  1  &   P  1  &   Q  1  &   R  1  &   S  1  &   T  1  &   U  1  &   V  1  &   W  1  &   X  1  &   Y  1  &   Z  1  &   [  1  &   \  1  &   ]  1  &   ^  1  &   _  1  &   `  1  &   a  1  &   b  1  &   c  1  &   d  1  &   e  1  &   f  1  &   g  1  &   h  1  &   i  1  &   j  1  &   k  1  &   l  1  &   m  1  &   n  1  &   o  1  &   p  1  &   q  1  &   r  ;     s     ;  -   t      6               �     ;           ;           ;           ;           ;           ;           ;           ;     "      ;     *      ;     T      ;     d      ;     |      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      >     	   >        >     	   >     	   =           >        =                      E      >        =                 !      E       >     !   =     $   #        %      E   $   >  "   %   �  )       �  '   (   )   �  (   =  ,   /   .   =     0      W  
   1   /   0   O     2   1   1             >  *   2   A     5   *   4   =     6   5   >     6   �  9       �  7   8   9   �  8   A     ;   *   :   =     <   ;   >     <   �  9   �  9   �  ?       �  =   >   ?   �  >   A     A   *   @   =     B   A   >     B   �  ?   �  ?   �  )   �  )   �  E       �  C   D   E   �  D   �  G       �  7   F   G   �  F   A  M   N   J   L   :   =     O   N   >     O   �  G   �  G   �  Q       �  =   P   Q   �  P   A  M   R   J   L   @   =     S   R   >     S   �  Q   �  Q   �  E   �  E   >  T   U   �  X       �  V   W   X   �  W   A  Z   [   J   Y   =  
   \   [   >  T   \   �  X   �  X   �  _       �  ]   ^   _   �  ^   =  ,   a   `   =     b      W  
   c   a   b   >  T   c   �  _   �  _   >  d   U   �  g       �  e   f   g   �  f   =  ,   i   h   =     k   j   W  
   l   i   k   >  d   l   =  
   m   T   O     n   m   m             A     p   d   o   =     q   p   �     r      q   �     s   n   r   =  
   t   d   O     u   t   t             �     v   s   u   =  
   w   T   O 	 
   x   w   v               >  T   x   �  g   �  g   �  {       �  y   z   {   �  z   =     }      >  |   }   A  �   �   �   Y   =     �   �   A  M   �   �   L   =     �   �   �     �   �   �        �      
   �   =     �   |   �     �   �   �   >  |   �   =  ,   �   �   =     �   |   W  
   �   �   �   O     �   �   �             >  �   �   =  ,   �   �   =     �      W  
   �   �   �   Q     �   �       >  �   �   �  �       �  �   �   �   �  �   =     �   �   =     �   �   �     �   �   �   =  
   �   T   O     �   �   �             �     �   �   �   =  
   �   T   O 	 
   �   �   �               >  T   �   �  �   �  �   =     �   �   =     �   �   �     �   �   �   =  
   �   T   O     �   �   �             �     �   �   �   =  
   �   T   O 	 
   �   �   �               >  T   �   �  �   �  �   �  {   �  {   =  
   �   T   O     �   �   �             =  
   �      O 	 
   �   �   �               >     �   �  �       �  '   �   �   �  �   =     �      =     �   "   �     �   �   �        �      E   �   >  �   �   =     �      =     �   �   �     �   �   �        �      +   �   	      >  �   �   =     �   �        �         �   �   >  �   �   =     �      P     �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =  
   �      O     �   �   �             �     �   �   �   =  
   �      O 	 
   �   �   �               >     �   �  �   �  �   �  �       �  C   �   �   �  �   =     �      =     �   "   �     �   �   �        �      E   �   >  �   �   =     �      =     �   �   �     �   �   �        �      +   �   	      >  �   �   =     �   �        �         �   �   >  �   �   A  Z   �   J   L   =  
   �   �   O     �   �   �               =     �   �   �     �   �   �   >  �   �   =     �   �   =  
   �      O     �   �   �             �     �   �   �   =  
   �      O 	 
   �   �   �               >     �   �  �   �  �   A  Z   �   �   �   =  
   �   �   O     �   �   �             =  
   �      O     �   �   �             �     �   �   �   =  
   �      O 	 
   �   �   �               >     �   �  �       �  7   �   �   �  �   =     �      O     �   �   �          �     �   �   �   �     �   �   �   >  �   �   =  ,   �   �   =     �   �   W  
   �   �   �   O     �   �   �             >  �   �   =  
   �      O     �   �   �             =     �   �   =     �      P        �   �   �             .   �   �      =  
        O 	 
                     >       �  �   �  �   �        �        �    A  Z     �     =  
   	    O     
  	  	            =  
     T   O                     �       
    =  
        O                     �           =  
        O 	 
                     >       �    �    �        �  =       �    =  
        O                     =  
     T   O                     =          P                       .         =  
        O 	 
                     >       �    �    �         �         �    A  M   "  J   !  =     #  "  A     $     o   =     %  $  �     &  %  #  A     '     o   >  '  &  �     �     �  *      �  (  )  *  �  )  =  ,   ,  +  =     -     W  
   .  ,  -  Q     /  .     A     0     o   =     1  0  �     2  1  /  A     3     o   >  3  2  �  *  �  *  �  6      �  4  5  6  �  5  =  
   7     O     8  7  7                 ;        8  :  A     <     o   =     =  <  Q     >  ;      Q     ?  ;     Q     @  ;     P  
   A  >  ?  @  =  >     A  �  6  �  6  =  
   D     >  C  D  �  8     �      �q��      ,       �      �   \   0      p��   (             u_uvAnimTime    Dp��                 u_uvAnimSpeed   �p��                    u_sceneAmbientColor �m��         u_dirLightColor    FragmentUniformsBlock   �q��      D           �      �   �   \   0      dq��   @              	   u_opacity   �q��   0              
   u_specular  �q��                  	   u_diffuse   �q��             
   u_colorAdd  �n��      
   u_colorMul     FragmentMaterialUniformsBlock      (    �   �   �   T   ,      xq��            matcapMaskTex   vp��            
   opacityTex  �p��               lightmapDiffuse �p��               lightFlowMaskTex    �p��   
            lightFlowTex    q��            
   stencilTex  jq��         
   diffuseTex  Zq��               specularTex    �   �   �   `   4      �p��            v_vertexLightingResult  �p��	            v_texCoordStencil   q��            v_light .q��            v_normal    Nq��            v_view  Dq��      
   v_texCoord  ­��   �9   ;  �7    ,     �7  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2006;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool uvanim_multiply_flag = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
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

layout(std140) uniform FragmentMaterialUniformsBlock
{
    vec4 u_colorMul;
    vec4 u_colorAdd;
    vec4 u_diffuse;
    vec4 u_specular;
    float u_opacity;
} fragmentMaterialUniforms;

layout(std140) uniform FragmentUniformsBlock
{
    vec4 u_dirLightColor;
    vec4 u_sceneAmbientColor;
    vec2 u_uvAnimSpeed;
    highp float u_uvAnimTime;
} fragmentSceneUniforms;

uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D lightFlowTex;
uniform mediump sampler2D lightFlowMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D opacityTex;
uniform mediump sampler2D matcapMaskTex;

in vec2 v_texCoord;
in vec3 v_view;
in vec3 v_normal;
in vec3 v_light;
in vec2 v_texCoordStencil;
layout(location = 0) out highp vec4 fragColor;
in highp vec3 v_vertexLightingResult;

void main()
{
    highp float specMask = 0.0;
    highp vec4 color = vec4(0.0, 0.0, 0.0, 1.0);
    highp float emissionMask = 0.0;
    highp float lightmapMask = 0.0;
    highp vec2 uv = v_texCoord;
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    highp vec3 lightDir = normalize(v_light);
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, uv).xyz;
        specMask = colorMasks.x;
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = colorMasks.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = colorMasks.z;
        }
    }
    if (sc3d_material_specular_color)
    {
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = fragmentMaterialUniforms.u_specular.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = fragmentMaterialUniforms.u_specular.z;
        }
    }
    highp vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, uv);
    }
    highp vec4 stencilColor = vec4(0.0);
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        highp vec3 _118 = (diffuseColor.xyz * (1.0 - stencilColor.w)) + stencilColor.xyz;
        diffuseColor = vec4(_118.x, _118.y, _118.z, diffuseColor.w);
    }
    if (uvanim_flag)
    {
        highp vec2 uv_1 = v_texCoord;
        uv_1 += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
        highp vec3 lightFlow = texture(lightFlowTex, uv_1).xyz;
        highp float lightFlowMask = texture(lightFlowMaskTex, v_texCoord).x;
        if (uvanim_multiply_flag)
        {
            highp vec3 _158 = diffuseColor.xyz * (lightFlow * lightFlowMask);
            diffuseColor = vec4(_158.x, _158.y, _158.z, diffuseColor.w);
        }
        else
        {
            highp vec3 _167 = diffuseColor.xyz + (lightFlow * lightFlowMask);
            diffuseColor = vec4(_167.x, _167.y, _167.z, diffuseColor.w);
        }
    }
    color = vec4(diffuseColor.xyz.x, diffuseColor.xyz.y, diffuseColor.xyz.z, color.w);
    if (sc3d_material_specular_tex)
    {
        highp vec3 halfDir = normalize(viewDir + lightDir);
        highp float spec = clamp(dot(normal, halfDir), 0.0, 1.0);
        spec = pow(spec, 30.0);
        highp vec3 specColor = vec3(specMask) * spec;
        highp vec3 _197 = color.xyz + specColor;
        color = vec4(_197.x, _197.y, _197.z, color.w);
    }
    if (sc3d_material_specular_color)
    {
        highp vec3 halfDir_1 = normalize(viewDir + lightDir);
        highp float spec_1 = clamp(dot(normal, halfDir_1), 0.0, 1.0);
        spec_1 = pow(spec_1, 30.0);
        highp vec3 specColor_1 = fragmentMaterialUniforms.u_specular.xxx * spec_1;
        highp vec3 _223 = color.xyz + specColor_1;
        color = vec4(_223.x, _223.y, _223.z, color.w);
    }
    highp vec3 _232 = color.xyz * fragmentSceneUniforms.u_dirLightColor.xyz;
    color = vec4(_232.x, _232.y, _232.z, color.w);
    if (sc3d_material_lightmap_diffuse)
    {
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        highp vec3 _257 = mix(color.xyz, lightmapColor, vec3(lightmapMask));
        color = vec4(_257.x, _257.y, _257.z, color.w);
    }
    if (sc3d_material_ambient)
    {
        highp vec3 _272 = color.xyz + (fragmentSceneUniforms.u_sceneAmbientColor.xyz * diffuseColor.xyz);
        color = vec4(_272.x, _272.y, _272.z, color.w);
    }
    if (sc3d_material_emission)
    {
        highp vec3 _283 = mix(color.xyz, diffuseColor.xyz, vec3(emissionMask));
        color = vec4(_283.x, _283.y, _283.z, color.w);
    }
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, uv).z;
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

   �      ����      ,       �      �   \   0      ,���   (             u_uvAnimTime    T���                 u_uvAnimSpeed   Ԭ��                    u_sceneAmbientColor ���         u_dirLightColor    FragmentUniformsBlock   ����      D           �      �   �   \   0      t���   @              	   u_opacity   ����   0              
   u_specular  ĭ��                  	   u_diffuse   ����             
   u_colorAdd  ����      
   u_colorMul     FragmentMaterialUniformsBlock      (    �   �   �   T   ,      ����            matcapMaskTex   ����            
   opacityTex  ����               lightmapDiffuse Ҭ��               lightFlowMaskTex    ����   
            lightFlowTex    &���            
   stencilTex  z���         
   diffuseTex  j���               specularTex    �   �   �   `   4      ά��            v_vertexLightingResult  ����	            v_texCoordStencil   "���            v_light >���            v_normal    ^���            v_view  T���      
   v_texCoord  ����             �8     ����   �6  �7  �4    �     �4  #   
  u                GLSL.std.450                     main             #   j   C  s               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         specMask         color        emissionMask         lightmapMask         uv       v_texCoord       viewDir      v_view       normal       v_normal      "   lightDir      #   v_light  	 '   sc3d_material_specular_tex    *   colorMasks    .   specularTex  
 7   sc3d_material_lightmap_diffuse    =   sc3d_material_emission   
 C   sc3d_material_specular_color     
 H   FragmentMaterialUniformsBlock     H       u_colorMul    H      u_colorAdd    H      u_diffuse     H      u_specular    H      u_opacity    	 J   fragmentMaterialUniforms      T   diffuseColor     	 V   sc3d_material_diffuse_color  	 ]   sc3d_material_diffuse_tex     `   diffuseTex    d   stencilColor      e   sc3d_material_stencil     h   stencilTex    j   v_texCoordStencil     y   uvanim_flag   |   uv    ~   FragmentUniformsBlock     ~       u_dirLightColor   ~      u_sceneAmbientColor   ~      u_uvAnimSpeed     ~      u_uvAnimTime      �   fragmentSceneUniforms     �   lightFlow     �   lightFlowTex      �   lightFlowMask     �   lightFlowMaskTex      �   uvanim_multiply_flag      �   halfDir   �   spec      �   specColor     �   halfDir   �   spec      �   specColor     �   lightmapTexCoord      �   lightmapColor     �   lightmapDiffuse     sc3d_material_ambient    	   sc3d_material_opacity_value  	 (  sc3d_material_opacity_tex     +  opacityTex    4  sc3d_gamma_correct    C  fragColor    	 E  sc3d_render_output_flipped   
 F  sc3d_support_luminance_formats    G  sc3d_debug    H  sc3d_debug_albedo     I  sc3d_debug_normals   	 J  sc3d_debug_vertex_normals    
 K  sc3d_debug_material_metallic     
 L  sc3d_debug_material_roughness     M  sc3d_debug_material_ao   	 N  sc3d_debug_lightmap_diffuse  
 O  sc3d_debug_lightmap_specular      P  sc3d_debug_lightmap_specular_mip0     Q  sc3d_debug_lightmap_specular_mip1     R  sc3d_debug_lightmap_specular_mip2     S  sc3d_debug_lightmap_specular_mip3     T  sc3d_debug_lightmap_specular_mip4    	 U  sc3d_debug_pbr_diffuse_term  
 V  sc3d_debug_pbr_specular_term      W  sc3d_debug_emission   X  sc3d_debug_opacity    Y  sc3d_material_diffuse    	 Z  sc3d_material_vertex_color    [  sc3d_material_specular    \  sc3d_material_colorize   	 ]  sc3d_material_colorize_tex   
 ^  sc3d_material_colorize_color     	 _  sc3d_material_emission_tex   
 `  sc3d_material_emission_color      a  sc3d_material_opacity     b  sc3d_material_lightmap   
 c  sc3d_material_lightmap_ambient   
 d  sc3d_material_lightmap_specular  
 e  sc3d_material_baked_lightmap      f  sc3d_material_colortransform_mul      g  sc3d_material_colortransform_add      h  sc3d_material_cutout      i  sc3d_material_normal     	 j  sc3d_material_clip_plane     	 k  sc3d_material_color_grading   l  sc3d_material_sss     m  sc3d_material_instanced  	 n  sc3d_material_gpu_skinned    	 o  stage_sample_render_target   
 p  stage_sample_luminance_alpha      q  stage_sample_luminance   	 r  stage_blend_mode_additive     s  v_vertexLightingResult    t  matcapMaskTex   G         G            G         G         G           G         G         G         G           G          G  !       G  #       G  #         G  $       G  %       G  '      3  G  .       G  .   "      G  .   !      G  /       G  1       G  2       G  7      @  G  =      9  G  C      4  H  H           H  H       #       H  H          H  H      #      H  H          H  H      #       H  H          H  H      #   0   H  H          H  H      #   @   G  H      G  J   "      G  J   !      G  O       G  S       G  V      1  G  \       G  ]      /  G  `       G  `   "      G  `   !       G  a       G  c       G  e      5  G  h       G  h   "      G  h   !      G  i       G  j       G  j      	   G  k       G  l       G  y      �  G  }       H  ~           H  ~       #       H  ~          H  ~      #      H  ~          H  ~      #       H  ~      #   (   G  ~      G  �   "      G  �   !      G  �       G  �       G  �   "      G  �   !   
   G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G       -  G  	      G  
      G       >  G  #      G  (     =  G  +      G  +  "      G  +  !      G  ,      G  .      G  /      G  4     ,  G  C         G  E     d   G  F     e   G  G     �   G  H     �   G  I     �   G  J     �   G  K     �   G  L     �   G  M     �   G  N     �   G  O     �   G  P     �   G  Q     �   G  R     �   G  S     �   G  T     �   G  U     �   G  V     �   G  W     �   G  X     �   G  Y     .  G  Z     0  G  [     2  G  \     6  G  ]     7  G  ^     8  G  _     :  G  `     ;  G  a     <  G  b     ?  G  c     A  G  d     B  G  e     C  G  f     D  G  g     E  G  h     F  G  i     G  G  j     H  G  k     I  G  l     J  G  m     K  G  n     L  G  o     �  G  p     �  G  q     �  G  r     �  G  s        G  t      G  t  "      G  t  !           !                             +     	         
                  
   +          �?,  
      	   	   	                                         ;                                              ;           ;           ;     #        &   1  &   '    	 +                              ,   +      -       ,   ;  -   .         3           +  3   4       1  &   7   +  3   :      1  &   =   +  3   @      1  &   C     H   
   
   
   
         I      H   ;  I   J        K          +  K   L         M         ,  
   U   	   	   	   	   1  &   V   +  K   Y         Z      
   1  &   ]   ;  -   `       1  &   e   ;  -   h       ;     j      +  3   o      1  &   y     ~   
   
                  ~   ;     �         �         ;  -   �       ;  -   �       1  &   �   +     �     �A+  K   �       +     �      ?+     �      �,     �   �   �   ,     �   �   �   ;  -   �       1  &     +  K        1  &     +  K   !     1  &   (  ;  -   +      1  &   4  +     9  ��>,     :  9  9  9     B     
   ;  B  C     1  &   E  1  &   F  1  &   G  1  &   H  1  &   I  1  &   J  1  &   K  1  &   L  1  &   M  1  &   N  1  &   O  1  &   P  1  &   Q  1  &   R  1  &   S  1  &   T  1  &   U  1  &   V  1  &   W  1  &   X  1  &   Y  1  &   Z  1  &   [  1  &   \  1  &   ]  1  &   ^  1  &   _  1  &   `  1  &   a  1  &   b  1  &   c  1  &   d  1  &   e  1  &   f  1  &   g  1  &   h  1  &   i  1  &   j  1  &   k  1  &   l  1  &   m  1  &   n  1  &   o  1  &   p  1  &   q  1  &   r  ;     s     ;  -   t      6               �     ;           ;           ;           ;           ;           ;           ;           ;     "      ;     *      ;     T      ;     d      ;     |      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      >     	   >        >     	   >     	   =           >        =                      E      >        =                 !      E       >     !   =     $   #        %      E   $   >  "   %   �  )       �  '   (   )   �  (   =  ,   /   .   =     0      W  
   1   /   0   O     2   1   1             >  *   2   A     5   *   4   =     6   5   >     6   �  9       �  7   8   9   �  8   A     ;   *   :   =     <   ;   >     <   �  9   �  9   �  ?       �  =   >   ?   �  >   A     A   *   @   =     B   A   >     B   �  ?   �  ?   �  )   �  )   �  E       �  C   D   E   �  D   �  G       �  7   F   G   �  F   A  M   N   J   L   :   =     O   N   >     O   �  G   �  G   �  Q       �  =   P   Q   �  P   A  M   R   J   L   @   =     S   R   >     S   �  Q   �  Q   �  E   �  E   >  T   U   �  X       �  V   W   X   �  W   A  Z   [   J   Y   =  
   \   [   >  T   \   �  X   �  X   �  _       �  ]   ^   _   �  ^   =  ,   a   `   =     b      W  
   c   a   b   >  T   c   �  _   �  _   >  d   U   �  g       �  e   f   g   �  f   =  ,   i   h   =     k   j   W  
   l   i   k   >  d   l   =  
   m   T   O     n   m   m             A     p   d   o   =     q   p   �     r      q   �     s   n   r   =  
   t   d   O     u   t   t             �     v   s   u   =  
   w   T   O 	 
   x   w   v               >  T   x   �  g   �  g   �  {       �  y   z   {   �  z   =     }      >  |   }   A  �   �   �   Y   =     �   �   A  M   �   �   L   =     �   �   �     �   �   �        �      
   �   =     �   |   �     �   �   �   >  |   �   =  ,   �   �   =     �   |   W  
   �   �   �   O     �   �   �             >  �   �   =  ,   �   �   =     �      W  
   �   �   �   Q     �   �       >  �   �   �  �       �  �   �   �   �  �   =     �   �   =     �   �   �     �   �   �   =  
   �   T   O     �   �   �             �     �   �   �   =  
   �   T   O 	 
   �   �   �               >  T   �   �  �   �  �   =     �   �   =     �   �   �     �   �   �   =  
   �   T   O     �   �   �             �     �   �   �   =  
   �   T   O 	 
   �   �   �               >  T   �   �  �   �  �   �  {   �  {   =  
   �   T   O     �   �   �             =  
   �      O 	 
   �   �   �               >     �   �  �       �  '   �   �   �  �   =     �      =     �   "   �     �   �   �        �      E   �   >  �   �   =     �      =     �   �   �     �   �   �        �      +   �   	      >  �   �   =     �   �        �         �   �   >  �   �   =     �      P     �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =  
   �      O     �   �   �             �     �   �   �   =  
   �      O 	 
   �   �   �               >     �   �  �   �  �   �  �       �  C   �   �   �  �   =     �      =     �   "   �     �   �   �        �      E   �   >  �   �   =     �      =     �   �   �     �   �   �        �      +   �   	      >  �   �   =     �   �        �         �   �   >  �   �   A  Z   �   J   L   =  
   �   �   O     �   �   �               =     �   �   �     �   �   �   >  �   �   =     �   �   =  
   �      O     �   �   �             �     �   �   �   =  
   �      O 	 
   �   �   �               >     �   �  �   �  �   A  Z   �   �   �   =  
   �   �   O     �   �   �             =  
   �      O     �   �   �             �     �   �   �   =  
   �      O 	 
   �   �   �               >     �   �  �       �  7   �   �   �  �   =     �      O     �   �   �          �     �   �   �   �     �   �   �   >  �   �   =  ,   �   �   =     �   �   W  
   �   �   �   O     �   �   �             >  �   �   =  
   �      O     �   �   �             =     �   �   =     �      P        �   �   �             .   �   �      =  
        O 	 
                     >       �  �   �  �   �        �        �    A  Z     �     =  
   	    O     
  	  	            =  
     T   O                     �       
    =  
        O                     �           =  
        O 	 
                     >       �    �    �        �  =       �    =  
        O                     =  
     T   O                     =          P                       .         =  
        O 	 
                     >       �    �    �         �         �    A  M   "  J   !  =     #  "  A     $     o   =     %  $  �     &  %  #  A     '     o   >  '  &  �     �     �  *      �  (  )  *  �  )  =  ,   ,  +  =     -     W  
   .  ,  -  Q     /  .     A     0     o   =     1  0  �     2  1  /  A     3     o   >  3  2  �  *  �  *  �  6      �  4  5  6  �  5  =  
   7     O     8  7  7                 ;        8  :  A     <     o   =     =  <  Q     >  ;      Q     ?  ;     Q     @  ;     P  
   A  >  ?  @  =  >     A  �  6  �  6  =  
   D     >  C  D  �  8     �      ����      ,       �      �   \   0      $���   (             u_uvAnimTime    L���                 u_uvAnimSpeed   ����                    u_sceneAmbientColor ����         u_dirLightColor    FragmentUniformsBlock   ����      D           �      �   �   \   0      l���   @              	   u_opacity   ����   0              
   u_specular  ����                  	   u_diffuse   ����             
   u_colorAdd  ����      
   u_colorMul     FragmentMaterialUniformsBlock      (    �   �   �   T   ,      ����            matcapMaskTex   ~���            
   opacityTex  ����               lightmapDiffuse ����               lightFlowMaskTex    ����   
            lightFlowTex    ���            
   stencilTex  r���         
   diffuseTex  b���               specularTex    �   �   �   `   4      ����            v_vertexLightingResult  ����	            v_texCoordStencil   ���            v_light 6���            v_normal    V���            v_view  L���      
   v_texCoord  �"��   �9   ;  �7    ,     �7  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2006;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool uvanim_multiply_flag = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
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

layout(std140) uniform FragmentMaterialUniformsBlock
{
    vec4 u_colorMul;
    vec4 u_colorAdd;
    vec4 u_diffuse;
    vec4 u_specular;
    float u_opacity;
} fragmentMaterialUniforms;

layout(std140) uniform FragmentUniformsBlock
{
    vec4 u_dirLightColor;
    vec4 u_sceneAmbientColor;
    vec2 u_uvAnimSpeed;
    highp float u_uvAnimTime;
} fragmentSceneUniforms;

uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D lightFlowTex;
uniform mediump sampler2D lightFlowMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D opacityTex;
uniform mediump sampler2D matcapMaskTex;

in vec2 v_texCoord;
in vec3 v_view;
in vec3 v_normal;
in vec3 v_light;
in vec2 v_texCoordStencil;
layout(location = 0) out highp vec4 fragColor;
in highp vec3 v_vertexLightingResult;

void main()
{
    highp float specMask = 0.0;
    highp vec4 color = vec4(0.0, 0.0, 0.0, 1.0);
    highp float emissionMask = 0.0;
    highp float lightmapMask = 0.0;
    highp vec2 uv = v_texCoord;
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    highp vec3 lightDir = normalize(v_light);
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, uv).xyz;
        specMask = colorMasks.x;
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = colorMasks.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = colorMasks.z;
        }
    }
    if (sc3d_material_specular_color)
    {
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = fragmentMaterialUniforms.u_specular.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = fragmentMaterialUniforms.u_specular.z;
        }
    }
    highp vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, uv);
    }
    highp vec4 stencilColor = vec4(0.0);
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        highp vec3 _118 = (diffuseColor.xyz * (1.0 - stencilColor.w)) + stencilColor.xyz;
        diffuseColor = vec4(_118.x, _118.y, _118.z, diffuseColor.w);
    }
    if (uvanim_flag)
    {
        highp vec2 uv_1 = v_texCoord;
        uv_1 += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
        highp vec3 lightFlow = texture(lightFlowTex, uv_1).xyz;
        highp float lightFlowMask = texture(lightFlowMaskTex, v_texCoord).x;
        if (uvanim_multiply_flag)
        {
            highp vec3 _158 = diffuseColor.xyz * (lightFlow * lightFlowMask);
            diffuseColor = vec4(_158.x, _158.y, _158.z, diffuseColor.w);
        }
        else
        {
            highp vec3 _167 = diffuseColor.xyz + (lightFlow * lightFlowMask);
            diffuseColor = vec4(_167.x, _167.y, _167.z, diffuseColor.w);
        }
    }
    color = vec4(diffuseColor.xyz.x, diffuseColor.xyz.y, diffuseColor.xyz.z, color.w);
    if (sc3d_material_specular_tex)
    {
        highp vec3 halfDir = normalize(viewDir + lightDir);
        highp float spec = clamp(dot(normal, halfDir), 0.0, 1.0);
        spec = pow(spec, 30.0);
        highp vec3 specColor = vec3(specMask) * spec;
        highp vec3 _197 = color.xyz + specColor;
        color = vec4(_197.x, _197.y, _197.z, color.w);
    }
    if (sc3d_material_specular_color)
    {
        highp vec3 halfDir_1 = normalize(viewDir + lightDir);
        highp float spec_1 = clamp(dot(normal, halfDir_1), 0.0, 1.0);
        spec_1 = pow(spec_1, 30.0);
        highp vec3 specColor_1 = fragmentMaterialUniforms.u_specular.xxx * spec_1;
        highp vec3 _223 = color.xyz + specColor_1;
        color = vec4(_223.x, _223.y, _223.z, color.w);
    }
    highp vec3 _232 = color.xyz * fragmentSceneUniforms.u_dirLightColor.xyz;
    color = vec4(_232.x, _232.y, _232.z, color.w);
    if (sc3d_material_lightmap_diffuse)
    {
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        highp vec3 _257 = mix(color.xyz, lightmapColor, vec3(lightmapMask));
        color = vec4(_257.x, _257.y, _257.z, color.w);
    }
    if (sc3d_material_ambient)
    {
        highp vec3 _272 = color.xyz + (fragmentSceneUniforms.u_sceneAmbientColor.xyz * diffuseColor.xyz);
        color = vec4(_272.x, _272.y, _272.z, color.w);
    }
    if (sc3d_material_emission)
    {
        highp vec3 _283 = mix(color.xyz, diffuseColor.xyz, vec3(emissionMask));
        color = vec4(_283.x, _283.y, _283.z, color.w);
    }
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, uv).z;
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

   �      �"��      ,       �      �   \   0      4!��   (             u_uvAnimTime    \!��                 u_uvAnimSpeed   �!��                    u_sceneAmbientColor ���         u_dirLightColor    FragmentUniformsBlock   �"��      D           �      �   �   \   0      |"��   @              	   u_opacity   �"��   0              
   u_specular  �"��                  	   u_diffuse   �"��             
   u_colorAdd   ��      
   u_colorMul     FragmentMaterialUniformsBlock      (    �   �   �   T   ,      �"��            matcapMaskTex   �!��            
   opacityTex  �!��               lightmapDiffuse �!��               lightFlowMaskTex    "��   
            lightFlowTex    ."��            
   stencilTex  �"��         
   diffuseTex  r"��               specularTex    �   �   �   `   4      �!��            v_vertexLightingResult  "��	            v_texCoordStencil   *"��            v_light F"��            v_normal    f"��            v_view  \"��      
   v_texCoord  ���             (:     �^��   x7  �8  l5    �     X5  #   
  x                GLSL.std.450                     main             #   j   C  s  t  u               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         specMask         color        emissionMask         lightmapMask         uv       v_texCoord       viewDir      v_view       normal       v_normal      "   lightDir      #   v_light  	 '   sc3d_material_specular_tex    *   colorMasks    .   specularTex  
 7   sc3d_material_lightmap_diffuse    =   sc3d_material_emission   
 C   sc3d_material_specular_color     
 H   FragmentMaterialUniformsBlock     H       u_colorMul    H      u_colorAdd    H      u_diffuse     H      u_specular    H      u_opacity    	 J   fragmentMaterialUniforms      T   diffuseColor     	 V   sc3d_material_diffuse_color  	 ]   sc3d_material_diffuse_tex     `   diffuseTex    d   stencilColor      e   sc3d_material_stencil     h   stencilTex    j   v_texCoordStencil     y   uvanim_flag   |   uv    ~   FragmentUniformsBlock     ~       u_dirLightColor   ~      u_sceneAmbientColor   ~      u_uvAnimSpeed     ~      u_uvAnimTime      �   fragmentSceneUniforms     �   lightFlow     �   lightFlowTex      �   lightFlowMask     �   lightFlowMaskTex      �   uvanim_multiply_flag      �   halfDir   �   spec      �   specColor     �   halfDir   �   spec      �   specColor     �   lightmapTexCoord      �   lightmapColor     �   lightmapDiffuse     sc3d_material_ambient    	   sc3d_material_opacity_value  	 (  sc3d_material_opacity_tex     +  opacityTex    4  sc3d_gamma_correct    C  fragColor    	 E  sc3d_render_output_flipped   
 F  sc3d_support_luminance_formats    G  sc3d_debug    H  sc3d_debug_albedo     I  sc3d_debug_normals   	 J  sc3d_debug_vertex_normals    
 K  sc3d_debug_material_metallic     
 L  sc3d_debug_material_roughness     M  sc3d_debug_material_ao   	 N  sc3d_debug_lightmap_diffuse  
 O  sc3d_debug_lightmap_specular      P  sc3d_debug_lightmap_specular_mip0     Q  sc3d_debug_lightmap_specular_mip1     R  sc3d_debug_lightmap_specular_mip2     S  sc3d_debug_lightmap_specular_mip3     T  sc3d_debug_lightmap_specular_mip4    	 U  sc3d_debug_pbr_diffuse_term  
 V  sc3d_debug_pbr_specular_term      W  sc3d_debug_emission   X  sc3d_debug_opacity    Y  sc3d_material_diffuse    	 Z  sc3d_material_vertex_color    [  sc3d_material_specular    \  sc3d_material_colorize   	 ]  sc3d_material_colorize_tex   
 ^  sc3d_material_colorize_color     	 _  sc3d_material_emission_tex   
 `  sc3d_material_emission_color      a  sc3d_material_opacity     b  sc3d_material_lightmap   
 c  sc3d_material_lightmap_ambient   
 d  sc3d_material_lightmap_specular  
 e  sc3d_material_baked_lightmap      f  sc3d_material_colortransform_mul      g  sc3d_material_colortransform_add      h  sc3d_material_cutout      i  sc3d_material_normal     	 j  sc3d_material_clip_plane     	 k  sc3d_material_color_grading   l  sc3d_material_sss     m  sc3d_material_instanced  	 n  sc3d_material_gpu_skinned    	 o  stage_sample_render_target   
 p  stage_sample_luminance_alpha      q  stage_sample_luminance   	 r  stage_blend_mode_additive     s  v_vertexLightingResult    t  v_tangent     u  v_binormal    v  normalTex     w  matcapMaskTex   G         G            G         G         G           G         G         G         G           G          G  !       G  #       G  #         G  $       G  %       G  '      3  G  .       G  .   "      G  .   !      G  /       G  1       G  2       G  7      @  G  =      9  G  C      4  H  H           H  H       #       H  H          H  H      #      H  H          H  H      #       H  H          H  H      #   0   H  H          H  H      #   @   G  H      G  J   "      G  J   !      G  O       G  S       G  V      1  G  \       G  ]      /  G  `       G  `   "      G  `   !       G  a       G  c       G  e      5  G  h       G  h   "      G  h   !      G  i       G  j       G  j      	   G  k       G  l       G  y      �  G  }       H  ~           H  ~       #       H  ~          H  ~      #      H  ~          H  ~      #       H  ~      #   (   G  ~      G  �   "      G  �   !      G  �       G  �       G  �   "      G  �   !   
   G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G       -  G  	      G  
      G       >  G  #      G  (     =  G  +      G  +  "      G  +  !      G  ,      G  .      G  /      G  4     ,  G  C         G  E     d   G  F     e   G  G     �   G  H     �   G  I     �   G  J     �   G  K     �   G  L     �   G  M     �   G  N     �   G  O     �   G  P     �   G  Q     �   G  R     �   G  S     �   G  T     �   G  U     �   G  V     �   G  W     �   G  X     �   G  Y     .  G  Z     0  G  [     2  G  \     6  G  ]     7  G  ^     8  G  _     :  G  `     ;  G  a     <  G  b     ?  G  c     A  G  d     B  G  e     C  G  f     D  G  g     E  G  h     F  G  i     G  G  j     H  G  k     I  G  l     J  G  m     K  G  n     L  G  o     �  G  p     �  G  q     �  G  r     �  G  s        G  t      G  t        G  u      G  u        G  v      G  v  "      G  v  !      G  w      G  w  "      G  w  !           !                             +     	         
                  
   +          �?,  
      	   	   	                                         ;                                              ;           ;           ;     #        &   1  &   '    	 +                              ,   +      -       ,   ;  -   .         3           +  3   4       1  &   7   +  3   :      1  &   =   +  3   @      1  &   C     H   
   
   
   
         I      H   ;  I   J        K          +  K   L         M         ,  
   U   	   	   	   	   1  &   V   +  K   Y         Z      
   1  &   ]   ;  -   `       1  &   e   ;  -   h       ;     j      +  3   o      1  &   y     ~   
   
                  ~   ;     �         �         ;  -   �       ;  -   �       1  &   �   +     �     �A+  K   �       +     �      ?+     �      �,     �   �   �   ,     �   �   �   ;  -   �       1  &     +  K        1  &     +  K   !     1  &   (  ;  -   +      1  &   4  +     9  ��>,     :  9  9  9     B     
   ;  B  C     1  &   E  1  &   F  1  &   G  1  &   H  1  &   I  1  &   J  1  &   K  1  &   L  1  &   M  1  &   N  1  &   O  1  &   P  1  &   Q  1  &   R  1  &   S  1  &   T  1  &   U  1  &   V  1  &   W  1  &   X  1  &   Y  1  &   Z  1  &   [  1  &   \  1  &   ]  1  &   ^  1  &   _  1  &   `  1  &   a  1  &   b  1  &   c  1  &   d  1  &   e  1  &   f  1  &   g  1  &   h  1  &   i  1  &   j  1  &   k  1  &   l  1  &   m  1  &   n  1  &   o  1  &   p  1  &   q  1  &   r  ;     s     ;     t     ;     u     ;  -   v      ;  -   w      6               �     ;           ;           ;           ;           ;           ;           ;           ;     "      ;     *      ;     T      ;     d      ;     |      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      >     	   >        >     	   >     	   =           >        =                      E      >        =                 !      E       >     !   =     $   #        %      E   $   >  "   %   �  )       �  '   (   )   �  (   =  ,   /   .   =     0      W  
   1   /   0   O     2   1   1             >  *   2   A     5   *   4   =     6   5   >     6   �  9       �  7   8   9   �  8   A     ;   *   :   =     <   ;   >     <   �  9   �  9   �  ?       �  =   >   ?   �  >   A     A   *   @   =     B   A   >     B   �  ?   �  ?   �  )   �  )   �  E       �  C   D   E   �  D   �  G       �  7   F   G   �  F   A  M   N   J   L   :   =     O   N   >     O   �  G   �  G   �  Q       �  =   P   Q   �  P   A  M   R   J   L   @   =     S   R   >     S   �  Q   �  Q   �  E   �  E   >  T   U   �  X       �  V   W   X   �  W   A  Z   [   J   Y   =  
   \   [   >  T   \   �  X   �  X   �  _       �  ]   ^   _   �  ^   =  ,   a   `   =     b      W  
   c   a   b   >  T   c   �  _   �  _   >  d   U   �  g       �  e   f   g   �  f   =  ,   i   h   =     k   j   W  
   l   i   k   >  d   l   =  
   m   T   O     n   m   m             A     p   d   o   =     q   p   �     r      q   �     s   n   r   =  
   t   d   O     u   t   t             �     v   s   u   =  
   w   T   O 	 
   x   w   v               >  T   x   �  g   �  g   �  {       �  y   z   {   �  z   =     }      >  |   }   A  �   �   �   Y   =     �   �   A  M   �   �   L   =     �   �   �     �   �   �        �      
   �   =     �   |   �     �   �   �   >  |   �   =  ,   �   �   =     �   |   W  
   �   �   �   O     �   �   �             >  �   �   =  ,   �   �   =     �      W  
   �   �   �   Q     �   �       >  �   �   �  �       �  �   �   �   �  �   =     �   �   =     �   �   �     �   �   �   =  
   �   T   O     �   �   �             �     �   �   �   =  
   �   T   O 	 
   �   �   �               >  T   �   �  �   �  �   =     �   �   =     �   �   �     �   �   �   =  
   �   T   O     �   �   �             �     �   �   �   =  
   �   T   O 	 
   �   �   �               >  T   �   �  �   �  �   �  {   �  {   =  
   �   T   O     �   �   �             =  
   �      O 	 
   �   �   �               >     �   �  �       �  '   �   �   �  �   =     �      =     �   "   �     �   �   �        �      E   �   >  �   �   =     �      =     �   �   �     �   �   �        �      +   �   	      >  �   �   =     �   �        �         �   �   >  �   �   =     �      P     �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =  
   �      O     �   �   �             �     �   �   �   =  
   �      O 	 
   �   �   �               >     �   �  �   �  �   �  �       �  C   �   �   �  �   =     �      =     �   "   �     �   �   �        �      E   �   >  �   �   =     �      =     �   �   �     �   �   �        �      +   �   	      >  �   �   =     �   �        �         �   �   >  �   �   A  Z   �   J   L   =  
   �   �   O     �   �   �               =     �   �   �     �   �   �   >  �   �   =     �   �   =  
   �      O     �   �   �             �     �   �   �   =  
   �      O 	 
   �   �   �               >     �   �  �   �  �   A  Z   �   �   �   =  
   �   �   O     �   �   �             =  
   �      O     �   �   �             �     �   �   �   =  
   �      O 	 
   �   �   �               >     �   �  �       �  7   �   �   �  �   =     �      O     �   �   �          �     �   �   �   �     �   �   �   >  �   �   =  ,   �   �   =     �   �   W  
   �   �   �   O     �   �   �             >  �   �   =  
   �      O     �   �   �             =     �   �   =     �      P        �   �   �             .   �   �      =  
        O 	 
                     >       �  �   �  �   �        �        �    A  Z     �     =  
   	    O     
  	  	            =  
     T   O                     �       
    =  
        O                     �           =  
        O 	 
                     >       �    �    �        �  =       �    =  
        O                     =  
     T   O                     =          P                       .         =  
        O 	 
                     >       �    �    �         �         �    A  M   "  J   !  =     #  "  A     $     o   =     %  $  �     &  %  #  A     '     o   >  '  &  �     �     �  *      �  (  )  *  �  )  =  ,   ,  +  =     -     W  
   .  ,  -  Q     /  .     A     0     o   =     1  0  �     2  1  /  A     3     o   >  3  2  �  *  �  *  �  6      �  4  5  6  �  5  =  
   7     O     8  7  7                 ;        8  :  A     <     o   =     =  <  Q     >  ;      Q     ?  ;     Q     @  ;     P  
   A  >  ?  @  =  >     A  �  6  �  6  =  
   D     >  C  D  �  8     �      �\��      ,       �      �   \   0      [��   (             u_uvAnimTime    ,[��                 u_uvAnimSpeed   �[��                    u_sceneAmbientColor �X��         u_dirLightColor    FragmentUniformsBlock   |\��      D           �      �   �   \   0      L\��   @              	   u_opacity   t\��   0              
   u_specular  �\��                  	   u_diffuse   l\��             
   u_colorAdd  �Y��      
   u_colorMul     FragmentMaterialUniformsBlock   	   L  (     �   �   x   P   ,      d\��            matcapMaskTex   �\��         	   normalTex   �[��            
   opacityTex  �[��               lightmapDiffuse �[��               lightFlowMaskTex    �[��   
            lightFlowTex    "\��            
   stencilTex  v\��         
   diffuseTex  f\��               specularTex      �   �   �   |   L   (      �[��         
   v_binormal  �[��         	   v_tangent   \��            v_vertexLightingResult  >\��	            v_texCoordStencil   f\��            v_light �\��            v_normal    �\��            v_view  �\��      
   v_texCoord  ���   $:  �;  8    ,      8  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2006;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool uvanim_multiply_flag = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
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

layout(std140) uniform FragmentMaterialUniformsBlock
{
    vec4 u_colorMul;
    vec4 u_colorAdd;
    vec4 u_diffuse;
    vec4 u_specular;
    float u_opacity;
} fragmentMaterialUniforms;

layout(std140) uniform FragmentUniformsBlock
{
    vec4 u_dirLightColor;
    vec4 u_sceneAmbientColor;
    vec2 u_uvAnimSpeed;
    highp float u_uvAnimTime;
} fragmentSceneUniforms;

uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D lightFlowTex;
uniform mediump sampler2D lightFlowMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D opacityTex;
uniform mediump sampler2D normalTex;
uniform mediump sampler2D matcapMaskTex;

in vec2 v_texCoord;
in vec3 v_view;
in vec3 v_normal;
in vec3 v_light;
in vec2 v_texCoordStencil;
layout(location = 0) out highp vec4 fragColor;
in highp vec3 v_vertexLightingResult;
in vec3 v_tangent;
in vec3 v_binormal;

void main()
{
    highp float specMask = 0.0;
    highp vec4 color = vec4(0.0, 0.0, 0.0, 1.0);
    highp float emissionMask = 0.0;
    highp float lightmapMask = 0.0;
    highp vec2 uv = v_texCoord;
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    highp vec3 lightDir = normalize(v_light);
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, uv).xyz;
        specMask = colorMasks.x;
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = colorMasks.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = colorMasks.z;
        }
    }
    if (sc3d_material_specular_color)
    {
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = fragmentMaterialUniforms.u_specular.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = fragmentMaterialUniforms.u_specular.z;
        }
    }
    highp vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, uv);
    }
    highp vec4 stencilColor = vec4(0.0);
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        highp vec3 _118 = (diffuseColor.xyz * (1.0 - stencilColor.w)) + stencilColor.xyz;
        diffuseColor = vec4(_118.x, _118.y, _118.z, diffuseColor.w);
    }
    if (uvanim_flag)
    {
        highp vec2 uv_1 = v_texCoord;
        uv_1 += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
        highp vec3 lightFlow = texture(lightFlowTex, uv_1).xyz;
        highp float lightFlowMask = texture(lightFlowMaskTex, v_texCoord).x;
        if (uvanim_multiply_flag)
        {
            highp vec3 _158 = diffuseColor.xyz * (lightFlow * lightFlowMask);
            diffuseColor = vec4(_158.x, _158.y, _158.z, diffuseColor.w);
        }
        else
        {
            highp vec3 _167 = diffuseColor.xyz + (lightFlow * lightFlowMask);
            diffuseColor = vec4(_167.x, _167.y, _167.z, diffuseColor.w);
        }
    }
    color = vec4(diffuseColor.xyz.x, diffuseColor.xyz.y, diffuseColor.xyz.z, color.w);
    if (sc3d_material_specular_tex)
    {
        highp vec3 halfDir = normalize(viewDir + lightDir);
        highp float spec = clamp(dot(normal, halfDir), 0.0, 1.0);
        spec = pow(spec, 30.0);
        highp vec3 specColor = vec3(specMask) * spec;
        highp vec3 _197 = color.xyz + specColor;
        color = vec4(_197.x, _197.y, _197.z, color.w);
    }
    if (sc3d_material_specular_color)
    {
        highp vec3 halfDir_1 = normalize(viewDir + lightDir);
        highp float spec_1 = clamp(dot(normal, halfDir_1), 0.0, 1.0);
        spec_1 = pow(spec_1, 30.0);
        highp vec3 specColor_1 = fragmentMaterialUniforms.u_specular.xxx * spec_1;
        highp vec3 _223 = color.xyz + specColor_1;
        color = vec4(_223.x, _223.y, _223.z, color.w);
    }
    highp vec3 _232 = color.xyz * fragmentSceneUniforms.u_dirLightColor.xyz;
    color = vec4(_232.x, _232.y, _232.z, color.w);
    if (sc3d_material_lightmap_diffuse)
    {
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        highp vec3 _257 = mix(color.xyz, lightmapColor, vec3(lightmapMask));
        color = vec4(_257.x, _257.y, _257.z, color.w);
    }
    if (sc3d_material_ambient)
    {
        highp vec3 _272 = color.xyz + (fragmentSceneUniforms.u_sceneAmbientColor.xyz * diffuseColor.xyz);
        color = vec4(_272.x, _272.y, _272.z, color.w);
    }
    if (sc3d_material_emission)
    {
        highp vec3 _283 = mix(color.xyz, diffuseColor.xyz, vec3(emissionMask));
        color = vec4(_283.x, _283.y, _283.z, color.w);
    }
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, uv).z;
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

   �      L���      ,       �      �   \   0      ̗��   (             u_uvAnimTime    ����                 u_uvAnimSpeed   t���                    u_sceneAmbientColor ����         u_dirLightColor    FragmentUniformsBlock   D���      D           �      �   �   \   0      ���   @              	   u_opacity   <���   0              
   u_specular  d���                  	   u_diffuse   ����                 
   u_colorAdd  ����      
   u_colorMul     FragmentMaterialUniformsBlock   	   L  (     �   �   x   P   ,      0���            matcapMaskTex   T���         	   normalTex   N���            
   opacityTex  r���               lightmapDiffuse ����               lightFlowMaskTex    Ƙ��   
            lightFlowTex    ���            
   stencilTex  B���         
   diffuseTex  2���               specularTex      �   �   �   |   L   (      ����         
   v_binormal  ����         	   v_tangent   ޘ��            v_vertexLightingResult  
���	            v_texCoordStencil   2���            v_light N���            v_normal    n���            v_view  d���      
   v_texCoord                          >     
���   T;  �<  H9    �     49  #   
  �                GLSL.std.450                     main             #   '   +   �   l  �               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         specMask         color        emissionMask         lightmapMask         uv       v_texCoord       viewDir      v_view       normal       v_normal      "   lightDir      #   v_light   &   tangent   '   v_tangent     *   binormal      +   v_binormal    0   TBN   A   normalMap     E   normalTex    	 S   sc3d_material_specular_tex    V   colorMasks    W   specularTex  
 `   sc3d_material_lightmap_diffuse    f   sc3d_material_emission   
 l   sc3d_material_specular_color     
 q   FragmentMaterialUniformsBlock     q       u_colorMul    q      u_colorAdd    q      u_diffuse     q      u_specular    q      u_opacity    	 s   fragmentMaterialUniforms      }   diffuseColor     	    sc3d_material_diffuse_color  	 �   sc3d_material_diffuse_tex     �   diffuseTex    �   stencilColor      �   sc3d_material_stencil     �   stencilTex    �   v_texCoordStencil     �   uvanim_flag   �   uv    �   FragmentUniformsBlock     �       u_dirLightColor   �      u_sceneAmbientColor   �      u_uvAnimSpeed     �      u_uvAnimTime      �   fragmentSceneUniforms     �   lightFlow     �   lightFlowTex      �   lightFlowMask     �   lightFlowMaskTex      �   uvanim_multiply_flag      �   halfDir   �   spec      �   specColor     �   halfDir   �   spec      �   specColor       lightmapTexCoord        lightmapColor        lightmapDiffuse   -  sc3d_material_ambient    	 G  sc3d_material_opacity_value  	 Q  sc3d_material_opacity_tex     T  opacityTex    ]  sc3d_gamma_correct    l  fragColor    	 n  sc3d_render_output_flipped   
 o  sc3d_support_luminance_formats    p  sc3d_debug    q  sc3d_debug_albedo     r  sc3d_debug_normals   	 s  sc3d_debug_vertex_normals    
 t  sc3d_debug_material_metallic     
 u  sc3d_debug_material_roughness     v  sc3d_debug_material_ao   	 w  sc3d_debug_lightmap_diffuse  
 x  sc3d_debug_lightmap_specular      y  sc3d_debug_lightmap_specular_mip0     z  sc3d_debug_lightmap_specular_mip1     {  sc3d_debug_lightmap_specular_mip2     |  sc3d_debug_lightmap_specular_mip3     }  sc3d_debug_lightmap_specular_mip4    	 ~  sc3d_debug_pbr_diffuse_term  
   sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_diffuse    	 �  sc3d_material_vertex_color    �  sc3d_material_specular    �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color     	 �  sc3d_material_emission_tex   
 �  sc3d_material_emission_color      �  sc3d_material_opacity     �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_lightmap_specular  
 �  sc3d_material_baked_lightmap      �  sc3d_material_colortransform_mul      �  sc3d_material_colortransform_add      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_clip_plane     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive     �  v_vertexLightingResult    �  matcapMaskTex   G         G            G         G         G           G         G         G         G           G          G  !       G  #       G  #         G  $       G  %       G  '       G  '         G  (       G  )       G  +       G  +         G  ,       G  -       G  E       G  E   "      G  E   !      G  F       G  H       G  I       G  K       G  L       G  M       G  S      3  G  W       G  W   "      G  W   !      G  X       G  Z       G  [       G  `      @  G  f      9  G  l      4  H  q           H  q       #       H  q          H  q      #      H  q          H  q      #       H  q          H  q      #   0   H  q          H  q      #   @   G  q      G  s   "      G  s   !      G  x       G  |       G        1  G  �       G  �      /  G  �       G  �   "      G  �   !       G  �       G  �       G  �      5  G  �       G  �   "      G  �   !      G  �       G  �       G  �      	   G  �       G  �       G  �      �  G  �       H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �      #   (   G  �      G  �   "      G  �   !      G  �       G  �       G  �   "      G  �   !   
   G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �      �  G        G        G        G        G         G     "      G     !      G  !      G  #      G  $      G  -     -  G  2      G  3      G  G     >  G  L      G  Q     =  G  T      G  T  "      G  T  !      G  U      G  W      G  X      G  ]     ,  G  l         G  n     d   G  o     e   G  p     �   G  q     �   G  r     �   G  s     �   G  t     �   G  u     �   G  v     �   G  w     �   G  x     �   G  y     �   G  z     �   G  {     �   G  |     �   G  }     �   G  ~     �   G       �   G  �     �   G  �     �   G  �     .  G  �     0  G  �     2  G  �     6  G  �     7  G  �     8  G  �     :  G  �     ;  G  �     <  G  �     ?  G  �     A  G  �     B  G  �     C  G  �     D  G  �     E  G  �     F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �     �  G  �     �  G  �        G  �      G  �  "      G  �  !           !                             +     	         
                  
   +          �?,  
      	   	   	                                         ;                                              ;           ;           ;     #      ;     '      ;     +        .            /      .    	 B                              C   B      D       C   ;  D   E       +     J      @  R   1  R   S   ;  D   W         \           +  \   ]       1  R   `   +  \   c      1  R   f   +  \   i      1  R   l     q   
   
   
   
         r      q   ;  r   s        t          +  t   u         v         ,  
   ~   	   	   	   	   1  R      +  t   �         �      
   1  R   �   ;  D   �       1  R   �   ;  D   �       ;     �      +  \   �      1  R   �     �   
   
            �      �   ;  �   �         �         ;  D   �       ;  D   �       1  R   �   +     �     �A+  t         +          ?+          �,           ,           ;  D          1  R   -  +  t   0     1  R   G  +  t   J     1  R   Q  ;  D   T      1  R   ]  +     b  ��>,     c  b  b  b     k     
   ;  k  l     1  R   n  1  R   o  1  R   p  1  R   q  1  R   r  1  R   s  1  R   t  1  R   u  1  R   v  1  R   w  1  R   x  1  R   y  1  R   z  1  R   {  1  R   |  1  R   }  1  R   ~  1  R     1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  1  R   �  ;     �     ;  D   �      6               �     ;           ;           ;           ;           ;           ;           ;           ;     "      ;     &      ;     *      ;  /   0      ;     A      ;     V      ;     }      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;          ;          >     	   >        >     	   >     	   =           >        =                      E      >        =                 !      E       >     !   =     $   #        %      E   $   >  "   %   =     (   '        )      E   (   >  &   )   =     ,   +        -      E   ,   >  *   -   =     1   &   =     2   *   =     3      Q     4   1       Q     5   1      Q     6   1      Q     7   2       Q     8   2      Q     9   2      Q     :   3       Q     ;   3      Q     <   3      P     =   4   5   6   P     >   7   8   9   P     ?   :   ;   <   P  .   @   =   >   ?   >  0   @   =  C   F   E   =     G      W  
   H   F   G   O     I   H   H             �     K   I   J   P     L            �     M   K   L   >  A   M   =  .   N   0   =     O   A   �     P   N   O        Q      E   P   >     Q   �  U       �  S   T   U   �  T   =  C   X   W   =     Y      W  
   Z   X   Y   O     [   Z   Z             >  V   [   A     ^   V   ]   =     _   ^   >     _   �  b       �  `   a   b   �  a   A     d   V   c   =     e   d   >     e   �  b   �  b   �  h       �  f   g   h   �  g   A     j   V   i   =     k   j   >     k   �  h   �  h   �  U   �  U   �  n       �  l   m   n   �  m   �  p       �  `   o   p   �  o   A  v   w   s   u   c   =     x   w   >     x   �  p   �  p   �  z       �  f   y   z   �  y   A  v   {   s   u   i   =     |   {   >     |   �  z   �  z   �  n   �  n   >  }   ~   �  �       �     �   �   �  �   A  �   �   s   �   =  
   �   �   >  }   �   �  �   �  �   �  �       �  �   �   �   �  �   =  C   �   �   =     �      W  
   �   �   �   >  }   �   �  �   �  �   >  �   ~   �  �       �  �   �   �   �  �   =  C   �   �   =     �   �   W  
   �   �   �   >  �   �   =  
   �   }   O     �   �   �             A     �   �   �   =     �   �   �     �      �   �     �   �   �   =  
   �   �   O     �   �   �             �     �   �   �   =  
   �   }   O 	 
   �   �   �               >  }   �   �  �   �  �   �  �       �  �   �   �   �  �   =     �      >  �   �   A  �   �   �   �   =     �   �   A  v   �   �   u   =     �   �   �     �   �   �        �      
   �   =     �   �   �     �   �   �   >  �   �   =  C   �   �   =     �   �   W  
   �   �   �   O     �   �   �             >  �   �   =  C   �   �   =     �      W  
   �   �   �   Q     �   �       >  �   �   �  �       �  �   �   �   �  �   =     �   �   =     �   �   �     �   �   �   =  
   �   }   O     �   �   �             �     �   �   �   =  
   �   }   O 	 
   �   �   �               >  }   �   �  �   �  �   =     �   �   =     �   �   �     �   �   �   =  
   �   }   O     �   �   �             �     �   �   �   =  
   �   }   O 	 
   �   �   �               >  }   �   �  �   �  �   �  �   �  �   =  
   �   }   O     �   �   �             =  
   �      O 	 
   �   �   �               >     �   �  �       �  S   �   �   �  �   =     �      =     �   "   �     �   �   �        �      E   �   >  �   �   =     �      =     �   �   �     �   �   �        �      +   �   	      >  �   �   =     �   �        �         �   �   >  �   �   =     �      P     �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =  
   �      O     �   �   �             �     �   �   �   =  
   �      O 	 
   �   �   �               >     �   �  �   �  �   �  �       �  l   �   �   �  �   =     �      =     �   "   �     �   �   �        �      E   �   >  �   �   =     �      =     �   �   �     �   �   �        �      +   �   	      >  �   �   =     �   �        �         �   �   >  �   �   A  �      s   u   =  
        O                       =       �   �           >  �     =       �   =  
        O                     �           =  
   	     O 	 
   
  	                >     
  �  �   �  �   A  �     �     =  
       O                     =  
        O                     �           =  
        O 	 
                     >       �        �  `       �    =          O                  �           �           >      =  C   !     =     "    W  
   #  !  "  O     $  #  #            >    $  =  
   %     O     &  %  %            =     '    =     (     P     )  (  (  (       *     .   &  '  )  =  
   +     O 	 
   ,  +  *              >     ,  �    �    �  /      �  -  .  /  �  .  A  �   1  �   0  =  
   2  1  O     3  2  2            =  
   4  }   O     5  4  4            �     6  3  5  =  
   7     O     8  7  7            �     9  8  6  =  
   :     O 	 
   ;  :  9              >     ;  �  /  �  /  �  =      �  f   <  =  �  <  =  
   >     O     ?  >  >            =  
   @  }   O     A  @  @            =     B     P     C  B  B  B       D     .   ?  A  C  =  
   E     O 	 
   F  E  D              >     F  �  =  �  =  �  I      �  G  H  I  �  H  A  v   K  s   J  =     L  K  A     M     �   =     N  M  �     O  N  L  A     P     �   >  P  O  �  I  �  I  �  S      �  Q  R  S  �  R  =  C   U  T  =     V     W  
   W  U  V  Q     X  W     A     Y     �   =     Z  Y  �     [  Z  X  A     \     �   >  \  [  �  S  �  S  �  _      �  ]  ^  _  �  ^  =  
   `     O     a  `  `                 d        a  c  A     e     �   =     f  e  Q     g  d      Q     h  d     Q     i  d     P  
   j  g  h  i  f  >     j  �  _  �  _  =  
   m     >  l  m  �  8     �      t���      ,       �      �   \   0      ����   (             u_uvAnimTime    ���                 u_uvAnimSpeed   ����                    u_sceneAmbientColor ����         u_dirLightColor    FragmentUniformsBlock   l���      D           �      �   �   \   0      <���   @              	   u_opacity   d���   0              
   u_specular  ����                  	   u_diffuse   \���             
   u_colorAdd  ����      
   u_colorMul     FragmentMaterialUniformsBlock   	   P  (    �   �   �   T   ,      T���            matcapMaskTex   R���            
   opacityTex  v���               lightmapDiffuse ����               lightFlowMaskTex    ����   
            lightFlowTex    ����            
   stencilTex  F���         
   diffuseTex  6���               specularTex Z���            	   normalTex        �   �   �   �   `   4      ����            v_vertexLightingResult  ����	            v_texCoordStencil   ���         
   v_binormal  :���         	   v_tangent   Z���            v_light v���            v_normal    ����            v_view  ����      
   v_texCoord  
��   <;  �<  09    ,     9  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2006;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool uvanim_multiply_flag = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
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

layout(std140) uniform FragmentMaterialUniformsBlock
{
    vec4 u_colorMul;
    vec4 u_colorAdd;
    vec4 u_diffuse;
    vec4 u_specular;
    float u_opacity;
} fragmentMaterialUniforms;

layout(std140) uniform FragmentUniformsBlock
{
    vec4 u_dirLightColor;
    vec4 u_sceneAmbientColor;
    vec2 u_uvAnimSpeed;
    highp float u_uvAnimTime;
} fragmentSceneUniforms;

uniform mediump sampler2D normalTex;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D lightFlowTex;
uniform mediump sampler2D lightFlowMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D opacityTex;
uniform mediump sampler2D matcapMaskTex;

in vec2 v_texCoord;
in vec3 v_view;
in vec3 v_normal;
in vec3 v_light;
in vec3 v_tangent;
in vec3 v_binormal;
in vec2 v_texCoordStencil;
layout(location = 0) out highp vec4 fragColor;
in highp vec3 v_vertexLightingResult;

void main()
{
    highp float specMask = 0.0;
    highp vec4 color = vec4(0.0, 0.0, 0.0, 1.0);
    highp float emissionMask = 0.0;
    highp float lightmapMask = 0.0;
    highp vec2 uv = v_texCoord;
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    highp vec3 lightDir = normalize(v_light);
    highp vec3 tangent = normalize(v_tangent);
    highp vec3 binormal = normalize(v_binormal);
    highp mat3 TBN = mat3(vec3(tangent), vec3(binormal), vec3(normal));
    highp vec3 normalMap = (texture(normalTex, uv).xyz * 2.0) - vec3(1.0);
    normal = normalize(TBN * normalMap);
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, uv).xyz;
        specMask = colorMasks.x;
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = colorMasks.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = colorMasks.z;
        }
    }
    if (sc3d_material_specular_color)
    {
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = fragmentMaterialUniforms.u_specular.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = fragmentMaterialUniforms.u_specular.z;
        }
    }
    highp vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, uv);
    }
    highp vec4 stencilColor = vec4(0.0);
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        highp vec3 _159 = (diffuseColor.xyz * (1.0 - stencilColor.w)) + stencilColor.xyz;
        diffuseColor = vec4(_159.x, _159.y, _159.z, diffuseColor.w);
    }
    if (uvanim_flag)
    {
        highp vec2 uv_1 = v_texCoord;
        uv_1 += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
        highp vec3 lightFlow = texture(lightFlowTex, uv_1).xyz;
        highp float lightFlowMask = texture(lightFlowMaskTex, v_texCoord).x;
        if (uvanim_multiply_flag)
        {
            highp vec3 _199 = diffuseColor.xyz * (lightFlow * lightFlowMask);
            diffuseColor = vec4(_199.x, _199.y, _199.z, diffuseColor.w);
        }
        else
        {
            highp vec3 _208 = diffuseColor.xyz + (lightFlow * lightFlowMask);
            diffuseColor = vec4(_208.x, _208.y, _208.z, diffuseColor.w);
        }
    }
    color = vec4(diffuseColor.xyz.x, diffuseColor.xyz.y, diffuseColor.xyz.z, color.w);
    if (sc3d_material_specular_tex)
    {
        highp vec3 halfDir = normalize(viewDir + lightDir);
        highp float spec = clamp(dot(normal, halfDir), 0.0, 1.0);
        spec = pow(spec, 30.0);
        highp vec3 specColor = vec3(specMask) * spec;
        highp vec3 _238 = color.xyz + specColor;
        color = vec4(_238.x, _238.y, _238.z, color.w);
    }
    if (sc3d_material_specular_color)
    {
        highp vec3 halfDir_1 = normalize(viewDir + lightDir);
        highp float spec_1 = clamp(dot(normal, halfDir_1), 0.0, 1.0);
        spec_1 = pow(spec_1, 30.0);
        highp vec3 specColor_1 = fragmentMaterialUniforms.u_specular.xxx * spec_1;
        highp vec3 _264 = color.xyz + specColor_1;
        color = vec4(_264.x, _264.y, _264.z, color.w);
    }
    highp vec3 _273 = color.xyz * fragmentSceneUniforms.u_dirLightColor.xyz;
    color = vec4(_273.x, _273.y, _273.z, color.w);
    if (sc3d_material_lightmap_diffuse)
    {
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        highp vec3 _298 = mix(color.xyz, lightmapColor, vec3(lightmapMask));
        color = vec4(_298.x, _298.y, _298.z, color.w);
    }
    if (sc3d_material_ambient)
    {
        highp vec3 _313 = color.xyz + (fragmentSceneUniforms.u_sceneAmbientColor.xyz * diffuseColor.xyz);
        color = vec4(_313.x, _313.y, _313.z, color.w);
    }
    if (sc3d_material_emission)
    {
        highp vec3 _324 = mix(color.xyz, diffuseColor.xyz, vec3(emissionMask));
        color = vec4(_324.x, _324.y, _324.z, color.w);
    }
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, uv).z;
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

   �      \��      ,       �      �   \   0      ���   (             u_uvAnimTime    ��                 u_uvAnimSpeed   ���                    u_sceneAmbientColor ���         u_dirLightColor    FragmentUniformsBlock   T��      D           �      �   �   \   0      $��   @              	   u_opacity   L��   0              
   u_specular  t��                  	   u_diffuse   D��             
   u_colorAdd  ���      
   u_colorMul     FragmentMaterialUniformsBlock   	   P  (    �   �   �   T   ,      <��            matcapMaskTex   :��            
   opacityTex  ^��               lightmapDiffuse ���               lightFlowMaskTex    ���   
            lightFlowTex    ���            
   stencilTex  .��         
   diffuseTex  ��               specularTex B��            	   normalTex        �   �   �   �   `   4      ���            v_vertexLightingResult  ���	            v_texCoordStencil   ��         
   v_binormal  "��         	   v_tangent   B��            v_light ^��            v_normal    ~��            v_view  t��      
   v_texCoord                      �8     R��   �6  �7  �4    �     �4  #   
  u                GLSL.std.450                     main             #   j   C  s               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         specMask         color        emissionMask         lightmapMask         uv       v_texCoord       viewDir      v_view       normal       v_normal      "   lightDir      #   v_light  	 '   sc3d_material_specular_tex    *   colorMasks    .   specularTex  
 7   sc3d_material_lightmap_diffuse    =   sc3d_material_emission   
 C   sc3d_material_specular_color     
 H   FragmentMaterialUniformsBlock     H       u_colorMul    H      u_colorAdd    H      u_diffuse     H      u_specular    H      u_opacity    	 J   fragmentMaterialUniforms      T   diffuseColor     	 V   sc3d_material_diffuse_color  	 ]   sc3d_material_diffuse_tex     `   diffuseTex    d   stencilColor      e   sc3d_material_stencil     h   stencilTex    j   v_texCoordStencil     y   uvanim_flag   |   uv    ~   FragmentUniformsBlock     ~       u_dirLightColor   ~      u_sceneAmbientColor   ~      u_uvAnimSpeed     ~      u_uvAnimTime      �   fragmentSceneUniforms     �   lightFlow     �   lightFlowTex      �   lightFlowMask     �   lightFlowMaskTex      �   uvanim_multiply_flag      �   halfDir   �   spec      �   specColor     �   halfDir   �   spec      �   specColor     �   lightmapTexCoord      �   lightmapColor     �   lightmapDiffuse     sc3d_material_ambient    	   sc3d_material_opacity_value  	 (  sc3d_material_opacity_tex     +  opacityTex    4  sc3d_gamma_correct    C  fragColor    	 E  sc3d_render_output_flipped   
 F  sc3d_support_luminance_formats    G  sc3d_debug    H  sc3d_debug_albedo     I  sc3d_debug_normals   	 J  sc3d_debug_vertex_normals    
 K  sc3d_debug_material_metallic     
 L  sc3d_debug_material_roughness     M  sc3d_debug_material_ao   	 N  sc3d_debug_lightmap_diffuse  
 O  sc3d_debug_lightmap_specular      P  sc3d_debug_lightmap_specular_mip0     Q  sc3d_debug_lightmap_specular_mip1     R  sc3d_debug_lightmap_specular_mip2     S  sc3d_debug_lightmap_specular_mip3     T  sc3d_debug_lightmap_specular_mip4    	 U  sc3d_debug_pbr_diffuse_term  
 V  sc3d_debug_pbr_specular_term      W  sc3d_debug_emission   X  sc3d_debug_opacity    Y  sc3d_material_diffuse    	 Z  sc3d_material_vertex_color    [  sc3d_material_specular    \  sc3d_material_colorize   	 ]  sc3d_material_colorize_tex   
 ^  sc3d_material_colorize_color     	 _  sc3d_material_emission_tex   
 `  sc3d_material_emission_color      a  sc3d_material_opacity     b  sc3d_material_lightmap   
 c  sc3d_material_lightmap_ambient   
 d  sc3d_material_lightmap_specular  
 e  sc3d_material_baked_lightmap      f  sc3d_material_colortransform_mul      g  sc3d_material_colortransform_add      h  sc3d_material_cutout      i  sc3d_material_normal     	 j  sc3d_material_clip_plane     	 k  sc3d_material_color_grading   l  sc3d_material_sss     m  sc3d_material_instanced  	 n  sc3d_material_gpu_skinned    	 o  stage_sample_render_target   
 p  stage_sample_luminance_alpha      q  stage_sample_luminance   	 r  stage_blend_mode_additive     s  v_vertexLightingResult    t  matcapMaskTex   G         G            G         G         G           G         G         G         G           G          G  !       G  #       G  #         G  $       G  %       G  '      3  G  .       G  .   "      G  .   !      G  /       G  1       G  2       G  7      @  G  =      9  G  C      4  H  H           H  H       #       H  H          H  H      #      H  H          H  H      #       H  H          H  H      #   0   H  H          H  H      #   @   G  H      G  J   "      G  J   !      G  O       G  S       G  V      1  G  \       G  ]      /  G  `       G  `   "      G  `   !       G  a       G  c       G  e      5  G  h       G  h   "      G  h   !      G  i       G  j       G  j      	   G  k       G  l       G  y      �  G  }       H  ~           H  ~       #       H  ~          H  ~      #      H  ~          H  ~      #       H  ~      #   (   G  ~      G  �   "      G  �   !      G  �       G  �       G  �   "      G  �   !   
   G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G       -  G  	      G  
      G       >  G  #      G  (     =  G  +      G  +  "      G  +  !      G  ,      G  .      G  /      G  4     ,  G  C         G  E     d   G  F     e   G  G     �   G  H     �   G  I     �   G  J     �   G  K     �   G  L     �   G  M     �   G  N     �   G  O     �   G  P     �   G  Q     �   G  R     �   G  S     �   G  T     �   G  U     �   G  V     �   G  W     �   G  X     �   G  Y     .  G  Z     0  G  [     2  G  \     6  G  ]     7  G  ^     8  G  _     :  G  `     ;  G  a     <  G  b     ?  G  c     A  G  d     B  G  e     C  G  f     D  G  g     E  G  h     F  G  i     G  G  j     H  G  k     I  G  l     J  G  m     K  G  n     L  G  o     �  G  p     �  G  q     �  G  r     �  G  s        G  t      G  t  "      G  t  !           !                             +     	         
                  
   +          �?,  
      	   	   	                                         ;                                              ;           ;           ;     #        &   1  &   '    	 +                              ,   +      -       ,   ;  -   .         3           +  3   4       1  &   7   +  3   :      1  &   =   +  3   @      1  &   C     H   
   
   
   
         I      H   ;  I   J        K          +  K   L         M         ,  
   U   	   	   	   	   1  &   V   +  K   Y         Z      
   1  &   ]   ;  -   `       1  &   e   ;  -   h       ;     j      +  3   o      1  &   y     ~   
   
                  ~   ;     �         �         ;  -   �       ;  -   �       1  &   �   +     �     �A+  K   �       +     �      ?+     �      �,     �   �   �   ,     �   �   �   ;  -   �       1  &     +  K        1  &     +  K   !     1  &   (  ;  -   +      1  &   4  +     9  ��>,     :  9  9  9     B     
   ;  B  C     1  &   E  1  &   F  1  &   G  1  &   H  1  &   I  1  &   J  1  &   K  1  &   L  1  &   M  1  &   N  1  &   O  1  &   P  1  &   Q  1  &   R  1  &   S  1  &   T  1  &   U  1  &   V  1  &   W  1  &   X  1  &   Y  1  &   Z  1  &   [  1  &   \  1  &   ]  1  &   ^  1  &   _  1  &   `  1  &   a  1  &   b  1  &   c  1  &   d  1  &   e  1  &   f  1  &   g  1  &   h  1  &   i  1  &   j  1  &   k  1  &   l  1  &   m  1  &   n  1  &   o  1  &   p  1  &   q  1  &   r  ;     s     ;  -   t      6               �     ;           ;           ;           ;           ;           ;           ;           ;     "      ;     *      ;     T      ;     d      ;     |      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      >     	   >        >     	   >     	   =           >        =                      E      >        =                 !      E       >     !   =     $   #        %      E   $   >  "   %   �  )       �  '   (   )   �  (   =  ,   /   .   =     0      W  
   1   /   0   O     2   1   1             >  *   2   A     5   *   4   =     6   5   >     6   �  9       �  7   8   9   �  8   A     ;   *   :   =     <   ;   >     <   �  9   �  9   �  ?       �  =   >   ?   �  >   A     A   *   @   =     B   A   >     B   �  ?   �  ?   �  )   �  )   �  E       �  C   D   E   �  D   �  G       �  7   F   G   �  F   A  M   N   J   L   :   =     O   N   >     O   �  G   �  G   �  Q       �  =   P   Q   �  P   A  M   R   J   L   @   =     S   R   >     S   �  Q   �  Q   �  E   �  E   >  T   U   �  X       �  V   W   X   �  W   A  Z   [   J   Y   =  
   \   [   >  T   \   �  X   �  X   �  _       �  ]   ^   _   �  ^   =  ,   a   `   =     b      W  
   c   a   b   >  T   c   �  _   �  _   >  d   U   �  g       �  e   f   g   �  f   =  ,   i   h   =     k   j   W  
   l   i   k   >  d   l   =  
   m   T   O     n   m   m             A     p   d   o   =     q   p   �     r      q   �     s   n   r   =  
   t   d   O     u   t   t             �     v   s   u   =  
   w   T   O 	 
   x   w   v               >  T   x   �  g   �  g   �  {       �  y   z   {   �  z   =     }      >  |   }   A  �   �   �   Y   =     �   �   A  M   �   �   L   =     �   �   �     �   �   �        �      
   �   =     �   |   �     �   �   �   >  |   �   =  ,   �   �   =     �   |   W  
   �   �   �   O     �   �   �             >  �   �   =  ,   �   �   =     �      W  
   �   �   �   Q     �   �       >  �   �   �  �       �  �   �   �   �  �   =     �   �   =     �   �   �     �   �   �   =  
   �   T   O     �   �   �             �     �   �   �   =  
   �   T   O 	 
   �   �   �               >  T   �   �  �   �  �   =     �   �   =     �   �   �     �   �   �   =  
   �   T   O     �   �   �             �     �   �   �   =  
   �   T   O 	 
   �   �   �               >  T   �   �  �   �  �   �  {   �  {   =  
   �   T   O     �   �   �             =  
   �      O 	 
   �   �   �               >     �   �  �       �  '   �   �   �  �   =     �      =     �   "   �     �   �   �        �      E   �   >  �   �   =     �      =     �   �   �     �   �   �        �      +   �   	      >  �   �   =     �   �        �         �   �   >  �   �   =     �      P     �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =  
   �      O     �   �   �             �     �   �   �   =  
   �      O 	 
   �   �   �               >     �   �  �   �  �   �  �       �  C   �   �   �  �   =     �      =     �   "   �     �   �   �        �      E   �   >  �   �   =     �      =     �   �   �     �   �   �        �      +   �   	      >  �   �   =     �   �        �         �   �   >  �   �   A  Z   �   J   L   =  
   �   �   O     �   �   �               =     �   �   �     �   �   �   >  �   �   =     �   �   =  
   �      O     �   �   �             �     �   �   �   =  
   �      O 	 
   �   �   �               >     �   �  �   �  �   A  Z   �   �   �   =  
   �   �   O     �   �   �             =  
   �      O     �   �   �             �     �   �   �   =  
   �      O 	 
   �   �   �               >     �   �  �       �  7   �   �   �  �   =     �      O     �   �   �          �     �   �   �   �     �   �   �   >  �   �   =  ,   �   �   =     �   �   W  
   �   �   �   O     �   �   �             >  �   �   =  
   �      O     �   �   �             =     �   �   =     �      P        �   �   �             .   �   �      =  
        O 	 
                     >       �  �   �  �   �        �        �    A  Z     �     =  
   	    O     
  	  	            =  
     T   O                     �       
    =  
        O                     �           =  
        O 	 
                     >       �    �    �        �  =       �    =  
        O                     =  
     T   O                     =          P                       .         =  
        O 	 
                     >       �    �    �         �         �    A  M   "  J   !  =     #  "  A     $     o   =     %  $  �     &  %  #  A     '     o   >  '  &  �     �     �  *      �  (  )  *  �  )  =  ,   ,  +  =     -     W  
   .  ,  -  Q     /  .     A     0     o   =     1  0  �     2  1  /  A     3     o   >  3  2  �  *  �  *  �  6      �  4  5  6  �  5  =  
   7     O     8  7  7                 ;        8  :  A     <     o   =     =  <  Q     >  ;      Q     ?  ;     Q     @  ;     P  
   A  >  ?  @  =  >     A  �  6  �  6  =  
   D     >  C  D  �  8     �      �N��      ,       �      �   \   0      LM��   (             u_uvAnimTime    tM��                 u_uvAnimSpeed   �M��                    u_sceneAmbientColor K��         u_dirLightColor    FragmentUniformsBlock   �N��      D           �      �   �   \   0      �N��   @              	   u_opacity   �N��   0              
   u_specular  �N��                  	   u_diffuse   �N��             
   u_colorAdd  L��      
   u_colorMul     FragmentMaterialUniformsBlock      (    �   �   �   T   ,      �N��            matcapMaskTex   �M��            
   opacityTex  �M��               lightmapDiffuse �M��               lightFlowMaskTex    N��   
            lightFlowTex    FN��            
   stencilTex  �N��         
   diffuseTex  �N��               specularTex    �   �   �   `   4      �M��            v_vertexLightingResult  N��	            v_texCoordStencil   BN��            v_light ^N��            v_normal    ~N��            v_view  tN��      
   v_texCoord  ���   �9   ;  �7    ,     �7  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2006;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool uvanim_multiply_flag = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
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

layout(std140) uniform FragmentMaterialUniformsBlock
{
    vec4 u_colorMul;
    vec4 u_colorAdd;
    vec4 u_diffuse;
    vec4 u_specular;
    float u_opacity;
} fragmentMaterialUniforms;

layout(std140) uniform FragmentUniformsBlock
{
    vec4 u_dirLightColor;
    vec4 u_sceneAmbientColor;
    vec2 u_uvAnimSpeed;
    highp float u_uvAnimTime;
} fragmentSceneUniforms;

uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D lightFlowTex;
uniform mediump sampler2D lightFlowMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D opacityTex;
uniform mediump sampler2D matcapMaskTex;

in vec2 v_texCoord;
in vec3 v_view;
in vec3 v_normal;
in vec3 v_light;
in vec2 v_texCoordStencil;
layout(location = 0) out highp vec4 fragColor;
in highp vec3 v_vertexLightingResult;

void main()
{
    highp float specMask = 0.0;
    highp vec4 color = vec4(0.0, 0.0, 0.0, 1.0);
    highp float emissionMask = 0.0;
    highp float lightmapMask = 0.0;
    highp vec2 uv = v_texCoord;
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    highp vec3 lightDir = normalize(v_light);
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, uv).xyz;
        specMask = colorMasks.x;
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = colorMasks.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = colorMasks.z;
        }
    }
    if (sc3d_material_specular_color)
    {
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = fragmentMaterialUniforms.u_specular.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = fragmentMaterialUniforms.u_specular.z;
        }
    }
    highp vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, uv);
    }
    highp vec4 stencilColor = vec4(0.0);
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        highp vec3 _118 = (diffuseColor.xyz * (1.0 - stencilColor.w)) + stencilColor.xyz;
        diffuseColor = vec4(_118.x, _118.y, _118.z, diffuseColor.w);
    }
    if (uvanim_flag)
    {
        highp vec2 uv_1 = v_texCoord;
        uv_1 += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
        highp vec3 lightFlow = texture(lightFlowTex, uv_1).xyz;
        highp float lightFlowMask = texture(lightFlowMaskTex, v_texCoord).x;
        if (uvanim_multiply_flag)
        {
            highp vec3 _158 = diffuseColor.xyz * (lightFlow * lightFlowMask);
            diffuseColor = vec4(_158.x, _158.y, _158.z, diffuseColor.w);
        }
        else
        {
            highp vec3 _167 = diffuseColor.xyz + (lightFlow * lightFlowMask);
            diffuseColor = vec4(_167.x, _167.y, _167.z, diffuseColor.w);
        }
    }
    color = vec4(diffuseColor.xyz.x, diffuseColor.xyz.y, diffuseColor.xyz.z, color.w);
    if (sc3d_material_specular_tex)
    {
        highp vec3 halfDir = normalize(viewDir + lightDir);
        highp float spec = clamp(dot(normal, halfDir), 0.0, 1.0);
        spec = pow(spec, 30.0);
        highp vec3 specColor = vec3(specMask) * spec;
        highp vec3 _197 = color.xyz + specColor;
        color = vec4(_197.x, _197.y, _197.z, color.w);
    }
    if (sc3d_material_specular_color)
    {
        highp vec3 halfDir_1 = normalize(viewDir + lightDir);
        highp float spec_1 = clamp(dot(normal, halfDir_1), 0.0, 1.0);
        spec_1 = pow(spec_1, 30.0);
        highp vec3 specColor_1 = fragmentMaterialUniforms.u_specular.xxx * spec_1;
        highp vec3 _223 = color.xyz + specColor_1;
        color = vec4(_223.x, _223.y, _223.z, color.w);
    }
    highp vec3 _232 = color.xyz * fragmentSceneUniforms.u_dirLightColor.xyz;
    color = vec4(_232.x, _232.y, _232.z, color.w);
    if (sc3d_material_lightmap_diffuse)
    {
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        highp vec3 _257 = mix(color.xyz, lightmapColor, vec3(lightmapMask));
        color = vec4(_257.x, _257.y, _257.z, color.w);
    }
    if (sc3d_material_ambient)
    {
        highp vec3 _272 = color.xyz + (fragmentSceneUniforms.u_sceneAmbientColor.xyz * diffuseColor.xyz);
        color = vec4(_272.x, _272.y, _272.z, color.w);
    }
    if (sc3d_material_emission)
    {
        highp vec3 _283 = mix(color.xyz, diffuseColor.xyz, vec3(emissionMask));
        color = vec4(_283.x, _283.y, _283.z, color.w);
    }
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, uv).z;
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

   �      ܊��      ,       �      �   \   0      \���   (             u_uvAnimTime    ����                 u_uvAnimSpeed   ���                    u_sceneAmbientColor  ���         u_dirLightColor    FragmentUniformsBlock   Ԋ��      D           �      �   �   \   0      ����   @              	   u_opacity   ̊��   0              
   u_specular  ���                  	   u_diffuse   Ċ��             
   u_colorAdd  ,���      
   u_colorMul     FragmentMaterialUniformsBlock      (    �   �   �   T   ,      ����            matcapMaskTex   ����            
   opacityTex  ډ��               lightmapDiffuse ���               lightFlowMaskTex    .���   
            lightFlowTex    V���            
   stencilTex  ����         
   diffuseTex  ����               specularTex    �   �   �   `   4      ����            v_vertexLightingResult  *���	            v_texCoordStencil   R���            v_light n���            v_normal    ����            v_view  ����      
   v_texCoord                 9     ���   �6  �7  �4    �     �4  #   
  u                GLSL.std.450                     main             #   j   C  s               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         specMask         color        emissionMask         lightmapMask         uv       v_texCoord       viewDir      v_view       normal       v_normal      "   lightDir      #   v_light  	 '   sc3d_material_specular_tex    *   colorMasks    .   specularTex  
 7   sc3d_material_lightmap_diffuse    =   sc3d_material_emission   
 C   sc3d_material_specular_color     
 H   FragmentMaterialUniformsBlock     H       u_colorMul    H      u_colorAdd    H      u_diffuse     H      u_specular    H      u_opacity    	 J   fragmentMaterialUniforms      T   diffuseColor     	 V   sc3d_material_diffuse_color  	 ]   sc3d_material_diffuse_tex     `   diffuseTex    d   stencilColor      e   sc3d_material_stencil     h   stencilTex    j   v_texCoordStencil     y   uvanim_flag   |   uv    ~   FragmentUniformsBlock     ~       u_dirLightColor   ~      u_sceneAmbientColor   ~      u_uvAnimSpeed     ~      u_uvAnimTime      �   fragmentSceneUniforms     �   lightFlow     �   lightFlowTex      �   lightFlowMask     �   lightFlowMaskTex      �   uvanim_multiply_flag      �   halfDir   �   spec      �   specColor     �   halfDir   �   spec      �   specColor     �   lightmapTexCoord      �   lightmapColor     �   lightmapDiffuse     sc3d_material_ambient    	   sc3d_material_opacity_value  	 (  sc3d_material_opacity_tex     +  opacityTex    4  sc3d_gamma_correct    C  fragColor    	 E  sc3d_render_output_flipped   
 F  sc3d_support_luminance_formats    G  sc3d_debug    H  sc3d_debug_albedo     I  sc3d_debug_normals   	 J  sc3d_debug_vertex_normals    
 K  sc3d_debug_material_metallic     
 L  sc3d_debug_material_roughness     M  sc3d_debug_material_ao   	 N  sc3d_debug_lightmap_diffuse  
 O  sc3d_debug_lightmap_specular      P  sc3d_debug_lightmap_specular_mip0     Q  sc3d_debug_lightmap_specular_mip1     R  sc3d_debug_lightmap_specular_mip2     S  sc3d_debug_lightmap_specular_mip3     T  sc3d_debug_lightmap_specular_mip4    	 U  sc3d_debug_pbr_diffuse_term  
 V  sc3d_debug_pbr_specular_term      W  sc3d_debug_emission   X  sc3d_debug_opacity    Y  sc3d_material_diffuse    	 Z  sc3d_material_vertex_color    [  sc3d_material_specular    \  sc3d_material_colorize   	 ]  sc3d_material_colorize_tex   
 ^  sc3d_material_colorize_color     	 _  sc3d_material_emission_tex   
 `  sc3d_material_emission_color      a  sc3d_material_opacity     b  sc3d_material_lightmap   
 c  sc3d_material_lightmap_ambient   
 d  sc3d_material_lightmap_specular  
 e  sc3d_material_baked_lightmap      f  sc3d_material_colortransform_mul      g  sc3d_material_colortransform_add      h  sc3d_material_cutout      i  sc3d_material_normal     	 j  sc3d_material_clip_plane     	 k  sc3d_material_color_grading   l  sc3d_material_sss     m  sc3d_material_instanced  	 n  sc3d_material_gpu_skinned    	 o  stage_sample_render_target   
 p  stage_sample_luminance_alpha      q  stage_sample_luminance   	 r  stage_blend_mode_additive     s  v_vertexLightingResult    t  matcapMaskTex   G         G            G         G         G           G         G         G         G           G          G  !       G  #       G  #         G  $       G  %       G  '      3  G  .       G  .   "      G  .   !      G  /       G  1       G  2       G  7      @  G  =      9  G  C      4  H  H           H  H       #       H  H          H  H      #      H  H          H  H      #       H  H          H  H      #   0   H  H          H  H      #   @   G  H      G  J   "      G  J   !      G  O       G  S       G  V      1  G  \       G  ]      /  G  `       G  `   "      G  `   !       G  a       G  c       G  e      5  G  h       G  h   "      G  h   !      G  i       G  j       G  j      	   G  k       G  l       G  y      �  G  }       H  ~           H  ~       #       H  ~          H  ~      #      H  ~          H  ~      #       H  ~      #   (   G  ~      G  �   "      G  �   !      G  �       G  �       G  �   "      G  �   !   
   G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G       -  G  	      G  
      G       >  G  #      G  (     =  G  +      G  +  "      G  +  !      G  ,      G  .      G  /      G  4     ,  G  C         G  E     d   G  F     e   G  G     �   G  H     �   G  I     �   G  J     �   G  K     �   G  L     �   G  M     �   G  N     �   G  O     �   G  P     �   G  Q     �   G  R     �   G  S     �   G  T     �   G  U     �   G  V     �   G  W     �   G  X     �   G  Y     .  G  Z     0  G  [     2  G  \     6  G  ]     7  G  ^     8  G  _     :  G  `     ;  G  a     <  G  b     ?  G  c     A  G  d     B  G  e     C  G  f     D  G  g     E  G  h     F  G  i     G  G  j     H  G  k     I  G  l     J  G  m     K  G  n     L  G  o     �  G  p     �  G  q     �  G  r     �  G  s        G  t      G  t  "      G  t  !           !                             +     	         
                  
   +          �?,  
      	   	   	                                         ;                                              ;           ;           ;     #        &   1  &   '    	 +                              ,   +      -       ,   ;  -   .         3           +  3   4       1  &   7   +  3   :      1  &   =   +  3   @      1  &   C     H   
   
   
   
         I      H   ;  I   J        K          +  K   L         M         ,  
   U   	   	   	   	   1  &   V   +  K   Y         Z      
   1  &   ]   ;  -   `       1  &   e   ;  -   h       ;     j      +  3   o      1  &   y     ~   
   
                  ~   ;     �         �         ;  -   �       ;  -   �       1  &   �   +     �     �A+  K   �       +     �      ?+     �      �,     �   �   �   ,     �   �   �   ;  -   �       1  &     +  K        1  &     +  K   !     1  &   (  ;  -   +      1  &   4  +     9  ��>,     :  9  9  9     B     
   ;  B  C     1  &   E  1  &   F  1  &   G  1  &   H  1  &   I  1  &   J  1  &   K  1  &   L  1  &   M  1  &   N  1  &   O  1  &   P  1  &   Q  1  &   R  1  &   S  1  &   T  1  &   U  1  &   V  1  &   W  1  &   X  1  &   Y  1  &   Z  1  &   [  1  &   \  1  &   ]  1  &   ^  1  &   _  1  &   `  1  &   a  1  &   b  1  &   c  1  &   d  1  &   e  1  &   f  1  &   g  1  &   h  1  &   i  1  &   j  1  &   k  1  &   l  1  &   m  1  &   n  1  &   o  1  &   p  1  &   q  1  &   r  ;     s     ;  -   t      6               �     ;           ;           ;           ;           ;           ;           ;           ;     "      ;     *      ;     T      ;     d      ;     |      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      >     	   >        >     	   >     	   =           >        =                      E      >        =                 !      E       >     !   =     $   #        %      E   $   >  "   %   �  )       �  '   (   )   �  (   =  ,   /   .   =     0      W  
   1   /   0   O     2   1   1             >  *   2   A     5   *   4   =     6   5   >     6   �  9       �  7   8   9   �  8   A     ;   *   :   =     <   ;   >     <   �  9   �  9   �  ?       �  =   >   ?   �  >   A     A   *   @   =     B   A   >     B   �  ?   �  ?   �  )   �  )   �  E       �  C   D   E   �  D   �  G       �  7   F   G   �  F   A  M   N   J   L   :   =     O   N   >     O   �  G   �  G   �  Q       �  =   P   Q   �  P   A  M   R   J   L   @   =     S   R   >     S   �  Q   �  Q   �  E   �  E   >  T   U   �  X       �  V   W   X   �  W   A  Z   [   J   Y   =  
   \   [   >  T   \   �  X   �  X   �  _       �  ]   ^   _   �  ^   =  ,   a   `   =     b      W  
   c   a   b   >  T   c   �  _   �  _   >  d   U   �  g       �  e   f   g   �  f   =  ,   i   h   =     k   j   W  
   l   i   k   >  d   l   =  
   m   T   O     n   m   m             A     p   d   o   =     q   p   �     r      q   �     s   n   r   =  
   t   d   O     u   t   t             �     v   s   u   =  
   w   T   O 	 
   x   w   v               >  T   x   �  g   �  g   �  {       �  y   z   {   �  z   =     }      >  |   }   A  �   �   �   Y   =     �   �   A  M   �   �   L   =     �   �   �     �   �   �        �      
   �   =     �   |   �     �   �   �   >  |   �   =  ,   �   �   =     �   |   W  
   �   �   �   O     �   �   �             >  �   �   =  ,   �   �   =     �      W  
   �   �   �   Q     �   �       >  �   �   �  �       �  �   �   �   �  �   =     �   �   =     �   �   �     �   �   �   =  
   �   T   O     �   �   �             �     �   �   �   =  
   �   T   O 	 
   �   �   �               >  T   �   �  �   �  �   =     �   �   =     �   �   �     �   �   �   =  
   �   T   O     �   �   �             �     �   �   �   =  
   �   T   O 	 
   �   �   �               >  T   �   �  �   �  �   �  {   �  {   =  
   �   T   O     �   �   �             =  
   �      O 	 
   �   �   �               >     �   �  �       �  '   �   �   �  �   =     �      =     �   "   �     �   �   �        �      E   �   >  �   �   =     �      =     �   �   �     �   �   �        �      +   �   	      >  �   �   =     �   �        �         �   �   >  �   �   =     �      P     �   �   �   �   =     �   �   �     �   �   �   >  �   �   =     �   �   =  
   �      O     �   �   �             �     �   �   �   =  
   �      O 	 
   �   �   �               >     �   �  �   �  �   �  �       �  C   �   �   �  �   =     �      =     �   "   �     �   �   �        �      E   �   >  �   �   =     �      =     �   �   �     �   �   �        �      +   �   	      >  �   �   =     �   �        �         �   �   >  �   �   A  Z   �   J   L   =  
   �   �   O     �   �   �               =     �   �   �     �   �   �   >  �   �   =     �   �   =  
   �      O     �   �   �             �     �   �   �   =  
   �      O 	 
   �   �   �               >     �   �  �   �  �   A  Z   �   �   �   =  
   �   �   O     �   �   �             =  
   �      O     �   �   �             �     �   �   �   =  
   �      O 	 
   �   �   �               >     �   �  �       �  7   �   �   �  �   =     �      O     �   �   �          �     �   �   �   �     �   �   �   >  �   �   =  ,   �   �   =     �   �   W  
   �   �   �   O     �   �   �             >  �   �   =  
   �      O     �   �   �             =     �   �   =     �      P        �   �   �             .   �   �      =  
        O 	 
                     >       �  �   �  �   �        �        �    A  Z     �     =  
   	    O     
  	  	            =  
     T   O                     �       
    =  
        O                     �           =  
        O 	 
                     >       �    �    �        �  =       �    =  
        O                     =  
     T   O                     =          P                       .         =  
        O 	 
                     >       �    �    �         �         �    A  M   "  J   !  =     #  "  A     $     o   =     %  $  �     &  %  #  A     '     o   >  '  &  �     �     �  *      �  (  )  *  �  )  =  ,   ,  +  =     -     W  
   .  ,  -  Q     /  .     A     0     o   =     1  0  �     2  1  /  A     3     o   >  3  2  �  *  �  *  �  6      �  4  5  6  �  5  =  
   7     O     8  7  7                 ;        8  :  A     <     o   =     =  <  Q     >  ;      Q     ?  ;     Q     @  ;     P  
   A  >  ?  @  =  >     A  �  6  �  6  =  
   D     >  C  D  �  8     �      ����      ,       �      �   \   0      T���   (             u_uvAnimTime    |���                 u_uvAnimSpeed   ����                    u_sceneAmbientColor ���         u_dirLightColor    FragmentUniformsBlock   ����      D           �      �   �   \   0      ����   @              	   u_opacity   ����   0              
   u_specular  ����                  	   u_diffuse   ���                 
   u_colorAdd  (���      
   u_colorMul     FragmentMaterialUniformsBlock      (    �   �   �   T   ,      ����            matcapMaskTex   ����            
   opacityTex  ����               lightmapDiffuse ����               lightFlowMaskTex    *���   
            lightFlowTex    R���            
   stencilTex  ����         
   diffuseTex  ����               specularTex    �   �   �   `   4      ����            v_vertexLightingResult  &���	            v_texCoordStencil   N���            v_light j���            v_normal    ����            v_view  ����      
   v_texCoord                       �9  p;  �7    ,     �7  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_2006
#define SPIRV_CROSS_CONSTANT_ID_2006 false
#endif
const bool uvanim_flag = SPIRV_CROSS_CONSTANT_ID_2006;
#ifndef SPIRV_CROSS_CONSTANT_ID_2007
#define SPIRV_CROSS_CONSTANT_ID_2007 false
#endif
const bool uvanim_multiply_flag = SPIRV_CROSS_CONSTANT_ID_2007;
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_300
#define SPIRV_CROSS_CONSTANT_ID_300 false
#endif
const bool sc3d_gamma_correct = SPIRV_CROSS_CONSTANT_ID_300;
#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_302
#define SPIRV_CROSS_CONSTANT_ID_302 false
#endif
const bool sc3d_material_diffuse = SPIRV_CROSS_CONSTANT_ID_302;
#ifndef SPIRV_CROSS_CONSTANT_ID_304
#define SPIRV_CROSS_CONSTANT_ID_304 false
#endif
const bool sc3d_material_vertex_color = SPIRV_CROSS_CONSTANT_ID_304;
#ifndef SPIRV_CROSS_CONSTANT_ID_306
#define SPIRV_CROSS_CONSTANT_ID_306 false
#endif
const bool sc3d_material_specular = SPIRV_CROSS_CONSTANT_ID_306;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_319
#define SPIRV_CROSS_CONSTANT_ID_319 false
#endif
const bool sc3d_material_lightmap = SPIRV_CROSS_CONSTANT_ID_319;
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

layout(std140) uniform FragmentMaterialUniformsBlock
{
    vec4 u_colorMul;
    vec4 u_colorAdd;
    vec4 u_diffuse;
    vec4 u_specular;
    float u_opacity;
} fragmentMaterialUniforms;

layout(std140) uniform FragmentUniformsBlock
{
    vec4 u_dirLightColor;
    vec4 u_sceneAmbientColor;
    vec2 u_uvAnimSpeed;
    highp float u_uvAnimTime;
} fragmentSceneUniforms;

uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D lightFlowTex;
uniform mediump sampler2D lightFlowMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D opacityTex;
uniform mediump sampler2D matcapMaskTex;

in vec2 v_texCoord;
in vec3 v_view;
in vec3 v_normal;
in vec3 v_light;
in vec2 v_texCoordStencil;
layout(location = 0) out highp vec4 fragColor;
in highp vec3 v_vertexLightingResult;

void main()
{
    highp float specMask = 0.0;
    highp vec4 color = vec4(0.0, 0.0, 0.0, 1.0);
    highp float emissionMask = 0.0;
    highp float lightmapMask = 0.0;
    highp vec2 uv = v_texCoord;
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    highp vec3 lightDir = normalize(v_light);
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, uv).xyz;
        specMask = colorMasks.x;
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = colorMasks.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = colorMasks.z;
        }
    }
    if (sc3d_material_specular_color)
    {
        if (sc3d_material_lightmap_diffuse)
        {
            lightmapMask = fragmentMaterialUniforms.u_specular.y;
        }
        if (sc3d_material_emission)
        {
            emissionMask = fragmentMaterialUniforms.u_specular.z;
        }
    }
    highp vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, uv);
    }
    highp vec4 stencilColor = vec4(0.0);
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        highp vec3 _118 = (diffuseColor.xyz * (1.0 - stencilColor.w)) + stencilColor.xyz;
        diffuseColor = vec4(_118.x, _118.y, _118.z, diffuseColor.w);
    }
    if (uvanim_flag)
    {
        highp vec2 uv_1 = v_texCoord;
        uv_1 += fract(fragmentSceneUniforms.u_uvAnimSpeed * fragmentSceneUniforms.u_uvAnimTime);
        highp vec3 lightFlow = texture(lightFlowTex, uv_1).xyz;
        highp float lightFlowMask = texture(lightFlowMaskTex, v_texCoord).x;
        if (uvanim_multiply_flag)
        {
            highp vec3 _158 = diffuseColor.xyz * (lightFlow * lightFlowMask);
            diffuseColor = vec4(_158.x, _158.y, _158.z, diffuseColor.w);
        }
        else
        {
            highp vec3 _167 = diffuseColor.xyz + (lightFlow * lightFlowMask);
            diffuseColor = vec4(_167.x, _167.y, _167.z, diffuseColor.w);
        }
    }
    color = vec4(diffuseColor.xyz.x, diffuseColor.xyz.y, diffuseColor.xyz.z, color.w);
    if (sc3d_material_specular_tex)
    {
        highp vec3 halfDir = normalize(viewDir + lightDir);
        highp float spec = clamp(dot(normal, halfDir), 0.0, 1.0);
        spec = pow(spec, 30.0);
        highp vec3 specColor = vec3(specMask) * spec;
        highp vec3 _197 = color.xyz + specColor;
        color = vec4(_197.x, _197.y, _197.z, color.w);
    }
    if (sc3d_material_specular_color)
    {
        highp vec3 halfDir_1 = normalize(viewDir + lightDir);
        highp float spec_1 = clamp(dot(normal, halfDir_1), 0.0, 1.0);
        spec_1 = pow(spec_1, 30.0);
        highp vec3 specColor_1 = fragmentMaterialUniforms.u_specular.xxx * spec_1;
        highp vec3 _223 = color.xyz + specColor_1;
        color = vec4(_223.x, _223.y, _223.z, color.w);
    }
    highp vec3 _232 = color.xyz * fragmentSceneUniforms.u_dirLightColor.xyz;
    color = vec4(_232.x, _232.y, _232.z, color.w);
    if (sc3d_material_lightmap_diffuse)
    {
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        highp vec3 _257 = mix(color.xyz, lightmapColor, vec3(lightmapMask));
        color = vec4(_257.x, _257.y, _257.z, color.w);
    }
    if (sc3d_material_ambient)
    {
        highp vec3 _272 = color.xyz + (fragmentSceneUniforms.u_sceneAmbientColor.xyz * diffuseColor.xyz);
        color = vec4(_272.x, _272.y, _272.z, color.w);
    }
    if (sc3d_material_emission)
    {
        highp vec3 _283 = mix(color.xyz, diffuseColor.xyz, vec3(emissionMask));
        color = vec4(_283.x, _283.y, _283.z, color.w);
    }
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, uv).z;
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

                       ,       �      �   \   0      ����   (             u_uvAnimTime    ����                 u_uvAnimSpeed   ����                u_sceneAmbientColor L���         u_dirLightColor    FragmentUniformsBlock                  D           �      �   �   d   8      ����   @          	   u_opacity                0              
   u_specular  ����              	   u_diffuse                          
   u_colorAdd  t���      
   u_colorMul     FragmentMaterialUniformsBlock      T     �   �   �   `   8                            matcapMaskTex   
���            
   opacityTex  .���               lightmapDiffuse V���               lightFlowMaskTex    ����   
            lightFlowTex    ����            
   stencilTex                         
   diffuseTex                              specularTex    �   �   �   `   4      r���            v_vertexLightingResult  ����	            v_texCoordStencil   ����            v_light ����            v_normal  
     
               v_view               
   v_texCoord     <   ,         	   SHADOWMAP   
   SCREENDOOR     NORMAL     LOD1    