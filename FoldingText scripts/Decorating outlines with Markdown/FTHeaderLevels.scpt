FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 $  Copyright (C) 2012 Robin Trew    
 �   <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w      l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��   ��    4 . to deal in the Software without restriction,       � ! ! \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,     " # " l     �� $ %��   $ = 7 including without limitation the rights to use, copy,     % � & & n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   #  ' ( ' l     �� ) *��   ) 7 1 modify, merge, publish, distribute, sublicense,     * � + + b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   (  , - , l     �� . /��   . A ; and/or sell copies of the Software, and to permit persons     / � 0 0 v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   -  1 2 1 l     �� 3 4��   3 3 - to whom the Software is furnished to do so,     4 � 5 5 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   2  6 7 6 l     �� 8 9��   8 + % subject to the following conditions:    9 � : : J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 7  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ?   *******    @ � A A    * * * * * * * >  B C B l     �� D E��   D = 7 The above copyright notice and this permission notice     E � F F n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   C  G H G l     �� I J��   I ' ! shall be included in ALL copies     J � K K B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   H  L M L l     �� N O��   N / ) or substantial portions of the Software.    O � P P R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . M  Q R Q l     �� S T��   S   *******    T � U U    * * * * * * * R  V W V l     ��������  ��  ��   W  X Y X l     �� Z [��   Z G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     [ � \ \ �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   Y  ] ^ ] l     �� _ `��   _ G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ` � a a �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   ^  b c b l     �� d e��   d Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     e � f f �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   c  g h g l     �� i j��   i S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     j � k k �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   h  l m l l     �� n o��   n E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     o � p p ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   m  q r q l     �� s t��   s R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     t � u u �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   r  v w v l     �� x y��   x 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    y � z z \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . w  { | { l     ��������  ��  ��   |  } ~ } j     �� �� 0 ptitle pTitle  m      � � � � � > S e t   F T   h e a d e r s   b y   o u t l i n e   l e v e l ~  � � � j    �� ��� 0 pver pVer � m     � � � � �  . 0 1 1 �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � W Q Ver .008 Adjusted the handling of body paragraphs to make the changes reversible    � � � � �   V e r   . 0 0 8   A d j u s t e d   t h e   h a n d l i n g   o f   b o d y   p a r a g r a p h s   t o   m a k e   t h e   c h a n g e s   r e v e r s i b l e �  � � � l     �� � ���   � @ : Ver .009 Added a warning that Level 6 is the max for HTML    � � � � t   V e r   . 0 0 9   A d d e d   a   w a r n i n g   t h a t   L e v e l   6   i s   t h e   m a x   f o r   H T M L �  � � � l     �� � ���   � X R Ver .010 Improved focus handling to enable return key as alternative to OK button    � � � � �   V e r   . 0 1 0   I m p r o v e d   f o c u s   h a n d l i n g   t o   e n a b l e   r e t u r n   k e y   a s   a l t e r n a t i v e   t o   O K   b u t t o n �  � � � l     �� � ���   � 2 , Ver .011 Pruned out support for the old API    � � � � X   V e r   . 0 1 1   P r u n e d   o u t   s u p p o r t   f o r   t h e   o l d   A P I �  � � � l     ��������  ��  ��   �  � � � j    �� ��� 0 pstrnotempty pstrNotEmpty � m     � � � � �  / @ t y p e ! = e m p t y �  � � � j   	 �� ��� $0 pstrheaderorlist pstrHeaderOrList � m   	 
 � � � � � J / @ t y p e = h e a d i n g   o r   @ t y p e   c o n t a i n s   l i s t �  � � � l     ��������  ��  ��   �  � � � i     � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k     d � �  � � � O     b � � � k    a � �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � , &set pblnDev to (version as number) > 1    � � � � L s e t   p b l n D e v   t o   ( v e r s i o n   a s   n u m b e r )   >   1 �  � � � l   ��������  ��  ��   �  � � � r    	 � � � 2   ��
�� 
docu � o      ���� 0 lstdocs lstDocs �  � � � Z  
  � ����� � A   
  � � � n   
  � � � 1    ��
�� 
leng � o   
 ���� 0 lstdocs lstDocs � m    ����  � L    ����  ��  ��   �  � � � r     � � � n     � � � 4    �� �
�� 
cobj � m    ����  � o    ���� 0 lstdocs lstDocs � o      ���� 0 odoc oDoc �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � @ : GET A NESTED LIST REPRESENTATION OF THE OUTLINE STRUCTURE    � � � � t   G E T   A   N E S T E D   L I S T   R E P R E S E N T A T I O N   O F   T H E   O U T L I N E   S T R U C T U R E �  � � � l     �� � ���   � + % AND THE LEVEL OF ITS DEEPEST NESTING    � � � � J   A N D   T H E   L E V E L   O F   I T S   D E E P E S T   N E S T I N G �  � � � l     ��������  ��  ��   �  � � � r     - � � � I    +�� � �
�� .PTsugtnDnull���     docu � o     !���� 0 odoc oDoc � �� ���
�� 
FTph � o   " '���� 0 pstrnotempty pstrNotEmpty��   � o      ���� 0 lstroots lstRoots �  � � � l  . .��������  ��  ��   �  � � � r   . D � � � n  . 5 � � � I   / 5�� ����� 0 	nestlists 	NestLists �  � � � o   / 0���� 0 odoc oDoc �  ��� � o   0 1���� 0 lstroots lstRoots��  ��   �  f   . / � J       � �  � � � o      ���� 0 lsttree lstTree �  ��� � o      ���� 0 lngdepth lngDepth��   �  � � � l  E E��������  ��  ��   �  � � � l  E E�� � ���   � O I PROMPT THE USER TO CHOOSE HOW MANY OF THE OUTLINE LEVELS WILL BE HEADERS    � � � � �   P R O M P T   T H E   U S E R   T O   C H O O S E   H O W   M A N Y   O F   T H E   O U T L I N E   L E V E L S   W I L L   B E   H E A D E R S �  � � � r   E M �  � n  E K I   F K������ 0 getmaxheader GetMaxHeader �� o   F G���� 0 lngdepth lngDepth��  ��    f   E F  o      ���� 0 lngmaxheader lngMaxHeader � �� Z   N a���� >  N Q	 o   N O���� 0 lngmaxheader lngMaxHeader	 m   O P��
�� 
msng k   T ]

  l  T T����   M G RESTRICT HEADERS TO THE TOP N LEVELS, ADJUSTING TABS BEYOND THAT LEVEL    � �   R E S T R I C T   H E A D E R S   T O   T H E   T O P   N   L E V E L S ,   A D J U S T I N G   T A B S   B E Y O N D   T H A T   L E V E L �� n  T ] I   U ]������ 0 
