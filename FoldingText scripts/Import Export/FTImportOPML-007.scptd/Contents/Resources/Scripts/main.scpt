FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Copyright (C) 2012 Robin Trew     � 	 	 <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w   
  
 l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��  ��    4 . to deal in the Software without restriction,      �   \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,       !   l     �� " #��   " = 7 including without limitation the rights to use, copy,     # � $ $ n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   !  % & % l     �� ' (��   ' 7 1 modify, merge, publish, distribute, sublicense,     ( � ) ) b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   &  * + * l     �� , -��   , A ; and/or sell copies of the Software, and to permit persons     - � . . v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   +  / 0 / l     �� 1 2��   1 3 - to whom the Software is furnished to do so,     2 � 3 3 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   0  4 5 4 l     �� 6 7��   6 + % subject to the following conditions:    7 � 8 8 J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   *******    > � ? ?    * * * * * * * <  @ A @ l     �� B C��   B = 7 The above copyright notice and this permission notice     C � D D n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   A  E F E l     �� G H��   G ' ! shall be included in ALL copies     H � I I B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   F  J K J l     �� L M��   L / ) or substantial portions of the Software.    M � N N R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . K  O P O l     �� Q R��   Q   *******    R � S S    * * * * * * * P  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     Y � Z Z �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   W  [ \ [ l     �� ] ^��   ] G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ^ � _ _ �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   \  ` a ` l     �� b c��   b Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     c � d d �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   a  e f e l     �� g h��   g S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     h � i i �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   f  j k j l     �� l m��   l E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     m � n n ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   k  o p o l     �� q r��   q R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     r � s s �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   p  t u t l     �� v w��   v 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    w � x x \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . u  y z y l     ��������  ��  ��   z  { | { j     �� }�� 0 ptitle pTitle } m      ~ ~ �   > I m p o r t   O P M L   f i l e   t o   F o l d i n g T e x t |  � � � j    �� ��� 0 pver pVer � m     � � � � � 
 0 . 0 0 6 �  � � � j    �� ��� 0 pauthor pAuthor � m     � � � � �  R o b i n   T r e w �  � � � l     ��������  ��  ��   �  � � � l      � � � � j   	 �� ��� $0 plngheaderlevels plngHeaderLevels � m   	 
