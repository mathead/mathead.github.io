GDPC                                                                               <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex0%      U      -��`�0��x�5�[   res://Protozoa.gd.remap �P      #       ��b�"�z�P�����X"   res://Protozoa.gdc         �      �g>���擾�*�   res://Protozoa.tscn �      W      z��"R��'<��^n   res://default_env.tres         �       um�`�N��<*ỳ�8   res://eye.gd.remap  �P             b.y��Sb���R��<   res://eye.gdc   �      [      R���C���F&s�N�   res://eye.tscn  !      C      ���]��M5ye�BQ   res://food.tscn `#      �      8�~�"��0�`�}6��   res://icon.png  0Q      �      G1?��z�c��vN��   res://icon.png.import   �2      �      �����%��(#AB�   res://lash.gd.remap �P             �^�;��>_W �<�    res://lash.gdc  5      y      Ol��r3�Z�~�	mP   res://lash.tscn �=      |      ]�'�8��59���   res://mouth.gd.remap�P              ����;��yv�@�{�   res://mouth.gdc A      ^      �;��r�b�_�2!�   res://mouth.tscnpB      �      t��zϻ�ơ�mp1�   res://project.binary ^      �      �Q��>��˙��Cj�D   res://world.gd.remapQ               !��*(�۩����n   res://world.gdc F      ^      <행�M 3,��{ۊ�   res://world.tscnpH             �����"��ekho�    GDSC   "      3   �     ��������τ�   �����Ŷ�   �����϶�   ��������   �����Ŷ�   ��������   ����   ����ⶶ�   �������¶���   ߶��   ���������Ҷ�   �����Ҷ�   ζ��   ������ض   ƶ��   �����۶�   ϶��   �����¶�   Ŷ��   �����¶�   ����ڶ��   ����   ������؄򶶶   ������؄򄶶   ��������   �������Ŷ���   ����׶��   ���޶���   �����Ӷ�   ��Ӷ   ���ބ���   ��ӄ����   ��Ӆ����   ���ޅ���   2      F      d      n      P            
                                       �@           �?      @  �������?                                      &      +      4   	   ;   
   A      L      j      y      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "     #     $   %  %   '  &   0  '   9  (   :  )   A  *   H  +   I  ,   O  -   S  .   T  /   [  0   e  1   y  2   �  3   6Y3YY8;�  LR�  R�  R�  R�  R�  RR�  R�  R�  MYY0�  PQV�  ;�  �  �  ;�  L�  T�  M�  ;�  �  T�  �  )�  �  V�  )�	  �K  P�  R�	  QV�  �  �  P�  R�  P�  �  R�
  �  QT�
  PQR�	  �  QT�
  PQ�  �  T�  P�  L�  M�  �  Q�  �  L�  MT�  �  P�  L�  MT�  Q�  �  �  �  �  ;�  �  PQ�  )�  �  V�  �  T�  P�  Q�  ;�  �  L�  MT�  �  �  T�  P�  P�  R�  QQ�  �  T�  PQ�  )�  �  V�  �  T�  �  T�  �  �  T�  P�  Q�  �  �  ;�  �  �  ;�  �  ;�  �  �  )�  �  V�  �  �  �  )�	  �K  P�X  P�  QQV�  �  �  L�	  M�  &�  �  �  V�  �  P�	  �  P�  �  �  Q�  Q�X  P�  Q�  �  +�  )�  �X  P�  QV�  �  L�  MT�  �  �  �  W�  T�  �  �  W�  T�  �  �  Y0�  PQV�  �  PQYY0�  P�  QV�  W�  T�  W�  T�  �  W�  T�  W�  T�  W�  T�  W�   T�  �  W�!  T�  W�  T�  PW�  T�  W�  T�  W�   T�  �'  PQ�  QY`[gd_scene load_steps=6 format=2]

[ext_resource path="res://eye.tscn" type="PackedScene" id=1]
[ext_resource path="res://lash.tscn" type="PackedScene" id=2]
[ext_resource path="res://Protozoa.gd" type="Script" id=3]
[ext_resource path="res://mouth.tscn" type="PackedScene" id=4]

[sub_resource type="PhysicsMaterial" id=1]

