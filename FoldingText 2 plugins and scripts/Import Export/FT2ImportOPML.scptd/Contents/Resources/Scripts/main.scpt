FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Copyright (C) 2014 Robin Trew     � 	 	 <   C o p y r i g h t   ( C )   2 0 1 4   R o b i n   T r e w   
  
 l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��  ��    4 . to deal in the Software without restriction,      �   \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,       !   l     �� " #��   " = 7 including without limitation the rights to use, copy,     # � $ $ n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   !  % & % l     �� ' (��   ' 7 1 modify, merge, publish, distribute, sublicense,     ( � ) ) b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   &  * + * l     �� , -��   , A ; and/or sell copies of the Software, and to permit persons     - � . . v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   +  / 0 / l     �� 1 2��   1 3 - to whom the Software is furnished to do so,     2 � 3 3 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   0  4 5 4 l     �� 6 7��   6 + % subject to the following conditions:    7 � 8 8 J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   *******    > � ? ?    * * * * * * * <  @ A @ l     �� B C��   B = 7 The above copyright notice and this permission notice     C � D D n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   A  E F E l     �� G H��   G ' ! shall be included in ALL copies     H � I I B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   F  J K J l     �� L M��   L / ) or substantial portions of the Software.    M � N N R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . K  O P O l     �� Q R��   Q   *******    R � S S    * * * * * * * P  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     Y � Z Z �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   W  [ \ [ l     �� ] ^��   ] G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ^ � _ _ �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   \  ` a ` l     �� b c��   b Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     c � d d �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   a  e f e l     �� g h��   g S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     h � i i �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   f  j k j l     �� l m��   l E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     m � n n ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   k  o p o l     �� q r��   q R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     r � s s �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   p  t u t l     �� v w��   v 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    w � x x \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . u  y z y l     ��������  ��  ��   z  { | { j     �� }�� 0 ptitle pTitle } m      ~ ~ �   > I m p o r t   O P M L   f i l e   t o   F o l d i n g T e x t |  � � � j    �� ��� 0 pver pVer � m     � � � � �  0 . 1 �  � � � j    �� ��� 0 pauthor pAuthor � m     � � � � �  R o b i n   T r e w �  � � � l     ��������  ��  ��   �  � � � l      � � � � j   	 �� ��� $0 plngheaderlevels plngHeaderLevels � m   	 
