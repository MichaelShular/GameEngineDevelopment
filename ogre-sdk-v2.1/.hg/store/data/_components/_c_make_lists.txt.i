         f   e      /�����������['�$*��SedZ� �)            u# Configure Components build

if (OGRE_BUILD_COMPONENT_PAGING)
  add_subdirectory(Paging)
endif ()


     f     U   �      }    ������Ԑ~8ϢQeUr���               d   d   Iif (OGRE_BUILD_COMPONENT_PROPERTY)
  add_subdirectory(Property)
endif ()
     �     [   �     �   ����i�,�-<)�#�#��?2�P�            x�c``�e����4ǀ WM.�̼�Ҕ���̢������b%�jg_Go��`�� g�xϠZ}��d}���T}�%M�Լ��4M. T(b         S  F     �   ����TM�_YV0݊��Co�E               �   �   Gif (OGRE_BUILD_COMPONENT_TERRAIN)
  add_subdirectory(Terrain)
endif ()
    i     �  �     C   �����)&�2C�³S����E�3�            x���1n�0�V�X@M�R�.m`�
� E��)� O��<7�� �檝������w5->'ΰ��F��B&�������A޲�.��ت�/�i9����Iŉuƕ���~�я��8N�\�N	e{��D�D�[߯�څ1ѫ�B����#�P�^�o�GY��)]R�߹qk�0+�ND�l*	0�g�L��5�oXՆ-,p|����E��dro    G       �     �   ����)�~�匟�����#o�              �          S     /  �     N   ����^ �]���>�.ca�1&S��5              �  �   #
add_subdirectory(CRTShaderSystem)
    �       �     Q   ����ڤ��Z���*�����\�}              �  �        �     `  �     v   ������V2%� ��3'�[�#A{�              �  �   T
if (OGRE_BUILD_COMPONENT_RTSHADERSYSTEM)
	add_subdirectory(RTShaderSystem)
endif ()    �     �  �     �   ������&���UO��䳵!C��y            x�uO���@�9_P���Z�Pۢ]�=���@�F�)*�o��^�O��yH ��������FZ'^��l/�,�Y���X�^�\��p���^4G��$�]1mTU(�!��^�$k`��*Uu�"���<��(�$j�c�!����������&����F��4�-Ö�~�����Kg���咊�j�s��������} M�LS    �     �  �   	     	����S/��{c������U���(�L            x�c``����4���ᔲBhq�Bqbn�BRifN�BIeA�BZ~�Br~nA~^j^I�Bb�BnbfDWqj���{�k���o@���S|Hd���J5XƯ�DS���S�qe�)`����LLI�OIM���,���+��u�+��s���L�K�L��� ��A�    T       ?   
  �   
����p��̘Of�j�H����                �        `     Q  �     �   ����ƿ���x�*l/�k�0��1              ?  ?   E
if (OGRE_BUILD_COMPONENT_VOLUME)
	add_subdirectory(Volume)
endif ()
    �     S  �        ����t�c4~g��9���%��_              �  �   G
if (OGRE_BUILD_COMPONENT_OVERLAY)
	add_subdirectory(Overlay)
endif ()
         N       B   ������HS�k4��"���C���                   Bif (OGRE_BUILD_COMPONENT_MATH)
  add_subdirectory(Math)
endif ()

    R       �     C   ������N� ��0�?�ÜdWe                U        ^       �     t   �����n���nD�d���V;|Pf��              �  �        j     S  �     u   ������:���11�K��8r��              �  �   G
if (OGRE_BUILD_COMPONENT_OVERLAY)
	add_subdirectory(Overlay)
endif ()
    �     f  %     �   ��������= ��NV%U=vz�_.              Y  Y   Zif (OGRE_BUILD_COMPONENT_MESHLODGENERATOR)
  add_subdirectory(MeshLodGenerator)
endif ()

    #     [  t     W   �������Z�˗�%;p�[���\/�                   Oif (OGRE_BUILD_COMPONENT_HLMS_PBSES2)
	add_subdirectory(Hlms/PbsEs2)
endif ()

    ~     y  �     i   ������&s%�`�A��go+�2K            x�c``f``�```X�����������������������������ř��_\���Y��\�_T�ᑓ[��T웟����ɕ��2N����F.��u/�4r�� �J5�    �     U           ������:1?"��r�ޤ�yzr�              �  �   Iif (OGRE_BUILD_COMPONENT_HLMS_PBS)
	add_subdirectory(Hlms/Pbs)
endif ()

    L     \       7   ����PdX�W�Kx�)P�W���u>              i  �   Pif (OGRE_BUILD_COMPONENT_HLMS_UNLIT_MOBILE)
	add_subdirectory(Hlms/UnlitMobile)
    �     Y  k     x   �����.�e$������N޵�9b`*                   Mif (OGRE_BUILD_COMPONENT_HLMS_UNLIT)
	add_subdirectory(Hlms/Unlit)
endif ()

         R  e     &   ����ӏX��{���=�h!�qa@            x�c``f``�d �lfp��LS��wr�w
��q�w����s��������LLI�/.MJ�,JM.�/�Ԁ��楀tj ��=    S     i  �     &   �����X_��.N�^���v�� z�              �  �   ]if (OGRE_BUILD_COMPONENT_PLANAR_REFLECTIONS)
  add_subdirectory(PlanarReflections)
endif ()

    �     ]       (�   ����#u�m-�E����{YY"�              �  �   Qif (OGRE_BUILD_COMPONENT_SCENE_FORMAT)
  add_subdirectory(SceneFormat)
endif ()

    	     \  �     *�   ����&&3�5�F�,u��=��AM              ]  e   Pendif ()

if (OGRE_BUILD_COMPONENT_PYTHON)
    add_subdirectory(Python)
endif()
    	u     Q  �     *�   ����{��J�6\h����+���                   Eif (OGRE_BUILD_COMPONENT_BITES)
    add_subdirectory(Bites)
endif()

    	�     L  2     .�   �����h2��z���.���#6
��y�              �  �   @
if (OGRE_BUILD_COMPONENT_JAVA)
  add_subdirectory(Java)
endif()    
     S  y     4�   ���������O�`�q�f� �Զ�              �  �   Gif (OGRE_BUILD_COMPONENT_CSHARP)
    add_subdirectory(Csharp)
endif()