[node name="Protozoa" type="RigidBody2D"]
physics_material_override = SubResource( 1 )
linear_damp = 2.724
script = ExtResource( 3 )
widths = [ 50, 70, 100, 110, 100, 80, 70, 60, 0 ]

[node name="Polygon2D" type="Polygon2D" parent="."]
color = Color( 0.345098, 0.815686, 0.262745, 1 )
antialiased = true
polygon = PoolVector2Array( 0, -101.951, 7.92241, -100.84, 15.4254, -98.0641, 22.3849, -94.1188, 29.123, -89.8063, 35.3504, -84.7843, 40.6576, -78.7983, 45.1762, -72.1966, 49.4162, -65.4126, 53.9803, -58.8423, 59.0115, -52.6224, 64.3756, -46.6872, 69.8471, -40.8509, 74.6377, -34.4439, 78.2783, -27.3202, 80.9854, -19.7922, 83.3716, -12.1563, 84.6066, -4.25224, 84.0156, 3.7259, 82.0686, 11.4854, 79.6824, 19.1212, 76.8152, 26.5898, 73.2452, 33.749, 69.1692, 40.6328, 64.9292, 47.4167, 61.1294, 54.4567, 58.0221, 61.8286, 55.4534, 69.405, 53.0672, 77.0409, 50.681, 84.6767, 48.2948, 92.3125, 45.9086, 99.9484, 43.5224, 107.584, 39.7593, 114.644, 34.1031, 120.301, 27.3397, 124.574, 20.2809, 128.339, 0, 128.339, -20.2809, 128.339, -27.3397, 124.574, -34.1031, 120.301, -39.7593, 114.644, -43.5224, 107.584, -45.9086, 99.9484, -48.2948, 92.3125, -50.681, 84.6767, -53.0672, 77.0409, -55.4534, 69.405, -58.0221, 61.8286, -61.1294, 54.4567, -64.9292, 47.4167, -69.1692, 40.6328, -73.2452, 33.749, -76.8152, 26.5898, -79.6824, 19.1212, -82.0686, 11.4854, -84.0156, 3.7259, -84.6066, -4.25224, -83.3716, -12.1563, -80.9854, -19.7922, -78.2783, -27.3202, -74.6377, -34.4439, -69.8471, -40.8509, -64.3756, -46.6872, -59.0115, -52.6224, -53.9803, -58.8423, -49.4162, -65.4126, -45.1762, -72.1966, -40.6576, -78.7983, -35.3504, -84.7843, -29.123, -89.8063, -22.3849, -94.1188, -15.4254, -98.0641, -7.92241, -100.84, 0, -101.951 )

[node name="Eye" parent="." instance=ExtResource( 1 )]
position = Vector2( -29.6922, -59.4905 )
rotation = -0.523599

[node name="Eye2" parent="." instance=ExtResource( 1 )]
position = Vector2( 29.3021, -58.9427 )
rotation = 0.523599

[node name="Eye3" parent="." instance=ExtResource( 1 )]
position = Vector2( 0.0959854, -82.1342 )

[node name="Lash" parent="." instance=ExtResource( 2 )]
position = Vector2( -33, 100.26 )
rotation = 0.523599
active = false

[node name="Lash2" parent="." instance=ExtResource( 2 )]
position = Vector2( 0, 119.277 )
active = false

[node name="Lash3" parent="." instance=ExtResource( 2 )]
position = Vector2( 33, 100.26 )
rotation = -0.523599
active = false

