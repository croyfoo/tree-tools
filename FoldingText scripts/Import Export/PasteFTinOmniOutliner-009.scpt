FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 ptitle pTitle  m        � 	 	 6 P a s t e   F o l d i n g T e x t   M D   t o   O O 3   
  
 j    �� �� 0 pver pVer  m       �    0 . 0 9      l     ��������  ��  ��        l     ��  ��    $  Copyright (C) 2012 Robin Trew     �   <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w      l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��   ��    7 1 to any person obtaining a copy of this software       � ! ! b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e     " # " l     �� $ %��   $ < 6 and associated documentation files (the "Software"),     % � & & l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,   #  ' ( ' l     �� ) *��   ) 4 . to deal in the Software without restriction,     * � + + \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,   (  , - , l     �� . /��   . = 7 including without limitation the rights to use, copy,     / � 0 0 n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   -  1 2 1 l     �� 3 4��   3 7 1 modify, merge, publish, distribute, sublicense,     4 � 5 5 b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   2  6 7 6 l     �� 8 9��   8 A ; and/or sell copies of the Software, and to permit persons     9 � : : v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   7  ; < ; l     �� = >��   = 3 - to whom the Software is furnished to do so,     > � ? ? Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   <  @ A @ l     �� B C��   B + % subject to the following conditions:    C � D D J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : A  E F E l     ��������  ��  ��   F  G H G l     �� I J��   I   *******    J � K K    * * * * * * * H  L M L l     �� N O��   N = 7 The above copyright notice and this permission notice     O � P P n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   M  Q R Q l     �� S T��   S ' ! shall be included in ALL copies     T � U U B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   R  V W V l     �� X Y��   X / ) or substantial portions of the Software.    Y � Z Z R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . W  [ \ [ l     �� ] ^��   ]   *******    ^ � _ _    * * * * * * * \  ` a ` l     ��������  ��  ��   a  b c b l     �� d e��   d G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     e � f f �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   c  g h g l     �� i j��   i G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     j � k k �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   h  l m l l     �� n o��   n Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     o � p p �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   m  q r q l     �� s t��   s S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     t � u u �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   r  v w v l     �� x y��   x E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     y � z z ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   w  { | { l     �� } ~��   } R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     ~ �   �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   |  � � � l     �� � ���   � 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    � � � � \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � Y S PASTE FOLDINGTEXT MD (HASH-HEADERED AND TAB INDENTED) TEXT FROM THE CLIPBOARD INTO    � � � � �   P A S T E   F O L D I N G T E X T   M D   ( H A S H - H E A D E R E D   A N D   T A B   I N D E N T E D )   T E X T   F R O M   T H E   C L I P B O A R D   I N T O �  � � � l     �� � ���   �   OMNIOUTLINER 3    � � � �    O M N I O U T L I N E R   3 �  � � � l     �� � ���   � k e	1.  Converts Hash headers into tab nesting, and boots the tab-identation of children of hash headers    � � � � � 	 1 .     C o n v e r t s   H a s h   h e a d e r s   i n t o   t a b   n e s t i n g ,   a n d   b o o t s   t h e   t a b - i d e n t a t i o n   o f   c h i l d r e n   o f   h a s h   h e a d e r s �  � � � l     �� � ���   � e _	2. Also moves any inline @key(value) tags into values into OO3 Columns with names matching key    � � � � � 	 2 .   A l s o   m o v e s   a n y   i n l i n e   @ k e y ( v a l u e )   t a g s   i n t o   v a l u e s   i n t o   O O 3   C o l u m n s   w i t h   n a m e s   m a t c h i n g   k e y �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � W Q Where tags have the @key(value) pattern, column 'key' is assumed to be rich text    � � � � �   W h e r e   t a g s   h a v e   t h e   @ k e y ( v a l u e )   p a t t e r n ,   c o l u m n   ' k e y '   i s   a s s u m e d   t o   b e   r i c h   t e x t �  � � � l     �� � ���   � [ U Where tags have the @key pattern the implicit value is assumed to be 'true/checked'     � � � � �   W h e r e   t a g s   h a v e   t h e   @ k e y   p a t t e r n   t h e   i m p l i c i t   v a l u e   i s   a s s u m e d   t o   b e   ' t r u e / c h e c k e d '   �  � � � l     �� � ���   � ? 9 and column "key" is assumed to be of oo3 type 'checkbox'    � � � � r   a n d   c o l u m n   " k e y "   i s   a s s u m e d   t o   b e   o f   o o 3   t y p e   ' c h e c k b o x ' �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � h b If no pre-existing column matches the key name, a new column (rich text or checkbox) will be made    � � � � �   I f   n o   p r e - e x i s t i n g   c o l u m n   m a t c h e s   t h e   k e y   n a m e ,   a   n e w   c o l u m n   ( r i c h   t e x t   o r   c h e c k b o x )   w i l l   b e   m a d e �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � . ( Apply Bold and italic emphases in OO3 ?    � � � � P   A p p l y   B o l d   a n d   i t a l i c   e m p h a s e s   i n   O O 3   ? �  � � � l      � � � � j    �� ��� &0 pblnapplyemphases pblnApplyEmphases � m    ��
