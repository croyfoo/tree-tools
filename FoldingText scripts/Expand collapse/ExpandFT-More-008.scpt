FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Copyright (C) 2012 Robin Trew     � 	 	 <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w   
  
 l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��  ��    4 . to deal in the Software without restriction,      �   \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,       !   l     �� " #��   " = 7 including without limitation the rights to use, copy,     # � $ $ n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   !  % & % l     �� ' (��   ' 7 1 modify, merge, publish, distribute, sublicense,     ( � ) ) b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   &  * + * l     �� , -��   , A ; and/or sell copies of the Software, and to permit persons     - � . . v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   +  / 0 / l     �� 1 2��   1 3 - to whom the Software is furnished to do so,     2 � 3 3 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   0  4 5 4 l     �� 6 7��   6 + % subject to the following conditions:    7 � 8 8 J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   *******    > � ? ?    * * * * * * * <  @ A @ l     �� B C��   B = 7 The above copyright notice and this permission notice     C � D D n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   A  E F E l     �� G H��   G ' ! shall be included in ALL copies     H � I I B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   F  J K J l     �� L M��   L / ) or substantial portions of the Software.    M � N N R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . K  O P O l     �� Q R��   Q   *******    R � S S    * * * * * * * P  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     Y � Z Z �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   W  [ \ [ l     �� ] ^��   ] G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ^ � _ _ �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   \  ` a ` l     �� b c��   b Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     c � d d �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   a  e f e l     �� g h��   g S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     h � i i �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   f  j k j l     �� l m��   l E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     m � n n ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   k  o p o l     �� q r��   q R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     r � s s �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   p  t u t l     �� v w��   v 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    w � x x \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . u  y z y l     ��������  ��  ��   z  { | { j     �� }�� 0 ptitle pTitle } m      ~ ~ �   0 E x p a n d   F T   d o c   t o   l e v e l   N |  � � � j    �� ��� 0 pver pVer � m     � � � � �  0 . 0 8 �  � � � j    �� ��� 0 pauthor pAuthor � m     � � � � � < R o b   T r e w ,   w w w . c o m p l e x p o i n t . n e t �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � < 6 Ver 0.05 doesn't add leaf nodes to the collapsed list    � � � � l   V e r   0 . 0 5   d o e s n ' t   a d d   l e a f   n o d e s   t o   t h e   c o l l a p s e d   l i s t �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   WORKS WITH LAUNCHBAR,    � � � � ,   W O R K S   W I T H   L A U N C H B A R , �  � � � l     �� � ���   � I C give an absolute expansion level, or an adjustment like +1 -2 etc     � � � � �   g i v e   a n   a b s o l u t e   e x p a n s i o n   l e v e l ,   o r   a n   a d j u s t m e n t   l i k e   + 1   - 2   e t c   �  � � � l     �� � ���   � 4 . (a simple + or - is interepreted as +1 or -1)    � � � � \   ( a   s i m p l e   +   o r   -   i s   i n t e r e p r e t e d   a s   + 1   o r   - 1 ) �  � � � l     ��������  ��  ��   �  � � � j   	 �� ��� 0 
plngdialog 
plngDialog � m   	 
����   �  � � � j    �� ��� 0 plngonemore plngOneMore � m    ����  �  � � � j    �� ��� 0 plngoneless plngOneLess � m    ����  �  � � � j    �� ��� 0 plngbehaviour plngBehaviour � o    ���� 0 plngonemore plngOneMore �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 handle_string   �  ��� � o      ���� 0 strlevel strLevel��  ��   � O     4 � � � k    3 � �  � � � r    	 � � � 2   ��
�� 
docu � o      ���� 0 lstdocs lstDocs �  � � � Z  
  � ����� � A   
  � � � n   
  � � � 1    ��
�� 
leng � o   
 ���� 0 lstdocs lstDocs � m    ����  � L    ����  ��  ��   �  � � � r     � � � n     � � � 4    �� �
�� 
cobj � m    ����  � o    ���� 0 lstdocs lstDocs � o      ���� 0 odoc oDoc �  � � � r     * � � � [     ( � � � l    & ����� � n    & � � � I   ! &�� ����� 0 maxdepth MaxDepth �  ��� � o   ! "���� 0 odoc oDoc��  ��   �  f     !��  ��   � m   & '����  � o      ���� 0 lngmax lngMax �  ��� � n  + 3 � � � I   , 3�� ����� 0 	showlevel 	ShowLevel �  � � � o   , -���� 0 strlevel strLevel �  � � � o   - .���� 0 odoc oDoc �  ��� � o   . /���� 0 lngmax lngMax��  ��   �  f   + ,��   � m      � ��                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ������        ����  	                Applications    �9�S      ����    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   OR WITHOUT LAUNCHBAR ...    � � � � 2   O R   W I T H O U T   L A U N C H B A R   . . . �  � � � i     � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � Z     � � � � � � =      � � � o     ���� 0 plngbehaviour plngBehaviour � o    
���� 0 
plngdialog 
plngDialog � O    � � � � k    � � �  � � � r     � � � 2   ��
�� 
docu � o      ���� 0 lstdocs lstDocs �  � � � Z   & � ����� � A     �  � n     1    ��
�� 
leng o    ���� 0 lstdocs lstDocs  m    ����  � L     "����  ��  ��   �  r   ' - n   ' + 4   ( +��	
�� 
cobj	 m   ) *����  o   ' (���� 0 lstdocs lstDocs o      ���� 0 odoc oDoc 

 l  . .��������  ��  ��    r   . 8 [   . 6 l  . 4���� n  . 4 I   / 4������ 0 maxdepth MaxDepth �� o   / 0���� 0 odoc oDoc��  ��    f   . /��  ��   m   4 5����  o      ���� 0 lngmax lngMax  l  9 9��������  ��  ��    I  9 >��~�}
� .miscactvnull��� ��� null�~  �}    Q   ? � r   B ~ !  l  B z"�|�{" I  B z�z#$
�z .sysodlogaskr        TEXT# b   B M%&% b   B K'(' b   B I)*) b   B G+,+ b   B E-.- m   B C// �00 & E x p a n d   t o   l e v e l   ( 1 -. o   C D�y�y 0 lngmax lngMax, m   E F11 �22  )* o   G H�x
�x 
ret ( o   I J�w
�w 
ret & l 	 K L3�v�u3 m   K L44 �55 \ ( o r   a m o u n t   t o   a d j u s t   e x p a n s i o n   b y :   + 1   - 2   e t c ) .�v  �u  $ �t67
�t 
dtxt6 o   N O�s�s 0 lngmax lngMax7 �r89
�r 
btns8 l 
 P V:�q�p: J   P V;; <=< m   P Q>> �??  C a n c e l= @�o@ m   Q TAA �BB  O K�o  �q  �p  9 �nCD
�n 
cbtnC m   Y \EE �FF  C a n c e lD �mGH
�m 
dfltG m   _ bII �JJ  O KH �lK�k
�l 
apprK b   e tLML b   e nNON o   e j�j�j 0 ptitle pTitleO m   j mPP �QQ      v e r .  M o   n s�i�i 0 pver pVer�k  �|  �{  ! o      �h�h 0 varlevel varLevel R      �g�f�e
�g .ascrerr ****      � ****�f  �e   L   � ��d�d   RSR r   � �TUT n   � �VWV 1   � ��c
�c 
ttxtW o   � ��b�b 0 varlevel varLevelU o      �a�a 0 varlevel varLevelS X�`X n  � �YZY I   � ��_[�^�_ 0 	showlevel 	ShowLevel[ \]\ o   � ��]�] 0 varlevel varLevel] ^_^ o   � ��\�\ 0 odoc oDoc_ `�[` o   � ��Z�Z 0 lngmax lngMax�[  �^  Z  f   � ��`   � m    aa�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ������        ����  	                Applications    �9�S      ����    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   � bcb =   � �ded o   � ��Y�Y 0 plngbehaviour plngBehavioure o   � ��X�X 0 plngonemore plngOneMorec f�Wf I   � ��Vg�U�V 0 handle_string  g h�Th m   � �ii �jj  + 1�T  �U  �W   � l  � �klmk I   � ��Sn�R�S 0 handle_string  n o�Qo m   � �pp �qq  - 1�Q  �R  l  	 one less   m �rr    o n e   l e s s � sts l     �P�O�N�P  �O  �N  t uvu l     �Mwx�M  w + % WHAT IS THE DEEPEST LEVEL OF NESTING   x �yy J   W H A T   I S   T H E   D E E P E S T   L E V E L   O F   N E S T I N Gv z{z i     |}| I      �L~�K�L 0 maxdepth MaxDepth~ �J o      �I�I 0 odoc oDoc�J  �K  } k     L�� ��� r     ��� m     �� ���  / *� o      �H�H 0 strlevel strLevel� ��� O    I��� k    H�� ��� r    ��� o    	�G�G 0 strlevel strLevel� o      �F�F 0 strpath strPath� ��� r    ��� m    �E�E��� o      �D�D 0 lnglevel lngLevel� ��C� O    H��� k    G�� ��� r    "��� n     ��� 1     �B
�B 
leng� l   ��A�@� I   �?��
�? .PTsugttxnull���     docu�  g    � �>��=
�> 
FTph� o    �<�< 0 strpath strPath�=  �A  �@  � o      �;�; 0 lngnodes lngNodes� ��:� V   # G��� k   + B�� ��� r   + 0��� [   + .��� o   + ,�9�9 0 lnglevel lngLevel� m   , -�8�8 � o      �7�7 0 lnglevel lngLevel� ��� r   1 6��� b   1 4��� o   1 2�6�6 0 strpath strPath� o   2 3�5�5 0 strlevel strLevel� o      �4�4 0 strpath strPath� ��3� r   7 B��� n   7 @��� 1   > @�2
�2 
leng� l  7 >��1�0� I  7 >�/��
�/ .PTsugttxnull���     docu�  g   7 8� �.��-
�. 
FTph� o   9 :�,�, 0 strpath strPath�-  �1  �0  � o      �+�+ 0 lngnodes lngNodes�3  � ?   ' *��� o   ' (�*�* 0 lngnodes lngNodes� m   ( )�)�)  �:  � 4   �(�
�( 
docu� m    �'�' �C  � m    ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ������        ����  	                Applications    �9�S      ����    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � ��&� L   J L�� o   J K�%�% 0 lnglevel lngLevel�&  { ��� l     �$�#�"�$  �#  �"  � ��� l     �!���!  � O I What is the level of the most senior node which is currently collapsed ?   � ��� �   W h a t   i s   t h e   l e v e l   o f   t h e   m o s t   s e n i o r   n o d e   w h i c h   i s   c u r r e n t l y   c o l l a p s e d   ?� ��� i   ! $��� I      � ���  0 getlevel GetLevel� ��� o      �� 0 odoc oDoc� ��� o      �� 0 lngmax lngMax�  �  � O     a��� k    `�� ��� r    ��� o    �� 0 lngmax lngMax� o      �� 0 lngmin lngMin� ��� r    ��� I   ���
� .PTsugtcnnull���     docu� o    	�� 0 odoc oDoc�  � o      �� 0 lstcollapsed lstCollapsed� ��� Z   ����� =    ��� n    ��� 1    �
� 
leng� o    �� 0 lstcollapsed lstCollapsed� m    ��  � L    �� o    �� 0 lngmax lngMax�  �  � ��� X    ]���� Z   / X����� >  / 4��� n   / 2��� o   0 2�� 0 type  � o   / 0�� 0 orec oRec� m   2 3�� ��� 
 e m p t y� k   7 T�� ��� r   7 F��� l  7 D��
�	� n   7 D��� 1   B D�
� 
leng� l  7 B���� I  7 B���
� .PTsugtnDnull���     docu� o   7 8�� 0 odoc oDoc� ���
� 
FTph� b   9 >��� m   9 :�� �    / / / @ i d =� l  : =��  n   : = o   ; =���� 0 id   o   : ;���� 0 orec oRec�  �   �  �  �  �
  �	  � o      ���� 0 lnglevel lngLevel� �� Z  G T���� A   G J o   G H���� 0 lnglevel lngLevel o   H I���� 0 lngmin lngMin r   M P	
	 o   M N���� 0 lnglevel lngLevel
 o      ���� 0 lngmin lngMin��  ��  ��  �  �  � 0 orec oRec� o   " #���� 0 lstcollapsed lstCollapsed� �� L   ^ ` o   ^ _���� 0 lngmin lngMin��  � m     �                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ������        ����  	                Applications    �9�S      ����    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  �  l     ��������  ��  ��    l     ����   P J Set an absolute expansion level, or adjust the expansion level by a delta    � �   S e t   a n   a b s o l u t e   e x p a n s i o n   l e v e l ,   o r   a d j u s t   t h e   e x p a n s i o n   l e v e l   b y   a   d e l t a  i   % ( I      ������ 0 	showlevel 	ShowLevel  o      ���� 0 strlevel strLevel  o      ���� 0 odoc oDoc �� o      ���� 0 lngmax lngMax��  ��   O     �  k    �!! "#" r    	$%$ E    &'& o    ���� 0 strlevel strLevel' m    (( �))  +% o      ���� 0 blnplus blnPlus# *+* r   
 ,-, E   
 ./. o   
 ���� 0 strlevel strLevel/ m    00 �11  -- o      ���� 0 blnminus blnMinus+ 232 r    454 l   6����6 G    787 o    ���� 0 blnplus blnPlus8 o    ���� 0 blnminus blnMinus��  ��  5 o      ���� 0 blndelta blnDelta3 9:9 Q    c;<=; r    ">?> c     @A@ o    ���� 0 strlevel strLevelA m    ��
�� 
long? o      ���� 0 lngvalue lngValue< R      ������
�� .ascrerr ****      � ****��  ��  = Z   * cBC��DB H   * ,EE o   * +���� 0 blndelta blnDeltaC k   / SFF GHG I  / 4������
�� .miscactvnull��� ��� null��  ��  H IJI I  5 P��KL
�� .sysodlogaskr        TEXTK b   5 8MNM o   5 6���� 0 strlevel strLevelN m   6 7OO �PP d   c o u l d   n o t   b e   i n t e r p r e t e d   a s   a   l e v e l   o r   a d j u s t m e n tL ��QR
�� 
btnsQ J   9 <SS T��T m   9 :UU �VV  O K��  R ��WX
�� 
dfltW m   = >YY �ZZ  O KX ��[��
�� 
appr[ b   ? L\]\ b   ? F^_^ o   ? D���� 0 ptitle pTitle_ m   D E`` �aa      v e r .  ] o   F K���� 0 pver pVer��  J b��b L   Q S����  ��  ��  D Z   V ccd��ec o   V W���� 0 blnminus blnMinusd r   Z ]fgf m   Z [������g o      ���� 0 lngvalue lngValue��  e r   ` chih m   ` a���� i o      ���� 0 lngvalue lngValue: jkj l  d d��������  ��  ��  k lml Z   d yno��pn o   d e���� 0 blndelta blnDeltao r   h sqrq [   h qsts l  h ou����u n  h ovwv I   i o��x���� 0 getlevel GetLevelx yzy o   i j���� 0 odoc oDocz {��{ o   j k���� 0 lngmax lngMax��  ��  w  f   h i��  ��  t o   o p���� 0 lngvalue lngValuer o      ���� 0 lnglevel lngLevel��  p r   v y|}| o   v w���� 0 lngvalue lngValue} o      ���� 0 lnglevel lngLevelm ~~ Z  z �������� ?   z }��� o   z {���� 0 lnglevel lngLevel� o   { |���� 0 lngmax lngMax� r   � ���� o   � ����� 0 lngmax lngMax� o      ���� 0 lnglevel lngLevel��  ��   ��� Z   � ������� ?   � ���� o   � ����� 0 lnglevel lngLevel� m   � �����  � k   � ��� ��� l  � �������  � . ( EXPAND THE NODES ABOVE THE TARGET LEVEL   � ��� P   E X P A N D   T H E   N O D E S   A B O V E   T H E   T A R G E T   L E V E L� ��� o   � ����� 0 lnglevel lngLevel� ��� r   � ���� n  � ���� I   � �������� "0 nodeswherelevel NodesWhereLevel� ��� o   � ����� 0 odoc oDoc� ��� o   � ����� 0 lnglevel lngLevel� ���� m   � ���
�� boovtrue��  ��  �  f   � �� o      ���� 0 lstnodes lstNodes� ��� I  � �����
�� .PTsuudcNnull���     docu� o   � ����� 0 odoc oDoc� �����
�� 
FTcg� K   � ��� ������� 0 removeNodes  � o   � ����� 0 lstnodes lstNodes��  ��  � ��� l  � ���������  ��  ��  � ��� l  � �������  � + % AND COLLAPSE THE TARGET LEVEL ITSELF   � ��� J   A N D   C O L L A P S E   T H E   T A R G E T   L E V E L   I T S E L F� ��� r   � ���� n  � ���� I   � �������� "0 nodeswherelevel NodesWhereLevel� ��� o   � ����� 0 odoc oDoc� ��� o   � ����� 0 lnglevel lngLevel� ���� m   � ���
�� boovfals��  ��  �  f   � �� o      ���� 0 lstnodes lstNodes� ���� I  � �����
�� .PTsuudcNnull���     docu� o   � ����� 0 odoc oDoc� �����
�� 
FTcg� K   � ��� ������� 0 addNodes  � o   � ����� 0 lstnodes lstNodes��  ��  ��  ��  � k   � ��� ��� l  � �������  �   EXPAND COMPLETELY   � ��� $   E X P A N D   C O M P L E T E L Y� ��� r   � ���� I  � �����
�� .PTsugtnDnull���     docu� o   � ����� 0 odoc oDoc� �����
�� 
FTph� m   � ��� ���  / *��  � o      ���� 0 lstnodes lstNodes� ���� I  � �����
�� .PTsuudcNnull���     docu� o   � ��� 0 odoc oDoc� �~��}
�~ 
FTcg� K   � ��� �|��{�| 0 addNodes  � o   � ��z�z 0 lstnodes lstNodes�{  �}  ��  � ��y� l  � ��x�w�v�x  �w  �v  �y    m     ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ������        ����  	                Applications    �9�S      ����    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   ��� l     �u�t�s�u  �t  �s  � ��� l     �r���r  � . ( Return parent nodes at a specific level   � ��� P   R e t u r n   p a r e n t   n o d e s   a t   a   s p e c i f i c   l e v e l� ��� l     �q���q  � * $ or all nodes parental to that level   � ��� H   o r   a l l   n o d e s   p a r e n t a l   t o   t h a t   l e v e l� ��� i   ) ,��� I      �p��o�p "0 nodeswherelevel NodesWhereLevel� ��� o      �n�n 0 odoc oDoc� ��� o      �m�m 0 lnglevel lngLevel� ��l� o      �k�k 0 blnabove blnAbove�l  �o  � k     g�� ��� r     ��� m     �� ���  / *� o      �j�j 0 strchiln strChiln� ��� r    ��� m    �� ���  � o      �i�i 0 strlevel strLevel� ��� Z    Y���h�� o    	�g�g 0 blnabove blnAbove� k    :    r     \     o    �f�f 0 lnglevel lngLevel m    �e�e  o      �d�d 0 lngclear lngClear �c Z    :	�b
 A     o    �a�a 0 lngclear lngClear m    �`�` 	 L     J    �_�_  �b  
 k    :  Y    4�^�] r   * / b   * - o   * +�\�\ 0 strlevel strLevel o   + ,�[�[ 0 strchiln strChiln o      �Z�Z 0 strlevel strLevel�^ 0 i   m   ! "�Y�Y  l  " %�X�W \   " % o   " #�V�V 0 lnglevel lngLevel m   # $�U�U �X  �W  �]   �T r   5 : b   5 8 o   5 6�S�S 0 strlevel strLevel m   6 7   �!! ( / a n c e s t o r - o r - s e l f : : * o      �R�R 0 strlevel strLevel�T  �c  �h  � k   = Y"" #$# l  = =�Q%&�Q  % ' ! Get *parents* at the given level   & �'' B   G e t   * p a r e n t s *   a t   t h e   g i v e n   l e v e l$ ()( l  = =�P*+�P  * : 4 (we don't want to add leaves to the collapsed list)   + �,, h   ( w e   d o n ' t   w a n t   t o   a d d   l e a v e s   t o   t h e   c o l l a p s e d   l i s t )) -.- Y   = S/�O01�N/ r   I N232 b   I L454 o   I J�M�M 0 strlevel strLevel5 o   J K�L�L 0 strchiln strChiln3 o      �K�K 0 strlevel strLevel�O 0 i  0 m   @ A�J�J 1 l  A D6�I�H6 [   A D787 o   A B�G�G 0 lnglevel lngLevel8 m   B C�F�F �I  �H  �N  . 9�E9 r   T Y:;: b   T W<=< o   T U�D�D 0 strlevel strLevel= m   U V>> �??  / p a r e n t : : *; o      �C�C 0 strlevel strLevel�E  � @A@ l  Z Z�B�A�@�B  �A  �@  A B�?B O  Z gCDC L   ^ fEE l  ^ eF�>�=F I  ^ e�<GH
�< .PTsugtnDnull���     docuG o   ^ _�;�; 0 odoc oDocH �:I�9
�: 
FTphI o   ` a�8�8 0 strlevel strLevel�9  �>  �=  D m   Z [JJ�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ������        ����  	                Applications    �9�S      ����    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  �?  � KLK l     �7�6�5�7  �6  �5  L MNM l     �4�3�2�4  �3  �2  N OPO l     �1�0�/�1  �0  �/  P Q�.Q l     �-�,�+�-  �,  �+  �.       �*R ~ � ��)�(�'�&STUVWX�*  R �%�$�#�"�!� ��������% 0 ptitle pTitle�$ 0 pver pVer�# 0 pauthor pAuthor�" 0 
plngdialog 
plngDialog�! 0 plngonemore plngOneMore�  0 plngoneless plngOneLess� 0 plngbehaviour plngBehaviour� 0 handle_string  
� .aevtoappnull  �   � ****� 0 maxdepth MaxDepth� 0 getlevel GetLevel� 0 	showlevel 	ShowLevel� "0 nodeswherelevel NodesWhereLevel�)  �( �' �& S � ���YZ�� 0 handle_string  � �[� [  �� 0 strlevel strLevel�  Y ����� 0 strlevel strLevel� 0 lstdocs lstDocs� 0 odoc oDoc� 0 lngmax lngMaxZ  ������

� 
docu
� 
leng
� 
cobj� 0 maxdepth MaxDepth�
 0 	showlevel 	ShowLevel� 5� 1*�-E�O��,k hY hO��k/E�O)�k+ kE�O)���m+ UT �	 ���\]�
�	 .aevtoappnull  �   � ****�  �  \  ] !a������ ����/1��4����>A��E��I��P��������������i��p
� 
docu� 0 lstdocs lstDocs
� 
leng
� 
cobj� 0 odoc oDoc�  0 maxdepth MaxDepth�� 0 lngmax lngMax
�� .miscactvnull��� ��� null
�� 
ret 
�� 
dtxt
�� 
btns
�� 
cbtn
�� 
dflt
�� 
appr�� 

�� .sysodlogaskr        TEXT�� 0 varlevel varLevel��  ��  
�� 
ttxt�� 0 	showlevel 	ShowLevel�� 0 handle_string  � �b  b    �� �*�-E�O��,k hY hO��k/E�O)�k+ kE�O*j O A��%�%�%�%�%����a lva a a a a b   a %b  %a  E` W 	X  hO_ a ,E` O)_ ��m+ UY #b  b    *a k+ Y 
*a  k+ U ��}����^_���� 0 maxdepth MaxDepth�� ��`�� `  ���� 0 odoc oDoc��  ^ ������������ 0 odoc oDoc�� 0 strlevel strLevel�� 0 strpath strPath�� 0 lnglevel lngLevel�� 0 lngnodes lngNodes_ ����������
�� 
docu
�� 
FTph
�� .PTsugttxnull���     docu
�� 
leng�� M�E�O� B�E�OiE�O*�k/ 2*�l �,E�O #h�j�kE�O��%E�O*�l �,E�[OY��UUO�V �������ab���� 0 getlevel GetLevel�� ��c�� c  ������ 0 odoc oDoc�� 0 lngmax lngMax��  a �������������� 0 odoc oDoc�� 0 lngmax lngMax�� 0 lngmin lngMin�� 0 lstcollapsed lstCollapsed�� 0 orec oRec�� 0 lnglevel lngLevelb ��������������������
�� .PTsugtcnnull���     docu
�� 
leng
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 type  
�� 
FTph�� 0 id  
�� .PTsugtnDnull���     docu�� b� ^�E�O�j E�O��,j  �Y hO =�[��l kh ��,� "����,%l �,E�O�� �E�Y hY h[OY��O�UW ������de���� 0 	showlevel 	ShowLevel�� ��f�� f  �������� 0 strlevel strLevel�� 0 odoc oDoc�� 0 lngmax lngMax��  d 	�������������������� 0 strlevel strLevel�� 0 odoc oDoc�� 0 lngmax lngMax�� 0 blnplus blnPlus�� 0 blnminus blnMinus�� 0 blndelta blnDelta�� 0 lngvalue lngValue�� 0 lnglevel lngLevel�� 0 lstnodes lstNodese �(0����������O��U��Y��`���������������������
�� 
bool
�� 
long��  ��  
�� .miscactvnull��� ��� null
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT�� 0 getlevel GetLevel�� "0 nodeswherelevel NodesWhereLevel
�� 
FTcg�� 0 removeNodes  
�� .PTsuudcNnull���     docu�� 0 addNodes  
�� 
FTph
�� .PTsugtnDnull���     docu�� �� ��E�O��E�O�
 ��&E�O 
��&E�W @X  � )*j O��%��kv���b   �%b  %� OhY � iE�Y kE�O� )��l+ �E�Y �E�O�� �E�Y hO�j :�O)��em+ E�O�a a �ll O)��fm+ E�O�a a �ll Y �a a l E�O�a a �ll OPUX �������gh���� "0 nodeswherelevel NodesWhereLevel�� ��i�� i  �������� 0 odoc oDoc�� 0 lnglevel lngLevel�� 0 blnabove blnAbove��  g ���������������� 0 odoc oDoc�� 0 lnglevel lngLevel�� 0 blnabove blnAbove�� 0 strchiln strChiln�� 0 strlevel strLevel�� 0 lngclear lngClear�� 0 i  h �� >J����
�� 
FTph
�� .PTsugtnDnull���     docu�� h�E�O�E�O� 3�kE�O�k jvY  k�kkh ��%E�[OY��O��%E�Y  k�kkh ��%E�[OY��O��%E�O� 
��l Uascr  ��ޭ