[node name="Polygon2D2" type="CollisionPolygon2D" parent="."]
position = Vector2( 0.198425, 0 )
polygon = PoolVector2Array( 0, -101.951, 7.92241, -100.84, 15.4254, -98.0641, 22.3849, -94.1188, 29.123, -89.8063, 35.3504, -84.7843, 40.6576, -78.7983, 45.1762, -72.1966, 49.4162, -65.4126, 53.9803, -58.8423, 59.0115, -52.6224, 64.3756, -46.6872, 69.8471, -40.8509, 74.6377, -34.4439, 78.2783, -27.3202, 80.9854, -19.7922, 83.3716, -12.1563, 84.6066, -4.25224, 84.0156, 3.7259, 82.0686, 11.4854, 79.6824, 19.1212, 76.8152, 26.5898, 73.2452, 33.749, 69.1692, 40.6328, 64.9292, 47.4167, 61.1294, 54.4567, 58.0221, 61.8286, 55.4534, 69.405, 53.0672, 77.0409, 50.681, 84.6767, 48.2948, 92.3125, 45.9086, 99.9484, 43.5224, 107.584, 39.7593, 114.644, 34.1031, 120.301, 27.3397, 124.574, 20.2809, 128.339, 0, 128.339, -20.2809, 128.339, -27.3397, 124.574, -34.1031, 120.301, -39.7593, 114.644, -43.5224, 107.584, -45.9086, 99.9484, -48.2948, 92.3125, -50.681, 84.6767, -53.0672, 77.0409, -55.4534, 69.405, -58.0221, 61.8286, -61.1294, 54.4567, -64.9292, 47.4167, -69.1692, 40.6328, -73.2452, 33.749, -76.8152, 26.5898, -79.6824, 19.1212, -82.0686, 11.4854, -84.0156, 3.7259, -84.6066, -4.25224, -83.3716, -12.1563, -80.9854, -19.7922, -78.2783, -27.3202, -74.6377, -34.4439, -69.8471, -40.8509, -64.3756, -46.6872, -59.0115, -52.6224, -53.9803, -58.8423, -49.4162, -65.4126, -45.1762, -72.1966, -40.6576, -78.7983, -35.3504, -84.7843, -29.123, -89.8063, -22.3849, -94.1188, -15.4254, -98.0641, -7.92241, -100.84, 0, -101.951 )

[node name="PinJoint2D" type="PinJoint2D" parent="."]
node_a = NodePath("..")

[node name="mouth" parent="." instance=ExtResource( 4 )]
position = Vector2( -0.222855, -101.399 )
         [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDSC            f      ���ӄ�   �����Ӷ�   ��������   ����������Ӷ   ����Ӷ��   ����ݶ��   ���������������Ŷ���   ����׶��   ���ׄ�   ���������������������Ŷ�   ����϶��   �����Ӷ�                         d5c916                                 
                  "      &   	   6   
   9      I      J      Q      R      `      d      6Y3YY;�  YY0�  PQV�  �  P�  P�  R�  QR�  R�  P�  QQ�  &�  V�  �  P�  P�  R�  QR�  R�  T�  Q�  (V�  �  P�  P�  R�  QR�  R�  T�  QYY0�  P�  QV�  �  �  W�  T�	  PQT�
  PQ�  �  PQY`     [gd_scene load_steps=2 format=2]

[ext_resource path="res://eye.gd" type="Script" id=1]

[node name="Eye" type="Node2D"]
script = ExtResource( 1 )

[node name="Area2D" type="Area2D" parent="."]
input_pickable = false
collision_layer = 2147483648
collision_mask = 2

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="Area2D"]
polygon = PoolVector2Array( 0, 0, -500, -1000, 500, -1000 )

[node name="CollisionPolygon2D2" type="Polygon2D" parent="."]
color = Color( 1, 1, 1, 0.0117647 )
antialiased = true
polygon = PoolVector2Array( 0, 0, -500, -1000, 500, -1000 )
             [gd_scene load_steps=3 format=2]

[ext_resource path="res://icon.png" type="Texture" id=1]

[sub_resource type="CircleShape2D" id=1]
radius = 16.598

[node name="Food" type="RigidBody2D"]
collision_layer = 2
collision_mask = 2
contact_monitor = true