����  � T N Make the top N (N � 0) levels of the OPML outline into Markdown hash headers     � � � � �   M a k e   t h e   t o p   N   ( N  "e   0 )   l e v e l s   o f   t h e   O P M L   o u t l i n e   i n t o   M a r k d o w n   h a s h   h e a d e r s   �  � � � l     ��������  ��  ��   �  � � � j    �� ��� 0 
psrcfolder 
pSrcFolder � l    ����� � I   �� ���
�� .earsffdralis        afdr � m    ��
�� afdrdesk��  ��  ��   �  � � � j    �� ��� 0 ppythonscript pPythonScript � m     � � � � �  O P M L 2 F T . p y �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 1 + ver 0.003 compatible with Keyboard Maestro    � � � � V   v e r   0 . 0 0 3   c o m p a t i b l e   w i t h   K e y b o a r d   M a e s t r o �  � � � l     �� � ���   � B < ver 0.004 removed leading blank line from imported document    � � � � x   v e r   0 . 0 0 4   r e m o v e d   l e a d i n g   b l a n k   l i n e   f r o m   i m p o r t e d   d o c u m e n t �  � � � l     �� � ���   � B < ver 0.005 fixed memory (between runs) of most recent folder    � � � � x   v e r   0 . 0 0 5   f i x e d   m e m o r y   ( b e t w e e n   r u n s )   o f   m o s t   r e c e n t   f o l d e r �  � � � l     �� � ���   � X R ver 0.006 corrected bug which prevented importation of OPML with _note attributes    � � � � �   v e r   0 . 0 0 6   c o r r e c t e d   b u g   w h i c h   p r e v e n t e d   i m p o r t a t i o n   o f   O P M L   w i t h   _ n o t e   a t t r i b u t e s �  � � � l     ��������  ��  ��   �  � � � i     � � � I     ������
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
�� afdrcusr��  ��  ��   � o      ���� 0 strsrcfolder strSrcFolder��   � m      � ��                                                                                  MACS  alis    t  Macintosh HD               �9�SH+   �4
Finder.app                                                     "zD�\��        ����  	                CoreServices    �9�S      �\�r     �4 �. �-  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  � � � l  - -��������  ��  ��   �  ��� � O   -� � � � k   1� � �  � � � I  1 6������
�� .miscactvnull��� ��� null��  ��   �  � � � r   7 H � � � l  7 F ����� � n   7 F � � � 1   D F��
�� 
psxp � l 	 7 D ����� � l  7 D ����� � I  7 D���� �
�� .sysostdfalis    ��� null��   � �� � �
�� 
prmp � o   9 >���� 0 ptitle pTitle � �� ���
�� 
dflc � o   ? @���� 0 strsrcfolder strSrcFolder��  ��  ��  ��  ��  ��  ��   � o      ���� 0 stropmlfile strOPMLFile �  � � � l  I I��������  ��  ��   �  � � � l  I I�� � ���   � d ^ REMEMBER THIS FOLDER FOR THE NEXT RUN - VALUES OF APPLESCRIPT PROPERTIES PERSIST BETWEEN RUNS    � � � � �   R E M E M B E R   T H I S   F O L D E R   F O R   T H E   N E X T   R U N   -   V A L U E S   O F   A P P L E S C R I P T   P R O P E R T I E S   P E R S I S T   B E T W E E N   R U N S �  � � � r   I b � � � J   I O � �  � � � n  I L � � � 1   J L��
�� 
txdl �  f   I J �  ��� � m   L M � � � � �  /��   � J          o      ���� 0 dlm   �� n      1   ^ `��
�� 
txdl  f   ] ^��   �  r   c �	 c   c �

 4   c }��
�� 
psxf l  g |���� c   g | l  g x���� n   g x 7  l x��
�� 
cobj m   p r����  m   s w������ l  g l���� n   g l 2  h l��
�� 
citm o   g h���� 0 stropmlfile strOPMLFile��  ��  ��  ��   m   x {��
�� 
TEXT��  ��   m   } ���
�� 
alis	 o      �� 0 
psrcfolder 
pSrcFolder  r   � � o   � ��~�~ 0 dlm   n      1   � ��}
�} 
txdl  f   � �  l  � ��|�{�z�|  �{  �z    !  Z   � �"#�y�x" H   � �$$ D   � �%&% o   � ��w�w 0 stropmlfile strOPMLFile& m   � �'' �(( 
 . o p m l# k   � �)) *+* I  � ��v�u�t
�v .miscactvnull��� ��� null�u  �t  + ,-, I  � ��s./
�s .sysodlogaskr        TEXT. b   � �010 b   � �232 b   � �454 o   � ��r�r 0 stropmlfile strOPMLFile5 o   � ��q
�q 
ret 3 o   � ��p
�p 
ret 1 l 	 � �6�o�n6 m   � �77 �88 < F i l e   m u s t   h a v e   . o p m l   e x t e n s i o n�o  �n  / �m9:
�m 
btns9 J   � �;; <�l< m   � �== �>>  O K�l  : �k?@
�k 
dflt? m   � �AA �BB  O K@ �jC�i
�j 
apprC b   � �DED b   � �FGF o   � ��h�h 0 ptitle pTitleG m   � �HH �II      v e r .  E o   � ��g�g 0 pver pVer�i  - J�fJ L   � ��e�e  �f  �y  �x  ! KLK l  � ��d�c�b�d  �c  �b  L MNM l  � ��aOP�a  O ( " GET THE PATH OF THE PYTHON SCRIPT   P �QQ D   G E T   T H E   P A T H   O F   T H E   P Y T H O N   S C R I P TN RSR r   � �TUT n  � �VWV I   � ��`X�_�` 0 	getscript 	GetScriptX Y�^Y o   � ��]�] 0 ppythonscript pPythonScript�^  �_  W  f   � �U o      �\�\ 0 	strscript 	strScriptS Z[Z l  � ��[�Z�Y�[  �Z  �Y  [ \]\ l  � ��X^_�X  ^   GET AN FT TEXT VERSION   _ �`` .   G E T   A N   F T   T E X T   V E R S I O N] aba r   � �cdc b   � �efe n   � �ghg 1   � ��W
�W 
psxph l  � �i�V�Ui I  � ��Tj�S
�T .earsffdralis        afdrj m   � ��R
�R afdrtemp�S  �V  �U  f m   � �kk �ll  t m p . f td o      �Q�Q 0 
strtmppath 
strTmpPathb mnm r   �opo b   �qrq b   �sts b   �uvu b   �wxw b   �yzy m   � �{{ �||  p y t h o n  z o   ��P�P 0 	strscript 	strScriptx m  }} �~~    - - i n f i l e =v n  � 1  �O
�O 
strq� o  �N�N 0 stropmlfile strOPMLFilet m  �� ���    - - o u t f i l e =r n  ��� 1  �M
�M 
strq� o  �L�L 0 
strtmppath 
strTmpPathp o      �K�K 0 strcmd strCMDn ��� Z D���J�I� ?  $��� o  "�H�H $0 plngheaderlevels plngHeaderLevels� m  "#�G�G  � r  '@��� b  '<��� b  '2��� b  '.��� o  '*�F�F 0 strcmd strCMD� 1  *-�E
�E 
spac� m  .1�� ���  - - h e a d l e v e l s =� l 2;��D�C� c  2;��� o  27�B�B $0 plngheaderlevels plngHeaderLevels� m  7:�A
�A 
TEXT�D  �C  � o      �@�@ 0 strcmd strCMD�J  �I  � ��� Q  E����� I HO�?��>
�? .sysoexecTEXT���     TEXT� o  HK�=�= 0 strcmd strCMD�>  � R      �<�;�:
�< .ascrerr ****      � ****�;  �:  � k  W��� ��� I W\�9�8�7
�9 .miscactvnull��� ��� null�8  �7  � ��� I ]��6��
�6 .sysodlogaskr        TEXT� b  ]j��� b  ]f��� b  ]b��� o  ]^�5�5 0 stropmlfile strOPMLFile� o  ^a�4
�4 
ret � o  be�3
�3 
ret � m  fi�� ��� B c o u l d   n o t   b e   r e a d   a s   a n   O P M L   f i l e� �2��
�2 
btns� J  mr�� ��1� m  mp�� ���  O K�1  � �0��
�0 
dflt� m  ux�� ���  O K� �/��.
�/ 
appr� b  {���� b  {���� o  {��-�- 0 ptitle pTitle� m  ���� ���      v e r .  � o  ���,�, 0 pver pVer�.  � ��+� L  ���*�*  �+  � ��� r  ����� n ����� I  ���)��(�) 0 readfile readFile� ��'� o  ���&�& 0 
strtmppath 
strTmpPath�'  �(  �  f  ��� o      �%�% 0 strft strFT� ��� l ���$�#�"�$  �#  �"  � ��� l ���!���!  � 7 1 CREATE A NEW FT DOC CONTAINING THE IMPORTED TEXT   � ��� b   C R E A T E   A   N E W   F T   D O C   C O N T A I N I N G   T H E   I M P O R T E D   T E X T� ��� O ����� I ��� ��
�  .PTsuudtxnull���     docu�  g  ��� ���
� 
PTwt� o  ���� 0 strft strFT�  � l ������ I �����
� .corecrel****      � null�  � ���
� 
kocl� m  ���
� 
docu�  �  �  � ��� I �����
� .miscactvnull��� ��� null�  �  �   � m   - .���                                                                                      @ alis    `  Macintosh HD               �9�SH+   �QFoldingText.app                                                ���ͱ��        ����  	                Applications    �9�S      ͱ��     �Q  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  ��   � ��� l     ����  �  �  � ��� i    ��� I      ���� 0 	getscript 	GetScript� ��� o      �� 0 strfilename strFileName�  �  � L     �� n     
��� 1    	�

�
 
strq� l    ��	�� n     ��� 1    �
� 
psxp� l    ���� I    ���
� .sysorpthalis        TEXT� o     �� 0 strfilename strFileName�  �  �  �	  �  � ��� l     �� ���  �   ��  � ��� i    !��� I      ������� 0 readfile readFile� ���� o      ���� 0 strpath strPath��  ��  � k     #�� ��� r     
��� l    ������ I    �����
�� .rdwropenshor       file� l    ������ 4     ���
�� 
psxf� o    ���� 0 strpath strPath��  ��  ��  ��  ��  � o      ���� 0 ofile oFile� ��� r    ��� l   ������ I   �� 
�� .rdwrread****        ****  o    ���� 0 ofile oFile ��
�� 
rdfr l   ���� I   ����
�� .rdwrgeofcomp       **** o    ���� 0 ofile oFile��  ��  ��   ����
�� 
as   m    ��
�� 
utf8��  ��  ��  � o      ���� 0 strtext strText�  I    ��	��
�� .rdwrclosnull���     ****	 o    ���� 0 ofile oFile��   
��
 L   ! # o   ! "���� 0 strtext strText��  � �� l     ��������  ��  ��  ��       �� ~ � ��� �������   �������������������������������������� 0 ptitle pTitle�� 0 pver pVer�� 0 pauthor pAuthor�� $0 plngheaderlevels plngHeaderLevels�� 0 
psrcfolder 
pSrcFolder�� 0 ppythonscript pPythonScript
�� .aevtoappnull  �   � ****�� 0 	getscript 	GetScript�� 0 readfile readFile�� 0 strsrcfolder strSrcFolder�� 0 stropmlfile strOPMLFile�� 0 dlm  �� 0 	strscript 	strScript�� 0 
strtmppath 
strTmpPath�� 0 strcmd strCMD�� 0 strft strFT��  ��  �� alis      Macintosh HD               �9�SH+   EDesktop                                                        	���ʂO        ����  I                 �9�S      ʂA      D e s k t o p    M a c i n t o s h   H D  Users/robintrew/Desktop   /    ��       �� �������
�� .aevtoappnull  �   � ****��  ��     ; �������������������������� ���������������'��7��=��A��H����������k��{}��������������������������������
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
�� .corecrel****      � null
�� 
PTwt
�� .PTsuudtxnull���     docu���� )b  Ob  j  b  �,E�Y �j �,E�UO��*j O*�b   ��� �,E�O)�,�lvE[�k/E` Z[�l/)�,FZO*a �a -[�\[Zk\Za 2a &/a &Ec  O_ )�,FO�a  A*j O�_ %_ %a %a a kva a a b   a %b  %a   OhY hO)b  k+ !E` "Oa #j �,a $%E` %Oa &_ "%a '%�a (,%a )%_ %a (,%E` *Ob  j _ *_ +%a ,%b  a &%E` *Y hO _ *j -W CX . /*j O�_ %_ %a 0%a a 1kva a 2a b   a 3%b  %a   OhO)_ %k+ 4E` 5O*a 6a 7l 8 *a 9_ 5l :UO*j U ����������� 0 	getscript 	GetScript�� ����   ���� 0 strfilename strFileName��   ���� 0 strfilename strFileName ������
�� .sysorpthalis        TEXT
�� 
psxp
�� 
strq�� �j  �,�,E ����������� 0 readfile readFile�� �� ��    ���� 0 strpath strPath��   �������� 0 strpath strPath�� 0 ofile oFile�� 0 strtext strText 	����������~�}�|�{
�� 
psxf
�� .rdwropenshor       file
�� 
rdfr
�� .rdwrgeofcomp       ****
� 
as  
�~ 
utf8�} 
�| .rdwrread****        ****
�{ .rdwrclosnull���     ****�� $*�/j E�O��j ��� E�O�j O� �!! F / U s e r s / r o b i n t r e w / D e s k t o p / F H   @     R G L / �"" B / U s e r s / r o b i n t r e w / D e s k t o p / b a t . o p m l �z#�z #  $$ �%%   �&& � ' / U s e r s / r o b i n t r e w / t r e e - t o o l s / F o l d i n g T e x t   s c r i p t s / I m p o r t   E x p o r t / F T I m p o r t O P M L - 0 0 7 . s c p t d / C o n t e n t s / R e s o u r c e s / O P M L 2 F T . p y ' �'' � / p r i v a t e / v a r / f o l d e r s / 8 j / l p y c n x x s 3 l s 3 r d p 7 d v x 6 m 7 r h 0 0 0 0 g p / T / c o m . f o l d i n g t e x t . F o l d i n g T e x t / T e m p o r a r y I t e m s / t m p . f t �((\ p y t h o n   ' / U s e r s / r o b i n t r e w / t r e e - t o o l s / F o l d i n g T e x t   s c r i p t s / I m p o r t   E x p o r t / F T I m p o r t O P M L - 0 0 7 . s c p t d / C o n t e n t s / R e s o u r c e s / O P M L 2 F T . p y '   - - i n f i l e = ' / U s e r s / r o b i n t r e w / D e s k t o p / b a t . o p m l '   - - o u t f i l e = ' / p r i v a t e / v a r / f o l d e r s / 8 j / l p y c n x x s 3 l s 3 r d p 7 d v x 6 m 7 r h 0 0 0 0 g p / T / c o m . f o l d i n g t e x t . F o l d i n g T e x t / T e m p o r a r y I t e m s / t m p . f t '   - - h e a d l e v e l s = 2 �))
l #   G r a t i t u d e 
 # #   T a k e   f o r   g r a n t e d 
 # #   C h i l d r e n   a r e   l e n t   t o   u s 
 # #   W o w   &   w h a t   a   p r i v i l e g e   t o   h a v e   k n o w n   h e r 
 #   T h e m e s 
 # #   S h e m a 
 -   L i s t e n 
 	 -   W e   c a n   a l l   h e a r   h e r   l a u g h t e r 
 	 -   s e e   h e r   l a u g h i n g 
 	 -   a n d   o f   c o u r s e ,   s o m e t i m e s   c r y i n g 
 # #   I s r a e l 
 -   D i f f i c u l t   t o   h o l d   t h e   j o y   a n d   t h e   s e n s e   o f   l o s s 
 	 -   w e   h a v e   t o   m o v e   b a c k   a n d   f o r t h 
 # #   S h e   i s   o u r   s h a r e d   i n s p i r a t i o n 
 -   N o t   o n l y   s u c h   a   d e e p   s e n s e   o f   w h a t   i s   g o o d 
 	 -   I n s p i r a t i o n 
 	 	 -   A s   a   b a b y 
 	 	 	 -   F i r s t   m e e t i n g 
 	 	 	 	 -   L a u g h t e r 
 	 	 	 -   P o i n t i n g   a t   t h e   . . .   a n d   m a k i n g   a   s p e c i a l   g a s p i n g   n o i s e 
 	 	 	 -   M i a   r e a d i n g   h e r   s t o r i e s 
 	 	 -   O n   S k y p e 
 	 	 	 -   E a g e r   c u r i o s i t y   &   d e l i g h t 
 	 	 	 -   L a u g h t e r 
 	 	 	 -   a n d   a u t h o r i t y 
 	 	 	 	 -   S u m m o n i n g     f a m i l i a r   t h i n g s 
 	 	 -   N a t u r a l   h i s t o r y   m u s e u m 
 	 	 -   I m p e r i o u s l y   s u m m o n i n g   h e r   a u n t s   t o   j o i n   h e r   i n   t h e   w a t e r . 
 	 	 -   L a u g h t e r 
 	 	 -   O p e n   w a r m t h 
 	 	 -   W h i z z i n g   a l o n g   o n   s k i s 
 -   b u t   a l s o   i n   h e r   r e m i n d e r   o f   h o w   p r e c i o u s   a n d   l a s t i n g   e a c h   m o m e n t   i s 
 # #   E c h a d 
 -   B o u n d   t o g e t h e r   b y   t h i s   c h i l d 
 -   B i n d i n g   h e r   h e r   t o g e t h e r   w i t h   i s   i n   t h e   b u n d l e   o f   l i f e 
 -   a n d   f e e l i n g   g r a t i t u d e   t o w a r d s   h e r   p a r e n t s 
 	 -   A   h u g e   a m o u n t   o f   w h a t   w a s   i n s p i r i n g   i n   h e r   w a s   n u r t u r e d   i n   h e r   b y   h e r   m o m   a n d   d a d 
 	 -   f o r   h a v i n g   b r o u g h t   h e r   i n t o   t h e   w o r l d 
 	 -   g i v e n   h e r   s u c h   a   w o n d e r f u l   l i f e 
 	 	 -   i n   t h e   f o r e s t 
 	 	 -   o n   t h e   b e a c h 
 	 	 -   a m i d s t   p e o p l e   w h o   l o v e d   h e r 
 	 	 	 -   M u m   a n d   d a d , 
 	 	 	 -   S u e   a n d   D o u g , 
 	 	 	 -   f r i e n d s   l i k e   B r o d i e . 
 	 -   S o   g r a t e f u l   f o r   t h e i r   v i s i t   i n   F 
��  ��  ascr  ��ޭ