�� boovtrue � F @  Edit to false to leave **bold** and *italic* in MarkDown idiom    � � � � �     E d i t   t o   f a l s e   t o   l e a v e   * * b o l d * *   a n d   * i t a l i c *   i n   M a r k D o w n   i d i o m �  � � � j   	 �� ��� (0 pblnapplynumbering pblnApplyNumbering � m   	 
��
�� boovtrue �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � !  Paste with current style ?    � � � � 6   P a s t e   w i t h   c u r r e n t   s t y l e   ? �  � � � l      � � � � j    �� ��� ,0 pblnwithcurrentstyle pblnWithCurrentStyle � m    ��
�� boovtrue � 0 * Edit this to false for plain Edit > Paste    � � � � T   E d i t   t h i s   t o   f a l s e   f o r   p l a i n   E d i t   >   P a s t e �  � � � l     ��������  ��  ��   �  � � � j    �� ���  0 plstplainpaste plstPlainPaste � J     � �  � � � m     � � � � �  E d i t �  ��� � m     � � � � � 
 P a s t e��   �  � � � j    �� ���  0 plststylepaste plstStylePaste � J     � �  � � � m     � � � � �  E d i t �  ��� � m     � � � � � 0 P a s t e   W i t h   C u r r e n t   S t y l e��   �  � � � l     ��������  ��  ��   �  � � � j    �� ��� "0 prcheckboxwidth prCheckBoxWidth � m     � � @P       �  � � � l     ��������  ��  ��   �  � � � j     �� ��� 0 pstrnumattrib pstrNumAttrib � m     � � � � � P h e a d i n g - t y p e ( c o m . o m n i g r o u p . O m n i O u t l i n e r ) �  � � � j   ! %�� ��� $0 pstrsuffixattrib pstrSuffixAttrib � m   ! $ � � � � � T h e a d i n g - s u f f i x ( c o m . o m n i g r o u p . O m n i O u t l i n e r ) �  � � � j   & *�� ��� *0 pstrnumattribdigits pstrNumAttribDigits � m   & ) � � �    N u m e r i c �  j   + /���� 0 
pstrdigits 
pstrDigits m   + . �  0 1 2 3 4 5 6 7 8 9  l     ��������  ��  ��   	 i   0 3

 I     ������
�� .aevtoappnull  �   � ****��  ��   k    �  l     ����   - ' EXIT IF THE CLIPBOARD CONTAINS NO TEXT    � N   E X I T   I F   T H E   C L I P B O A R D   C O N T A I N S   N O   T E X T  Q      r     n     2  
 ��
�� 
cpar l   
���� c    
 l   ���� I   ������
�� .JonsgClp****    ��� null��  ��  ��  ��   m    	��
�� 
utxt��  ��   o      ���� 0 lstlines lstLines R      ������
�� .ascrerr ****      � ****��  ��   L    ����     l   ��������  ��  ��    !"! l   ��#$��  # 9 3 CONVERT ANY NESTING BY HASH HEADERS TO TAB-NESTING   $ �%% f   C O N V E R T   A N Y   N E S T I N G   B Y   H A S H   H E A D E R S   T O   T A B - N E S T I N G" &'& r    ()( m    ** �++  ) o      ���� 0 str  ' ,-, Z   0./����. >    !010 o    ���� 0 lstlines lstLines1 J     ����  / r   $ ,232 I   $ *��4���� 0 md2tabindent MD2TabIndent4 5��5 o   % &���� 0 lstlines lstLines��  ��  3 o      ���� 0 str  ��  ��  - 676 l  1 1��������  ��  ��  7 8��8 Z   1�9:����9 >   1 4;<; o   1 2���� 0 str  < m   2 3== �>>  : k   7�?? @A@ l  7 7�BC�  B 3 - PLACE THE TRANSLATED STRING IN THE CLIPBOARD   C �DD Z   P L A C E   T H E   T R A N S L A T E D   S T R I N G   I N   T H E   C L I P B O A R DA EFE I  7 <�~G�}
�~ .JonspClpnull���     ****G o   7 8�|�| 0 str  �}  F H�{H O   =�IJI k   E�KK LML l  E E�zNO�z  N : 4 GET THE FRONT OO DOCUMENT (CREATING ONE IF NEED BE)   O �PP h   G E T   T H E   F R O N T   O O   D O C U M E N T   ( C R E A T I N G   O N E   I F   N E E D   B E )M QRQ I  E J�y�x�w
�y .miscactvnull��� ��� null�x  �w  R STS r   K RUVU 2  K N�v
�v 
docuV o      �u�u 0 lstdocs lstDocsT WXW Z   S {YZ�t[Y A   S \\]\ n   S Z^_^ 1   V Z�s
�s 
leng_ o   S V�r�r 0 lstdocs lstDocs] m   Z [�q�q Z r   _ l`a` I  _ h�p�ob
�p .corecrel****      � null�o  b �nc�m
�n 
koclc m   c d�l
�l 
docu�m  a o      �k�k 0 odoc oDoc�t  [ r   o {ded n   o wfgf 4  r w�jh
�j 
cobjh m   u v�i�i g o   o r�h�h 0 lstdocs lstDocse o      �g�g 0 odoc oDocX iji l  | |�f�e�d�f  �e  �d  j klk l  | |�cmn�c  m 7 1 COLLAPSE ANY SELECTION TO THE LAST SELECTED ROW    n �oo b   C O L L A P S E   A N Y   S E L E C T I O N   T O   T H E   L A S T   S E L E C T E D   R O W  l pqp l  | |�brs�b  r , & (and exit any active text edit field)   s �tt L   ( a n d   e x i t   a n y   a c t i v e   t e x t   e d i t   f i e l d )q u�au O   |�vwv k   ��xx yzy r   � �{|{ N   � �}} 2  � ��`
�` 
OOsr| o      �_�_ 0 refseln refSelnz ~~ Z   � ����^�� A   � ���� l  � ���]�\� I  � ��[��Z
�[ .corecnte****       ****� o   � ��Y�Y 0 refseln refSeln�Z  �]  �\  � m   � ��X�X � r   � ���� I  � ��W�V�
�W .corecrel****      � null�V  � �U��
�U 
kocl� m   � ��T
�T 
OOrw� �S��R
�S 
insh� n   � ����  ;   � �� 2  � ��Q
�Q 
OOrw�R  � o      �P�P 0 oseldrow oSeldRow�^  � r   � ���� n   � ���� 4  � ��O�
�O 
cobj� m   � ��N�N��� o   � ��M�M 0 refseln refSeln� o      �L�L 0 oseldrow oSeldRow ��� l  � ����� I  � ��K��J
�K .OOutisalnull���    obj � o   � ��I�I 0 oseldrow oSeldRow�J  �   exits text editing   � ��� &   e x i t s   t e x t   e d i t i n g� ��� l  � ��H�G�F�H  �G  �F  � ��� l  � ��E���E  �    USE THE MENU SYSTEM PASTE   � ��� 4   U S E   T H E   M E N U   S Y S T E M   P A S T E� ��� I  � ��D�C�B
�D .miscactvnull��� ��� null�C  �B  � ��� r   � ���� o   � ��A�A  0 plstplainpaste plstPlainPaste� o      �@�@ 0 lstpasteitem lstPasteItem� ��� Z  � ����?�>� o   � ��=�= ,0 pblnwithcurrentstyle pblnWithCurrentStyle� r   � ���� o   � ��<�<  0 plststylepaste plstStylePaste� o      �;�; 0 lstpasteitem lstPasteItem�?  �>  � ��� O  ���� I  �
�:��9
�: .prcsclicuiel    ��� uiel� n  ���� I   ��8��7�8 0 getmenuitem GetMenuItem� ��� m   � ��� ���  O O u t� ��6� o   ��5�5 0 lstpasteitem lstPasteItem�6  �7  �  f   � ��9  � 5   � ��4��3
�4 
capp� m   � ��� ���  s e v s
�3 kfrmID  � ��� l �2�1�0�2  �1  �0  � ��� l �/���/  �   EXPAND THE ROWS   � ���     E X P A N D   T H E   R O W S� ��� l �.���.  �   do shell script "sleep .2"   � ��� 4 d o   s h e l l   s c r i p t   " s l e e p   . 2 "� ��� r  ��� m  �-
�- boovtrue� n      ��� 1  �,
�, 
OOex� 2 �+
�+ 
OOrw� ��� Z .���*�)� n  ��� I   �(��'�( 0 isempty IsEmpty� ��&� o  �%�% 0 oseldrow oSeldRow�&  �'  �  f  � I #*�$��#
�$ .coredelonull���    obj � o  #&�"�" 0 oseldrow oSeldRow�#  �*  �)  � ��� l //�!� ��!  �   �  � ��� l //����  � ^ X Parse any @key(value) tags and add their values to columns with names matching the keys   � ��� �   P a r s e   a n y   @ k e y ( v a l u e )   t a g s   a n d   a d d   t h e i r   v a l u e s   t o   c o l u m n s   w i t h   n a m e s   m a t c h i n g   t h e   k e y s� ��� Z /T����� G  /@��� E  /4��� o  /0�� 0 str  � m  03�� ���    @� E  7<��� o  78�� 0 str  � m  8;�� ���    :  � n CP��� I  DP���� 0 	tags2cols 	Tags2Cols� ��� o  DG�� 0 odoc oDoc� ��� 2 GL�
� 
OOsr�  �  �  f  CD�  �  � ��� l UU����  �  �  � ��� l UU����  � L F CONVERT MARKDOWN EMPHASES IN TOPIC INTO OO3 BOLD AND ITALIC/OBLIQUE ?   � ��� �   C O N V E R T   M A R K D O W N   E M P H A S E S   I N   T O P I C   I N T O   O O 3   B O L D   A N D   I T A L I C / O B L I Q U E   ?� ��� Z  U������ G  Uf��� o  UZ�� &0 pblnapplyemphases pblnApplyEmphases� o  ]b�� (0 pblnapplynumbering pblnApplyNumbering� X  i� �  n �� I  ���
�	�
 0 applymarkdown ApplyMarkDown  o  ���� 0 orow oRow  o  ���� &0 pblnapplyemphases pblnApplyEmphases 	�	 o  ���� (0 pblnapplynumbering pblnApplyNumbering�  �	    f  ��� 0 orow oRow n  ls

 2 os�
� 
OOrw o  lo�� 0 odoc oDoc�  �  �  w o   | �� 0 odoc oDoc�a  J 5   = B�� 
� 
capp m   ? @ �  O O u t
�  kfrmID  �{  ��  ��  ��  	  l     ��������  ��  ��    i   4 7 I      ������ 0 	tags2cols 	Tags2Cols  o      ���� 0 odoc oDoc �� o      ���� 0 lstrows lstRows��  ��   O    � O   � k   �  r     !  J    ����  ! o      ���� 0 lstproplines lstPropLines "#" X   �$��%$ k   !�&& '(' r   ! $)*) m   ! "��
�� boovfals* o      ���� 0 
blndeleted 
blnDeleted( +,+ l  % %��-.��  -   MOVE ANY TAGS TO COLUMNS   . �// 2   M O V E   A N Y   T A G S   T O   C O L U M N S, 010 r   % *232 n   % (454 1   & (��
�� 
OOtp5 o   % &���� 0 orow oRow3 o      ���� 0 strtopic strTopic1 676 Z   +^89��:8 E   + .;<; o   + ,���� 0 strtopic strTopic< m   , -== �>>    @9 k   1X?? @A@ r   1 FBCB n  1 7DED I   2 7��F���� 0 	parsetags 	parseTagsF G��G o   2 3���� 0 strtopic strTopic��  ��  E  f   1 2C J      HH IJI o      ���� 0 strtext strTextJ K��K o      ���� 0 lstkeyvalue lstKeyValue��  A L��L Z   GXMN����M >   G KOPO o   G H���� 0 lstkeyvalue lstKeyValueP J   H J����  N k   NTQQ RSR l  N N��TU��  T / ) transfer the key values to column values   U �VV R   t r a n s f e r   t h e   k e y   v a l u e s   t o   c o l u m n   v a l u e sS WXW X   NNY��ZY k   ^I[[ \]\ r   ^ n^_^ o   ^ _���� 0 	okeyvalue 	oKeyValue_ J      `` aba o      ���� 0 strkey strKeyb c��c o      ���� 0 strvalue strValue��  ] ded r   o tfgf l  o rh����h =   o riji o   o p���� 0 strvalue strValuej m   p qkk �ll  ��  ��  g o      ���� 0 blncheckbox blnCheckboxe mnm Z  u �op����o o   u v���� 0 blncheckbox blnCheckboxp r   y |qrq m   y zss �tt  c h e c k e dr o      ���� 0 strvalue strValue��  ��  n uvu r   � �wxw n   � �yzy 1   � ���
�� 
ID  z l  � �{����{ 6 � �|}| n   � �~~ 2  � ���
�� 
OOcl o   � ����� 0 odoc oDoc} =   � ���� 1   � ���
�� 
pnam� o   � ����� 0 strkey strKey��  ��  x o      ���� 0 lstid lstIDv ��� Z   � ������� >   � ���� o   � ����� 0 lstid lstID� J   � �����  � r   � ���� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� 0 lstid lstID� o      ���� 0 strcolid strColID��  � k   � ��� ��� r   � ���� K   � ��� �����
�� 
pnam� o   � ����� 0 strkey strKey��  � o      ���� 0 recprops recProps� ��� Z  � �������� o   � ����� 0 blncheckbox blnCheckbox� r   � ���� b   � ���� o   � ����� 0 recprops recProps� K   � ��� ����
�� 
OOct� m   � ���
�� OOCtOct1� �����
�� 
OOwd� o   � ����� "0 prcheckboxwidth prCheckBoxWidth��  � o      ���� 0 recprops recProps��  ��  � ���� r   � ���� n   � ���� 1   � ���
�� 
ID  � l  � ������� I  � ������
�� .corecrel****      � null��  � ����
�� 
kocl� m   � ���
�� 
OOcl� �����
�� 
prdt� o   � ����� 0 recprops recProps��  ��  ��  � o      ���� 0 strcolid strColID��  � ��� r   � ���� n   � ���� 1   � ���
�� 
OOct� 5   � ������
�� 
OOcl� o   � ����� 0 strcolid strColID
�� kfrmID  � o      ���� 0 ctype cType� ���� Q   �I���� Z   ������� =   � ���� o   � ����� 0 ctype cType� m   � ���
�� OOCtOct1� r   � ���� m   � ��� ���  c h e c k e d� n      ��� 1   � ���
�� 
OFva� l  � ������� n   � ���� 5   � ������
�� 
OOce� o   � ����� 0 strcolid strColID
�� kfrmID  � o   � ����� 0 orow oRow��  ��  ��  � r   ���� o   � ���� 0 strvalue strValue� n      ��� 1  ��
�� 
OFva� l  ������ n   ��� 5  �����
�� 
OOce� o  ���� 0 strcolid strColID
�� kfrmID  � o   ���� 0 orow oRow��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I I����
�� .sysodlogaskr        TEXT� b  #��� b  ��� b  ��� b  ��� m  �� ��� 0 C o u l d   n o t   a s s i g n   v a l u e   "� o  ���� 0 strvalue strValue� m  �� ���  "   t o   c o l u m n   "� l 
������ o  ���� 0 strkey strKey��  ��  � m  "�� ���  "� ����
�� 
btns� J  &+�� ���� m  &)�� ���  O K��  � ����
�� 
dflt� m  .1�� ���  O K� �����
�� 
appr� b  4C��� b  4=��� o  49���� 0 ptitle pTitle� m  9<�� ���      v e r .  � o  =B���� 0 pver pVer��  ��  �� 0 	okeyvalue 	oKeyValueZ o   Q R���� 0 lstkeyvalue lstKeyValueX ��� l OO�������  ��  �  � ��� l OO�~���~  � / ) and prune the tags out of the topic text   � ��� R   a n d   p r u n e   t h e   t a g s   o u t   o f   t h e   t o p i c   t e x t� ��}� r  OT��� o  OP�|�| 0 strtext strText� n      ��� 1  QS�{
�{ 
OOtp� o  PQ�z�z 0 orow oRow�}  ��  ��  ��  ��  : r  [^��� o  [\�y�y 0 strtopic strTopic� o      �x�x 0 strtext strText7 ��� l __�w�v�u�w  �v  �u  � � � Z  _��t�s E  _d o  _`�r�r 0 strtext strText m  `c �    :   k  g� 	 r  g�

 J  gq  n gl 1  hl�q
�q 
txdl  f  gh �p m  lo �    :  �p   J        o      �o�o 0 dlm   �n n      1  ���m
�m 
txdl  f  ��n  	  r  �� n  �� 2 ���l
�l 
citm o  ���k�k 0 strtopic strTopic o      �j�j 0 lstparts lstParts  !  r  ��"#" n  ��$%$ 4  ���i&
�i 
cobj& m  ���h�h % o  ���g�g 0 lstparts lstParts# o      �f�f 0 strkey strKey! '(' r  ��)*) c  ��+,+ l ��-�e�d- n  ��./. 7 ���c01
�c 
cobj0 m  ���b�b 1 m  ���a�a��/ o  ���`�` 0 lstparts lstParts�e  �d  , m  ���_
�_ 
TEXT* o      �^�^ 0 strvalue strValue( 232 r  ��454 o  ���]�] 0 dlm  5 n     676 1  ���\
�\ 
txdl7  f  ��3 898 l ���[�Z�Y�[  �Z  �Y  9 :�X: Z  ��;<�W�V; F  ��=>= >  ��?@? o  ���U�U 0 strkey strKey@ m  ��AA �BB  > >  ��CDC o  ���T�T 0 strvalue strValueD m  ��EE �FF  < k  ��GG HIH l ���SJK�S  J   GET THE PARENT ROW   K �LL &   G E T   T H E   P A R E N T   R O WI MNM r  ��OPO n  ��QRQ 2 ���R
�R 
OOspR o  ���Q�Q 0 orow oRowP o      �P�P 0 lstanc lstAncN S�OS Z  ��TU�N�MT >  ��VWV o  ���L�L 0 lstanc lstAncW J  ���K�K  U k  ��XX YZY r  ��[\[ n  ��]^] 4  ���J_
�J 
cobj_ m  ���I�I ^ o  ���H�H 0 lstanc lstAnc\ o      �G�G 0 oparent oParentZ `a` l ���F�E�D�F  �E  �D  a bcb l ���Cde�C  d 7 1 transfer the value to a cell in the parental row   e �ff b   t r a n s f e r   t h e   v a l u e   t o   a   c e l l   i n   t h e   p a r e n t a l   r o wc ghg r  ��iji n  ��klk 1  ���B
�B 
ID  l l ��m�A�@m 6��non n  ��pqp 2 ���?
�? 
OOclq o  ���>�> 0 odoc oDoco =  ��rsr 1  ���=
�= 
pnams o  ���<�< 0 strkey strKey�A  �@  j o      �;�; 0 lstid lstIDh tut Z  �vw�:xv >  ��yzy o  ���9�9 0 lstid lstIDz J  ���8�8  w r  {|{ n  }~} 4  �7
�7 
cobj m  �6�6 ~ o  �5�5 0 lstid lstID| o      �4�4 0 strcolid strColID�:  x r  ��� n  ��� 1  �3
�3 
ID  � l ��2�1� I �0�/�
�0 .corecrel****      � null�/  � �.��
�. 
kocl� m  �-
�- 
OOcl� �,��+
�, 
prdt� K  �� �*��)
�* 
pnam� o  �(�( 0 strkey strKey�)  �+  �2  �1  � o      �'�' 0 strcolid strColIDu ��� l   �&�%�$�&  �%  �$  � ��#� Q   ����� k  #j�� ��� r  #,��� n  #*��� 1  (*�"
�" 
OOct� 5  #(�!�� 
�! 
OOcl� o  %&�� 0 strcolid strColID
�  kfrmID  � o      �� 0 ctype cType� ��� Z  -j����� =  -2��� o  -.�� 0 ctype cType� m  .1�
� OOCtOct1� r  5F��� m  58�� ���  c h e c k e d� n      ��� 1  AE�
� 
OFva� l 8A���� n  8A��� 5  ;A���
� 
OOce� o  >?�� 0 strcolid strColID
� kfrmID  � o  8;�� 0 oparent oParent�  �  �  � k  Ij�� ��� r  IX��� o  IJ�� 0 strvalue strValue� n      ��� 1  SW�
� 
OFva� l JS���� n  JS��� 5  MS���
� 
OOce� o  PQ�� 0 strcolid strColID
� kfrmID  � o  JM�� 0 oparent oParent�  �  � ��
� Z Yj���	�� H  Y_�� n  Y^��� 1  Z^�
� 
OOhc� o  YZ�� 0 orow oRow� r  bf��� o  bc�� 0 orow oRow� n      ���  ;  de� o  cd�� 0 lstproplines lstPropLines�	  �  �
  �  � R      ���
� .ascrerr ****      � ****�  �  � I r�� ��
�  .sysodlogaskr        TEXT� b  r���� b  r}��� b  r{��� b  rw��� m  ru�� ��� 0 C o u l d   n o t   a s s i g n   v a l u e   "� o  uv���� 0 strvalue strValue� m  wz�� ���  "   t o   c o l u m n   "� l 
{|������ o  {|���� 0 strkey strKey��  ��  � m  }��� ���  "� ����
�� 
btns� J  ���� ���� m  ���� ���  O K��  � ����
�� 
dflt� m  ���� ���  O K� �����
�� 
appr� b  ����� b  ����� o  ������ 0 ptitle pTitle� m  ���� ���      v e r .  � o  ������ 0 pver pVer��  �#  �N  �M  �O  �W  �V  �X  �t  �s    ��� l ����������  ��  ��  � ��� l ��������  � $  AND RECURSE WITH ANY CHILDREN   � ��� <   A N D   R E C U R S E   W I T H   A N Y   C H I L D R E N� ��� r  ����� n  ����� 2 ����
�� 
OOsu� o  ������ 0 orow oRow� o      ���� 0 lstchiln lstChiln� ���� Z ��������� >  ����� o  ������ 0 lstchiln lstChiln� J  ������  � n ����� I  ��������� 0 	tags2cols 	Tags2Cols� ���  g  ��� ���� o  ������ 0 lstchiln lstChiln��  ��  �  f  ����  ��  ��  �� 0 orow oRow% o    ���� 0 lstrows lstRows# ��� l ����������  ��  ��  � ��� l ��������  � J D Remove any property lines which have been assigned to column values   � ��� �   R e m o v e   a n y   p r o p e r t y   l i n e s   w h i c h   h a v e   b e e n   a s s i g n e d   t o   c o l u m n   v a l u e s� ���� Y  �� ��  I ������
�� .coredelonull���    obj  n  �� 4  ����
�� 
cobj o  ������ 0 i   o  ������ 0 lstproplines lstPropLines��  �� 0 i   n  ��	 1  ����
�� 
leng	 o  ������ 0 lstproplines lstPropLines m  ������  m  ����������   o    	���� 0 odoc oDoc 5     ��
��
�� 
capp
 m     �  O O u t
�� kfrmID    l     ��������  ��  ��    l     ��������  ��  ��    l     ����   D > Return the main text with a list of extracted key/value pairs    � |   R e t u r n   t h e   m a i n   t e x t   w i t h   a   l i s t   o f   e x t r a c t e d   k e y / v a l u e   p a i r s  i   8 ; I      ������ 0 	parsetags 	parseTags �� o      ���� 0 strline strLine��  ��   k    	  l     ��������  ��  ��     r     !"! J     ����  " o      ���� 0 lstkeyvalue lstKeyValue  #$# r    %&% J    '' ()( n   *+* 1    ��
�� 
txdl+  f    ) ,��, m    	-- �..    @��  & J      // 010 o      ���� 0 dlm  1 2��2 n     343 1    ��
�� 
txdl4  f    ��  $ 565 r    "787 n     9:9 2    ��
�� 
citm: o    ���� 0 strline strLine8 o      ���� 0 lstparts lstParts6 ;<; r   # (=>= n   # &?@? 1   $ &��
�� 
leng@ o   # $���� 0 lstparts lstParts> o      ���� 0 lngparts lngParts< ABA Z   ) �CD��EC A   ) ,FGF o   ) *���� 0 lngparts lngPartsG m   * +���� D r   / 2HIH o   / 0���� 0 strline strLineI o      ���� 0 strtext strText��  E k   5 �JJ KLK l  5 5��MN��  M * $ GET ANY NON_TAG TEXT FROM THE START   N �OO H   G E T   A N Y   N O N _ T A G   T E X T   F R O M   T H E   S T A R TL PQP r   5 ;RSR n   5 9TUT 4   6 9��V
�� 
cobjV m   7 8���� U o   5 6���� 0 lstparts lstPartsS o      ���� 0 strtext strTextQ WXW l  < <��������  ��  ��  X YZY l  < <��[\��  [ N H AND EXTRACT KEY [VALUE] FROM REST APPENDING ANY RESIDUE TO NON-TAG TEXT   \ �]] �   A N D   E X T R A C T   K E Y   [ V A L U E ]   F R O M   R E S T   A P P E N D I N G   A N Y   R E S I D U E   T O   N O N - T A G   T E X TZ ^��^ Y   < �_��`a��_ k   I �bb cdc r   I Lefe m   I Jgg �hh  f o      ���� 0 strrest strRestd iji r   M Sklk n   M Qmnm 4   N Q��o
�� 
cobjo o   O P���� 0 ipart iPartn o   M N���� 0 lstparts lstPartsl o      ���� 0 strkey strKeyj pqp l  T T��������  ��  ��  q rsr l  T T��tu��  t ' ! IS THERE A PARENTHESISED VALUE ?   u �vv B   I S   T H E R E   A   P A R E N T H E S I S E D   V A L U E   ?s wxw Z   T �yz��{y l  T _|����| F   T _}~} l  T W���� E   T W��� o   T U���� 0 strkey strKey� m   U V�� ���  (��  ��  ~ l  Z ]������ E   Z ]��� o   Z [���� 0 strkey strKey� m   [ \�� ���  )��  ��  ��  ��  z k   b ��� ��� l  b b������  � ( " THE KEY IS THE SEGMENT BEFORE "("   � ��� D   T H E   K E Y   I S   T H E   S E G M E N T   B E F O R E   " ( "� ��� r   b g��� m   b c�� ���  (� n     ��� 1   d f��
�� 
txdl�  f   c d� ��� r   h m��� n   h k��� 2  i k��
�� 
citm� o   h i���� 0 strkey strKey� o      ���� 0 lstsegments lstSegments� ��� r   n ���� n   n y��� 7  o y����
�� 
cobj� m   s u���� � m   v x���� � o   n o���� 0 lstsegments lstSegments� J      �� ��� o      ���� 0 strkey strKey� ���� o      ���� 0 strvalue strValue��  � ��� l  � ���������  ��  ��  � ��� l  � �������  � + % THE VALUE IS WHAT REMAINS BEFORE ")"   � ��� J   T H E   V A L U E   I S   W H A T   R E M A I N S   B E F O R E   " ) "� ��� r   � ���� m   � ��� ���  )� n     ��� 1   � ���
�� 
txdl�  f   � �� ��� r   � ���� n   � ���� 2  � ���
�� 
citm� o   � ����� 0 strvalue strValue� o      ����  0 lstsubsegments lstSubSegments� ��� l  � ���~�}�  �~  �}  � ��� l  � ��|���|  � 0 * SEPARATE THE VALUE FROM THE RESIDUAL TEXT   � ��� T   S E P A R A T E   T H E   V A L U E   F R O M   T H E   R E S I D U A L   T E X T� ��� r   � ���� n   � ���� 7  � ��{��
�{ 
cobj� m   � ��z�z � m   � ��y�y � o   � ��x�x  0 lstsubsegments lstSubSegments� J      �� ��� o      �w�w 0 strvalue strValue� ��v� o      �u�u 0 strrest strRest�v  � ��� l  � ��t�s�r�t  �s  �r  � ��� l  � ��q���q  � ) # ADD THE KEY/VALUE PAIR TO THE LIST   � ��� F   A D D   T H E   K E Y / V A L U E   P A I R   T O   T H E   L I S T� ��p� r   � ���� J   � ��� ��� o   � ��o�o 0 strkey strKey� ��n� o   � ��m�m 0 strvalue strValue�n  � n      ���  ;   � �� o   � ��l�l 0 lstkeyvalue lstKeyValue�p  ��  { k   � ��� ��� r   � ���� 1   � ��k
�k 
spac� n     ��� 1   � ��j
�j 
txdl�  f   � �� ��� r   � ���� n   � ���� 2  � ��i
�i 
citm� o   � ��h�h 0 strkey strKey� o      �g�g 0 lstsegments lstSegments� ��� l  � ��f���f  � > 8 A KEY WITHOUT A VALUE (IE A TAG) IS JUST THE FIRST WORD   � ��� p   A   K E Y   W I T H O U T   A   V A L U E   ( I E   A   T A G )   I S   J U S T   T H E   F I R S T   W O R D� ��� r   � ���� n   � ���� 4   � ��e�
�e 
cobj� m   � ��d�d � o   � ��c�c 0 lstsegments lstSegments� o      �b�b 0 strkey strKey� ��� l  � ��a���a  � ' ! AND WE CAPTURE ANY RESIDUAL TEXT   � ��� B   A N D   W E   C A P T U R E   A N Y   R E S I D U A L   T E X T� � � Z  � ��`�_ ?   � � n   � � 1   � ��^
�^ 
leng o   � ��]�] 0 lstsegments lstSegments m   � ��\�\  l 	 � ��[�Z r   � �	 c   � �

 b   � � 1   � ��Y
�Y 
spac l  � ��X�W n   � � 7  � ��V
�V 
cobj m   � ��U�U  m   � ��T�T�� o   � ��S�S 0 lstsegments lstSegments�X  �W   m   � ��R
�R 
TEXT	 o      �Q�Q 0 strrest strRest�[  �Z  �`  �_     l  � ��P�O�N�P  �O  �N    l  � ��M�M     ADD THE TAG TO THE LIST    � 0   A D D   T H E   T A G   T O   T H E   L I S T �L r   � � J   � �  o   � ��K�K 0 strkey strKey  �J  m   � �!! �""  �J   n      #$#  ;   � �$ o   � ��I�I 0 lstkeyvalue lstKeyValue�L  x %&% l  � ��H�G�F�H  �G  �F  & '(' l  � ��E)*�E  ) 7 1 APPEND ANY RESIDUAL TEXT TO THE BODY OF THE LINE   * �++ b   A P P E N D   A N Y   R E S I D U A L   T E X T   T O   T H E   B O D Y   O F   T H E   L I N E( ,�D, r   � �-.- b   � �/0/ o   � ��C�C 0 strtext strText0 o   � ��B�B 0 strrest strRest. o      �A�A 0 strtext strText�D  �� 0 ipart iPart` m   ? @�@�@ a n   @ D121 1   A C�?
�? 
leng2 o   @ A�>�> 0 lstparts lstParts��  ��  B 343 l  � ��=�<�;�=  �<  �;  4 565 r   �787 o   � ��:�: 0 dlm  8 n     9:9 1   �9
�9 
txdl:  f   � 6 ;�8; L  	<< J  == >?> o  �7�7 0 strtext strText? @�6@ o  �5�5 0 lstkeyvalue lstKeyValue�6  �8   ABA l     �4�3�2�4  �3  �2  B CDC l     �1EF�1  E 3 - RETURNS A REFERENCE TO A CLICKABLE MENU ITEM   F �GG Z   R E T U R N S   A   R E F E R E N C E   T O   A   C L I C K A B L E   M E N U   I T E MD HIH l     �0JK�0  J X R E.G. set mnuZoomFit to GetMenuItem("OGfl", {"View", "Zoom", "Zoom to Selection"})   K �LL �   E . G .   s e t   m n u Z o o m F i t   t o   G e t M e n u I t e m ( " O G f l " ,   { " V i e w " ,   " Z o o m " ,   " Z o o m   t o   S e l e c t i o n " } )I MNM i   < ?OPO I      �/Q�.�/ 0 getmenuitem GetMenuItemQ RSR o      �-�- 0 
strappcode 
strAppCodeS T�,T o      �+�+ 0 lstmenu lstMenu�,  �.  P k     �UU VWV r     XYX n     Z[Z 1    �*
�* 
leng[ o     �)�) 0 lstmenu lstMenuY o      �(�( 0 lngchain lngChainW \]\ Z   ^_�'�&^ A    	`a` o    �%�% 0 lngchain lngChaina m    �$�$ _ L    bb m    �#
�# 
msng�'  �&  ] cdc l   �"�!� �"  �!  �   d e�e O    �fgf k    �hh iji r    )klk 6  'mnm 2   �
� 
pcapn =    &opo n    "qrq 1     "�
� 
fcrtr  g      p o   # %�� 0 
strappcode 
strAppCodel o      �� 0 lstapps lstAppsj sts Z  * 8uv��u A   * /wxw n   * -yzy 1   + -�
� 
lengz o   * +�� 0 lstapps lstAppsx m   - .�� v L   2 4{{ m   2 3�
� 
msng�  �  t |�| O   9 �}~} k   @ � ��� l  @ @����  �   GET THE TOP LEVEL MENU   � ��� .   G E T   T H E   T O P   L E V E L   M E N U� ��� r   @ F��� n   @ D��� 4   A D��
� 
cobj� m   B C�� � o   @ A�� 0 lstmenu lstMenu� o      �� 0 strmenu strMenu� ��� r   G S��� n   G Q��� 4   N Q��
� 
menE� o   O P�� 0 strmenu strMenu� n   G N��� 4   K N��
� 
mbri� o   L M�� 0 strmenu strMenu� 4   G K�
�
�
 
mbar� m   I J�	�	 � o      �� 0 omenu oMenu� ��� l  T T����  �  �  � ��� l  T T����  � ( " TRAVEL DOWN THROUGH ANY SUB-MENUS   � ��� D   T R A V E L   D O W N   T H R O U G H   A N Y   S U B - M E N U S� ��� Y   T u������ k   ` p�� ��� r   ` f��� n   ` d��� 4   a d��
� 
cobj� o   b c� �  0 i  � o   ` a���� 0 lstmenu lstMenu� o      ���� 0 strmenu strMenu� ���� r   g p��� n   g n��� 4   k n���
�� 
menE� o   l m���� 0 strmenu strMenu� n   g k��� 4   h k���
�� 
menI� o   i j���� 0 strmenu strMenu� o   g h���� 0 omenu oMenu� o      ���� 0 omenu oMenu��  � 0 i  � m   W X���� � l  X [������ \   X [��� o   X Y���� 0 lngchain lngChain� m   Y Z���� ��  ��  �  � ��� l  v v��������  ��  ��  � ��� l  v v������  � %  AND RETURN THE FINAL MENU ITEM   � ��� >   A N D   R E T U R N   T H E   F I N A L   M E N U   I T E M� ���� L   v ��� n   v ��� 4   w ~���
�� 
menI� l  x }������ n   x }��� 4   y |���
�� 
cobj� m   z {������� o   x y���� 0 lstmenu lstMenu��  ��  � o   v w���� 0 omenu oMenu��  ~ n   9 =��� 4  : =���
�� 
cobj� m   ; <���� � o   9 :���� 0 lstapps lstApps�  g 5    �����
�� 
capp� m    �� ���  s e v s
�� kfrmID  �  N ��� l     ��������  ��  ��  � ��� i   @ C��� I      �������� 0 
guienabled 
GUIEnabled��  ��  � O     R��� Z    Q������ 1    ��
�� 
uien� L    �� m    ��
�� boovtrue��  � k    Q�� ��� I   ������
�� .miscactvnull��� ��� null��  ��  � ��� I   1����
�� .sysodlogaskr        TEXT� m    �� ��� � T h i s   s c r i p t   d e p e n d s   o n   e n a b l i n g   a c c e s s   f o r   a s s i s t i v e   d e v i c e s   i n   s y s t e m   p r e f e r e n c e s� ����
�� 
btns� m    �� ���  O K� ����
�� 
dflt� m    �� ���  O K� �����
�� 
appr� b     -��� b     '��� o     %���� 0 ptitle pTitle� m   % &�� ���       � o   ' ,���� 0 pver pVer��  � ��� O   2 N��� k   : M�� ��� I  : ?������
�� .miscactvnull��� ��� null��  ��  � ���� r   @ M��� 5   @ G�����
�� 
xppb� m   B E�� ��� H c o m . a p p l e . p r e f e r e n c e . u n i v e r s a l a c c e s s
�� kfrmID  � 1   G L��
�� 
xpcp��  � 5   2 7�����
�� 
capp� m   4 5�� �    s p r f
�� kfrmID  � �� L   O Q m   O P��
�� boovfals��  � 5     ����
�� 
capp m     �  s e v s
�� kfrmID  �  l     ��������  ��  ��   	 i   D G

 I      ������ 0 md2tabindent MD2TabIndent �� o      ���� 0 lstlines lstLines��  ��   k     �  r      n      1    ��
�� 
leng o     ���� 0 lstlines lstLines o      ���� 0 lnglines lngLines  l   ����   2 , GET THE NUMBER AND TYPE OF LEADING HASH/TAB    � X   G E T   T H E   N U M B E R   A N D   T Y P E   O F   L E A D I N G   H A S H / T A B  r    	 m     �   o      ���� 0 str    !  r   
 "#" m   
 ����  # o      ���� 0 	lnglasthh 	lngLastHH! $%$ Y    �&��'(��& k    �)) *+* r     ,-, n    ./. 1    ��
�� 
pcnt/ l   0����0 n    121 4    ��3
�� 
cobj3 o    ���� 0 i  2 o    ���� 0 lstlines lstLines��  ��  - o      ���� 0 strline strLine+ 4��4 Z   ! �56����5 >   ! $787 o   ! "���� 0 strline strLine8 m   " #99 �::  6 k   ' �;; <=< l  ' '��>?��  >   A hash header line ?   ? �@@ *   A   h a s h   h e a d e r   l i n e   ?= ABA r   ' -CDC n   ' +EFE 4   ( +��G
�� 
ctxtG m   ) *���� F o   ' (���� 0 strline strLineD o      ���� 0 strchar strCharB HIH r   . 3JKJ l  . 1L����L =   . 1MNM o   . /���� 0 strchar strCharN m   / 0OO �PP  #��  ��  K o      ���� 0 blnhash blnHashI QRQ Z  4 @ST����S H   4 6UU o   4 5���� 0 blnhash blnHashT r   9 <VWV 1   9 :��
�� 
tab W o      ���� 0 strchar strChar��  ��  R XYX l  A A��������  ��  ��  Y Z[Z l  A A��\]��  \ 1 + how many leading hashes or tabs (if any) ?   ] �^^ V   h o w   m a n y   l e a d i n g   h a s h e s   o r   t a b s   ( i f   a n y )   ?[ _`_ r   A Jaba I   A H��c���� 0 nleading NLeadingc ded o   B C���� 0 strline strLinee f��f o   C D���� 0 strchar strChar��  ��  b o      ���� 0 lnglead lngLead` ghg l  K K��������  ��  ��  h iji l  K K��kl��  k I C Separate the text from the leading Hash/tabs and other white space   l �mm �   S e p a r a t e   t h e   t e x t   f r o m   t h e   l e a d i n g   H a s h / t a b s   a n d   o t h e r   w h i t e   s p a c ej non Z  K dpq����p ?   K Nrsr o   K L���� 0 lnglead lngLeads m   L M����  q r   Q `tut n   Q ^vwv 7  R ^��xy
�� 
ctxtx l  V Zz����z [   V Z{|{ o   W X���� 0 lnglead lngLead| m   X Y���� ��  ��  y m   [ ]������w o   Q R�� 0 strline strLineu o      �~�~ 0 strline strLine��  ��  o }~} r   e m� I   e k�}��|�} 0 ltrim LTrim� ��{� o   f g�z�z 0 strline strLine�{  �|  � o      �y�y 0 strline strLine~ ��� l  n n�x�w�v�x  �w  �v  � ��� l  n n�u���u  � , & and apply a normalised number of tabs   � ��� L   a n d   a p p l y   a   n o r m a l i s e d   n u m b e r   o f   t a b s� ��t� Z   n ����s�� o   n o�r�r 0 blnhash blnHash� k   r ��� ��� r   r ���� b   r ���� b   r ��� b   r }��� o   r s�q�q 0 str  � I   s |�p��o�p 0 nchars nChars� ��� \   t w��� o   t u�n�n 0 lnglead lngLead� m   u v�m�m � ��l� 1   w x�k
�k 
tab �l  �o  � o   } ~�j�j 0 strline strLine� 1    ��i
�i 
lnfd� o      �h�h 0 str  � ��g� r   � ���� o   � ��f�f 0 lnglead lngLead� o      �e�e 0 	lnglasthh 	lngLastHH�g  �s  � r   � ���� b   � ���� b   � ���� b   � ���� o   � ��d�d 0 str  � I   � ��c��b�c 0 nchars nChars� ��� [   � ���� o   � ��a�a 0 	lnglasthh 	lngLastHH� o   � ��`�` 0 lnglead lngLead� ��_� 1   � ��^
�^ 
tab �_  �b  � o   � ��]�] 0 strline strLine� 1   � ��\
�\ 
lnfd� o      �[�[ 0 str  �t  ��  ��  ��  �� 0 i  ' m    �Z�Z ( o    �Y�Y 0 lnglines lngLines��  % ��� l  � ��X�W�V�X  �W  �V  � ��U� L   � ��� o   � ��T�T 0 str  �U  	 ��� l     �S�R�Q�S  �R  �Q  � ��� l     �P���P  � 6 0 Does this row have data in any of its columns ?   � ��� `   D o e s   t h i s   r o w   h a v e   d a t a   i n   a n y   o f   i t s   c o l u m n s   ?� ��� i   H K��� I      �O��N�O 0 isempty IsEmpty� ��M� o      �L�L 0 orow oRow�M  �N  � O     :��� k    9�� ��� X    6��K�� Z   1���J�I� H    (�� E    '��� J    #�� ��� m    �� ���  � ��� m     �H
�H 
msng� ��G� m     !�� ���  u n c h e c k e d�G  � n   # &��� 1   $ &�F
�F 
pcnt� o   # $�E�E 0 ovalue oValue� L   + -�� m   + ,�D
�D boovfals�J  �I  �K 0 ovalue oValue� c    ��� l   ��C�B� n    ��� 1    �A
�A 
OFva� n    ��� 2   �@
�@ 
OOce� o    �?�? 0 orow oRow�C  �B  � m    �>
�> 
list� ��=� L   7 9�� m   7 8�<
�< boovtrue�=  � 5     �;��:
�; 
capp� m    �� ���  O O u t
�: kfrmID  � ��� l     �9�8�7�9  �8  �7  � ��� l     �6���6  � ( " how many leading Hashes or tabs ?   � ��� D   h o w   m a n y   l e a d i n g   H a s h e s   o r   t a b s   ?� ��� i   L O��� I      �5��4�5 0 nleading NLeading� ��� o      �3�3 0 strline strLine� ��2� o      �1�1 0 strchar strChar�2  �4  � k     &�� ��� Y     #��0���/� Z   ���.�-� >    ��� n    � � 4    �,
�, 
ctxt o    �+�+ 0 i    o    �*�* 0 strline strLine� o    �)�) 0 strchar strChar� L     l   �(�' \     o    �&�& 0 i   m    �%�% �(  �'  �.  �-  �0 0 i  � m    �$�$ � n     1    �#
�# 
leng o    �"�" 0 strline strLine�/  � �! L   $ &		 m   $ %� �   �!  � 

 l     ����  �  �    l     ��   5 / A string, length N, of some repeated character    � ^   A   s t r i n g ,   l e n g t h   N ,   o f   s o m e   r e p e a t e d   c h a r a c t e r  i   P S I      ��� 0 nchars nChars  o      �� 0 lngn lngN � o      �� 0 strchar strChar�  �   k       r      m      �   o      �� 0 str    !  Y    "�#$�" r    %&% b    '(' o    �� 0 str  ( o    �� 0 strchar strChar& o      �� 0 str  � 0 i  # m    �� $ o    	�� 0 lngn lngN�  ! )�) L    ** o    �� 0 str  �   +,+ l     ���
�  �  �
  , -.- i   T W/0/ I      �	1��	 0 ltrim LTrim1 2�2 o      �� 0 strtext strText�  �  0 k     X33 454 r     676 n     898 1    �
� 
leng9 o     �� 0 strtext strText7 o      �� 0 lngchars lngChars5 :;: Z   <=��< =   	>?> o    � �  0 lngchars lngChars? m    ����  = L    @@ m    AA �BB  �  �  ; CDC r    $EFE J    "GG HIH 1    ��
�� 
spacI JKJ 1    ��
�� 
tab K LML o    ��
�� 
ret M NON I   ��P��
�� .sysontocTEXT       shorP m    ���� 
��  O Q��Q I    ��R��
�� .sysontocTEXT       shorR m    ����  ��  ��  F o      ���� 0 lstwhite lstWhiteD STS l  % %��������  ��  ��  T UVU r   % (WXW m   % &��
�� boovfalsX o      ���� 0 blnfound blnFoundV YZY Y   ) G[��\]��[ Z  3 B^_����^ H   3 :`` E  3 9aba o   3 4���� 0 lstwhite lstWhiteb n   4 8cdc 4   5 8��e
�� 
cha e o   6 7���� 0 ichar iChard o   4 5���� 0 strtext strText_  S   = >��  ��  �� 0 ichar iChar\ m   , -���� ] o   - .���� 0 lngchars lngChars��  Z fgf r   H Uhih n   H Sjkj 7  I S��lm
�� 
ctxtl o   M O���� 0 ichar iCharm o   P R���� 0 lngchars lngCharsk o   H I���� 0 strtext strTexti o      ���� 0 strtext strTextg non l  V V��������  ��  ��  o p��p L   V Xqq o   V W���� 0 strtext strText��  . rsr l     ��������  ��  ��  s tut l     ��vw��  v Z T CONVERT MARKDOWN EMPHASES **BOLD** *ITALIC* TO OO3 BOLD AND ITALIC IN THE ROW TOPIC   w �xx �   C O N V E R T   M A R K D O W N   E M P H A S E S   * * B O L D * *   * I T A L I C *   T O   O O 3   B O L D   A N D   I T A L I C   I N   T H E   R O W   T O P I Cu yzy l     ��{|��  { K E and convert any ordered list prefixes to an OO3 numeric prefix style   | �}} �   a n d   c o n v e r t   a n y   o r d e r e d   l i s t   p r e f i x e s   t o   a n   O O 3   n u m e r i c   p r e f i x   s t y l ez ~~ i   X [��� I      ������� 0 applymarkdown ApplyMarkDown� ��� o      ���� 0 orow oRow� ��� o      ���� 0 blnemphases blnEmphases� ���� o      ���� 0 blnnumbering blnNumbering��  ��  � O    v��� k   u�� ��� l   ��������  ��  ��  � ��� Z    �������� o    	���� 0 blnnumbering blnNumbering� k    ��� ��� r    ��� N    �� n    ��� 1    ��
�� 
OOtp� o    ���� 0 orow oRow� o      ���� 0 reftopic refTopic� ��� r    ��� n    ��� m    ��
�� 
ctxt� o    ���� 0 reftopic refTopic� o      ���� 0 strtopic strTopic� ���� Z    �������� >    ��� o    ���� 0 strtopic strTopic� m    �� ���  � Z    �������� F    1��� l   )������ E    )��� o    $���� 0 
pstrdigits 
pstrDigits� n   $ (��� 4   % (���
�� 
ctxt� m   & '���� � o   $ %���� 0 strtopic strTopic��  ��  � E   , /��� o   , -���� 0 strtopic strTopic� m   - .�� ���  .  � k   4 ��� ��� r   4 K��� J   4 :�� ��� n  4 7��� 1   5 7��
�� 
txdl�  f   4 5� ���� m   7 8�� ���  .  ��  � J      �� ��� o      ���� 0 dlm  � ���� n     ��� 1   G I��
�� 
txdl�  f   F G��  � ��� r   L Q��� n   L O��� 2  M O��
�� 
citm� o   L M���� 0 strtopic strTopic� o      ���� 0 lstparts lstParts� ��� Q   R ������ k   U ��� ��� c   U [��� l  U Y������ n   U Y��� 4   V Y���
�� 
cobj� m   W X���� � o   U V���� 0 lstparts lstParts��  ��  � m   Y Z��
�� 
long� ��� r   \ _��� m   \ ]��
�� boovtrue� o      ���� 0 blnnum blnNum� ��� Z   ` ������� ?   ` e��� n   ` c��� 1   a c��
�� 
leng� o   ` a���� 0 lstparts lstParts� m   c d���� � r   h y��� c   h u��� l  h s������ n   h s��� 7  i s����
�� 
cobj� m   m o���� � m   p r������� o   h i���� 0 lstparts lstParts��  ��  � m   s t��
�� 
TEXT� n      ��� m   v x��
�� 
ctxt� o   u v���� 0 reftopic refTopic��  � r   | ���� m   | }�� ���  � n      ��� m   ~ ���
�� 
ctxt� o   } ~���� 0 reftopic refTopic� ���� O   � ���� k   � ��� ��� r   � ���� o   � ����� *0 pstrnumattribdigits pstrNumAttribDigits� n         1   � ���
�� 
OFva 4   � ���
�� 
OSsa o   � ����� 0 pstrnumattrib pstrNumAttrib� �� r   � � m   � � �  . n      	 1   � ���
�� 
OFva	 4   � ���

�� 
OSsa
 o   � ����� $0 pstrsuffixattrib pstrSuffixAttrib��  � n   � � m   � ���
�� 
OSst o   � ����� 0 orow oRow��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � �� r   � � o   � ����� 0 dlm   n      1   � ���
�� 
txdl  f   � ���  ��  ��  ��  ��  ��  ��  ��  �  l  � ���������  ��  ��   �� Z   �u���� o   � ��� 0 blnemphases blnEmphases k   �q  r   � � N   � � n   � � 1   � ��~
�~ 
OOtp o   � ��}�} 0 orow oRow o      �|�| 0 reftopic refTopic   r   � �!"! n   � �#$# m   � ��{
�{ 
ctxt$ o   � ��z�z 0 reftopic refTopic" o      �y�y 0 strtopic strTopic  %�x% Z   �q&'�w�v& >   � �()( o   � ��u�u 0 strtopic strTopic) m   � �** �++  ' k   �m,, -.- l  � ��t/0�t  / = 7 NOTHING TO BE DONE UNLESS THERE ARE ASTERISKS IN THERE   0 �11 n   N O T H I N G   T O   B E   D O N E   U N L E S S   T H E R E   A R E   A S T E R I S K S   I N   T H E R E. 232 Z  � �45�s�r4 H   � �66 l  � �7�q�p7 E   � �898 o   � ��o�o 0 strtopic strTopic9 m   � �:: �;;  *�q  �p  5 L   � �<< m   � ��n
�n boovfals�s  �r  3 =>= l  � ��m�l�k�m  �l  �k  > ?@? l  � ��jAB�j  A   ASTERISKS REMOVED   B �CC $   A S T E R I S K S   R E M O V E D@ DED r   �FGF n  �HIH I   ��iJ�h�i 0 
prunespace 
PruneSpaceJ K�gK n   � �LML 2  � ��f
�f 
cworM o   � ��e�e 0 strtopic strTopic�g  �h  I  f   � �G o      �d�d 0 lstwords lstWordsE NON l �c�b�a�c  �b  �a  O PQP l �`RS�`  R   ASTERISKS RETAINED   S �TT &   A S T E R I S K S   R E T A I N E DQ UVU r  WXW J  YY Z[Z n \]\ 1  �_
�_ 
txdl]  f  [ ^�^^ 1  
�]
�] 
spac�^  X J      __ `a` o      �\�\ 0 dlm  a b�[b n     cdc 1  �Z
�Z 
txdld  f  �[  V efe r  (ghg n &iji I  &�Yk�X�Y 0 
prunespace 
PruneSpacek l�Wl n  "mnm 2  "�V
�V 
citmn o   �U�U 0 strtopic strTopic�W  �X  j  f  h o      �T�T 0 	lsttokens 	lstTokensf opo l ))�S�R�Q�S  �R  �Q  p qrq l ))�Pst�P  s   Normalise the Topic   t �uu (   N o r m a l i s e   t h e   T o p i cr vwv r  )0xyx l ),z�O�Nz c  ),{|{ o  )*�M�M 0 lstwords lstWords| m  *+�L
�L 
ctxt�O  �N  y n      }~} m  -/�K
�K 
ctxt~ o  ,-�J�J 0 reftopic refTopicw � r  16��� o  12�I�I 0 dlm  � n     ��� 1  35�H
�H 
txdl�  f  23� ��� l 77�G�F�E�G  �F  �E  � ��� r  7<��� n  7:��� 1  8:�D
�D 
leng� o  78�C�C 0 	lsttokens 	lstTokens� o      �B�B 0 	lngtokens 	lngTokens� ��A� Y  =m��@���?� k  Gh�� ��� r  GM��� n  GK��� 4  HK�>�
�> 
cobj� o  IJ�=�= 0 i  � o  GH�<�< 0 	lsttokens 	lstTokens� o      �;�; 0 strtoken strToken� ��:� Z  Nh���9�8� C NS��� o  NO�7�7 0 strtoken strToken� m  OR�� ���  *� k  Vd�� ��� l VV�6���6  � 0 * WHAT LEVEL OF EMPHASIS IS STARTING HERE ?   � ��� T   W H A T   L E V E L   O F   E M P H A S I S   I S   S T A R T I N G   H E R E   ?� ��� Z  V������ C V[��� o  VW�5�5 0 strtoken strToken� m  WZ�� ���  * * *� l ^q���� r  ^q��� J  ^b�� ��� m  ^_�4
�4 boovtrue� ��3� m  _`�2
�2 boovtrue�3  � J      �� ��� o      �1�1 0 blnbold blnBold� ��0� o      �/�/ 0 	blnitalic 	blnItalic�0  �   Bold Italic   � ���    B o l d   I t a l i c� ��� C ty��� o  tu�.�. 0 strtoken strToken� m  ux�� ���  * *� ��-� l |����� r  |���� J  |��� ��� m  |}�,
�, boovtrue� ��+� m  }~�*
�* boovfals�+  � J      �� ��� o      �)�) 0 blnbold blnBold� ��(� o      �'�' 0 	blnitalic 	blnItalic�(  �   Bold   � ��� 
   B o l d�-  � l ������ r  ����� J  ���� ��� m  ���&
�& boovfals� ��%� m  ���$
�$ boovtrue�%  � J      �� ��� o      �#�# 0 blnbold blnBold� ��"� o      �!�! 0 	blnitalic 	blnItalic�"  �   Italic   � ���    I t a l i c� ��� l ��� ���   �  �  � ��� l ������  � 4 . APPLY THE EMPHASIS FROM THIS WORD TO THE WORD   � ��� \   A P P L Y   T H E   E M P H A S I S   F R O M   T H I S   W O R D   T O   T H E   W O R D� ��� l ������  � 7 1 AT THE END OF WHICH THE EMPHASIS IS SWITCHED OFF   � ��� b   A T   T H E   E N D   O F   W H I C H   T H E   E M P H A S I S   I S   S W I T C H E D   O F F� ��� Y  �d������ k  �_�� ��� r  ����� n  ����� 4  ����
� 
cobj� o  ���� 0 j  � o  ���� 0 	lsttokens 	lstTokens� o      �� 0 strtoken strToken� ��� Z  �_����� D  ����� o  ���� 0 strtoken strToken� m  ���� ���  *� k  �[	 	  			 l ���		�  	 "  What level of de-emphasis ?   	 �		 8   W h a t   l e v e l   o f   d e - e m p h a s i s   ?	 			 Z  �J				
		 D  ��			 o  ���� 0 strtoken strToken	 m  ��		 �		  * * *		 l �				 k  �		 			 Z  ��		��	 o  ���� 0 blnbold blnBold	 k  ��		 			 I ���	�

� .OETSOTbonull���    obj 	 n  ��			 7 ���			
�	 
cwor	 o  ���� 0 i  	 o  ���� 0 j  	 o  ���� 0 reftopic refTopic�
  	 	 �	  r  ��	!	"	! m  ���
� boovfals	" o      �� 0 blnbold blnBold�  �  �  	 	#�	# Z  �	$	%�� 	$ o  ������ 0 	blnitalic 	blnItalic	% k  ��	&	& 	'	(	' I ����	)��
�� .OETSOTitnull���    obj 	) n  ��	*	+	* 7 ����	,	-
�� 
cwor	, o  ������ 0 i  	- o  ������ 0 j  	+ o  ������ 0 reftopic refTopic��  	( 	.��	. r  ��	/	0	/ m  ����
�� boovfals	0 o      ���� 0 	blnitalic 	blnItalic��  �  �   �  	   Bold Italic OFF   	 �	1	1     B o l d   I t a l i c   O F F	
 	2	3	2 D  
	4	5	4 o  ���� 0 strtoken strToken	5 m  		6	6 �	7	7  * *	3 	8��	8 l *	9	:	;	9 Z  *	<	=����	< o  ���� 0 blnbold blnBold	= k  &	>	> 	?	@	? I "��	A��
�� .OETSOTbonull���    obj 	A n  	B	C	B 7 ��	D	E
�� 
cwor	D o  ���� 0 i  	E o  ���� 0 j  	C o  ���� 0 reftopic refTopic��  	@ 	F��	F r  #&	G	H	G m  #$��
�� boovfals	H o      ���� 0 blnbold blnBold��  ��  ��  	:  	 Bold OFF   	; �	I	I    B o l d   O F F��  	 l -J	J	K	L	J Z  -J	M	N����	M o  -.���� 0 	blnitalic 	blnItalic	N k  1F	O	O 	P	Q	P I 1B��	R��
�� .OETSOTitnull���    obj 	R n  1>	S	T	S 7 2>��	U	V
�� 
cwor	U o  8:���� 0 i  	V o  ;=���� 0 j  	T o  12���� 0 reftopic refTopic��  	Q 	W��	W r  CF	X	Y	X m  CD��
�� boovfals	Y o      ���� 0 	blnitalic 	blnItalic��  ��  ��  	K   Italic   	L �	Z	Z    I t a l i c	 	[��	[ Z K[	\	]����	\ H  KS	^	^ l KR	_����	_ G  KR	`	a	` o  KL���� 0 blnbold blnBold	a o  OP���� 0 	blnitalic 	blnItalic��  ��  	]  S  VW��  ��  ��  �  �  �  � 0 j  � o  ������ 0 i  � o  ������ 0 	lngtokens 	lngTokens�  �  �9  �8  �:  �@ 0 i  � m  @A���� � o  AB���� 0 	lngtokens 	lngTokens�?  �A  �w  �v  �x  ��  ��  ��  � 5     ��	b��
�� 
capp	b m    	c	c �	d	d  O O u t
�� kfrmID   	e	f	e l     ��������  ��  ��  	f 	g	h	g i   \ _	i	j	i I      ��	k���� 0 
prunespace 
PruneSpace	k 	l��	l o      ���� 0 lstwords lstWords��  ��  	j k     -	m	m 	n	o	n r     	p	q	p J     ����  	q o      ���� 0 lst  	o 	r	s	r X    *	t��	u	t Z   %	v	w����	v >    	x	y	x o    ���� 0 oword oWord	y m    	z	z �	{	{  	w r    !	|	}	| n    	~		~ 1    ��
�� 
pcnt	 o    ���� 0 oword oWord	} n      	�	�	�  ;     	� o    ���� 0 lst  ��  ��  �� 0 oword oWord	u o    	���� 0 lstwords lstWords	s 	���	� L   + -	�	� o   + ,���� 0 lst  ��  	h 	���	� l     ��������  ��  ��  ��       2��	�  ������	�	� � � � �	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�������������������������������������  	� 0������������������������������������������������������������������������~�}�|�{�z�y�x�w�v�u�t�s�� 0 ptitle pTitle�� 0 pver pVer�� &0 pblnapplyemphases pblnApplyEmphases�� (0 pblnapplynumbering pblnApplyNumbering�� ,0 pblnwithcurrentstyle pblnWithCurrentStyle��  0 plstplainpaste plstPlainPaste��  0 plststylepaste plstStylePaste�� "0 prcheckboxwidth prCheckBoxWidth�� 0 pstrnumattrib pstrNumAttrib�� $0 pstrsuffixattrib pstrSuffixAttrib�� *0 pstrnumattribdigits pstrNumAttribDigits�� 0 
pstrdigits 
pstrDigits
�� .aevtoappnull  �   � ****�� 0 	tags2cols 	Tags2Cols�� 0 	parsetags 	parseTags�� 0 getmenuitem GetMenuItem�� 0 
guienabled 
GUIEnabled�� 0 md2tabindent MD2TabIndent�� 0 isempty IsEmpty�� 0 nleading NLeading�� 0 nchars nChars�� 0 ltrim LTrim�� 0 applymarkdown ApplyMarkDown�� 0 
prunespace 
PruneSpace�� 0 lstlines lstLines�� 0 str  �� 0 lstdocs lstDocs�� 0 odoc oDoc�� 0 refseln refSeln�� 0 oseldrow oSeldRow�� 0 lstpasteitem lstPasteItem��  ��  ��  ��  �  �~  �}  �|  �{  �z  �y  �x  �w  �v  �u  �t  �s  
�� boovtrue
�� boovtrue
�� boovtrue	� �r	��r 	�   � �	� �q	��q 	�   � �	� �p�o�n	�	��m
�p .aevtoappnull  �   � ****�o  �n  	� �l�l 0 orow oRow	� +�k�j�i�h�g�f*�e�d=�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P���O�N�M�L�K���J�I�H
�k .JonsgClp****    ��� null
�j 
utxt
�i 
cpar�h 0 lstlines lstLines�g  �f  �e 0 str  �d 0 md2tabindent MD2TabIndent
�c .JonspClpnull���     ****
�b 
capp
�a kfrmID  
�` .miscactvnull��� ��� null
�_ 
docu�^ 0 lstdocs lstDocs
�] 
leng
�\ 
kocl
�[ .corecrel****      � null�Z 0 odoc oDoc
�Y 
cobj
�X 
OOsr�W 0 refseln refSeln
�V .corecnte****       ****
�U 
OOrw
�T 
insh�S �R 0 oseldrow oSeldRow
�Q .OOutisalnull���    obj �P 0 lstpasteitem lstPasteItem�O 0 getmenuitem GetMenuItem
�N .prcsclicuiel    ��� uiel
�M 
OOex�L 0 isempty IsEmpty
�K .coredelonull���    obj 
�J 
bool�I 0 	tags2cols 	Tags2Cols�H 0 applymarkdown ApplyMarkDown�m� *j  �&�-E�W 	X  hO�E�O�jv *�k+ E�Y hO��l�j 
O)���0Z*j O*�-E` O_ a ,k *a �l E` Y _ a k/E` O_ *a -E` O_ j k *a a a *a -6a  E` Y _ a i/E` O_ j O*j Ob  E` Ob   b  E` Y hO)�a �0 )a  _ l+ !j "UOe*a -a #,FO)_ k+ $ _ j %Y hO�a &
 �a 'a (& )_ *a -l+ )Y hOb  
 b  a (& 4 ._ a -[a a l kh  )�b  b  m+ *[OY��Y hUUY h	� �G�F�E	�	��D�G 0 	tags2cols 	Tags2Cols�F �C	��C 	�  �B�A�B 0 odoc oDoc�A 0 lstrows lstRows�E  	� �@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�@ 0 odoc oDoc�? 0 lstrows lstRows�> 0 lstproplines lstPropLines�= 0 orow oRow�< 0 
blndeleted 
blnDeleted�; 0 strtopic strTopic�: 0 strtext strText�9 0 lstkeyvalue lstKeyValue�8 0 	okeyvalue 	oKeyValue�7 0 strkey strKey�6 0 strvalue strValue�5 0 blncheckbox blnCheckbox�4 0 lstid lstID�3 0 strcolid strColID�2 0 recprops recProps�1 0 ctype cType�0 0 dlm  �/ 0 lstparts lstParts�. 0 lstanc lstAnc�- 0 oparent oParent�, 0 lstchiln lstChiln�+ 0 i  	� :�*�)�(�'�&�%=�$ks�#	��"�!� ������������������������AE������������
�	�
�* 
capp
�) kfrmID  
�( 
kocl
�' 
cobj
�& .corecnte****       ****
�% 
OOtp�$ 0 	parsetags 	parseTags
�# 
OOcl	�  
�" 
pnam
�! 
ID  
�  
OOct
� OOCtOct1
� 
OOwd� 
� 
prdt
� .corecrel****      � null
� 
OOce
� 
OFva�  �  
� 
btns
� 
dflt
� 
appr� 
� .sysodlogaskr        TEXT
� 
txdl
� 
citm
� 
TEXT
� 
bool
� 
OOsp
� 
OOhc
� 
OOsu�
 0 	tags2cols 	Tags2Cols
�	 
leng
� .coredelonull���    obj �D�)���0��jvE�Oǡ[��l kh fE�O��,E�O��,)�k+ E[�k/E�Z[�l/E�ZO�jv ��[��l kh �E[�k/E�Z[�l/E�ZO�� E�O� �E�Y hO��-�[�,\Z�81�,E�O�jv ��k/E�Y 7��lE�O� ��a a b  a %E�Y hO*��a �a  �,E�O*��0�,E�O ,�a   a �a ��0a ,FY ��a ��0a ,FW <X  a �%a %�%a %a a kva a  a !b   a "%b  %a # $[OY�O���,FY hY �E�O�a %M)a &,a 'lvE[�k/E^ Z[�l/)a &,FZO�a (-E^ O] �k/E�O] [�\[Zl\Zi2a )&E�O] )a &,FO�a *	 �a +a ,& �a --E^ O] jv �] �k/E^ O��-�[�,\Z�81�,E�O�jv ��k/E�Y *��a ��la  �,E�O L*��0�,E�O�a   a .] a ��0a ,FY #�] a ��0a ,FO�a /, 	��6FY hW <X  a 0�%a 1%�%a 2%a a 3kva a 4a !b   a 5%b  %a # $Y hY hY hO�a 6-E^ O] jv )*] l+ 7Y h[OY�GO �a 8,Ekih ��] /j 9[OY��UU	� ���	�	��� 0 	parsetags 	parseTags� �	�� 	�  �� 0 strline strLine�  	� �� ��������������������� 0 strline strLine�  0 lstkeyvalue lstKeyValue�� 0 dlm  �� 0 lstparts lstParts�� 0 lngparts lngParts�� 0 strtext strText�� 0 ipart iPart�� 0 strrest strRest�� 0 strkey strKey�� 0 lstsegments lstSegments�� 0 strvalue strValue��  0 lstsubsegments lstSubSegments	� ��-������g����������!
�� 
txdl
�� 
cobj
�� 
citm
�� 
leng
�� 
bool
�� 
spac
�� 
TEXT�
jvE�O)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��,E�O�l �E�Y ʣ�k/E�O �l��,Ekh �E�O��/E�O��	 ���& Z�)�,FO��-E�O�[�\[Zk\Zl2E[�k/E�Z[�l/E�ZO�)�,FO��-E�O�[�\[Zk\Zl2E[�k/E�Z[�l/E�ZO��lv�6FY :�)�,FO��-E�O��k/E�O��,k ˩[�\[Zl\Zi2%�&E�Y hO��lv�6FO��%E�[OY�KO�)�,FO��lv	� ��P����	�	����� 0 getmenuitem GetMenuItem�� ��	��� 	�  ������ 0 
strappcode 
strAppCode�� 0 lstmenu lstMenu��  	� ���������������� 0 
strappcode 
strAppCode�� 0 lstmenu lstMenu�� 0 lngchain lngChain�� 0 lstapps lstApps�� 0 strmenu strMenu�� 0 omenu oMenu�� 0 i  	� �����������	�������������
�� 
leng
�� 
msng
�� 
capp
�� kfrmID  
�� 
pcap
�� 
fcrt
�� 
cobj
�� 
mbar
�� 
mbri
�� 
menE
�� 
menI�� ���,E�O�l �Y hO)���0 h*�-�[�,\Z�81E�O��,k �Y hO��k/ B��k/E�O*�k/�/�/E�O  l�kkh ��/E�O��/�/E�[OY��O���i/E/EUU	� �������	�	����� 0 
guienabled 
GUIEnabled��  ��  	�  	� ����������������������������
�� 
capp
�� kfrmID  
�� 
uien
�� .miscactvnull��� ��� null
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT
�� 
xppb
�� 
xpcp�� S)���0 K*�,E eY ?*j O������b   �%b  %� O)���0 *j O*�a �0*a ,FUOfU	� ������	�	����� 0 md2tabindent MD2TabIndent�� ��	��� 	�  ���� 0 lstlines lstLines��  	� 	�������������������� 0 lstlines lstLines�� 0 lnglines lngLines�� 0 str  �� 0 	lnglasthh 	lngLastHH�� 0 i  �� 0 strline strLine�� 0 strchar strChar�� 0 blnhash blnHash�� 0 lnglead lngLead	� ������9��O����������
�� 
leng
�� 
cobj
�� 
pcnt
�� 
ctxt
�� 
tab �� 0 nleading NLeading�� 0 ltrim LTrim�� 0 nchars nChars
�� 
lnfd�� ���,E�O�E�OjE�O �k�kh ��/�,E�O�� y��k/E�O�� E�O� �E�Y hO*��l+ E�O�j �[�\[Z�k\Zi2E�Y hO*�k+ 	E�O� �*�k�l+ 
%�%�%E�O�E�Y �*���l+ 
%�%�%E�Y h[OY�sO�	� �������	�	����� 0 isempty IsEmpty�� ��	��� 	�  ���� 0 orow oRow��  	� ������ 0 orow oRow�� 0 ovalue oValue	� �����������������������
�� 
capp
�� kfrmID  
�� 
OOce
�� 
OFva
�� 
list
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
msng
�� 
pcnt�� ;)���0 3 -��-�,�&[��l kh ���mv��, fY h[OY��OeU	� �������	�	����� 0 nleading NLeading�� ��	��� 	�  ������ 0 strline strLine�� 0 strchar strChar��  	� �������� 0 strline strLine�� 0 strchar strChar�� 0 i  	� ����
�� 
leng
�� 
ctxt�� ' "k��,Ekh ��/� 	�kY h[OY��Oj	� ������	�	����� 0 nchars nChars�� ��	��� 	�  ������ 0 lngn lngN�� 0 strchar strChar��  	� ���������� 0 lngn lngN�� 0 strchar strChar�� 0 str  �� 0 i  	� �� �E�O k�kh ��%E�[OY��O�	� ��0����	�	����� 0 ltrim LTrim�� ��	��� 	�  ���� 0 strtext strText��  	� ��~�}�|�{� 0 strtext strText�~ 0 lngchars lngChars�} 0 lstwhite lstWhite�| 0 blnfound blnFound�{ 0 ichar iChar	� 
�zA�y�x�w�v�u�t�s�r
�z 
leng
�y 
spac
�x 
tab 
�w 
ret �v 

�u .sysontocTEXT       shor�t 
�s 
cha 
�r 
ctxt�� Y��,E�O�j  �Y hO����j jj �vE�OfE�O k�kh ���/ Y h[OY��O�[�\[Z�\Z�2E�O�	� �q��p�o	�	��n�q 0 applymarkdown ApplyMarkDown�p �m	��m 	�  �l�k�j�l 0 orow oRow�k 0 blnemphases blnEmphases�j 0 blnnumbering blnNumbering�o  	� �i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�i 0 orow oRow�h 0 blnemphases blnEmphases�g 0 blnnumbering blnNumbering�f 0 reftopic refTopic�e 0 strtopic strTopic�d 0 dlm  �c 0 lstparts lstParts�b 0 blnnum blnNum�a 0 lstwords lstWords�` 0 	lsttokens 	lstTokens�_ 0 	lngtokens 	lngTokens�^ 0 i  �] 0 strtoken strToken�\ 0 blnbold blnBold�[ 0 	blnitalic 	blnItalic�Z 0 j  	� #�Y	c�X�W�V���U�T��S�R�Q�P�O��N�M�L�K�J*:�I�H�G����	�F�E	6
�Y 
capp
�X kfrmID  
�W 
OOtp
�V 
ctxt
�U 
bool
�T 
txdl
�S 
cobj
�R 
citm
�Q 
long
�P 
leng
�O 
TEXT
�N 
OSst
�M 
OSsa
�L 
OFva�K  �J  
�I 
cwor�H 0 
prunespace 
PruneSpace
�G 
spac
�F .OETSOTbonull���    obj 
�E .OETSOTitnull���    obj �nw)���0o�  �,E�O��-E�O�� �b  ��k/	 ���& �)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O b��k/�&OeE�O��,k �[�\[Zl\Zi2�&��-FY ��-FO�a , )b  
*a b  /a ,FOa *a b  	/a ,FUW X  hO�)�,FY hY hY hO����,E�O��-E�O�a ��a  fY hO)�a -k+ E�O)�,_ lvE[�k/E�Z[�l/)�,FZO)��-k+ E�O��&��-FO�)�,FO��,E�O/k�kh ��/E�O�a �a  eelvE[�k/E�Z[�l/E�ZY 3�a  eflvE[�k/E�Z[�l/E�ZY felvE[�k/E�Z[�l/E�ZO ���kh ��/E�O�a  ��a  @� �[a \[Z�\Z�2j  OfE�Y hO� �[a \[Z�\Z�2j !OfE�Y hY G�a " "� �[a \[Z�\Z�2j  OfE�Y hY � �[a \[Z�\Z�2j !OfE�Y hO�
 ��& Y hY h[OY�KY h[OY��Y hY hU	� �D	j�C�B	�	��A�D 0 
prunespace 
PruneSpace�C �@	��@ 	�  �?�? 0 lstwords lstWords�B  	� �>�=�<�> 0 lstwords lstWords�= 0 lst  �< 0 oword oWord	� �;�:�9	z�8
�; 
kocl
�: 
cobj
�9 .corecnte****       ****
�8 
pcnt�A .jvE�O $�[��l kh �� ��,�6FY h[OY��O�	� �7	��7 	�   	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	��6�5�4�3�2�1�0�/�.�-�,�+�*�)	� �	�	� � #   A n   u n s u i t a b l e   c h o i c e   o f   p l a s t i c   i s   t h e   m o s t   p r o b a b l e   s o u r c e   o f   t h e   b r e a k	� �	�	� N # #   T h e   g l a s s e s   d i d n  t   b r e a k   f r o m   a b u s e ,	� �	�	� 6 -   ( e . g .   n o   o n e   s a t   o n   t h e m )	� �	�	� 8 -   T h e   f a t i g u e   z o n e   i s   l a r g e ,	� �	�	� p -   a n d   t h e   c r a c k   g r e w   s l o w l y   o v e r   a   l o n g   p e r i o d   o f     t i m e .	� �	�	� 0 	 -   T h e r e   a r e   b e a c h   m a r k s	� �	�	� @ # #   o r   b e c a u s e   o f   a   m o l d i n g   f l a w ,	� �	�	� , -   N o   f l a w s   w e r e   f o u n d ,	� �	�	� D -   a n d   t h e r e   w e r e   m u l t i p l e   o r i g i n s .	� �	�	� . 	 -   W e   s e e   r a d i a l   l i n e s ,	� �	�	� D 	 	 -   ( e v i d e n c e   o f   m u l t i p l e   o r i g i n s )	� �	�	� X 	 	 -   ( t y p i c a l l y   s t a r t i n g   o n   a   s m o o t h   s u r f a c e )	� �	�	� " 	 -   w h e r e a s   a   f l a w	� �	�	� 4 	 	 -   ( e . g .   n i c k ,   o r   b u b b l e )	� �	�	� < 	 -   w o u l d   s e e d   a   s i n g l e   o r i g i n ,	� �	�	� � # #   a n d   w e a k   m a t e r i a l   i s   t h e   m o s t   p r o b a b l e   r e m a i n i n g   p o s s i b i l i t y .	� �	�	� D -   ( t h o u g h   i t   r e m a i n s   t o   b e   t e s t e d )	� �	�	� d 	 -   ( b y   i d e n t i f y i n g   t h e   p l a s t i c ' s   t y p e   o r   s t r e n g t h )�6  �5  �4  �3  �2  �1  �0  �/  �.  �-  �,  �+  �*  �)  	� �	�	�p A n   u n s u i t a b l e   c h o i c e   o f   p l a s t i c   i s   t h e   m o s t   p r o b a b l e   s o u r c e   o f   t h e   b r e a k 
 	 T h e   g l a s s e s   d i d n  t   b r e a k   f r o m   a b u s e , 
 	 	 -   ( e . g .   n o   o n e   s a t   o n   t h e m ) 
 	 	 -   T h e   f a t i g u e   z o n e   i s   l a r g e , 
 	 	 -   a n d   t h e   c r a c k   g r e w   s l o w l y   o v e r   a   l o n g   p e r i o d   o f     t i m e . 
 	 	 	 -   T h e r e   a r e   b e a c h   m a r k s 
 	 o r   b e c a u s e   o f   a   m o l d i n g   f l a w , 
 	 	 -   N o   f l a w s   w e r e   f o u n d , 
 	 	 -   a n d   t h e r e   w e r e   m u l t i p l e   o r i g i n s . 
 	 	 	 -   W e   s e e   r a d i a l   l i n e s , 
 	 	 	 	 -   ( e v i d e n c e   o f   m u l t i p l e   o r i g i n s ) 
 	 	 	 	 -   ( t y p i c a l l y   s t a r t i n g   o n   a   s m o o t h   s u r f a c e ) 
 	 	 	 -   w h e r e a s   a   f l a w 
 	 	 	 	 -   ( e . g .   n i c k ,   o r   b u b b l e ) 
 	 	 	 -   w o u l d   s e e d   a   s i n g l e   o r i g i n , 
 	 a n d   w e a k   m a t e r i a l   i s   t h e   m o s t   p r o b a b l e   r e m a i n i n g   p o s s i b i l i t y . 
 	 	 -   ( t h o u g h   i t   r e m a i n s   t o   b e   t e s t e d ) 
 	 	 	 -   ( b y   i d e n t i f y i n g   t h e   p l a s t i c ' s   t y p e   o r   s t r e n g t h ) 
	� �(	��( 	�  	�	�	� 	�	� 	��'	��&	��                                                                                  OOut  alis    �  Macintosh HD               �9�SH+  P0OmniOutliner Professional.app                                  Og̯qp        ����  	                Applications    �9�S      ̯c`    P0  8Macintosh HD:Applications: OmniOutliner Professional.app  <  O m n i O u t l i n e r   P r o f e s s i o n a l . a p p    M a c i n t o s h   H D  *Applications/OmniOutliner Professional.app  / ��  
�' 
docu	� �	�	�  f q k q d V l 6 k n 0
�& kfrmID  	� 	�	� 	��%	��$
�% 
docu	� �	�	�  k F Q Y 5 x M A O Q q
�$ kfrmID  	� 	�	� 	��#
�# 
OOsr	� 	�	� 	��"�!	� 	�� 	��
�  
docu	� �	�	�  f q k q d V l 6 k n 0
� kfrmID  
�" 
OOsu�! ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ascr  ��ޭ