[node name="Sprite" type="Sprite" parent="."]
scale = Vector2( 0.483818, 0.483818 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )
          GDST@   @           9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDSC   %      =   �     ���ӄ�   �����¶�   ��������τ�   �����Ӷ�   ����Ķ��   �����Ӷ�   ���������Ӷ�   �������Ӷ���   ������������Ӷ��   �����������۶���   �������Ŷ���   �����϶�   ���������¶�   ���Ӷ���   �����������Ŷ���   ߶��   ��������¶��   ������������Ŷ��   �������Ŷ���   ����׶��   ���������������Ӷ���   �����¶�   �����������������ض�   �������������Ŷ�   �����������������ض�   ��Ŷ   ϶��   ���������������۶���   ������������   �����Ҷ�   ����۶��   ���������������Ŷ���   ������������Ӷ��   ��������������ض   �涶   ������Ҷ   ��������������ض         d                ?                                      �������?         
     �Q���?  �������?                                                 #   	   (   
   -      3      4      5      ;      A      H      Q      `      d      e      l      q      u      y            �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +     ,     -   )  .   -  /   1  0   2  1   8  2   =  3   F  4   X  5   Y  6   `  7   d  8   h  9   n  :   �  ;   �  <   �  =   3YY;�  V�  Y8;�  Y8;�  �  Y;�  �  Y;�  �  Y;�  �  Y;�  �  Y;�	  �  Y;�
  LMYYY0�  PQV�  �  �  PQ�  W�  T�  PQ�  )�  �K  P�  QV�  W�  T�  P�  P�  R�  �  QQ�  �  PQ�  Y0�  P�  QV�  ;�  �  �  &�  V�  �  �  �  &�	  �  V�  �  �  �  �	  �  �  �  �  �  �  P�  R�  R�4  P�	  R�  �
  QQY�  ;�  P�  �  Q�  �  �  )�  �K  P�  QV�  W�  T�  P�  R�  P�  �  R�  �  QQ�  �  �  P�  �  �'  PQ�  Q�  �  Y�  ;�  W�  T�  P�  Q�  )�  �K  P�  R�  QV�  ;�  W�  T�  P�  Q�  �  �  T�  �  �  �  �  �  P�  T�  P�
  L�  �	  MQR�  R�4  P�	  R�  �  QQ�  W�  T�  P�  R�  Q�  �  �  �  �  PQYY0�  PQV�  �
  LM�  )�  �K  P�  QV�  �
  T�  P�  T�  PW�  T�  P�  QQQYY0�  P�  QV�  &�  V�  �  �  �  &�  �  V�  �  T�   P�!  �  T�!  R�  T�"  T�#  P�$  Q�  Q�  �	  �  �  �  �  Y`       [gd_scene load_steps=3 format=2]

[ext_resource path="res://lash.gd" type="Script" id=1]

[sub_resource type="Curve" id=1]
_data = [ Vector2( 0, 1 ), 0.0, -0.0626266, 0, 0, Vector2( 1, 0.363636 ), 0.0, 0.0, 0, 0 ]

[node name="Lash" type="Node2D"]
script = ExtResource( 1 )

[node name="Polygon2D" type="Polygon2D" parent="."]
visible = false
position = Vector2( -0.137901, 0.328954 )
scale = Vector2( 2.79797, 2.95545 )
color = Color( 0.298039, 0.164706, 0.164706, 1 )
antialiased = true
polygon = PoolVector2Array( -3.46283, -0.168224, 3.61623, -0.0502396, 1.37453, 8.56261, 0.548637, 17.7654, 0.194687, 35.3451, -0.63121, 17.6474, -1.57508, 8.44463 )

[node name="Line" type="Line2D" parent="."]
width = 15.0
width_curve = SubResource( 1 )
default_color = Color( 0.309804, 0.109804, 0.0980392, 1 )
joint_mode = 2
begin_cap_mode = 2
end_cap_mode = 2
sharp_limit = 1.94
round_precision = 35
    GDSC             *      ���ׄ�   �����϶�   ���������������������Ҷ�   ���Ҷ���   ���ӄ�   ���������Ӷ�                                                 	   	   
   
                                                         "      (      3YYYYYYYYY0�  PQV�  -YYYYYYYY0�  P�  V�  QV�  �  T�  PQY`  [gd_scene load_steps=3 format=2]

[ext_resource path="res://mouth.gd" type="Script" id=1]

[sub_resource type="CircleShape2D" id=1]
radius = 19.9483

[node name="mouth" type="Area2D"]
collision_layer = 0
collision_mask = 2
script = ExtResource( 1 )

