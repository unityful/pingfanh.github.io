                  TQ	 @   (                  BASIC            p�     �@j�^�   �� �R �� LK ȷ �1  �  �o |� �6 Ԣ �� �U ��     ����             �W     F���   |T  �U  ,Q    �     Q  #   
  p                GLSL.std.450                     main    �     ,  H  u  �  �     <  k  l  m  n               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         remap_shadow_coord(vf3;   
   coord        PCFPoisson(vf3;f1;       shadowUV         stop         sampleShadow(vf3;f1;         shadowUV         stop     
    fresnel_dielectric_cos(f1;f1;        cosi         eta      frenelFrac(f1;f1;        IOR      NdotV     %   scmod(i1;i1;      #   x     $   y    	 (   sc3d_render_output_flipped    @   poissonDisk   V   sum   X   i     a   newShadowUV   h   FragmentUniformsBlock     h       u_dirLightColor   h      u_shadowmapInvRes     j   fragmentSceneUniforms     w   closestDepth      {   shadowmap     �   curDepth      �   v_shadowPosition      �   shadowSample     
 �   FragmentMaterialUniformsBlock     �       u_IOR     �      u_teamColor   �      u_fresnelColor    �      u_fresnelStrength     �      u_fresnelMask     �      u_diffuse     �      u_specular    �      u_emission    �      u_opacity     �   	   u_minShadowWeight     �   
   u_shadowBias      �      u_shadowColor     �      u_shadowStop      �      u_screenDoorAlpha    	 �   fragmentMaterialUniforms      �   shadow    �   param     �   param     �   c     �   g     �   A     �   B     �   result    �   frac      �   param     �   param     �   temp      �   threshold       x       gl_FragCoord        y       param       param     !  param     #  param     %  alpha     )  sc3d_material_colortransform_mul      ,  u_colorMul    ;  specMask      <  rimMask   =  teamMask      ?  color    	 A  sc3d_material_specular_tex    D  colorMasks    E  specularTex   H  v_texCoord    R  diffuseColor     	 T  sc3d_material_diffuse_color  	 [  sc3d_material_diffuse_tex     ^  diffuseTex    b  team_color    e  teamColor     o  stencilColor      p  sc3d_material_stencil     s  stencilTex    u  v_texCoordStencil     �  viewDir   �  v_view    �  normal    �  v_normal     
 �  sc3d_material_lightmap_diffuse    �  lightmapMask      �  matcapMaskTex     �  lightmapTexCoord      �  lightmapColor     �  lightmapDiffuse  	 �  projectedShadowCoordinate     �  param     �  shadowSample      �  param     �  param    	 �  sc3d_material_emission_tex    �  emissionWeight    �  emissionTex  	 �  sc3d_material_opacity_value  	 �  sc3d_material_opacity_tex     �  opacityTex    �  sc3d_material_colortransform_add         u_colorAdd      fresnel_flag        NdotV       fresnelReflectionCol        frac        param       param     -  sc3d_gamma_correct    <  fragColor    
 >  sc3d_support_luminance_formats    ?  sc3d_debug    @  sc3d_debug_albedo     A  sc3d_debug_normals   	 B  sc3d_debug_vertex_normals    
 C  sc3d_debug_material_metallic     
 D  sc3d_debug_material_roughness     E  sc3d_debug_material_ao   	 F  sc3d_debug_lightmap_diffuse  
 G  sc3d_debug_lightmap_specular      H  sc3d_debug_lightmap_specular_mip0     I  sc3d_debug_lightmap_specular_mip1     J  sc3d_debug_lightmap_specular_mip2     K  sc3d_debug_lightmap_specular_mip3     L  sc3d_debug_lightmap_specular_mip4    	 M  sc3d_debug_pbr_diffuse_term  
 N  sc3d_debug_pbr_specular_term      O  sc3d_debug_emission   P  sc3d_debug_opacity    Q  sc3d_material_ambient     R  sc3d_material_diffuse    	 S  sc3d_material_vertex_color    T  sc3d_material_specular   
 U  sc3d_material_specular_color      V  sc3d_material_colorize   	 W  sc3d_material_colorize_tex   
 X  sc3d_material_colorize_color      Y  sc3d_material_emission   
 Z  sc3d_material_emission_color      [  sc3d_material_opacity     \  sc3d_material_lightmap   
 ]  sc3d_material_lightmap_ambient   
 ^  sc3d_material_lightmap_specular  
 _  sc3d_material_baked_lightmap      `  sc3d_material_cutout      a  sc3d_material_normal     	 b  sc3d_material_clip_plane     	 c  sc3d_material_color_grading   d  sc3d_material_sss     e  sc3d_material_instanced  	 f  sc3d_material_gpu_skinned    	 g  stage_sample_render_target   
 h  stage_sample_luminance_alpha      i  stage_sample_luminance   	 j  stage_blend_mode_additive     k  v_light   l  v_vertexLightingResult    m  v_tangent     n  v_binormal    o  normalTex   G  %       G  #       G  $       G  (      d   G  X       G  ^       G  c       H  h           H  h       #       H  h      #      G  h      G  j   "      G  j   !      G  o       G  {   "      G  {   !      G  �         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   0   H  �          H  �      #   4   H  �          H  �      #   @   H  �          H  �      #   P   H  �          H  �      #   `   H  �          H  �      #   p   H  �   	       H  �   	   #   t   H  �   
       H  �   
   #   x   H  �          H  �      #   �   H  �          H  �      #   �   H  �          H  �      #   �   G  �      G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G        G        G          G        G        G        G        G        G        G        G        G        G        G         G  !      G  "      G  #      G  $      G  (      G  )     D  G  ,      G  ,     	   G  /      G  3      G  4      G  ?      G  A     3  G  E      G  E  "      G  E  !      G  F      G  H      G  H         G  I      G  J      G  K      G  R      G  T     1  G  Z      G  [     /  G  ^      G  ^  "      G  ^  !       G  _      G  `      G  a      G  b     �  G  f      G  h      G  i      G  j      G  o      G  p     5  G  s      G  s  "      G  s  !      G  t      G  u      G  u        G  v      G  w      G  x      G  y      G  {      G  |      G  }      G  ~      G        G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     @  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     :  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     >  G  �      G  �      G  �      G  �     =  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     E  G         G        
   G        G        G        G        G        G        G        G       �  G        G        G        G        G        G  "      G  %      G  &      G  -     ,  G  0      G  1      G  4      G  6      G  7      G  8      G  9      G  :      G  <         G  =      G  >     e   G  ?     �   G  @     �   G  A     �   G  B     �   G  C     �   G  D     �   G  E     �   G  F     �   G  G     �   G  H     �   G  I     �   G  J     �   G  K     �   G  L     �   G  M     �   G  N     �   G  O     �   G  P     �   G  Q     -  G  R     .  G  S     0  G  T     2  G  U     4  G  V     6  G  W     7  G  X     8  G  Y     9  G  Z     ;  G  [     <  G  \     ?  G  ]     A  G  ^     B  G  _     C  G  `     F  G  a     G  G  b     H  G  c     I  G  d     J  G  e     K  G  f     L  G  g     �  G  h     �  G  i     �  G  j     �  G  k      G  k        G  l        G  m      G  m        G  n      G  n        G  o      G  o  "      G  o  !           !                                        !  	                     !              !                              !          !  "       !   !     '   1  '   (     +           +  +   ,       +     /     �?+  +   0      +  +   4        <         +  +   =        >   <   =      ?      >   ;  ?   @      +      A       +     B   �'q�+     C   �Q̾,  <   D   B   C      E      <   +      G      +     H   �r?+     I   �D�,  <   J   H   I   +      L      +     M   ����+     N   k�m�,  <   O   M   N   +      Q      +     R   ���>+     S    w�>,  <   T   R   S   +     W       +      _         d           g           h   g   <      i      h   ;  i   j         k          	 x                              y   x      z       y   ;  z   {          �      g   ;  �   �         �           �      g   g         g   g   g                        �      �   ;  �   �      +      �   
   +     �     �>+     �   ���=+     �      ?+     �     �@  �   g         �      �   +     �   ��p=+     �   ��?+     �   ��4>+        ��%?,  g     �   �   �      +       ��C?+       ���>+       ��a?+       ���>,  g             +       ��p>+       ��4?+     	  ���=+     
  ��?,  g         	  
  +       ��p?+       ���>+       ��R?+       ���>,  g             ,  �             ;  �        +      &     1  '   )  ;  �   ,     +  +   -        >     g   ,  g   @  /   /   /   /   1  '   A  ;  z   E         G     <   ;  G  H     ,  g   S  W   W   W   W   1  '   T  +      W        X     g   1  '   [  ;  z   ^      1  '   b  1  '   p  ;  z   s      ;  G  u        �        ;  �  �     ;  �  �     1  '   �  ;  z   �         �     <   +     �     �,  <   �  �   �  ,  <   �  �   �   ;  z   �      +      �     +      �  	   1  '   �  ;  z   �      1  '   �  +      �     1  '   �  ;  z   �      1  '   �  ;  �         1  '     1  '   -  +     2  ��>,     3  2  2  2     ;     g   ;  ;  <     1  '   >  1  '   ?  1  '   @  1  '   A  1  '   B  1  '   C  1  '   D  1  '   E  1  '   F  1  '   G  1  '   H  1  '   I  1  '   J  1  '   K  1  '   L  1  '   M  1  '   N  1  '   O  1  '   P  1  '   Q  1  '   R  1  '   S  1  '   T  1  '   U  1  '   V  1  '   W  1  '   X  1  '   Y  1  '   Z  1  '   [  1  '   \  1  '   ]  1  '   ^  1  '   _  1  '   `  1  '   a  1  '   b  1  '   c  1  '   d  1  '   e  1  '   f  1  '   g  1  '   h  1  '   i  1  '   j  ;  �  k     ;  �  l     ;  �  m     ;  �  n     ;  z   o      6               �     ;  �   �      ;  !        ;  !        ;  !        ;  !        ;  !   !     ;  !   #     ;     %     ;     ;     ;     <     ;     =     ;  >  ?     ;     D     ;  >  R     ;  >  e     ;  >  o     ;     �     ;     �     ;     �     ;  �  �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;          ;          ;          ;          ;          >  �     A  �       ,   =         �         �   n          >      A  �       0   =         �         �   n          >      =          >      >    _   9         %       >       =      "    >  !  "  >  #  _   9      $  %   !  #  >    $  A  k   '  �   &  =     (  '  >  %  (  �  +      �  )  *  +  �  *  A  �   .  ,  -  =     /  .  =     0  %  �     1  0  /  >  %  1  �  +  �  +  =     2  %  =      3    =      4    A     5  �   3  4  =     6  5  �  '   7  2  6  �  9      �  7  8  9  �  8  �  �  9  >  ;  W   >  <  W   >  =  W   >  ?  @  �  C      �  A  B  C  �  B  =  y   F  E  =  <   I  H  W  g   J  F  I  O     K  J  J            >  D  K  A     L  D  ,   =     M  L  >  ;  M  A     N  D  0   =     O  N  >  <  O  A     P  D  4   =     Q  P  >  =  Q  �  C  �  C  >  R  S  �  V      �  T  U  V  �  U  A  X  Y  �   W  =  g   Z  Y  >  R  Z  �  V  �  V  �  ]      �  [  \  ]  �  \  =  y   _  ^  =  <   `  H  W  g   a  _  `  >  R  a  �  d      �  b  c  d  �  c  =  g   f  R  A  X  g  �   G   =  g   h  g  �  g   i  f  h  >  e  i  =  g   j  R  =  g   k  e  =     l  =  P  g   m  l  l  l  l    g   n     .   j  k  m  >  R  n  �  d  �  d  �  ]  �  ]  >  o  S  �  r      �  p  q  r  �  q  =  y   t  s  =  <   v  u  W  g   w  t  v  >  o  w  =  g   x  R  O     y  x  x            A     z  o  -  =     {  z  �     |  /   {  �     }  y  |  =  g   ~  o  O       ~  ~            �     �  }    =  g   �  R  O 	 g   �  �  �              >  R  �  �  r  �  r  =  g   �  R  >  ?  �  =     �  �       �     E   �  >  �  �  =     �  �       �     E   �  >  �  �  A  X  �  j   A   =  g   �  �  O     �  �  �            =  g   �  ?  O     �  �  �            �     �  �  �  =  g   �  ?  O 	 g   �  �  �              >  ?  �  �  �      �  �  �  �  �  �  =  y   �  �  =  <   �  H  W  g   �  �  �  Q     �  �      >  �  �  =     �  �  O  <   �  �  �         �  <   �  �  �  �  <   �  �  �  >  �  �  =  y   �  �  =  <   �  �  W  g   �  �  �  O     �  �  �            >  �  �  =  g   �  ?  O     �  �  �            =     �  �  =     �  �  P     �  �  �  �       �     .   �  �  �  =  g   �  ?  O 	 g   �  �  �              >  ?  �  �  �  �  �  =  g   �  �   O     �  �  �            >  �  �  9     �     �  >  �  �  =     �  �  >  �  �  A  k   �  �   �  =     �  �  >  �  �  9     �     �  �  >  �  �  =     �  �  A  k   �  �   �  =     �  �       �     .   �  /   �  =  g   �  ?  O     �  �  �            �     �  �  �  =  g   �  ?  O 	 g   �  �  �              >  ?  �  �  �      �  �  �  �  �  �  =  y   �  �  =  <   �  H  W  g   �  �  �  Q     �  �     >  �  �  =  g   �  ?  O     �  �  �            =  g   �  R  O     �  �  �            =     �  �  P     �  �  �  �       �     .   �  �  �  =  g   �  ?  O 	 g   �  �  �              >  ?  �  �  �  �  �  �  �      �  �  �  �  �  �  A  k   �  �   �  =     �  �  A     �  ?  -  =     �  �  �     �  �  �  A     �  ?  -  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  y   �  �  =  <   �  H  W  g   �  �  �  Q     �  �     A     �  ?  -  =     �  �  �     �  �  �  A     �  ?  -  >  �  �  �  �  �  �  �  �      �  )  �  �  �  �  =  g   �  ,  O     �  �  �            =  g   �  ?  O     �  �  �            �     �  �  �  =  g   �  ?  O 	 g   �  �  �              >  ?  �  �  �  �  �  �  �      �  �  �  �  �  �  =  g        O                     A       ?  -  =         �           =  g     ?  O                     �           =  g   	  ?  O 	 g   
  	                >  ?  
  �  �  �  �  �        �        �    =       �  =       �  �                     +     W   /   >      A  k     �   Q   =         A  X    �   L   =  g       O                     �           >      A  k     �   A   =         >      =         >      9               >       A  k   !  �   _   =     "  !  =     #    �     $  #  "  >    $  =  g   %  ?  O     &  %  %            =     '    =     (    P     )  (  (  (       *     .   &  '  )  =  g   +  ?  O 	 g   ,  +  *              >  ?  ,  �    �    �  /      �  -  .  /  �  .  =  g   0  ?  O     1  0  0                 4        1  3  A     5  ?  -  =     6  5  Q     7  4      Q     8  4     Q     9  4     P  g   :  7  8  9  6  >  ?  :  �  /  �  /  =  g   =  ?  >  <  =  �  8  6            	   7     
   �     �  *       �  (   )   *   �  )   A     -   
   ,   =     .   -   A     1   
   0   =     2   1   �     3   /   2   A     5   
   4   =     6   5   P     7   .   3   6   �  7   �  *   =     9   
   �  9   8  6               7        7        �     ;     V      ;  !   X      ;     a      ;     w      ;     �      ;     �      A  E   F   @   A   >  F   D   A  E   K   @   G   >  K   J   A  E   P   @   L   >  P   O   A  E   U   @   Q   >  U   T   >  V   W   >  X   A   �  Y   �  Y   �  [   \       �  ]   �  ]   =      ^   X   �  '   `   ^   _   �  `   Z   [   �  Z   =     b      =      c   X   A  d   e   @   c   ,   =     f   e   A  k   l   j   G   ,   =     m   l   �     n   f   m   =      o   X   A  d   p   @   o   0   =     q   p   A  k   r   j   G   0   =     s   r   �     t   q   s   P     u   n   t   W   �     v   b   u   >  a   v   =  y   |   {   =     }   a   O  <   ~   }   }          W  g      |   ~   Q     �          >  w   �   A  �   �   �   4   =     �   �   >  �   �   =     �   �   A  k   �   �   �   =     �   �   �     �   �   �   =     �   w   �  '   �   �   �   �     �   �   /   W   >  �   �   =     �   �   =     �   V   �     �   �   �   >  V   �   �  \   �  \   =      �   X   �      �   �   G   >  X   �   �  Y   �  [   =     �   V   �     �   �   �   �  �   8  6               7        7        �     ;     �      ;     �      ;     �      =     �      �  '   �   �   �   �  �       �  �   �   �   �  �   �  /   �  �   >  �   W   =     �      >  �   �   =     �      >  �   �   9     �      �   �   >  �   �   =     �   �   �  �   8  6               7        7        �     ;     �      ;     �      ;     �      ;     �      ;     �      =     �           �         �   >  �   �   =     �      =     �      �     �   �   �   �     �   �   /   =     �   �   =     �   �   �     �   �   �   �     �   �   �   >  �   �   =     �   �   �  '   �   �   W   �  �       �  �   �   �   �  �   =     �   �        �         �   >  �   �   =     �   �   =     �   �   �     �   �   �   =     �   �   =     �   �   �     �   �   �   �     �   �   �   >  �   �   =     �   �   =     �   �   =     �   �   �     �   �   �   �     �   �   �   �     �   �   /   =     �   �   =     �   �   =     �   �   �     �   �   �   �     �   �   �   �     �   �   /   �     �   �   �   >  �   �   =     �   �   �     �   �   �   =     �   �   �     �   �   �   =     �   �   =     �   �   �     �   �   �   �     �   /   �   �     �   �   �   >  �   �   �  �   �  �   >  �   /   �  �   �  �   =     �   �   �  �   8  6               7        7        �     ;     �      ;     �      ;     �      =     �      >  �   �   =     �      >  �   �   9     �      �   �   >  �   �   =     �   �   �  �   8  6      %       "   7  !   #   7  !   $   �  &   ;     �      =      �   #   o     �   �   �     �   �   �        �         �   >  �   �   =      �   #   =      �   $   =     �   �   n      �   �   �      �   �   �   �      �   �   �   �  �   8     �     l��      �       x     X  ,     �  �  t  H    �   �   �   d   8      ���   �                 u_screenDoorAlpha   ���   �             u_shadowStop    ���   �             u_shadowColor   ���   x             u_shadowBias    ���   t                 u_minShadowWeight   ���   p              	   u_opacity   ���   `              
   u_emission  ��   P              
   u_specular  ,��   @              	   u_diffuse   ���   4             u_fresnelMask   |��   0                 u_fresnelStrength   <��                 u_fresnelColor  ���                    u_teamColor 0��         u_IOR      FragmentMaterialUniformsBlock   ��             \      4      ���                u_shadowmapInvRes   ���         u_dirLightColor    FragmentUniformsBlock   	   D    �   �   �   x   P   (      ����         	   normalTex   ���            
   opacityTex  ���               emissionTex ���               lightmapDiffuse ���               matcapMaskTex   &��            
   stencilTex  z��         
   diffuseTex  j��               specularTex ���            	   shadowmap      t  P  0    �   �   �   |   L   (      ���         
   v_binormal  ���         	   v_tangent   ��            v_vertexLightingResult  2��            v_light N��
         
   u_colorAdd  n��            v_normal    ���            v_view  ���            v_texCoordStencil   ���      
   v_texCoord  ���	         
   u_colorMul  ��            v_shadowPosition    �F��   �F  XH  �C    ,     �C  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 false
#endif
const bool team_color = SPIRV_CROSS_CONSTANT_ID_2001;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_2003
#define SPIRV_CROSS_CONSTANT_ID_2003 false
#endif
const bool fresnel_flag = SPIRV_CROSS_CONSTANT_ID_2003;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
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
    highp vec2 u_shadowmapInvRes;
} fragmentSceneUniforms;

layout(std140) uniform FragmentMaterialUniformsBlock
{
    float u_IOR;
    vec4 u_teamColor;
    vec4 u_fresnelColor;
    float u_fresnelStrength;
    float u_fresnelMask;
    vec4 u_diffuse;
    vec4 u_specular;
    vec4 u_emission;
    float u_opacity;
    float u_minShadowWeight;
    float u_shadowBias;
    vec3 u_shadowColor;
    float u_shadowStop;
    float u_screenDoorAlpha;
} fragmentMaterialUniforms;

uniform highp sampler2D shadowmap;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D matcapMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D emissionTex;
uniform mediump sampler2D opacityTex;
uniform mediump sampler2D normalTex;

in highp vec4 v_shadowPosition;
in vec4 u_colorMul;
in vec2 v_texCoord;
in vec2 v_texCoordStencil;
in vec3 v_view;
in vec3 v_normal;
in vec4 u_colorAdd;
layout(location = 0) out highp vec4 fragColor;
in vec3 v_light;
in highp vec3 v_vertexLightingResult;
in vec3 v_tangent;
in vec3 v_binormal;
highp vec2 poissonDisk[4];

mediump int scmod(mediump int x, mediump int y)
{
    highp float temp = floor(float(x) / 4.0);
    return x - (y * int(temp));
}

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
    highp float _168 = PCFPoisson(param, param_1);
    shadow = _168;
    return shadow;
}

highp float fresnel_dielectric_cos(highp float cosi, highp float eta)
{
    highp float c = abs(cosi);
    highp float g = ((eta * eta) - 1.0) + (c * c);
    highp float result;
    if (g > 0.0)
    {
        g = sqrt(g);
        highp float A = (g - c) / (g + c);
        highp float B = ((c * (g + c)) - 1.0) / ((c * (g - c)) + 1.0);
        result = ((0.5 * A) * A) * (1.0 + (B * B));
    }
    else
    {
        result = 1.0;
    }
    return result;
}

highp float frenelFrac(highp float IOR, highp float NdotV)
{
    highp float param = NdotV;
    highp float param_1 = IOR;
    highp float frac = fresnel_dielectric_cos(param, param_1);
    return frac;
}

void main()
{
    highp mat4 threshold = mat4(vec4(0.0588235296308994293212890625, 0.529411792755126953125, 0.17647059261798858642578125, 0.64705884456634521484375), vec4(0.7647058963775634765625, 0.2941176593303680419921875, 0.88235294818878173828125, 0.4117647111415863037109375), vec4(0.23529411852359771728515625, 0.705882370471954345703125, 0.117647059261798858642578125, 0.588235318660736083984375), vec4(0.941176474094390869140625, 0.4705882370471954345703125, 0.823529422283172607421875, 0.3529411852359771728515625));
    mediump int x = int(gl_FragCoord.x - 0.5);
    mediump int y = int(gl_FragCoord.y - 0.5);
    mediump int param = x;
    mediump int param_1 = 4;
    x = scmod(param, param_1);
    mediump int param_2 = y;
    mediump int param_3 = 4;
    y = scmod(param_2, param_3);
    highp float alpha = fragmentMaterialUniforms.u_screenDoorAlpha;
    if (sc3d_material_colortransform_mul)
    {
        alpha *= u_colorMul.w;
    }
    if (alpha < threshold[x][y])
    {
        discard;
    }
    highp float specMask = 0.0;
    highp float rimMask = 0.0;
    highp float teamMask = 0.0;
    vec4 color = vec4(1.0);
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, v_texCoord).xyz;
        specMask = colorMasks.x;
        rimMask = colorMasks.y;
        teamMask = colorMasks.z;
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, v_texCoord);
        if (team_color)
        {
            highp vec4 teamColor = diffuseColor * fragmentMaterialUniforms.u_teamColor;
            diffuseColor = mix(diffuseColor, teamColor, vec4(teamMask));
        }
    }
    vec4 stencilColor = vec4(0.0);
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        vec3 _384 = (diffuseColor.xyz * (1.0 - stencilColor.w)) + stencilColor.xyz;
        diffuseColor = vec4(_384.x, _384.y, _384.z, diffuseColor.w);
    }
    color = diffuseColor;
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    vec3 _402 = color.xyz * fragmentSceneUniforms.u_dirLightColor.xyz;
    color = vec4(_402.x, _402.y, _402.z, color.w);
    if (sc3d_material_lightmap_diffuse)
    {
        highp float lightmapMask = texture(matcapMaskTex, v_texCoord).x;
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        highp vec3 _434 = mix(color.xyz, lightmapColor, vec3(lightmapMask));
        color = vec4(_434.x, _434.y, _434.z, color.w);
    }
    highp vec3 param_4 = v_shadowPosition.xyz;
    highp vec3 projectedShadowCoordinate = remap_shadow_coord(param_4);
    highp vec3 param_5 = projectedShadowCoordinate;
    highp float param_6 = fragmentMaterialUniforms.u_shadowStop;
    highp float _449 = sampleShadow(param_5, param_6);
    highp float shadowSample = _449;
    highp vec3 _457 = color.xyz * mix(shadowSample, 1.0, fragmentMaterialUniforms.u_minShadowWeight);
    color = vec4(_457.x, _457.y, _457.z, color.w);
    if (sc3d_material_emission_tex)
    {
        highp float emissionWeight = texture(emissionTex, v_texCoord).z;
        highp vec3 _475 = mix(color.xyz, diffuseColor.xyz, vec3(emissionWeight));
        color = vec4(_475.x, _475.y, _475.z, color.w);
    }
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, v_texCoord).z;
    }
    if (sc3d_material_colortransform_mul)
    {
        vec3 _506 = color.xyz * u_colorMul.xyz;
        color = vec4(_506.x, _506.y, _506.z, color.w);
    }
    if (sc3d_material_colortransform_add)
    {
        vec3 _520 = color.xyz + (u_colorAdd.xyz * color.w);
        color = vec4(_520.x, _520.y, _520.z, color.w);
    }
    if (fresnel_flag)
    {
        highp float NdotV = clamp(dot(viewDir, normal), 0.0, 1.0);
        highp vec3 fresnelReflectionCol = fragmentMaterialUniforms.u_fresnelColor.xyz * fragmentMaterialUniforms.u_fresnelStrength;
        highp float param_7 = fragmentMaterialUniforms.u_IOR;
        highp float param_8 = NdotV;
        highp float frac = frenelFrac(param_7, param_8);
        frac *= fragmentMaterialUniforms.u_fresnelMask;
        highp vec3 _554 = mix(color.xyz, fresnelReflectionCol, vec3(frac));
        color = vec4(_554.x, _554.y, _554.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

   �     lO��      �       x     X  ,     �  �  t  H    �   �   �   d   8      �M��   �                 u_screenDoorAlpha   �N��   �             u_shadowStop    �N��   �             u_shadowColor   �N��   x             u_shadowBias    �N��   t                 u_minShadowWeight   �N��   p              	   u_opacity   �N��   `              
   u_emission  O��   P              
   u_specular  ,O��   @              	   u_diffuse   �O��   4             u_fresnelMask   |O��   0                 u_fresnelStrength   <P��                 u_fresnelColor  �O��                    u_teamColor 0M��         u_IOR      FragmentMaterialUniformsBlock   R��             `      8      \P��                    u_shadowmapInvRes   �M��         u_dirLightColor    FragmentUniformsBlock   	   D    �   �   �   x   P   (      ����         	   normalTex   �O��            
   opacityTex  �O��               emissionTex �O��               lightmapDiffuse P��               matcapMaskTex   *P��            
   stencilTex  ~P��         
   diffuseTex  nP��               specularTex �P��            	   shadowmap      t  P  0    �   �   �   |   L   (      �O��         
   v_binormal  �O��         	   v_tangent   
P��            v_vertexLightingResult  6P��            v_light RP��
         
   u_colorAdd  rP��            v_normal    �P��            v_view  �P��            v_texCoordStencil   �P��      
   v_texCoord  �P��	         
   u_colorMul  Q��            v_shadowPosition    @���                 dd     ����   Da  �b  �]    �     �]  #   
  �                GLSL.std.450                     main    �     ,  H  u  �  �  �  �  �  �  �  �               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         remap_shadow_coord(vf3;   
   coord        PCFPoisson(vf3;f1;       shadowUV         stop         sampleShadow(vf3;f1;         shadowUV         stop     
    fresnel_dielectric_cos(f1;f1;        cosi         eta      frenelFrac(f1;f1;        IOR      NdotV     %   scmod(i1;i1;      #   x     $   y    	 (   sc3d_render_output_flipped    @   poissonDisk   V   sum   X   i     a   newShadowUV   h   FragmentUniformsBlock     h       u_dirLightColor   h      u_shadowmapInvRes     j   fragmentSceneUniforms     w   closestDepth      {   shadowmap     �   curDepth      �   v_shadowPosition      �   shadowSample     
 �   FragmentMaterialUniformsBlock     �       u_IOR     �      u_teamColor   �      u_fresnelColor    �      u_fresnelStrength     �      u_fresnelMask     �      u_diffuse     �      u_specular    �      u_emission    �      u_opacity     �   	   u_minShadowWeight     �   
   u_shadowBias      �      u_shadowColor     �      u_shadowStop      �      u_screenDoorAlpha    	 �   fragmentMaterialUniforms      �   shadow    �   param     �   param     �   c     �   g     �   A     �   B     �   result    �   frac      �   param     �   param     �   temp      �   threshold       x       gl_FragCoord        y       param       param     !  param     #  param     %  alpha     )  sc3d_material_colortransform_mul      ,  u_colorMul    ;  specMask      <  rimMask   =  teamMask      ?  color    	 A  sc3d_material_specular_tex    D  colorMasks    E  specularTex   H  v_texCoord    R  diffuseColor     	 T  sc3d_material_diffuse_color  	 [  sc3d_material_diffuse_tex     ^  diffuseTex    b  team_color    e  teamColor     o  stencilColor      p  sc3d_material_stencil     s  stencilTex    u  v_texCoordStencil     �  viewDir   �  v_view    �  normal    �  v_normal      �  tangent   �  v_tangent     �  binormal      �  v_binormal    �  TBN   �  normalMap     �  normalTex     �  lightDir      �  v_light   �  halfDir   �  spec      �  glossness     �  specColor     �  rim  
 �  sc3d_material_specular_color      �  lightDir      �  halfDir   �  spec      �  specColor     �  rim  
   sc3d_material_lightmap_diffuse      lightmapMask        matcapMaskTex     !  lightmapTexCoord      )  lightmapColor     *  lightmapDiffuse  	 7  projectedShadowCoordinate     8  param     <  shadowSample      >  param     @  param    	 N  sc3d_material_emission_tex    Q  emissionWeight    R  emissionTex  	 `  sc3d_material_opacity_value  	 j  sc3d_material_opacity_tex     m  opacityTex      sc3d_material_colortransform_add      �  u_colorAdd    �  fresnel_flag      �  NdotV     �  fresnelReflectionCol      �  frac      �  param     �  param     �  sc3d_gamma_correct    �  fragColor    
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_vertex_color    �  sc3d_material_specular    �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   
 �  sc3d_material_emission_color      �  sc3d_material_opacity     �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_lightmap_specular  
 �  sc3d_material_baked_lightmap      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_clip_plane     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive     �  v_vertexLightingResult  G  %       G  #       G  $       G  (      d   G  X       G  ^       G  c       H  h           H  h       #       H  h      #      G  h      G  j   "      G  j   !      G  o       G  {   "      G  {   !      G  �         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   0   H  �          H  �      #   4   H  �          H  �      #   @   H  �          H  �      #   P   H  �          H  �      #   `   H  �          H  �      #   p   H  �   	       H  �   	   #   t   H  �   
       H  �   
   #   x   H  �          H  �      #   �   H  �          H  �      #   �   H  �          H  �      #   �   G  �      G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G        G        G          G        G        G        G        G        G        G        G        G        G        G         G  !      G  "      G  #      G  $      G  (      G  )     D  G  ,      G  ,     	   G  /      G  3      G  4      G  ?      G  A     3  G  E      G  E  "      G  E  !      G  F      G  H      G  H         G  I      G  J      G  K      G  R      G  T     1  G  Z      G  [     /  G  ^      G  ^  "      G  ^  !       G  _      G  `      G  a      G  b     �  G  f      G  h      G  i      G  j      G  o      G  p     5  G  s      G  s  "      G  s  !      G  t      G  u      G  u        G  v      G  w      G  x      G  y      G  {      G  |      G  }      G  ~      G        G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �      G  �     4  G  �      G  �      G  �      G  �      G  
      G        G        G        G        G        G        G       @  G        G    "      G    !      G        G        G        G        G  *      G  *  "      G  *  !      G  +      G  -      G  .      G  /      G  0      G  B      G  G      G  I      G  J      G  N     :  G  R      G  R  "      G  R  !      G  S      G  T      G  U      G  V      G  W      G  X      G  Y      G  Z      G  `     >  G  e      G  g      G  h      G  j     =  G  m      G  m  "      G  m  !      G  n      G  o      G  p      G  q      G  s      G  t      G  x      G  y      G  z      G  {      G  |      G       E  G  �      G  �     
   G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     �  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     ,  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �         G  �      G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     -  G  �     .  G  �     0  G  �     2  G  �     6  G  �     7  G  �     8  G  �     9  G  �     ;  G  �     <  G  �     ?  G  �     A  G  �     B  G  �     C  G  �     F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �     �  G  �     �  G  �             !                                        !  	                     !              !                              !          !  "       !   !     '   1  '   (     +           +  +   ,       +     /     �?+  +   0      +  +   4        <         +  +   =        >   <   =      ?      >   ;  ?   @      +      A       +     B   �'q�+     C   �Q̾,  <   D   B   C      E      <   +      G      +     H   �r?+     I   �D�,  <   J   H   I   +      L      +     M   ����+     N   k�m�,  <   O   M   N   +      Q      +     R   ���>+     S    w�>,  <   T   R   S   +     W       +      _         d           g           h   g   <      i      h   ;  i   j         k          	 x                              y   x      z       y   ;  z   {          �      g   ;  �   �         �           �      g   g         g   g   g                        �      �   ;  �   �      +      �   
   +     �     �>+     �   ���=+     �      ?+     �     �@  �   g         �      �   +     �   ��p=+     �   ��?+     �   ��4>+        ��%?,  g     �   �   �      +       ��C?+       ���>+       ��a?+       ���>,  g             +       ��p>+       ��4?+     	  ���=+     
  ��?,  g         	  
  +       ��p?+       ���>+       ��R?+       ���>,  g             ,  �             ;  �        +      &     1  '   )  ;  �   ,     +  +   -        >     g   ,  g   @  /   /   /   /   1  '   A  ;  z   E         G     <   ;  G  H     ,  g   S  W   W   W   W   1  '   T  +      W        X     g   1  '   [  ;  z   ^      1  '   b  1  '   p  ;  z   s      ;  G  u        �        ;  �  �     ;  �  �     ;  �  �     ;  �  �       �           �     �  ;  z   �      +     �     @;  �  �     +     �    �A+     �    �@1  '   �  +      �     1  '     ;  z                  <   +     $     �,  <   %  �   $  ,  <   '  �   �   ;  z   *      +      =     +      E  	   1  '   N  ;  z   R      1  '   `  +      c     1  '   j  ;  z   m      1  '     ;  �   �     1  '   �  1  '   �  +     �  ��>,     �  �  �  �     �     g   ;  �  �     1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  ;  �  �     6               �     ;  �   �      ;  !        ;  !        ;  !        ;  !        ;  !   !     ;  !   #     ;     %     ;     ;     ;     <     ;     =     ;  >  ?     ;     D     ;  >  R     ;  >  e     ;  >  o     ;     �     ;     �     ;     �     ;     �     ;  �  �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;          ;     !     ;     )     ;     7     ;     8     ;     <     ;     >     ;     @     ;     Q     ;     �     ;     �     ;     �     ;     �     ;     �     >  �     A  �       ,   =         �         �   n          >      A  �       0   =         �         �   n          >      =          >      >    _   9         %       >       =      "    >  !  "  >  #  _   9      $  %   !  #  >    $  A  k   '  �   &  =     (  '  >  %  (  �  +      �  )  *  +  �  *  A  �   .  ,  -  =     /  .  =     0  %  �     1  0  /  >  %  1  �  +  �  +  =     2  %  =      3    =      4    A     5  �   3  4  =     6  5  �  '   7  2  6  �  9      �  7  8  9  �  8  �  �  9  >  ;  W   >  <  W   >  =  W   >  ?  @  �  C      �  A  B  C  �  B  =  y   F  E  =  <   I  H  W  g   J  F  I  O     K  J  J            >  D  K  A     L  D  ,   =     M  L  >  ;  M  A     N  D  0   =     O  N  >  <  O  A     P  D  4   =     Q  P  >  =  Q  �  C  �  C  >  R  S  �  V      �  T  U  V  �  U  A  X  Y  �   W  =  g   Z  Y  >  R  Z  �  V  �  V  �  ]      �  [  \  ]  �  \  =  y   _  ^  =  <   `  H  W  g   a  _  `  >  R  a  �  d      �  b  c  d  �  c  =  g   f  R  A  X  g  �   G   =  g   h  g  �  g   i  f  h  >  e  i  =  g   j  R  =  g   k  e  =     l  =  P  g   m  l  l  l  l    g   n     .   j  k  m  >  R  n  �  d  �  d  �  ]  �  ]  >  o  S  �  r      �  p  q  r  �  q  =  y   t  s  =  <   v  u  W  g   w  t  v  >  o  w  =  g   x  R  O     y  x  x            A     z  o  -  =     {  z  �     |  /   {  �     }  y  |  =  g   ~  o  O       ~  ~            �     �  }    =  g   �  R  O 	 g   �  �  �              >  R  �  �  r  �  r  =  g   �  R  >  ?  �  =     �  �       �     E   �  >  �  �  =     �  �       �     E   �  >  �  �  =     �  �       �     E   �  >  �  �  =     �  �       �     E   �  >  �  �  =     �  �  =     �  �  =     �  �  Q     �  �      Q     �  �     Q     �  �     Q     �  �      Q     �  �     Q     �  �     Q     �  �      Q     �  �     Q     �  �     P     �  �  �  �  P     �  �  �  �  P     �  �  �  �  P  �  �  �  �  �  >  �  �  =  y   �  �  =  <   �  H  W  g   �  �  �  O     �  �  �            �     �  �  �  P     �  /   /   /   �     �  �  �  >  �  �  =  �  �  �  =     �  �  �     �  �  �       �     E   �  >  �  �  �  �      �  A  �  �  �  �  =     �  �       �     E   �  >  �  �  =     �  �  =     �  �  �     �  �  �       �     E   �  >  �  �  =     �  �  =     �  �  �     �  �  �       �     +   �  W   /   >  �  �  >  �  �  =     �  �  =     �  �       �        �  �  >  �  �  =     �  ;  P     �  �  �  �  =     �  �  �     �  �  �  >  �  �  =     �  �  =     �  �  �     �  �  �       �     +   �  W   /   >  �  �  =     �  �  �     �  /   �       �        �  �  =     �  <  �     �  �  �  >  �  �  =     �  �  =     �  �  P     �  �  �  �  �     �  �  �  =  g   �  ?  O     �  �  �            �     �  �  �  =  g   �  ?  O 	 g   �  �  �              >  ?  �  �  �  �  �  �  �      �  �  �  �  �  �  =     �  �       �     E   �  >  �  �  =     �  �  =     �  �  �     �  �  �       �     E   �  >  �  �  =     �  �  =     �  �  �     �  �  �       �     +   �  W   /   >  �  �  =     �  �       �        �  �  >  �  �  A  X  �  �   �  =  g   �  �  O     �  �  �            =     �  �  �     �  �  �  >  �  �  =     �  �  =     �  �  �        �  �            +      W   /   >  �    =       �  �       /                    �  �         �   >  �    =       �  =       �  P             �     	      =  g   
  ?  O       
  
            �         	  =  g     ?  O 	 g                     >  ?    �  �  �  �  A  X    j   A   =  g       O                     =  g     ?  O                     �           =  g     ?  O 	 g                     >  ?    �        �        �    =  y       =  <     H  W  g         Q             >      =     "  �  O  <   #  "  "         �  <   &  #  %  �  <   (  &  '  >  !  (  =  y   +  *  =  <   ,  !  W  g   -  +  ,  O     .  -  -            >  )  .  =  g   /  ?  O     0  /  /            =     1  )  =     2    P     3  2  2  2       4     .   0  1  3  =  g   5  ?  O 	 g   6  5  4              >  ?  6  �    �    =  g   9  �   O     :  9  9            >  8  :  9     ;     8  >  7  ;  =     ?  7  >  >  ?  A  k   A  �   =  =     B  A  >  @  B  9     C     >  @  >  <  C  =     D  <  A  k   F  �   E  =     G  F       H     .   D  /   G  =  g   I  ?  O     J  I  I            �     K  J  H  =  g   L  ?  O 	 g   M  L  K              >  ?  M  �  P      �  N  O  P  �  O  =  y   S  R  =  <   T  H  W  g   U  S  T  Q     V  U     >  Q  V  =  g   W  ?  O     X  W  W            =  g   Y  R  O     Z  Y  Y            =     [  Q  P     \  [  [  [       ]     .   X  Z  \  =  g   ^  ?  O 	 g   _  ^  ]              >  ?  _  �  P  �  P  �  b      �  `  a  b  �  a  A  k   d  �   c  =     e  d  A     f  ?  -  =     g  f  �     h  g  e  A     i  ?  -  >  i  h  �  b  �  b  �  l      �  j  k  l  �  k  =  y   n  m  =  <   o  H  W  g   p  n  o  Q     q  p     A     r  ?  -  =     s  r  �     t  s  q  A     u  ?  -  >  u  t  �  l  �  l  �  w      �  )  v  w  �  v  =  g   x  ,  O     y  x  x            =  g   z  ?  O     {  z  z            �     |  {  y  =  g   }  ?  O 	 g   ~  }  |              >  ?  ~  �  w  �  w  �  �      �    �  �  �  �  =  g   �  �  O     �  �  �            A     �  ?  -  =     �  �  �     �  �  �  =  g   �  ?  O     �  �  �            �     �  �  �  =  g   �  ?  O 	 g   �  �  �              >  ?  �  �  �  �  �  �  �      �  �  �  �  �  �  =     �  �  =     �  �  �     �  �  �       �     +   �  W   /   >  �  �  A  k   �  �   Q   =     �  �  A  X  �  �   L   =  g   �  �  O     �  �  �            �     �  �  �  >  �  �  A  k   �  �   A   =     �  �  >  �  �  =     �  �  >  �  �  9     �     �  �  >  �  �  A  k   �  �   _   =     �  �  =     �  �  �     �  �  �  >  �  �  =  g   �  ?  O     �  �  �            =     �  �  =     �  �  P     �  �  �  �       �     .   �  �  �  =  g   �  ?  O 	 g   �  �  �              >  ?  �  �  �  �  �  �  �      �  �  �  �  �  �  =  g   �  ?  O     �  �  �                 �        �  �  A     �  ?  -  =     �  �  Q     �  �      Q     �  �     Q     �  �     P  g   �  �  �  �  �  >  ?  �  �  �  �  �  =  g   �  ?  >  �  �  �  8  6            	   7     
   �     �  *       �  (   )   *   �  )   A     -   
   ,   =     .   -   A     1   
   0   =     2   1   �     3   /   2   A     5   
   4   =     6   5   P     7   .   3   6   �  7   �  *   =     9   
   �  9   8  6               7        7        �     ;     V      ;  !   X      ;     a      ;     w      ;     �      ;     �      A  E   F   @   A   >  F   D   A  E   K   @   G   >  K   J   A  E   P   @   L   >  P   O   A  E   U   @   Q   >  U   T   >  V   W   >  X   A   �  Y   �  Y   �  [   \       �  ]   �  ]   =      ^   X   �  '   `   ^   _   �  `   Z   [   �  Z   =     b      =      c   X   A  d   e   @   c   ,   =     f   e   A  k   l   j   G   ,   =     m   l   �     n   f   m   =      o   X   A  d   p   @   o   0   =     q   p   A  k   r   j   G   0   =     s   r   �     t   q   s   P     u   n   t   W   �     v   b   u   >  a   v   =  y   |   {   =     }   a   O  <   ~   }   }          W  g      |   ~   Q     �          >  w   �   A  �   �   �   4   =     �   �   >  �   �   =     �   �   A  k   �   �   �   =     �   �   �     �   �   �   =     �   w   �  '   �   �   �   �     �   �   /   W   >  �   �   =     �   �   =     �   V   �     �   �   �   >  V   �   �  \   �  \   =      �   X   �      �   �   G   >  X   �   �  Y   �  [   =     �   V   �     �   �   �   �  �   8  6               7        7        �     ;     �      ;     �      ;     �      =     �      �  '   �   �   �   �  �       �  �   �   �   �  �   �  /   �  �   >  �   W   =     �      >  �   �   =     �      >  �   �   9     �      �   �   >  �   �   =     �   �   �  �   8  6               7        7        �     ;     �      ;     �      ;     �      ;     �      ;     �      =     �           �         �   >  �   �   =     �      =     �      �     �   �   �   �     �   �   /   =     �   �   =     �   �   �     �   �   �   �     �   �   �   >  �   �   =     �   �   �  '   �   �   W   �  �       �  �   �   �   �  �   =     �   �        �         �   >  �   �   =     �   �   =     �   �   �     �   �   �   =     �   �   =     �   �   �     �   �   �   �     �   �   �   >  �   �   =     �   �   =     �   �   =     �   �   �     �   �   �   �     �   �   �   �     �   �   /   =     �   �   =     �   �   =     �   �   �     �   �   �   �     �   �   �   �     �   �   /   �     �   �   �   >  �   �   =     �   �   �     �   �   �   =     �   �   �     �   �   �   =     �   �   =     �   �   �     �   �   �   �     �   /   �   �     �   �   �   >  �   �   �  �   �  �   >  �   /   �  �   �  �   =     �   �   �  �   8  6               7        7        �     ;     �      ;     �      ;     �      =     �      >  �   �   =     �      >  �   �   9     �      �   �   >  �   �   =     �   �   �  �   8  6      %       "   7  !   #   7  !   $   �  &   ;     �      =      �   #   o     �   �   �     �   �   �        �         �   >  �   �   =      �   #   =      �   $   =     �   �   n      �   �   �      �   �   �   �      �   �   �   �  �   8     �     ���      �       x     X  ,     �  �  t  H    �   �   �   d   8      T���   �                 u_screenDoorAlpha   ���   �             u_shadowStop    <���   �             u_shadowColor   d���   x             u_shadowBias    ����   t                 u_minShadowWeight   ,���   p              	   u_opacity   T���   `              
   u_emission  |���   P              
   u_specular  ����   @              	   u_diffuse   \���   4             u_fresnelMask   ����   0                 u_fresnelStrength   ����                 u_fresnelColor  L���                    u_teamColor ����         u_IOR      FragmentMaterialUniformsBlock   ����             `      8      Դ��                    u_shadowmapInvRes   8���         u_dirLightColor    FragmentUniformsBlock   	   H     �   �   �   �   T   ,      ���            
   opacityTex  ���               emissionTex 2���               lightmapDiffuse Z���               matcapMaskTex   ����            	   normalTex   ����            
   stencilTex  ����         
   diffuseTex  ���               specularTex ���            	   shadowmap      t  P  0    �   �   �   x   X   4      F���            v_vertexLightingResult  r���
         
   u_colorAdd  ����            v_light ����         
   v_binormal  δ��         	   v_tangent   ���            v_normal    ���            v_view  *���            v_texCoordStencil    ���      
   v_texCoord  n���	         
   u_colorMul  ����            v_shadowPosition    V���   �L  N  TI    ,     >I  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 false
#endif
const bool team_color = SPIRV_CROSS_CONSTANT_ID_2001;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_2003
#define SPIRV_CROSS_CONSTANT_ID_2003 false
#endif
const bool fresnel_flag = SPIRV_CROSS_CONSTANT_ID_2003;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
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
    highp vec2 u_shadowmapInvRes;
} fragmentSceneUniforms;

layout(std140) uniform FragmentMaterialUniformsBlock
{
    float u_IOR;
    vec4 u_teamColor;
    vec4 u_fresnelColor;
    float u_fresnelStrength;
    float u_fresnelMask;
    vec4 u_diffuse;
    vec4 u_specular;
    vec4 u_emission;
    float u_opacity;
    float u_minShadowWeight;
    float u_shadowBias;
    vec3 u_shadowColor;
    float u_shadowStop;
    float u_screenDoorAlpha;
} fragmentMaterialUniforms;

uniform highp sampler2D shadowmap;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D normalTex;
uniform mediump sampler2D matcapMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D emissionTex;
uniform mediump sampler2D opacityTex;

in highp vec4 v_shadowPosition;
in vec4 u_colorMul;
in vec2 v_texCoord;
in vec2 v_texCoordStencil;
in vec3 v_view;
in vec3 v_normal;
in vec3 v_tangent;
in vec3 v_binormal;
in vec3 v_light;
in vec4 u_colorAdd;
layout(location = 0) out highp vec4 fragColor;
in highp vec3 v_vertexLightingResult;
highp vec2 poissonDisk[4];

mediump int scmod(mediump int x, mediump int y)
{
    highp float temp = floor(float(x) / 4.0);
    return x - (y * int(temp));
}

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
    highp float _168 = PCFPoisson(param, param_1);
    shadow = _168;
    return shadow;
}

highp float fresnel_dielectric_cos(highp float cosi, highp float eta)
{
    highp float c = abs(cosi);
    highp float g = ((eta * eta) - 1.0) + (c * c);
    highp float result;
    if (g > 0.0)
    {
        g = sqrt(g);
        highp float A = (g - c) / (g + c);
        highp float B = ((c * (g + c)) - 1.0) / ((c * (g - c)) + 1.0);
        result = ((0.5 * A) * A) * (1.0 + (B * B));
    }
    else
    {
        result = 1.0;
    }
    return result;
}

highp float frenelFrac(highp float IOR, highp float NdotV)
{
    highp float param = NdotV;
    highp float param_1 = IOR;
    highp float frac = fresnel_dielectric_cos(param, param_1);
    return frac;
}

void main()
{
    highp mat4 threshold = mat4(vec4(0.0588235296308994293212890625, 0.529411792755126953125, 0.17647059261798858642578125, 0.64705884456634521484375), vec4(0.7647058963775634765625, 0.2941176593303680419921875, 0.88235294818878173828125, 0.4117647111415863037109375), vec4(0.23529411852359771728515625, 0.705882370471954345703125, 0.117647059261798858642578125, 0.588235318660736083984375), vec4(0.941176474094390869140625, 0.4705882370471954345703125, 0.823529422283172607421875, 0.3529411852359771728515625));
    mediump int x = int(gl_FragCoord.x - 0.5);
    mediump int y = int(gl_FragCoord.y - 0.5);
    mediump int param = x;
    mediump int param_1 = 4;
    x = scmod(param, param_1);
    mediump int param_2 = y;
    mediump int param_3 = 4;
    y = scmod(param_2, param_3);
    highp float alpha = fragmentMaterialUniforms.u_screenDoorAlpha;
    if (sc3d_material_colortransform_mul)
    {
        alpha *= u_colorMul.w;
    }
    if (alpha < threshold[x][y])
    {
        discard;
    }
    highp float specMask = 0.0;
    highp float rimMask = 0.0;
    highp float teamMask = 0.0;
    vec4 color = vec4(1.0);
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, v_texCoord).xyz;
        specMask = colorMasks.x;
        rimMask = colorMasks.y;
        teamMask = colorMasks.z;
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, v_texCoord);
        if (team_color)
        {
            highp vec4 teamColor = diffuseColor * fragmentMaterialUniforms.u_teamColor;
            diffuseColor = mix(diffuseColor, teamColor, vec4(teamMask));
        }
    }
    vec4 stencilColor = vec4(0.0);
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        vec3 _384 = (diffuseColor.xyz * (1.0 - stencilColor.w)) + stencilColor.xyz;
        diffuseColor = vec4(_384.x, _384.y, _384.z, diffuseColor.w);
    }
    color = diffuseColor;
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    highp vec3 tangent = normalize(v_tangent);
    highp vec3 binormal = normalize(v_binormal);
    highp mat3 TBN = mat3(vec3(tangent), vec3(binormal), vec3(normal));
    highp vec3 normalMap = (texture(normalTex, v_texCoord).xyz * 2.0) - vec3(1.0);
    normal = normalize(TBN * normalMap);
    if (sc3d_material_specular_tex)
    {
        highp vec3 lightDir = normalize(v_light);
        highp vec3 halfDir = normalize(viewDir + lightDir);
        highp float spec = clamp(dot(normal, halfDir), 0.0, 1.0);
        highp float glossness = 30.0;
        spec = pow(spec, glossness);
        highp vec3 specColor = vec3(specMask) * spec;
        highp float rim = clamp(dot(normal, viewDir), 0.0, 1.0);
        rim = pow(1.0 - rim, 5.0) * rimMask;
        highp vec3 _481 = color.xyz + (specColor + vec3(rim));
        color = vec4(_481.x, _481.y, _481.z, color.w);
    }
    if (sc3d_material_specular_color)
    {
        highp vec3 lightDir_1 = normalize(v_light);
        highp vec3 halfDir_1 = normalize(viewDir + lightDir_1);
        highp float spec_1 = clamp(dot(normal, halfDir_1), 0.0, 1.0);
        spec_1 = pow(spec_1, 30.0);
        highp vec3 specColor_1 = fragmentMaterialUniforms.u_specular.xyz * spec_1;
        highp float rim_1 = clamp(dot(normal, viewDir), 0.0, 1.0);
        rim_1 = pow(1.0 - rim_1, 5.0) * 0.5;
        highp vec3 _524 = color.xyz + (specColor_1 + vec3(rim_1));
        color = vec4(_524.x, _524.y, _524.z, color.w);
    }
    vec3 _532 = color.xyz * fragmentSceneUniforms.u_dirLightColor.xyz;
    color = vec4(_532.x, _532.y, _532.z, color.w);
    if (sc3d_material_lightmap_diffuse)
    {
        highp float lightmapMask = texture(matcapMaskTex, v_texCoord).x;
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        highp vec3 _564 = mix(color.xyz, lightmapColor, vec3(lightmapMask));
        color = vec4(_564.x, _564.y, _564.z, color.w);
    }
    highp vec3 param_4 = v_shadowPosition.xyz;
    highp vec3 projectedShadowCoordinate = remap_shadow_coord(param_4);
    highp vec3 param_5 = projectedShadowCoordinate;
    highp float param_6 = fragmentMaterialUniforms.u_shadowStop;
    highp float _579 = sampleShadow(param_5, param_6);
    highp float shadowSample = _579;
    highp vec3 _587 = color.xyz * mix(shadowSample, 1.0, fragmentMaterialUniforms.u_minShadowWeight);
    color = vec4(_587.x, _587.y, _587.z, color.w);
    if (sc3d_material_emission_tex)
    {
        highp float emissionWeight = texture(emissionTex, v_texCoord).z;
        highp vec3 _605 = mix(color.xyz, diffuseColor.xyz, vec3(emissionWeight));
        color = vec4(_605.x, _605.y, _605.z, color.w);
    }
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, v_texCoord).z;
    }
    if (sc3d_material_colortransform_mul)
    {
        vec3 _636 = color.xyz * u_colorMul.xyz;
        color = vec4(_636.x, _636.y, _636.z, color.w);
    }
    if (sc3d_material_colortransform_add)
    {
        vec3 _650 = color.xyz + (u_colorAdd.xyz * color.w);
        color = vec4(_650.x, _650.y, _650.z, color.w);
    }
    if (fresnel_flag)
    {
        highp float NdotV = clamp(dot(viewDir, normal), 0.0, 1.0);
        highp vec3 fresnelReflectionCol = fragmentMaterialUniforms.u_fresnelColor.xyz * fragmentMaterialUniforms.u_fresnelStrength;
        highp float param_7 = fragmentMaterialUniforms.u_IOR;
        highp float param_8 = NdotV;
        highp float frac = frenelFrac(param_7, param_8);
        frac *= fragmentMaterialUniforms.u_fresnelMask;
        highp vec3 _684 = mix(color.xyz, fresnelReflectionCol, vec3(frac));
        color = vec4(_684.x, _684.y, _684.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

     �     ���      �       x     X  ,     �  �  t  H    �   �   �   d   8      ��   �                 u_screenDoorAlpha   ���   �             u_shadowStop    ���   �             u_shadowColor   $��   x             u_shadowBias    ���   t                 u_minShadowWeight   ���   p              	   u_opacity   ��   `              
   u_emission  <��   P              
   u_specular  d��   @              	   u_diffuse   ��   4             u_fresnelMask   ���   0                 u_fresnelStrength   t��                 u_fresnelColor  ��                    u_teamColor h��         u_IOR      FragmentMaterialUniformsBlock   T��             \      4      $��                u_shadowmapInvRes   ���         u_dirLightColor    FragmentUniformsBlock   	   H     �   �   �   �   T   ,      ���            
   opacityTex  ���               emissionTex ���               lightmapDiffuse ��               matcapMaskTex   >��            	   normalTex   b��            
   stencilTex  ���         
   diffuseTex  ���               specularTex ���            	   shadowmap      t  P  0    �   �   �   x   X   4      ��            v_vertexLightingResult  .��
         
   u_colorAdd  N��            v_light j��         
   v_binormal  ���         	   v_tangent   ���            v_normal    ���            v_view  ���            v_texCoordStencil   ���      
   v_texCoord  *��	         
   u_colorMul  J��            v_shadowPosition    ���             TV     .E��   �S  �T  TP    �     @P  #   
  m                GLSL.std.450                     main    �     ,  H  u  �  �     <  k  l               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         remap_shadow_coord(vf3;   
   coord        PCFPoisson(vf3;f1;       shadowUV         stop         sampleShadow(vf3;f1;         shadowUV         stop     
    fresnel_dielectric_cos(f1;f1;        cosi         eta      frenelFrac(f1;f1;        IOR      NdotV     %   scmod(i1;i1;      #   x     $   y    	 (   sc3d_render_output_flipped    @   poissonDisk   V   sum   X   i     a   newShadowUV   h   FragmentUniformsBlock     h       u_dirLightColor   h      u_shadowmapInvRes     j   fragmentSceneUniforms     w   closestDepth      {   shadowmap     �   curDepth      �   v_shadowPosition      �   shadowSample     
 �   FragmentMaterialUniformsBlock     �       u_IOR     �      u_teamColor   �      u_fresnelColor    �      u_fresnelStrength     �      u_fresnelMask     �      u_diffuse     �      u_specular    �      u_emission    �      u_opacity     �   	   u_minShadowWeight     �   
   u_shadowBias      �      u_shadowColor     �      u_shadowStop      �      u_screenDoorAlpha    	 �   fragmentMaterialUniforms      �   shadow    �   param     �   param     �   c     �   g     �   A     �   B     �   result    �   frac      �   param     �   param     �   temp      �   threshold       x       gl_FragCoord        y       param       param     !  param     #  param     %  alpha     )  sc3d_material_colortransform_mul      ,  u_colorMul    ;  specMask      <  rimMask   =  teamMask      ?  color    	 A  sc3d_material_specular_tex    D  colorMasks    E  specularTex   H  v_texCoord    R  diffuseColor     	 T  sc3d_material_diffuse_color  	 [  sc3d_material_diffuse_tex     ^  diffuseTex    b  team_color    e  teamColor     o  stencilColor      p  sc3d_material_stencil     s  stencilTex    u  v_texCoordStencil     �  viewDir   �  v_view    �  normal    �  v_normal     
 �  sc3d_material_lightmap_diffuse    �  lightmapMask      �  matcapMaskTex     �  lightmapTexCoord      �  lightmapColor     �  lightmapDiffuse  	 �  projectedShadowCoordinate     �  param     �  shadowSample      �  param     �  param    	 �  sc3d_material_emission_tex    �  emissionWeight    �  emissionTex  	 �  sc3d_material_opacity_value  	 �  sc3d_material_opacity_tex     �  opacityTex    �  sc3d_material_colortransform_add         u_colorAdd      fresnel_flag        NdotV       fresnelReflectionCol        frac        param       param     -  sc3d_gamma_correct    <  fragColor    
 >  sc3d_support_luminance_formats    ?  sc3d_debug    @  sc3d_debug_albedo     A  sc3d_debug_normals   	 B  sc3d_debug_vertex_normals    
 C  sc3d_debug_material_metallic     
 D  sc3d_debug_material_roughness     E  sc3d_debug_material_ao   	 F  sc3d_debug_lightmap_diffuse  
 G  sc3d_debug_lightmap_specular      H  sc3d_debug_lightmap_specular_mip0     I  sc3d_debug_lightmap_specular_mip1     J  sc3d_debug_lightmap_specular_mip2     K  sc3d_debug_lightmap_specular_mip3     L  sc3d_debug_lightmap_specular_mip4    	 M  sc3d_debug_pbr_diffuse_term  
 N  sc3d_debug_pbr_specular_term      O  sc3d_debug_emission   P  sc3d_debug_opacity    Q  sc3d_material_ambient     R  sc3d_material_diffuse    	 S  sc3d_material_vertex_color    T  sc3d_material_specular   
 U  sc3d_material_specular_color      V  sc3d_material_colorize   	 W  sc3d_material_colorize_tex   
 X  sc3d_material_colorize_color      Y  sc3d_material_emission   
 Z  sc3d_material_emission_color      [  sc3d_material_opacity     \  sc3d_material_lightmap   
 ]  sc3d_material_lightmap_ambient   
 ^  sc3d_material_lightmap_specular  
 _  sc3d_material_baked_lightmap      `  sc3d_material_cutout      a  sc3d_material_normal     	 b  sc3d_material_clip_plane     	 c  sc3d_material_color_grading   d  sc3d_material_sss     e  sc3d_material_instanced  	 f  sc3d_material_gpu_skinned    	 g  stage_sample_render_target   
 h  stage_sample_luminance_alpha      i  stage_sample_luminance   	 j  stage_blend_mode_additive     k  v_light   l  v_vertexLightingResult  G  %       G  #       G  $       G  (      d   G  X       G  ^       G  c       H  h           H  h       #       H  h      #      G  h      G  j   "      G  j   !      G  o       G  {   "      G  {   !      G  �         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   0   H  �          H  �      #   4   H  �          H  �      #   @   H  �          H  �      #   P   H  �          H  �      #   `   H  �          H  �      #   p   H  �   	       H  �   	   #   t   H  �   
       H  �   
   #   x   H  �          H  �      #   �   H  �          H  �      #   �   H  �          H  �      #   �   G  �      G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G        G        G          G        G        G        G        G        G        G        G        G        G        G         G  !      G  "      G  #      G  $      G  (      G  )     D  G  ,      G  ,     	   G  /      G  3      G  4      G  ?      G  A     3  G  E      G  E  "      G  E  !      G  F      G  H      G  H         G  I      G  J      G  K      G  R      G  T     1  G  Z      G  [     /  G  ^      G  ^  "      G  ^  !       G  _      G  `      G  a      G  b     �  G  f      G  h      G  i      G  j      G  o      G  p     5  G  s      G  s  "      G  s  !      G  t      G  u      G  u        G  v      G  w      G  x      G  y      G  {      G  |      G  }      G  ~      G        G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     @  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     :  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     >  G  �      G  �      G  �      G  �     =  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     E  G         G        
   G        G        G        G        G        G        G        G       �  G        G        G        G        G        G  "      G  %      G  &      G  -     ,  G  0      G  1      G  4      G  6      G  7      G  8      G  9      G  :      G  <         G  =      G  >     e   G  ?     �   G  @     �   G  A     �   G  B     �   G  C     �   G  D     �   G  E     �   G  F     �   G  G     �   G  H     �   G  I     �   G  J     �   G  K     �   G  L     �   G  M     �   G  N     �   G  O     �   G  P     �   G  Q     -  G  R     .  G  S     0  G  T     2  G  U     4  G  V     6  G  W     7  G  X     8  G  Y     9  G  Z     ;  G  [     <  G  \     ?  G  ]     A  G  ^     B  G  _     C  G  `     F  G  a     G  G  b     H  G  c     I  G  d     J  G  e     K  G  f     L  G  g     �  G  h     �  G  i     �  G  j     �  G  k      G  k        G  l             !                                        !  	                     !              !                              !          !  "       !   !     '   1  '   (     +           +  +   ,       +     /     �?+  +   0      +  +   4        <         +  +   =        >   <   =      ?      >   ;  ?   @      +      A       +     B   �'q�+     C   �Q̾,  <   D   B   C      E      <   +      G      +     H   �r?+     I   �D�,  <   J   H   I   +      L      +     M   ����+     N   k�m�,  <   O   M   N   +      Q      +     R   ���>+     S    w�>,  <   T   R   S   +     W       +      _         d           g           h   g   <      i      h   ;  i   j         k          	 x                              y   x      z       y   ;  z   {          �      g   ;  �   �         �           �      g   g         g   g   g                        �      �   ;  �   �      +      �   
   +     �     �>+     �   ���=+     �      ?+     �     �@  �   g         �      �   +     �   ��p=+     �   ��?+     �   ��4>+        ��%?,  g     �   �   �      +       ��C?+       ���>+       ��a?+       ���>,  g             +       ��p>+       ��4?+     	  ���=+     
  ��?,  g         	  
  +       ��p?+       ���>+       ��R?+       ���>,  g             ,  �             ;  �        +      &     1  '   )  ;  �   ,     +  +   -        >     g   ,  g   @  /   /   /   /   1  '   A  ;  z   E         G     <   ;  G  H     ,  g   S  W   W   W   W   1  '   T  +      W        X     g   1  '   [  ;  z   ^      1  '   b  1  '   p  ;  z   s      ;  G  u        �        ;  �  �     ;  �  �     1  '   �  ;  z   �         �     <   +     �     �,  <   �  �   �  ,  <   �  �   �   ;  z   �      +      �     +      �  	   1  '   �  ;  z   �      1  '   �  +      �     1  '   �  ;  z   �      1  '   �  ;  �         1  '     1  '   -  +     2  ��>,     3  2  2  2     ;     g   ;  ;  <     1  '   >  1  '   ?  1  '   @  1  '   A  1  '   B  1  '   C  1  '   D  1  '   E  1  '   F  1  '   G  1  '   H  1  '   I  1  '   J  1  '   K  1  '   L  1  '   M  1  '   N  1  '   O  1  '   P  1  '   Q  1  '   R  1  '   S  1  '   T  1  '   U  1  '   V  1  '   W  1  '   X  1  '   Y  1  '   Z  1  '   [  1  '   \  1  '   ]  1  '   ^  1  '   _  1  '   `  1  '   a  1  '   b  1  '   c  1  '   d  1  '   e  1  '   f  1  '   g  1  '   h  1  '   i  1  '   j  ;  �  k     ;  �  l     6               �     ;  �   �      ;  !        ;  !        ;  !        ;  !        ;  !   !     ;  !   #     ;     %     ;     ;     ;     <     ;     =     ;  >  ?     ;     D     ;  >  R     ;  >  e     ;  >  o     ;     �     ;     �     ;     �     ;  �  �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;          ;          ;          ;          ;          >  �     A  �       ,   =         �         �   n          >      A  �       0   =         �         �   n          >      =          >      >    _   9         %       >       =      "    >  !  "  >  #  _   9      $  %   !  #  >    $  A  k   '  �   &  =     (  '  >  %  (  �  +      �  )  *  +  �  *  A  �   .  ,  -  =     /  .  =     0  %  �     1  0  /  >  %  1  �  +  �  +  =     2  %  =      3    =      4    A     5  �   3  4  =     6  5  �  '   7  2  6  �  9      �  7  8  9  �  8  �  �  9  >  ;  W   >  <  W   >  =  W   >  ?  @  �  C      �  A  B  C  �  B  =  y   F  E  =  <   I  H  W  g   J  F  I  O     K  J  J            >  D  K  A     L  D  ,   =     M  L  >  ;  M  A     N  D  0   =     O  N  >  <  O  A     P  D  4   =     Q  P  >  =  Q  �  C  �  C  >  R  S  �  V      �  T  U  V  �  U  A  X  Y  �   W  =  g   Z  Y  >  R  Z  �  V  �  V  �  ]      �  [  \  ]  �  \  =  y   _  ^  =  <   `  H  W  g   a  _  `  >  R  a  �  d      �  b  c  d  �  c  =  g   f  R  A  X  g  �   G   =  g   h  g  �  g   i  f  h  >  e  i  =  g   j  R  =  g   k  e  =     l  =  P  g   m  l  l  l  l    g   n     .   j  k  m  >  R  n  �  d  �  d  �  ]  �  ]  >  o  S  �  r      �  p  q  r  �  q  =  y   t  s  =  <   v  u  W  g   w  t  v  >  o  w  =  g   x  R  O     y  x  x            A     z  o  -  =     {  z  �     |  /   {  �     }  y  |  =  g   ~  o  O       ~  ~            �     �  }    =  g   �  R  O 	 g   �  �  �              >  R  �  �  r  �  r  =  g   �  R  >  ?  �  =     �  �       �     E   �  >  �  �  =     �  �       �     E   �  >  �  �  A  X  �  j   A   =  g   �  �  O     �  �  �            =  g   �  ?  O     �  �  �            �     �  �  �  =  g   �  ?  O 	 g   �  �  �              >  ?  �  �  �      �  �  �  �  �  �  =  y   �  �  =  <   �  H  W  g   �  �  �  Q     �  �      >  �  �  =     �  �  O  <   �  �  �         �  <   �  �  �  �  <   �  �  �  >  �  �  =  y   �  �  =  <   �  �  W  g   �  �  �  O     �  �  �            >  �  �  =  g   �  ?  O     �  �  �            =     �  �  =     �  �  P     �  �  �  �       �     .   �  �  �  =  g   �  ?  O 	 g   �  �  �              >  ?  �  �  �  �  �  =  g   �  �   O     �  �  �            >  �  �  9     �     �  >  �  �  =     �  �  >  �  �  A  k   �  �   �  =     �  �  >  �  �  9     �     �  �  >  �  �  =     �  �  A  k   �  �   �  =     �  �       �     .   �  /   �  =  g   �  ?  O     �  �  �            �     �  �  �  =  g   �  ?  O 	 g   �  �  �              >  ?  �  �  �      �  �  �  �  �  �  =  y   �  �  =  <   �  H  W  g   �  �  �  Q     �  �     >  �  �  =  g   �  ?  O     �  �  �            =  g   �  R  O     �  �  �            =     �  �  P     �  �  �  �       �     .   �  �  �  =  g   �  ?  O 	 g   �  �  �              >  ?  �  �  �  �  �  �  �      �  �  �  �  �  �  A  k   �  �   �  =     �  �  A     �  ?  -  =     �  �  �     �  �  �  A     �  ?  -  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  y   �  �  =  <   �  H  W  g   �  �  �  Q     �  �     A     �  ?  -  =     �  �  �     �  �  �  A     �  ?  -  >  �  �  �  �  �  �  �  �      �  )  �  �  �  �  =  g   �  ,  O     �  �  �            =  g   �  ?  O     �  �  �            �     �  �  �  =  g   �  ?  O 	 g   �  �  �              >  ?  �  �  �  �  �  �  �      �  �  �  �  �  �  =  g        O                     A       ?  -  =         �           =  g     ?  O                     �           =  g   	  ?  O 	 g   
  	                >  ?  
  �  �  �  �  �        �        �    =       �  =       �  �                     +     W   /   >      A  k     �   Q   =         A  X    �   L   =  g       O                     �           >      A  k     �   A   =         >      =         >      9               >       A  k   !  �   _   =     "  !  =     #    �     $  #  "  >    $  =  g   %  ?  O     &  %  %            =     '    =     (    P     )  (  (  (       *     .   &  '  )  =  g   +  ?  O 	 g   ,  +  *              >  ?  ,  �    �    �  /      �  -  .  /  �  .  =  g   0  ?  O     1  0  0                 4        1  3  A     5  ?  -  =     6  5  Q     7  4      Q     8  4     Q     9  4     P  g   :  7  8  9  6  >  ?  :  �  /  �  /  =  g   =  ?  >  <  =  �  8  6            	   7     
   �     �  *       �  (   )   *   �  )   A     -   
   ,   =     .   -   A     1   
   0   =     2   1   �     3   /   2   A     5   
   4   =     6   5   P     7   .   3   6   �  7   �  *   =     9   
   �  9   8  6               7        7        �     ;     V      ;  !   X      ;     a      ;     w      ;     �      ;     �      A  E   F   @   A   >  F   D   A  E   K   @   G   >  K   J   A  E   P   @   L   >  P   O   A  E   U   @   Q   >  U   T   >  V   W   >  X   A   �  Y   �  Y   �  [   \       �  ]   �  ]   =      ^   X   �  '   `   ^   _   �  `   Z   [   �  Z   =     b      =      c   X   A  d   e   @   c   ,   =     f   e   A  k   l   j   G   ,   =     m   l   �     n   f   m   =      o   X   A  d   p   @   o   0   =     q   p   A  k   r   j   G   0   =     s   r   �     t   q   s   P     u   n   t   W   �     v   b   u   >  a   v   =  y   |   {   =     }   a   O  <   ~   }   }          W  g      |   ~   Q     �          >  w   �   A  �   �   �   4   =     �   �   >  �   �   =     �   �   A  k   �   �   �   =     �   �   �     �   �   �   =     �   w   �  '   �   �   �   �     �   �   /   W   >  �   �   =     �   �   =     �   V   �     �   �   �   >  V   �   �  \   �  \   =      �   X   �      �   �   G   >  X   �   �  Y   �  [   =     �   V   �     �   �   �   �  �   8  6               7        7        �     ;     �      ;     �      ;     �      =     �      �  '   �   �   �   �  �       �  �   �   �   �  �   �  /   �  �   >  �   W   =     �      >  �   �   =     �      >  �   �   9     �      �   �   >  �   �   =     �   �   �  �   8  6               7        7        �     ;     �      ;     �      ;     �      ;     �      ;     �      =     �           �         �   >  �   �   =     �      =     �      �     �   �   �   �     �   �   /   =     �   �   =     �   �   �     �   �   �   �     �   �   �   >  �   �   =     �   �   �  '   �   �   W   �  �       �  �   �   �   �  �   =     �   �        �         �   >  �   �   =     �   �   =     �   �   �     �   �   �   =     �   �   =     �   �   �     �   �   �   �     �   �   �   >  �   �   =     �   �   =     �   �   =     �   �   �     �   �   �   �     �   �   �   �     �   �   /   =     �   �   =     �   �   =     �   �   �     �   �   �   �     �   �   �   �     �   �   /   �     �   �   �   >  �   �   =     �   �   �     �   �   �   =     �   �   �     �   �   �   =     �   �   =     �   �   �     �   �   �   �     �   /   �   �     �   �   �   >  �   �   �  �   �  �   >  �   /   �  �   �  �   =     �   �   �  �   8  6               7        7        �     ;     �      ;     �      ;     �      =     �      >  �   �   =     �      >  �   �   9     �      �   �   >  �   �   =     �   �   �  �   8  6      %       "   7  !   #   7  !   $   �  &   ;     �      =      �   #   o     �   �   �     �   �   �        �         �   >  �   �   =      �   #   =      �   $   =     �   �   n      �   �   �      �   �   �   �      �   �   �   �  �   8     �     |Z��      �       x     X  ,     �  �  t  H    �   �   �   d   8      �X��   �                 u_screenDoorAlpha   �Y��   �             u_shadowStop    �Y��   �             u_shadowColor   �Y��   x             u_shadowBias    �Y��   t                 u_minShadowWeight   �Y��   p              	   u_opacity   �Y��   `              
   u_emission  Z��   P              
   u_specular  <Z��   @              	   u_diffuse   �Z��   4             u_fresnelMask   �Z��   0                 u_fresnelStrength   L[��                 u_fresnelColor  �Z��                    u_teamColor @X��         u_IOR      FragmentMaterialUniformsBlock   ,]��             \      4      �[��                u_shadowmapInvRes   �X��         u_dirLightColor    FragmentUniformsBlock         �   �   �   �   T   ,      zZ��            
   opacityTex  �Z��               emissionTex �Z��               lightmapDiffuse �Z��               matcapMaskTex   [��            
   stencilTex  f[��         
   diffuseTex  V[��               specularTex z[��            	   shadowmap   	   ,    �   �   �   x   T   4      �Z��            v_vertexLightingResult  �Z��            v_light �Z��
         
   u_colorAdd  [��            v_normal    2[��            v_view  N[��            v_texCoordStencil   D[��      
   v_texCoord  �[��	         
   u_colorMul  �[��            v_shadowPosition    z���   �F  �G  PC    ,     <C  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 false
#endif
const bool team_color = SPIRV_CROSS_CONSTANT_ID_2001;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_2003
#define SPIRV_CROSS_CONSTANT_ID_2003 false
#endif
const bool fresnel_flag = SPIRV_CROSS_CONSTANT_ID_2003;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
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
    highp vec2 u_shadowmapInvRes;
} fragmentSceneUniforms;

layout(std140) uniform FragmentMaterialUniformsBlock
{
    float u_IOR;
    vec4 u_teamColor;
    vec4 u_fresnelColor;
    float u_fresnelStrength;
    float u_fresnelMask;
    vec4 u_diffuse;
    vec4 u_specular;
    vec4 u_emission;
    float u_opacity;
    float u_minShadowWeight;
    float u_shadowBias;
    vec3 u_shadowColor;
    float u_shadowStop;
    float u_screenDoorAlpha;
} fragmentMaterialUniforms;

uniform highp sampler2D shadowmap;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D matcapMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D emissionTex;
uniform mediump sampler2D opacityTex;

in highp vec4 v_shadowPosition;
in vec4 u_colorMul;
in vec2 v_texCoord;
in vec2 v_texCoordStencil;
in vec3 v_view;
in vec3 v_normal;
in vec4 u_colorAdd;
layout(location = 0) out highp vec4 fragColor;
in vec3 v_light;
in highp vec3 v_vertexLightingResult;
highp vec2 poissonDisk[4];

mediump int scmod(mediump int x, mediump int y)
{
    highp float temp = floor(float(x) / 4.0);
    return x - (y * int(temp));
}

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
    highp float _168 = PCFPoisson(param, param_1);
    shadow = _168;
    return shadow;
}

highp float fresnel_dielectric_cos(highp float cosi, highp float eta)
{
    highp float c = abs(cosi);
    highp float g = ((eta * eta) - 1.0) + (c * c);
    highp float result;
    if (g > 0.0)
    {
        g = sqrt(g);
        highp float A = (g - c) / (g + c);
        highp float B = ((c * (g + c)) - 1.0) / ((c * (g - c)) + 1.0);
        result = ((0.5 * A) * A) * (1.0 + (B * B));
    }
    else
    {
        result = 1.0;
    }
    return result;
}

highp float frenelFrac(highp float IOR, highp float NdotV)
{
    highp float param = NdotV;
    highp float param_1 = IOR;
    highp float frac = fresnel_dielectric_cos(param, param_1);
    return frac;
}

void main()
{
    highp mat4 threshold = mat4(vec4(0.0588235296308994293212890625, 0.529411792755126953125, 0.17647059261798858642578125, 0.64705884456634521484375), vec4(0.7647058963775634765625, 0.2941176593303680419921875, 0.88235294818878173828125, 0.4117647111415863037109375), vec4(0.23529411852359771728515625, 0.705882370471954345703125, 0.117647059261798858642578125, 0.588235318660736083984375), vec4(0.941176474094390869140625, 0.4705882370471954345703125, 0.823529422283172607421875, 0.3529411852359771728515625));
    mediump int x = int(gl_FragCoord.x - 0.5);
    mediump int y = int(gl_FragCoord.y - 0.5);
    mediump int param = x;
    mediump int param_1 = 4;
    x = scmod(param, param_1);
    mediump int param_2 = y;
    mediump int param_3 = 4;
    y = scmod(param_2, param_3);
    highp float alpha = fragmentMaterialUniforms.u_screenDoorAlpha;
    if (sc3d_material_colortransform_mul)
    {
        alpha *= u_colorMul.w;
    }
    if (alpha < threshold[x][y])
    {
        discard;
    }
    highp float specMask = 0.0;
    highp float rimMask = 0.0;
    highp float teamMask = 0.0;
    vec4 color = vec4(1.0);
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, v_texCoord).xyz;
        specMask = colorMasks.x;
        rimMask = colorMasks.y;
        teamMask = colorMasks.z;
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, v_texCoord);
        if (team_color)
        {
            highp vec4 teamColor = diffuseColor * fragmentMaterialUniforms.u_teamColor;
            diffuseColor = mix(diffuseColor, teamColor, vec4(teamMask));
        }
    }
    vec4 stencilColor = vec4(0.0);
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        vec3 _384 = (diffuseColor.xyz * (1.0 - stencilColor.w)) + stencilColor.xyz;
        diffuseColor = vec4(_384.x, _384.y, _384.z, diffuseColor.w);
    }
    color = diffuseColor;
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    vec3 _402 = color.xyz * fragmentSceneUniforms.u_dirLightColor.xyz;
    color = vec4(_402.x, _402.y, _402.z, color.w);
    if (sc3d_material_lightmap_diffuse)
    {
        highp float lightmapMask = texture(matcapMaskTex, v_texCoord).x;
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        highp vec3 _434 = mix(color.xyz, lightmapColor, vec3(lightmapMask));
        color = vec4(_434.x, _434.y, _434.z, color.w);
    }
    highp vec3 param_4 = v_shadowPosition.xyz;
    highp vec3 projectedShadowCoordinate = remap_shadow_coord(param_4);
    highp vec3 param_5 = projectedShadowCoordinate;
    highp float param_6 = fragmentMaterialUniforms.u_shadowStop;
    highp float _449 = sampleShadow(param_5, param_6);
    highp float shadowSample = _449;
    highp vec3 _457 = color.xyz * mix(shadowSample, 1.0, fragmentMaterialUniforms.u_minShadowWeight);
    color = vec4(_457.x, _457.y, _457.z, color.w);
    if (sc3d_material_emission_tex)
    {
        highp float emissionWeight = texture(emissionTex, v_texCoord).z;
        highp vec3 _475 = mix(color.xyz, diffuseColor.xyz, vec3(emissionWeight));
        color = vec4(_475.x, _475.y, _475.z, color.w);
    }
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, v_texCoord).z;
    }
    if (sc3d_material_colortransform_mul)
    {
        vec3 _506 = color.xyz * u_colorMul.xyz;
        color = vec4(_506.x, _506.y, _506.z, color.w);
    }
    if (sc3d_material_colortransform_add)
    {
        vec3 _520 = color.xyz + (u_colorAdd.xyz * color.w);
        color = vec4(_520.x, _520.y, _520.z, color.w);
    }
    if (fresnel_flag)
    {
        highp float NdotV = clamp(dot(viewDir, normal), 0.0, 1.0);
        highp vec3 fresnelReflectionCol = fragmentMaterialUniforms.u_fresnelColor.xyz * fragmentMaterialUniforms.u_fresnelStrength;
        highp float param_7 = fragmentMaterialUniforms.u_IOR;
        highp float param_8 = NdotV;
        highp float frac = frenelFrac(param_7, param_8);
        frac *= fragmentMaterialUniforms.u_fresnelMask;
        highp vec3 _554 = mix(color.xyz, fresnelReflectionCol, vec3(frac));
        color = vec4(_554.x, _554.y, _554.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

   �     ģ��      �       x     X  ,     �  �  t  H    �   �   �   d   8      4���   �                 u_screenDoorAlpha   ����   �             u_shadowStop    ���   �             u_shadowColor   D���   x             u_shadowBias    ܢ��   t                 u_minShadowWeight   ���   p              	   u_opacity   4���   `              
   u_emission  \���   P              
   u_specular  ����   @              	   u_diffuse   <���   4             u_fresnelMask   ԣ��   0                 u_fresnelStrength   ����                 u_fresnelColor  ,���                    u_teamColor ����         u_IOR      FragmentMaterialUniformsBlock   t���             \      4      D���                u_shadowmapInvRes   ���         u_dirLightColor    FragmentUniformsBlock         �   �   �   �   T   ,      £��            
   opacityTex  ���               emissionTex 
���               lightmapDiffuse 2���               matcapMaskTex   Z���            
   stencilTex  ����         
   diffuseTex  ����               specularTex ¤��            	   shadowmap   	   ,    �   �   �   x   T   4      ���            v_vertexLightingResult  ���            v_light :���
         
   u_colorAdd  Z���            v_normal    z���            v_view  ����            v_texCoordStencil   ����      
   v_texCoord  ڤ��	         
   u_colorMul  ����            v_shadowPosition    (0��                 4_     ����   �\  �]  0Y    �     Y  #   
  �                GLSL.std.450                     main    �     ,  H  u  �  �  �  Y  �  �               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         remap_shadow_coord(vf3;   
   coord        PCFPoisson(vf3;f1;       shadowUV         stop         sampleShadow(vf3;f1;         shadowUV         stop     
    fresnel_dielectric_cos(f1;f1;        cosi         eta      frenelFrac(f1;f1;        IOR      NdotV     %   scmod(i1;i1;      #   x     $   y    	 (   sc3d_render_output_flipped    @   poissonDisk   V   sum   X   i     a   newShadowUV   h   FragmentUniformsBlock     h       u_dirLightColor   h      u_shadowmapInvRes     j   fragmentSceneUniforms     w   closestDepth      {   shadowmap     �   curDepth      �   v_shadowPosition      �   shadowSample     
 �   FragmentMaterialUniformsBlock     �       u_IOR     �      u_teamColor   �      u_fresnelColor    �      u_fresnelStrength     �      u_fresnelMask     �      u_diffuse     �      u_specular    �      u_emission    �      u_opacity     �   	   u_minShadowWeight     �   
   u_shadowBias      �      u_shadowColor     �      u_shadowStop      �      u_screenDoorAlpha    	 �   fragmentMaterialUniforms      �   shadow    �   param     �   param     �   c     �   g     �   A     �   B     �   result    �   frac      �   param     �   param     �   temp      �   threshold       x       gl_FragCoord        y       param       param     !  param     #  param     %  alpha     )  sc3d_material_colortransform_mul      ,  u_colorMul    ;  specMask      <  rimMask   =  teamMask      ?  color    	 A  sc3d_material_specular_tex    D  colorMasks    E  specularTex   H  v_texCoord    R  diffuseColor     	 T  sc3d_material_diffuse_color  	 [  sc3d_material_diffuse_tex     ^  diffuseTex    b  team_color    e  teamColor     o  stencilColor      p  sc3d_material_stencil     s  stencilTex    u  v_texCoordStencil     �  viewDir   �  v_view    �  normal    �  v_normal      �  lightDir      �  v_light   �  halfDir   �  spec      �  glossness     �  specColor     �  rim  
 �  sc3d_material_specular_color      �  lightDir      �  halfDir   �  spec      �  specColor     �  rim  
 �  sc3d_material_lightmap_diffuse    �  lightmapMask      �  matcapMaskTex     �  lightmapTexCoord         lightmapColor       lightmapDiffuse  	   projectedShadowCoordinate       param       shadowSample        param       param    	 %  sc3d_material_emission_tex    (  emissionWeight    )  emissionTex  	 7  sc3d_material_opacity_value  	 A  sc3d_material_opacity_tex     D  opacityTex    V  sc3d_material_colortransform_add      Y  u_colorAdd    d  fresnel_flag      g  NdotV     l  fresnelReflectionCol      s  frac      t  param     w  param     �  sc3d_gamma_correct    �  fragColor    
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_vertex_color    �  sc3d_material_specular    �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   
 �  sc3d_material_emission_color      �  sc3d_material_opacity     �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_lightmap_specular  
 �  sc3d_material_baked_lightmap      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_clip_plane     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive     �  v_vertexLightingResult  G  %       G  #       G  $       G  (      d   G  X       G  ^       G  c       H  h           H  h       #       H  h      #      G  h      G  j   "      G  j   !      G  o       G  {   "      G  {   !      G  �         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   0   H  �          H  �      #   4   H  �          H  �      #   @   H  �          H  �      #   P   H  �          H  �      #   `   H  �          H  �      #   p   H  �   	       H  �   	   #   t   H  �   
       H  �   
   #   x   H  �          H  �      #   �   H  �          H  �      #   �   H  �          H  �      #   �   G  �      G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G        G        G          G        G        G        G        G        G        G        G        G        G        G         G  !      G  "      G  #      G  $      G  (      G  )     D  G  ,      G  ,     	   G  /      G  3      G  4      G  ?      G  A     3  G  E      G  E  "      G  E  !      G  F      G  H      G  H         G  I      G  J      G  K      G  R      G  T     1  G  Z      G  [     /  G  ^      G  ^  "      G  ^  !       G  _      G  `      G  a      G  b     �  G  f      G  h      G  i      G  j      G  o      G  p     5  G  s      G  s  "      G  s  !      G  t      G  u      G  u        G  v      G  w      G  x      G  y      G  {      G  |      G  }      G  ~      G        G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �        G  �      G  �      G  �      G  �      G  �     4  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     @  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G        G    "      G    !      G        G        G        G        G        G        G        G         G  !      G  %     :  G  )      G  )  "      G  )  !      G  *      G  +      G  ,      G  -      G  .      G  /      G  0      G  1      G  7     >  G  <      G  >      G  ?      G  A     =  G  D      G  D  "      G  D  !      G  E      G  F      G  G      G  H      G  J      G  K      G  O      G  P      G  Q      G  R      G  S      G  V     E  G  Y      G  Y     
   G  Z      G  [      G  ]      G  ^      G  _      G  `      G  a      G  d     �  G  n      G  p      G  q      G  r      G  v      G  {      G  ~      G        G  �     ,  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �         G  �      G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     -  G  �     .  G  �     0  G  �     2  G  �     6  G  �     7  G  �     8  G  �     9  G  �     ;  G  �     <  G  �     ?  G  �     A  G  �     B  G  �     C  G  �     F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �     �  G  �     �  G  �             !                                        !  	                     !              !                              !          !  "       !   !     '   1  '   (     +           +  +   ,       +     /     �?+  +   0      +  +   4        <         +  +   =        >   <   =      ?      >   ;  ?   @      +      A       +     B   �'q�+     C   �Q̾,  <   D   B   C      E      <   +      G      +     H   �r?+     I   �D�,  <   J   H   I   +      L      +     M   ����+     N   k�m�,  <   O   M   N   +      Q      +     R   ���>+     S    w�>,  <   T   R   S   +     W       +      _         d           g           h   g   <      i      h   ;  i   j         k          	 x                              y   x      z       y   ;  z   {          �      g   ;  �   �         �           �      g   g         g   g   g                        �      �   ;  �   �      +      �   
   +     �     �>+     �   ���=+     �      ?+     �     �@  �   g         �      �   +     �   ��p=+     �   ��?+     �   ��4>+        ��%?,  g     �   �   �      +       ��C?+       ���>+       ��a?+       ���>,  g             +       ��p>+       ��4?+     	  ���=+     
  ��?,  g         	  
  +       ��p?+       ���>+       ��R?+       ���>,  g             ,  �             ;  �        +      &     1  '   )  ;  �   ,     +  +   -        >     g   ,  g   @  /   /   /   /   1  '   A  ;  z   E         G     <   ;  G  H     ,  g   S  W   W   W   W   1  '   T  +      W        X     g   1  '   [  ;  z   ^      1  '   b  1  '   p  ;  z   s      ;  G  u        �        ;  �  �     ;  �  �     ;  �  �     +     �    �A+     �    �@1  '   �  +      �     1  '   �  ;  z   �         �     <   +     �     �,  <   �  �   �  ,  <   �  �   �   ;  z         +           +        	   1  '   %  ;  z   )      1  '   7  +      :     1  '   A  ;  z   D      1  '   V  ;  �   Y     1  '   d  1  '   �  +     �  ��>,     �  �  �  �     �     g   ;  �  �     1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  ;  �  �     6               �     ;  �   �      ;  !        ;  !        ;  !        ;  !        ;  !   !     ;  !   #     ;     %     ;     ;     ;     <     ;     =     ;  >  ?     ;     D     ;  >  R     ;  >  e     ;  >  o     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;  �  �     ;           ;          ;          ;          ;          ;          ;     (     ;     g     ;     l     ;     s     ;     t     ;     w     >  �     A  �       ,   =         �         �   n          >      A  �       0   =         �         �   n          >      =          >      >    _   9         %       >       =      "    >  !  "  >  #  _   9      $  %   !  #  >    $  A  k   '  �   &  =     (  '  >  %  (  �  +      �  )  *  +  �  *  A  �   .  ,  -  =     /  .  =     0  %  �     1  0  /  >  %  1  �  +  �  +  =     2  %  =      3    =      4    A     5  �   3  4  =     6  5  �  '   7  2  6  �  9      �  7  8  9  �  8  �  �  9  >  ;  W   >  <  W   >  =  W   >  ?  @  �  C      �  A  B  C  �  B  =  y   F  E  =  <   I  H  W  g   J  F  I  O     K  J  J            >  D  K  A     L  D  ,   =     M  L  >  ;  M  A     N  D  0   =     O  N  >  <  O  A     P  D  4   =     Q  P  >  =  Q  �  C  �  C  >  R  S  �  V      �  T  U  V  �  U  A  X  Y  �   W  =  g   Z  Y  >  R  Z  �  V  �  V  �  ]      �  [  \  ]  �  \  =  y   _  ^  =  <   `  H  W  g   a  _  `  >  R  a  �  d      �  b  c  d  �  c  =  g   f  R  A  X  g  �   G   =  g   h  g  �  g   i  f  h  >  e  i  =  g   j  R  =  g   k  e  =     l  =  P  g   m  l  l  l  l    g   n     .   j  k  m  >  R  n  �  d  �  d  �  ]  �  ]  >  o  S  �  r      �  p  q  r  �  q  =  y   t  s  =  <   v  u  W  g   w  t  v  >  o  w  =  g   x  R  O     y  x  x            A     z  o  -  =     {  z  �     |  /   {  �     }  y  |  =  g   ~  o  O       ~  ~            �     �  }    =  g   �  R  O 	 g   �  �  �              >  R  �  �  r  �  r  =  g   �  R  >  ?  �  =     �  �       �     E   �  >  �  �  =     �  �       �     E   �  >  �  �  �  �      �  A  �  �  �  �  =     �  �       �     E   �  >  �  �  =     �  �  =     �  �  �     �  �  �       �     E   �  >  �  �  =     �  �  =     �  �  �     �  �  �       �     +   �  W   /   >  �  �  >  �  �  =     �  �  =     �  �       �        �  �  >  �  �  =     �  ;  P     �  �  �  �  =     �  �  �     �  �  �  >  �  �  =     �  �  =     �  �  �     �  �  �       �     +   �  W   /   >  �  �  =     �  �  �     �  /   �       �        �  �  =     �  <  �     �  �  �  >  �  �  =     �  �  =     �  �  P     �  �  �  �  �     �  �  �  =  g   �  ?  O     �  �  �            �     �  �  �  =  g   �  ?  O 	 g   �  �  �              >  ?  �  �  �  �  �  �  �      �  �  �  �  �  �  =     �  �       �     E   �  >  �  �  =     �  �  =     �  �  �     �  �  �       �     E   �  >  �  �  =     �  �  =     �  �  �     �  �  �       �     +   �  W   /   >  �  �  =     �  �       �        �  �  >  �  �  A  X  �  �   �  =  g   �  �  O     �  �  �            =     �  �  �     �  �  �  >  �  �  =     �  �  =     �  �  �     �  �  �       �     +   �  W   /   >  �  �  =     �  �  �     �  /   �       �        �  �  �     �  �  �   >  �  �  =     �  �  =     �  �  P     �  �  �  �  �     �  �  �  =  g   �  ?  O     �  �  �            �     �  �  �  =  g   �  ?  O 	 g   �  �  �              >  ?  �  �  �  �  �  A  X  �  j   A   =  g   �  �  O     �  �  �            =  g   �  ?  O     �  �  �            �     �  �  �  =  g   �  ?  O 	 g   �  �  �              >  ?  �  �  �      �  �  �  �  �  �  =  y   �  �  =  <   �  H  W  g   �  �  �  Q     �  �      >  �  �  =     �  �  O  <   �  �  �         �  <   �  �  �  �  <   �  �  �  >  �  �  =  y       =  <     �  W  g         O                     >       =  g     ?  O                     =          =     	  �  P     
  	  	  	            .       
  =  g     ?  O 	 g                     >  ?    �  �  �  �  =  g     �   O                     >      9            >      =         >      A  k     �     =         >      9              >      =         A  k     �     =                   .     /     =  g      ?  O     !                  �     "  !    =  g   #  ?  O 	 g   $  #  "              >  ?  $  �  '      �  %  &  '  �  &  =  y   *  )  =  <   +  H  W  g   ,  *  +  Q     -  ,     >  (  -  =  g   .  ?  O     /  .  .            =  g   0  R  O     1  0  0            =     2  (  P     3  2  2  2       4     .   /  1  3  =  g   5  ?  O 	 g   6  5  4              >  ?  6  �  '  �  '  �  9      �  7  8  9  �  8  A  k   ;  �   :  =     <  ;  A     =  ?  -  =     >  =  �     ?  >  <  A     @  ?  -  >  @  ?  �  9  �  9  �  C      �  A  B  C  �  B  =  y   E  D  =  <   F  H  W  g   G  E  F  Q     H  G     A     I  ?  -  =     J  I  �     K  J  H  A     L  ?  -  >  L  K  �  C  �  C  �  N      �  )  M  N  �  M  =  g   O  ,  O     P  O  O            =  g   Q  ?  O     R  Q  Q            �     S  R  P  =  g   T  ?  O 	 g   U  T  S              >  ?  U  �  N  �  N  �  X      �  V  W  X  �  W  =  g   Z  Y  O     [  Z  Z            A     \  ?  -  =     ]  \  �     ^  [  ]  =  g   _  ?  O     `  _  _            �     a  `  ^  =  g   b  ?  O 	 g   c  b  a              >  ?  c  �  X  �  X  �  f      �  d  e  f  �  e  =     h  �  =     i  �  �     j  h  i       k     +   j  W   /   >  g  k  A  k   m  �   Q   =     n  m  A  X  o  �   L   =  g   p  o  O     q  p  p            �     r  q  n  >  l  r  A  k   u  �   A   =     v  u  >  t  v  =     x  g  >  w  x  9     y     t  w  >  s  y  A  k   z  �   _   =     {  z  =     |  s  �     }  |  {  >  s  }  =  g   ~  ?  O       ~  ~            =     �  l  =     �  s  P     �  �  �  �       �     .     �  �  =  g   �  ?  O 	 g   �  �  �              >  ?  �  �  f  �  f  �  �      �  �  �  �  �  �  =  g   �  ?  O     �  �  �                 �        �  �  A     �  ?  -  =     �  �  Q     �  �      Q     �  �     Q     �  �     P  g   �  �  �  �  �  >  ?  �  �  �  �  �  =  g   �  ?  >  �  �  �  8  6            	   7     
   �     �  *       �  (   )   *   �  )   A     -   
   ,   =     .   -   A     1   
   0   =     2   1   �     3   /   2   A     5   
   4   =     6   5   P     7   .   3   6   �  7   �  *   =     9   
   �  9   8  6               7        7        �     ;     V      ;  !   X      ;     a      ;     w      ;     �      ;     �      A  E   F   @   A   >  F   D   A  E   K   @   G   >  K   J   A  E   P   @   L   >  P   O   A  E   U   @   Q   >  U   T   >  V   W   >  X   A   �  Y   �  Y   �  [   \       �  ]   �  ]   =      ^   X   �  '   `   ^   _   �  `   Z   [   �  Z   =     b      =      c   X   A  d   e   @   c   ,   =     f   e   A  k   l   j   G   ,   =     m   l   �     n   f   m   =      o   X   A  d   p   @   o   0   =     q   p   A  k   r   j   G   0   =     s   r   �     t   q   s   P     u   n   t   W   �     v   b   u   >  a   v   =  y   |   {   =     }   a   O  <   ~   }   }          W  g      |   ~   Q     �          >  w   �   A  �   �   �   4   =     �   �   >  �   �   =     �   �   A  k   �   �   �   =     �   �   �     �   �   �   =     �   w   �  '   �   �   �   �     �   �   /   W   >  �   �   =     �   �   =     �   V   �     �   �   �   >  V   �   �  \   �  \   =      �   X   �      �   �   G   >  X   �   �  Y   �  [   =     �   V   �     �   �   �   �  �   8  6               7        7        �     ;     �      ;     �      ;     �      =     �      �  '   �   �   �   �  �       �  �   �   �   �  �   �  /   �  �   >  �   W   =     �      >  �   �   =     �      >  �   �   9     �      �   �   >  �   �   =     �   �   �  �   8  6               7        7        �     ;     �      ;     �      ;     �      ;     �      ;     �      =     �           �         �   >  �   �   =     �      =     �      �     �   �   �   �     �   �   /   =     �   �   =     �   �   �     �   �   �   �     �   �   �   >  �   �   =     �   �   �  '   �   �   W   �  �       �  �   �   �   �  �   =     �   �        �         �   >  �   �   =     �   �   =     �   �   �     �   �   �   =     �   �   =     �   �   �     �   �   �   �     �   �   �   >  �   �   =     �   �   =     �   �   =     �   �   �     �   �   �   �     �   �   �   �     �   �   /   =     �   �   =     �   �   =     �   �   �     �   �   �   �     �   �   �   �     �   �   /   �     �   �   �   >  �   �   =     �   �   �     �   �   �   =     �   �   �     �   �   �   =     �   �   =     �   �   �     �   �   �   �     �   /   �   �     �   �   �   >  �   �   �  �   �  �   >  �   /   �  �   �  �   =     �   �   �  �   8  6               7        7        �     ;     �      ;     �      ;     �      =     �      >  �   �   =     �      >  �   �   9     �      �   �   >  �   �   =     �   �   �  �   8  6      %       "   7  !   #   7  !   $   �  &   ;     �      =      �   #   o     �   �   �     �   �   �        �         �   >  �   �   =      �   #   =      �   $   =     �   �   n      �   �   �      �   �   �   �      �   �   �   �  �   8     �     ��      �       x     X  ,     �  �  t  H    �   �   �   d   8      |��   �                 u_screenDoorAlpha   <��   �             u_shadowStop    d��   �             u_shadowColor   ���   x             u_shadowBias    $��   t                 u_minShadowWeight   T��   p              	   u_opacity   |��   `              
   u_emission  ���   P              
   u_specular  ���   @              	   u_diffuse   ���   4             u_fresnelMask   ��   0                 u_fresnelStrength   ���                 u_fresnelColor  t��                    u_teamColor � ��         u_IOR      FragmentMaterialUniformsBlock   ���             `      8      ���                    u_shadowmapInvRes   `��         u_dirLightColor    FragmentUniformsBlock         �   �   �   �   T   ,      ��            
   opacityTex  2��               emissionTex V��               lightmapDiffuse ~��               matcapMaskTex   ���            
   stencilTex  ���         
   diffuseTex  ���               specularTex ��            	   shadowmap   	   ,    �   �   �   x   X   4      >��            v_vertexLightingResult  j��
         
   u_colorAdd  ���            v_light ���            v_normal    ���            v_view  ���            v_texCoordStencil   ���      
   v_texCoord  &��	         
   u_colorMul  F��            v_shadowPosition    D��   4K  xL  �G    ,     �G  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_100
#define SPIRV_CROSS_CONSTANT_ID_100 false
#endif
const bool sc3d_render_output_flipped = SPIRV_CROSS_CONSTANT_ID_100;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 false
#endif
const bool team_color = SPIRV_CROSS_CONSTANT_ID_2001;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_2003
#define SPIRV_CROSS_CONSTANT_ID_2003 false
#endif
const bool fresnel_flag = SPIRV_CROSS_CONSTANT_ID_2003;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
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
    highp vec2 u_shadowmapInvRes;
} fragmentSceneUniforms;

layout(std140) uniform FragmentMaterialUniformsBlock
{
    float u_IOR;
    vec4 u_teamColor;
    vec4 u_fresnelColor;
    float u_fresnelStrength;
    float u_fresnelMask;
    vec4 u_diffuse;
    vec4 u_specular;
    vec4 u_emission;
    float u_opacity;
    float u_minShadowWeight;
    float u_shadowBias;
    vec3 u_shadowColor;
    float u_shadowStop;
    float u_screenDoorAlpha;
} fragmentMaterialUniforms;

uniform highp sampler2D shadowmap;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D matcapMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D emissionTex;
uniform mediump sampler2D opacityTex;

in highp vec4 v_shadowPosition;
in vec4 u_colorMul;
in vec2 v_texCoord;
in vec2 v_texCoordStencil;
in vec3 v_view;
in vec3 v_normal;
in vec3 v_light;
in vec4 u_colorAdd;
layout(location = 0) out highp vec4 fragColor;
in highp vec3 v_vertexLightingResult;
highp vec2 poissonDisk[4];

mediump int scmod(mediump int x, mediump int y)
{
    highp float temp = floor(float(x) / 4.0);
    return x - (y * int(temp));
}

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
    highp float _168 = PCFPoisson(param, param_1);
    shadow = _168;
    return shadow;
}

highp float fresnel_dielectric_cos(highp float cosi, highp float eta)
{
    highp float c = abs(cosi);
    highp float g = ((eta * eta) - 1.0) + (c * c);
    highp float result;
    if (g > 0.0)
    {
        g = sqrt(g);
        highp float A = (g - c) / (g + c);
        highp float B = ((c * (g + c)) - 1.0) / ((c * (g - c)) + 1.0);
        result = ((0.5 * A) * A) * (1.0 + (B * B));
    }
    else
    {
        result = 1.0;
    }
    return result;
}

highp float frenelFrac(highp float IOR, highp float NdotV)
{
    highp float param = NdotV;
    highp float param_1 = IOR;
    highp float frac = fresnel_dielectric_cos(param, param_1);
    return frac;
}

void main()
{
    highp mat4 threshold = mat4(vec4(0.0588235296308994293212890625, 0.529411792755126953125, 0.17647059261798858642578125, 0.64705884456634521484375), vec4(0.7647058963775634765625, 0.2941176593303680419921875, 0.88235294818878173828125, 0.4117647111415863037109375), vec4(0.23529411852359771728515625, 0.705882370471954345703125, 0.117647059261798858642578125, 0.588235318660736083984375), vec4(0.941176474094390869140625, 0.4705882370471954345703125, 0.823529422283172607421875, 0.3529411852359771728515625));
    mediump int x = int(gl_FragCoord.x - 0.5);
    mediump int y = int(gl_FragCoord.y - 0.5);
    mediump int param = x;
    mediump int param_1 = 4;
    x = scmod(param, param_1);
    mediump int param_2 = y;
    mediump int param_3 = 4;
    y = scmod(param_2, param_3);
    highp float alpha = fragmentMaterialUniforms.u_screenDoorAlpha;
    if (sc3d_material_colortransform_mul)
    {
        alpha *= u_colorMul.w;
    }
    if (alpha < threshold[x][y])
    {
        discard;
    }
    highp float specMask = 0.0;
    highp float rimMask = 0.0;
    highp float teamMask = 0.0;
    vec4 color = vec4(1.0);
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, v_texCoord).xyz;
        specMask = colorMasks.x;
        rimMask = colorMasks.y;
        teamMask = colorMasks.z;
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, v_texCoord);
        if (team_color)
        {
            highp vec4 teamColor = diffuseColor * fragmentMaterialUniforms.u_teamColor;
            diffuseColor = mix(diffuseColor, teamColor, vec4(teamMask));
        }
    }
    vec4 stencilColor = vec4(0.0);
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        vec3 _384 = (diffuseColor.xyz * (1.0 - stencilColor.w)) + stencilColor.xyz;
        diffuseColor = vec4(_384.x, _384.y, _384.z, diffuseColor.w);
    }
    color = diffuseColor;
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    if (sc3d_material_specular_tex)
    {
        highp vec3 lightDir = normalize(v_light);
        highp vec3 halfDir = normalize(viewDir + lightDir);
        highp float spec = clamp(dot(normal, halfDir), 0.0, 1.0);
        highp float glossness = 30.0;
        spec = pow(spec, glossness);
        highp vec3 specColor = vec3(specMask) * spec;
        highp float rim = clamp(dot(normal, viewDir), 0.0, 1.0);
        rim = pow(1.0 - rim, 5.0) * rimMask;
        highp vec3 _440 = color.xyz + (specColor + vec3(rim));
        color = vec4(_440.x, _440.y, _440.z, color.w);
    }
    if (sc3d_material_specular_color)
    {
        highp vec3 lightDir_1 = normalize(v_light);
        highp vec3 halfDir_1 = normalize(viewDir + lightDir_1);
        highp float spec_1 = clamp(dot(normal, halfDir_1), 0.0, 1.0);
        spec_1 = pow(spec_1, 30.0);
        highp vec3 specColor_1 = fragmentMaterialUniforms.u_specular.xyz * spec_1;
        highp float rim_1 = clamp(dot(normal, viewDir), 0.0, 1.0);
        rim_1 = pow(1.0 - rim_1, 5.0) * 0.5;
        highp vec3 _483 = color.xyz + (specColor_1 + vec3(rim_1));
        color = vec4(_483.x, _483.y, _483.z, color.w);
    }
    vec3 _491 = color.xyz * fragmentSceneUniforms.u_dirLightColor.xyz;
    color = vec4(_491.x, _491.y, _491.z, color.w);
    if (sc3d_material_lightmap_diffuse)
    {
        highp float lightmapMask = texture(matcapMaskTex, v_texCoord).x;
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        highp vec3 _523 = mix(color.xyz, lightmapColor, vec3(lightmapMask));
        color = vec4(_523.x, _523.y, _523.z, color.w);
    }
    highp vec3 param_4 = v_shadowPosition.xyz;
    highp vec3 projectedShadowCoordinate = remap_shadow_coord(param_4);
    highp vec3 param_5 = projectedShadowCoordinate;
    highp float param_6 = fragmentMaterialUniforms.u_shadowStop;
    highp float _538 = sampleShadow(param_5, param_6);
    highp float shadowSample = _538;
    highp vec3 _546 = color.xyz * mix(shadowSample, 1.0, fragmentMaterialUniforms.u_minShadowWeight);
    color = vec4(_546.x, _546.y, _546.z, color.w);
    if (sc3d_material_emission_tex)
    {
        highp float emissionWeight = texture(emissionTex, v_texCoord).z;
        highp vec3 _564 = mix(color.xyz, diffuseColor.xyz, vec3(emissionWeight));
        color = vec4(_564.x, _564.y, _564.z, color.w);
    }
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, v_texCoord).z;
    }
    if (sc3d_material_colortransform_mul)
    {
        vec3 _595 = color.xyz * u_colorMul.xyz;
        color = vec4(_595.x, _595.y, _595.z, color.w);
    }
    if (sc3d_material_colortransform_add)
    {
        vec3 _609 = color.xyz + (u_colorAdd.xyz * color.w);
        color = vec4(_609.x, _609.y, _609.z, color.w);
    }
    if (fresnel_flag)
    {
        highp float NdotV = clamp(dot(viewDir, normal), 0.0, 1.0);
        highp vec3 fresnelReflectionCol = fragmentMaterialUniforms.u_fresnelColor.xyz * fragmentMaterialUniforms.u_fresnelStrength;
        highp float param_7 = fragmentMaterialUniforms.u_IOR;
        highp float param_8 = NdotV;
        highp float frac = frenelFrac(param_7, param_8);
        frac *= fragmentMaterialUniforms.u_fresnelMask;
        highp vec3 _643 = mix(color.xyz, fresnelReflectionCol, vec3(frac));
        color = vec4(_643.x, _643.y, _643.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

     �     �P��      �       x     X  ,     �  �  t  H    �   �   �   d   8      \O��   �                 u_screenDoorAlpha   P��   �             u_shadowStop    DP��   �             u_shadowColor   lP��   x             u_shadowBias    P��   t                 u_minShadowWeight   4P��   p              	   u_opacity   \P��   `              
   u_emission  �P��   P              
   u_specular  �P��   @              	   u_diffuse   dQ��   4             u_fresnelMask   �P��   0                 u_fresnelStrength   �Q��                 u_fresnelColor  TQ��                    u_teamColor �N��         u_IOR      FragmentMaterialUniformsBlock   �S��             \      4      lR��                u_shadowmapInvRes   <O��         u_dirLightColor    FragmentUniformsBlock         �   �   �   �   T   ,      �P��            
   opacityTex  Q��               emissionTex 2Q��               lightmapDiffuse ZQ��               matcapMaskTex   �Q��            
   stencilTex  �Q��         
   diffuseTex  �Q��               specularTex �Q��            	   shadowmap   	   ,    �   �   �   x   X   4      Q��            v_vertexLightingResult  FQ��
         
   u_colorAdd  fQ��            v_light �Q��            v_normal    �Q��            v_view  �Q��            v_texCoordStencil   �Q��      
   v_texCoord  R��	         
   u_colorMul  "R��            v_shadowPosition    xP��             �N     ���   �K   M  tH    �     `H  #   
                  GLSL.std.450                     main    ~   �   !  3  7  �  �  �                       �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         remap_shadow_coord(vf3;   
   coord        PCFPoisson(vf3;f1;       shadowUV         stop         sampleShadow(vf3;f1;         shadowUV         stop     
    fresnel_dielectric_cos(f1;f1;        cosi         eta      frenelFrac(f1;f1;        IOR      NdotV    	 !   sc3d_render_output_flipped    9   poissonDisk   P   sum   S   i     \   newShadowUV   c   FragmentUniformsBlock     c       u_dirLightColor   c      u_shadowmapInvRes     e   fragmentSceneUniforms     r   closestDepth      v   shadowmap     |   curDepth      ~   v_shadowPosition      �   shadowSample     
 �   FragmentMaterialUniformsBlock     �       u_IOR     �      u_teamColor   �      u_fresnelColor    �      u_fresnelStrength     �      u_fresnelMask     �      u_diffuse     �      u_specular    �      u_emission    �      u_opacity     �   	   u_minShadowWeight     �   
   u_shadowBias      �      u_shadowColor     �      u_shadowStop     	 �   fragmentMaterialUniforms      �   shadow    �   param     �   param     �   c     �   g     �   A     �   B     �   result    �   frac      �   param     �   param     �   specMask      �   rimMask   �   teamMask      �   color    	 �   sc3d_material_specular_tex    �   colorMasks    �   specularTex   �   v_texCoord    �   diffuseColor     	    sc3d_material_diffuse_color  	   sc3d_material_diffuse_tex     
  diffuseTex      team_color      teamColor       stencilColor        sc3d_material_stencil       stencilTex    !  v_texCoordStencil     1  viewDir   3  v_view    6  normal    7  v_normal     
 B  sc3d_material_lightmap_diffuse    E  lightmapMask      F  matcapMaskTex     L  lightmapTexCoord      T  lightmapColor     U  lightmapDiffuse  	 b  projectedShadowCoordinate     c  param     g  shadowSample      i  param     k  param    	 y  sc3d_material_emission_tex    |  emissionWeight    }  emissionTex  	 �  sc3d_material_opacity_value  	 �  sc3d_material_opacity_tex     �  opacityTex    �  sc3d_material_colortransform_mul      �  u_colorMul    �  sc3d_material_colortransform_add      �  u_colorAdd    �  fresnel_flag      �  NdotV     �  fresnelReflectionCol      �  frac      �  param     �  param     �  sc3d_gamma_correct    �  fragColor    
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity       sc3d_material_ambient       sc3d_material_diffuse    	   sc3d_material_vertex_color      sc3d_material_specular   
   sc3d_material_specular_color        sc3d_material_colorize   	   sc3d_material_colorize_tex   
   sc3d_material_colorize_color        sc3d_material_emission   
 	  sc3d_material_emission_color      
  sc3d_material_opacity       sc3d_material_lightmap   
   sc3d_material_lightmap_ambient   
   sc3d_material_lightmap_specular  
   sc3d_material_baked_lightmap        sc3d_material_cutout        sc3d_material_normal     	   sc3d_material_clip_plane     	   sc3d_material_color_grading     sc3d_material_sss       sc3d_material_instanced  	   sc3d_material_gpu_skinned    	   stage_sample_render_target   
   stage_sample_luminance_alpha        stage_sample_luminance   	   stage_blend_mode_additive       v_light     v_vertexLightingResult      v_tangent       v_binormal      normalTex   G  !      d   G  S       G  Y       G  ^       H  c           H  c       #       H  c      #      G  c      G  e   "      G  e   !      G  j       G  v   "      G  v   !      G  ~         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   0   H  �          H  �      #   4   H  �          H  �      #   @   H  �          H  �      #   P   H  �          H  �      #   `   H  �          H  �      #   p   H  �   	       H  �   	   #   t   H  �   
       H  �   
   #   x   H  �          H  �      #   �   H  �          H  �      #   �   G  �      G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �      3  G  �       G  �   "      G  �   !      G  �       G  �       G  �          G  �       G  �       G  �       G  �       G        1  G        G       /  G  
      G  
  "      G  
  !       G        G        G        G       �  G        G        G        G        G        G       5  G        G    "      G    !      G         G  !      G  !        G  "      G  #      G  $      G  %      G  (      G  )      G  *      G  +      G  ,      G  -      G  0      G  3      G  3        G  4      G  5      G  7      G  7        G  8      G  9      G  ;      G  <      G  =      G  >      G  ?      G  B     @  G  F      G  F  "      G  F  !      G  G      G  H      G  I      G  J      G  U      G  U  "      G  U  !      G  V      G  X      G  Y      G  Z      G  [      G  m      G  r      G  t      G  u      G  y     :  G  }      G  }  "      G  }  !      G  ~      G        G  �      G  �      G  �      G  �      G  �      G  �      G  �     >  G  �      G  �      G  �      G  �     =  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �     D  G  �      G  �     	   G  �      G  �      G  �      G  �      G  �      G  �     E  G  �      G  �     
   G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     �  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     ,  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �         G  �      G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G        -  G       .  G       0  G       2  G       4  G       6  G       7  G       8  G       9  G  	     ;  G  
     <  G       ?  G       A  G       B  G       C  G       F  G       G  G       H  G       I  G       J  G       K  G       L  G       �  G       �  G       �  G       �  G        G          G          G        G          G        G          G        G    "      G    !           !                                        !  	                     !              !                    1      !     $           +  $   %       +     (     �?+  $   )      +  $   -        5         +  $   6        7   5   6      8      7   ;  8   9        :          +  :   ;       +     <   �'q�+     =   �Q̾,  5   >   <   =      ?      5   +  :   A      +     B   �r?+     C   �D�,  5   D   B   C   +  :   F      +     G   ����+     H   k�m�,  5   I   G   H   +  :   K      +     L   ���>+     M    w�>,  5   N   L   M   +     Q          R      :   +  :   Z         _           b           c   b   5      d      c   ;  d   e         f          	 s                              t   s      u       t   ;  u   v          }      b   ;  }   ~                    �      b   b         b   b   b                     �      �   ;  �   �      +  :   �   
   +     �     �>+     �   ���=+     �      ?   �      b   ,  b   �   (   (   (   (   1      �   ;  u   �          �      5   ;  �   �      ,  b   �   Q   Q   Q   Q   1         +  :                b   1        ;  u   
      1        1        ;  u         ;  �   !     +  $   &        2        ;  2  3     ;  2  7     1      B  ;  u   F         K     5   +     O     �,  5   P  �   O  ,  5   R  �   �   ;  u   U      +  :   h     +  :   p  	   1      y  ;  u   }      1      �  +  :   �     1      �  ;  u   �      1      �  ;  }   �     1      �  ;  }   �     1      �  1      �  +     �  ��>,     �  �  �  �     �     b   ;  �  �     1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1         1        1        1        1        1        1        1        1        1      	  1      
  1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        ;  2       ;  2       ;  2       ;  2       ;  u         6               �     ;     �      ;     �      ;     �      ;  �   �      ;     �      ;  �   �      ;  �        ;  �        ;     1     ;     6     ;     E     ;  K  L     ;     T     ;     b     ;     c     ;     g     ;     i     ;     k     ;     |     ;     �     ;     �     ;     �     ;     �     ;     �     >  �   Q   >  �   Q   >  �   Q   >  �   �   �  �       �  �   �   �   �  �   =  t   �   �   =  5   �   �   W  b   �   �   �   O     �   �   �             >  �   �   A     �   �   %   =     �   �   >  �   �   A     �   �   )   =     �   �   >  �   �   A     �   �   -   =     �   �   >  �   �   �  �   �  �   >  �   �   �        �         �    A      �     =  b       >  �     �    �    �  	      �      	  �    =  t     
  =  5     �   W  b         >  �     �        �        �    =  b     �   A      �   A   =  b       �  b         >      =  b     �   =  b       =       �   P  b               b        .         >  �     �    �    �  	  �  	  >    �   �        �        �    =  t        =  5   "  !  W  b   #     "  >    #  =  b   $  �   O     %  $  $            A     '    &  =     (  '  �     )  (   (  �     *  %  )  =  b   +    O     ,  +  +            �     -  *  ,  =  b   .  �   O 	 b   /  .  -              >  �   /  �    �    =  b   0  �   >  �   0  =     4  3       5     E   4  >  1  5  =     8  7       9     E   8  >  6  9  A    :  e   ;   =  b   ;  :  O     <  ;  ;            =  b   =  �   O     >  =  =            �     ?  >  <  =  b   @  �   O 	 b   A  @  ?              >  �   A  �  D      �  B  C  D  �  C  =  t   G  F  =  5   H  �   W  b   I  G  H  Q     J  I      >  E  J  =     M  6  O  5   N  M  M         �  5   Q  N  P  �  5   S  Q  R  >  L  S  =  t   V  U  =  5   W  L  W  b   X  V  W  O     Y  X  X            >  T  Y  =  b   Z  �   O     [  Z  Z            =     \  T  =     ]  E  P     ^  ]  ]  ]       _     .   [  \  ^  =  b   `  �   O 	 b   a  `  _              >  �   a  �  D  �  D  =  b   d  ~   O     e  d  d            >  c  e  9     f     c  >  b  f  =     j  b  >  i  j  A  f   l  �   h  =     m  l  >  k  m  9     n     i  k  >  g  n  =     o  g  A  f   q  �   p  =     r  q       s     .   o  (   r  =  b   t  �   O     u  t  t            �     v  u  s  =  b   w  �   O 	 b   x  w  v              >  �   x  �  {      �  y  z  {  �  z  =  t   ~  }  =  5     �   W  b   �  ~    Q     �  �     >  |  �  =  b   �  �   O     �  �  �            =  b   �  �   O     �  �  �            =     �  |  P     �  �  �  �       �     .   �  �  �  =  b   �  �   O 	 b   �  �  �              >  �   �  �  {  �  {  �  �      �  �  �  �  �  �  A  f   �  �   �  =     �  �  A     �  �   &  =     �  �  �     �  �  �  A     �  �   &  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  t   �  �  =  5   �  �   W  b   �  �  �  Q     �  �     A     �  �   &  =     �  �  �     �  �  �  A     �  �   &  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  b   �  �  O     �  �  �            =  b   �  �   O     �  �  �            �     �  �  �  =  b   �  �   O 	 b   �  �  �              >  �   �  �  �  �  �  �  �      �  �  �  �  �  �  =  b   �  �  O     �  �  �            A     �  �   &  =     �  �  �     �  �  �  =  b   �  �   O     �  �  �            �     �  �  �  =  b   �  �   O 	 b   �  �  �              >  �   �  �  �  �  �  �  �      �  �  �  �  �  �  =     �  1  =     �  6  �     �  �  �       �     +   �  Q   (   >  �  �  A  f   �  �   K   =     �  �  A    �  �   F   =  b   �  �  O     �  �  �            �     �  �  �  >  �  �  A  f   �  �   ;   =     �  �  >  �  �  =     �  �  >  �  �  9     �     �  �  >  �  �  A  f   �  �   Z   =     �  �  =     �  �  �     �  �  �  >  �  �  =  b   �  �   O     �  �  �            =     �  �  =     �  �  P     �  �  �  �       �     .   �  �  �  =  b   �  �   O 	 b   �  �  �              >  �   �  �  �  �  �  �  �      �  �  �  �  �  �  =  b   �  �   O     �  �  �                 �        �  �  A     �  �   &  =     �  �  Q     �  �      Q     �  �     Q     �  �     P  b   �  �  �  �  �  >  �   �  �  �  �  �  =  b   �  �   >  �  �  �  8  6            	   7     
   �     �  #       �  !   "   #   �  "   A     &   
   %   =     '   &   A     *   
   )   =     +   *   �     ,   (   +   A     .   
   -   =     /   .   P     0   '   ,   /   �  0   �  #   =     2   
   �  2   8  6               7        7        �     ;     P      ;  R   S      ;     \      ;     r      ;     |      ;     �      A  ?   @   9   ;   >  @   >   A  ?   E   9   A   >  E   D   A  ?   J   9   F   >  J   I   A  ?   O   9   K   >  O   N   >  P   Q   >  S   ;   �  T   �  T   �  V   W       �  X   �  X   =  :   Y   S   �      [   Y   Z   �  [   U   V   �  U   =     ]      =  :   ^   S   A  _   `   9   ^   %   =     a   `   A  f   g   e   A   %   =     h   g   �     i   a   h   =  :   j   S   A  _   k   9   j   )   =     l   k   A  f   m   e   A   )   =     n   m   �     o   l   n   P     p   i   o   Q   �     q   ]   p   >  \   q   =  t   w   v   =     x   \   O  5   y   x   x          W  b   z   w   y   Q     {   z       >  r   {   A     �   ~   -   =     �   �   >  |   �   =     �   |   A  f   �   �   �   =     �   �   �     �   �   �   =     �   r   �      �   �   �   �     �   �   (   Q   >  �   �   =     �   �   =     �   P   �     �   �   �   >  P   �   �  W   �  W   =  :   �   S   �  :   �   �   A   >  S   �   �  T   �  V   =     �   P   �     �   �   �   �  �   8  6               7        7        �     ;     �      ;     �      ;     �      =     �      �      �   �   �   �  �       �  �   �   �   �  �   �  (   �  �   >  �   Q   =     �      >  �   �   =     �      >  �   �   9     �      �   �   >  �   �   =     �   �   �  �   8  6               7        7        �     ;     �      ;     �      ;     �      ;     �      ;     �      =     �           �         �   >  �   �   =     �      =     �      �     �   �   �   �     �   �   (   =     �   �   =     �   �   �     �   �   �   �     �   �   �   >  �   �   =     �   �   �      �   �   Q   �  �       �  �   �   �   �  �   =     �   �        �         �   >  �   �   =     �   �   =     �   �   �     �   �   �   =     �   �   =     �   �   �     �   �   �   �     �   �   �   >  �   �   =     �   �   =     �   �   =     �   �   �     �   �   �   �     �   �   �   �     �   �   (   =     �   �   =     �   �   =     �   �   �     �   �   �   �     �   �   �   �     �   �   (   �     �   �   �   >  �   �   =     �   �   �     �   �   �   =     �   �   �     �   �   �   =     �   �   =     �   �   �     �   �   �   �     �   (   �   �     �   �   �   >  �   �   �  �   �  �   >  �   (   �  �   �  �   =     �   �   �  �   8  6               7        7        �     ;     �      ;     �      ;     �      =     �      >  �   �   =     �      >  �   �   9     �      �   �   >  �   �   =     �   �   �  �   8     �     ���      �           D     $  �  �  �  l  @    �   �   �   \   0      t���   �             u_shadowStop    ����   �             u_shadowColor   Ğ��   x             u_shadowBias    \���   t                 u_minShadowWeight   ����   p              	   u_opacity   ����   `              
   u_emission  ܞ��   P              
   u_specular  ���   @              	   u_diffuse   ����   4             u_fresnelMask   T���   0                 u_fresnelStrength   ���                 u_fresnelColor  ����                    u_teamColor ���         u_IOR      FragmentMaterialUniformsBlock   ����             `      8      4���                    u_shadowmapInvRes   ����         u_dirLightColor    FragmentUniformsBlock   	   D    �   �   �   x   P   (      �+��         	   normalTex   j���            
   opacityTex  ����               emissionTex ����               lightmapDiffuse ڟ��               matcapMaskTex   ���            
   stencilTex  V���         
   diffuseTex  F���               specularTex j���            	   shadowmap      t  T  (    �   �   �   |   L   (      ����         
   v_binormal  ��         	   v_tangent   ���            v_vertexLightingResult  ���            v_light *���
         
   u_colorAdd  J���	         
   u_colorMul  j���            v_normal    ����            v_view  ����            v_texCoordStencil   ����      
   v_texCoord  ���            v_shadowPosition    ����   4B  �C  ?    ,     �>  #version 300 es
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
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 false
#endif
const bool team_color = SPIRV_CROSS_CONSTANT_ID_2001;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_2003
#define SPIRV_CROSS_CONSTANT_ID_2003 false
#endif
const bool fresnel_flag = SPIRV_CROSS_CONSTANT_ID_2003;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
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
    highp vec2 u_shadowmapInvRes;
} fragmentSceneUniforms;

layout(std140) uniform FragmentMaterialUniformsBlock
{
    float u_IOR;
    vec4 u_teamColor;
    vec4 u_fresnelColor;
    float u_fresnelStrength;
    float u_fresnelMask;
    vec4 u_diffuse;
    vec4 u_specular;
    vec4 u_emission;
    float u_opacity;
    float u_minShadowWeight;
    float u_shadowBias;
    vec3 u_shadowColor;
    float u_shadowStop;
} fragmentMaterialUniforms;

uniform highp sampler2D shadowmap;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D matcapMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D emissionTex;
uniform mediump sampler2D opacityTex;
uniform mediump sampler2D normalTex;

in highp vec4 v_shadowPosition;
in vec2 v_texCoord;
in vec2 v_texCoordStencil;
in vec3 v_view;
in vec3 v_normal;
in vec4 u_colorMul;
in vec4 u_colorAdd;
layout(location = 0) out highp vec4 fragColor;
in vec3 v_light;
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
    highp float _163 = PCFPoisson(param, param_1);
    shadow = _163;
    return shadow;
}

highp float fresnel_dielectric_cos(highp float cosi, highp float eta)
{
    highp float c = abs(cosi);
    highp float g = ((eta * eta) - 1.0) + (c * c);
    highp float result;
    if (g > 0.0)
    {
        g = sqrt(g);
        highp float A = (g - c) / (g + c);
        highp float B = ((c * (g + c)) - 1.0) / ((c * (g - c)) + 1.0);
        result = ((0.5 * A) * A) * (1.0 + (B * B));
    }
    else
    {
        result = 1.0;
    }
    return result;
}

highp float frenelFrac(highp float IOR, highp float NdotV)
{
    highp float param = NdotV;
    highp float param_1 = IOR;
    highp float frac = fresnel_dielectric_cos(param, param_1);
    return frac;
}

void main()
{
    highp float specMask = 0.0;
    highp float rimMask = 0.0;
    highp float teamMask = 0.0;
    vec4 color = vec4(1.0);
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, v_texCoord).xyz;
        specMask = colorMasks.x;
        rimMask = colorMasks.y;
        teamMask = colorMasks.z;
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, v_texCoord);
        if (team_color)
        {
            highp vec4 teamColor = diffuseColor * fragmentMaterialUniforms.u_teamColor;
            diffuseColor = mix(diffuseColor, teamColor, vec4(teamMask));
        }
    }
    vec4 stencilColor = vec4(0.0);
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        vec3 _301 = (diffuseColor.xyz * (1.0 - stencilColor.w)) + stencilColor.xyz;
        diffuseColor = vec4(_301.x, _301.y, _301.z, diffuseColor.w);
    }
    color = diffuseColor;
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    vec3 _319 = color.xyz * fragmentSceneUniforms.u_dirLightColor.xyz;
    color = vec4(_319.x, _319.y, _319.z, color.w);
    if (sc3d_material_lightmap_diffuse)
    {
        highp float lightmapMask = texture(matcapMaskTex, v_texCoord).x;
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        highp vec3 _351 = mix(color.xyz, lightmapColor, vec3(lightmapMask));
        color = vec4(_351.x, _351.y, _351.z, color.w);
    }
    highp vec3 param = v_shadowPosition.xyz;
    highp vec3 projectedShadowCoordinate = remap_shadow_coord(param);
    highp vec3 param_1 = projectedShadowCoordinate;
    highp float param_2 = fragmentMaterialUniforms.u_shadowStop;
    highp float _366 = sampleShadow(param_1, param_2);
    highp float shadowSample = _366;
    highp vec3 _374 = color.xyz * mix(shadowSample, 1.0, fragmentMaterialUniforms.u_minShadowWeight);
    color = vec4(_374.x, _374.y, _374.z, color.w);
    if (sc3d_material_emission_tex)
    {
        highp float emissionWeight = texture(emissionTex, v_texCoord).z;
        highp vec3 _392 = mix(color.xyz, diffuseColor.xyz, vec3(emissionWeight));
        color = vec4(_392.x, _392.y, _392.z, color.w);
    }
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, v_texCoord).z;
    }
    if (sc3d_material_colortransform_mul)
    {
        vec3 _425 = color.xyz * u_colorMul.xyz;
        color = vec4(_425.x, _425.y, _425.z, color.w);
    }
    if (sc3d_material_colortransform_add)
    {
        vec3 _439 = color.xyz + (u_colorAdd.xyz * color.w);
        color = vec4(_439.x, _439.y, _439.z, color.w);
    }
    if (fresnel_flag)
    {
        highp float NdotV = clamp(dot(viewDir, normal), 0.0, 1.0);
        highp vec3 fresnelReflectionCol = fragmentMaterialUniforms.u_fresnelColor.xyz * fragmentMaterialUniforms.u_fresnelStrength;
        highp float param_3 = fragmentMaterialUniforms.u_IOR;
        highp float param_4 = NdotV;
        highp float frac = frenelFrac(param_3, param_4);
        frac *= fragmentMaterialUniforms.u_fresnelMask;
        highp vec3 _473 = mix(color.xyz, fresnelReflectionCol, vec3(frac));
        color = vec4(_473.x, _473.y, _473.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

   �     T���      �           D     $  �  �  �  l  @    �   �   �   \   0      ����   �             u_shadowStop    ����   �             u_shadowColor   ���   x             u_shadowBias    ����   t                 u_minShadowWeight   ����   p              	   u_opacity   ����   `              
   u_emission  $���   P              
   u_specular  L���   @              	   u_diffuse   ���   4             u_fresnelMask   ����   0                 u_fresnelStrength   \���                 u_fresnelColor  ����                    u_teamColor P���         u_IOR      FragmentMaterialUniformsBlock   <���             `      8      |���                    u_shadowmapInvRes   ����         u_dirLightColor    FragmentUniformsBlock   	   D    �   �   �   x   P   (      q��         	   normalTex   ����            
   opacityTex  ����               emissionTex ����               lightmapDiffuse "���               matcapMaskTex   J���            
   stencilTex  ����         
   diffuseTex  ����               specularTex ����            	   shadowmap      t  T  (    �   �   �   |   L   (      ����         
   v_binormal  
���         	   v_tangent   *���            v_vertexLightingResult  V���            v_light r���
         
   u_colorAdd  ����	         
   u_colorMul  ����            v_normal    ����            v_view  ����            v_texCoordStencil   ����      
   v_texCoord  2���            v_shadowPosition    `q��   
              x[     &��   XX  �Y  8U    �     $U  #   
  �                GLSL.std.450                     main    ~   �   !  3  7  ;  ?  f  &  1  m  �               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         remap_shadow_coord(vf3;   
   coord        PCFPoisson(vf3;f1;       shadowUV         stop         sampleShadow(vf3;f1;         shadowUV         stop     
    fresnel_dielectric_cos(f1;f1;        cosi         eta      frenelFrac(f1;f1;        IOR      NdotV    	 !   sc3d_render_output_flipped    9   poissonDisk   P   sum   S   i     \   newShadowUV   c   FragmentUniformsBlock     c       u_dirLightColor   c      u_shadowmapInvRes     e   fragmentSceneUniforms     r   closestDepth      v   shadowmap     |   curDepth      ~   v_shadowPosition      �   shadowSample     
 �   FragmentMaterialUniformsBlock     �       u_IOR     �      u_teamColor   �      u_fresnelColor    �      u_fresnelStrength     �      u_fresnelMask     �      u_diffuse     �      u_specular    �      u_emission    �      u_opacity     �   	   u_minShadowWeight     �   
   u_shadowBias      �      u_shadowColor     �      u_shadowStop     	 �   fragmentMaterialUniforms      �   shadow    �   param     �   param     �   c     �   g     �   A     �   B     �   result    �   frac      �   param     �   param     �   specMask      �   rimMask   �   teamMask      �   color    	 �   sc3d_material_specular_tex    �   colorMasks    �   specularTex   �   v_texCoord    �   diffuseColor     	    sc3d_material_diffuse_color  	   sc3d_material_diffuse_tex     
  diffuseTex      team_color      teamColor       stencilColor        sc3d_material_stencil       stencilTex    !  v_texCoordStencil     1  viewDir   3  v_view    6  normal    7  v_normal      :  tangent   ;  v_tangent     >  binormal      ?  v_binormal    D  TBN   U  normalMap     V  normalTex     e  lightDir      f  v_light   i  halfDir   n  spec      s  glossness     x  specColor     }  rim  
 �  sc3d_material_specular_color      �  lightDir      �  halfDir   �  spec      �  specColor     �  rim  
 �  sc3d_material_lightmap_diffuse    �  lightmapMask      �  matcapMaskTex     �  lightmapTexCoord      �  lightmapColor     �  lightmapDiffuse  	 �  projectedShadowCoordinate     �  param     �  shadowSample      �  param     �  param    	 �  sc3d_material_emission_tex    �  emissionWeight    �  emissionTex  	   sc3d_material_opacity_value  	   sc3d_material_opacity_tex       opacityTex    #  sc3d_material_colortransform_mul      &  u_colorMul    .  sc3d_material_colortransform_add      1  u_colorAdd    <  fresnel_flag      ?  NdotV     D  fresnelReflectionCol      K  frac      L  param     O  param     ^  sc3d_gamma_correct    m  fragColor    
 o  sc3d_support_luminance_formats    p  sc3d_debug    q  sc3d_debug_albedo     r  sc3d_debug_normals   	 s  sc3d_debug_vertex_normals    
 t  sc3d_debug_material_metallic     
 u  sc3d_debug_material_roughness     v  sc3d_debug_material_ao   	 w  sc3d_debug_lightmap_diffuse  
 x  sc3d_debug_lightmap_specular      y  sc3d_debug_lightmap_specular_mip0     z  sc3d_debug_lightmap_specular_mip1     {  sc3d_debug_lightmap_specular_mip2     |  sc3d_debug_lightmap_specular_mip3     }  sc3d_debug_lightmap_specular_mip4    	 ~  sc3d_debug_pbr_diffuse_term  
   sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_vertex_color    �  sc3d_material_specular    �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   
 �  sc3d_material_emission_color      �  sc3d_material_opacity     �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_lightmap_specular  
 �  sc3d_material_baked_lightmap      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_clip_plane     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive     �  v_vertexLightingResult  G  !      d   G  S       G  Y       G  ^       H  c           H  c       #       H  c      #      G  c      G  e   "      G  e   !      G  j       G  v   "      G  v   !      G  ~         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   0   H  �          H  �      #   4   H  �          H  �      #   @   H  �          H  �      #   P   H  �          H  �      #   `   H  �          H  �      #   p   H  �   	       H  �   	   #   t   H  �   
       H  �   
   #   x   H  �          H  �      #   �   H  �          H  �      #   �   G  �      G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �      3  G  �       G  �   "      G  �   !      G  �       G  �       G  �          G  �       G  �       G  �       G  �       G        1  G        G       /  G  
      G  
  "      G  
  !       G        G        G        G       �  G        G        G        G        G        G       5  G        G    "      G    !      G         G  !      G  !        G  "      G  #      G  $      G  %      G  (      G  )      G  *      G  +      G  ,      G  -      G  0      G  3      G  3        G  4      G  5      G  7      G  7        G  8      G  9      G  ;      G  ;        G  <      G  =      G  ?      G  ?        G  @      G  A      G  V      G  V  "      G  V  !      G  W      G  X      G  Y      G  Z      G  \      G  ]      G  ^      G  f      G  f        G  g      G  h      G  �      G  �      G  �     4  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     @  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     :  G  �      G  �  "      G  �  !      G         G        G        G        G        G        G        G        G       >  G        G        G        G       =  G        G    "      G    !      G        G        G        G        G         G  !      G  #     D  G  &      G  &     	   G  '      G  (      G  )      G  *      G  +      G  .     E  G  1      G  1     
   G  2      G  3      G  5      G  6      G  7      G  8      G  9      G  <     �  G  F      G  H      G  I      G  J      G  N      G  S      G  V      G  W      G  ^     ,  G  a      G  b      G  e      G  g      G  h      G  i      G  j      G  k      G  m         G  n      G  o     e   G  p     �   G  q     �   G  r     �   G  s     �   G  t     �   G  u     �   G  v     �   G  w     �   G  x     �   G  y     �   G  z     �   G  {     �   G  |     �   G  }     �   G  ~     �   G       �   G  �     �   G  �     �   G  �     -  G  �     .  G  �     0  G  �     2  G  �     6  G  �     7  G  �     8  G  �     9  G  �     ;  G  �     <  G  �     ?  G  �     A  G  �     B  G  �     C  G  �     F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �     �  G  �     �  G  �             !                                        !  	                     !              !                    1      !     $           +  $   %       +     (     �?+  $   )      +  $   -        5         +  $   6        7   5   6      8      7   ;  8   9        :          +  :   ;       +     <   �'q�+     =   �Q̾,  5   >   <   =      ?      5   +  :   A      +     B   �r?+     C   �D�,  5   D   B   C   +  :   F      +     G   ����+     H   k�m�,  5   I   G   H   +  :   K      +     L   ���>+     M    w�>,  5   N   L   M   +     Q          R      :   +  :   Z         _           b           c   b   5      d      c   ;  d   e         f          	 s                              t   s      u       t   ;  u   v          }      b   ;  }   ~                    �      b   b         b   b   b                     �      �   ;  �   �      +  :   �   
   +     �     �>+     �   ���=+     �      ?   �      b   ,  b   �   (   (   (   (   1      �   ;  u   �          �      5   ;  �   �      ,  b   �   Q   Q   Q   Q   1         +  :                b   1        ;  u   
      1        1        ;  u         ;  �   !     +  $   &        2        ;  2  3     ;  2  7     ;  2  ;     ;  2  ?       B           C     B  ;  u   V      +     [     @;  2  f     +     t    �A+     �    �@1      �  +  :   �     1      �  ;  u   �         �     5   +     �     �,  5   �  �   �  ,  5   �  �   �   ;  u   �      +  :   �     +  :   �  	   1      �  ;  u   �      1        +  :        1        ;  u         1      #  ;  }   &     1      .  ;  }   1     1      <  1      ^  +     c  ��>,     d  c  c  c     l     b   ;  l  m     1      o  1      p  1      q  1      r  1      s  1      t  1      u  1      v  1      w  1      x  1      y  1      z  1      {  1      |  1      }  1      ~  1        1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  ;  2  �     6               �     ;     �      ;     �      ;     �      ;  �   �      ;     �      ;  �   �      ;  �        ;  �        ;     1     ;     6     ;     :     ;     >     ;  C  D     ;     U     ;     e     ;     i     ;     n     ;     s     ;     x     ;     }     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;  �  �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     ?     ;     D     ;     K     ;     L     ;     O     >  �   Q   >  �   Q   >  �   Q   >  �   �   �  �       �  �   �   �   �  �   =  t   �   �   =  5   �   �   W  b   �   �   �   O     �   �   �             >  �   �   A     �   �   %   =     �   �   >  �   �   A     �   �   )   =     �   �   >  �   �   A     �   �   -   =     �   �   >  �   �   �  �   �  �   >  �   �   �        �         �    A      �     =  b       >  �     �    �    �  	      �      	  �    =  t     
  =  5     �   W  b         >  �     �        �        �    =  b     �   A      �   A   =  b       �  b         >      =  b     �   =  b       =       �   P  b               b        .         >  �     �    �    �  	  �  	  >    �   �        �        �    =  t        =  5   "  !  W  b   #     "  >    #  =  b   $  �   O     %  $  $            A     '    &  =     (  '  �     )  (   (  �     *  %  )  =  b   +    O     ,  +  +            �     -  *  ,  =  b   .  �   O 	 b   /  .  -              >  �   /  �    �    =  b   0  �   >  �   0  =     4  3       5     E   4  >  1  5  =     8  7       9     E   8  >  6  9  =     <  ;       =     E   <  >  :  =  =     @  ?       A     E   @  >  >  A  =     E  :  =     F  >  =     G  6  Q     H  E      Q     I  E     Q     J  E     Q     K  F      Q     L  F     Q     M  F     Q     N  G      Q     O  G     Q     P  G     P     Q  H  I  J  P     R  K  L  M  P     S  N  O  P  P  B  T  Q  R  S  >  D  T  =  t   W  V  =  5   X  �   W  b   Y  W  X  O     Z  Y  Y            �     \  Z  [  P     ]  (   (   (   �     ^  \  ]  >  U  ^  =  B  _  D  =     `  U  �     a  _  `       b     E   a  >  6  b  �  d      �  �   c  d  �  c  =     g  f       h     E   g  >  e  h  =     j  1  =     k  e  �     l  j  k       m     E   l  >  i  m  =     o  6  =     p  i  �     q  o  p       r     +   q  Q   (   >  n  r  >  s  t  =     u  n  =     v  s       w        u  v  >  n  w  =     y  �   P     z  y  y  y  =     {  n  �     |  z  {  >  x  |  =     ~  6  =       1  �     �  ~         �     +   �  Q   (   >  }  �  =     �  }  �     �  (   �       �        �  �  =     �  �   �     �  �  �  >  }  �  =     �  x  =     �  }  P     �  �  �  �  �     �  �  �  =  b   �  �   O     �  �  �            �     �  �  �  =  b   �  �   O 	 b   �  �  �              >  �   �  �  d  �  d  �  �      �  �  �  �  �  �  =     �  f       �     E   �  >  �  �  =     �  1  =     �  �  �     �  �  �       �     E   �  >  �  �  =     �  6  =     �  �  �     �  �  �       �     +   �  Q   (   >  �  �  =     �  �       �        �  t  >  �  �  A    �  �   �  =  b   �  �  O     �  �  �            =     �  �  �     �  �  �  >  �  �  =     �  6  =     �  1  �     �  �  �       �     +   �  Q   (   >  �  �  =     �  �  �     �  (   �       �        �  �  �     �  �  �   >  �  �  =     �  �  =     �  �  P     �  �  �  �  �     �  �  �  =  b   �  �   O     �  �  �            �     �  �  �  =  b   �  �   O 	 b   �  �  �              >  �   �  �  �  �  �  A    �  e   ;   =  b   �  �  O     �  �  �            =  b   �  �   O     �  �  �            �     �  �  �  =  b   �  �   O 	 b   �  �  �              >  �   �  �  �      �  �  �  �  �  �  =  t   �  �  =  5   �  �   W  b   �  �  �  Q     �  �      >  �  �  =     �  6  O  5   �  �  �         �  5   �  �  �  �  5   �  �  �  >  �  �  =  t   �  �  =  5   �  �  W  b   �  �  �  O     �  �  �            >  �  �  =  b   �  �   O     �  �  �            =     �  �  =     �  �  P     �  �  �  �       �     .   �  �  �  =  b   �  �   O 	 b   �  �  �              >  �   �  �  �  �  �  =  b   �  ~   O     �  �  �            >  �  �  9     �     �  >  �  �  =     �  �  >  �  �  A  f   �  �   �  =     �  �  >  �  �  9     �     �  �  >  �  �  =     �  �  A  f   �  �   �  =     �  �       �     .   �  (   �  =  b   �  �   O     �  �  �            �     �  �  �  =  b   �  �   O 	 b   �  �  �              >  �   �  �  �      �  �  �  �  �  �  =  t      �  =  5     �   W  b          Q            >  �    =  b     �   O                     =  b     �   O                     =       �  P     	             
     .       	  =  b     �   O 	 b       
              >  �     �  �  �  �  �        �        �    A  f     �     =         A       �   &  =         �           A       �   &  >      �    �    �        �        �    =  t       =  5     �   W  b         Q            A       �   &  =          �     !       A     "  �   &  >  "  !  �    �    �  %      �  #  $  %  �  $  =  b   '  &  O     (  '  '            =  b   )  �   O     *  )  )            �     +  *  (  =  b   ,  �   O 	 b   -  ,  +              >  �   -  �  %  �  %  �  0      �  .  /  0  �  /  =  b   2  1  O     3  2  2            A     4  �   &  =     5  4  �     6  3  5  =  b   7  �   O     8  7  7            �     9  8  6  =  b   :  �   O 	 b   ;  :  9              >  �   ;  �  0  �  0  �  >      �  <  =  >  �  =  =     @  1  =     A  6  �     B  @  A       C     +   B  Q   (   >  ?  C  A  f   E  �   K   =     F  E  A    G  �   F   =  b   H  G  O     I  H  H            �     J  I  F  >  D  J  A  f   M  �   ;   =     N  M  >  L  N  =     P  ?  >  O  P  9     Q     L  O  >  K  Q  A  f   R  �   Z   =     S  R  =     T  K  �     U  T  S  >  K  U  =  b   V  �   O     W  V  V            =     X  D  =     Y  K  P     Z  Y  Y  Y       [     .   W  X  Z  =  b   \  �   O 	 b   ]  \  [              >  �   ]  �  >  �  >  �  `      �  ^  _  `  �  _  =  b   a  �   O     b  a  a                 e        b  d  A     f  �   &  =     g  f  Q     h  e      Q     i  e     Q     j  e     P  b   k  h  i  j  g  >  �   k  �  `  �  `  =  b   n  �   >  m  n  �  8  6            	   7     
   �     �  #       �  !   "   #   �  "   A     &   
   %   =     '   &   A     *   
   )   =     +   *   �     ,   (   +   A     .   
   -   =     /   .   P     0   '   ,   /   �  0   �  #   =     2   
   �  2   8  6               7        7        �     ;     P      ;  R   S      ;     \      ;     r      ;     |      ;     �      A  ?   @   9   ;   >  @   >   A  ?   E   9   A   >  E   D   A  ?   J   9   F   >  J   I   A  ?   O   9   K   >  O   N   >  P   Q   >  S   ;   �  T   �  T   �  V   W       �  X   �  X   =  :   Y   S   �      [   Y   Z   �  [   U   V   �  U   =     ]      =  :   ^   S   A  _   `   9   ^   %   =     a   `   A  f   g   e   A   %   =     h   g   �     i   a   h   =  :   j   S   A  _   k   9   j   )   =     l   k   A  f   m   e   A   )   =     n   m   �     o   l   n   P     p   i   o   Q   �     q   ]   p   >  \   q   =  t   w   v   =     x   \   O  5   y   x   x          W  b   z   w   y   Q     {   z       >  r   {   A     �   ~   -   =     �   �   >  |   �   =     �   |   A  f   �   �   �   =     �   �   �     �   �   �   =     �   r   �      �   �   �   �     �   �   (   Q   >  �   �   =     �   �   =     �   P   �     �   �   �   >  P   �   �  W   �  W   =  :   �   S   �  :   �   �   A   >  S   �   �  T   �  V   =     �   P   �     �   �   �   �  �   8  6               7        7        �     ;     �      ;     �      ;     �      =     �      �      �   �   �   �  �       �  �   �   �   �  �   �  (   �  �   >  �   Q   =     �      >  �   �   =     �      >  �   �   9     �      �   �   >  �   �   =     �   �   �  �   8  6               7        7        �     ;     �      ;     �      ;     �      ;     �      ;     �      =     �           �         �   >  �   �   =     �      =     �      �     �   �   �   �     �   �   (   =     �   �   =     �   �   �     �   �   �   �     �   �   �   >  �   �   =     �   �   �      �   �   Q   �  �       �  �   �   �   �  �   =     �   �        �         �   >  �   �   =     �   �   =     �   �   �     �   �   �   =     �   �   =     �   �   �     �   �   �   �     �   �   �   >  �   �   =     �   �   =     �   �   =     �   �   �     �   �   �   �     �   �   �   �     �   �   (   =     �   �   =     �   �   =     �   �   �     �   �   �   �     �   �   �   �     �   �   (   �     �   �   �   >  �   �   =     �   �   �     �   �   �   =     �   �   �     �   �   �   =     �   �   =     �   �   �     �   �   �   �     �   (   �   �     �   �   �   >  �   �   �  �   �  �   >  �   (   �  �   �  �   =     �   �   �  �   8  6               7        7        �     ;     �      ;     �      ;     �      =     �      >  �   �   =     �      >  �   �   9     �      �   �   >  �   �   =     �   �   �  �   8     �     �?��      �           D     $  �  �  �  l  @    �   �   �   \   0      L?��   �             u_shadowStop    t?��   �             u_shadowColor   �?��   x             u_shadowBias    4?��   t                 u_minShadowWeight   d?��   p              	   u_opacity   �?��   `              
   u_emission  �?��   P              
   u_specular  �?��   @              	   u_diffuse   �@��   4             u_fresnelMask   ,@��   0                 u_fresnelStrength   �@��                 u_fresnelColor  �@��                    u_teamColor �=��         u_IOR      FragmentMaterialUniformsBlock   �B��             \      4      �A��                u_shadowmapInvRes   l>��         u_dirLightColor    FragmentUniformsBlock   	   H     �   �   �   �   T   ,      @��            
   opacityTex  B@��               emissionTex f@��               lightmapDiffuse �@��               matcapMaskTex   �@��            	   normalTex   �@��            
   stencilTex  .A��         
   diffuseTex  A��               specularTex BA��            	   shadowmap      t  T  (    �   �   �   |   X   4      z@��            v_vertexLightingResult  �@��
         
   u_colorAdd  �@��	         
   u_colorMul  �@��            v_light A��         
   v_binormal  "A��         	   v_tangent   BA��            v_normal    bA��            v_view  ~A��            v_texCoordStencil   tA��      
   v_texCoord  �A��            v_shadowPosition    ����   �G  TI  �D    ,     �D  #version 300 es
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
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 false
#endif
const bool team_color = SPIRV_CROSS_CONSTANT_ID_2001;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_2003
#define SPIRV_CROSS_CONSTANT_ID_2003 false
#endif
const bool fresnel_flag = SPIRV_CROSS_CONSTANT_ID_2003;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
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
    highp vec2 u_shadowmapInvRes;
} fragmentSceneUniforms;

layout(std140) uniform FragmentMaterialUniformsBlock
{
    float u_IOR;
    vec4 u_teamColor;
    vec4 u_fresnelColor;
    float u_fresnelStrength;
    float u_fresnelMask;
    vec4 u_diffuse;
    vec4 u_specular;
    vec4 u_emission;
    float u_opacity;
    float u_minShadowWeight;
    float u_shadowBias;
    vec3 u_shadowColor;
    float u_shadowStop;
} fragmentMaterialUniforms;

uniform highp sampler2D shadowmap;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D normalTex;
uniform mediump sampler2D matcapMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D emissionTex;
uniform mediump sampler2D opacityTex;

in highp vec4 v_shadowPosition;
in vec2 v_texCoord;
in vec2 v_texCoordStencil;
in vec3 v_view;
in vec3 v_normal;
in vec3 v_tangent;
in vec3 v_binormal;
in vec3 v_light;
in vec4 u_colorMul;
in vec4 u_colorAdd;
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
    highp float _163 = PCFPoisson(param, param_1);
    shadow = _163;
    return shadow;
}

highp float fresnel_dielectric_cos(highp float cosi, highp float eta)
{
    highp float c = abs(cosi);
    highp float g = ((eta * eta) - 1.0) + (c * c);
    highp float result;
    if (g > 0.0)
    {
        g = sqrt(g);
        highp float A = (g - c) / (g + c);
        highp float B = ((c * (g + c)) - 1.0) / ((c * (g - c)) + 1.0);
        result = ((0.5 * A) * A) * (1.0 + (B * B));
    }
    else
    {
        result = 1.0;
    }
    return result;
}

highp float frenelFrac(highp float IOR, highp float NdotV)
{
    highp float param = NdotV;
    highp float param_1 = IOR;
    highp float frac = fresnel_dielectric_cos(param, param_1);
    return frac;
}

void main()
{
    highp float specMask = 0.0;
    highp float rimMask = 0.0;
    highp float teamMask = 0.0;
    vec4 color = vec4(1.0);
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, v_texCoord).xyz;
        specMask = colorMasks.x;
        rimMask = colorMasks.y;
        teamMask = colorMasks.z;
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, v_texCoord);
        if (team_color)
        {
            highp vec4 teamColor = diffuseColor * fragmentMaterialUniforms.u_teamColor;
            diffuseColor = mix(diffuseColor, teamColor, vec4(teamMask));
        }
    }
    vec4 stencilColor = vec4(0.0);
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        vec3 _301 = (diffuseColor.xyz * (1.0 - stencilColor.w)) + stencilColor.xyz;
        diffuseColor = vec4(_301.x, _301.y, _301.z, diffuseColor.w);
    }
    color = diffuseColor;
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    highp vec3 tangent = normalize(v_tangent);
    highp vec3 binormal = normalize(v_binormal);
    highp mat3 TBN = mat3(vec3(tangent), vec3(binormal), vec3(normal));
    highp vec3 normalMap = (texture(normalTex, v_texCoord).xyz * 2.0) - vec3(1.0);
    normal = normalize(TBN * normalMap);
    if (sc3d_material_specular_tex)
    {
        highp vec3 lightDir = normalize(v_light);
        highp vec3 halfDir = normalize(viewDir + lightDir);
        highp float spec = clamp(dot(normal, halfDir), 0.0, 1.0);
        highp float glossness = 30.0;
        spec = pow(spec, glossness);
        highp vec3 specColor = vec3(specMask) * spec;
        highp float rim = clamp(dot(normal, viewDir), 0.0, 1.0);
        rim = pow(1.0 - rim, 5.0) * rimMask;
        highp vec3 _398 = color.xyz + (specColor + vec3(rim));
        color = vec4(_398.x, _398.y, _398.z, color.w);
    }
    if (sc3d_material_specular_color)
    {
        highp vec3 lightDir_1 = normalize(v_light);
        highp vec3 halfDir_1 = normalize(viewDir + lightDir_1);
        highp float spec_1 = clamp(dot(normal, halfDir_1), 0.0, 1.0);
        spec_1 = pow(spec_1, 30.0);
        highp vec3 specColor_1 = fragmentMaterialUniforms.u_specular.xyz * spec_1;
        highp float rim_1 = clamp(dot(normal, viewDir), 0.0, 1.0);
        rim_1 = pow(1.0 - rim_1, 5.0) * 0.5;
        highp vec3 _441 = color.xyz + (specColor_1 + vec3(rim_1));
        color = vec4(_441.x, _441.y, _441.z, color.w);
    }
    vec3 _449 = color.xyz * fragmentSceneUniforms.u_dirLightColor.xyz;
    color = vec4(_449.x, _449.y, _449.z, color.w);
    if (sc3d_material_lightmap_diffuse)
    {
        highp float lightmapMask = texture(matcapMaskTex, v_texCoord).x;
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        highp vec3 _481 = mix(color.xyz, lightmapColor, vec3(lightmapMask));
        color = vec4(_481.x, _481.y, _481.z, color.w);
    }
    highp vec3 param = v_shadowPosition.xyz;
    highp vec3 projectedShadowCoordinate = remap_shadow_coord(param);
    highp vec3 param_1 = projectedShadowCoordinate;
    highp float param_2 = fragmentMaterialUniforms.u_shadowStop;
    highp float _496 = sampleShadow(param_1, param_2);
    highp float shadowSample = _496;
    highp vec3 _504 = color.xyz * mix(shadowSample, 1.0, fragmentMaterialUniforms.u_minShadowWeight);
    color = vec4(_504.x, _504.y, _504.z, color.w);
    if (sc3d_material_emission_tex)
    {
        highp float emissionWeight = texture(emissionTex, v_texCoord).z;
        highp vec3 _522 = mix(color.xyz, diffuseColor.xyz, vec3(emissionWeight));
        color = vec4(_522.x, _522.y, _522.z, color.w);
    }
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, v_texCoord).z;
    }
    if (sc3d_material_colortransform_mul)
    {
        vec3 _555 = color.xyz * u_colorMul.xyz;
        color = vec4(_555.x, _555.y, _555.z, color.w);
    }
    if (sc3d_material_colortransform_add)
    {
        vec3 _569 = color.xyz + (u_colorAdd.xyz * color.w);
        color = vec4(_569.x, _569.y, _569.z, color.w);
    }
    if (fresnel_flag)
    {
        highp float NdotV = clamp(dot(viewDir, normal), 0.0, 1.0);
        highp vec3 fresnelReflectionCol = fragmentMaterialUniforms.u_fresnelColor.xyz * fragmentMaterialUniforms.u_fresnelStrength;
        highp float param_3 = fragmentMaterialUniforms.u_IOR;
        highp float param_4 = NdotV;
        highp float frac = frenelFrac(param_3, param_4);
        frac *= fragmentMaterialUniforms.u_fresnelMask;
        highp vec3 _603 = mix(color.xyz, fresnelReflectionCol, vec3(frac));
        color = vec4(_603.x, _603.y, _603.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

     �     ���      �           D     $  �  �  �  l  @    �   �   �   \   0      L���   �             u_shadowStop    t���   �             u_shadowColor   ����   x             u_shadowBias    4���   t                 u_minShadowWeight   d���   p              	   u_opacity   ����   `              
   u_emission  ����   P              
   u_specular  ܊��   @              	   u_diffuse   ����   4             u_fresnelMask   ,���   0                 u_fresnelStrength   ���                 u_fresnelColor  ����                    u_teamColor ����         u_IOR      FragmentMaterialUniformsBlock   ̍��             \      4      ����                u_shadowmapInvRes   l���         u_dirLightColor    FragmentUniformsBlock   	   H     �   �   �   �   T   ,      ���            
   opacityTex  B���               emissionTex f���               lightmapDiffuse ����               matcapMaskTex   ����            	   normalTex   ڋ��            
   stencilTex  .���         
   diffuseTex  ���               specularTex B���            	   shadowmap      t  T  (    �   �   �   |   X   4      z���            v_vertexLightingResult  ����
         
   u_colorAdd  Ƌ��	         
   u_colorMul  ���            v_light ���         
   v_binormal  "���         	   v_tangent   B���            v_normal    b���            v_view  ~���            v_texCoordStencil   t���      
   v_texCoord  ��            v_shadowPosition    ���   	          pM     ����   �J  L  �G    �     �G  #   
                  GLSL.std.450                     main    ~   �   !  3  7  �  �  �                   �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         remap_shadow_coord(vf3;   
   coord        PCFPoisson(vf3;f1;       shadowUV         stop         sampleShadow(vf3;f1;         shadowUV         stop     
    fresnel_dielectric_cos(f1;f1;        cosi         eta      frenelFrac(f1;f1;        IOR      NdotV    	 !   sc3d_render_output_flipped    9   poissonDisk   P   sum   S   i     \   newShadowUV   c   FragmentUniformsBlock     c       u_dirLightColor   c      u_shadowmapInvRes     e   fragmentSceneUniforms     r   closestDepth      v   shadowmap     |   curDepth      ~   v_shadowPosition      �   shadowSample     
 �   FragmentMaterialUniformsBlock     �       u_IOR     �      u_teamColor   �      u_fresnelColor    �      u_fresnelStrength     �      u_fresnelMask     �      u_diffuse     �      u_specular    �      u_emission    �      u_opacity     �   	   u_minShadowWeight     �   
   u_shadowBias      �      u_shadowColor     �      u_shadowStop     	 �   fragmentMaterialUniforms      �   shadow    �   param     �   param     �   c     �   g     �   A     �   B     �   result    �   frac      �   param     �   param     �   specMask      �   rimMask   �   teamMask      �   color    	 �   sc3d_material_specular_tex    �   colorMasks    �   specularTex   �   v_texCoord    �   diffuseColor     	    sc3d_material_diffuse_color  	   sc3d_material_diffuse_tex     
  diffuseTex      team_color      teamColor       stencilColor        sc3d_material_stencil       stencilTex    !  v_texCoordStencil     1  viewDir   3  v_view    6  normal    7  v_normal     
 B  sc3d_material_lightmap_diffuse    E  lightmapMask      F  matcapMaskTex     L  lightmapTexCoord      T  lightmapColor     U  lightmapDiffuse  	 b  projectedShadowCoordinate     c  param     g  shadowSample      i  param     k  param    	 y  sc3d_material_emission_tex    |  emissionWeight    }  emissionTex  	 �  sc3d_material_opacity_value  	 �  sc3d_material_opacity_tex     �  opacityTex    �  sc3d_material_colortransform_mul      �  u_colorMul    �  sc3d_material_colortransform_add      �  u_colorAdd    �  fresnel_flag      �  NdotV     �  fresnelReflectionCol      �  frac      �  param     �  param     �  sc3d_gamma_correct    �  fragColor    
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity       sc3d_material_ambient       sc3d_material_diffuse    	   sc3d_material_vertex_color      sc3d_material_specular   
   sc3d_material_specular_color        sc3d_material_colorize   	   sc3d_material_colorize_tex   
   sc3d_material_colorize_color        sc3d_material_emission   
 	  sc3d_material_emission_color      
  sc3d_material_opacity       sc3d_material_lightmap   
   sc3d_material_lightmap_ambient   
   sc3d_material_lightmap_specular  
   sc3d_material_baked_lightmap        sc3d_material_cutout        sc3d_material_normal     	   sc3d_material_clip_plane     	   sc3d_material_color_grading     sc3d_material_sss       sc3d_material_instanced  	   sc3d_material_gpu_skinned    	   stage_sample_render_target   
   stage_sample_luminance_alpha        stage_sample_luminance   	   stage_blend_mode_additive       v_light     v_vertexLightingResult  G  !      d   G  S       G  Y       G  ^       H  c           H  c       #       H  c      #      G  c      G  e   "      G  e   !      G  j       G  v   "      G  v   !      G  ~         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   0   H  �          H  �      #   4   H  �          H  �      #   @   H  �          H  �      #   P   H  �          H  �      #   `   H  �          H  �      #   p   H  �   	       H  �   	   #   t   H  �   
       H  �   
   #   x   H  �          H  �      #   �   H  �          H  �      #   �   G  �      G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �      3  G  �       G  �   "      G  �   !      G  �       G  �       G  �          G  �       G  �       G  �       G  �       G        1  G        G       /  G  
      G  
  "      G  
  !       G        G        G        G       �  G        G        G        G        G        G       5  G        G    "      G    !      G         G  !      G  !        G  "      G  #      G  $      G  %      G  (      G  )      G  *      G  +      G  ,      G  -      G  0      G  3      G  3        G  4      G  5      G  7      G  7        G  8      G  9      G  ;      G  <      G  =      G  >      G  ?      G  B     @  G  F      G  F  "      G  F  !      G  G      G  H      G  I      G  J      G  U      G  U  "      G  U  !      G  V      G  X      G  Y      G  Z      G  [      G  m      G  r      G  t      G  u      G  y     :  G  }      G  }  "      G  }  !      G  ~      G        G  �      G  �      G  �      G  �      G  �      G  �      G  �     >  G  �      G  �      G  �      G  �     =  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �     D  G  �      G  �     	   G  �      G  �      G  �      G  �      G  �      G  �     E  G  �      G  �     
   G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     �  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     ,  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �         G  �      G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G        -  G       .  G       0  G       2  G       4  G       6  G       7  G       8  G       9  G  	     ;  G  
     <  G       ?  G       A  G       B  G       C  G       F  G       G  G       H  G       I  G       J  G       K  G       L  G       �  G       �  G       �  G       �  G        G          G               !                                        !  	                     !              !                    1      !     $           +  $   %       +     (     �?+  $   )      +  $   -        5         +  $   6        7   5   6      8      7   ;  8   9        :          +  :   ;       +     <   �'q�+     =   �Q̾,  5   >   <   =      ?      5   +  :   A      +     B   �r?+     C   �D�,  5   D   B   C   +  :   F      +     G   ����+     H   k�m�,  5   I   G   H   +  :   K      +     L   ���>+     M    w�>,  5   N   L   M   +     Q          R      :   +  :   Z         _           b           c   b   5      d      c   ;  d   e         f          	 s                              t   s      u       t   ;  u   v          }      b   ;  }   ~                    �      b   b         b   b   b                     �      �   ;  �   �      +  :   �   
   +     �     �>+     �   ���=+     �      ?   �      b   ,  b   �   (   (   (   (   1      �   ;  u   �          �      5   ;  �   �      ,  b   �   Q   Q   Q   Q   1         +  :                b   1        ;  u   
      1        1        ;  u         ;  �   !     +  $   &        2        ;  2  3     ;  2  7     1      B  ;  u   F         K     5   +     O     �,  5   P  �   O  ,  5   R  �   �   ;  u   U      +  :   h     +  :   p  	   1      y  ;  u   }      1      �  +  :   �     1      �  ;  u   �      1      �  ;  }   �     1      �  ;  }   �     1      �  1      �  +     �  ��>,     �  �  �  �     �     b   ;  �  �     1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1         1        1        1        1        1        1        1        1        1      	  1      
  1        1        1        1        1        1        1        1        1        1        1        1        1        1        1        ;  2       ;  2       6               �     ;     �      ;     �      ;     �      ;  �   �      ;     �      ;  �   �      ;  �        ;  �        ;     1     ;     6     ;     E     ;  K  L     ;     T     ;     b     ;     c     ;     g     ;     i     ;     k     ;     |     ;     �     ;     �     ;     �     ;     �     ;     �     >  �   Q   >  �   Q   >  �   Q   >  �   �   �  �       �  �   �   �   �  �   =  t   �   �   =  5   �   �   W  b   �   �   �   O     �   �   �             >  �   �   A     �   �   %   =     �   �   >  �   �   A     �   �   )   =     �   �   >  �   �   A     �   �   -   =     �   �   >  �   �   �  �   �  �   >  �   �   �        �         �    A      �     =  b       >  �     �    �    �  	      �      	  �    =  t     
  =  5     �   W  b         >  �     �        �        �    =  b     �   A      �   A   =  b       �  b         >      =  b     �   =  b       =       �   P  b               b        .         >  �     �    �    �  	  �  	  >    �   �        �        �    =  t        =  5   "  !  W  b   #     "  >    #  =  b   $  �   O     %  $  $            A     '    &  =     (  '  �     )  (   (  �     *  %  )  =  b   +    O     ,  +  +            �     -  *  ,  =  b   .  �   O 	 b   /  .  -              >  �   /  �    �    =  b   0  �   >  �   0  =     4  3       5     E   4  >  1  5  =     8  7       9     E   8  >  6  9  A    :  e   ;   =  b   ;  :  O     <  ;  ;            =  b   =  �   O     >  =  =            �     ?  >  <  =  b   @  �   O 	 b   A  @  ?              >  �   A  �  D      �  B  C  D  �  C  =  t   G  F  =  5   H  �   W  b   I  G  H  Q     J  I      >  E  J  =     M  6  O  5   N  M  M         �  5   Q  N  P  �  5   S  Q  R  >  L  S  =  t   V  U  =  5   W  L  W  b   X  V  W  O     Y  X  X            >  T  Y  =  b   Z  �   O     [  Z  Z            =     \  T  =     ]  E  P     ^  ]  ]  ]       _     .   [  \  ^  =  b   `  �   O 	 b   a  `  _              >  �   a  �  D  �  D  =  b   d  ~   O     e  d  d            >  c  e  9     f     c  >  b  f  =     j  b  >  i  j  A  f   l  �   h  =     m  l  >  k  m  9     n     i  k  >  g  n  =     o  g  A  f   q  �   p  =     r  q       s     .   o  (   r  =  b   t  �   O     u  t  t            �     v  u  s  =  b   w  �   O 	 b   x  w  v              >  �   x  �  {      �  y  z  {  �  z  =  t   ~  }  =  5     �   W  b   �  ~    Q     �  �     >  |  �  =  b   �  �   O     �  �  �            =  b   �  �   O     �  �  �            =     �  |  P     �  �  �  �       �     .   �  �  �  =  b   �  �   O 	 b   �  �  �              >  �   �  �  {  �  {  �  �      �  �  �  �  �  �  A  f   �  �   �  =     �  �  A     �  �   &  =     �  �  �     �  �  �  A     �  �   &  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  t   �  �  =  5   �  �   W  b   �  �  �  Q     �  �     A     �  �   &  =     �  �  �     �  �  �  A     �  �   &  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  b   �  �  O     �  �  �            =  b   �  �   O     �  �  �            �     �  �  �  =  b   �  �   O 	 b   �  �  �              >  �   �  �  �  �  �  �  �      �  �  �  �  �  �  =  b   �  �  O     �  �  �            A     �  �   &  =     �  �  �     �  �  �  =  b   �  �   O     �  �  �            �     �  �  �  =  b   �  �   O 	 b   �  �  �              >  �   �  �  �  �  �  �  �      �  �  �  �  �  �  =     �  1  =     �  6  �     �  �  �       �     +   �  Q   (   >  �  �  A  f   �  �   K   =     �  �  A    �  �   F   =  b   �  �  O     �  �  �            �     �  �  �  >  �  �  A  f   �  �   ;   =     �  �  >  �  �  =     �  �  >  �  �  9     �     �  �  >  �  �  A  f   �  �   Z   =     �  �  =     �  �  �     �  �  �  >  �  �  =  b   �  �   O     �  �  �            =     �  �  =     �  �  P     �  �  �  �       �     .   �  �  �  =  b   �  �   O 	 b   �  �  �              >  �   �  �  �  �  �  �  �      �  �  �  �  �  �  =  b   �  �   O     �  �  �                 �        �  �  A     �  �   &  =     �  �  Q     �  �      Q     �  �     Q     �  �     P  b   �  �  �  �  �  >  �   �  �  �  �  �  =  b   �  �   >  �  �  �  8  6            	   7     
   �     �  #       �  !   "   #   �  "   A     &   
   %   =     '   &   A     *   
   )   =     +   *   �     ,   (   +   A     .   
   -   =     /   .   P     0   '   ,   /   �  0   �  #   =     2   
   �  2   8  6               7        7        �     ;     P      ;  R   S      ;     \      ;     r      ;     |      ;     �      A  ?   @   9   ;   >  @   >   A  ?   E   9   A   >  E   D   A  ?   J   9   F   >  J   I   A  ?   O   9   K   >  O   N   >  P   Q   >  S   ;   �  T   �  T   �  V   W       �  X   �  X   =  :   Y   S   �      [   Y   Z   �  [   U   V   �  U   =     ]      =  :   ^   S   A  _   `   9   ^   %   =     a   `   A  f   g   e   A   %   =     h   g   �     i   a   h   =  :   j   S   A  _   k   9   j   )   =     l   k   A  f   m   e   A   )   =     n   m   �     o   l   n   P     p   i   o   Q   �     q   ]   p   >  \   q   =  t   w   v   =     x   \   O  5   y   x   x          W  b   z   w   y   Q     {   z       >  r   {   A     �   ~   -   =     �   �   >  |   �   =     �   |   A  f   �   �   �   =     �   �   �     �   �   �   =     �   r   �      �   �   �   �     �   �   (   Q   >  �   �   =     �   �   =     �   P   �     �   �   �   >  P   �   �  W   �  W   =  :   �   S   �  :   �   �   A   >  S   �   �  T   �  V   =     �   P   �     �   �   �   �  �   8  6               7        7        �     ;     �      ;     �      ;     �      =     �      �      �   �   �   �  �       �  �   �   �   �  �   �  (   �  �   >  �   Q   =     �      >  �   �   =     �      >  �   �   9     �      �   �   >  �   �   =     �   �   �  �   8  6               7        7        �     ;     �      ;     �      ;     �      ;     �      ;     �      =     �           �         �   >  �   �   =     �      =     �      �     �   �   �   �     �   �   (   =     �   �   =     �   �   �     �   �   �   �     �   �   �   >  �   �   =     �   �   �      �   �   Q   �  �       �  �   �   �   �  �   =     �   �        �         �   >  �   �   =     �   �   =     �   �   �     �   �   �   =     �   �   =     �   �   �     �   �   �   �     �   �   �   >  �   �   =     �   �   =     �   �   =     �   �   �     �   �   �   �     �   �   �   �     �   �   (   =     �   �   =     �   �   =     �   �   �     �   �   �   �     �   �   �   �     �   �   (   �     �   �   �   >  �   �   =     �   �   �     �   �   �   =     �   �   �     �   �   �   =     �   �   =     �   �   �     �   �   �   �     �   (   �   �     �   �   �   >  �   �   �  �   �  �   >  �   (   �  �   �  �   =     �   �   �  �   8  6               7        7        �     ;     �      ;     �      ;     �      =     �      >  �   �   =     �      >  �   �   9     �      �   �   >  �   �   =     �   �   �  �   8     �     ����      �           D     $  �  �  �  l  @    �   �   �   \   0      <���   �             u_shadowStop    d���   �             u_shadowColor   ����   x             u_shadowBias    $���   t                 u_minShadowWeight   T���   p              	   u_opacity   |���   `              
   u_emission  ����   P              
   u_specular  ����   @              	   u_diffuse   ����   4             u_fresnelMask   ���   0                 u_fresnelStrength   ����                 u_fresnelColor  t���                    u_teamColor ����         u_IOR      FragmentMaterialUniformsBlock   ����             `      8      ����                    u_shadowmapInvRes   `���         u_dirLightColor    FragmentUniformsBlock         �   �   �   �   T   ,      ���            
   opacityTex  2���               emissionTex V���               lightmapDiffuse ~���               matcapMaskTex   ����            
   stencilTex  ����         
   diffuseTex  ����               specularTex ���            	   shadowmap   	   ,    �   �   �   x   T   4      >���            v_vertexLightingResult  j���            v_light ����
         
   u_colorAdd  ����	         
   u_colorMul  ����            v_normal    ����            v_view  ���            v_texCoordStencil   ����      
   v_texCoord  F���            v_shadowPosition    ��   �A  (C  �>    ,     �>  #version 300 es
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
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 false
#endif
const bool team_color = SPIRV_CROSS_CONSTANT_ID_2001;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_2003
#define SPIRV_CROSS_CONSTANT_ID_2003 false
#endif
const bool fresnel_flag = SPIRV_CROSS_CONSTANT_ID_2003;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
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
    highp vec2 u_shadowmapInvRes;
} fragmentSceneUniforms;

layout(std140) uniform FragmentMaterialUniformsBlock
{
    float u_IOR;
    vec4 u_teamColor;
    vec4 u_fresnelColor;
    float u_fresnelStrength;
    float u_fresnelMask;
    vec4 u_diffuse;
    vec4 u_specular;
    vec4 u_emission;
    float u_opacity;
    float u_minShadowWeight;
    float u_shadowBias;
    vec3 u_shadowColor;
    float u_shadowStop;
} fragmentMaterialUniforms;

uniform highp sampler2D shadowmap;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D matcapMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D emissionTex;
uniform mediump sampler2D opacityTex;

in highp vec4 v_shadowPosition;
in vec2 v_texCoord;
in vec2 v_texCoordStencil;
in vec3 v_view;
in vec3 v_normal;
in vec4 u_colorMul;
in vec4 u_colorAdd;
layout(location = 0) out highp vec4 fragColor;
in vec3 v_light;
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
    highp float _163 = PCFPoisson(param, param_1);
    shadow = _163;
    return shadow;
}

highp float fresnel_dielectric_cos(highp float cosi, highp float eta)
{
    highp float c = abs(cosi);
    highp float g = ((eta * eta) - 1.0) + (c * c);
    highp float result;
    if (g > 0.0)
    {
        g = sqrt(g);
        highp float A = (g - c) / (g + c);
        highp float B = ((c * (g + c)) - 1.0) / ((c * (g - c)) + 1.0);
        result = ((0.5 * A) * A) * (1.0 + (B * B));
    }
    else
    {
        result = 1.0;
    }
    return result;
}

highp float frenelFrac(highp float IOR, highp float NdotV)
{
    highp float param = NdotV;
    highp float param_1 = IOR;
    highp float frac = fresnel_dielectric_cos(param, param_1);
    return frac;
}

void main()
{
    highp float specMask = 0.0;
    highp float rimMask = 0.0;
    highp float teamMask = 0.0;
    vec4 color = vec4(1.0);
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, v_texCoord).xyz;
        specMask = colorMasks.x;
        rimMask = colorMasks.y;
        teamMask = colorMasks.z;
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, v_texCoord);
        if (team_color)
        {
            highp vec4 teamColor = diffuseColor * fragmentMaterialUniforms.u_teamColor;
            diffuseColor = mix(diffuseColor, teamColor, vec4(teamMask));
        }
    }
    vec4 stencilColor = vec4(0.0);
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        vec3 _301 = (diffuseColor.xyz * (1.0 - stencilColor.w)) + stencilColor.xyz;
        diffuseColor = vec4(_301.x, _301.y, _301.z, diffuseColor.w);
    }
    color = diffuseColor;
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    vec3 _319 = color.xyz * fragmentSceneUniforms.u_dirLightColor.xyz;
    color = vec4(_319.x, _319.y, _319.z, color.w);
    if (sc3d_material_lightmap_diffuse)
    {
        highp float lightmapMask = texture(matcapMaskTex, v_texCoord).x;
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        highp vec3 _351 = mix(color.xyz, lightmapColor, vec3(lightmapMask));
        color = vec4(_351.x, _351.y, _351.z, color.w);
    }
    highp vec3 param = v_shadowPosition.xyz;
    highp vec3 projectedShadowCoordinate = remap_shadow_coord(param);
    highp vec3 param_1 = projectedShadowCoordinate;
    highp float param_2 = fragmentMaterialUniforms.u_shadowStop;
    highp float _366 = sampleShadow(param_1, param_2);
    highp float shadowSample = _366;
    highp vec3 _374 = color.xyz * mix(shadowSample, 1.0, fragmentMaterialUniforms.u_minShadowWeight);
    color = vec4(_374.x, _374.y, _374.z, color.w);
    if (sc3d_material_emission_tex)
    {
        highp float emissionWeight = texture(emissionTex, v_texCoord).z;
        highp vec3 _392 = mix(color.xyz, diffuseColor.xyz, vec3(emissionWeight));
        color = vec4(_392.x, _392.y, _392.z, color.w);
    }
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, v_texCoord).z;
    }
    if (sc3d_material_colortransform_mul)
    {
        vec3 _425 = color.xyz * u_colorMul.xyz;
        color = vec4(_425.x, _425.y, _425.z, color.w);
    }
    if (sc3d_material_colortransform_add)
    {
        vec3 _439 = color.xyz + (u_colorAdd.xyz * color.w);
        color = vec4(_439.x, _439.y, _439.z, color.w);
    }
    if (fresnel_flag)
    {
        highp float NdotV = clamp(dot(viewDir, normal), 0.0, 1.0);
        highp vec3 fresnelReflectionCol = fragmentMaterialUniforms.u_fresnelColor.xyz * fragmentMaterialUniforms.u_fresnelStrength;
        highp float param_3 = fragmentMaterialUniforms.u_IOR;
        highp float param_4 = NdotV;
        highp float frac = frenelFrac(param_3, param_4);
        frac *= fragmentMaterialUniforms.u_fresnelMask;
        highp vec3 _473 = mix(color.xyz, fresnelReflectionCol, vec3(frac));
        color = vec4(_473.x, _473.y, _473.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

   �     d��      �           D     $  �  �  �  l  @    �   �   �   \   0      ���   �             u_shadowStop    ���   �             u_shadowColor   ��   x             u_shadowBias    ���   t                 u_minShadowWeight   ���   p              	   u_opacity   ��   `              
   u_emission  4��   P              
   u_specular  \��   @              	   u_diffuse   ��   4             u_fresnelMask   ���   0                 u_fresnelStrength   l��                 u_fresnelColor  ��                    u_teamColor `��         u_IOR      FragmentMaterialUniformsBlock   L ��             \      4      ��                u_shadowmapInvRes   ���         u_dirLightColor    FragmentUniformsBlock         �   �   �   �   T   ,      ���            
   opacityTex  ���               emissionTex ���               lightmapDiffuse 
��               matcapMaskTex   2��            
   stencilTex  ���         
   diffuseTex  v��               specularTex ���            	   shadowmap   	   ,    �   �   �   x   T   4      ���            v_vertexLightingResult  ���            v_light ��
         
   u_colorAdd  2��	         
   u_colorMul  R��            v_normal    r��            v_view  ���            v_texCoordStencil   ���      
   v_texCoord  ���            v_shadowPosition     ���                 HV     �^��   �S  �T  xP    �     dP  #   
  s                GLSL.std.450                     main    ~   �   !  3  7  =  �    D  r               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main         remap_shadow_coord(vf3;   
   coord        PCFPoisson(vf3;f1;       shadowUV         stop         sampleShadow(vf3;f1;         shadowUV         stop     
    fresnel_dielectric_cos(f1;f1;        cosi         eta      frenelFrac(f1;f1;        IOR      NdotV    	 !   sc3d_render_output_flipped    9   poissonDisk   P   sum   S   i     \   newShadowUV   c   FragmentUniformsBlock     c       u_dirLightColor   c      u_shadowmapInvRes     e   fragmentSceneUniforms     r   closestDepth      v   shadowmap     |   curDepth      ~   v_shadowPosition      �   shadowSample     
 �   FragmentMaterialUniformsBlock     �       u_IOR     �      u_teamColor   �      u_fresnelColor    �      u_fresnelStrength     �      u_fresnelMask     �      u_diffuse     �      u_specular    �      u_emission    �      u_opacity     �   	   u_minShadowWeight     �   
   u_shadowBias      �      u_shadowColor     �      u_shadowStop     	 �   fragmentMaterialUniforms      �   shadow    �   param     �   param     �   c     �   g     �   A     �   B     �   result    �   frac      �   param     �   param     �   specMask      �   rimMask   �   teamMask      �   color    	 �   sc3d_material_specular_tex    �   colorMasks    �   specularTex   �   v_texCoord    �   diffuseColor     	    sc3d_material_diffuse_color  	   sc3d_material_diffuse_tex     
  diffuseTex      team_color      teamColor       stencilColor        sc3d_material_stencil       stencilTex    !  v_texCoordStencil     1  viewDir   3  v_view    6  normal    7  v_normal      <  lightDir      =  v_light   @  halfDir   E  spec      J  glossness     O  specColor     T  rim  
 h  sc3d_material_specular_color      k  lightDir      n  halfDir   s  spec      z  specColor     �  rim  
 �  sc3d_material_lightmap_diffuse    �  lightmapMask      �  matcapMaskTex     �  lightmapTexCoord      �  lightmapColor     �  lightmapDiffuse  	 �  projectedShadowCoordinate     �  param     �  shadowSample      �  param     �  param    	 �  sc3d_material_emission_tex    �  emissionWeight    �  emissionTex  	 �  sc3d_material_opacity_value  	 �  sc3d_material_opacity_tex     �  opacityTex    �  sc3d_material_colortransform_mul      �  u_colorMul      sc3d_material_colortransform_add        u_colorAdd      fresnel_flag        NdotV       fresnelReflectionCol      "  frac      #  param     &  param     5  sc3d_gamma_correct    D  fragColor    
 F  sc3d_support_luminance_formats    G  sc3d_debug    H  sc3d_debug_albedo     I  sc3d_debug_normals   	 J  sc3d_debug_vertex_normals    
 K  sc3d_debug_material_metallic     
 L  sc3d_debug_material_roughness     M  sc3d_debug_material_ao   	 N  sc3d_debug_lightmap_diffuse  
 O  sc3d_debug_lightmap_specular      P  sc3d_debug_lightmap_specular_mip0     Q  sc3d_debug_lightmap_specular_mip1     R  sc3d_debug_lightmap_specular_mip2     S  sc3d_debug_lightmap_specular_mip3     T  sc3d_debug_lightmap_specular_mip4    	 U  sc3d_debug_pbr_diffuse_term  
 V  sc3d_debug_pbr_specular_term      W  sc3d_debug_emission   X  sc3d_debug_opacity    Y  sc3d_material_ambient     Z  sc3d_material_diffuse    	 [  sc3d_material_vertex_color    \  sc3d_material_specular    ]  sc3d_material_colorize   	 ^  sc3d_material_colorize_tex   
 _  sc3d_material_colorize_color      `  sc3d_material_emission   
 a  sc3d_material_emission_color      b  sc3d_material_opacity     c  sc3d_material_lightmap   
 d  sc3d_material_lightmap_ambient   
 e  sc3d_material_lightmap_specular  
 f  sc3d_material_baked_lightmap      g  sc3d_material_cutout      h  sc3d_material_normal     	 i  sc3d_material_clip_plane     	 j  sc3d_material_color_grading   k  sc3d_material_sss     l  sc3d_material_instanced  	 m  sc3d_material_gpu_skinned    	 n  stage_sample_render_target   
 o  stage_sample_luminance_alpha      p  stage_sample_luminance   	 q  stage_blend_mode_additive     r  v_vertexLightingResult  G  !      d   G  S       G  Y       G  ^       H  c           H  c       #       H  c      #      G  c      G  e   "      G  e   !      G  j       G  v   "      G  v   !      G  ~         H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   0   H  �          H  �      #   4   H  �          H  �      #   @   H  �          H  �      #   P   H  �          H  �      #   `   H  �          H  �      #   p   H  �   	       H  �   	   #   t   H  �   
       H  �   
   #   x   H  �          H  �      #   �   H  �          H  �      #   �   G  �      G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �      3  G  �       G  �   "      G  �   !      G  �       G  �       G  �          G  �       G  �       G  �       G  �       G        1  G        G       /  G  
      G  
  "      G  
  !       G        G        G        G       �  G        G        G        G        G        G       5  G        G    "      G    !      G         G  !      G  !        G  "      G  #      G  $      G  %      G  (      G  )      G  *      G  +      G  ,      G  -      G  0      G  3      G  3        G  4      G  5      G  7      G  7        G  8      G  9      G  =      G  =        G  >      G  ?      G  c      G  d      G  h     4  G  l      G  m      G  }      G  ~      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     @  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     :  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     >  G  �      G  �      G  �      G  �     =  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �     D  G  �      G  �     	   G  �      G  �      G         G        G        G       E  G        G       
   G  	      G  
      G        G        G        G        G        G       �  G        G        G         G  !      G  %      G  *      G  -      G  .      G  5     ,  G  8      G  9      G  <      G  >      G  ?      G  @      G  A      G  B      G  D         G  E      G  F     e   G  G     �   G  H     �   G  I     �   G  J     �   G  K     �   G  L     �   G  M     �   G  N     �   G  O     �   G  P     �   G  Q     �   G  R     �   G  S     �   G  T     �   G  U     �   G  V     �   G  W     �   G  X     �   G  Y     -  G  Z     .  G  [     0  G  \     2  G  ]     6  G  ^     7  G  _     8  G  `     9  G  a     ;  G  b     <  G  c     ?  G  d     A  G  e     B  G  f     C  G  g     F  G  h     G  G  i     H  G  j     I  G  k     J  G  l     K  G  m     L  G  n     �  G  o     �  G  p     �  G  q     �  G  r             !                                        !  	                     !              !                    1      !     $           +  $   %       +     (     �?+  $   )      +  $   -        5         +  $   6        7   5   6      8      7   ;  8   9        :          +  :   ;       +     <   �'q�+     =   �Q̾,  5   >   <   =      ?      5   +  :   A      +     B   �r?+     C   �D�,  5   D   B   C   +  :   F      +     G   ����+     H   k�m�,  5   I   G   H   +  :   K      +     L   ���>+     M    w�>,  5   N   L   M   +     Q          R      :   +  :   Z         _           b           c   b   5      d      c   ;  d   e         f          	 s                              t   s      u       t   ;  u   v          }      b   ;  }   ~                    �      b   b         b   b   b                     �      �   ;  �   �      +  :   �   
   +     �     �>+     �   ���=+     �      ?   �      b   ,  b   �   (   (   (   (   1      �   ;  u   �          �      5   ;  �   �      ,  b   �   Q   Q   Q   Q   1         +  :                b   1        ;  u   
      1        1        ;  u         ;  �   !     +  $   &        2        ;  2  3     ;  2  7     ;  2  =     +     K    �A+     [    �@1      h  +  :   {     1      �  ;  u   �         �     5   +     �     �,  5   �  �   �  ,  5   �  �   �   ;  u   �      +  :   �     +  :   �  	   1      �  ;  u   �      1      �  +  :   �     1      �  ;  u   �      1      �  ;  }   �     1        ;  }        1        1      5  +     :  ��>,     ;  :  :  :     C     b   ;  C  D     1      F  1      G  1      H  1      I  1      J  1      K  1      L  1      M  1      N  1      O  1      P  1      Q  1      R  1      S  1      T  1      U  1      V  1      W  1      X  1      Y  1      Z  1      [  1      \  1      ]  1      ^  1      _  1      `  1      a  1      b  1      c  1      d  1      e  1      f  1      g  1      h  1      i  1      j  1      k  1      l  1      m  1      n  1      o  1      p  1      q  ;  2  r     6               �     ;     �      ;     �      ;     �      ;  �   �      ;     �      ;  �   �      ;  �        ;  �        ;     1     ;     6     ;     <     ;     @     ;     E     ;     J     ;     O     ;     T     ;     k     ;     n     ;     s     ;     z     ;     �     ;     �     ;  �  �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;     �     ;          ;          ;     "     ;     #     ;     &     >  �   Q   >  �   Q   >  �   Q   >  �   �   �  �       �  �   �   �   �  �   =  t   �   �   =  5   �   �   W  b   �   �   �   O     �   �   �             >  �   �   A     �   �   %   =     �   �   >  �   �   A     �   �   )   =     �   �   >  �   �   A     �   �   -   =     �   �   >  �   �   �  �   �  �   >  �   �   �        �         �    A      �     =  b       >  �     �    �    �  	      �      	  �    =  t     
  =  5     �   W  b         >  �     �        �        �    =  b     �   A      �   A   =  b       �  b         >      =  b     �   =  b       =       �   P  b               b        .         >  �     �    �    �  	  �  	  >    �   �        �        �    =  t        =  5   "  !  W  b   #     "  >    #  =  b   $  �   O     %  $  $            A     '    &  =     (  '  �     )  (   (  �     *  %  )  =  b   +    O     ,  +  +            �     -  *  ,  =  b   .  �   O 	 b   /  .  -              >  �   /  �    �    =  b   0  �   >  �   0  =     4  3       5     E   4  >  1  5  =     8  7       9     E   8  >  6  9  �  ;      �  �   :  ;  �  :  =     >  =       ?     E   >  >  <  ?  =     A  1  =     B  <  �     C  A  B       D     E   C  >  @  D  =     F  6  =     G  @  �     H  F  G       I     +   H  Q   (   >  E  I  >  J  K  =     L  E  =     M  J       N        L  M  >  E  N  =     P  �   P     Q  P  P  P  =     R  E  �     S  Q  R  >  O  S  =     U  6  =     V  1  �     W  U  V       X     +   W  Q   (   >  T  X  =     Y  T  �     Z  (   Y       \        Z  [  =     ]  �   �     ^  \  ]  >  T  ^  =     _  O  =     `  T  P     a  `  `  `  �     b  _  a  =  b   c  �   O     d  c  c            �     e  d  b  =  b   f  �   O 	 b   g  f  e              >  �   g  �  ;  �  ;  �  j      �  h  i  j  �  i  =     l  =       m     E   l  >  k  m  =     o  1  =     p  k  �     q  o  p       r     E   q  >  n  r  =     t  6  =     u  n  �     v  t  u       w     +   v  Q   (   >  s  w  =     x  s       y        x  K  >  s  y  A    |  �   {  =  b   }  |  O     ~  }  }            =       s  �     �  ~    >  z  �  =     �  6  =     �  1  �     �  �  �       �     +   �  Q   (   >  �  �  =     �  �  �     �  (   �       �        �  [  �     �  �  �   >  �  �  =     �  z  =     �  �  P     �  �  �  �  �     �  �  �  =  b   �  �   O     �  �  �            �     �  �  �  =  b   �  �   O 	 b   �  �  �              >  �   �  �  j  �  j  A    �  e   ;   =  b   �  �  O     �  �  �            =  b   �  �   O     �  �  �            �     �  �  �  =  b   �  �   O 	 b   �  �  �              >  �   �  �  �      �  �  �  �  �  �  =  t   �  �  =  5   �  �   W  b   �  �  �  Q     �  �      >  �  �  =     �  6  O  5   �  �  �         �  5   �  �  �  �  5   �  �  �  >  �  �  =  t   �  �  =  5   �  �  W  b   �  �  �  O     �  �  �            >  �  �  =  b   �  �   O     �  �  �            =     �  �  =     �  �  P     �  �  �  �       �     .   �  �  �  =  b   �  �   O 	 b   �  �  �              >  �   �  �  �  �  �  =  b   �  ~   O     �  �  �            >  �  �  9     �     �  >  �  �  =     �  �  >  �  �  A  f   �  �   �  =     �  �  >  �  �  9     �     �  �  >  �  �  =     �  �  A  f   �  �   �  =     �  �       �     .   �  (   �  =  b   �  �   O     �  �  �            �     �  �  �  =  b   �  �   O 	 b   �  �  �              >  �   �  �  �      �  �  �  �  �  �  =  t   �  �  =  5   �  �   W  b   �  �  �  Q     �  �     >  �  �  =  b   �  �   O     �  �  �            =  b   �  �   O     �  �  �            =     �  �  P     �  �  �  �       �     .   �  �  �  =  b   �  �   O 	 b   �  �  �              >  �   �  �  �  �  �  �  �      �  �  �  �  �  �  A  f   �  �   �  =     �  �  A     �  �   &  =     �  �  �     �  �  �  A     �  �   &  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  t   �  �  =  5   �  �   W  b   �  �  �  Q     �  �     A     �  �   &  =     �  �  �     �  �  �  A     �  �   &  >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  b   �  �  O     �  �  �            =  b      �   O                       �         �  =  b     �   O 	 b                     >  �     �  �  �  �  �        �        �    =  b   	    O     
  	  	            A       �   &  =         �       
    =  b     �   O                     �           =  b     �   O 	 b                     >  �     �    �    �        �        �    =       1  =       6  �                     +     Q   (   >      A  f     �   K   =         A      �   F   =  b       O                      �     !       >    !  A  f   $  �   ;   =     %  $  >  #  %  =     '    >  &  '  9     (     #  &  >  "  (  A  f   )  �   Z   =     *  )  =     +  "  �     ,  +  *  >  "  ,  =  b   -  �   O     .  -  -            =     /    =     0  "  P     1  0  0  0       2     .   .  /  1  =  b   3  �   O 	 b   4  3  2              >  �   4  �    �    �  7      �  5  6  7  �  6  =  b   8  �   O     9  8  8                 <        9  ;  A     =  �   &  =     >  =  Q     ?  <      Q     @  <     Q     A  <     P  b   B  ?  @  A  >  >  �   B  �  7  �  7  =  b   E  �   >  D  E  �  8  6            	   7     
   �     �  #       �  !   "   #   �  "   A     &   
   %   =     '   &   A     *   
   )   =     +   *   �     ,   (   +   A     .   
   -   =     /   .   P     0   '   ,   /   �  0   �  #   =     2   
   �  2   8  6               7        7        �     ;     P      ;  R   S      ;     \      ;     r      ;     |      ;     �      A  ?   @   9   ;   >  @   >   A  ?   E   9   A   >  E   D   A  ?   J   9   F   >  J   I   A  ?   O   9   K   >  O   N   >  P   Q   >  S   ;   �  T   �  T   �  V   W       �  X   �  X   =  :   Y   S   �      [   Y   Z   �  [   U   V   �  U   =     ]      =  :   ^   S   A  _   `   9   ^   %   =     a   `   A  f   g   e   A   %   =     h   g   �     i   a   h   =  :   j   S   A  _   k   9   j   )   =     l   k   A  f   m   e   A   )   =     n   m   �     o   l   n   P     p   i   o   Q   �     q   ]   p   >  \   q   =  t   w   v   =     x   \   O  5   y   x   x          W  b   z   w   y   Q     {   z       >  r   {   A     �   ~   -   =     �   �   >  |   �   =     �   |   A  f   �   �   �   =     �   �   �     �   �   �   =     �   r   �      �   �   �   �     �   �   (   Q   >  �   �   =     �   �   =     �   P   �     �   �   �   >  P   �   �  W   �  W   =  :   �   S   �  :   �   �   A   >  S   �   �  T   �  V   =     �   P   �     �   �   �   �  �   8  6               7        7        �     ;     �      ;     �      ;     �      =     �      �      �   �   �   �  �       �  �   �   �   �  �   �  (   �  �   >  �   Q   =     �      >  �   �   =     �      >  �   �   9     �      �   �   >  �   �   =     �   �   �  �   8  6               7        7        �     ;     �      ;     �      ;     �      ;     �      ;     �      =     �           �         �   >  �   �   =     �      =     �      �     �   �   �   �     �   �   (   =     �   �   =     �   �   �     �   �   �   �     �   �   �   >  �   �   =     �   �   �      �   �   Q   �  �       �  �   �   �   �  �   =     �   �        �         �   >  �   �   =     �   �   =     �   �   �     �   �   �   =     �   �   =     �   �   �     �   �   �   �     �   �   �   >  �   �   =     �   �   =     �   �   =     �   �   �     �   �   �   �     �   �   �   �     �   �   (   =     �   �   =     �   �   =     �   �   �     �   �   �   �     �   �   �   �     �   �   (   �     �   �   �   >  �   �   =     �   �   �     �   �   �   =     �   �   �     �   �   �   =     �   �   =     �   �   �     �   �   �   �     �   (   �   �     �   �   �   >  �   �   �  �   �  �   >  �   (   �  �   �  �   =     �   �   �  �   8  6               7        7        �     ;     �      ;     �      ;     �      =     �      >  �   �   =     �      >  �   �   9     �      �   �   >  �   �   =     �   �   �  �   8     �     �s��      �           D     $  �  �  �  l  @    �   �   �   \   0      ,s��   �             u_shadowStop    Ts��   �             u_shadowColor   |s��   x             u_shadowBias    s��   t                 u_minShadowWeight   Ds��   p              	   u_opacity   ls��   `              
   u_emission  �s��   P              
   u_specular  �s��   @              	   u_diffuse   tt��   4             u_fresnelMask   t��   0                 u_fresnelStrength   �t��                 u_fresnelColor  dt��                    u_teamColor �q��         u_IOR      FragmentMaterialUniformsBlock   �v��             \      4      |u��                u_shadowmapInvRes   Lr��         u_dirLightColor    FragmentUniformsBlock         �   �   �   �   T   ,      �s��            
   opacityTex  t��               emissionTex Bt��               lightmapDiffuse jt��               matcapMaskTex   �t��            
   stencilTex  �t��         
   diffuseTex  �t��               specularTex �t��            	   shadowmap   	   ,    �   �   �   |   X   4      *t��            v_vertexLightingResult  Vt��
         
   u_colorAdd  vt��	         
   u_colorMul  �t��            v_light �t��            v_normal    �t��            v_view  �t��            v_texCoordStencil   �t��      
   v_texCoord  2u��            v_shadowPosition    ����   xF  �G  XC    ,     BC  #version 300 es
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
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 false
#endif
const bool team_color = SPIRV_CROSS_CONSTANT_ID_2001;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_2003
#define SPIRV_CROSS_CONSTANT_ID_2003 false
#endif
const bool fresnel_flag = SPIRV_CROSS_CONSTANT_ID_2003;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
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
    highp vec2 u_shadowmapInvRes;
} fragmentSceneUniforms;

layout(std140) uniform FragmentMaterialUniformsBlock
{
    float u_IOR;
    vec4 u_teamColor;
    vec4 u_fresnelColor;
    float u_fresnelStrength;
    float u_fresnelMask;
    vec4 u_diffuse;
    vec4 u_specular;
    vec4 u_emission;
    float u_opacity;
    float u_minShadowWeight;
    float u_shadowBias;
    vec3 u_shadowColor;
    float u_shadowStop;
} fragmentMaterialUniforms;

uniform highp sampler2D shadowmap;
uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D matcapMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D emissionTex;
uniform mediump sampler2D opacityTex;

in highp vec4 v_shadowPosition;
in vec2 v_texCoord;
in vec2 v_texCoordStencil;
in vec3 v_view;
in vec3 v_normal;
in vec3 v_light;
in vec4 u_colorMul;
in vec4 u_colorAdd;
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
    highp float _163 = PCFPoisson(param, param_1);
    shadow = _163;
    return shadow;
}

highp float fresnel_dielectric_cos(highp float cosi, highp float eta)
{
    highp float c = abs(cosi);
    highp float g = ((eta * eta) - 1.0) + (c * c);
    highp float result;
    if (g > 0.0)
    {
        g = sqrt(g);
        highp float A = (g - c) / (g + c);
        highp float B = ((c * (g + c)) - 1.0) / ((c * (g - c)) + 1.0);
        result = ((0.5 * A) * A) * (1.0 + (B * B));
    }
    else
    {
        result = 1.0;
    }
    return result;
}

highp float frenelFrac(highp float IOR, highp float NdotV)
{
    highp float param = NdotV;
    highp float param_1 = IOR;
    highp float frac = fresnel_dielectric_cos(param, param_1);
    return frac;
}

void main()
{
    highp float specMask = 0.0;
    highp float rimMask = 0.0;
    highp float teamMask = 0.0;
    vec4 color = vec4(1.0);
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, v_texCoord).xyz;
        specMask = colorMasks.x;
        rimMask = colorMasks.y;
        teamMask = colorMasks.z;
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, v_texCoord);
        if (team_color)
        {
            highp vec4 teamColor = diffuseColor * fragmentMaterialUniforms.u_teamColor;
            diffuseColor = mix(diffuseColor, teamColor, vec4(teamMask));
        }
    }
    vec4 stencilColor = vec4(0.0);
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        vec3 _301 = (diffuseColor.xyz * (1.0 - stencilColor.w)) + stencilColor.xyz;
        diffuseColor = vec4(_301.x, _301.y, _301.z, diffuseColor.w);
    }
    color = diffuseColor;
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    if (sc3d_material_specular_tex)
    {
        highp vec3 lightDir = normalize(v_light);
        highp vec3 halfDir = normalize(viewDir + lightDir);
        highp float spec = clamp(dot(normal, halfDir), 0.0, 1.0);
        highp float glossness = 30.0;
        spec = pow(spec, glossness);
        highp vec3 specColor = vec3(specMask) * spec;
        highp float rim = clamp(dot(normal, viewDir), 0.0, 1.0);
        rim = pow(1.0 - rim, 5.0) * rimMask;
        highp vec3 _357 = color.xyz + (specColor + vec3(rim));
        color = vec4(_357.x, _357.y, _357.z, color.w);
    }
    if (sc3d_material_specular_color)
    {
        highp vec3 lightDir_1 = normalize(v_light);
        highp vec3 halfDir_1 = normalize(viewDir + lightDir_1);
        highp float spec_1 = clamp(dot(normal, halfDir_1), 0.0, 1.0);
        spec_1 = pow(spec_1, 30.0);
        highp vec3 specColor_1 = fragmentMaterialUniforms.u_specular.xyz * spec_1;
        highp float rim_1 = clamp(dot(normal, viewDir), 0.0, 1.0);
        rim_1 = pow(1.0 - rim_1, 5.0) * 0.5;
        highp vec3 _400 = color.xyz + (specColor_1 + vec3(rim_1));
        color = vec4(_400.x, _400.y, _400.z, color.w);
    }
    vec3 _408 = color.xyz * fragmentSceneUniforms.u_dirLightColor.xyz;
    color = vec4(_408.x, _408.y, _408.z, color.w);
    if (sc3d_material_lightmap_diffuse)
    {
        highp float lightmapMask = texture(matcapMaskTex, v_texCoord).x;
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        highp vec3 _440 = mix(color.xyz, lightmapColor, vec3(lightmapMask));
        color = vec4(_440.x, _440.y, _440.z, color.w);
    }
    highp vec3 param = v_shadowPosition.xyz;
    highp vec3 projectedShadowCoordinate = remap_shadow_coord(param);
    highp vec3 param_1 = projectedShadowCoordinate;
    highp float param_2 = fragmentMaterialUniforms.u_shadowStop;
    highp float _455 = sampleShadow(param_1, param_2);
    highp float shadowSample = _455;
    highp vec3 _463 = color.xyz * mix(shadowSample, 1.0, fragmentMaterialUniforms.u_minShadowWeight);
    color = vec4(_463.x, _463.y, _463.z, color.w);
    if (sc3d_material_emission_tex)
    {
        highp float emissionWeight = texture(emissionTex, v_texCoord).z;
        highp vec3 _481 = mix(color.xyz, diffuseColor.xyz, vec3(emissionWeight));
        color = vec4(_481.x, _481.y, _481.z, color.w);
    }
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, v_texCoord).z;
    }
    if (sc3d_material_colortransform_mul)
    {
        vec3 _514 = color.xyz * u_colorMul.xyz;
        color = vec4(_514.x, _514.y, _514.z, color.w);
    }
    if (sc3d_material_colortransform_add)
    {
        vec3 _528 = color.xyz + (u_colorAdd.xyz * color.w);
        color = vec4(_528.x, _528.y, _528.z, color.w);
    }
    if (fresnel_flag)
    {
        highp float NdotV = clamp(dot(viewDir, normal), 0.0, 1.0);
        highp vec3 fresnelReflectionCol = fragmentMaterialUniforms.u_fresnelColor.xyz * fragmentMaterialUniforms.u_fresnelStrength;
        highp float param_3 = fragmentMaterialUniforms.u_IOR;
        highp float param_4 = NdotV;
        highp float frac = frenelFrac(param_3, param_4);
        frac *= fragmentMaterialUniforms.u_fresnelMask;
        highp vec3 _562 = mix(color.xyz, fresnelReflectionCol, vec3(frac));
        color = vec4(_562.x, _562.y, _562.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

     �     ���      �           D     $  �  �  �  l  @    �   �   �   \   0      L���   �             u_shadowStop    t���   �             u_shadowColor   ����   x             u_shadowBias    4���   t                 u_minShadowWeight   d���   p              	   u_opacity   ����   `              
   u_emission  ����   P              
   u_specular  ܼ��   @              	   u_diffuse   ����   4             u_fresnelMask   ,���   0                 u_fresnelStrength   ���                 u_fresnelColor  ����                    u_teamColor ���         u_IOR      FragmentMaterialUniformsBlock   ̿��             \      4      ����                u_shadowmapInvRes   l���         u_dirLightColor    FragmentUniformsBlock         �   �   �   �   T   ,      ���            
   opacityTex  >���               emissionTex b���               lightmapDiffuse ����               matcapMaskTex   ����            
   stencilTex  ���         
   diffuseTex  ����               specularTex ���            	   shadowmap   	   ,    �   �   �   |   X   4      J���            v_vertexLightingResult  v���
         
   u_colorAdd  ����	         
   u_colorMul  ����            v_light ҽ��            v_normal    ���            v_view  ���            v_texCoordStencil   ���      
   v_texCoord  R���            v_shadowPosition    ����             �G     6���   �D  F  dB    �     PB  #   
  �                GLSL.std.450                     main    �   �   �   �       o  �  �  �  �  �               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    fresnel_dielectric_cos(f1;f1;     	   cosi      
   eta      frenelFrac(f1;f1;        IOR      NdotV        scmod(i1;i1;         x        y        c        g     -   A     5   B     C   result    R   frac      S   param     U   param     [   temp      l   threshold     �   x     �   gl_FragCoord      �   y     �   param     �   param     �   param     �   param     �   alpha    
 �   FragmentMaterialUniformsBlock     �       u_IOR     �      u_teamColor   �      u_fresnelColor    �      u_fresnelStrength     �      u_fresnelMask     �      u_diffuse     �      u_specular    �      u_emission    �      u_opacity     �   	   u_screenDoorAlpha    	 �   fragmentMaterialUniforms      �   sc3d_material_colortransform_mul      �   u_colorMul    �   specMask      �   rimMask   �   teamMask      �   color    	 �   sc3d_material_specular_tex    �   colorMasks    �   specularTex   �   v_texCoord    �   diffuseColor     	 �   sc3d_material_diffuse_color  	 �   sc3d_material_diffuse_tex     �   diffuseTex    �   team_color    �   teamColor     �   stencilColor      �   sc3d_material_stencil     �   stencilTex    �   v_texCoordStencil       viewDir     v_view      normal      v_normal        FragmentUniformsBlock           u_dirLightColor     fragmentSceneUniforms    
   sc3d_material_lightmap_diffuse      lightmapMask        matcapMaskTex     %  lightmapTexCoord      -  lightmapColor     .  lightmapDiffuse  	 ;  sc3d_material_emission_tex    >  emissionWeight    ?  emissionTex  	 M  sc3d_material_opacity_value  	 W  sc3d_material_opacity_tex     Z  opacityTex    l  sc3d_material_colortransform_add      o  u_colorAdd    z  fresnel_flag      }  NdotV     �  fresnelReflectionCol      �  frac      �  param     �  param     �  sc3d_gamma_correct    �  fragColor    	 �  sc3d_render_output_flipped   
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_vertex_color    �  sc3d_material_specular   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   
 �  sc3d_material_emission_color      �  sc3d_material_opacity     �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_lightmap_specular  
 �  sc3d_material_baked_lightmap      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_clip_plane     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive     �  v_light   �  v_vertexLightingResult    �  v_tangent     �  v_binormal    �  normalTex   G         G         G         G  \       G  a       G  b       G  d       G  e       G  f       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   0   H  �          H  �      #   4   H  �          H  �      #   @   H  �          H  �      #   P   H  �          H  �      #   `   H  �          H  �      #   p   H  �   	       H  �   	   #   t   G  �      G  �   "      G  �   !      G  �       G  �      D  G  �       G  �      	   G  �       G  �       G  �       G  �       G  �      3  G  �       G  �   "      G  �   !      G  �       G  �       G  �          G  �       G  �       G  �       G  �       G  �      1  G  �       G  �      /  G  �       G  �   "      G  �   !       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �      5  G  �       G  �   "      G  �   !      G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �       G         G        G        G        G        G          G  	      G  
      G        G          G        G        H            H        #       G       G    "      G    !      G        G        G        G        G        G       @  G        G    "      G    !      G         G  !      G  "      G  #      G  .      G  .  "      G  .  !      G  /      G  1      G  2      G  3      G  4      G  ;     :  G  ?      G  ?  "      G  ?  !      G  @      G  A      G  B      G  C      G  D      G  E      G  F      G  G      G  M     >  G  R      G  T      G  U      G  W     =  G  Z      G  Z  "      G  Z  !      G  [      G  \      G  ]      G  ^      G  `      G  a      G  e      G  f      G  g      G  h      G  i      G  l     E  G  o      G  o     
   G  p      G  q      G  s      G  t      G  u      G  v      G  w      G  z     �  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     ,  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �         G  �      G  �     d   G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     -  G  �     .  G  �     0  G  �     2  G  �     4  G  �     6  G  �     7  G  �     8  G  �     9  G  �     ;  G  �     <  G  �     ?  G  �     A  G  �     B  G  �     C  G  �     F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �     �  G  �     �  G  �      G  �        G  �        G  �      G  �        G  �      G  �        G  �      G  �  "      G  �  !           !                             !                                      !              +          �?+     &         '   +     D      ?+     ^     �@  i           j   i         k      j   +     m   ��p=+     n   ��?+     o   ��4>+     p   ��%?,  i   q   m   n   o   p   +     r   ��C?+     s   ���>+     t   ��a?+     u   ���>,  i   v   r   s   t   u   +     w   ��p>+     x   ��4?+     y   ���=+     z   ��?,  i   {   w   x   y   z   +     |   ��p?+     }   ���>+     ~   ��R?+        ���>,  i   �   |   }   ~      ,  j   �   q   v   {   �      �      i   ;  �   �        �           +  �   �          �         +  �   �      +     �        �      i   i         i   i   i            �      �   ;  �   �      +     �   	      �         1  '   �   ;  �   �      +  �   �         �      i   ,  i   �               1  '   �     �            �      �    	 �                              �   �      �       �   ;  �   �         �            �      �   ;  �   �      +  �   �      ,  i   �   &   &   &   &   1  '   �   +     �         �      i   1  '   �   ;  �   �       1  '   �   +     �      1  '   �   ;  �   �       ;  �   �              �   ;         ;             i             ;         +           1  '     ;  �            $     �   +     (     �,  �   )  D   (  ,  �   +  D   D   ;  �   .      1  '   ;  ;  �   ?      1  '   M  +     P     1  '   W  ;  �   Z      1  '   l  ;  �   o     1  '   z  +     �     +     �     1  '   �  +     �  ��>,  �   �  �  �  �     �     i   ;  �  �     1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  ;    �     ;    �     ;    �     ;    �     ;  �   �      6               �     ;  k   l      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;  �   �      ;  �   �      ;  �   �      ;  �   �      ;  �   �      ;  �        ;  �        ;          ;  $  %     ;  �   -     ;     >     ;     }     ;  �   �     ;     �     ;     �     ;     �     >  l   �   A  �   �   �   �   =     �   �   �     �   �   D   n     �   �   >  �   �   A  �   �   �   �   =     �   �   �     �   �   D   n     �   �   >  �   �   =     �   �   >  �   �   >  �   �   9     �      �   �   >  �   �   =     �   �   >  �   �   >  �   �   9     �      �   �   >  �   �   A  �   �   �   �   =     �   �   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =     �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   =     �   �   =     �   �   =     �   �   A     �   l   �   �   =     �   �   �  '   �   �   �   �  �       �  �   �   �   �  �   �  �  �   >  �   &   >  �   &   >  �   &   >  �   �   �  �       �  �   �   �   �  �   =  �   �   �   =  �   �   �   W  i   �   �   �   O  �   �   �   �             >  �   �   A     �   �   �   =     �   �   >  �   �   A     �   �   �   =     �   �   >  �   �   A     �   �   �   =     �   �   >  �   �   �  �   �  �   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  i   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   =  �   �   �   =  �   �   �   W  i   �   �   �   >  �   �   �  �       �  �   �   �   �  �   =  i   �   �   A  �   �   �   �   =  i   �   �   �  i   �   �   �   >  �   �   =  i   �   �   =  i   �   �   =     �   �   P  i   �   �   �   �   �     i   �      .   �   �   �   >  �   �   �  �   �  �   �  �   �  �   >  �   �   �  �       �  �   �   �   �  �   =  �   �   �   =  �   �   �   W  i   �   �   �   >  �   �   =  i   �   �   O  �   �   �   �             A     �   �   �   =     �   �   �     �      �   �  �   �   �   �   =  i      �   O  �                     �  �     �     =  i     �   O 	 i                     >  �     �  �   �  �   =  i     �   >  �     =  �   	      �   
     E   	  >    
  =  �         �        E     >      A  �         =  i       O  �                   =  i     �   O  �                   �  �         =  i     �   O 	 i                     >  �     �        �        �    =  �        =  �   !  �   W  i   "     !  Q     #  "      >    #  =  �   &    O  �   '  &  &         �  �   *  '  )  �  �   ,  *  +  >  %  ,  =  �   /  .  =  �   0  %  W  i   1  /  0  O  �   2  1  1            >  -  2  =  i   3  �   O  �   4  3  3            =  �   5  -  =     6    P  �   7  6  6  6    �   8     .   4  5  7  =  i   9  �   O 	 i   :  9  8              >  �   :  �    �    �  =      �  ;  <  =  �  <  =  �   @  ?  =  �   A  �   W  i   B  @  A  Q     C  B     >  >  C  =  i   D  �   O  �   E  D  D            =  i   F  �   O  �   G  F  F            =     H  >  P  �   I  H  H  H    �   J     .   E  G  I  =  i   K  �   O 	 i   L  K  J              >  �   L  �  =  �  =  �  O      �  M  N  O  �  N  A  �   Q  �   P  =     R  Q  A     S  �   �   =     T  S  �     U  T  R  A     V  �   �   >  V  U  �  O  �  O  �  Y      �  W  X  Y  �  X  =  �   [  Z  =  �   \  �   W  i   ]  [  \  Q     ^  ]     A     _  �   �   =     `  _  �     a  `  ^  A     b  �   �   >  b  a  �  Y  �  Y  �  d      �  �   c  d  �  c  =  i   e  �   O  �   f  e  e            =  i   g  �   O  �   h  g  g            �  �   i  h  f  =  i   j  �   O 	 i   k  j  i              >  �   k  �  d  �  d  �  n      �  l  m  n  �  m  =  i   p  o  O  �   q  p  p            A     r  �   �   =     s  r  �  �   t  q  s  =  i   u  �   O  �   v  u  u            �  �   w  v  t  =  i   x  �   O 	 i   y  x  w              >  �   y  �  n  �  n  �  |      �  z  {  |  �  {  =  �   ~    =  �       �     �  ~         �     +   �  &      >  }  �  A  �   �  �   �  =     �  �  A  �   �  �   �  =  i   �  �  O  �   �  �  �            �  �   �  �  �  >  �  �  A  �   �  �     =     �  �  >  �  �  =     �  }  >  �  �  9     �     �  �  >  �  �  A  �   �  �   �   =     �  �  =     �  �  �     �  �  �  >  �  �  =  i   �  �   O  �   �  �  �            =  �   �  �  =     �  �  P  �   �  �  �  �    �   �     .   �  �  �  =  i   �  �   O 	 i   �  �  �              >  �   �  �  |  �  |  �  �      �  �  �  �  �  �  =  i   �  �   O  �   �  �  �              �   �        �  �  A     �  �   �   =     �  �  Q     �  �      Q     �  �     Q     �  �     P  i   �  �  �  �  �  >  �   �  �  �  �  �  =  i   �  �   >  �  �  �  8  6               7     	   7     
   �     ;           ;           ;     -      ;     5      ;     C      =        	                    >        =        
   =        
   �              �               =     !      =     "      �     #   !   "   �     $       #   >     $   =     %      �  '   (   %   &   �  *       �  (   )   N   �  )   =     +           ,         +   >     ,   =     .      =     /      �     0   .   /   =     1      =     2      �     3   1   2   �     4   0   3   >  -   4   =     6      =     7      =     8      �     9   7   8   �     :   6   9   �     ;   :      =     <      =     =      =     >      �     ?   =   >   �     @   <   ?   �     A   @      �     B   ;   A   >  5   B   =     E   -   �     F   D   E   =     G   -   �     H   F   G   =     I   5   =     J   5   �     K   I   J   �     L      K   �     M   H   L   >  C   M   �  *   �  N   >  C      �  *   �  *   =     O   C   �  O   8  6               7        7        �     ;     R      ;     S      ;     U      =     T      >  S   T   =     V      >  U   V   9     W      S   U   >  R   W   =     X   R   �  X   8  6               7        7        �     ;     [      =     \      o     ]   \   �     _   ]   ^        `         _   >  [   `   =     a      =     b      =     c   [   n     d   c   �     e   b   d   �     f   a   e   �  f   8     h      ,��                 ,         ��         u_dirLightColor    FragmentUniformsBlock   ���      x       �  
   �  t  H    �   �   �   d   8      T��   t                 u_screenDoorAlpha   ���   p              	   u_opacity   ���   `              
   u_emission  ���   P              
   u_specular  ���   @              	   u_diffuse   ���   4             u_fresnelMask   L��   0                 u_fresnelStrength   ��                 u_fresnelColor  4��                u_teamColor ���         u_IOR      FragmentMaterialUniformsBlock        �   �   �   x   P   (      4���         	   normalTex   ���            
   opacityTex  ���               emissionTex ��               lightmapDiffuse :��               matcapMaskTex   b��            
   stencilTex  ���         
   diffuseTex  ���               specularTex 
   P  0    �   �   �   |   L   (      ���         
   v_binormal  ���         	   v_tangent   ��            v_vertexLightingResult  F��            v_light b��
         
   u_colorAdd  ���            v_normal    ���            v_view  ���            v_texCoordStencil   ���      
   v_texCoord  ��	         
   u_colorMul  �E��   �=  �>  8;    ,     ";  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 false
#endif
const bool team_color = SPIRV_CROSS_CONSTANT_ID_2001;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_2003
#define SPIRV_CROSS_CONSTANT_ID_2003 false
#endif
const bool fresnel_flag = SPIRV_CROSS_CONSTANT_ID_2003;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
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
    float u_IOR;
    vec4 u_teamColor;
    vec4 u_fresnelColor;
    float u_fresnelStrength;
    float u_fresnelMask;
    vec4 u_diffuse;
    vec4 u_specular;
    vec4 u_emission;
    float u_opacity;
    float u_screenDoorAlpha;
} fragmentMaterialUniforms;

layout(std140) uniform FragmentUniformsBlock
{
    vec4 u_dirLightColor;
} fragmentSceneUniforms;

uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D matcapMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D emissionTex;
uniform mediump sampler2D opacityTex;
uniform mediump sampler2D normalTex;

in vec4 u_colorMul;
in vec2 v_texCoord;
in vec2 v_texCoordStencil;
in vec3 v_view;
in vec3 v_normal;
in vec4 u_colorAdd;
layout(location = 0) out highp vec4 fragColor;
in vec3 v_light;
in highp vec3 v_vertexLightingResult;
in vec3 v_tangent;
in vec3 v_binormal;

mediump int scmod(mediump int x, mediump int y)
{
    highp float temp = floor(float(x) / 4.0);
    return x - (y * int(temp));
}

highp float fresnel_dielectric_cos(highp float cosi, highp float eta)
{
    highp float c = abs(cosi);
    highp float g = ((eta * eta) - 1.0) + (c * c);
    highp float result;
    if (g > 0.0)
    {
        g = sqrt(g);
        highp float A = (g - c) / (g + c);
        highp float B = ((c * (g + c)) - 1.0) / ((c * (g - c)) + 1.0);
        result = ((0.5 * A) * A) * (1.0 + (B * B));
    }
    else
    {
        result = 1.0;
    }
    return result;
}

highp float frenelFrac(highp float IOR, highp float NdotV)
{
    highp float param = NdotV;
    highp float param_1 = IOR;
    highp float frac = fresnel_dielectric_cos(param, param_1);
    return frac;
}

void main()
{
    highp mat4 threshold = mat4(vec4(0.0588235296308994293212890625, 0.529411792755126953125, 0.17647059261798858642578125, 0.64705884456634521484375), vec4(0.7647058963775634765625, 0.2941176593303680419921875, 0.88235294818878173828125, 0.4117647111415863037109375), vec4(0.23529411852359771728515625, 0.705882370471954345703125, 0.117647059261798858642578125, 0.588235318660736083984375), vec4(0.941176474094390869140625, 0.4705882370471954345703125, 0.823529422283172607421875, 0.3529411852359771728515625));
    mediump int x = int(gl_FragCoord.x - 0.5);
    mediump int y = int(gl_FragCoord.y - 0.5);
    mediump int param = x;
    mediump int param_1 = 4;
    x = scmod(param, param_1);
    mediump int param_2 = y;
    mediump int param_3 = 4;
    y = scmod(param_2, param_3);
    highp float alpha = fragmentMaterialUniforms.u_screenDoorAlpha;
    if (sc3d_material_colortransform_mul)
    {
        alpha *= u_colorMul.w;
    }
    if (alpha < threshold[x][y])
    {
        discard;
    }
    highp float specMask = 0.0;
    highp float rimMask = 0.0;
    highp float teamMask = 0.0;
    vec4 color = vec4(1.0);
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, v_texCoord).xyz;
        specMask = colorMasks.x;
        rimMask = colorMasks.y;
        teamMask = colorMasks.z;
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, v_texCoord);
        if (team_color)
        {
            highp vec4 teamColor = diffuseColor * fragmentMaterialUniforms.u_teamColor;
            diffuseColor = mix(diffuseColor, teamColor, vec4(teamMask));
        }
    }
    vec4 stencilColor = vec4(0.0);
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        vec3 _258 = (diffuseColor.xyz * (1.0 - stencilColor.w)) + stencilColor.xyz;
        diffuseColor = vec4(_258.x, _258.y, _258.z, diffuseColor.w);
    }
    color = diffuseColor;
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    vec3 _280 = color.xyz * fragmentSceneUniforms.u_dirLightColor.xyz;
    color = vec4(_280.x, _280.y, _280.z, color.w);
    if (sc3d_material_lightmap_diffuse)
    {
        highp float lightmapMask = texture(matcapMaskTex, v_texCoord).x;
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        highp vec3 _312 = mix(color.xyz, lightmapColor, vec3(lightmapMask));
        color = vec4(_312.x, _312.y, _312.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        highp float emissionWeight = texture(emissionTex, v_texCoord).z;
        highp vec3 _330 = mix(color.xyz, diffuseColor.xyz, vec3(emissionWeight));
        color = vec4(_330.x, _330.y, _330.z, color.w);
    }
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, v_texCoord).z;
    }
    if (sc3d_material_colortransform_mul)
    {
        vec3 _361 = color.xyz * u_colorMul.xyz;
        color = vec4(_361.x, _361.y, _361.z, color.w);
    }
    if (sc3d_material_colortransform_add)
    {
        vec3 _375 = color.xyz + (u_colorAdd.xyz * color.w);
        color = vec4(_375.x, _375.y, _375.z, color.w);
    }
    if (fresnel_flag)
    {
        highp float NdotV = clamp(dot(viewDir, normal), 0.0, 1.0);
        highp vec3 fresnelReflectionCol = fragmentMaterialUniforms.u_fresnelColor.xyz * fragmentMaterialUniforms.u_fresnelStrength;
        highp float param_4 = fragmentMaterialUniforms.u_IOR;
        highp float param_5 = NdotV;
        highp float frac = frenelFrac(param_4, param_5);
        frac *= fragmentMaterialUniforms.u_fresnelMask;
        highp vec3 _411 = mix(color.xyz, fresnelReflectionCol, vec3(frac));
        color = vec4(_411.x, _411.y, _411.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

     h      �E��                 ,         hA��         u_dirLightColor    FragmentUniformsBlock   TF��      x       �  
   �  t  H    �   �   �   d   8      �D��   t                 u_screenDoorAlpha   �D��   p              	   u_opacity   E��   `              
   u_emission  4E��   P              
   u_specular  \E��   @              	   u_diffuse   F��   4             u_fresnelMask   �E��   0                 u_fresnelStrength   lF��                 u_fresnelColor  �F��                u_teamColor \C��         u_IOR      FragmentMaterialUniformsBlock        �   �   �   x   P   (      ����         	   normalTex   *E��            
   opacityTex  NE��               emissionTex rE��               lightmapDiffuse �E��               matcapMaskTex   �E��            
   stencilTex  F��         
   diffuseTex  F��               specularTex 
   P  0    �   �   �   |   L   (      :E��         
   v_binormal  ZE��         	   v_tangent   zE��            v_vertexLightingResult  �E��            v_light �E��
         
   u_colorAdd  �E��            v_normal    F��            v_view  F��            v_texCoordStencil   F��      
   v_texCoord  bF��	         
   u_colorMul  ����                 \T     B���   �Q  �R  (O    �     O  #   
  _                GLSL.std.450                     main    �   �   �   �           ;  �  /  ^               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    fresnel_dielectric_cos(f1;f1;     	   cosi      
   eta      frenelFrac(f1;f1;        IOR      NdotV        scmod(i1;i1;         x        y        c        g     -   A     5   B     C   result    R   frac      S   param     U   param     [   temp      l   threshold     �   x     �   gl_FragCoord      �   y     �   param     �   param     �   param     �   param     �   alpha    
 �   FragmentMaterialUniformsBlock     �       u_IOR     �      u_teamColor   �      u_fresnelColor    �      u_fresnelStrength     �      u_fresnelMask     �      u_diffuse     �      u_specular    �      u_emission    �      u_opacity     �   	   u_screenDoorAlpha    	 �   fragmentMaterialUniforms      �   sc3d_material_colortransform_mul      �   u_colorMul    �   specMask      �   rimMask   �   teamMask      �   color    	 �   sc3d_material_specular_tex    �   colorMasks    �   specularTex   �   v_texCoord    �   diffuseColor     	 �   sc3d_material_diffuse_color  	 �   sc3d_material_diffuse_tex     �   diffuseTex    �   team_color    �   teamColor     �   stencilColor      �   sc3d_material_stencil     �   stencilTex    �   v_texCoordStencil       viewDir     v_view      normal      v_normal        tangent     v_tangent       binormal        v_binormal      TBN   *  normalMap     +  normalTex     :  lightDir      ;  v_light   >  halfDir   C  spec      H  glossness     M  specColor     R  rim  
 f  sc3d_material_specular_color      i  lightDir      l  halfDir   q  spec      x  specColor       rim   �  FragmentUniformsBlock     �      u_dirLightColor   �  fragmentSceneUniforms    
 �  sc3d_material_lightmap_diffuse    �  lightmapMask      �  matcapMaskTex     �  lightmapTexCoord      �  lightmapColor     �  lightmapDiffuse  	 �  sc3d_material_emission_tex    �  emissionWeight    �  emissionTex  	 �  sc3d_material_opacity_value  	 �  sc3d_material_opacity_tex     �  opacityTex    �  sc3d_material_colortransform_add      �  u_colorAdd    �  fresnel_flag      �  NdotV       fresnelReflectionCol        frac        param       param        sc3d_gamma_correct    /  fragColor    	 1  sc3d_render_output_flipped   
 2  sc3d_support_luminance_formats    3  sc3d_debug    4  sc3d_debug_albedo     5  sc3d_debug_normals   	 6  sc3d_debug_vertex_normals    
 7  sc3d_debug_material_metallic     
 8  sc3d_debug_material_roughness     9  sc3d_debug_material_ao   	 :  sc3d_debug_lightmap_diffuse  
 ;  sc3d_debug_lightmap_specular      <  sc3d_debug_lightmap_specular_mip0     =  sc3d_debug_lightmap_specular_mip1     >  sc3d_debug_lightmap_specular_mip2     ?  sc3d_debug_lightmap_specular_mip3     @  sc3d_debug_lightmap_specular_mip4    	 A  sc3d_debug_pbr_diffuse_term  
 B  sc3d_debug_pbr_specular_term      C  sc3d_debug_emission   D  sc3d_debug_opacity    E  sc3d_material_ambient     F  sc3d_material_diffuse    	 G  sc3d_material_vertex_color    H  sc3d_material_specular    I  sc3d_material_colorize   	 J  sc3d_material_colorize_tex   
 K  sc3d_material_colorize_color      L  sc3d_material_emission   
 M  sc3d_material_emission_color      N  sc3d_material_opacity     O  sc3d_material_lightmap   
 P  sc3d_material_lightmap_ambient   
 Q  sc3d_material_lightmap_specular  
 R  sc3d_material_baked_lightmap      S  sc3d_material_cutout      T  sc3d_material_normal     	 U  sc3d_material_clip_plane     	 V  sc3d_material_color_grading   W  sc3d_material_sss     X  sc3d_material_instanced  	 Y  sc3d_material_gpu_skinned    	 Z  stage_sample_render_target   
 [  stage_sample_luminance_alpha      \  stage_sample_luminance   	 ]  stage_blend_mode_additive     ^  v_vertexLightingResult  G         G         G         G  \       G  a       G  b       G  d       G  e       G  f       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   0   H  �          H  �      #   4   H  �          H  �      #   @   H  �          H  �      #   P   H  �          H  �      #   `   H  �          H  �      #   p   H  �   	       H  �   	   #   t   G  �      G  �   "      G  �   !      G  �       G  �      D  G  �       G  �      	   G  �       G  �       G  �       G  �       G  �      3  G  �       G  �   "      G  �   !      G  �       G  �       G  �          G  �       G  �       G  �       G  �       G  �      1  G  �       G  �      /  G  �       G  �   "      G  �   !       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �      5  G  �       G  �   "      G  �   !      G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �       G         G        G        G        G        G          G  	      G  
      G        G          G        G        G        G          G        G        G        G          G        G        G  +      G  +  "      G  +  !      G  ,      G  -      G  .      G  /      G  1      G  2      G  3      G  ;      G  ;        G  <      G  =      G  a      G  b      G  f     4  G  j      G  k      G  {      G  |      G  �      G  �      H  �          H  �      #       G  �     G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �     @  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �     :  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     >  G  �      G  �      G  �      G  �     =  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     E  G  �      G  �     
   G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     �  G        G  
      G        G        G        G        G        G        G        ,  G  #      G  $      G  '      G  )      G  *      G  +      G  ,      G  -      G  /         G  0      G  1     d   G  2     e   G  3     �   G  4     �   G  5     �   G  6     �   G  7     �   G  8     �   G  9     �   G  :     �   G  ;     �   G  <     �   G  =     �   G  >     �   G  ?     �   G  @     �   G  A     �   G  B     �   G  C     �   G  D     �   G  E     -  G  F     .  G  G     0  G  H     2  G  I     6  G  J     7  G  K     8  G  L     9  G  M     ;  G  N     <  G  O     ?  G  P     A  G  Q     B  G  R     C  G  S     F  G  T     G  G  U     H  G  V     I  G  W     J  G  X     K  G  Y     L  G  Z     �  G  [     �  G  \     �  G  ]     �  G  ^             !                             !                                      !              +          �?+     &         '   +     D      ?+     ^     �@  i           j   i         k      j   +     m   ��p=+     n   ��?+     o   ��4>+     p   ��%?,  i   q   m   n   o   p   +     r   ��C?+     s   ���>+     t   ��a?+     u   ���>,  i   v   r   s   t   u   +     w   ��p>+     x   ��4?+     y   ���=+     z   ��?,  i   {   w   x   y   z   +     |   ��p?+     }   ���>+     ~   ��R?+        ���>,  i   �   |   }   ~      ,  j   �   q   v   {   �      �      i   ;  �   �        �           +  �   �          �         +  �   �      +     �        �      i   i         i   i   i            �      �   ;  �   �      +     �   	      �         1  '   �   ;  �   �      +  �   �         �      i   ,  i   �               1  '   �     �            �      �    	 �                              �   �      �       �   ;  �   �         �            �      �   ;  �   �      +  �   �      ,  i   �   &   &   &   &   1  '   �   +     �         �      i   1  '   �   ;  �   �       1  '   �   +     �      1  '   �   ;  �   �       ;  �   �              �   ;         ;         ;         ;             �                ;  �   +      +     0     @;    ;     +     I    �A+     Y    �@1  '   f  +     y       �  i      �     �  ;  �  �     +     �      1  '   �  ;  �   �         �     �   +     �     �,  �   �  D   �  ,  �   �  D   D   ;  �   �      1  '   �  ;  �   �      1  '   �  +     �     1  '   �  ;  �   �      1  '   �  ;  �   �     1  '   �  +          +          1  '      +     %  ��>,  �   &  %  %  %     .     i   ;  .  /     1  '   1  1  '   2  1  '   3  1  '   4  1  '   5  1  '   6  1  '   7  1  '   8  1  '   9  1  '   :  1  '   ;  1  '   <  1  '   =  1  '   >  1  '   ?  1  '   @  1  '   A  1  '   B  1  '   C  1  '   D  1  '   E  1  '   F  1  '   G  1  '   H  1  '   I  1  '   J  1  '   K  1  '   L  1  '   M  1  '   N  1  '   O  1  '   P  1  '   Q  1  '   R  1  '   S  1  '   T  1  '   U  1  '   V  1  '   W  1  '   X  1  '   Y  1  '   Z  1  '   [  1  '   \  1  '   ]  ;    ^     6               �     ;  k   l      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;  �   �      ;  �   �      ;  �   �      ;  �   �      ;  �   �      ;  �        ;  �        ;  �        ;  �        ;         ;  �   *     ;  �   :     ;  �   >     ;     C     ;     H     ;  �   M     ;     R     ;  �   i     ;  �   l     ;     q     ;  �   x     ;          ;     �     ;  �  �     ;  �   �     ;     �     ;     �     ;  �        ;          ;          ;          >  l   �   A  �   �   �   �   =     �   �   �     �   �   D   n     �   �   >  �   �   A  �   �   �   �   =     �   �   �     �   �   D   n     �   �   >  �   �   =     �   �   >  �   �   >  �   �   9     �      �   �   >  �   �   =     �   �   >  �   �   >  �   �   9     �      �   �   >  �   �   A  �   �   �   �   =     �   �   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =     �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   =     �   �   =     �   �   =     �   �   A     �   l   �   �   =     �   �   �  '   �   �   �   �  �       �  �   �   �   �  �   �  �  �   >  �   &   >  �   &   >  �   &   >  �   �   �  �       �  �   �   �   �  �   =  �   �   �   =  �   �   �   W  i   �   �   �   O  �   �   �   �             >  �   �   A     �   �   �   =     �   �   >  �   �   A     �   �   �   =     �   �   >  �   �   A     �   �   �   =     �   �   >  �   �   �  �   �  �   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  i   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   =  �   �   �   =  �   �   �   W  i   �   �   �   >  �   �   �  �       �  �   �   �   �  �   =  i   �   �   A  �   �   �   �   =  i   �   �   �  i   �   �   �   >  �   �   =  i   �   �   =  i   �   �   =     �   �   P  i   �   �   �   �   �     i   �      .   �   �   �   >  �   �   �  �   �  �   �  �   �  �   >  �   �   �  �       �  �   �   �   �  �   =  �   �   �   =  �   �   �   W  i   �   �   �   >  �   �   =  i   �   �   O  �   �   �   �             A     �   �   �   =     �   �   �     �      �   �  �   �   �   �   =  i      �   O  �                     �  �     �     =  i     �   O 	 i                     >  �     �  �   �  �   =  i     �   >  �     =  �   	      �   
     E   	  >    
  =  �         �        E     >      =  �         �        E     >      =  �         �        E     >      =  �       =  �       =  �       Q             Q            Q            Q              Q     !       Q     "       Q     #        Q     $       Q     %       P  �   &        P  �   '     !  "  P  �   (  #  $  %  P    )  &  '  (  >    )  =  �   ,  +  =  �   -  �   W  i   .  ,  -  O  �   /  .  .            �  �   1  /  0  P  �   2           �  �   3  1  2  >  *  3  =    4    =  �   5  *  �  �   6  4  5    �   7     E   6  >    7  �  9      �  �   8  9  �  8  =  �   <  ;    �   =     E   <  >  :  =  =  �   ?    =  �   @  :  �  �   A  ?  @    �   B     E   A  >  >  B  =  �   D    =  �   E  >  �     F  D  E       G     +   F  &      >  C  G  >  H  I  =     J  C  =     K  H       L        J  K  >  C  L  =     N  �   P  �   O  N  N  N  =     P  C  �  �   Q  O  P  >  M  Q  =  �   S    =  �   T    �     U  S  T       V     +   U  &      >  R  V  =     W  R  �     X     W       Z        X  Y  =     [  �   �     \  Z  [  >  R  \  =  �   ]  M  =     ^  R  P  �   _  ^  ^  ^  �  �   `  ]  _  =  i   a  �   O  �   b  a  a            �  �   c  b  `  =  i   d  �   O 	 i   e  d  c              >  �   e  �  9  �  9  �  h      �  f  g  h  �  g  =  �   j  ;    �   k     E   j  >  i  k  =  �   m    =  �   n  i  �  �   o  m  n    �   p     E   o  >  l  p  =  �   r    =  �   s  l  �     t  r  s       u     +   t  &      >  q  u  =     v  q       w        v  I  >  q  w  A  �   z  �   y  =  i   {  z  O  �   |  {  {            =     }  q  �  �   ~  |  }  >  x  ~  =  �   �    =  �   �    �     �  �  �       �     +   �  &      >    �  =     �    �     �     �       �        �  Y  �     �  �  D   >    �  =  �   �  x  =     �    P  �   �  �  �  �  �  �   �  �  �  =  i   �  �   O  �   �  �  �            �  �   �  �  �  =  i   �  �   O 	 i   �  �  �              >  �   �  �  h  �  h  A  �   �  �  �  =  i   �  �  O  �   �  �  �            =  i   �  �   O  �   �  �  �            �  �   �  �  �  =  i   �  �   O 	 i   �  �  �              >  �   �  �  �      �  �  �  �  �  �  =  �   �  �  =  �   �  �   W  i   �  �  �  Q     �  �      >  �  �  =  �   �    O  �   �  �  �         �  �   �  �  �  �  �   �  �  �  >  �  �  =  �   �  �  =  �   �  �  W  i   �  �  �  O  �   �  �  �            >  �  �  =  i   �  �   O  �   �  �  �            =  �   �  �  =     �  �  P  �   �  �  �  �    �   �     .   �  �  �  =  i   �  �   O 	 i   �  �  �              >  �   �  �  �  �  �  �  �      �  �  �  �  �  �  =  �   �  �  =  �   �  �   W  i   �  �  �  Q     �  �     >  �  �  =  i   �  �   O  �   �  �  �            =  i   �  �   O  �   �  �  �            =     �  �  P  �   �  �  �  �    �   �     .   �  �  �  =  i   �  �   O 	 i   �  �  �              >  �   �  �  �  �  �  �  �      �  �  �  �  �  �  A  �   �  �   �  =     �  �  A     �  �   �   =     �  �  �     �  �  �  A     �  �   �   >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  �   �  �  =  �   �  �   W  i   �  �  �  Q     �  �     A     �  �   �   =     �  �  �     �  �  �  A     �  �   �   >  �  �  �  �  �  �  �  �      �  �   �  �  �  �  =  i   �  �   O  �   �  �  �            =  i   �  �   O  �   �  �  �            �  �   �  �  �  =  i   �  �   O 	 i   �  �  �              >  �   �  �  �  �  �  �  �      �  �  �  �  �  �  =  i   �  �  O  �   �  �  �            A     �  �   �   =     �  �  �  �   �  �  �  =  i   �  �   O  �   �  �  �            �  �   �  �  �  =  i   �  �   O 	 i   �  �  �              >  �   �  �  �  �  �  �  �      �  �  �  �  �  �  =  �        =  �       �                      +     &      >  �    A  �     �     =         A  �   	  �     =  i   
  	  O  �     
  
            �  �         >      A  �     �   �  =         >      =       �  >      9              >      A  �     �   �   =         =         �           >      =  i     �   O  �                   =  �       =         P  �             �        .         =  i     �   O 	 i                     >  �     �  �  �  �  �  "      �     !  "  �  !  =  i   #  �   O  �   $  #  #              �   '        $  &  A     (  �   �   =     )  (  Q     *  '      Q     +  '     Q     ,  '     P  i   -  *  +  ,  )  >  �   -  �  "  �  "  =  i   0  �   >  /  0  �  8  6               7     	   7     
   �     ;           ;           ;     -      ;     5      ;     C      =        	                    >        =        
   =        
   �              �               =     !      =     "      �     #   !   "   �     $       #   >     $   =     %      �  '   (   %   &   �  *       �  (   )   N   �  )   =     +           ,         +   >     ,   =     .      =     /      �     0   .   /   =     1      =     2      �     3   1   2   �     4   0   3   >  -   4   =     6      =     7      =     8      �     9   7   8   �     :   6   9   �     ;   :      =     <      =     =      =     >      �     ?   =   >   �     @   <   ?   �     A   @      �     B   ;   A   >  5   B   =     E   -   �     F   D   E   =     G   -   �     H   F   G   =     I   5   =     J   5   �     K   I   J   �     L      K   �     M   H   L   >  C   M   �  *   �  N   >  C      �  *   �  *   =     O   C   �  O   8  6               7        7        �     ;     R      ;     S      ;     U      =     T      >  S   T   =     V      >  U   V   9     W      S   U   >  R   W   =     X   R   �  X   8  6               7        7        �     ;     [      =     \      o     ]   \   �     _   ]   ^        `         _   >  [   `   =     a      =     b      =     c   [   n     d   c   �     e   b   d   �     f   a   e   �  f   8     h      ����                 ,         ؕ��         u_dirLightColor    FragmentUniformsBlock   Ě��      x       �  
   �  t  H    �   �   �   d   8      $���   t                 u_screenDoorAlpha   T���   p              	   u_opacity   |���   `              
   u_emission  ����   P              
   u_specular  ̙��   @              	   u_diffuse   ����   4             u_fresnelMask   ���   0                 u_fresnelStrength   ܚ��                 u_fresnelColor  ���                u_teamColor ̗��         u_IOR      FragmentMaterialUniformsBlock         �   �   �   �   T   ,      z���            
   opacityTex  ����               emissionTex ��               lightmapDiffuse ���               matcapMaskTex   ���            	   normalTex   6���            
   stencilTex  ����         
   diffuseTex  z���               specularTex 
   P  0    �   �   �   x   X   4      ����            v_vertexLightingResult  ڙ��
         
   u_colorAdd  ����            v_light ���         
   v_binormal  6���         	   v_tangent   V���            v_normal    v���            v_view  ����            v_texCoordStencil   ����      
   v_texCoord  ֚��	         
   u_colorMul  ����   XC  �D  �@    ,     �@  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 false
#endif
const bool team_color = SPIRV_CROSS_CONSTANT_ID_2001;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_2003
#define SPIRV_CROSS_CONSTANT_ID_2003 false
#endif
const bool fresnel_flag = SPIRV_CROSS_CONSTANT_ID_2003;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
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
    float u_IOR;
    vec4 u_teamColor;
    vec4 u_fresnelColor;
    float u_fresnelStrength;
    float u_fresnelMask;
    vec4 u_diffuse;
    vec4 u_specular;
    vec4 u_emission;
    float u_opacity;
    float u_screenDoorAlpha;
} fragmentMaterialUniforms;

layout(std140) uniform FragmentUniformsBlock
{
    vec4 u_dirLightColor;
} fragmentSceneUniforms;

uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D normalTex;
uniform mediump sampler2D matcapMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D emissionTex;
uniform mediump sampler2D opacityTex;

in vec4 u_colorMul;
in vec2 v_texCoord;
in vec2 v_texCoordStencil;
in vec3 v_view;
in vec3 v_normal;
in vec3 v_tangent;
in vec3 v_binormal;
in vec3 v_light;
in vec4 u_colorAdd;
layout(location = 0) out highp vec4 fragColor;
in highp vec3 v_vertexLightingResult;

mediump int scmod(mediump int x, mediump int y)
{
    highp float temp = floor(float(x) / 4.0);
    return x - (y * int(temp));
}

highp float fresnel_dielectric_cos(highp float cosi, highp float eta)
{
    highp float c = abs(cosi);
    highp float g = ((eta * eta) - 1.0) + (c * c);
    highp float result;
    if (g > 0.0)
    {
        g = sqrt(g);
        highp float A = (g - c) / (g + c);
        highp float B = ((c * (g + c)) - 1.0) / ((c * (g - c)) + 1.0);
        result = ((0.5 * A) * A) * (1.0 + (B * B));
    }
    else
    {
        result = 1.0;
    }
    return result;
}

highp float frenelFrac(highp float IOR, highp float NdotV)
{
    highp float param = NdotV;
    highp float param_1 = IOR;
    highp float frac = fresnel_dielectric_cos(param, param_1);
    return frac;
}

void main()
{
    highp mat4 threshold = mat4(vec4(0.0588235296308994293212890625, 0.529411792755126953125, 0.17647059261798858642578125, 0.64705884456634521484375), vec4(0.7647058963775634765625, 0.2941176593303680419921875, 0.88235294818878173828125, 0.4117647111415863037109375), vec4(0.23529411852359771728515625, 0.705882370471954345703125, 0.117647059261798858642578125, 0.588235318660736083984375), vec4(0.941176474094390869140625, 0.4705882370471954345703125, 0.823529422283172607421875, 0.3529411852359771728515625));
    mediump int x = int(gl_FragCoord.x - 0.5);
    mediump int y = int(gl_FragCoord.y - 0.5);
    mediump int param = x;
    mediump int param_1 = 4;
    x = scmod(param, param_1);
    mediump int param_2 = y;
    mediump int param_3 = 4;
    y = scmod(param_2, param_3);
    highp float alpha = fragmentMaterialUniforms.u_screenDoorAlpha;
    if (sc3d_material_colortransform_mul)
    {
        alpha *= u_colorMul.w;
    }
    if (alpha < threshold[x][y])
    {
        discard;
    }
    highp float specMask = 0.0;
    highp float rimMask = 0.0;
    highp float teamMask = 0.0;
    vec4 color = vec4(1.0);
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, v_texCoord).xyz;
        specMask = colorMasks.x;
        rimMask = colorMasks.y;
        teamMask = colorMasks.z;
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, v_texCoord);
        if (team_color)
        {
            highp vec4 teamColor = diffuseColor * fragmentMaterialUniforms.u_teamColor;
            diffuseColor = mix(diffuseColor, teamColor, vec4(teamMask));
        }
    }
    vec4 stencilColor = vec4(0.0);
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        vec3 _258 = (diffuseColor.xyz * (1.0 - stencilColor.w)) + stencilColor.xyz;
        diffuseColor = vec4(_258.x, _258.y, _258.z, diffuseColor.w);
    }
    color = diffuseColor;
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    highp vec3 tangent = normalize(v_tangent);
    highp vec3 binormal = normalize(v_binormal);
    highp mat3 TBN = mat3(vec3(tangent), vec3(binormal), vec3(normal));
    highp vec3 normalMap = (texture(normalTex, v_texCoord).xyz * 2.0) - vec3(1.0);
    normal = normalize(TBN * normalMap);
    if (sc3d_material_specular_tex)
    {
        highp vec3 lightDir = normalize(v_light);
        highp vec3 halfDir = normalize(viewDir + lightDir);
        highp float spec = clamp(dot(normal, halfDir), 0.0, 1.0);
        highp float glossness = 30.0;
        spec = pow(spec, glossness);
        highp vec3 specColor = vec3(specMask) * spec;
        highp float rim = clamp(dot(normal, viewDir), 0.0, 1.0);
        rim = pow(1.0 - rim, 5.0) * rimMask;
        highp vec3 _355 = color.xyz + (specColor + vec3(rim));
        color = vec4(_355.x, _355.y, _355.z, color.w);
    }
    if (sc3d_material_specular_color)
    {
        highp vec3 lightDir_1 = normalize(v_light);
        highp vec3 halfDir_1 = normalize(viewDir + lightDir_1);
        highp float spec_1 = clamp(dot(normal, halfDir_1), 0.0, 1.0);
        spec_1 = pow(spec_1, 30.0);
        highp vec3 specColor_1 = fragmentMaterialUniforms.u_specular.xyz * spec_1;
        highp float rim_1 = clamp(dot(normal, viewDir), 0.0, 1.0);
        rim_1 = pow(1.0 - rim_1, 5.0) * 0.5;
        highp vec3 _398 = color.xyz + (specColor_1 + vec3(rim_1));
        color = vec4(_398.x, _398.y, _398.z, color.w);
    }
    vec3 _410 = color.xyz * fragmentSceneUniforms.u_dirLightColor.xyz;
    color = vec4(_410.x, _410.y, _410.z, color.w);
    if (sc3d_material_lightmap_diffuse)
    {
        highp float lightmapMask = texture(matcapMaskTex, v_texCoord).x;
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        highp vec3 _442 = mix(color.xyz, lightmapColor, vec3(lightmapMask));
        color = vec4(_442.x, _442.y, _442.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        highp float emissionWeight = texture(emissionTex, v_texCoord).z;
        highp vec3 _460 = mix(color.xyz, diffuseColor.xyz, vec3(emissionWeight));
        color = vec4(_460.x, _460.y, _460.z, color.w);
    }
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, v_texCoord).z;
    }
    if (sc3d_material_colortransform_mul)
    {
        vec3 _491 = color.xyz * u_colorMul.xyz;
        color = vec4(_491.x, _491.y, _491.z, color.w);
    }
    if (sc3d_material_colortransform_add)
    {
        vec3 _505 = color.xyz + (u_colorAdd.xyz * color.w);
        color = vec4(_505.x, _505.y, _505.z, color.w);
    }
    if (fresnel_flag)
    {
        highp float NdotV = clamp(dot(viewDir, normal), 0.0, 1.0);
        highp vec3 fresnelReflectionCol = fragmentMaterialUniforms.u_fresnelColor.xyz * fragmentMaterialUniforms.u_fresnelStrength;
        highp float param_4 = fragmentMaterialUniforms.u_IOR;
        highp float param_5 = NdotV;
        highp float frac = frenelFrac(param_4, param_5);
        frac *= fragmentMaterialUniforms.u_fresnelMask;
        highp vec3 _541 = mix(color.xyz, fresnelReflectionCol, vec3(frac));
        color = vec4(_541.x, _541.y, _541.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

   h      ���                 ,         ����         u_dirLightColor    FragmentUniformsBlock   ����      x       �  
   �  t  H    �   �   �   d   8      <���   t                 u_screenDoorAlpha   l���   p              	   u_opacity   ����   `              
   u_emission  ����   P              
   u_specular  ����   @              	   u_diffuse   ����   4             u_fresnelMask   4���   0                 u_fresnelStrength   ����                 u_fresnelColor  ����                    u_teamColor ����         u_IOR      FragmentMaterialUniformsBlock         �   �   �   �   T   ,      ����            
   opacityTex  ����               emissionTex ����               lightmapDiffuse ���               matcapMaskTex   .���            	   normalTex   R���            
   stencilTex  ����         
   diffuseTex  ����               specularTex 
   P  0    �   �   �   x   X   4      ����            v_vertexLightingResult  ����
         
   u_colorAdd  ���            v_light 2���         
   v_binormal  R���         	   v_tangent   r���            v_normal    ����            v_view  ����            v_texCoordStencil   ����      
   v_texCoord  ����	         
   u_colorMul  @���             PF     � ��   �C  E  �A    �     xA  #   
  �                GLSL.std.450                     main    �   �   �   �       o  �  �  �               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    fresnel_dielectric_cos(f1;f1;     	   cosi      
   eta      frenelFrac(f1;f1;        IOR      NdotV        scmod(i1;i1;         x        y        c        g     -   A     5   B     C   result    R   frac      S   param     U   param     [   temp      l   threshold     �   x     �   gl_FragCoord      �   y     �   param     �   param     �   param     �   param     �   alpha    
 �   FragmentMaterialUniformsBlock     �       u_IOR     �      u_teamColor   �      u_fresnelColor    �      u_fresnelStrength     �      u_fresnelMask     �      u_diffuse     �      u_specular    �      u_emission    �      u_opacity     �   	   u_screenDoorAlpha    	 �   fragmentMaterialUniforms      �   sc3d_material_colortransform_mul      �   u_colorMul    �   specMask      �   rimMask   �   teamMask      �   color    	 �   sc3d_material_specular_tex    �   colorMasks    �   specularTex   �   v_texCoord    �   diffuseColor     	 �   sc3d_material_diffuse_color  	 �   sc3d_material_diffuse_tex     �   diffuseTex    �   team_color    �   teamColor     �   stencilColor      �   sc3d_material_stencil     �   stencilTex    �   v_texCoordStencil       viewDir     v_view      normal      v_normal        FragmentUniformsBlock           u_dirLightColor     fragmentSceneUniforms    
   sc3d_material_lightmap_diffuse      lightmapMask        matcapMaskTex     %  lightmapTexCoord      -  lightmapColor     .  lightmapDiffuse  	 ;  sc3d_material_emission_tex    >  emissionWeight    ?  emissionTex  	 M  sc3d_material_opacity_value  	 W  sc3d_material_opacity_tex     Z  opacityTex    l  sc3d_material_colortransform_add      o  u_colorAdd    z  fresnel_flag      }  NdotV     �  fresnelReflectionCol      �  frac      �  param     �  param     �  sc3d_gamma_correct    �  fragColor    	 �  sc3d_render_output_flipped   
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_vertex_color    �  sc3d_material_specular   
 �  sc3d_material_specular_color      �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   
 �  sc3d_material_emission_color      �  sc3d_material_opacity     �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_lightmap_specular  
 �  sc3d_material_baked_lightmap      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_clip_plane     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive     �  v_light   �  v_vertexLightingResult  G         G         G         G  \       G  a       G  b       G  d       G  e       G  f       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   0   H  �          H  �      #   4   H  �          H  �      #   @   H  �          H  �      #   P   H  �          H  �      #   `   H  �          H  �      #   p   H  �   	       H  �   	   #   t   G  �      G  �   "      G  �   !      G  �       G  �      D  G  �       G  �      	   G  �       G  �       G  �       G  �       G  �      3  G  �       G  �   "      G  �   !      G  �       G  �       G  �          G  �       G  �       G  �       G  �       G  �      1  G  �       G  �      /  G  �       G  �   "      G  �   !       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �      5  G  �       G  �   "      G  �   !      G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �       G         G        G        G        G        G          G  	      G  
      G        G          G        G        H            H        #       G       G    "      G    !      G        G        G        G        G        G       @  G        G    "      G    !      G         G  !      G  "      G  #      G  .      G  .  "      G  .  !      G  /      G  1      G  2      G  3      G  4      G  ;     :  G  ?      G  ?  "      G  ?  !      G  @      G  A      G  B      G  C      G  D      G  E      G  F      G  G      G  M     >  G  R      G  T      G  U      G  W     =  G  Z      G  Z  "      G  Z  !      G  [      G  \      G  ]      G  ^      G  `      G  a      G  e      G  f      G  g      G  h      G  i      G  l     E  G  o      G  o     
   G  p      G  q      G  s      G  t      G  u      G  v      G  w      G  z     �  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     ,  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �         G  �      G  �     d   G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     -  G  �     .  G  �     0  G  �     2  G  �     4  G  �     6  G  �     7  G  �     8  G  �     9  G  �     ;  G  �     <  G  �     ?  G  �     A  G  �     B  G  �     C  G  �     F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �     �  G  �     �  G  �      G  �        G  �             !                             !                                      !              +          �?+     &         '   +     D      ?+     ^     �@  i           j   i         k      j   +     m   ��p=+     n   ��?+     o   ��4>+     p   ��%?,  i   q   m   n   o   p   +     r   ��C?+     s   ���>+     t   ��a?+     u   ���>,  i   v   r   s   t   u   +     w   ��p>+     x   ��4?+     y   ���=+     z   ��?,  i   {   w   x   y   z   +     |   ��p?+     }   ���>+     ~   ��R?+        ���>,  i   �   |   }   ~      ,  j   �   q   v   {   �      �      i   ;  �   �        �           +  �   �          �         +  �   �      +     �        �      i   i         i   i   i            �      �   ;  �   �      +     �   	      �         1  '   �   ;  �   �      +  �   �         �      i   ,  i   �               1  '   �     �            �      �    	 �                              �   �      �       �   ;  �   �         �            �      �   ;  �   �      +  �   �      ,  i   �   &   &   &   &   1  '   �   +     �         �      i   1  '   �   ;  �   �       1  '   �   +     �      1  '   �   ;  �   �       ;  �   �              �   ;         ;             i             ;         +           1  '     ;  �            $     �   +     (     �,  �   )  D   (  ,  �   +  D   D   ;  �   .      1  '   ;  ;  �   ?      1  '   M  +     P     1  '   W  ;  �   Z      1  '   l  ;  �   o     1  '   z  +     �     +     �     1  '   �  +     �  ��>,  �   �  �  �  �     �     i   ;  �  �     1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  1  '   �  ;    �     ;    �     6               �     ;  k   l      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;  �   �      ;  �   �      ;  �   �      ;  �   �      ;  �   �      ;  �        ;  �        ;          ;  $  %     ;  �   -     ;     >     ;     }     ;  �   �     ;     �     ;     �     ;     �     >  l   �   A  �   �   �   �   =     �   �   �     �   �   D   n     �   �   >  �   �   A  �   �   �   �   =     �   �   �     �   �   D   n     �   �   >  �   �   =     �   �   >  �   �   >  �   �   9     �      �   �   >  �   �   =     �   �   >  �   �   >  �   �   9     �      �   �   >  �   �   A  �   �   �   �   =     �   �   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =     �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   =     �   �   =     �   �   =     �   �   A     �   l   �   �   =     �   �   �  '   �   �   �   �  �       �  �   �   �   �  �   �  �  �   >  �   &   >  �   &   >  �   &   >  �   �   �  �       �  �   �   �   �  �   =  �   �   �   =  �   �   �   W  i   �   �   �   O  �   �   �   �             >  �   �   A     �   �   �   =     �   �   >  �   �   A     �   �   �   =     �   �   >  �   �   A     �   �   �   =     �   �   >  �   �   �  �   �  �   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  i   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   =  �   �   �   =  �   �   �   W  i   �   �   �   >  �   �   �  �       �  �   �   �   �  �   =  i   �   �   A  �   �   �   �   =  i   �   �   �  i   �   �   �   >  �   �   =  i   �   �   =  i   �   �   =     �   �   P  i   �   �   �   �   �     i   �      .   �   �   �   >  �   �   �  �   �  �   �  �   �  �   >  �   �   �  �       �  �   �   �   �  �   =  �   �   �   =  �   �   �   W  i   �   �   �   >  �   �   =  i   �   �   O  �   �   �   �             A     �   �   �   =     �   �   �     �      �   �  �   �   �   �   =  i      �   O  �                     �  �     �     =  i     �   O 	 i                     >  �     �  �   �  �   =  i     �   >  �     =  �   	      �   
     E   	  >    
  =  �         �        E     >      A  �         =  i       O  �                   =  i     �   O  �                   �  �         =  i     �   O 	 i                     >  �     �        �        �    =  �        =  �   !  �   W  i   "     !  Q     #  "      >    #  =  �   &    O  �   '  &  &         �  �   *  '  )  �  �   ,  *  +  >  %  ,  =  �   /  .  =  �   0  %  W  i   1  /  0  O  �   2  1  1            >  -  2  =  i   3  �   O  �   4  3  3            =  �   5  -  =     6    P  �   7  6  6  6    �   8     .   4  5  7  =  i   9  �   O 	 i   :  9  8              >  �   :  �    �    �  =      �  ;  <  =  �  <  =  �   @  ?  =  �   A  �   W  i   B  @  A  Q     C  B     >  >  C  =  i   D  �   O  �   E  D  D            =  i   F  �   O  �   G  F  F            =     H  >  P  �   I  H  H  H    �   J     .   E  G  I  =  i   K  �   O 	 i   L  K  J              >  �   L  �  =  �  =  �  O      �  M  N  O  �  N  A  �   Q  �   P  =     R  Q  A     S  �   �   =     T  S  �     U  T  R  A     V  �   �   >  V  U  �  O  �  O  �  Y      �  W  X  Y  �  X  =  �   [  Z  =  �   \  �   W  i   ]  [  \  Q     ^  ]     A     _  �   �   =     `  _  �     a  `  ^  A     b  �   �   >  b  a  �  Y  �  Y  �  d      �  �   c  d  �  c  =  i   e  �   O  �   f  e  e            =  i   g  �   O  �   h  g  g            �  �   i  h  f  =  i   j  �   O 	 i   k  j  i              >  �   k  �  d  �  d  �  n      �  l  m  n  �  m  =  i   p  o  O  �   q  p  p            A     r  �   �   =     s  r  �  �   t  q  s  =  i   u  �   O  �   v  u  u            �  �   w  v  t  =  i   x  �   O 	 i   y  x  w              >  �   y  �  n  �  n  �  |      �  z  {  |  �  {  =  �   ~    =  �       �     �  ~         �     +   �  &      >  }  �  A  �   �  �   �  =     �  �  A  �   �  �   �  =  i   �  �  O  �   �  �  �            �  �   �  �  �  >  �  �  A  �   �  �     =     �  �  >  �  �  =     �  }  >  �  �  9     �     �  �  >  �  �  A  �   �  �   �   =     �  �  =     �  �  �     �  �  �  >  �  �  =  i   �  �   O  �   �  �  �            =  �   �  �  =     �  �  P  �   �  �  �  �    �   �     .   �  �  �  =  i   �  �   O 	 i   �  �  �              >  �   �  �  |  �  |  �  �      �  �  �  �  �  �  =  i   �  �   O  �   �  �  �              �   �        �  �  A     �  �   �   =     �  �  Q     �  �      Q     �  �     Q     �  �     P  i   �  �  �  �  �  >  �   �  �  �  �  �  =  i   �  �   >  �  �  �  8  6               7     	   7     
   �     ;           ;           ;     -      ;     5      ;     C      =        	                    >        =        
   =        
   �              �               =     !      =     "      �     #   !   "   �     $       #   >     $   =     %      �  '   (   %   &   �  *       �  (   )   N   �  )   =     +           ,         +   >     ,   =     .      =     /      �     0   .   /   =     1      =     2      �     3   1   2   �     4   0   3   >  -   4   =     6      =     7      =     8      �     9   7   8   �     :   6   9   �     ;   :      =     <      =     =      =     >      �     ?   =   >   �     @   <   ?   �     A   @      �     B   ;   A   >  5   B   =     E   -   �     F   D   E   =     G   -   �     H   F   G   =     I   5   =     J   5   �     K   I   J   �     L      K   �     M   H   L   >  C   M   �  *   �  N   >  C      �  *   �  *   =     O   C   �  O   8  6               7        7        �     ;     R      ;     S      ;     U      =     T      >  S   T   =     V      >  U   V   9     W      S   U   >  R   W   =     X   R   �  X   8  6               7        7        �     ;     [      =     \      o     ]   \   �     _   ]   ^        `         _   >  [   `   =     a      =     b      =     c   [   n     d   c   �     e   b   d   �     f   a   e   �  f   8     h      �&��                 ,         �"��         u_dirLightColor    FragmentUniformsBlock   �'��      x       �  
   �  t  H    �   �   �   d   8      &��   t                 u_screenDoorAlpha   D&��   p              	   u_opacity   l&��   `              
   u_emission  �&��   P              
   u_specular  �&��   @              	   u_diffuse   t'��   4             u_fresnelMask   '��   0                 u_fresnelStrength   �'��                 u_fresnelColor  �'��                u_teamColor �$��         u_IOR      FragmentMaterialUniformsBlock      �   �   �   �   T   ,      f&��            
   opacityTex  �&��               emissionTex �&��               lightmapDiffuse �&��               matcapMaskTex   �&��            
   stencilTex  R'��         
   diffuseTex  B'��               specularTex      �   �   �   x   T   4      n&��            v_vertexLightingResult  �&��            v_light �&��
         
   u_colorAdd  �&��            v_normal    �&��            v_view  '��            v_texCoordStencil   '��      
   v_texCoord  V'��	         
   u_colorMul  g��   X=  t>  �:    ,     �:  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 false
#endif
const bool team_color = SPIRV_CROSS_CONSTANT_ID_2001;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_2003
#define SPIRV_CROSS_CONSTANT_ID_2003 false
#endif
const bool fresnel_flag = SPIRV_CROSS_CONSTANT_ID_2003;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
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
    float u_IOR;
    vec4 u_teamColor;
    vec4 u_fresnelColor;
    float u_fresnelStrength;
    float u_fresnelMask;
    vec4 u_diffuse;
    vec4 u_specular;
    vec4 u_emission;
    float u_opacity;
    float u_screenDoorAlpha;
} fragmentMaterialUniforms;

layout(std140) uniform FragmentUniformsBlock
{
    vec4 u_dirLightColor;
} fragmentSceneUniforms;

uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D matcapMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D emissionTex;
uniform mediump sampler2D opacityTex;

in vec4 u_colorMul;
in vec2 v_texCoord;
in vec2 v_texCoordStencil;
in vec3 v_view;
in vec3 v_normal;
in vec4 u_colorAdd;
layout(location = 0) out highp vec4 fragColor;
in vec3 v_light;
in highp vec3 v_vertexLightingResult;

mediump int scmod(mediump int x, mediump int y)
{
    highp float temp = floor(float(x) / 4.0);
    return x - (y * int(temp));
}

highp float fresnel_dielectric_cos(highp float cosi, highp float eta)
{
    highp float c = abs(cosi);
    highp float g = ((eta * eta) - 1.0) + (c * c);
    highp float result;
    if (g > 0.0)
    {
        g = sqrt(g);
        highp float A = (g - c) / (g + c);
        highp float B = ((c * (g + c)) - 1.0) / ((c * (g - c)) + 1.0);
        result = ((0.5 * A) * A) * (1.0 + (B * B));
    }
    else
    {
        result = 1.0;
    }
    return result;
}

highp float frenelFrac(highp float IOR, highp float NdotV)
{
    highp float param = NdotV;
    highp float param_1 = IOR;
    highp float frac = fresnel_dielectric_cos(param, param_1);
    return frac;
}

void main()
{
    highp mat4 threshold = mat4(vec4(0.0588235296308994293212890625, 0.529411792755126953125, 0.17647059261798858642578125, 0.64705884456634521484375), vec4(0.7647058963775634765625, 0.2941176593303680419921875, 0.88235294818878173828125, 0.4117647111415863037109375), vec4(0.23529411852359771728515625, 0.705882370471954345703125, 0.117647059261798858642578125, 0.588235318660736083984375), vec4(0.941176474094390869140625, 0.4705882370471954345703125, 0.823529422283172607421875, 0.3529411852359771728515625));
    mediump int x = int(gl_FragCoord.x - 0.5);
    mediump int y = int(gl_FragCoord.y - 0.5);
    mediump int param = x;
    mediump int param_1 = 4;
    x = scmod(param, param_1);
    mediump int param_2 = y;
    mediump int param_3 = 4;
    y = scmod(param_2, param_3);
    highp float alpha = fragmentMaterialUniforms.u_screenDoorAlpha;
    if (sc3d_material_colortransform_mul)
    {
        alpha *= u_colorMul.w;
    }
    if (alpha < threshold[x][y])
    {
        discard;
    }
    highp float specMask = 0.0;
    highp float rimMask = 0.0;
    highp float teamMask = 0.0;
    vec4 color = vec4(1.0);
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, v_texCoord).xyz;
        specMask = colorMasks.x;
        rimMask = colorMasks.y;
        teamMask = colorMasks.z;
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, v_texCoord);
        if (team_color)
        {
            highp vec4 teamColor = diffuseColor * fragmentMaterialUniforms.u_teamColor;
            diffuseColor = mix(diffuseColor, teamColor, vec4(teamMask));
        }
    }
    vec4 stencilColor = vec4(0.0);
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        vec3 _258 = (diffuseColor.xyz * (1.0 - stencilColor.w)) + stencilColor.xyz;
        diffuseColor = vec4(_258.x, _258.y, _258.z, diffuseColor.w);
    }
    color = diffuseColor;
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    vec3 _280 = color.xyz * fragmentSceneUniforms.u_dirLightColor.xyz;
    color = vec4(_280.x, _280.y, _280.z, color.w);
    if (sc3d_material_lightmap_diffuse)
    {
        highp float lightmapMask = texture(matcapMaskTex, v_texCoord).x;
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        highp vec3 _312 = mix(color.xyz, lightmapColor, vec3(lightmapMask));
        color = vec4(_312.x, _312.y, _312.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        highp float emissionWeight = texture(emissionTex, v_texCoord).z;
        highp vec3 _330 = mix(color.xyz, diffuseColor.xyz, vec3(emissionWeight));
        color = vec4(_330.x, _330.y, _330.z, color.w);
    }
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, v_texCoord).z;
    }
    if (sc3d_material_colortransform_mul)
    {
        vec3 _361 = color.xyz * u_colorMul.xyz;
        color = vec4(_361.x, _361.y, _361.z, color.w);
    }
    if (sc3d_material_colortransform_add)
    {
        vec3 _375 = color.xyz + (u_colorAdd.xyz * color.w);
        color = vec4(_375.x, _375.y, _375.z, color.w);
    }
    if (fresnel_flag)
    {
        highp float NdotV = clamp(dot(viewDir, normal), 0.0, 1.0);
        highp vec3 fresnelReflectionCol = fragmentMaterialUniforms.u_fresnelColor.xyz * fragmentMaterialUniforms.u_fresnelStrength;
        highp float param_4 = fragmentMaterialUniforms.u_IOR;
        highp float param_5 = NdotV;
        highp float frac = frenelFrac(param_4, param_5);
        frac *= fragmentMaterialUniforms.u_fresnelMask;
        highp vec3 _411 = mix(color.xyz, fresnelReflectionCol, vec3(frac));
        color = vec4(_411.x, _411.y, _411.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

     h      �f��                 ,         pb��         u_dirLightColor    FragmentUniformsBlock   \g��      x       �  
   �  t  H    �   �   �   d   8      �e��   t                 u_screenDoorAlpha   �e��   p              	   u_opacity   f��   `              
   u_emission  <f��   P              
   u_specular  df��   @              	   u_diffuse   g��   4             u_fresnelMask   �f��   0                 u_fresnelStrength   tg��                 u_fresnelColor  g��                    u_teamColor hd��         u_IOR      FragmentMaterialUniformsBlock      �   �   �   �   T   ,      f��            
   opacityTex  6f��               emissionTex Zf��               lightmapDiffuse �f��               matcapMaskTex   �f��            
   stencilTex  �f��         
   diffuseTex  �f��               specularTex      �   �   �   x   T   4      f��            v_vertexLightingResult  Ff��            v_light bf��
         
   u_colorAdd  �f��            v_normal    �f��            v_view  �f��            v_texCoordStencil   �f��      
   v_texCoord  g��	         
   u_colorMul  (���                 ,O     ���   �L  �M  hJ    �     TJ  #   
  6                GLSL.std.450                     main    �   �   �   �         �    5               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    fresnel_dielectric_cos(f1;f1;     	   cosi      
   eta      frenelFrac(f1;f1;        IOR      NdotV        scmod(i1;i1;         x        y        c        g     -   A     5   B     C   result    R   frac      S   param     U   param     [   temp      l   threshold     �   x     �   gl_FragCoord      �   y     �   param     �   param     �   param     �   param     �   alpha    
 �   FragmentMaterialUniformsBlock     �       u_IOR     �      u_teamColor   �      u_fresnelColor    �      u_fresnelStrength     �      u_fresnelMask     �      u_diffuse     �      u_specular    �      u_emission    �      u_opacity     �   	   u_screenDoorAlpha    	 �   fragmentMaterialUniforms      �   sc3d_material_colortransform_mul      �   u_colorMul    �   specMask      �   rimMask   �   teamMask      �   color    	 �   sc3d_material_specular_tex    �   colorMasks    �   specularTex   �   v_texCoord    �   diffuseColor     	 �   sc3d_material_diffuse_color  	 �   sc3d_material_diffuse_tex     �   diffuseTex    �   team_color    �   teamColor     �   stencilColor      �   sc3d_material_stencil     �   stencilTex    �   v_texCoordStencil       viewDir     v_view      normal      v_normal        lightDir        v_light     halfDir     spec        glossness     $  specColor     )  rim  
 =  sc3d_material_specular_color      @  lightDir      C  halfDir   H  spec      O  specColor     V  rim   h  FragmentUniformsBlock     h      u_dirLightColor   j  fragmentSceneUniforms    
 t  sc3d_material_lightmap_diffuse    w  lightmapMask      x  matcapMaskTex     ~  lightmapTexCoord      �  lightmapColor     �  lightmapDiffuse  	 �  sc3d_material_emission_tex    �  emissionWeight    �  emissionTex  	 �  sc3d_material_opacity_value  	 �  sc3d_material_opacity_tex     �  opacityTex    �  sc3d_material_colortransform_add      �  u_colorAdd    �  fresnel_flag      �  NdotV     �  fresnelReflectionCol      �  frac      �  param     �  param     �  sc3d_gamma_correct      fragColor    	   sc3d_render_output_flipped   
 	  sc3d_support_luminance_formats    
  sc3d_debug      sc3d_debug_albedo       sc3d_debug_normals   	   sc3d_debug_vertex_normals    
   sc3d_debug_material_metallic     
   sc3d_debug_material_roughness       sc3d_debug_material_ao   	   sc3d_debug_lightmap_diffuse  
   sc3d_debug_lightmap_specular        sc3d_debug_lightmap_specular_mip0       sc3d_debug_lightmap_specular_mip1       sc3d_debug_lightmap_specular_mip2       sc3d_debug_lightmap_specular_mip3       sc3d_debug_lightmap_specular_mip4    	   sc3d_debug_pbr_diffuse_term  
   sc3d_debug_pbr_specular_term        sc3d_debug_emission     sc3d_debug_opacity      sc3d_material_ambient       sc3d_material_diffuse    	   sc3d_material_vertex_color      sc3d_material_specular       sc3d_material_colorize   	 !  sc3d_material_colorize_tex   
 "  sc3d_material_colorize_color      #  sc3d_material_emission   
 $  sc3d_material_emission_color      %  sc3d_material_opacity     &  sc3d_material_lightmap   
 '  sc3d_material_lightmap_ambient   
 (  sc3d_material_lightmap_specular  
 )  sc3d_material_baked_lightmap      *  sc3d_material_cutout      +  sc3d_material_normal     	 ,  sc3d_material_clip_plane     	 -  sc3d_material_color_grading   .  sc3d_material_sss     /  sc3d_material_instanced  	 0  sc3d_material_gpu_skinned    	 1  stage_sample_render_target   
 2  stage_sample_luminance_alpha      3  stage_sample_luminance   	 4  stage_blend_mode_additive     5  v_vertexLightingResult  G         G         G         G  \       G  a       G  b       G  d       G  e       G  f       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       H  �           H  �       #       H  �          H  �      #      H  �          H  �      #       H  �          H  �      #   0   H  �          H  �      #   4   H  �          H  �      #   @   H  �          H  �      #   P   H  �          H  �      #   `   H  �          H  �      #   p   H  �   	       H  �   	   #   t   G  �      G  �   "      G  �   !      G  �       G  �      D  G  �       G  �      	   G  �       G  �       G  �       G  �       G  �      3  G  �       G  �   "      G  �   !      G  �       G  �       G  �          G  �       G  �       G  �       G  �       G  �      1  G  �       G  �      /  G  �       G  �   "      G  �   !       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �      5  G  �       G  �   "      G  �   !      G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �       G         G        G        G        G        G          G  	      G  
      G        G          G        G        G        G          G        G        G  8      G  9      G  =     4  G  A      G  B      G  R      G  S      G  c      G  d      H  h          H  h      #       G  h     G  j  "      G  j  !      G  m      G  n      G  o      G  p      G  q      G  t     @  G  x      G  x  "      G  x  !      G  y      G  z      G  {      G  |      G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �     :  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     >  G  �      G  �      G  �      G  �     =  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     E  G  �      G  �     
   G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     �  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     ,  G  �      G  �      G  �      G         G        G        G        G        G           G        G       d   G  	     e   G  
     �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       �   G       -  G       .  G       0  G       2  G        6  G  !     7  G  "     8  G  #     9  G  $     ;  G  %     <  G  &     ?  G  '     A  G  (     B  G  )     C  G  *     F  G  +     G  G  ,     H  G  -     I  G  .     J  G  /     K  G  0     L  G  1     �  G  2     �  G  3     �  G  4     �  G  5             !                             !                                      !              +          �?+     &         '   +     D      ?+     ^     �@  i           j   i         k      j   +     m   ��p=+     n   ��?+     o   ��4>+     p   ��%?,  i   q   m   n   o   p   +     r   ��C?+     s   ���>+     t   ��a?+     u   ���>,  i   v   r   s   t   u   +     w   ��p>+     x   ��4?+     y   ���=+     z   ��?,  i   {   w   x   y   z   +     |   ��p?+     }   ���>+     ~   ��R?+        ���>,  i   �   |   }   ~      ,  j   �   q   v   {   �      �      i   ;  �   �        �           +  �   �          �         +  �   �      +     �        �      i   i         i   i   i            �      �   ;  �   �      +     �   	      �         1  '   �   ;  �   �      +  �   �         �      i   ,  i   �               1  '   �     �            �      �    	 �                              �   �      �       �   ;  �   �         �            �      �   ;  �   �      +  �   �      ,  i   �   &   &   &   &   1  '   �   +     �         �      i   1  '   �   ;  �   �       1  '   �   +     �      1  '   �   ;  �   �       ;  �   �              �   ;         ;         ;         +          �A+     0    �@1  '   =  +     P       h  i      i     h  ;  i  j     +     k      1  '   t  ;  �   x         }     �   +     �     �,  �   �  D   �  ,  �   �  D   D   ;  �   �      1  '   �  ;  �   �      1  '   �  +     �     1  '   �  ;  �   �      1  '   �  ;  �   �     1  '   �  +     �     +     �     1  '   �  +     �  ��>,  �   �  �  �  �          i   ;         1  '     1  '   	  1  '   
  1  '     1  '     1  '     1  '     1  '     1  '     1  '     1  '     1  '     1  '     1  '     1  '     1  '     1  '     1  '     1  '     1  '     1  '     1  '     1  '     1  '     1  '      1  '   !  1  '   "  1  '   #  1  '   $  1  '   %  1  '   &  1  '   '  1  '   (  1  '   )  1  '   *  1  '   +  1  '   ,  1  '   -  1  '   .  1  '   /  1  '   0  1  '   1  1  '   2  1  '   3  1  '   4  ;    5     6               �     ;  k   l      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;     �      ;  �   �      ;  �   �      ;  �   �      ;  �   �      ;  �   �      ;  �        ;  �        ;  �        ;  �        ;          ;          ;  �   $     ;     )     ;  �   @     ;  �   C     ;     H     ;  �   O     ;     V     ;     w     ;  }  ~     ;  �   �     ;     �     ;     �     ;  �   �     ;     �     ;     �     ;     �     >  l   �   A  �   �   �   �   =     �   �   �     �   �   D   n     �   �   >  �   �   A  �   �   �   �   =     �   �   �     �   �   D   n     �   �   >  �   �   =     �   �   >  �   �   >  �   �   9     �      �   �   >  �   �   =     �   �   >  �   �   >  �   �   9     �      �   �   >  �   �   A  �   �   �   �   =     �   �   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =     �   �   =     �   �   �     �   �   �   >  �   �   �  �   �  �   =     �   �   =     �   �   =     �   �   A     �   l   �   �   =     �   �   �  '   �   �   �   �  �       �  �   �   �   �  �   �  �  �   >  �   &   >  �   &   >  �   &   >  �   �   �  �       �  �   �   �   �  �   =  �   �   �   =  �   �   �   W  i   �   �   �   O  �   �   �   �             >  �   �   A     �   �   �   =     �   �   >  �   �   A     �   �   �   =     �   �   >  �   �   A     �   �   �   =     �   �   >  �   �   �  �   �  �   >  �   �   �  �       �  �   �   �   �  �   A  �   �   �   �   =  i   �   �   >  �   �   �  �   �  �   �  �       �  �   �   �   �  �   =  �   �   �   =  �   �   �   W  i   �   �   �   >  �   �   �  �       �  �   �   �   �  �   =  i   �   �   A  �   �   �   �   =  i   �   �   �  i   �   �   �   >  �   �   =  i   �   �   =  i   �   �   =     �   �   P  i   �   �   �   �   �     i   �      .   �   �   �   >  �   �   �  �   �  �   �  �   �  �   >  �   �   �  �       �  �   �   �   �  �   =  �   �   �   =  �   �   �   W  i   �   �   �   >  �   �   =  i   �   �   O  �   �   �   �             A     �   �   �   =     �   �   �     �      �   �  �   �   �   �   =  i      �   O  �                     �  �     �     =  i     �   O 	 i                     >  �     �  �   �  �   =  i     �   >  �     =  �   	      �   
     E   	  >    
  =  �         �        E     >      �        �  �       �    =  �         �        E     >      =  �       =  �       �  �           �        E     >      =  �       =  �       �                     +     &      >      >       =     !    =     "         #        !  "  >    #  =     %  �   P  �   &  %  %  %  =     '    �  �   (  &  '  >  $  (  =  �   *    =  �   +    �     ,  *  +       -     +   ,  &      >  )  -  =     .  )  �     /     .       1        /  0  =     2  �   �     3  1  2  >  )  3  =  �   4  $  =     5  )  P  �   6  5  5  5  �  �   7  4  6  =  i   8  �   O  �   9  8  8            �  �   :  9  7  =  i   ;  �   O 	 i   <  ;  :              >  �   <  �    �    �  ?      �  =  >  ?  �  >  =  �   A      �   B     E   A  >  @  B  =  �   D    =  �   E  @  �  �   F  D  E    �   G     E   F  >  C  G  =  �   I    =  �   J  C  �     K  I  J       L     +   K  &      >  H  L  =     M  H       N        M     >  H  N  A  �   Q  �   P  =  i   R  Q  O  �   S  R  R            =     T  H  �  �   U  S  T  >  O  U  =  �   W    =  �   X    �     Y  W  X       Z     +   Y  &      >  V  Z  =     [  V  �     \     [       ]        \  0  �     ^  ]  D   >  V  ^  =  �   _  O  =     `  V  P  �   a  `  `  `  �  �   b  _  a  =  i   c  �   O  �   d  c  c            �  �   e  d  b  =  i   f  �   O 	 i   g  f  e              >  �   g  �  ?  �  ?  A  �   l  j  k  =  i   m  l  O  �   n  m  m            =  i   o  �   O  �   p  o  o            �  �   q  p  n  =  i   r  �   O 	 i   s  r  q              >  �   s  �  v      �  t  u  v  �  u  =  �   y  x  =  �   z  �   W  i   {  y  z  Q     |  {      >  w  |  =  �       O  �   �             �  �   �  �  �  �  �   �  �  �  >  ~  �  =  �   �  �  =  �   �  ~  W  i   �  �  �  O  �   �  �  �            >  �  �  =  i   �  �   O  �   �  �  �            =  �   �  �  =     �  w  P  �   �  �  �  �    �   �     .   �  �  �  =  i   �  �   O 	 i   �  �  �              >  �   �  �  v  �  v  �  �      �  �  �  �  �  �  =  �   �  �  =  �   �  �   W  i   �  �  �  Q     �  �     >  �  �  =  i   �  �   O  �   �  �  �            =  i   �  �   O  �   �  �  �            =     �  �  P  �   �  �  �  �    �   �     .   �  �  �  =  i   �  �   O 	 i   �  �  �              >  �   �  �  �  �  �  �  �      �  �  �  �  �  �  A  �   �  �   �  =     �  �  A     �  �   �   =     �  �  �     �  �  �  A     �  �   �   >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  �   �  �  =  �   �  �   W  i   �  �  �  Q     �  �     A     �  �   �   =     �  �  �     �  �  �  A     �  �   �   >  �  �  �  �  �  �  �  �      �  �   �  �  �  �  =  i   �  �   O  �   �  �  �            =  i   �  �   O  �   �  �  �            �  �   �  �  �  =  i   �  �   O 	 i   �  �  �              >  �   �  �  �  �  �  �  �      �  �  �  �  �  �  =  i   �  �  O  �   �  �  �            A     �  �   �   =     �  �  �  �   �  �  �  =  i   �  �   O  �   �  �  �            �  �   �  �  �  =  i   �  �   O 	 i   �  �  �              >  �   �  �  �  �  �  �  �      �  �  �  �  �  �  =  �   �    =  �   �    �     �  �  �       �     +   �  &      >  �  �  A  �   �  �   �  =     �  �  A  �   �  �   �  =  i   �  �  O  �   �  �  �            �  �   �  �  �  >  �  �  A  �   �  �   k  =     �  �  >  �  �  =     �  �  >  �  �  9     �     �  �  >  �  �  A  �   �  �   �   =     �  �  =     �  �  �     �  �  �  >  �  �  =  i   �  �   O  �   �  �  �            =  �   �  �  =     �  �  P  �   �  �  �  �    �   �     .   �  �  �  =  i   �  �   O 	 i   �  �  �              >  �   �  �  �  �  �  �  �      �  �  �  �  �  �  =  i   �  �   O  �   �  �  �              �   �        �  �  A     �  �   �   =        �  Q       �      Q       �     Q       �     P  i              >  �     �  �  �  �  =  i     �   >      �  8  6               7     	   7     
   �     ;           ;           ;     -      ;     5      ;     C      =        	                    >        =        
   =        
   �              �               =     !      =     "      �     #   !   "   �     $       #   >     $   =     %      �  '   (   %   &   �  *       �  (   )   N   �  )   =     +           ,         +   >     ,   =     .      =     /      �     0   .   /   =     1      =     2      �     3   1   2   �     4   0   3   >  -   4   =     6      =     7      =     8      �     9   7   8   �     :   6   9   �     ;   :      =     <      =     =      =     >      �     ?   =   >   �     @   <   ?   �     A   @      �     B   ;   A   >  5   B   =     E   -   �     F   D   E   =     G   -   �     H   F   G   =     I   5   =     J   5   �     K   I   J   �     L      K   �     M   H   L   >  C   M   �  *   �  N   >  C      �  *   �  *   =     O   C   �  O   8  6               7        7        �     ;     R      ;     S      ;     U      =     T      >  S   T   =     V      >  U   V   9     W      S   U   >  R   W   =     X   R   �  X   8  6               7        7        �     ;     [      =     \      o     ]   \   �     _   ]   ^        `         _   >  [   `   =     a      =     b      =     c   [   n     d   c   �     e   b   d   �     f   a   e   �  f   8     h      ܵ��                 ,         ����         u_dirLightColor    FragmentUniformsBlock   ����      x       �  
   �  t  H    �   �   �   d   8      ���   t                 u_screenDoorAlpha   4���   p              	   u_opacity   \���   `              
   u_emission  ����   P              
   u_specular  ����   @              	   u_diffuse   d���   4             u_fresnelMask   ����   0                 u_fresnelStrength   ����                 u_fresnelColor  ���                u_teamColor ����         u_IOR      FragmentMaterialUniformsBlock      �   �   �   �   T   ,      V���            
   opacityTex  z���               emissionTex ����               lightmapDiffuse Ƶ��               matcapMaskTex   ���            
   stencilTex  B���         
   diffuseTex  2���               specularTex      �   �   �   x   X   4      ^���            v_vertexLightingResult  ����
         
   u_colorAdd  ����            v_light Ƶ��            v_normal    ���            v_view  ���            v_texCoordStencil   ����      
   v_texCoord  F���	         
   u_colorMul  ���   �A  C  |?    ,     h?  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 false
#endif
const bool team_color = SPIRV_CROSS_CONSTANT_ID_2001;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_2003
#define SPIRV_CROSS_CONSTANT_ID_2003 false
#endif
const bool fresnel_flag = SPIRV_CROSS_CONSTANT_ID_2003;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
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
    float u_IOR;
    vec4 u_teamColor;
    vec4 u_fresnelColor;
    float u_fresnelStrength;
    float u_fresnelMask;
    vec4 u_diffuse;
    vec4 u_specular;
    vec4 u_emission;
    float u_opacity;
    float u_screenDoorAlpha;
} fragmentMaterialUniforms;

layout(std140) uniform FragmentUniformsBlock
{
    vec4 u_dirLightColor;
} fragmentSceneUniforms;

uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D matcapMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D emissionTex;
uniform mediump sampler2D opacityTex;

in vec4 u_colorMul;
in vec2 v_texCoord;
in vec2 v_texCoordStencil;
in vec3 v_view;
in vec3 v_normal;
in vec3 v_light;
in vec4 u_colorAdd;
layout(location = 0) out highp vec4 fragColor;
in highp vec3 v_vertexLightingResult;

mediump int scmod(mediump int x, mediump int y)
{
    highp float temp = floor(float(x) / 4.0);
    return x - (y * int(temp));
}

highp float fresnel_dielectric_cos(highp float cosi, highp float eta)
{
    highp float c = abs(cosi);
    highp float g = ((eta * eta) - 1.0) + (c * c);
    highp float result;
    if (g > 0.0)
    {
        g = sqrt(g);
        highp float A = (g - c) / (g + c);
        highp float B = ((c * (g + c)) - 1.0) / ((c * (g - c)) + 1.0);
        result = ((0.5 * A) * A) * (1.0 + (B * B));
    }
    else
    {
        result = 1.0;
    }
    return result;
}

highp float frenelFrac(highp float IOR, highp float NdotV)
{
    highp float param = NdotV;
    highp float param_1 = IOR;
    highp float frac = fresnel_dielectric_cos(param, param_1);
    return frac;
}

void main()
{
    highp mat4 threshold = mat4(vec4(0.0588235296308994293212890625, 0.529411792755126953125, 0.17647059261798858642578125, 0.64705884456634521484375), vec4(0.7647058963775634765625, 0.2941176593303680419921875, 0.88235294818878173828125, 0.4117647111415863037109375), vec4(0.23529411852359771728515625, 0.705882370471954345703125, 0.117647059261798858642578125, 0.588235318660736083984375), vec4(0.941176474094390869140625, 0.4705882370471954345703125, 0.823529422283172607421875, 0.3529411852359771728515625));
    mediump int x = int(gl_FragCoord.x - 0.5);
    mediump int y = int(gl_FragCoord.y - 0.5);
    mediump int param = x;
    mediump int param_1 = 4;
    x = scmod(param, param_1);
    mediump int param_2 = y;
    mediump int param_3 = 4;
    y = scmod(param_2, param_3);
    highp float alpha = fragmentMaterialUniforms.u_screenDoorAlpha;
    if (sc3d_material_colortransform_mul)
    {
        alpha *= u_colorMul.w;
    }
    if (alpha < threshold[x][y])
    {
        discard;
    }
    highp float specMask = 0.0;
    highp float rimMask = 0.0;
    highp float teamMask = 0.0;
    vec4 color = vec4(1.0);
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, v_texCoord).xyz;
        specMask = colorMasks.x;
        rimMask = colorMasks.y;
        teamMask = colorMasks.z;
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, v_texCoord);
        if (team_color)
        {
            highp vec4 teamColor = diffuseColor * fragmentMaterialUniforms.u_teamColor;
            diffuseColor = mix(diffuseColor, teamColor, vec4(teamMask));
        }
    }
    vec4 stencilColor = vec4(0.0);
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        vec3 _258 = (diffuseColor.xyz * (1.0 - stencilColor.w)) + stencilColor.xyz;
        diffuseColor = vec4(_258.x, _258.y, _258.z, diffuseColor.w);
    }
    color = diffuseColor;
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    if (sc3d_material_specular_tex)
    {
        highp vec3 lightDir = normalize(v_light);
        highp vec3 halfDir = normalize(viewDir + lightDir);
        highp float spec = clamp(dot(normal, halfDir), 0.0, 1.0);
        highp float glossness = 30.0;
        spec = pow(spec, glossness);
        highp vec3 specColor = vec3(specMask) * spec;
        highp float rim = clamp(dot(normal, viewDir), 0.0, 1.0);
        rim = pow(1.0 - rim, 5.0) * rimMask;
        highp vec3 _314 = color.xyz + (specColor + vec3(rim));
        color = vec4(_314.x, _314.y, _314.z, color.w);
    }
    if (sc3d_material_specular_color)
    {
        highp vec3 lightDir_1 = normalize(v_light);
        highp vec3 halfDir_1 = normalize(viewDir + lightDir_1);
        highp float spec_1 = clamp(dot(normal, halfDir_1), 0.0, 1.0);
        spec_1 = pow(spec_1, 30.0);
        highp vec3 specColor_1 = fragmentMaterialUniforms.u_specular.xyz * spec_1;
        highp float rim_1 = clamp(dot(normal, viewDir), 0.0, 1.0);
        rim_1 = pow(1.0 - rim_1, 5.0) * 0.5;
        highp vec3 _357 = color.xyz + (specColor_1 + vec3(rim_1));
        color = vec4(_357.x, _357.y, _357.z, color.w);
    }
    vec3 _369 = color.xyz * fragmentSceneUniforms.u_dirLightColor.xyz;
    color = vec4(_369.x, _369.y, _369.z, color.w);
    if (sc3d_material_lightmap_diffuse)
    {
        highp float lightmapMask = texture(matcapMaskTex, v_texCoord).x;
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        highp vec3 _401 = mix(color.xyz, lightmapColor, vec3(lightmapMask));
        color = vec4(_401.x, _401.y, _401.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        highp float emissionWeight = texture(emissionTex, v_texCoord).z;
        highp vec3 _419 = mix(color.xyz, diffuseColor.xyz, vec3(emissionWeight));
        color = vec4(_419.x, _419.y, _419.z, color.w);
    }
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, v_texCoord).z;
    }
    if (sc3d_material_colortransform_mul)
    {
        vec3 _450 = color.xyz * u_colorMul.xyz;
        color = vec4(_450.x, _450.y, _450.z, color.w);
    }
    if (sc3d_material_colortransform_add)
    {
        vec3 _464 = color.xyz + (u_colorAdd.xyz * color.w);
        color = vec4(_464.x, _464.y, _464.z, color.w);
    }
    if (fresnel_flag)
    {
        highp float NdotV = clamp(dot(viewDir, normal), 0.0, 1.0);
        highp vec3 fresnelReflectionCol = fragmentMaterialUniforms.u_fresnelColor.xyz * fragmentMaterialUniforms.u_fresnelStrength;
        highp float param_4 = fragmentMaterialUniforms.u_IOR;
        highp float param_5 = NdotV;
        highp float frac = frenelFrac(param_4, param_5);
        frac *= fragmentMaterialUniforms.u_fresnelMask;
        highp vec3 _500 = mix(color.xyz, fresnelReflectionCol, vec3(frac));
        color = vec4(_500.x, _500.y, _500.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

   h      ���                 ,         ����         u_dirLightColor    FragmentUniformsBlock   ����      x       �  
   �  t  H    �   �   �   d   8      <���   t                 u_screenDoorAlpha   l���   p              	   u_opacity   ����   `              
   u_emission  ����   P              
   u_specular  ����   @              	   u_diffuse   ����   4             u_fresnelMask   4���   0                 u_fresnelStrength   ����                 u_fresnelColor  ����                    u_teamColor ����         u_IOR      FragmentMaterialUniformsBlock      �   �   �   �   T   ,      ����            
   opacityTex  ����               emissionTex ����               lightmapDiffuse ���               matcapMaskTex   *���            
   stencilTex  ~���         
   diffuseTex  n���               specularTex      �   �   �   x   X   4      ����            v_vertexLightingResult  ����
         
   u_colorAdd  ����            v_light ���            v_normal    "���            v_view  >���            v_texCoordStencil   4���      
   v_texCoord  ����	         
   u_colorMul  ����             �>     ^:��   �;  =  �9    �     x9  #   
  �                GLSL.std.450                     main    h   �   �   �       Z  �  �  �  �               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    fresnel_dielectric_cos(f1;f1;     	   cosi      
   eta      frenelFrac(f1;f1;        IOR      NdotV        c        g     &   A     .   B     <   result    K   frac      L   param     N   param     T   specMask      U   rimMask   V   teamMask      Y   color    	 [   sc3d_material_specular_tex    `   colorMasks    d   specularTex   h   v_texCoord    v   diffuseColor     	 x   sc3d_material_diffuse_color  
 {   FragmentMaterialUniformsBlock     {       u_IOR     {      u_teamColor   {      u_fresnelColor    {      u_fresnelStrength     {      u_fresnelMask     {      u_diffuse     {      u_specular    {      u_emission    {      u_opacity    	 }   fragmentMaterialUniforms     	 �   sc3d_material_diffuse_tex     �   diffuseTex    �   team_color    �   teamColor     �   stencilColor      �   sc3d_material_stencil     �   stencilTex    �   v_texCoordStencil     �   viewDir   �   v_view    �   normal    �   v_normal      �   FragmentUniformsBlock     �       u_dirLightColor   �   fragmentSceneUniforms    
 �   sc3d_material_lightmap_diffuse    �   lightmapMask      �   matcapMaskTex     �   lightmapTexCoord      �   lightmapColor     �   lightmapDiffuse  	 �   sc3d_material_emission_tex    �   emissionWeight    �   emissionTex  	 �   sc3d_material_opacity_value  	    sc3d_material_opacity_tex       opacityTex      sc3d_material_colortransform_mul        u_colorMul      sc3d_material_colortransform_add        u_colorAdd    &  fresnel_flag      )  NdotV     .  fresnelReflectionCol      7  frac      8  param     ;  param     K  sc3d_gamma_correct    Z  fragColor    	 \  sc3d_render_output_flipped   
 ]  sc3d_support_luminance_formats    ^  sc3d_debug    _  sc3d_debug_albedo     `  sc3d_debug_normals   	 a  sc3d_debug_vertex_normals    
 b  sc3d_debug_material_metallic     
 c  sc3d_debug_material_roughness     d  sc3d_debug_material_ao   	 e  sc3d_debug_lightmap_diffuse  
 f  sc3d_debug_lightmap_specular      g  sc3d_debug_lightmap_specular_mip0     h  sc3d_debug_lightmap_specular_mip1     i  sc3d_debug_lightmap_specular_mip2     j  sc3d_debug_lightmap_specular_mip3     k  sc3d_debug_lightmap_specular_mip4    	 l  sc3d_debug_pbr_diffuse_term  
 m  sc3d_debug_pbr_specular_term      n  sc3d_debug_emission   o  sc3d_debug_opacity    p  sc3d_material_ambient     q  sc3d_material_diffuse    	 r  sc3d_material_vertex_color    s  sc3d_material_specular   
 t  sc3d_material_specular_color      u  sc3d_material_colorize   	 v  sc3d_material_colorize_tex   
 w  sc3d_material_colorize_color      x  sc3d_material_emission   
 y  sc3d_material_emission_color      z  sc3d_material_opacity     {  sc3d_material_lightmap   
 |  sc3d_material_lightmap_ambient   
 }  sc3d_material_lightmap_specular  
 ~  sc3d_material_baked_lightmap        sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_clip_plane     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive     �  v_light   �  v_vertexLightingResult    �  v_tangent     �  v_binormal    �  normalTex   G  Y       G  [      3  G  d       G  d   "      G  d   !      G  e       G  h       G  h          G  i       G  j       G  k       G  v       G  x      1  H  {           H  {       #       H  {          H  {      #      H  {          H  {      #       H  {          H  {      #   0   H  {          H  {      #   4   H  {          H  {      #   @   H  {          H  {      #   P   H  {          H  {      #   `   H  {          H  {      #   p   G  {      G  }   "      G  }   !      G  �       G  �      /  G  �       G  �   "      G  �   !       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �      5  G  �       G  �   "      G  �   !      G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       H  �           H  �       #       G  �      G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �      @  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �      :  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      >  G  �       G  �       G  �       G        =  G        G    "      G    !      G        G        G        G        G  	      G  
      G       D  G        G       	   G        G        G        G        G        G       E  G        G       
   G        G        G        G         G  !      G  "      G  #      G  &     �  G  1      G  4      G  5      G  6      G  :      G  @      G  C      G  D      G  K     ,  G  N      G  O      G  R      G  T      G  U      G  V      G  W      G  X      G  Z         G  [      G  \     d   G  ]     e   G  ^     �   G  _     �   G  `     �   G  a     �   G  b     �   G  c     �   G  d     �   G  e     �   G  f     �   G  g     �   G  h     �   G  i     �   G  j     �   G  k     �   G  l     �   G  m     �   G  n     �   G  o     �   G  p     -  G  q     .  G  r     0  G  s     2  G  t     4  G  u     6  G  v     7  G  w     8  G  x     9  G  y     ;  G  z     <  G  {     ?  G  |     A  G  }     B  G  ~     C  G       F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �     �  G  �     �  G  �      G  �        G  �        G  �      G  �        G  �      G  �        G  �      G  �  "      G  �  !           !                             !              +          �?+                  +     =      ?  W            X      W   ,  W   Z               1      [     ^            _      ^    	 a                              b   a      c       b   ;  c   d         f            g      f   ;  g   h        l           +  l   m       +  l   p      +  l   s      ,  W   w               1      x     {      W   W         W   W   W         |      {   ;  |   }        ~          +  ~            �      W   1      �   ;  c   �       1      �   +  ~   �      1      �   ;  c   �       ;  g   �      +  l   �         �      ^   ;  �   �      ;  �   �        �   W      �      �   ;  �   �      +  ~   �       1      �   ;  c   �          �      f   +     �      �,  f   �   =   �   ,  f   �   =   =   ;  c   �       1      �   ;  c   �       1      �   +  ~   �         �         1         ;  c         1                W   ;         1        ;         1      &  +  ~   /     +  ~   2     +  ~   >     1      K  +     P  ��>,  ^   Q  P  P  P     Y     W   ;  Y  Z     1      \  1      ]  1      ^  1      _  1      `  1      a  1      b  1      c  1      d  1      e  1      f  1      g  1      h  1      i  1      j  1      k  1      l  1      m  1      n  1      o  1      p  1      q  1      r  1      s  1      t  1      u  1      v  1      w  1      x  1      y  1      z  1      {  1      |  1      }  1      ~  1        1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  ;  �   �     ;  �   �     ;  �   �     ;  �   �     ;  c   �      6               �     ;     T      ;     U      ;     V      ;  X   Y      ;  _   `      ;  X   v      ;  X   �      ;  X   �      ;  _   �      ;  _   �      ;     �      ;  �   �      ;  _   �      ;     �      ;     )     ;  _   .     ;     7     ;     8     ;     ;     >  T      >  U      >  V      >  Y   Z   �  ]       �  [   \   ]   �  \   =  b   e   d   =  f   i   h   W  W   j   e   i   O  ^   k   j   j             >  `   k   A     n   `   m   =     o   n   >  T   o   A     q   `   p   =     r   q   >  U   r   A     t   `   s   =     u   t   >  V   u   �  ]   �  ]   >  v   w   �  z       �  x   y   z   �  y   A  �   �   }      =  W   �   �   >  v   �   �  z   �  z   �  �       �  �   �   �   �  �   =  b   �   �   =  f   �   h   W  W   �   �   �   >  v   �   �  �       �  �   �   �   �  �   =  W   �   v   A  �   �   }   �   =  W   �   �   �  W   �   �   �   >  �   �   =  W   �   v   =  W   �   �   =     �   V   P  W   �   �   �   �   �     W   �      .   �   �   �   >  v   �   �  �   �  �   �  �   �  �   >  �   w   �  �       �  �   �   �   �  �   =  b   �   �   =  f   �   �   W  W   �   �   �   >  �   �   =  W   �   v   O  ^   �   �   �             A     �   �   �   =     �   �   �     �      �   �  ^   �   �   �   =  W   �   �   O  ^   �   �   �             �  ^   �   �   �   =  W   �   v   O 	 W   �   �   �               >  v   �   �  �   �  �   =  W   �   v   >  Y   �   =  ^   �   �     ^   �      E   �   >  �   �   =  ^   �   �     ^   �      E   �   >  �   �   A  �   �   �   �   =  W   �   �   O  ^   �   �   �             =  W   �   Y   O  ^   �   �   �             �  ^   �   �   �   =  W   �   Y   O 	 W   �   �   �               >  Y   �   �  �       �  �   �   �   �  �   =  b   �   �   =  f   �   h   W  W   �   �   �   Q     �   �       >  �   �   =  ^   �   �   O  f   �   �   �          �  f   �   �   �   �  f   �   �   �   >  �   �   =  b   �   �   =  f   �   �   W  W   �   �   �   O  ^   �   �   �             >  �   �   =  W   �   Y   O  ^   �   �   �             =  ^   �   �   =     �   �   P  ^   �   �   �   �     ^   �      .   �   �   �   =  W   �   Y   O 	 W   �   �   �               >  Y   �   �  �   �  �   �  �       �  �   �   �   �  �   =  b   �   �   =  f   �   h   W  W   �   �   �   Q     �   �      >  �   �   =  W   �   Y   O  ^   �   �   �             =  W   �   v   O  ^   �   �   �             =     �   �   P  ^   �   �   �   �     ^   �      .   �   �   �   =  W   �   Y   O 	 W   �   �   �               >  Y   �   �  �   �  �   �  �       �  �   �   �   �  �   A  �   �   }   �   =     �   �   A     �   Y   �   =     �   �   �     �   �   �   A     �   Y   �   >  �   �   �  �   �  �   �        �         �    =  b       =  f     h   W  W         Q            A       Y   �   =     	    �     
  	    A       Y   �   >    
  �    �    �        �        �    =  W       O  ^                   =  W     Y   O  ^                   �  ^         =  W     Y   O 	 W                     >  Y     �    �    �        �        �    =  W       O  ^                   A       Y   �   =         �  ^          =  W   !  Y   O  ^   "  !  !            �  ^   #  "     =  W   $  Y   O 	 W   %  $  #              >  Y   %  �    �    �  (      �  &  '  (  �  '  =  ^   *  �   =  ^   +  �   �     ,  *  +       -     +   ,        >  )  -  A  �   0  }   /  =     1  0  A  �   3  }   2  =  W   4  3  O  ^   5  4  4            �  ^   6  5  1  >  .  6  A  �   9  }   �   =     :  9  >  8  :  =     <  )  >  ;  <  9     =     8  ;  >  7  =  A  �   ?  }   >  =     @  ?  =     A  7  �     B  A  @  >  7  B  =  W   C  Y   O  ^   D  C  C            =  ^   E  .  =     F  7  P  ^   G  F  F  F    ^   H     .   D  E  G  =  W   I  Y   O 	 W   J  I  H              >  Y   J  �  (  �  (  �  M      �  K  L  M  �  L  =  W   N  Y   O  ^   O  N  N              ^   R        O  Q  A     S  Y   �   =     T  S  Q     U  R      Q     V  R     Q     W  R     P  W   X  U  V  W  T  >  Y   X  �  M  �  M  =  W   [  Y   >  Z  [  �  8  6               7     	   7     
   �     ;           ;           ;     &      ;     .      ;     <      =        	                    >        =        
   =        
   �              �              =           =           �              �              >        =           �      !         �  #       �  !   "   G   �  "   =     $           %         $   >     %   =     '      =     (      �     )   '   (   =     *      =     +      �     ,   *   +   �     -   )   ,   >  &   -   =     /      =     0      =     1      �     2   0   1   �     3   /   2   �     4   3      =     5      =     6      =     7      �     8   6   7   �     9   5   8   �     :   9      �     ;   4   :   >  .   ;   =     >   &   �     ?   =   >   =     @   &   �     A   ?   @   =     B   .   =     C   .   �     D   B   C   �     E      D   �     F   A   E   >  <   F   �  #   �  G   >  <      �  #   �  #   =     H   <   �  H   8  6               7        7        �     ;     K      ;     L      ;     N      =     M      >  L   M   =     O      >  N   O   9     P      L   N   >  K   P   =     Q   K   �  Q   8     h      |8��                 ,         X4��         u_dirLightColor    FragmentUniformsBlock   �8��      t           �  	   l  @    �   �   �   \   0      �7��   p              	   u_opacity   �7��   `              
   u_emission  �7��   P              
   u_specular  8��   @              	   u_diffuse   �8��   4             u_fresnelMask   l8��   0                 u_fresnelStrength   ,9��                 u_fresnelColor  �8��                    u_teamColor  6��         u_IOR      FragmentMaterialUniformsBlock        �   �   �   x   P   (      X���         	   normalTex   �7��            
   opacityTex  8��               emissionTex 68��               lightmapDiffuse ^8��               matcapMaskTex   �8��            
   stencilTex  �8��         
   diffuseTex  �8��               specularTex 
   T  (    �   �   �   |   L   (      �7��         
   v_binormal  8��         	   v_tangent   >8��            v_vertexLightingResult  j8��            v_light �8��
         
   u_colorAdd  �8��	         
   u_colorMul  �8��            v_normal    �8��            v_view  9��            v_texCoordStencil   �8��      
   v_texCoord  �x��   �8  4:  �6    ,     �6  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 false
#endif
const bool team_color = SPIRV_CROSS_CONSTANT_ID_2001;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_2003
#define SPIRV_CROSS_CONSTANT_ID_2003 false
#endif
const bool fresnel_flag = SPIRV_CROSS_CONSTANT_ID_2003;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
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
    float u_IOR;
    vec4 u_teamColor;
    vec4 u_fresnelColor;
    float u_fresnelStrength;
    float u_fresnelMask;
    vec4 u_diffuse;
    vec4 u_specular;
    vec4 u_emission;
    float u_opacity;
} fragmentMaterialUniforms;

layout(std140) uniform FragmentUniformsBlock
{
    vec4 u_dirLightColor;
} fragmentSceneUniforms;

uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D matcapMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D emissionTex;
uniform mediump sampler2D opacityTex;
uniform mediump sampler2D normalTex;

in vec2 v_texCoord;
in vec2 v_texCoordStencil;
in vec3 v_view;
in vec3 v_normal;
in vec4 u_colorMul;
in vec4 u_colorAdd;
layout(location = 0) out highp vec4 fragColor;
in vec3 v_light;
in highp vec3 v_vertexLightingResult;
in vec3 v_tangent;
in vec3 v_binormal;

highp float fresnel_dielectric_cos(highp float cosi, highp float eta)
{
    highp float c = abs(cosi);
    highp float g = ((eta * eta) - 1.0) + (c * c);
    highp float result;
    if (g > 0.0)
    {
        g = sqrt(g);
        highp float A = (g - c) / (g + c);
        highp float B = ((c * (g + c)) - 1.0) / ((c * (g - c)) + 1.0);
        result = ((0.5 * A) * A) * (1.0 + (B * B));
    }
    else
    {
        result = 1.0;
    }
    return result;
}

highp float frenelFrac(highp float IOR, highp float NdotV)
{
    highp float param = NdotV;
    highp float param_1 = IOR;
    highp float frac = fresnel_dielectric_cos(param, param_1);
    return frac;
}

void main()
{
    highp float specMask = 0.0;
    highp float rimMask = 0.0;
    highp float teamMask = 0.0;
    vec4 color = vec4(1.0);
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, v_texCoord).xyz;
        specMask = colorMasks.x;
        rimMask = colorMasks.y;
        teamMask = colorMasks.z;
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, v_texCoord);
        if (team_color)
        {
            highp vec4 teamColor = diffuseColor * fragmentMaterialUniforms.u_teamColor;
            diffuseColor = mix(diffuseColor, teamColor, vec4(teamMask));
        }
    }
    vec4 stencilColor = vec4(0.0);
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        vec3 _170 = (diffuseColor.xyz * (1.0 - stencilColor.w)) + stencilColor.xyz;
        diffuseColor = vec4(_170.x, _170.y, _170.z, diffuseColor.w);
    }
    color = diffuseColor;
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    vec3 _192 = color.xyz * fragmentSceneUniforms.u_dirLightColor.xyz;
    color = vec4(_192.x, _192.y, _192.z, color.w);
    if (sc3d_material_lightmap_diffuse)
    {
        highp float lightmapMask = texture(matcapMaskTex, v_texCoord).x;
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        highp vec3 _224 = mix(color.xyz, lightmapColor, vec3(lightmapMask));
        color = vec4(_224.x, _224.y, _224.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        highp float emissionWeight = texture(emissionTex, v_texCoord).z;
        highp vec3 _242 = mix(color.xyz, diffuseColor.xyz, vec3(emissionWeight));
        color = vec4(_242.x, _242.y, _242.z, color.w);
    }
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, v_texCoord).z;
    }
    if (sc3d_material_colortransform_mul)
    {
        vec3 _277 = color.xyz * u_colorMul.xyz;
        color = vec4(_277.x, _277.y, _277.z, color.w);
    }
    if (sc3d_material_colortransform_add)
    {
        vec3 _291 = color.xyz + (u_colorAdd.xyz * color.w);
        color = vec4(_291.x, _291.y, _291.z, color.w);
    }
    if (fresnel_flag)
    {
        highp float NdotV = clamp(dot(viewDir, normal), 0.0, 1.0);
        highp vec3 fresnelReflectionCol = fragmentMaterialUniforms.u_fresnelColor.xyz * fragmentMaterialUniforms.u_fresnelStrength;
        highp float param = fragmentMaterialUniforms.u_IOR;
        highp float param_1 = NdotV;
        highp float frac = frenelFrac(param, param_1);
        frac *= fragmentMaterialUniforms.u_fresnelMask;
        highp vec3 _328 = mix(color.xyz, fresnelReflectionCol, vec3(frac));
        color = vec4(_328.x, _328.y, _328.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

     h      $t��                 ,          p��         u_dirLightColor    FragmentUniformsBlock   �t��      t           �  	   l  @    �   �   �   \   0      Ls��   p              	   u_opacity   ts��   `              
   u_emission  �s��   P              
   u_specular  �s��   @              	   u_diffuse   |t��   4             u_fresnelMask   t��   0                 u_fresnelStrength   �t��                 u_fresnelColor  lt��                    u_teamColor �q��         u_IOR      FragmentMaterialUniformsBlock      (    �   �   �   \   4                         	   normalTex   �s��            
   opacityTex  �s��               emissionTex �s��               lightmapDiffuse t��               matcapMaskTex   :t��            
   stencilTex  �t��         
   diffuseTex  ~t��               specularTex 
   T  (    �   �   �   |   L   (      �s��         
   v_binormal  �s��         	   v_tangent   �s��            v_vertexLightingResult  t��            v_light :t��
         
   u_colorAdd  Zt��	         
   u_colorMul  zt��            v_normal    �t��            v_view  �t��            v_texCoordStencil   �t��      
   v_texCoord                          XK     ´��   �H  �I  PF    �     <F  #   
                  GLSL.std.450                     main    h   �   �   �   �   �   �   �  �  �                 �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    fresnel_dielectric_cos(f1;f1;     	   cosi      
   eta      frenelFrac(f1;f1;        IOR      NdotV        c        g     &   A     .   B     <   result    K   frac      L   param     N   param     T   specMask      U   rimMask   V   teamMask      Y   color    	 [   sc3d_material_specular_tex    `   colorMasks    d   specularTex   h   v_texCoord    v   diffuseColor     	 x   sc3d_material_diffuse_color  
 {   FragmentMaterialUniformsBlock     {       u_IOR     {      u_teamColor   {      u_fresnelColor    {      u_fresnelStrength     {      u_fresnelMask     {      u_diffuse     {      u_specular    {      u_emission    {      u_opacity    	 }   fragmentMaterialUniforms     	 �   sc3d_material_diffuse_tex     �   diffuseTex    �   team_color    �   teamColor     �   stencilColor      �   sc3d_material_stencil     �   stencilTex    �   v_texCoordStencil     �   viewDir   �   v_view    �   normal    �   v_normal      �   tangent   �   v_tangent     �   binormal      �   v_binormal    �   TBN   �   normalMap     �   normalTex     �   lightDir      �   v_light   �   halfDir   �   spec      �   glossness     �   specColor     �   rim  
   sc3d_material_specular_color        lightDir        halfDir     spec         specColor     '  rim   9  FragmentUniformsBlock     9      u_dirLightColor   ;  fragmentSceneUniforms    
 E  sc3d_material_lightmap_diffuse    H  lightmapMask      I  matcapMaskTex     O  lightmapTexCoord      W  lightmapColor     X  lightmapDiffuse  	 e  sc3d_material_emission_tex    h  emissionWeight    i  emissionTex  	 w  sc3d_material_opacity_value  	 �  sc3d_material_opacity_tex     �  opacityTex    �  sc3d_material_colortransform_mul      �  u_colorMul    �  sc3d_material_colortransform_add      �  u_colorAdd    �  fresnel_flag      �  NdotV     �  fresnelReflectionCol      �  frac      �  param     �  param     �  sc3d_gamma_correct    �  fragColor    	 �  sc3d_render_output_flipped   
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_vertex_color    �  sc3d_material_specular    �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   
 �  sc3d_material_emission_color      �  sc3d_material_opacity     �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_lightmap_specular  
 �  sc3d_material_baked_lightmap         sc3d_material_cutout        sc3d_material_normal     	   sc3d_material_clip_plane     	   sc3d_material_color_grading     sc3d_material_sss       sc3d_material_instanced  	   sc3d_material_gpu_skinned    	   stage_sample_render_target   
   stage_sample_luminance_alpha      	  stage_sample_luminance   	 
  stage_blend_mode_additive       v_vertexLightingResult  G  Y       G  [      3  G  d       G  d   "      G  d   !      G  e       G  h       G  h          G  i       G  j       G  k       G  v       G  x      1  H  {           H  {       #       H  {          H  {      #      H  {          H  {      #       H  {          H  {      #   0   H  {          H  {      #   4   H  {          H  {      #   @   H  {          H  {      #   P   H  {          H  {      #   `   H  {          H  {      #   p   G  {      G  }   "      G  }   !      G  �       G  �      /  G  �       G  �   "      G  �   !       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �      5  G  �       G  �   "      G  �   !      G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  	      G  
      G       4  G        G        G  #      G  $      G  4      G  5      H  9          H  9      #       G  9     G  ;  "      G  ;  !      G  >      G  ?      G  @      G  A      G  B      G  E     @  G  I      G  I  "      G  I  !      G  J      G  K      G  L      G  M      G  X      G  X  "      G  X  !      G  Y      G  [      G  \      G  ]      G  ^      G  e     :  G  i      G  i  "      G  i  !      G  j      G  k      G  l      G  m      G  n      G  o      G  p      G  q      G  w     >  G  }      G        G  �      G  �     =  G  �      G  �  "      G  �  !      G  �      G  �      G  �      G  �      G  �      G  �      G  �     D  G  �      G  �     	   G  �      G  �      G  �      G  �      G  �      G  �     E  G  �      G  �     
   G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     �  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     ,  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �         G  �      G  �     d   G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     -  G  �     .  G  �     0  G  �     2  G  �     6  G  �     7  G  �     8  G  �     9  G  �     ;  G  �     <  G  �     ?  G  �     A  G  �     B  G  �     C  G        F  G       G  G       H  G       I  G       J  G       K  G       L  G       �  G       �  G  	     �  G  
     �  G               !                             !              +          �?+                  +     =      ?  W            X      W   ,  W   Z               1      [     ^            _      ^    	 a                              b   a      c       b   ;  c   d         f            g      f   ;  g   h        l           +  l   m       +  l   p      +  l   s      ,  W   w               1      x     {      W   W         W   W   W         |      {   ;  |   }        ~          +  ~            �      W   1      �   ;  c   �       1      �   +  ~   �      1      �   ;  c   �       ;  g   �      +  l   �         �      ^   ;  �   �      ;  �   �      ;  �   �      ;  �   �        �   ^         �      �   ;  c   �       +     �      @;  �   �      +     �     �A+         �@1        +  ~   !       9  W      :     9  ;  :  ;     +  ~   <      1      E  ;  c   I         N     f   +     R     �,  f   S  =   R  ,  f   U  =   =   ;  c   X      1      e  ;  c   i      1      w  +  ~   z        {        1      �  ;  c   �      1      �     �     W   ;  �  �     1      �  ;  �  �     1      �  +  ~   �     +  ~   �     +  ~   �     1      �  +     �  ��>,  ^   �  �  �  �     �     W   ;  �  �     1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1         1        1        1        1        1        1        1        1        1      	  1      
  ;  �        6               �     ;     T      ;     U      ;     V      ;  X   Y      ;  _   `      ;  X   v      ;  X   �      ;  X   �      ;  _   �      ;  _   �      ;  _   �      ;  _   �      ;  �   �      ;  _   �      ;  _   �      ;  _   �      ;     �      ;     �      ;  _   �      ;     �      ;  _        ;  _        ;          ;  _         ;     '     ;     H     ;  N  O     ;  _   W     ;     h     ;     �     ;  _   �     ;     �     ;     �     ;     �     >  T      >  U      >  V      >  Y   Z   �  ]       �  [   \   ]   �  \   =  b   e   d   =  f   i   h   W  W   j   e   i   O  ^   k   j   j             >  `   k   A     n   `   m   =     o   n   >  T   o   A     q   `   p   =     r   q   >  U   r   A     t   `   s   =     u   t   >  V   u   �  ]   �  ]   >  v   w   �  z       �  x   y   z   �  y   A  �   �   }      =  W   �   �   >  v   �   �  z   �  z   �  �       �  �   �   �   �  �   =  b   �   �   =  f   �   h   W  W   �   �   �   >  v   �   �  �       �  �   �   �   �  �   =  W   �   v   A  �   �   }   �   =  W   �   �   �  W   �   �   �   >  �   �   =  W   �   v   =  W   �   �   =     �   V   P  W   �   �   �   �   �     W   �      .   �   �   �   >  v   �   �  �   �  �   �  �   �  �   >  �   w   �  �       �  �   �   �   �  �   =  b   �   �   =  f   �   �   W  W   �   �   �   >  �   �   =  W   �   v   O  ^   �   �   �             A     �   �   �   =     �   �   �     �      �   �  ^   �   �   �   =  W   �   �   O  ^   �   �   �             �  ^   �   �   �   =  W   �   v   O 	 W   �   �   �               >  v   �   �  �   �  �   =  W   �   v   >  Y   �   =  ^   �   �     ^   �      E   �   >  �   �   =  ^   �   �     ^   �      E   �   >  �   �   =  ^   �   �     ^   �      E   �   >  �   �   =  ^   �   �     ^   �      E   �   >  �   �   =  ^   �   �   =  ^   �   �   =  ^   �   �   Q     �   �       Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      Q     �   �       Q     �   �      Q     �   �      P  ^   �   �   �   �   P  ^   �   �   �   �   P  ^   �   �   �   �   P  �   �   �   �   �   >  �   �   =  b   �   �   =  f   �   h   W  W   �   �   �   O  ^   �   �   �             �  ^   �   �   �   P  ^   �            �  ^   �   �   �   >  �   �   =  �   �   �   =  ^   �   �   �  ^   �   �   �     ^   �      E   �   >  �   �   �  �       �  [   �   �   �  �   =  ^   �   �     ^   �      E   �   >  �   �   =  ^   �   �   =  ^   �   �   �  ^   �   �   �     ^   �      E   �   >  �   �   =  ^   �   �   =  ^   �   �   �     �   �   �        �      +   �         >  �   �   >  �   �   =     �   �   =     �   �        �         �   �   >  �   �   =     �   T   P  ^   �   �   �   �   =     �   �   �  ^   �   �   �   >  �   �   =  ^   �   �   =  ^   �   �   �     �   �   �        �      +   �         >  �   �   =     �   �   �           �                     =       U   �           >  �     =  ^     �   =       �   P  ^           �  ^         =  W   	  Y   O  ^   
  	  	            �  ^     
    =  W     Y   O 	 W                     >  Y     �  �   �  �   �        �        �    =  ^     �     ^        E     >      =  ^     �   =  ^       �  ^           ^        E     >      =  ^     �   =  ^       �                     +           >      =                        �   >      A  �   "  }   !  =  W   #  "  O  ^   $  #  #            =     %    �  ^   &  $  %  >     &  =  ^   (  �   =  ^   )  �   �     *  (  )       +     +   *        >  '  +  =     ,  '  �     -     ,       .        -    �     /  .  =   >  '  /  =  ^   0     =     1  '  P  ^   2  1  1  1  �  ^   3  0  2  =  W   4  Y   O  ^   5  4  4            �  ^   6  5  3  =  W   7  Y   O 	 W   8  7  6              >  Y   8  �    �    A  �   =  ;  <  =  W   >  =  O  ^   ?  >  >            =  W   @  Y   O  ^   A  @  @            �  ^   B  A  ?  =  W   C  Y   O 	 W   D  C  B              >  Y   D  �  G      �  E  F  G  �  F  =  b   J  I  =  f   K  h   W  W   L  J  K  Q     M  L      >  H  M  =  ^   P  �   O  f   Q  P  P         �  f   T  Q  S  �  f   V  T  U  >  O  V  =  b   Y  X  =  f   Z  O  W  W   [  Y  Z  O  ^   \  [  [            >  W  \  =  W   ]  Y   O  ^   ^  ]  ]            =  ^   _  W  =     `  H  P  ^   a  `  `  `    ^   b     .   ^  _  a  =  W   c  Y   O 	 W   d  c  b              >  Y   d  �  G  �  G  �  g      �  e  f  g  �  f  =  b   j  i  =  f   k  h   W  W   l  j  k  Q     m  l     >  h  m  =  W   n  Y   O  ^   o  n  n            =  W   p  v   O  ^   q  p  p            =     r  h  P  ^   s  r  r  r    ^   t     .   o  q  s  =  W   u  Y   O 	 W   v  u  t              >  Y   v  �  g  �  g  �  y      �  w  x  y  �  x  A  {  |  }   z  =     }  |  A     ~  Y   �   =       ~  �     �    }  A     �  Y   �   >  �  �  �  y  �  y  �  �      �  �  �  �  �  �  =  b   �  �  =  f   �  h   W  W   �  �  �  Q     �  �     A     �  Y   �   =     �  �  �     �  �  �  A     �  Y   �   >  �  �  �  �  �  �  �  �      �  �  �  �  �  �  =  W   �  �  O  ^   �  �  �            =  W   �  Y   O  ^   �  �  �            �  ^   �  �  �  =  W   �  Y   O 	 W   �  �  �              >  Y   �  �  �  �  �  �  �      �  �  �  �  �  �  =  W   �  �  O  ^   �  �  �            A     �  Y   �   =     �  �  �  ^   �  �  �  =  W   �  Y   O  ^   �  �  �            �  ^   �  �  �  =  W   �  Y   O 	 W   �  �  �              >  Y   �  �  �  �  �  �  �      �  �  �  �  �  �  =  ^   �  �   =  ^   �  �   �     �  �  �       �     +   �        >  �  �  A  {  �  }   �  =     �  �  A  �   �  }   �  =  W   �  �  O  ^   �  �  �            �  ^   �  �  �  >  �  �  A  {  �  }   <  =     �  �  >  �  �  =     �  �  >  �  �  9     �     �  �  >  �  �  A  {  �  }   �  =     �  �  =     �  �  �     �  �  �  >  �  �  =  W   �  Y   O  ^   �  �  �            =  ^   �  �  =     �  �  P  ^   �  �  �  �    ^   �     .   �  �  �  =  W   �  Y   O 	 W   �  �  �              >  Y   �  �  �  �  �  �  �      �  �  �  �  �  �  =  W   �  Y   O  ^   �  �  �              ^   �        �  �  A     �  Y   �   =     �  �  Q     �  �      Q     �  �     Q     �  �     P  W   �  �  �  �  �  >  Y   �  �  �  �  �  =  W   �  Y   >  �  �  �  8  6               7     	   7     
   �     ;           ;           ;     &      ;     .      ;     <      =        	                    >        =        
   =        
   �              �              =           =           �              �              >        =           �      !         �  #       �  !   "   G   �  "   =     $           %         $   >     %   =     '      =     (      �     )   '   (   =     *      =     +      �     ,   *   +   �     -   )   ,   >  &   -   =     /      =     0      =     1      �     2   0   1   �     3   /   2   �     4   3      =     5      =     6      =     7      �     8   6   7   �     9   5   8   �     :   9      �     ;   4   :   >  .   ;   =     >   &   �     ?   =   >   =     @   &   �     A   ?   @   =     B   .   =     C   .   �     D   B   C   �     E      D   �     F   A   E   >  <   F   �  #   �  G   >  <      �  #   �  #   =     H   <   �  H   8  6               7        7        �     ;     K      ;     L      ;     N      =     M      >  L   M   =     O      >  N   O   9     P      L   N   >  K   P   =     Q   K   �  Q   8     h      ����                 ,         ����         u_dirLightColor    FragmentUniformsBlock   ���      t           �  	   l  @    �   �   �   \   0      ̾��   p              	   u_opacity   ����   `              
   u_emission  ���   P              
   u_specular  D���   @              	   u_diffuse   ����   4             u_fresnelMask   ����   0                 u_fresnelStrength   T���                 u_fresnelColor  ���                    u_teamColor H���         u_IOR      FragmentMaterialUniformsBlock         �   �   �   �   T   ,      ����            
   opacityTex  ���               emissionTex >���               lightmapDiffuse f���               matcapMaskTex   ����            	   normalTex   ����            
   stencilTex  ���         
   diffuseTex  ����               specularTex 
   T  (    �   �   �   |   X   4      *���            v_vertexLightingResult  V���
         
   u_colorAdd  v���	         
   u_colorMul  ����            v_light ����         
   v_binormal  ҿ��         	   v_tangent   ���            v_normal    ���            v_view  .���            v_texCoordStencil   $���      
   v_texCoord   ��   �>  �?  `<    ,     L<  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 false
#endif
const bool team_color = SPIRV_CROSS_CONSTANT_ID_2001;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_2003
#define SPIRV_CROSS_CONSTANT_ID_2003 false
#endif
const bool fresnel_flag = SPIRV_CROSS_CONSTANT_ID_2003;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
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
    float u_IOR;
    vec4 u_teamColor;
    vec4 u_fresnelColor;
    float u_fresnelStrength;
    float u_fresnelMask;
    vec4 u_diffuse;
    vec4 u_specular;
    vec4 u_emission;
    float u_opacity;
} fragmentMaterialUniforms;

layout(std140) uniform FragmentUniformsBlock
{
    vec4 u_dirLightColor;
} fragmentSceneUniforms;

uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D normalTex;
uniform mediump sampler2D matcapMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D emissionTex;
uniform mediump sampler2D opacityTex;

in vec2 v_texCoord;
in vec2 v_texCoordStencil;
in vec3 v_view;
in vec3 v_normal;
in vec3 v_tangent;
in vec3 v_binormal;
in vec3 v_light;
in vec4 u_colorMul;
in vec4 u_colorAdd;
layout(location = 0) out highp vec4 fragColor;
in highp vec3 v_vertexLightingResult;

highp float fresnel_dielectric_cos(highp float cosi, highp float eta)
{
    highp float c = abs(cosi);
    highp float g = ((eta * eta) - 1.0) + (c * c);
    highp float result;
    if (g > 0.0)
    {
        g = sqrt(g);
        highp float A = (g - c) / (g + c);
        highp float B = ((c * (g + c)) - 1.0) / ((c * (g - c)) + 1.0);
        result = ((0.5 * A) * A) * (1.0 + (B * B));
    }
    else
    {
        result = 1.0;
    }
    return result;
}

highp float frenelFrac(highp float IOR, highp float NdotV)
{
    highp float param = NdotV;
    highp float param_1 = IOR;
    highp float frac = fresnel_dielectric_cos(param, param_1);
    return frac;
}

void main()
{
    highp float specMask = 0.0;
    highp float rimMask = 0.0;
    highp float teamMask = 0.0;
    vec4 color = vec4(1.0);
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, v_texCoord).xyz;
        specMask = colorMasks.x;
        rimMask = colorMasks.y;
        teamMask = colorMasks.z;
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, v_texCoord);
        if (team_color)
        {
            highp vec4 teamColor = diffuseColor * fragmentMaterialUniforms.u_teamColor;
            diffuseColor = mix(diffuseColor, teamColor, vec4(teamMask));
        }
    }
    vec4 stencilColor = vec4(0.0);
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        vec3 _170 = (diffuseColor.xyz * (1.0 - stencilColor.w)) + stencilColor.xyz;
        diffuseColor = vec4(_170.x, _170.y, _170.z, diffuseColor.w);
    }
    color = diffuseColor;
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    highp vec3 tangent = normalize(v_tangent);
    highp vec3 binormal = normalize(v_binormal);
    highp mat3 TBN = mat3(vec3(tangent), vec3(binormal), vec3(normal));
    highp vec3 normalMap = (texture(normalTex, v_texCoord).xyz * 2.0) - vec3(1.0);
    normal = normalize(TBN * normalMap);
    if (sc3d_material_specular_tex)
    {
        highp vec3 lightDir = normalize(v_light);
        highp vec3 halfDir = normalize(viewDir + lightDir);
        highp float spec = clamp(dot(normal, halfDir), 0.0, 1.0);
        highp float glossness = 30.0;
        spec = pow(spec, glossness);
        highp vec3 specColor = vec3(specMask) * spec;
        highp float rim = clamp(dot(normal, viewDir), 0.0, 1.0);
        rim = pow(1.0 - rim, 5.0) * rimMask;
        highp vec3 _267 = color.xyz + (specColor + vec3(rim));
        color = vec4(_267.x, _267.y, _267.z, color.w);
    }
    if (sc3d_material_specular_color)
    {
        highp vec3 lightDir_1 = normalize(v_light);
        highp vec3 halfDir_1 = normalize(viewDir + lightDir_1);
        highp float spec_1 = clamp(dot(normal, halfDir_1), 0.0, 1.0);
        spec_1 = pow(spec_1, 30.0);
        highp vec3 specColor_1 = fragmentMaterialUniforms.u_specular.xyz * spec_1;
        highp float rim_1 = clamp(dot(normal, viewDir), 0.0, 1.0);
        rim_1 = pow(1.0 - rim_1, 5.0) * 0.5;
        highp vec3 _310 = color.xyz + (specColor_1 + vec3(rim_1));
        color = vec4(_310.x, _310.y, _310.z, color.w);
    }
    vec3 _322 = color.xyz * fragmentSceneUniforms.u_dirLightColor.xyz;
    color = vec4(_322.x, _322.y, _322.z, color.w);
    if (sc3d_material_lightmap_diffuse)
    {
        highp float lightmapMask = texture(matcapMaskTex, v_texCoord).x;
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        highp vec3 _354 = mix(color.xyz, lightmapColor, vec3(lightmapMask));
        color = vec4(_354.x, _354.y, _354.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        highp float emissionWeight = texture(emissionTex, v_texCoord).z;
        highp vec3 _372 = mix(color.xyz, diffuseColor.xyz, vec3(emissionWeight));
        color = vec4(_372.x, _372.y, _372.z, color.w);
    }
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, v_texCoord).z;
    }
    if (sc3d_material_colortransform_mul)
    {
        vec3 _407 = color.xyz * u_colorMul.xyz;
        color = vec4(_407.x, _407.y, _407.z, color.w);
    }
    if (sc3d_material_colortransform_add)
    {
        vec3 _421 = color.xyz + (u_colorAdd.xyz * color.w);
        color = vec4(_421.x, _421.y, _421.z, color.w);
    }
    if (fresnel_flag)
    {
        highp float NdotV = clamp(dot(viewDir, normal), 0.0, 1.0);
        highp vec3 fresnelReflectionCol = fragmentMaterialUniforms.u_fresnelColor.xyz * fragmentMaterialUniforms.u_fresnelStrength;
        highp float param = fragmentMaterialUniforms.u_IOR;
        highp float param_1 = NdotV;
        highp float frac = frenelFrac(param, param_1);
        frac *= fragmentMaterialUniforms.u_fresnelMask;
        highp vec3 _458 = mix(color.xyz, fresnelReflectionCol, vec3(frac));
        color = vec4(_458.x, _458.y, _458.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

   h      ��                 ,         ����         u_dirLightColor    FragmentUniformsBlock   d��      t           �  	   l  @    �   �   �   \   0      , ��   p              	   u_opacity   T ��   `              
   u_emission  | ��   P              
   u_specular  � ��   @              	   u_diffuse   \��   4             u_fresnelMask   � ��   0                 u_fresnelStrength   ���                 u_fresnelColor  L��                    u_teamColor ����         u_IOR      FragmentMaterialUniformsBlock         �   �   �   �   T   ,      V ��            
   opacityTex  z ��               emissionTex � ��               lightmapDiffuse � ��               matcapMaskTex   � ��            	   normalTex   ��            
   stencilTex  f��         
   diffuseTex  V��               specularTex 
   T  (    �   �   �   |   X   4      � ��            v_vertexLightingResult  � ��
         
   u_colorAdd  � ��	         
   u_colorMul  � ��            v_light ��         
   v_binormal  2��         	   v_tangent   R��            v_normal    r��            v_view  ���            v_texCoordStencil   ���      
   v_texCoord                      L=     �A��   �:  <  �8    �     �8  #   
  �                GLSL.std.450                     main    h   �   �   �       Z  �  �               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    fresnel_dielectric_cos(f1;f1;     	   cosi      
   eta      frenelFrac(f1;f1;        IOR      NdotV        c        g     &   A     .   B     <   result    K   frac      L   param     N   param     T   specMask      U   rimMask   V   teamMask      Y   color    	 [   sc3d_material_specular_tex    `   colorMasks    d   specularTex   h   v_texCoord    v   diffuseColor     	 x   sc3d_material_diffuse_color  
 {   FragmentMaterialUniformsBlock     {       u_IOR     {      u_teamColor   {      u_fresnelColor    {      u_fresnelStrength     {      u_fresnelMask     {      u_diffuse     {      u_specular    {      u_emission    {      u_opacity    	 }   fragmentMaterialUniforms     	 �   sc3d_material_diffuse_tex     �   diffuseTex    �   team_color    �   teamColor     �   stencilColor      �   sc3d_material_stencil     �   stencilTex    �   v_texCoordStencil     �   viewDir   �   v_view    �   normal    �   v_normal      �   FragmentUniformsBlock     �       u_dirLightColor   �   fragmentSceneUniforms    
 �   sc3d_material_lightmap_diffuse    �   lightmapMask      �   matcapMaskTex     �   lightmapTexCoord      �   lightmapColor     �   lightmapDiffuse  	 �   sc3d_material_emission_tex    �   emissionWeight    �   emissionTex  	 �   sc3d_material_opacity_value  	    sc3d_material_opacity_tex       opacityTex      sc3d_material_colortransform_mul        u_colorMul      sc3d_material_colortransform_add        u_colorAdd    &  fresnel_flag      )  NdotV     .  fresnelReflectionCol      7  frac      8  param     ;  param     K  sc3d_gamma_correct    Z  fragColor    	 \  sc3d_render_output_flipped   
 ]  sc3d_support_luminance_formats    ^  sc3d_debug    _  sc3d_debug_albedo     `  sc3d_debug_normals   	 a  sc3d_debug_vertex_normals    
 b  sc3d_debug_material_metallic     
 c  sc3d_debug_material_roughness     d  sc3d_debug_material_ao   	 e  sc3d_debug_lightmap_diffuse  
 f  sc3d_debug_lightmap_specular      g  sc3d_debug_lightmap_specular_mip0     h  sc3d_debug_lightmap_specular_mip1     i  sc3d_debug_lightmap_specular_mip2     j  sc3d_debug_lightmap_specular_mip3     k  sc3d_debug_lightmap_specular_mip4    	 l  sc3d_debug_pbr_diffuse_term  
 m  sc3d_debug_pbr_specular_term      n  sc3d_debug_emission   o  sc3d_debug_opacity    p  sc3d_material_ambient     q  sc3d_material_diffuse    	 r  sc3d_material_vertex_color    s  sc3d_material_specular   
 t  sc3d_material_specular_color      u  sc3d_material_colorize   	 v  sc3d_material_colorize_tex   
 w  sc3d_material_colorize_color      x  sc3d_material_emission   
 y  sc3d_material_emission_color      z  sc3d_material_opacity     {  sc3d_material_lightmap   
 |  sc3d_material_lightmap_ambient   
 }  sc3d_material_lightmap_specular  
 ~  sc3d_material_baked_lightmap        sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_clip_plane     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive     �  v_light   �  v_vertexLightingResult  G  Y       G  [      3  G  d       G  d   "      G  d   !      G  e       G  h       G  h          G  i       G  j       G  k       G  v       G  x      1  H  {           H  {       #       H  {          H  {      #      H  {          H  {      #       H  {          H  {      #   0   H  {          H  {      #   4   H  {          H  {      #   @   H  {          H  {      #   P   H  {          H  {      #   `   H  {          H  {      #   p   G  {      G  }   "      G  }   !      G  �       G  �      /  G  �       G  �   "      G  �   !       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �      5  G  �       G  �   "      G  �   !      G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       H  �           H  �       #       G  �      G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �      @  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �      :  G  �       G  �   "      G  �   !      G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �      >  G  �       G  �       G  �       G        =  G        G    "      G    !      G        G        G        G        G  	      G  
      G       D  G        G       	   G        G        G        G        G        G       E  G        G       
   G        G        G        G         G  !      G  "      G  #      G  &     �  G  1      G  4      G  5      G  6      G  :      G  @      G  C      G  D      G  K     ,  G  N      G  O      G  R      G  T      G  U      G  V      G  W      G  X      G  Z         G  [      G  \     d   G  ]     e   G  ^     �   G  _     �   G  `     �   G  a     �   G  b     �   G  c     �   G  d     �   G  e     �   G  f     �   G  g     �   G  h     �   G  i     �   G  j     �   G  k     �   G  l     �   G  m     �   G  n     �   G  o     �   G  p     -  G  q     .  G  r     0  G  s     2  G  t     4  G  u     6  G  v     7  G  w     8  G  x     9  G  y     ;  G  z     <  G  {     ?  G  |     A  G  }     B  G  ~     C  G       F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �     �  G  �     �  G  �      G  �        G  �             !                             !              +          �?+                  +     =      ?  W            X      W   ,  W   Z               1      [     ^            _      ^    	 a                              b   a      c       b   ;  c   d         f            g      f   ;  g   h        l           +  l   m       +  l   p      +  l   s      ,  W   w               1      x     {      W   W         W   W   W         |      {   ;  |   }        ~          +  ~            �      W   1      �   ;  c   �       1      �   +  ~   �      1      �   ;  c   �       ;  g   �      +  l   �         �      ^   ;  �   �      ;  �   �        �   W      �      �   ;  �   �      +  ~   �       1      �   ;  c   �          �      f   +     �      �,  f   �   =   �   ,  f   �   =   =   ;  c   �       1      �   ;  c   �       1      �   +  ~   �         �         1         ;  c         1                W   ;         1        ;         1      &  +  ~   /     +  ~   2     +  ~   >     1      K  +     P  ��>,  ^   Q  P  P  P     Y     W   ;  Y  Z     1      \  1      ]  1      ^  1      _  1      `  1      a  1      b  1      c  1      d  1      e  1      f  1      g  1      h  1      i  1      j  1      k  1      l  1      m  1      n  1      o  1      p  1      q  1      r  1      s  1      t  1      u  1      v  1      w  1      x  1      y  1      z  1      {  1      |  1      }  1      ~  1        1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  ;  �   �     ;  �   �     6               �     ;     T      ;     U      ;     V      ;  X   Y      ;  _   `      ;  X   v      ;  X   �      ;  X   �      ;  _   �      ;  _   �      ;     �      ;  �   �      ;  _   �      ;     �      ;     )     ;  _   .     ;     7     ;     8     ;     ;     >  T      >  U      >  V      >  Y   Z   �  ]       �  [   \   ]   �  \   =  b   e   d   =  f   i   h   W  W   j   e   i   O  ^   k   j   j             >  `   k   A     n   `   m   =     o   n   >  T   o   A     q   `   p   =     r   q   >  U   r   A     t   `   s   =     u   t   >  V   u   �  ]   �  ]   >  v   w   �  z       �  x   y   z   �  y   A  �   �   }      =  W   �   �   >  v   �   �  z   �  z   �  �       �  �   �   �   �  �   =  b   �   �   =  f   �   h   W  W   �   �   �   >  v   �   �  �       �  �   �   �   �  �   =  W   �   v   A  �   �   }   �   =  W   �   �   �  W   �   �   �   >  �   �   =  W   �   v   =  W   �   �   =     �   V   P  W   �   �   �   �   �     W   �      .   �   �   �   >  v   �   �  �   �  �   �  �   �  �   >  �   w   �  �       �  �   �   �   �  �   =  b   �   �   =  f   �   �   W  W   �   �   �   >  �   �   =  W   �   v   O  ^   �   �   �             A     �   �   �   =     �   �   �     �      �   �  ^   �   �   �   =  W   �   �   O  ^   �   �   �             �  ^   �   �   �   =  W   �   v   O 	 W   �   �   �               >  v   �   �  �   �  �   =  W   �   v   >  Y   �   =  ^   �   �     ^   �      E   �   >  �   �   =  ^   �   �     ^   �      E   �   >  �   �   A  �   �   �   �   =  W   �   �   O  ^   �   �   �             =  W   �   Y   O  ^   �   �   �             �  ^   �   �   �   =  W   �   Y   O 	 W   �   �   �               >  Y   �   �  �       �  �   �   �   �  �   =  b   �   �   =  f   �   h   W  W   �   �   �   Q     �   �       >  �   �   =  ^   �   �   O  f   �   �   �          �  f   �   �   �   �  f   �   �   �   >  �   �   =  b   �   �   =  f   �   �   W  W   �   �   �   O  ^   �   �   �             >  �   �   =  W   �   Y   O  ^   �   �   �             =  ^   �   �   =     �   �   P  ^   �   �   �   �     ^   �      .   �   �   �   =  W   �   Y   O 	 W   �   �   �               >  Y   �   �  �   �  �   �  �       �  �   �   �   �  �   =  b   �   �   =  f   �   h   W  W   �   �   �   Q     �   �      >  �   �   =  W   �   Y   O  ^   �   �   �             =  W   �   v   O  ^   �   �   �             =     �   �   P  ^   �   �   �   �     ^   �      .   �   �   �   =  W   �   Y   O 	 W   �   �   �               >  Y   �   �  �   �  �   �  �       �  �   �   �   �  �   A  �   �   }   �   =     �   �   A     �   Y   �   =     �   �   �     �   �   �   A     �   Y   �   >  �   �   �  �   �  �   �        �         �    =  b       =  f     h   W  W         Q            A       Y   �   =     	    �     
  	    A       Y   �   >    
  �    �    �        �        �    =  W       O  ^                   =  W     Y   O  ^                   �  ^         =  W     Y   O 	 W                     >  Y     �    �    �        �        �    =  W       O  ^                   A       Y   �   =         �  ^          =  W   !  Y   O  ^   "  !  !            �  ^   #  "     =  W   $  Y   O 	 W   %  $  #              >  Y   %  �    �    �  (      �  &  '  (  �  '  =  ^   *  �   =  ^   +  �   �     ,  *  +       -     +   ,        >  )  -  A  �   0  }   /  =     1  0  A  �   3  }   2  =  W   4  3  O  ^   5  4  4            �  ^   6  5  1  >  .  6  A  �   9  }   �   =     :  9  >  8  :  =     <  )  >  ;  <  9     =     8  ;  >  7  =  A  �   ?  }   >  =     @  ?  =     A  7  �     B  A  @  >  7  B  =  W   C  Y   O  ^   D  C  C            =  ^   E  .  =     F  7  P  ^   G  F  F  F    ^   H     .   D  E  G  =  W   I  Y   O 	 W   J  I  H              >  Y   J  �  (  �  (  �  M      �  K  L  M  �  L  =  W   N  Y   O  ^   O  N  N              ^   R        O  Q  A     S  Y   �   =     T  S  Q     U  R      Q     V  R     Q     W  R     P  W   X  U  V  W  T  >  Y   X  �  M  �  M  =  W   [  Y   >  Z  [  �  8  6               7     	   7     
   �     ;           ;           ;     &      ;     .      ;     <      =        	                    >        =        
   =        
   �              �              =           =           �              �              >        =           �      !         �  #       �  !   "   G   �  "   =     $           %         $   >     %   =     '      =     (      �     )   '   (   =     *      =     +      �     ,   *   +   �     -   )   ,   >  &   -   =     /      =     0      =     1      �     2   0   1   �     3   /   2   �     4   3      =     5      =     6      =     7      �     8   6   7   �     9   5   8   �     :   9      �     ;   4   :   >  .   ;   =     >   &   �     ?   =   >   =     @   &   �     A   ?   @   =     B   .   =     C   .   �     D   B   C   �     E      D   �     F   A   E   >  <   F   �  #   �  G   >  <      �  #   �  #   =     H   <   �  H   8  6               7        7        �     ;     K      ;     L      ;     N      =     M      >  L   M   =     O      >  N   O   9     P      L   N   >  K   P   =     Q   K   �  Q   8     h      �>��                 ,         �:��         u_dirLightColor    FragmentUniformsBlock   <?��      t           �  	   l  @    �   �   �   \   0      >��   p              	   u_opacity   ,>��   `              
   u_emission  T>��   P              
   u_specular  |>��   @              	   u_diffuse   4?��   4             u_fresnelMask   �>��   0                 u_fresnelStrength   �?��                 u_fresnelColor  $?��                    u_teamColor �<��         u_IOR      FragmentMaterialUniformsBlock      �   �   �   �   T   ,      *>��            
   opacityTex  N>��               emissionTex r>��               lightmapDiffuse �>��               matcapMaskTex   �>��            
   stencilTex  ?��         
   diffuseTex  ?��               specularTex      �   �   �   x   T   4      2>��            v_vertexLightingResult  ^>��            v_light z>��
         
   u_colorAdd  �>��	         
   u_colorMul  �>��            v_normal    �>��            v_view  �>��            v_texCoordStencil   �>��      
   v_texCoord  �~��   �8  �9  `6    ,     J6  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 false
#endif
const bool team_color = SPIRV_CROSS_CONSTANT_ID_2001;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_2003
#define SPIRV_CROSS_CONSTANT_ID_2003 false
#endif
const bool fresnel_flag = SPIRV_CROSS_CONSTANT_ID_2003;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
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
    float u_IOR;
    vec4 u_teamColor;
    vec4 u_fresnelColor;
    float u_fresnelStrength;
    float u_fresnelMask;
    vec4 u_diffuse;
    vec4 u_specular;
    vec4 u_emission;
    float u_opacity;
} fragmentMaterialUniforms;

layout(std140) uniform FragmentUniformsBlock
{
    vec4 u_dirLightColor;
} fragmentSceneUniforms;

uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D matcapMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D emissionTex;
uniform mediump sampler2D opacityTex;

in vec2 v_texCoord;
in vec2 v_texCoordStencil;
in vec3 v_view;
in vec3 v_normal;
in vec4 u_colorMul;
in vec4 u_colorAdd;
layout(location = 0) out highp vec4 fragColor;
in vec3 v_light;
in highp vec3 v_vertexLightingResult;

highp float fresnel_dielectric_cos(highp float cosi, highp float eta)
{
    highp float c = abs(cosi);
    highp float g = ((eta * eta) - 1.0) + (c * c);
    highp float result;
    if (g > 0.0)
    {
        g = sqrt(g);
        highp float A = (g - c) / (g + c);
        highp float B = ((c * (g + c)) - 1.0) / ((c * (g - c)) + 1.0);
        result = ((0.5 * A) * A) * (1.0 + (B * B));
    }
    else
    {
        result = 1.0;
    }
    return result;
}

highp float frenelFrac(highp float IOR, highp float NdotV)
{
    highp float param = NdotV;
    highp float param_1 = IOR;
    highp float frac = fresnel_dielectric_cos(param, param_1);
    return frac;
}

void main()
{
    highp float specMask = 0.0;
    highp float rimMask = 0.0;
    highp float teamMask = 0.0;
    vec4 color = vec4(1.0);
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, v_texCoord).xyz;
        specMask = colorMasks.x;
        rimMask = colorMasks.y;
        teamMask = colorMasks.z;
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, v_texCoord);
        if (team_color)
        {
            highp vec4 teamColor = diffuseColor * fragmentMaterialUniforms.u_teamColor;
            diffuseColor = mix(diffuseColor, teamColor, vec4(teamMask));
        }
    }
    vec4 stencilColor = vec4(0.0);
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        vec3 _170 = (diffuseColor.xyz * (1.0 - stencilColor.w)) + stencilColor.xyz;
        diffuseColor = vec4(_170.x, _170.y, _170.z, diffuseColor.w);
    }
    color = diffuseColor;
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    vec3 _192 = color.xyz * fragmentSceneUniforms.u_dirLightColor.xyz;
    color = vec4(_192.x, _192.y, _192.z, color.w);
    if (sc3d_material_lightmap_diffuse)
    {
        highp float lightmapMask = texture(matcapMaskTex, v_texCoord).x;
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        highp vec3 _224 = mix(color.xyz, lightmapColor, vec3(lightmapMask));
        color = vec4(_224.x, _224.y, _224.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        highp float emissionWeight = texture(emissionTex, v_texCoord).z;
        highp vec3 _242 = mix(color.xyz, diffuseColor.xyz, vec3(emissionWeight));
        color = vec4(_242.x, _242.y, _242.z, color.w);
    }
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, v_texCoord).z;
    }
    if (sc3d_material_colortransform_mul)
    {
        vec3 _277 = color.xyz * u_colorMul.xyz;
        color = vec4(_277.x, _277.y, _277.z, color.w);
    }
    if (sc3d_material_colortransform_add)
    {
        vec3 _291 = color.xyz + (u_colorAdd.xyz * color.w);
        color = vec4(_291.x, _291.y, _291.z, color.w);
    }
    if (fresnel_flag)
    {
        highp float NdotV = clamp(dot(viewDir, normal), 0.0, 1.0);
        highp vec3 fresnelReflectionCol = fragmentMaterialUniforms.u_fresnelColor.xyz * fragmentMaterialUniforms.u_fresnelStrength;
        highp float param = fragmentMaterialUniforms.u_IOR;
        highp float param_1 = NdotV;
        highp float frac = frenelFrac(param, param_1);
        frac *= fragmentMaterialUniforms.u_fresnelMask;
        highp vec3 _328 = mix(color.xyz, fresnelReflectionCol, vec3(frac));
        color = vec4(_328.x, _328.y, _328.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

     h      �y��                 ,         �u��         u_dirLightColor    FragmentUniformsBlock   ,z��      t           �  	   h  @    �   �   �   \   0      �x��   p              	   u_opacity   y��   `              
   u_emission  Dy��   P              
   u_specular  ly��   @              	   u_diffuse   $z��   4             u_fresnelMask   �y��   0                 u_fresnelStrength   |z��                 u_fresnelColor  �z��                u_teamColor lw��         u_IOR      FragmentMaterialUniformsBlock      �   �   �   �   T   ,      y��            
   opacityTex  :y��               emissionTex ^y��               lightmapDiffuse �y��               matcapMaskTex   �y��            
   stencilTex  z��         
   diffuseTex  �y��               specularTex      �   �   �   x   T   4      y��            v_vertexLightingResult  Jy��            v_light fy��
         
   u_colorAdd  �y��	         
   u_colorMul  �y��            v_normal    �y��            v_view  �y��            v_texCoordStencil   �y��      
   v_texCoord                <F     ���   �C  �D  �A    �     |A  #   
  �                GLSL.std.450                     main    h   �   �   �   �   i  t  �  �               �   
 GL_GOOGLE_cpp_style_line_directive    GL_GOOGLE_include_directive      main     
    fresnel_dielectric_cos(f1;f1;     	   cosi      
   eta      frenelFrac(f1;f1;        IOR      NdotV        c        g     &   A     .   B     <   result    K   frac      L   param     N   param     T   specMask      U   rimMask   V   teamMask      Y   color    	 [   sc3d_material_specular_tex    `   colorMasks    d   specularTex   h   v_texCoord    v   diffuseColor     	 x   sc3d_material_diffuse_color  
 {   FragmentMaterialUniformsBlock     {       u_IOR     {      u_teamColor   {      u_fresnelColor    {      u_fresnelStrength     {      u_fresnelMask     {      u_diffuse     {      u_specular    {      u_emission    {      u_opacity    	 }   fragmentMaterialUniforms     	 �   sc3d_material_diffuse_tex     �   diffuseTex    �   team_color    �   teamColor     �   stencilColor      �   sc3d_material_stencil     �   stencilTex    �   v_texCoordStencil     �   viewDir   �   v_view    �   normal    �   v_normal      �   lightDir      �   v_light   �   halfDir   �   spec      �   glossness     �   specColor     �   rim  
 �   sc3d_material_specular_color      �   lightDir      �   halfDir   �   spec      �   specColor     �   rim     FragmentUniformsBlock           u_dirLightColor     fragmentSceneUniforms    
   sc3d_material_lightmap_diffuse      lightmapMask         matcapMaskTex     &  lightmapTexCoord      .  lightmapColor     /  lightmapDiffuse  	 <  sc3d_material_emission_tex    ?  emissionWeight    @  emissionTex  	 N  sc3d_material_opacity_value  	 Y  sc3d_material_opacity_tex     \  opacityTex    e  sc3d_material_colortransform_mul      i  u_colorMul    q  sc3d_material_colortransform_add      t  u_colorAdd      fresnel_flag      �  NdotV     �  fresnelReflectionCol      �  frac      �  param     �  param     �  sc3d_gamma_correct    �  fragColor    	 �  sc3d_render_output_flipped   
 �  sc3d_support_luminance_formats    �  sc3d_debug    �  sc3d_debug_albedo     �  sc3d_debug_normals   	 �  sc3d_debug_vertex_normals    
 �  sc3d_debug_material_metallic     
 �  sc3d_debug_material_roughness     �  sc3d_debug_material_ao   	 �  sc3d_debug_lightmap_diffuse  
 �  sc3d_debug_lightmap_specular      �  sc3d_debug_lightmap_specular_mip0     �  sc3d_debug_lightmap_specular_mip1     �  sc3d_debug_lightmap_specular_mip2     �  sc3d_debug_lightmap_specular_mip3     �  sc3d_debug_lightmap_specular_mip4    	 �  sc3d_debug_pbr_diffuse_term  
 �  sc3d_debug_pbr_specular_term      �  sc3d_debug_emission   �  sc3d_debug_opacity    �  sc3d_material_ambient     �  sc3d_material_diffuse    	 �  sc3d_material_vertex_color    �  sc3d_material_specular    �  sc3d_material_colorize   	 �  sc3d_material_colorize_tex   
 �  sc3d_material_colorize_color      �  sc3d_material_emission   
 �  sc3d_material_emission_color      �  sc3d_material_opacity     �  sc3d_material_lightmap   
 �  sc3d_material_lightmap_ambient   
 �  sc3d_material_lightmap_specular  
 �  sc3d_material_baked_lightmap      �  sc3d_material_cutout      �  sc3d_material_normal     	 �  sc3d_material_clip_plane     	 �  sc3d_material_color_grading   �  sc3d_material_sss     �  sc3d_material_instanced  	 �  sc3d_material_gpu_skinned    	 �  stage_sample_render_target   
 �  stage_sample_luminance_alpha      �  stage_sample_luminance   	 �  stage_blend_mode_additive     �  v_vertexLightingResult  G  Y       G  [      3  G  d       G  d   "      G  d   !      G  e       G  h       G  h          G  i       G  j       G  k       G  v       G  x      1  H  {           H  {       #       H  {          H  {      #      H  {          H  {      #       H  {          H  {      #   0   H  {          H  {      #   4   H  {          H  {      #   @   H  {          H  {      #   P   H  {          H  {      #   `   H  {          H  {      #   p   G  {      G  }   "      G  }   !      G  �       G  �      /  G  �       G  �   "      G  �   !       G  �       G  �       G  �       G  �      �  G  �       G  �       G  �       G  �       G  �       G  �      5  G  �       G  �   "      G  �   !      G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �         G  �       G  �       G  �       G  �       G  �      4  G  �       G  �       G  �       G  �       G        G        H            H        #       G       G    "      G    !      G        G        G        G        G        G       @  G         G     "      G     !      G  !      G  "      G  #      G  $      G  /      G  /  "      G  /  !      G  0      G  2      G  3      G  4      G  5      G  <     :  G  @      G  @  "      G  @  !      G  A      G  B      G  C      G  D      G  E      G  F      G  G      G  H      G  N     >  G  T      G  V      G  W      G  Y     =  G  \      G  \  "      G  \  !      G  ]      G  ^      G  _      G  `      G  b      G  c      G  e     D  G  i      G  i     	   G  j      G  k      G  l      G  m      G  n      G  q     E  G  t      G  t     
   G  u      G  v      G  x      G  y      G  z      G  {      G  |      G       �  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �     ,  G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �      G  �         G  �      G  �     d   G  �     e   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     �   G  �     -  G  �     .  G  �     0  G  �     2  G  �     6  G  �     7  G  �     8  G  �     9  G  �     ;  G  �     <  G  �     ?  G  �     A  G  �     B  G  �     C  G  �     F  G  �     G  G  �     H  G  �     I  G  �     J  G  �     K  G  �     L  G  �     �  G  �     �  G  �     �  G  �     �  G  �             !                             !              +          �?+                  +     =      ?  W            X      W   ,  W   Z               1      [     ^            _      ^    	 a                              b   a      c       b   ;  c   d         f            g      f   ;  g   h        l           +  l   m       +  l   p      +  l   s      ,  W   w               1      x     {      W   W         W   W   W         |      {   ;  |   }        ~          +  ~            �      W   1      �   ;  c   �       1      �   +  ~   �      1      �   ;  c   �       ;  g   �      +  l   �         �      ^   ;  �   �      ;  �   �      ;  �   �      +     �     �A+     �     �@1      �   +  ~   �          W             ;         +  ~         1        ;  c             %     f   +     )     �,  f   *  =   )  ,  f   ,  =   =   ;  c   /      1      <  ;  c   @      1      N  +  ~   Q        R        1      Y  ;  c   \      1      e     h     W   ;  h  i     1      q  ;  h  t     1        +  ~   �     +  ~   �     +  ~   �     1      �  +     �  ��>,  ^   �  �  �  �     �     W   ;  �  �     1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  1      �  ;  �   �     6               �     ;     T      ;     U      ;     V      ;  X   Y      ;  _   `      ;  X   v      ;  X   �      ;  X   �      ;  _   �      ;  _   �      ;  _   �      ;  _   �      ;     �      ;     �      ;  _   �      ;     �      ;  _   �      ;  _   �      ;     �      ;  _   �      ;     �      ;          ;  %  &     ;  _   .     ;     ?     ;     �     ;  _   �     ;     �     ;     �     ;     �     >  T      >  U      >  V      >  Y   Z   �  ]       �  [   \   ]   �  \   =  b   e   d   =  f   i   h   W  W   j   e   i   O  ^   k   j   j             >  `   k   A     n   `   m   =     o   n   >  T   o   A     q   `   p   =     r   q   >  U   r   A     t   `   s   =     u   t   >  V   u   �  ]   �  ]   >  v   w   �  z       �  x   y   z   �  y   A  �   �   }      =  W   �   �   >  v   �   �  z   �  z   �  �       �  �   �   �   �  �   =  b   �   �   =  f   �   h   W  W   �   �   �   >  v   �   �  �       �  �   �   �   �  �   =  W   �   v   A  �   �   }   �   =  W   �   �   �  W   �   �   �   >  �   �   =  W   �   v   =  W   �   �   =     �   V   P  W   �   �   �   �   �     W   �      .   �   �   �   >  v   �   �  �   �  �   �  �   �  �   >  �   w   �  �       �  �   �   �   �  �   =  b   �   �   =  f   �   �   W  W   �   �   �   >  �   �   =  W   �   v   O  ^   �   �   �             A     �   �   �   =     �   �   �     �      �   �  ^   �   �   �   =  W   �   �   O  ^   �   �   �             �  ^   �   �   �   =  W   �   v   O 	 W   �   �   �               >  v   �   �  �   �  �   =  W   �   v   >  Y   �   =  ^   �   �     ^   �      E   �   >  �   �   =  ^   �   �     ^   �      E   �   >  �   �   �  �       �  [   �   �   �  �   =  ^   �   �     ^   �      E   �   >  �   �   =  ^   �   �   =  ^   �   �   �  ^   �   �   �     ^   �      E   �   >  �   �   =  ^   �   �   =  ^   �   �   �     �   �   �        �      +   �         >  �   �   >  �   �   =     �   �   =     �   �        �         �   �   >  �   �   =     �   T   P  ^   �   �   �   �   =     �   �   �  ^   �   �   �   >  �   �   =  ^   �   �   =  ^   �   �   �     �   �   �        �      +   �         >  �   �   =     �   �   �     �      �        �         �   �   =     �   U   �     �   �   �   >  �   �   =  ^   �   �   =     �   �   P  ^   �   �   �   �   �  ^   �   �   �   =  W   �   Y   O  ^   �   �   �             �  ^   �   �   �   =  W   �   Y   O 	 W   �   �   �               >  Y   �   �  �   �  �   �  �       �  �   �   �   �  �   =  ^   �   �     ^   �      E   �   >  �   �   =  ^   �   �   =  ^   �   �   �  ^   �   �   �     ^   �      E   �   >  �   �   =  ^   �   �   =  ^   �   �   �     �   �   �        �      +   �         >  �   �   =     �   �        �         �   �   >  �   �   A  �   �   }   �   =  W   �   �   O  ^   �   �   �             =     �   �   �  ^   �   �   �   >  �   �   =  ^   �   �   =  ^      �   �       �                +           >  �     =       �   �                           �   �         =   >  �     =  ^     �   =       �   P  ^   	        �  ^   
    	  =  W     Y   O  ^                   �  ^       
  =  W     Y   O 	 W                     >  Y     �  �   �  �   A  �         =  W       O  ^                   =  W     Y   O  ^                   �  ^         =  W     Y   O 	 W                     >  Y     �        �        �    =  b   !     =  f   "  h   W  W   #  !  "  Q     $  #      >    $  =  ^   '  �   O  f   (  '  '         �  f   +  (  *  �  f   -  +  ,  >  &  -  =  b   0  /  =  f   1  &  W  W   2  0  1  O  ^   3  2  2            >  .  3  =  W   4  Y   O  ^   5  4  4            =  ^   6  .  =     7    P  ^   8  7  7  7    ^   9     .   5  6  8  =  W   :  Y   O 	 W   ;  :  9              >  Y   ;  �    �    �  >      �  <  =  >  �  =  =  b   A  @  =  f   B  h   W  W   C  A  B  Q     D  C     >  ?  D  =  W   E  Y   O  ^   F  E  E            =  W   G  v   O  ^   H  G  G            =     I  ?  P  ^   J  I  I  I    ^   K     .   F  H  J  =  W   L  Y   O 	 W   M  L  K              >  Y   M  �  >  �  >  �  P      �  N  O  P  �  O  A  R  S  }   Q  =     T  S  A     U  Y   �   =     V  U  �     W  V  T  A     X  Y   �   >  X  W  �  P  �  P  �  [      �  Y  Z  [  �  Z  =  b   ]  \  =  f   ^  h   W  W   _  ]  ^  Q     `  _     A     a  Y   �   =     b  a  �     c  b  `  A     d  Y   �   >  d  c  �  [  �  [  �  g      �  e  f  g  �  f  =  W   j  i  O  ^   k  j  j            =  W   l  Y   O  ^   m  l  l            �  ^   n  m  k  =  W   o  Y   O 	 W   p  o  n              >  Y   p  �  g  �  g  �  s      �  q  r  s  �  r  =  W   u  t  O  ^   v  u  u            A     w  Y   �   =     x  w  �  ^   y  v  x  =  W   z  Y   O  ^   {  z  z            �  ^   |  {  y  =  W   }  Y   O 	 W   ~  }  |              >  Y   ~  �  s  �  s  �  �      �    �  �  �  �  =  ^   �  �   =  ^   �  �   �     �  �  �       �     +   �        >  �  �  A  R  �  }   �  =     �  �  A  �   �  }   �  =  W   �  �  O  ^   �  �  �            �  ^   �  �  �  >  �  �  A  R  �  }     =     �  �  >  �  �  =     �  �  >  �  �  9     �     �  �  >  �  �  A  R  �  }   �  =     �  �  =     �  �  �     �  �  �  >  �  �  =  W   �  Y   O  ^   �  �  �            =  ^   �  �  =     �  �  P  ^   �  �  �  �    ^   �     .   �  �  �  =  W   �  Y   O 	 W   �  �  �              >  Y   �  �  �  �  �  �  �      �  �  �  �  �  �  =  W   �  Y   O  ^   �  �  �              ^   �        �  �  A     �  Y   �   =     �  �  Q     �  �      Q     �  �     Q     �  �     P  W   �  �  �  �  �  >  Y   �  �  �  �  �  =  W   �  Y   >  �  �  �  8  6               7     	   7     
   �     ;           ;           ;     &      ;     .      ;     <      =        	                    >        =        
   =        
   �              �              =           =           �              �              >        =           �      !         �  #       �  !   "   G   �  "   =     $           %         $   >     %   =     '      =     (      �     )   '   (   =     *      =     +      �     ,   *   +   �     -   )   ,   >  &   -   =     /      =     0      =     1      �     2   0   1   �     3   /   2   �     4   3      =     5      =     6      =     7      �     8   6   7   �     9   5   8   �     :   9      �     ;   4   :   >  .   ;   =     >   &   �     ?   =   >   =     @   &   �     A   ?   @   =     B   .   =     C   .   �     D   B   C   �     E      D   �     F   A   E   >  <   F   �  #   �  G   >  <      �  #   �  #   =     H   <   �  H   8  6               7        7        �     ;     K      ;     L      ;     N      =     M      >  L   M   =     O      >  N   O   9     P      L   N   >  K   P   =     Q   K   �  Q   8     h      ���                 ,         ���         u_dirLightColor    FragmentUniformsBlock   d���      t           �  	   h  @    �   �   �   \   0      ,���   p              	   u_opacity   T���   `              
   u_emission  |���   P              
   u_specular  ����   @              	   u_diffuse   \���   4             u_fresnelMask   ����   0                 u_fresnelStrength   ����                 u_fresnelColor  ����                u_teamColor ����         u_IOR      FragmentMaterialUniformsBlock      �   �   �   �   T   ,      N���            
   opacityTex  r���               emissionTex ����               lightmapDiffuse ����               matcapMaskTex   ���            
   stencilTex  :���         
   diffuseTex  *���               specularTex      �   �   �   |   X   4      V���            v_vertexLightingResult  ����
         
   u_colorAdd  ����	         
   u_colorMul  ¿��            v_light ޿��            v_normal    ����            v_view  ���            v_texCoordStencil   ���      
   v_texCoord                       X=  �>  �:    ,     �:  #version 300 es
precision mediump float;
precision highp int;

#ifndef SPIRV_CROSS_CONSTANT_ID_307
#define SPIRV_CROSS_CONSTANT_ID_307 false
#endif
const bool sc3d_material_specular_tex = SPIRV_CROSS_CONSTANT_ID_307;
#ifndef SPIRV_CROSS_CONSTANT_ID_305
#define SPIRV_CROSS_CONSTANT_ID_305 false
#endif
const bool sc3d_material_diffuse_color = SPIRV_CROSS_CONSTANT_ID_305;
#ifndef SPIRV_CROSS_CONSTANT_ID_303
#define SPIRV_CROSS_CONSTANT_ID_303 false
#endif
const bool sc3d_material_diffuse_tex = SPIRV_CROSS_CONSTANT_ID_303;
#ifndef SPIRV_CROSS_CONSTANT_ID_2001
#define SPIRV_CROSS_CONSTANT_ID_2001 false
#endif
const bool team_color = SPIRV_CROSS_CONSTANT_ID_2001;
#ifndef SPIRV_CROSS_CONSTANT_ID_309
#define SPIRV_CROSS_CONSTANT_ID_309 false
#endif
const bool sc3d_material_stencil = SPIRV_CROSS_CONSTANT_ID_309;
#ifndef SPIRV_CROSS_CONSTANT_ID_308
#define SPIRV_CROSS_CONSTANT_ID_308 false
#endif
const bool sc3d_material_specular_color = SPIRV_CROSS_CONSTANT_ID_308;
#ifndef SPIRV_CROSS_CONSTANT_ID_320
#define SPIRV_CROSS_CONSTANT_ID_320 false
#endif
const bool sc3d_material_lightmap_diffuse = SPIRV_CROSS_CONSTANT_ID_320;
#ifndef SPIRV_CROSS_CONSTANT_ID_314
#define SPIRV_CROSS_CONSTANT_ID_314 false
#endif
const bool sc3d_material_emission_tex = SPIRV_CROSS_CONSTANT_ID_314;
#ifndef SPIRV_CROSS_CONSTANT_ID_318
#define SPIRV_CROSS_CONSTANT_ID_318 false
#endif
const bool sc3d_material_opacity_value = SPIRV_CROSS_CONSTANT_ID_318;
#ifndef SPIRV_CROSS_CONSTANT_ID_317
#define SPIRV_CROSS_CONSTANT_ID_317 false
#endif
const bool sc3d_material_opacity_tex = SPIRV_CROSS_CONSTANT_ID_317;
#ifndef SPIRV_CROSS_CONSTANT_ID_324
#define SPIRV_CROSS_CONSTANT_ID_324 false
#endif
const bool sc3d_material_colortransform_mul = SPIRV_CROSS_CONSTANT_ID_324;
#ifndef SPIRV_CROSS_CONSTANT_ID_325
#define SPIRV_CROSS_CONSTANT_ID_325 false
#endif
const bool sc3d_material_colortransform_add = SPIRV_CROSS_CONSTANT_ID_325;
#ifndef SPIRV_CROSS_CONSTANT_ID_2003
#define SPIRV_CROSS_CONSTANT_ID_2003 false
#endif
const bool fresnel_flag = SPIRV_CROSS_CONSTANT_ID_2003;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_301
#define SPIRV_CROSS_CONSTANT_ID_301 false
#endif
const bool sc3d_material_ambient = SPIRV_CROSS_CONSTANT_ID_301;
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
#ifndef SPIRV_CROSS_CONSTANT_ID_313
#define SPIRV_CROSS_CONSTANT_ID_313 false
#endif
const bool sc3d_material_emission = SPIRV_CROSS_CONSTANT_ID_313;
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
    float u_IOR;
    vec4 u_teamColor;
    vec4 u_fresnelColor;
    float u_fresnelStrength;
    float u_fresnelMask;
    vec4 u_diffuse;
    vec4 u_specular;
    vec4 u_emission;
    float u_opacity;
} fragmentMaterialUniforms;

layout(std140) uniform FragmentUniformsBlock
{
    vec4 u_dirLightColor;
} fragmentSceneUniforms;

uniform mediump sampler2D specularTex;
uniform mediump sampler2D diffuseTex;
uniform mediump sampler2D stencilTex;
uniform mediump sampler2D matcapMaskTex;
uniform mediump sampler2D lightmapDiffuse;
uniform mediump sampler2D emissionTex;
uniform mediump sampler2D opacityTex;

in vec2 v_texCoord;
in vec2 v_texCoordStencil;
in vec3 v_view;
in vec3 v_normal;
in vec3 v_light;
in vec4 u_colorMul;
in vec4 u_colorAdd;
layout(location = 0) out highp vec4 fragColor;
in highp vec3 v_vertexLightingResult;

highp float fresnel_dielectric_cos(highp float cosi, highp float eta)
{
    highp float c = abs(cosi);
    highp float g = ((eta * eta) - 1.0) + (c * c);
    highp float result;
    if (g > 0.0)
    {
        g = sqrt(g);
        highp float A = (g - c) / (g + c);
        highp float B = ((c * (g + c)) - 1.0) / ((c * (g - c)) + 1.0);
        result = ((0.5 * A) * A) * (1.0 + (B * B));
    }
    else
    {
        result = 1.0;
    }
    return result;
}

highp float frenelFrac(highp float IOR, highp float NdotV)
{
    highp float param = NdotV;
    highp float param_1 = IOR;
    highp float frac = fresnel_dielectric_cos(param, param_1);
    return frac;
}

void main()
{
    highp float specMask = 0.0;
    highp float rimMask = 0.0;
    highp float teamMask = 0.0;
    vec4 color = vec4(1.0);
    if (sc3d_material_specular_tex)
    {
        highp vec3 colorMasks = texture(specularTex, v_texCoord).xyz;
        specMask = colorMasks.x;
        rimMask = colorMasks.y;
        teamMask = colorMasks.z;
    }
    vec4 diffuseColor = vec4(0.0);
    if (sc3d_material_diffuse_color)
    {
        diffuseColor = fragmentMaterialUniforms.u_diffuse;
    }
    if (sc3d_material_diffuse_tex)
    {
        diffuseColor = texture(diffuseTex, v_texCoord);
        if (team_color)
        {
            highp vec4 teamColor = diffuseColor * fragmentMaterialUniforms.u_teamColor;
            diffuseColor = mix(diffuseColor, teamColor, vec4(teamMask));
        }
    }
    vec4 stencilColor = vec4(0.0);
    if (sc3d_material_stencil)
    {
        stencilColor = texture(stencilTex, v_texCoordStencil);
        vec3 _170 = (diffuseColor.xyz * (1.0 - stencilColor.w)) + stencilColor.xyz;
        diffuseColor = vec4(_170.x, _170.y, _170.z, diffuseColor.w);
    }
    color = diffuseColor;
    highp vec3 viewDir = normalize(v_view);
    highp vec3 normal = normalize(v_normal);
    if (sc3d_material_specular_tex)
    {
        highp vec3 lightDir = normalize(v_light);
        highp vec3 halfDir = normalize(viewDir + lightDir);
        highp float spec = clamp(dot(normal, halfDir), 0.0, 1.0);
        highp float glossness = 30.0;
        spec = pow(spec, glossness);
        highp vec3 specColor = vec3(specMask) * spec;
        highp float rim = clamp(dot(normal, viewDir), 0.0, 1.0);
        rim = pow(1.0 - rim, 5.0) * rimMask;
        highp vec3 _226 = color.xyz + (specColor + vec3(rim));
        color = vec4(_226.x, _226.y, _226.z, color.w);
    }
    if (sc3d_material_specular_color)
    {
        highp vec3 lightDir_1 = normalize(v_light);
        highp vec3 halfDir_1 = normalize(viewDir + lightDir_1);
        highp float spec_1 = clamp(dot(normal, halfDir_1), 0.0, 1.0);
        spec_1 = pow(spec_1, 30.0);
        highp vec3 specColor_1 = fragmentMaterialUniforms.u_specular.xyz * spec_1;
        highp float rim_1 = clamp(dot(normal, viewDir), 0.0, 1.0);
        rim_1 = pow(1.0 - rim_1, 5.0) * 0.5;
        highp vec3 _269 = color.xyz + (specColor_1 + vec3(rim_1));
        color = vec4(_269.x, _269.y, _269.z, color.w);
    }
    vec3 _281 = color.xyz * fragmentSceneUniforms.u_dirLightColor.xyz;
    color = vec4(_281.x, _281.y, _281.z, color.w);
    if (sc3d_material_lightmap_diffuse)
    {
        highp float lightmapMask = texture(matcapMaskTex, v_texCoord).x;
        highp vec2 lightmapTexCoord = (normal.xy * vec2(0.5, -0.5)) + vec2(0.5);
        highp vec3 lightmapColor = texture(lightmapDiffuse, lightmapTexCoord).xyz;
        highp vec3 _313 = mix(color.xyz, lightmapColor, vec3(lightmapMask));
        color = vec4(_313.x, _313.y, _313.z, color.w);
    }
    if (sc3d_material_emission_tex)
    {
        highp float emissionWeight = texture(emissionTex, v_texCoord).z;
        highp vec3 _331 = mix(color.xyz, diffuseColor.xyz, vec3(emissionWeight));
        color = vec4(_331.x, _331.y, _331.z, color.w);
    }
    if (sc3d_material_opacity_value)
    {
        color.w *= fragmentMaterialUniforms.u_opacity;
    }
    if (sc3d_material_opacity_tex)
    {
        color.w *= texture(opacityTex, v_texCoord).z;
    }
    if (sc3d_material_colortransform_mul)
    {
        vec3 _366 = color.xyz * u_colorMul.xyz;
        color = vec4(_366.x, _366.y, _366.z, color.w);
    }
    if (sc3d_material_colortransform_add)
    {
        vec3 _380 = color.xyz + (u_colorAdd.xyz * color.w);
        color = vec4(_380.x, _380.y, _380.z, color.w);
    }
    if (fresnel_flag)
    {
        highp float NdotV = clamp(dot(viewDir, normal), 0.0, 1.0);
        highp vec3 fresnelReflectionCol = fragmentMaterialUniforms.u_fresnelColor.xyz * fragmentMaterialUniforms.u_fresnelStrength;
        highp float param = fragmentMaterialUniforms.u_IOR;
        highp float param_1 = NdotV;
        highp float frac = frenelFrac(param, param_1);
        frac *= fragmentMaterialUniforms.u_fresnelMask;
        highp vec3 _417 = mix(color.xyz, fresnelReflectionCol, vec3(frac));
        color = vec4(_417.x, _417.y, _417.z, color.w);
    }
    if (sc3d_gamma_correct)
    {
        color = vec4(pow(color.xyz, vec3(0.4545449912548065185546875)), color.w);
    }
    fragColor = color;
}

   |                            ,         |���         u_dirLightColor    FragmentUniformsBlock                  t           �  	   �  X    �   �   �   \   0      ����   p              	   u_opacity   ����   `              
   u_emission  $���   P              
   u_specular  ����   @          	   u_diffuse                4             u_fresnelMask   ����   0                 u_fresnelStrength   ����                     u_fresnelColor                                u_teamColor h���         u_IOR      FragmentMaterialUniformsBlock        �   �   �   T   ,      ���            
   opacityTex  6���               emissionTex Z���               lightmapDiffuse ����               matcapMaskTex   ����            
   stencilTex                         
   diffuseTex                              specularTex       �   �   �   |   X   4      :���            v_vertexLightingResult  f���
         
   u_colorAdd  ����	         
   u_colorMul  ����            v_light ����            v_normal    ����            v_view    
     
               v_texCoordStencil                
   v_texCoord     <   ,         	   SHADOWMAP   
   SCREENDOOR     NORMAL     LOD1    