����  � T N Make the top N (N � 0) levels of the OPML outline into Markdown hash headers     � � � � �   M a k e   t h e   t o p   N   ( N  "e   0 )   l e v e l s   o f   t h e   O P M L   o u t l i n e   i n t o   M a r k d o w n   h a s h   h e a d e r s   �  � � � l     ��������  ��  ��   �  � � � j    �� ��� 0 
psrcfolder 
pSrcFolder � l    ����� � I   �� ���
�� .earsffdralis        afdr � m    ��
�� afdrdesk��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � d ^ NOTE THAT THIS IS A .SCPTD FILE CONTAINING A PYTHON SCRIPT IN THE /CONTENTS/RESOURCES FOLDER     � � � � �   N O T E   T H A T   T H I S   I S   A   . S C P T D   F I L E   C O N T A I N I N G   A   P Y T H O N   S C R I P T   I N   T H E   / C O N T E N T S / R E S O U R C E S   F O L D E R   �  � � � l     �� � ���   � 8 2 FT2ImportOPML.scptd/Contents/Resources/OPML2FT.py    � � � � d   F T 2 I m p o r t O P M L . s c p t d / C o n t e n t s / R e s o u r c e s / O P M L 2 F T . p y �  � � � j    �� ��� 0 ppythonscript pPythonScript � m     � � � � �  O P M L 2 F T . p y �  � � � l     ��������  ��  ��   �  � � � i     � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k    � � �  � � � l     �� � ���   �   CHOOSE AN OPML FILE    � � � � (   C H O O S E   A N   O P M L   F I L E �  � � � O     , � � � k    + � �  � � � o    	���� 0 
psrcfolder 
pSrcFolder �  ��� � Z   
 + � ��� � � I  
 �� ���
�� .coredoexbool        obj  � o   
 ���� 0 
psrcfolder 
pSrcFolder��   � r     � � � n     � � � 1    ��
�� 
psxp � o    ���� 0 
psrcfolder 
pSrcFolder � o      ���� 0 strsrcfolder strSrcFolder��   � r   " + � � � n   " ) � � � 1   ' )��
�� 
psxp � l  " ' ����� � I  " '�� ���
�� .earsffdralis        afdr � m   " #��
�� afdrcusr��  ��  ��   � o      ���� 0 strsrcfolder strSrcFolder��   � m      � ��                                                                                  MACS  alis    t  Macintosh HD               �9�SH+  P/�
Finder.app                                                     RU ζ�h        ����  	                CoreServices    �9�S      ζ�h    P/�P/�P/�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  � � � l  - -��������  ��  ��   �  ��� � O   -� � � � k   1� � �  � � � I  1 6������
�� .miscactvnull��� ��� null��  ��   �  � � � r   7 H � � � l  7 F ����� � n   7 F � � � 1   D F��
�� 
psxp � l  7 D ����� � I  7 D���� �
�� .sysostdfalis    ��� null��   � �� � �
�� 
prmp � o   9 >���� 0 ptitle pTitle � �� ���
�� 
dflc � o   ? @���� 0 strsrcfolder strSrcFolder��  ��  ��  ��  ��   � o      ���� 0 stropmlfile strOPMLFile �  � � � l  I I��������  ��  ��   �  � � � l  I I�� � ���   � d ^ REMEMBER THIS FOLDER FOR THE NEXT RUN - VALUES OF APPLESCRIPT PROPERTIES PERSIST BETWEEN RUNS    � � � � �   R E M E M B E R   T H I S   F O L D E R   F O R   T H E   N E X T   R U N   -   V A L U E S   O F   A P P L E S C R I P T   P R O P E R T I E S   P E R S I S T   B E T W E E N   R U N S �  � � � r   I b � � � J   I O � �  � � � n  I L � � � 1   J L��
�� 
txdl �  f   I J �  ��� � m   L M � � � � �  /��   � J       � �  � � � o      ���� 0 dlm   �  ��� � n      � � � 1   ^ `��
�� 
txdl �  f   ] ^��   �  � � � r   c � � � � c   c � �  � 4   c }��
�� 
psxf l  g |���� c   g | l  g x���� n   g x 7  l x��	
�� 
cobj m   p r���� 	 m   s w������ l  g l
����
 n   g l 2  h l��
�� 
citm o   g h���� 0 stropmlfile strOPMLFile��  ��  ��  ��   m   x {��
�� 
TEXT��  ��    m   } ���
�� 
alis � o      ���� 0 
psrcfolder 
pSrcFolder �  r   � � o   � ����� 0 dlm   n      1   � ���
�� 
txdl  f   � �  l  � �����~��  �  �~    Z   � ��}�| H   � � D   � � o   � ��{�{ 0 stropmlfile strOPMLFile m   � � � 
 . o p m l k   � �   I  � ��z�y�x
�z .miscactvnull��� ��� null�y  �x    !"! I  � ��w#$
�w .sysodlogaskr        TEXT# b   � �%&% b   � �'(' b   � �)*) o   � ��v�v 0 stropmlfile strOPMLFile* o   � ��u
�u 
ret ( o   � ��t
�t 
ret & m   � �++ �,, < F i l e   m u s t   h a v e   . o p m l   e x t e n s i o n$ �s-.
�s 
btns- J   � �// 0�r0 m   � �11 �22  O K�r  . �q34
�q 
dflt3 m   � �55 �66  O K4 �p7�o
�p 
appr7 b   � �898 b   � �:;: o   � ��n�n 0 ptitle pTitle; m   � �<< �==      v e r .  9 o   � ��m�m 0 pver pVer�o  " >�l> L   � ��k�k  �l  �}  �|   ?@? l  � ��j�i�h�j  �i  �h  @ ABA l  � ��gCD�g  C ( " GET THE PATH OF THE PYTHON SCRIPT   D �EE D   G E T   T H E   P A T H   O F   T H E   P Y T H O N   S C R I P TB FGF r   � �HIH n  � �JKJ I   � ��fL�e�f 0 	getscript 	GetScriptL M�dM o   � ��c�c 0 ppythonscript pPythonScript�d  �e  K  f   � �I o      �b�b 0 	strscript 	strScriptG NON l  � ��a�`�_�a  �`  �_  O PQP l  � ��^RS�^  R   GET AN FT TEXT VERSION   S �TT .   G E T   A N   F T   T E X T   V E R S I O NQ UVU r   � �WXW b   � �YZY n   � �[\[ 1   � ��]
�] 
psxp\ l  � �]�\�[] I  � ��Z^�Y
�Z .earsffdralis        afdr^ m   � ��X
�X afdrtemp�Y  �\  �[  Z m   � �__ �``  t m p . f tX o      �W�W 0 
strtmppath 
strTmpPathV aba r   �cdc b   �efe b   �ghg b   �iji b   �klk b   �mnm m   � �oo �pp  p y t h o n  n o   ��V�V 0 	strscript 	strScriptl m  qq �rr    - - i n f i l e =j n  sts 1  �U
�U 
strqt o  �T�T 0 stropmlfile strOPMLFileh m  uu �vv    - - o u t f i l e =f n  wxw 1  �S
�S 
strqx o  �R�R 0 
strtmppath 
strTmpPathd o      �Q�Q 0 strcmd strCMDb yzy Z D{|�P�O{ ?  $}~} o  "�N�N $0 plngheaderlevels plngHeaderLevels~ m  "#�M�M  | r  '@� b  '<��� b  '2��� b  '.��� o  '*�L�L 0 strcmd strCMD� 1  *-�K
�K 
spac� m  .1�� ���  - - h e a d l e v e l s =� l 2;��J�I� c  2;��� o  27�H�H $0 plngheaderlevels plngHeaderLevels� m  7:�G
�G 
TEXT�J  �I  � o      �F�F 0 strcmd strCMD�P  �O  z ��� Q  E����� I HO�E��D
�E .sysoexecTEXT���     TEXT� o  HK�C�C 0 strcmd strCMD�D  � R      �B�A�@
�B .ascrerr ****      � ****�A  �@  � k  W��� ��� I W\�?�>�=
�? .miscactvnull��� ��� null�>  �=  � ��� I ]��<��
�< .sysodlogaskr        TEXT� b  ]j��� b  ]f��� b  ]b��� o  ]^�;�; 0 stropmlfile strOPMLFile� o  ^a�:
�: 
ret � o  be�9
�9 
ret � m  fi�� ��� B c o u l d   n o t   b e   r e a d   a s   a n   O P M L   f i l e� �8��
�8 
btns� J  mr�� ��7� m  mp�� ���  O K�7  � �6��
�6 
dflt� m  ux�� ���  O K� �5��4
�5 
appr� b  {���� b  {���� o  {��3�3 0 ptitle pTitle� m  ���� ���      v e r .  � o  ���2�2 0 pver pVer�4  � ��1� L  ���0�0  �1  � ��� r  ����� n ����� I  ���/��.�/ 0 readfile readFile� ��-� o  ���,�, 0 
strtmppath 
strTmpPath�-  �.  �  f  ��� o      �+�+ 0 strft strFT� ��� l ���*�)�(�*  �)  �(  � ��� l ���'���'  � 7 1 CREATE A NEW FT DOC CONTAINING THE IMPORTED TEXT   � ��� b   C R E A T E   A   N E W   F T   D O C   C O N T A I N I N G   T H E   I M P O R T E D   T E X T� ��� r  ����� I ���&�%�
�& .corecrel****      � null�%  � �$��
�$ 
kocl� m  ���#
�# 
docu� �"��!
�" 
prdt� K  ���� � ��
�  
FTtc� o  ���� 0 strft strFT�  �!  � o      �� 0 odoc oDoc� ��� l ������  �  �  � ��� I �����
� .miscactvnull��� ��� null�  �  �   � m   - .���                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ��*ϸ        ����  	                Applications    �9�S      ϸ	    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  ��   � ��� l     ����  �  �  � ��� i    ��� I      ���� 0 	getscript 	GetScript� ��� o      �� 0 strfilename strFileName�  �  � L     �� n     
��� 1    	�
� 
strq� l    ���� n     ��� 1    �
� 
psxp� l    ��
�	� I    ���
� .sysorpthalis        TEXT� o     �� 0 strfilename strFileName�  �
  �	  �  �  � ��� l     ����  �  �  � ��� i    !��� I      ���� 0 readfile readFile� �� � o      ���� 0 strpath strPath�   �  � k     #�� ��� r     
��� l    ������ I    �����
�� .rdwropenshor       file� l    ������ 4     ���
�� 
psxf� o    ���� 0 strpath strPath��  ��  ��  ��  ��  � o      ���� 0 ofile oFile� ��� r    ��� l   ������ I   ����
�� .rdwrread****        ****� o    ���� 0 ofile oFile� ����
�� 
rdfr� l   ������ I   �����
�� .rdwrgeofcomp       ****� o    ���� 0 ofile oFile��  ��  ��  � �����
�� 
as  � m    ��
�� 
utf8��  ��  ��  � o      ���� 0 strtext strText� ��� I    �����
�� .rdwrclosnull���     ****� o    ���� 0 ofile oFile��  �  ��  L   ! # o   ! "���� 0 strtext strText��  � �� l     ��������  ��  ��  ��       �� ~ � ��� ���   	�������������������� 0 ptitle pTitle�� 0 pver pVer�� 0 pauthor pAuthor�� $0 plngheaderlevels plngHeaderLevels�� 0 
psrcfolder 
pSrcFolder�� 0 ppythonscript pPythonScript
�� .aevtoappnull  �   � ****�� 0 	getscript 	GetScript�� 0 readfile readFile�� Talis    P  Macintosh HD               �9�SH+   EDesktop                                                        	���ʂO        ����  	                	robintrew     �9�S      ʂA     E  |  &Macintosh HD:Users: robintrew: Desktop    D e s k t o p    M a c i n t o s h   H D  Users/robintrew/Desktop   /    ��   �� �����	��
�� .aevtoappnull  �   � ****��  ��    	 < �������������������������� �����������������+��1��5��<����������_��oq��u�������������������������������
�� .coredoexbool        obj 
�� 
psxp�� 0 strsrcfolder strSrcFolder
�� afdrcusr
�� .earsffdralis        afdr
�� .miscactvnull��� ��� null
�� 
prmp
�� 
dflc�� 
�� .sysostdfalis    ��� null�� 0 stropmlfile strOPMLFile
�� 
txdl
�� 
cobj�� 0 dlm  
�� 
psxf
�� 
citm����
�� 
TEXT
�� 
alis
�� 
ret 
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT�� 0 	getscript 	GetScript�� 0 	strscript 	strScript
�� afdrtemp�� 0 
strtmppath 
strTmpPath
�� 
strq�� 0 strcmd strCMD
�� 
spac
�� .sysoexecTEXT���     TEXT��  ��  �� 0 readfile readFile�� 0 strft strFT
�� 
kocl
�� 
docu
�� 
prdt
�� 
FTtc
�� .corecrel****      � null�� 0 odoc oDoc���� )b  Ob  j  b  �,E�Y �j �,E�UO��*j O*�b   ��� �,E�O)�,�lvE[�k/E` Z[�l/)�,FZO*a �a -[�\[Zk\Za 2a &/a &Ec  O_ )�,FO�a  A*j O�_ %_ %a %a a kva a a b   a %b  %a   OhY hO)b  k+ !E` "Oa #j �,a $%E` %Oa &_ "%a '%�a (,%a )%_ %a (,%E` *Ob  j _ *_ +%a ,%b  a &%E` *Y hO _ *j -W CX . /*j O�_ %_ %a 0%a a 1kva a 2a b   a 3%b  %a   OhO)_ %k+ 4E` 5O*a 6a 7a 8a 9_ 5l� :E` ;O*j U �������
���� 0 	getscript 	GetScript�� ����   ���� 0 strfilename strFileName��  
 ���� 0 strfilename strFileName ������
�� .sysorpthalis        TEXT
�� 
psxp
�� 
strq�� �j  �,�,E ����������� 0 readfile readFile�� ����   ���� 0 strpath strPath��   �������� 0 strpath strPath�� 0 ofile oFile�� 0 strtext strText 	������������������
�� 
psxf
�� .rdwropenshor       file
�� 
rdfr
�� .rdwrgeofcomp       ****
�� 
as  
�� 
utf8�� 
�� .rdwrread****        ****
�� .rdwrclosnull���     ****�� $*�/j E�O��j ��� E�O�j O� ascr  ��ޭ