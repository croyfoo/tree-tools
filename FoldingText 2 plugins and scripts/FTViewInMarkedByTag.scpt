FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 ptitle pTitle  m        � 	 	 � V i e w   F o l d i n g T e x t   P e s p e c t i v e s   i n   M a r k e d   -   E x a m p l e :   A c t i o n s   g r o u p e d   b y   T a g s   
  
 j    �� �� 0 pver pVer  m       �    0 . 1      j    �� �� 0 pauthor pAuthor  m       �    R o b   T r e w      l     ��������  ��  ��        j   	 �� �� 0 	pblndebug 	pblnDebug  m   	 
��
�� boovfals      l     ��������  ��  ��        j    �� �� 0 pdescription pDescription  m       �  n 
 
 C r e a t e s   a   v i e w ,   b a s e d   o n   t h e   a c t i v e   F o l d i n g T e x t   d o c u m e n t , 
 a n d   d i s p l a y s   i t   i n   M a r k e d 2 a p p . c o m 
 
 T h e   v i e w   c o n t a i n s   o n l y   t a g g e d   l i n e s , 
 a n d   t h e s e   a r e   g r o u p e d   u n d e r   ( s o r t e d )   t a g   h e a d i n g s . 
     !   l     ��������  ��  ��   !  " # " j    �� $�� 0 pgroupprefix pGroupPrefix $ m     % % � & &  # # # #  ' ( ' l      ) * + ) j    �� ,�� 0 pviewfolder pViewFolder , m     - - � . .  V i e w F o l d e r * _ Y Name for Perspectives folder to be created in same folder as .ft doc (e.g. nvAlt folder)    + � / / �   N a m e   f o r   P e r s p e c t i v e s   f o l d e r   t o   b e   c r e a t e d   i n   s a m e   f o l d e r   a s   . f t   d o c   ( e . g .   n v A l t   f o l d e r ) (  0 1 0 l     ��������  ��  ��   1  2 3 2 j    �� 4�� 0 pstrjs pstrJS 4 m     5 5 � 6 6� 
 
 f u n c t i o n ( e d i t o r ,   o p t i o n s )   { 
 	 / / d e b u g g e r ; 
 	 v a r 	 t r e e   =   e d i t o r . t r e e ( ) , 
 	 	 l s t T a g s   =   t r e e . t a g s ( t r u e ) . s o r t ( ) , 
 	 	 s t r H e a d P r e f i x   =   o p t i o n s . g r o u p l e v e l , 
 	 	 s t r L i s t P r e f i x   =   ' -   ' ,   l s t T a g g e d   =   [ ] , 
 	 	 l s t R e p o r t   =   [ ] ,   s t r T a g ; 
 
 	 l s t T a g s . f o r E a c h ( f u n c t i o n ( s t r T a g )   { 
 	 	 v a r   s t r T i t l e   =   s t r T a g [ 0 ] . t o U p p e r C a s e ( )   +   s t r T a g . s l i c e ( 1 ) ; 
 	 	 l s t R e p o r t . p u s h ( [ s t r H e a d P r e f i x ,   s t r T i t l e ] . j o i n ( '   ' ) ) ; 
 	 	 l s t T a g g e d   =   t r e e . e v a l u a t e N o d e P a t h ( ' / / @ '   +   s t r T a g ) ; 
 	 	 l s t T a g g e d . f o r E a c h ( f u n c t i o n ( o N o d e )   { 
 	 	 	 l s t R e p o r t . p u s h ( s t r L i s t P r e f i x   +   o N o d e . t e x t ( ) ) ; 
 	 	 } ) ; 
 	 	 l s t R e p o r t . p u s h ( ' ' ) ;   / /   g a p   b e f o r e   n e x t   h e a d i n g 
 	 } ) ; 
 
 	 r e t u r n   l s t R e p o r t . j o i n ( ' \ n ' ) ; 
 } 
 3  7 8 7 l   � 9���� 9 O    � : ; : Z   � < =�� > < H    
 ? ? o    	���� 0 	pblndebug 	pblnDebug = k   o @ @  A B A r     C D C 2   ��
�� 
docu D o      ���� 0 lstdocs lstDocs B  E F E Z   m G H���� G >     I J I o    ���� 0 lstdocs lstDocs J J    ����   H k   i K K  L M L r     N O N m     P P � Q Q   O o      ���� "0 strgroupedbytag strGroupedByTag M  R�� R O   i S T S k   %h U U  V W V r   % ; X Y X l  % 9 Z���� Z I  % 9���� [
�� .FTsuevjSnull���     docu��   [ �� \ ]
�� 
FTjs \ o   ' ,���� 0 pstrjs pstrJS ] �� ^��
�� 
FTop ^ K   - 5 _ _ �� `���� 0 
grouplevel   ` o   . 3���� 0 pgroupprefix pGroupPrefix��  ��  ��  ��   Y o      ���� "0 strgroupedbytag strGroupedByTag W  a b a l  < <��������  ��  ��   b  c d c l  < <��������  ��  ��   d  e f e l  < <��������  ��  ��   f  g�� g Z   <h h i���� h >   < ? j k j o   < =���� "0 strgroupedbytag strGroupedByTag k m   = > l l � m m   i k   Bd n n  o p o l  B B�� q r��   q H B make new document with properties {text contents:strGroupedByTag}    r � s s �   m a k e   n e w   d o c u m e n t   w i t h   p r o p e r t i e s   { t e x t   c o n t e n t s : s t r G r o u p e d B y T a g } p  t u t r   B ] v w v n   B N x y x J   C N z z  { | { 1   D F��
�� 
pnam |  }�� } m   H J��
�� 
file��   y  g   B C w J       ~ ~   �  o      ���� 0 strname strName �  ��� � o      ���� 0 ofile oFile��   u  � � � Z   ^ � � ����� � =  ^ c � � � o   ^ _���� 0 ofile oFile � m   _ b��
�� 
msng � k   f � � �  � � � I  f ��� � �
�� .sysodlogaskr        TEXT � b   f  � � � b   f { � � � b   f w � � � b   f s � � � b   f q � � � b   f m � � � m   f i � � � � �  T h e   d o c u m e n t :   � o   i l��
�� 
ret  � o   m p��
�� 
ret  � o   q r���� 0 strname strName � l 	 s v ����� � o   s v��
�� 
ret ��  ��   � o   w z��
�� 
ret  � m   { ~ � � � � � r n e e d s   t o   b e   s a v e d   b e f o r e   M a r k e d   c a n   d i s p l a y   p e r s p e c t i v e s . � �� � �
�� 
btns � l 
 � � ����� � J   � � � �  ��� � m   � � � � � � �  O K��  ��  ��   � �� � �
�� 
dflt � m   � � � � � � �  O K � �� ���
�� 
appr � b   � � � � � b   � � � � � o   � ����� 0 ptitle pTitle � m   � � � � � � �      v e r .   � o   � ����� 0 pver pVer��   �  ��� � L   � �����  ��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � Z T Get a path to a perspectives folder in the same folder as the .FoldingText document    � � � � �   G e t   a   p a t h   t o   a   p e r s p e c t i v e s   f o l d e r   i n   t h e   s a m e   f o l d e r   a s   t h e   . F o l d i n g T e x t   d o c u m e n t �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
psxp � o   � ����� 0 ofile oFile � o      ���� 0 strpath strPath �  � � � r   � � � � � J   � � � �  � � � n  � � � � � 1   � ���
�� 
txdl �  f   � � �  ��� � m   � � � � � � �  /��   � J       � �  � � � o      ���� 0 dlm   �  ��� � n      � � � 1   � ���
�� 
txdl �  f   � ���   �  � � � r   � � � � � n   � � � � � 2  � ���
�� 
citm � o   � ����� 0 strpath strPath � o      ���� 0 lstparts lstParts �  � � � r   � � � � � o   � ����� 0 pviewfolder pViewFolder � n       � � � 4   � ��� �
�� 
cobj � m   � ������� � o   � ����� 0 lstparts lstParts �  � � � r   � � � � � c   � � � � � o   � ����� 0 lstparts lstParts � m   � ���
�� 
TEXT � o      ���� 0 strfolderpath strFolderPath �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � Z   �Z � ����� � n  � � � � I   ��� ����� 0 	getfolder 	GetFolder �  ��� � o   � ���� 0 strfolderpath strFolderPath��  ��   �  f   � � � k  V � �  � � � r   � � � c   � � � l  ����� � b   � � � o  
���� 0 lstparts lstParts � m  
 � � � � �  T a g V i e w . m d��  ��   � m  ��
�� 
TEXT � o      ���� 0 strfullpath strFullPath �  � � � r  0 � � � b  , �  � b  $ b    m   � 
 e c h o   n   1  �
� 
strq o  �~�~ "0 strgroupedbytag strGroupedByTag m   #		 �

    >    n  $+ 1  '+�}
�} 
strq o  $'�|�| 0 strfullpath strFullPath � o      �{�{ 0 strcmd strCmd �  I 18�z�y
�z .sysoexecTEXT���     TEXT o  14�x�x 0 strcmd strCmd�y   �w O  9V k  ?U  I ?D�v�u�t
�v .miscactvnull��� ��� null�u  �t   �s l EU I EU�r�q
�r .aevtodocnull  �    alis l EQ�p�o c  EQ 4  EM�n
�n 
psxf o  IL�m�m 0 strfolderpath strFolderPath m  MP�l
�l 
alis�p  �o  �q   2 , get Marked to watch the perspectives folder    � X   g e t   M a r k e d   t o   w a t c h   t h e   p e r s p e c t i v e s   f o l d e r�s   m  9<  �                                                                                      @ alis    N  Macintosh HD               �9�SH+  P0
Marked.app                                                     e��:�=        ����  	                Applications    �9�S      �:�=    P0  %Macintosh HD:Applications: Marked.app    
 M a r k e d . a p p    M a c i n t o s h   H D  Applications/Marked.app   / ��  �w  ��  ��   � !�k! r  [d"#" o  [^�j�j 0 dlm  # n     $%$ 1  _c�i
�i 
txdl%  f  ^_�k  ��  ��  ��   T n    "&'& 4    "�h(
�h 
cobj( m     !�g�g ' o    �f�f 0 lstdocs lstDocs��  ��  ��   F )�e) l nn�d�c�b�d  �c  �b  �e  ��   > l r�*+,* k  r�-- ./. l rr�a01�a  0 @ : The document will be the SDK Debugging Editor default doc   1 �22 t   T h e   d o c u m e n t   w i l l   b e   t h e   S D K   D e b u g g i n g   E d i t o r   d e f a u l t   d o c/ 343 l rr�`56�`  5 X R (make sure that FoldingText > Help > Software Development Kit > editor is running   6 �77 �   ( m a k e   s u r e   t h a t   F o l d i n g T e x t   >   H e l p   >   S o f t w a r e   D e v e l o p m e n t   K i t   >   e d i t o r   i s   r u n n i n g4 898 l rr�_:;�_  : _ Y and that there is at least one 'debugger;' breakpoint line somewhere in the Javascript )   ; �<< �   a n d   t h a t   t h e r e   i s   a t   l e a s t   o n e   ' d e b u g g e r ; '   b r e a k p o i n t   l i n e   s o m e w h e r e   i n   t h e   J a v a s c r i p t   )9 =�^= I r��]�\>
�] .FTsudbjSnull��� ��� null�\  > �[?@
�[ 
FTjs? o  ty�Z�Z 0 pstrjs pstrJS@ �YA�X
�Y 
FTopA K  z�BB �WC�V�W 0 
grouplevel  C o  {��U�U 0 pgroupprefix pGroupPrefix�V  �X  �^  + ) # (interactive debugging in the SDK)   , �DD F   ( i n t e r a c t i v e   d e b u g g i n g   i n   t h e   S D K ) ; m     EE�                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                �)�ύ�Z        ����  	                Applications    �9�S      ύ�J    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  ��  ��   8 FGF l     �T�S�R�T  �S  �R  G HIH i    JKJ I      �QL�P�Q 0 	getfolder 	GetFolderL M�OM o      �N�N 0 strpath strPath�O  �P  K =     NON l    P�M�LP I    �KQ�J
�K .sysoexecTEXT���     TEXTQ l    R�I�HR b     STS b     UVU m     WW �XX  m k d i r   - p  V n    YZY 1    �G
�G 
strqZ o    �F�F 0 strpath strPathT m    [[ �\\  ;   e c h o   $ ?�I  �H  �J  �M  �L  O m    ]] �^^  0I _`_ l     �E�D�C�E  �D  �C  ` a�Ba l     �A�@�?�A  �@  �?  �B       �>b   �=  % - 5cd�>  b 
�<�;�:�9�8�7�6�5�4�3�< 0 ptitle pTitle�; 0 pver pVer�: 0 pauthor pAuthor�9 0 	pblndebug 	pblnDebug�8 0 pdescription pDescription�7 0 pgroupprefix pGroupPrefix�6 0 pviewfolder pViewFolder�5 0 pstrjs pstrJS�4 0 	getfolder 	GetFolder
�3 .aevtoappnull  �   � ****
�= boovfalsc �2K�1�0ef�/�2 0 	getfolder 	GetFolder�1 �.g�. g  �-�- 0 strpath strPath�0  e �,�, 0 strpath strPathf W�+[�*]
�+ 
strq
�* .sysoexecTEXT���     TEXT�/ ��,%�%j � d �)h�(�'ij�&
�) .aevtoappnull  �   � ****h k    �kk  7�%�%  �(  �'  i  j 3E�$�# P�"�!� ���� l����� �� �� �� �� ������ �����
�	� ���	�� ���� ��
�$ 
docu�# 0 lstdocs lstDocs�" "0 strgroupedbytag strGroupedByTag
�! 
cobj
�  
FTjs
� 
FTop� 0 
grouplevel  � 
� .FTsuevjSnull���     docu
� 
pnam
� 
file� 0 strname strName� 0 ofile oFile
� 
msng
� 
ret 
� 
btns
� 
dflt
� 
appr� 
� .sysodlogaskr        TEXT
� 
psxp� 0 strpath strPath
� 
txdl� 0 dlm  
� 
citm� 0 lstparts lstParts
�
 
TEXT�	 0 strfolderpath strFolderPath� 0 	getfolder 	GetFolder� 0 strfullpath strFullPath
� 
strq� 0 strcmd strCmd
� .sysoexecTEXT���     TEXT
� .miscactvnull��� ��� null
� 
psxf
� 
alis
�  .aevtodocnull  �    alis
�� .FTsudbjSnull��� ��� null�&���b  g*�-E�O�jvT�E�O��k/E*�b  ��b  l� 
E�O��'*[�,\[�,\ZlvE[�k/E�Z[�l/E�ZO�a   Ga _ %_ %�%_ %_ %a %a a kva a a b   a %b  %a  OhY hO�a ,E` O)a ,a lvE[�k/E`  Z[�l/)a ,FZO_ a !-E` "Ob  _ "�i/FO_ "a #&E` $O)_ $k+ % T_ "a &%a #&E` 'Oa (�a ),%a *%_ 'a ),%E` +O_ +j ,Oa - *j .O*a /_ $/a 0&j 1UY hO_  )a ,FY hUY hOPY *�b  ��b  l� 2Uascr  ��ޭ