[node name="Polygon2D" type="Polygon2D" parent="."]
color = Color( 0.184314, 0.0784314, 0.0784314, 1 )
polygon = PoolVector2Array( 0.00871277, 0.0449295, 10.8124, 2.57047, 18.81, -14.2665, 10.2512, -30.6825, 5.2001, -23.3865, 10.2512, -20.1594, 5.76133, -13.5649, 11.7946, -8.79446, 5.48071, -5.70769, -6.02452, -5.84799, -11.0756, -10.0572, -5.04237, -13.4246, -10.5144, -20.44, -6.44544, -23.6671, -13.3205, -29.9809, -18.3716, -13.7052, -10.795, 2.85109 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( -0.280617, -14.1711 )
shape = SubResource( 1 )
[connection signal="body_entered" from="." to="." method="_on_mouth_body_entered"]
  GDSC            g      ���ӄ�   ���������Ӷ�   �������Ŷ���   ����׶��   �Ѷ�   �������������¶�   ζ��   ϶��   ���Ҷ���   �������Ӷ���   �������ض���   �����������¶���   ���Ӷ���   ��������Ҷ��      res://food.tscn          
     ����MbP?   d                                                    *   	   2   
   ;      `      e      3YY;�  ?PQYYY0�  P�  QV�  W�  T�  T�  �  �  �  W�  T�  T�  �  �  �  &�'  PQ	�  V�  ;�  �  T�	  PQ�  �  T�
  �  P�(  P�  R�  PQT�  T�  �  QR�(  P�  R�  PQT�  T�  �  QQ�  �  P�  QY`  [gd_scene load_steps=8 format=2]

[ext_resource path="res://Protozoa.tscn" type="PackedScene" id=1]
[ext_resource path="res://world.gd" type="Script" id=2]
[ext_resource path="res://food.tscn" type="PackedScene" id=3]

[sub_resource type="OpenSimplexNoise" id=1]
seed = 1
octaves = 4
period = 116.7
persistence = 0.898
lacunarity = 1.46

[sub_resource type="NoiseTexture" id=2]
width = 2000
height = 1500
seamless = true
noise = SubResource( 1 )

[sub_resource type="RectangleShape2D" id=3]
extents = Vector2( 1478.63, 40.438 )

[sub_resource type="RectangleShape2D" id=4]
extents = Vector2( 53.1916, 739.33 )

[node name="world" type="Node2D"]
script = ExtResource( 2 )

[node name="bg" type="Polygon2D" parent="."]
color = Color( 0.105882, 0.109804, 0.505882, 1 )
texture = SubResource( 2 )
polygon = PoolVector2Array( -32.864, -39.4113, 1951.14, -45.4113, 1951.14, 1122.59, -38.864, 1128.59 )

[node name="Protozoa" parent="." instance=ExtResource( 1 )]
position = Vector2( 338.24, 571.69 )
rotation = 1.5708

[node name="Protozoa2" parent="." instance=ExtResource( 1 )]
position = Vector2( 596.622, 205.927 )
rotation = -2.35619

[node name="StaticBody2D" type="StaticBody2D" parent="."]

[node name="CollisionShape2D" type="CollisionShape2D" parent="StaticBody2D"]
position = Vector2( 928.09, 1123.03 )
shape = SubResource( 3 )

[node name="CollisionShape2D2" type="CollisionShape2D" parent="StaticBody2D"]
position = Vector2( 928.09, -40.2598 )
shape = SubResource( 3 )

[node name="CollisionShape2D3" type="CollisionShape2D" parent="StaticBody2D"]
position = Vector2( -53.6807, 533.479 )
shape = SubResource( 4 )

[node name="CollisionShape2D4" type="CollisionShape2D" parent="StaticBody2D"]
position = Vector2( 1973.69, 508.852 )
shape = SubResource( 4 )

[node name="Food" parent="." instance=ExtResource( 3 )]
position = Vector2( 1024.7, 867.414 )

[node name="Food2" parent="." instance=ExtResource( 3 )]
position = Vector2( 332.479, 918.357 )

[node name="Food3" parent="." instance=ExtResource( 3 )]
position = Vector2( 1519.14, 503.326 )
            [remap]

path="res://Protozoa.gdc"
             [remap]

path="res://eye.gdc"
  [remap]

path="res://lash.gdc"
 [remap]

path="res://mouth.gdc"
[remap]

path="res://world.gdc"
�PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      _global_script_classes             _global_script_class_icons             application/config/name         Protozoa   application/run/main_scene         res://world.tscn   application/config/icon         res://icon.png     display/window/size/width      �     display/window/size/height      8     display/window/size/test_width            display/window/size/test_height      �     display/window/stretch/mode         2d     physics/2d/default_gravity          7   rendering/quality/2d/use_nvidia_rect_flicker_workaround            rendering/quality/filters/msaa         )   rendering/environment/default_environment          res://default_env.tres           