setheaders 
SetHeaders  o   U V���� 0 odoc oDoc  o   V W���� 0 lsttree lstTree  o   W X���� 0 lngmaxheader lngMaxHeader �� o   X Y���� 0 lngmaxheader lngMaxHeader��  ��    f   T U��  ��  ��  ��   � m     �                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ;4�ͦ�H        ����  	                Applications    �9�S      ͦ�8    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   � �� o   c d���� 0 lngdepth lngDepth��   �  l     ����~��  �  �~     l     �}!"�}  ! Z T PROMPT THE USER TO CHOOSE HOW DEPTH INTO THE OUTLINE THE MARKDOWN HEADERS SHOULD GO   " �## �   P R O M P T   T H E   U S E R   T O   C H O O S E   H O W   D E P T H   I N T O   T H E   O U T L I N E   T H E   M A R K D O W N   H E A D E R S   S H O U L D   G O  $%$ i    &'& I      �|(�{�| 0 getmaxheader GetMaxHeader( )�z) o      �y�y 0 lngdepth lngDepth�z  �{  ' k     �** +,+ l     �x-.�x  - 4 . MAKE A LIST OF THE OUTLINE LEVELS [ONE BASED]   . �// \   M A K E   A   L I S T   O F   T H E   O U T L I N E   L E V E L S   [ O N E   B A S E D ], 010 r     232 J     44 5�w5 m     66 �77  N o   H e a d e r s�w  3 o      �v�v 0 lstlevel lstLevel1 898 Y    *:�u;<�t: Z    %=>�s?= =    @A@ o    �r�r 0 i  A m    �q�q > r    BCB m    DD �EE , L e v e l   6   ( M a x   f o r   H T M L )C n      FGF  ;    G o    �p�p 0 lstlevel lstLevel�s  ? r    %HIH c    "JKJ b     LML m    NN �OO  L e v e l  M o    �o�o 0 i  K m     !�n
�n 
TEXTI n      PQP  ;   # $Q o   " #�m�m 0 lstlevel lstLevel�u 0 i  ; m   	 
�l�l < o   
 �k�k 0 lngdepth lngDepth�t  9 RSR l  + +�j�i�h�j  �i  �h  S TUT l  + +�gVW�g  V I C PROMPT THE USER TO DECIDE HOW MANY LEVELS DOWN THE HASH HEADERS GO   W �XX �   P R O M P T   T H E   U S E R   T O   D E C I D E   H O W   M A N Y   L E V E L S   D O W N   T H E   H A S H   H E A D E R S   G OU YZY O   + {[\[ k   3 z]] ^_^ I  3 8�f�e�d
�f .miscactvnull��� ��� null�e  �d  _ `a` r   9 kbcb I  9 i�cde
�c .gtqpchltns    @   @ ns  d o   9 :�b�b 0 lstlevel lstLevele �afg
�a 
apprf b   ; Hhih b   ; Bjkj o   ; @�`�` 0 ptitle pTitlek 1   @ A�_
�_ 
tab i o   B G�^�^ 0 pver pVerg �]lm
�] 
prmpl l 	 I Jn�\�[n m   I Joo �pp < H e a d e r s   d o w n   t o   o u t l i n e   l e v e l :�\  �[  m �Zqr
�Z 
inSLq l 
 K Qs�Y�Xs J   K Qtt u�Wu n   K Ovwv 4   L O�Vx
�V 
cobjx m   M N�U�U w o   K L�T�T 0 lstlevel lstLevel�W  �Y  �X  r �Syz
�S 
okbty m   R U{{ �||  O Kz �R}~
�R 
cnbt} m   X [ ���  C a n c e l~ �Q��
�Q 
empL� m   ^ _�P
�P boovtrue� �O��N
�O 
mlsl� m   b c�M
�M boovfals�N  c o      �L�L 0 	varchoice 	varChoicea ��� l  l l�K�J�I�K  �J  �I  � ��H� Z  l z���G�F� =   l o��� o   l m�E�E 0 	varchoice 	varChoice� m   m n�D
�D boovfals� L   r v�� m   r u�C
�C 
msng�G  �F  �H  \ 5   + 0�B��A
�B 
capp� m   - .�� ���  s e v s
�A kfrmID  Z ��� O  | ���� I  � ��@�?�>
�@ .miscactvnull��� ��� null�?  �>  � m   | ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ;4�ͦ�H        ����  	                Applications    �9�S      ͦ�8    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � ��� l  � ��=�<�;�=  �<  �;  � ��� r   � ���� J   � ��� ��� n  � ���� 1   � ��:
�: 
txdl�  f   � �� ��9� 1   � ��8
�8 
spac�9  � J      �� ��� o      �7�7 0 dlm  � ��6� n     ��� 1   � ��5
�5 
txdl�  f   � ��6  � ��� Q   � ����� r   � ���� c   � ���� l  � ���4�3� n   � ���� 4   � ��2�
�2 
cobj� m   � ��1�1 � n   � ���� 2  � ��0
�0 
citm� l  � ���/�.� n   � ���� 4   � ��-�
�- 
cobj� m   � ��,�, � o   � ��+�+ 0 	varchoice 	varChoice�/  �.  �4  �3  � m   � ��*
�* 
long� o      �)�) 0 	lngchoice 	lngChoice� R      �(�'�&
�( .ascrerr ****      � ****�'  �&  � r   � ���� m   � ��%�%  � o      �$�$ 0 	lngchoice 	lngChoice� ��� l  � ��#�"�!�#  �"  �!  � ��� r   � ���� o   � �� �  0 dlm  � n     ��� 1   � ��
� 
txdl�  f   � �� ��� L   � ��� \   � ���� o   � ��� 0 	lngchoice 	lngChoice� m   � ��� �  % ��� l     ����  �  �  � ��� l     ����  � @ : GET A NESTED LIST REPRESENTATION OF THE OUTLINE STRUCTURE   � ��� t   G E T   A   N E S T E D   L I S T   R E P R E S E N T A T I O N   O F   T H E   O U T L I N E   S T R U C T U R E� ��� l     ����  � 3 - AND THE MAXIMUM NESTING DEPTH OF THE OUTLINE   � ��� Z   A N D   T H E   M A X I M U M   N E S T I N G   D E P T H   O F   T H E   O U T L I N E� ��� i    ��� I      ���� 0 	nestlists 	NestLists� ��� o      �� 0 odoc oDoc� ��� o      �� 0 lstroot lstRoot�  �  � k     ��� ��� r     ��� J     ��  � o      �� 0 lst  � ��� r    ��� J    	�� ��� m    ��  � ��� m    ��  �  � J      �� ��� o      �� 0 lngdepth lngDepth� ��� o      �
�
 0 lngmax lngMax�  � ��� O    ���� Y   ! ���	���� k   . ��� ��� r   . 6��� n   . 4��� 1   2 4�
� 
pcnt� n   . 2��� 4   / 2��
� 
cobj� o   0 1�� 0 i  � o   . /�� 0 lstroot lstRoot� o      �� 0 oroot oRoot� ��� r   7 J� � l  7 H�� I  7 H� 
�  .PTsugtnDnull���     docu o   7 8���� 0 odoc oDoc ����
�� 
FTph b   9 D b   9 > m   9 :		 �

  / / @ i d = l  : =���� n   : = o   ; =���� 0 id   o   : ;���� 0 oroot oRoot��  ��   o   > C���� 0 pstrnotempty pstrNotEmpty��  �  �    o      ���� 0 lstchiln lstChiln�  l  K K��������  ��  ��    Z   K {���� ?   K P n   K N 1   L N��
�� 
leng o   K L���� 0 lstchiln lstChiln m   N O����   k   S w  r   S i n  S Z I   T Z������ 0 	nestlists 	NestLists  !  o   T U���� 0 odoc oDoc! "��" o   U V���� 0 lstchiln lstChiln��  ��    f   S T J      ## $%$ o      ���� 0 lstchiln lstChiln% &��& o      ���� 0 lngdepth lngDepth��   '��' Z  j w()����( ?   j m*+* o   j k���� 0 lngdepth lngDepth+ o   k l���� 0 lngmax lngMax) r   p s,-, o   p q���� 0 lngdepth lngDepth- o      ���� 0 lngmax lngMax��  ��  ��  ��  ��   .��. r   | �/0/ J   | �11 232 o   | }���� 0 oroot oRoot3 4��4 o   } ~���� 0 lstchiln lstChiln��  0 n      565  ;   � �6 o   � ����� 0 lst  ��  �	 0 i  � m   $ %���� � n   % )787 1   & (��
�� 
leng8 o   % &���� 0 lstroot lstRoot�  � 5    ��9��
�� 
capp9 m    :: �;; 6 c o m . f o l d i n g t e x t . F o l d i n g T e x t
�� kfrmID  � <��< L   � �== J   � �>> ?@? o   � ����� 0 lst  @ A��A [   � �BCB o   � ����� 0 lngmax lngMaxC m   � ����� ��  ��  � DED l     ��������  ��  ��  E FGF l     ��HI��  H C = APPLY MARKDOWN HASH HEADERS TO THE TOP N LEVELS OF SUBTREE,    I �JJ z   A P P L Y   M A R K D O W N   H A S H   H E A D E R S   T O   T H E   T O P   N   L E V E L S   O F   S U B T R E E ,  G KLK l     ��MN��  M - ' AND ADJUST TAB-INDENTS AT LOWER LEVELS   N �OO N   A N D   A D J U S T   T A B - I N D E N T S   A T   L O W E R   L E V E L SL PQP i    RSR I      ��T���� 0 
setheaders 
SetHeadersT UVU o      ���� 0 odoc oDocV WXW o      ���� 0 lsttree lstTreeX YZY o      ���� 0 lngmaxlevel lngMaxLevelZ [��[ o      ���� 0 
iremaining 
iRemaining��  ��  S k     �\\ ]^] O     �_`_ O    �aba X    �c��dc k    �ee fgf r    "hih n     jkj 4     ��l
�� 
cobjl m    ���� k o    ���� 0 otree oTreei o      ���� 0 onode oNodeg mnm r   # (opo n   # &qrq o   $ &���� 0 type  r o   # $���� 0 onode oNodep o      ���� 0 strtype strTypen sts Z   ) `uv��wu @   ) ,xyx o   ) *���� 0 
iremaining 
iRemainingy m   * +����  v Z   / Hz{��|z E   / 6}~} J   / 4 ��� m   / 0�� ���  h e a d i n g� ��� m   0 1�� ���  u n o r d e r e d� ���� m   1 2�� ���  o r d e r e d��  ~ o   4 5���� 0 strtype strType{ k   9 B�� ��� r   9 <��� m   9 :�� ���  h e a d i n g� o      ���� 0 strtype strType� ���� r   = B��� \   = @��� o   = >���� 0 lngmaxlevel lngMaxLevel� o   > ?���� 0 
iremaining 
iRemaining� o      ���� 0 lnglevel lngLevel��  ��  | l  E H���� r   E H��� m   E F���� � o      ���� 0 lnglevel lngLevel� ( " (indent body notes under headers)   � ��� D   ( i n d e n t   b o d y   n o t e s   u n d e r   h e a d e r s )��  w k   K `�� ��� Z  K X������� =   K N��� o   K L���� 0 strtype strType� m   L M�� ���  h e a d i n g� r   Q T��� m   Q R�� ���  u n o r d e r e d� o      ���� 0 strtype strType��  ��  � ���� r   Y `��� \   Y ^��� l  Y \������ \   Y \��� m   Y Z����  � o   Z [���� 0 
iremaining 
iRemaining��  ��  � m   \ ]���� � o      ���� 0 lnglevel lngLevel��  t ��� r   a h��� b   a f��� m   a b�� ���  / / @ i d =� n   b e��� o   c e���� 0 id  � o   b c���� 0 onode oNode� o      ���� 0 strpath strPath� ��� l  i i��������  ��  ��  � ��� I  i ����
�� .PTsuudnDnull���     docu�  g   i j� ����
�� 
FTph� o   k l���� 0 strpath strPath� �����
�� 
FTcg� K   o y�� ������ 0 type  � o   p q���� 0 strtype strType� ������� 	0 level  � o   t u���� 0 lnglevel lngLevel��  ��  � ��� r   � ���� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� 0 otree oTree� o      ���� 0 lstchiln lstChiln� ���� Z  � �������� ?   � ���� n   � ���� 1   � ���
�� 
leng� o   � ����� 0 lstchiln lstChiln� m   � �����  � n  � ���� I   � �������� 0 
setheaders 
SetHeaders� ��� o   � ����� 0 odoc oDoc� ��� o   � ����� 0 lstchiln lstChiln� ��� o   � ����� 0 lngmaxlevel lngMaxLevel� ���� \   � ���� o   � ����� 0 
iremaining 
iRemaining� m   � ����� ��  ��  �  f   � ���  ��  ��  �� 0 otree oTreed o    ���� 0 lsttree lstTreeb o    	���� 0 odoc oDoc` 5     ����
�� 
capp� m    �� ��� 6 c o m . f o l d i n g t e x t . F o l d i n g T e x t
� kfrmID  ^ ��~� L   � ��� o   � ��}�} 0 onode oNode�~  Q ��|� l     �{�z�y�{  �z  �y  �|       �x� � � � ����������w�v�u�t�x  � �s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�s 0 ptitle pTitle�r 0 pver pVer�q 0 pstrnotempty pstrNotEmpty�p $0 pstrheaderorlist pstrHeaderOrList
�o .aevtoappnull  �   � ****�n 0 getmaxheader GetMaxHeader�m 0 	nestlists 	NestLists�l 0 
setheaders 
SetHeaders�k 0 lstdocs lstDocs�j 0 odoc oDoc�i 0 lstroots lstRoots�h 0 lsttree lstTree�g 0 lngdepth lngDepth�f 0 lngmaxheader lngMaxHeader�e  �d  � �c ��b�a���`
�c .aevtoappnull  �   � ****�b  �a  �  � �_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P
�_ 
docu�^ 0 lstdocs lstDocs
�] 
leng
�\ 
cobj�[ 0 odoc oDoc
�Z 
FTph
�Y .PTsugtnDnull���     docu�X 0 lstroots lstRoots�W 0 	nestlists 	NestLists�V 0 lsttree lstTree�U 0 lngdepth lngDepth�T 0 getmaxheader GetMaxHeader�S 0 lngmaxheader lngMaxHeader
�R 
msng�Q �P 0 
setheaders 
SetHeaders�` e� _*�-E�O��,k hY hO��k/E�O��b  l E�O)��l+ 	E[�k/E�Z[�l/E�ZO)�k+ E�O�� )�����+ Y hUO�� �O'�N�M���L�O 0 getmaxheader GetMaxHeader�N �K��K �  �J�J 0 lngdepth lngDepth�M  � �I�H�G�F�E�D�I 0 lngdepth lngDepth�H 0 lstlevel lstLevel�G 0 i  �F 0 	varchoice 	varChoice�E 0 dlm  �D 0 	lngchoice 	lngChoice� 6�CDN�B�A��@�?�>�=�<o�;�:�9{�8�7�6�5�4�3��2�1�0�/�.�-�C 
�B 
TEXT
�A 
capp
�@ kfrmID  
�? .miscactvnull��� ��� null
�> 
appr
�= 
tab 
�< 
prmp
�; 
inSL
�: 
cobj
�9 
okbt
�8 
cnbt
�7 
empL
�6 
mlsl�5 
�4 .gtqpchltns    @   @ ns  
�3 
msng
�2 
txdl
�1 
spac
�0 
citm
�/ 
long�.  �-  �L ��kvE�O #k�kh ��  	�6FY 
�%�&�6F[OY��O)���0 I*j O��b   �%b  %�����l/kv�a a a a ea fa  E�O�f  	a Y hUOa  *j UO)a ,_ lvE[�k/E�Z[�l/)a ,FZO ��k/a -�l/a &E�W 
X  jE�O�)a ,FO�k� �,��+�*���)�, 0 	nestlists 	NestLists�+ �(��( �  �'�&�' 0 odoc oDoc�& 0 lstroot lstRoot�*  � �%�$�#�"�!� ���% 0 odoc oDoc�$ 0 lstroot lstRoot�# 0 lst  �" 0 lngdepth lngDepth�! 0 lngmax lngMax�  0 i  � 0 oroot oRoot� 0 lstchiln lstChiln� ��:����	���
� 
cobj
� 
capp
� kfrmID  
� 
leng
� 
pcnt
� 
FTph� 0 id  
� .PTsugtnDnull���     docu� 0 	nestlists 	NestLists�) �jvE�OjjlvE[�k/E�Z[�l/E�ZO)���0 i fk��,Ekh ��/�,E�O����,%b  %l 	E�O��,j ))��l+ 
E[�k/E�Z[�l/E�ZO�� �E�Y hY hO��lv�6F[OY��UO��klv� �S������ 0 
setheaders 
SetHeaders� ��� �  ����� 0 odoc oDoc� 0 lsttree lstTree� 0 lngmaxlevel lngMaxLevel� 0 
iremaining 
iRemaining�  � 
��
�	�������� 0 odoc oDoc�
 0 lsttree lstTree�	 0 lngmaxlevel lngMaxLevel� 0 
iremaining 
iRemaining� 0 otree oTree� 0 onode oNode� 0 strtype strType� 0 lnglevel lngLevel� 0 strpath strPath� 0 lstchiln lstChiln� ��� �������������������������������
� 
capp
�  kfrmID  
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 type  �� 0 id  
�� 
FTph
�� 
FTcg�� 	0 level  �� 
�� .PTsuudnDnull���     docu
�� 
leng�� 0 
setheaders 
SetHeaders� �)���0 �� � ��[��l kh ��k/E�O��,E�O�j ���mv� �E�O��E�Y kE�Y ��  �E�Y hOj�kE�O���,%E�O*�a �a �a a  O��l/E�O�a ,j )����ka + Y h[OY�tUUO�� ����� �  ����    ��
�� 
docu � ( n o t e s - 2 0 1 4 - 0 2 - 2 5 . t x t�  ��
�� 
docu �  U n t i t l e d   4 . f t�  ��
�� 
docu � 6 P a r s i n g   F o l d i n g T e x t T e x t . t x t� ��	�� 	  

 ���� 0 id   �  1 ���� 0 tagnames tagNames ����      ������ 0 	textindex 	textIndex��   ������ 0 
childindex 
childIndex��   ������ 0 tags  ��   ���� 0 parentid parentID �  0 ������ 0 	lineindex 	lineIndex��   ���� 0 type   �  u n o r d e r e d ������ 	0 level  ��   ���� 0 lastchildid lastChildID �  1 0 �� �� 0 text   �!!  F T   P A R S E R  ��"#�� 0 firstchildid firstChildID" �$$  3# ��%���� 0 line  % �&&  -   F T   P A R S E R��  � ��'�� '  (������������������������������( ��)�� )  *+* ��,�� 0 id  , ��-�� 0 tagnames tagNames- ����.�� 0 	textindex 	textIndex��  . ����/�� 0 
childindex 
childIndex��  / ����0�� 0 tags  ��  0 ��1�� 0 parentid parentID1 ����2�� 0 	lineindex 	lineIndex��  2 ��3�� 0 type  3 ����4�� 	0 level  ��  4 ��5�� 0 lastchildid lastChildID5 ��6�� 0 text  6 ��"7�� 0 firstchildid firstChildID7 ��%���� 0 line  ��  + ��8�� 8  9:;��������������������������9 ��<�� <  =>= ��?@�� 0 id  ? �AA  3@ ��BC�� 0 tagnames tagNamesB ��D��  D   C ����E�� 0 	textindex 	textIndex�� E ����F�� 0 
childindex 
childIndex��  F ����G�� 0 tags  ��  G ��HI�� 0 parentid parentIDH �JJ  1I ����K�� 0 	lineindex 	lineIndex�� K ��LM�� 0 type  L �NN  u n o r d e r e dM ����O�� 	0 level  �� O ��PQ�� 0 lastchildid lastChildIDP �RR  2Q ��ST�� 0 text  S �UU   P a r s e   t e r m   l i n e sT ��VW�� 0 nextsiblingid nextSiblingIDV �XX  1 2W ��YZ�� 0 firstchildid firstChildIDY �[[  4Z ��\���� 0 line  \ �]] & 	 -   P a r s e   t e r m   l i n e s��  > ��^�� ^  _`����������������������������_ ��a�� a  bcb ��de�� 0 id  d �ff  4e ��gh�� 0 tagnames tagNamesg ��i��  i   h ��~j� 0 	textindex 	textIndex�~  j �}�|k�} 0 
childindex 
childIndex�|  k �{�zl�{ 0 tags  �z  l �ymn�y 0 parentid parentIDm �oo  3n �x�wp�x 0 	lineindex 	lineIndex�w p �vqr�v 0 type  q �ss  u n o r d e r e dr �u�tt�u 	0 level  �t t �suv�s 0 text  u �ww 6 ( c u r r e n t l y   b o d y   b y   d e f a u l t )v �rxy�r 0 nextsiblingid nextSiblingIDx �zz  2y �q{�p�q 0 line  { �|| > 	 	 -   ( c u r r e n t l y   b o d y   b y   d e f a u l t )�p  c �o}�o  }   ` �n~�n ~  � �m���m 0 id  � ���  2� �l���l 0 tagnames tagNames� �k��k  �   � �j�i��j 0 	textindex 	textIndex�i @� �h�g��h 0 
childindex 
childIndex�g � �f�e��f 0 tags  �e  � �d���d 0 parentid parentID� ���  3� �c�b��c 0 	lineindex 	lineIndex�b � �a���a 0 type  � ���  u n o r d e r e d� �`�_��` 	0 level  �_ � �^���^ 0 lastchildid lastChildID� ���  1 3� �]���] 0 text  � ��� f M o v e   b o t t o m   u p   t h r o u g h   n o d e s   i d e n t i f y i n g   t e r m   l i n e s� �\���\ 0 firstchildid firstChildID� ���  1 3� �[���[ 0 line  � ��� n 	 	 -   M o v e   b o t t o m   u p   t h r o u g h   n o d e s   i d e n t i f y i n g   t e r m   l i n e s� �Z��Y�Z &0 previoussiblingid previousSiblingID� ���  4�Y  � �X��X �  ��W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I� �H��H �  ��� �G���G 0 id  � ���  1 3� �F���F 0 tagnames tagNames� �E��E  �   � �D�C��D 0 	textindex 	textIndex�C x� �B�A��B 0 
childindex 
childIndex�A  � �@�?��@ 0 tags  �?  � �>���> 0 parentid parentID� ���  2� �=�<��= 0 	lineindex 	lineIndex�< � �;���; 0 type  � ���  u n o r d e r e d� �:�9��: 	0 level  �9 � �8���8 0 lastchildid lastChildID� ���  1 4� �7���7 0 text  � ��� , m u s t   m e e t   t w o   c r i t e r i a� �6���6 0 firstchildid firstChildID� ���  5� �5��4�5 0 line  � ��� 6 	 	 	 -   m u s t   m e e t   t w o   c r i t e r i a�4  � �3��3 �  ���2�1�0�/�.�-�,�+�*�)�(�'�&�%� �$��$ �  ��� �#���# 0 id  � ���  5� �"���" 0 tagnames tagNames� �!��!  �   � � ���  0 	textindex 	textIndex� �� ���� 0 
childindex 
childIndex�  � ���� 0 tags  �  � ���� 0 parentid parentID� ���  1 3� ���� 0 	lineindex 	lineIndex� � ���� 0 type  � ���  u n o r d e r e d� ���� 	0 level  � � ���� 0 lastchildid lastChildID� ���  1 5� ���� 0 text  � ��� ` i m m e d i a t e l y   a b o v e   a   s e q u e n c e   o f   d e f i n i t i o n   l i n e s� ���� 0 nextsiblingid nextSiblingID� ���  1 4� ���� 0 firstchildid firstChildID� ���  1 5� ���� 0 line  � ��� l 	 	 	 	 -   i m m e d i a t e l y   a b o v e   a   s e q u e n c e   o f   d e f i n i t i o n   l i n e s�  � ��� �  �����
�	��������� ��� ����� �  ��� ������� 0 	textindex 	textIndex�� �� ������ 0 parentid parentID� ���  5� ������ 0 id  � ���  1 5� ������� 0 	lineindex 	lineIndex�� � ������� 	0 level  �� � ������� 0 
childindex 
childIndex��  � ������ 0 text  � ���  ( 1   o r   m o r e )� ������ 0 type  � ���  u n o r d e r e d� ������ 0 tagnames tagNames� �����  �   � ������� 0 tags  ��  � ������� 0 line  � �   $ 	 	 	 	 	 -   ( 1   o r   m o r e )��  � ����     �  �  �  �
  �	  �  �  �  �  �  �  �  �  �   ��  � ����    ���� 0 id   �  1 4 ��	�� 0 tagnames tagNames ��
��  
   	 ������ 0 	textindex 	textIndex�� � ������ 0 
childindex 
childIndex��  ������ 0 tags  ��   ���� 0 parentid parentID �  1 3 ������ 0 	lineindex 	lineIndex��  ���� 0 type   �  u n o r d e r e d ������ 	0 level  ��  ���� 0 lastchildid lastChildID �  2 2 ���� 0 text   �   a n d   n o t   p r e f i x e d ���� 0 firstchildid firstChildID �  1 6 �� �� 0 line   �!! , 	 	 	 	 -   a n d   n o t   p r e f i x e d  ��"���� &0 previoussiblingid previousSiblingID" �##  5��   ��$�� $  %&'(������������������������% ��)�� )  *+* ��,-�� 0 id  , �..  1 6- ��/0�� 0 tagnames tagNames/ ��1��  1   0 ����2�� 0 	textindex 	textIndex�� �2 ����3�� 0 
childindex 
childIndex��  3 ����4�� 0 tags  ��  4 ��56�� 0 parentid parentID5 �77  1 46 ����8�� 0 	lineindex 	lineIndex�� 8 ��9:�� 0 type  9 �;;  u n o r d e r e d: ����<�� 	0 level  �� < ��=>�� 0 lastchildid lastChildID= �??  1 8> ��@A�� 0 text  @ �BB  n e i t h e r   a   l i s tA ��CD�� 0 nextsiblingid nextSiblingIDC �EE  1 9D ��FG�� 0 firstchildid firstChildIDF �HH  1 7G ��I���� 0 line  I �JJ * 	 	 	 	 	 -   n e i t h e r   a   l i s t��  + ��K�� K  LM����������������������������L ��N�� N  OPO ��QR�� 0 id  Q �SS  1 7R ��TU�� 0 tagnames tagNamesT ��V��  V   U ����W�� 0 	textindex 	textIndex��W ����X�� 0 
childindex 
childIndex��  X ����Y�� 0 tags  ��  Y ��Z[�� 0 parentid parentIDZ �\\  1 6[ ����]�� 0 	lineindex 	lineIndex�� 	] ��^_�� 0 type  ^ �``  u n o r d e r e d_ ����a�� 	0 level  �� a ��bc�� 0 text  b �dd  o r d e r e dc ��ef�� 0 nextsiblingid nextSiblingIDe �gg  1 8f ��h���� 0 line  h �ii  	 	 	 	 	 	 -   o r d e r e d��  P ��j��  j   M ��k�� k  lml ��no�� 0 id  n �pp  1 8o ��qr�� 0 tagnames tagNamesq ��s��  s   r ����t�� 0 	textindex 	textIndex��t ����u�� 0 
childindex 
childIndex�� u ����v�� 0 tags  ��  v ��wx�� 0 parentid parentIDw �yy  1 6x ����z�� 0 	lineindex 	lineIndex�� 
z ��{|�� 0 type  { �}}  u n o r d e r e d| ��~~� 	0 level  �~ ~ �}��} 0 text   ���  u n o r d e r e d� �|���| 0 line  � ��� " 	 	 	 	 	 	 -   u n o r d e r e d� �{��z�{ &0 previoussiblingid previousSiblingID� ���  1 7�z  m �y��y  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  & �x��x �  ��� �w���w 0 id  � ���  1 9� �v���v 0 tagnames tagNames� �u��u  �   � �t�s��t 0 	textindex 	textIndex�s-� �r�q��r 0 
childindex 
childIndex�q � �p�o��p 0 tags  �o  � �n���n 0 parentid parentID� ���  1 4� �m�l��m 0 	lineindex 	lineIndex�l � �k���k 0 type  � ���  b o d y� �j�i��j 	0 level  �i � �h���h 0 text  � ��� " n o r   a   h a s h   h e a d e r� �g���g 0 nextsiblingid nextSiblingID� ���  2 1� �f���f 0 line  � ��� , 	 	 	 	 	 n o r   a   h a s h   h e a d e r� �e��d�e &0 previoussiblingid previousSiblingID� ���  1 6�d  � �c��c  �   ' �b��b �  ��� �a���a 0 id  � ���  2 1� �`���` 0 tagnames tagNames� �_��_  �   � �^�]��^ 0 	textindex 	textIndex�]D� �\�[��\ 0 
childindex 
childIndex�[ � �Z�Y��Z 0 tags  �Y  � �X���X 0 parentid parentID� ���  1 4� �W�V��W 0 	lineindex 	lineIndex�V � �U���U 0 type  � ���  b o d y� �T�S��T 	0 level  �S � �R���R 0 text  � ���   n o r   a   c o d e   b l o c k� �Q���Q 0 nextsiblingid nextSiblingID� ���  2 2� �P���P 0 line  � ��� * 	 	 	 	 	 n o r   a   c o d e   b l o c k� �O��N�O &0 previoussiblingid previousSiblingID� ���  1 9�N  � �M��M  �   ( �L��L �  ��� �K���K 0 id  � ���  2 2� �J���J 0 tagnames tagNames� �I��I  �   � �H�G��H 0 	textindex 	textIndex�GZ� �F�E��F 0 
childindex 
childIndex�E � �D�C��D 0 tags  �C  � �B���B 0 parentid parentID� ���  1 4� �A�@��A 0 	lineindex 	lineIndex�@ � �?���? 0 type  � ���  b o d y� �>�=��> 	0 level  �= � �<���< 0 text  � ��� . n o r   s t a r t i n g   w i t h   a   t a b� �;���; 0 line  � ��� 8 	 	 	 	 	 n o r   s t a r t i n g   w i t h   a   t a b� �:��9�: &0 previoussiblingid previousSiblingID� ���  2 1�9  � �8��8  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �2  �1  �0  �/  �.  �-  �,  �+  �*  �)  �(  �'  �&  �%  �W  �V  �U  �T  �S  �R  �Q  �P  �O  �N  �M  �L  �K  �J  �I  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  : �7��7 �  ��� �6���6 0 id  � ���  1 1� �5���5 0 tagnames tagNames� �4��4  �   � �3�2��3 0 	textindex 	textIndex�2z� �1�0��1 0 
childindex 
childIndex�0 � �/�.��/ 0 tags  �.  � �-���- 0 parentid parentID� ���  1� �,�+��, 0 	lineindex 	lineIndex�+ � �*���* 0 type  � ���  u n o r d e r e d� �)�(��) 	0 level  �( � �'���' 0 text  � ���   T h i s   i s   a   h e a d e r� �&���& 0 nextsiblingid nextSiblingID� ���  2 0� �%� �% 0 line  � � & 	 -   T h i s   i s   a   h e a d e r  �$�#�$ &0 previoussiblingid previousSiblingID �  1 2�#  � �"�"     ; �!�!    � 	�  0 id   �

  1 0	 �� 0 tagnames tagNames ��      ��� 0 	textindex 	textIndex�� ��� 0 
childindex 
childIndex�  ��� 0 tags  �   �� 0 parentid parentID �  1 ��� 0 	lineindex 	lineIndex�  �� 0 type   �  d e f i n i t i o n ��� 	0 level  �  �� 0 text   � ( t h i s   i s   a   d e f i n i t i o n �� 0 line   � , :   t h i s   i s   a   d e f i n i t i o n ��� &0 previoussiblingid previousSiblingID �    2 0�   �!�  !   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �w �v �u  �t  ascr  ��ޭ