FasdUAS 1.101.10   ��   ��    k             l     ��  ��    M G Finds and focuses on projects containing a string supplied by the user     � 	 	 �   F i n d s   a n d   f o c u s e s   o n   p r o j e c t s   c o n t a i n i n g   a   s t r i n g   s u p p l i e d   b y   t h e   u s e r   
  
 l     ��  ��      WITH LAUNCHBAR:     �       W I T H   L A U N C H B A R :      l     ��  ��    y s 		-- You can pass a search string to the script via LaunchBar (by selecting the script and pressing the space bar)     �   �   	 	 - -   Y o u   c a n   p a s s   a   s e a r c h   s t r i n g   t o   t h e   s c r i p t   v i a   L a u n c h B a r   ( b y   s e l e c t i n g   t h e   s c r i p t   a n d   p r e s s i n g   t h e   s p a c e   b a r )      l     ��  ��      WITHOUT LAUNCHBAR:     �   &   W I T H O U T   L A U N C H B A R :      l     ��  ��    8 2		-- The user will be prompted for a search string     �   d 	 	 - -   T h e   u s e r   w i l l   b e   p r o m p t e d   f o r   a   s e a r c h   s t r i n g      l     ��������  ��  ��       !   j     �� "�� 0 ptitle pTitle " m      # # � $ $ 8 F i n d   O m n i F o c u s   P r o j e c t s   F a s t !  % & % j    �� '�� 0 pversion pVersion ' m     ( ( � ) )  0 . 8 &  * + * j    �� ,�� 0 
pstrdbpath 
pstrDBPath , m     - - � . . v ~ / L i b r a r y / C a c h e s / c o m . o m n i g r o u p . O m n i F o c u s / O m n i F o c u s D a t a b a s e 2 +  / 0 / j   	 �� 1�� (0 pstrfielddelimiter pstrFieldDelimiter 1 m   	 
 2 2 � 3 3  ~ | ~ 0  4 5 4 j    �� 6�� 0 plstobjects plstObjects 6 J    ����   5  7 8 7 j    �� 9�� 0 psearch pSearch 9 m     : : � ; ;   8  < = < j    �� >�� 0 pcreateproj pCreateProj > m     ? ? � @ @  C r e a t e   p r o j e c t =  A B A j    �� C�� 0 	presearch 	pReSearch C m     D D � E E  S e a r c h   a g a i n B  F G F j    �� H�� 0 
pblnnewwin 
pblnNewWin H m    ��
�� boovtrue G  I J I l     ��������  ��  ��   J  K L K l     �� M N��   M &   Ver 0.1 adds alphabetic sorting    N � O O @   V e r   0 . 1   a d d s   a l p h a b e t i c   s o r t i n g L  P Q P l     �� R S��   R h b Ver 0.2 defaults to opening a new window [this can be reset by editing pblnNewWin above to false]    S � T T �   V e r   0 . 2   d e f a u l t s   t o   o p e n i n g   a   n e w   w i n d o w   [ t h i s   c a n   b e   r e s e t   b y   e d i t i n g   p b l n N e w W i n   a b o v e   t o   f a l s e ] Q  U V U l     �� W X��   W , & Ver 0.3 brings OmniFocus to the front    X � Y Y L   V e r   0 . 3   b r i n g s   O m n i F o c u s   t o   t h e   f r o n t V  Z [ Z l     �� \ ]��   \ a [ Ver 0.4 fixes the handling of search strings and project names which contain double quotes    ] � ^ ^ �   V e r   0 . 4   f i x e s   t h e   h a n d l i n g   o f   s e a r c h   s t r i n g s   a n d   p r o j e c t   n a m e s   w h i c h   c o n t a i n   d o u b l e   q u o t e s [  _ ` _ l     �� a b��   a ; 5 Ver 0.5 offers to create a project if no match found    b � c c j   V e r   0 . 5   o f f e r s   t o   c r e a t e   a   p r o j e c t   i f   n o   m a t c h   f o u n d `  d e d l     �� f g��   f : 4 Ver 0.6 also offers repeat search if no match found    g � h h h   V e r   0 . 6   a l s o   o f f e r s   r e p e a t   s e a r c h   i f   n o   m a t c h   f o u n d e  i j i l     �� k l��   k 8 2 Ver 0.7 checks that the window is in Project view    l � m m d   V e r   0 . 7   c h e c k s   t h a t   t h e   w i n d o w   i s   i n   P r o j e c t   v i e w j  n o n l     �� p q��   p \ V Fixes focus problem (Dialogs appearing behind other windows when used with LaunchBar)    q � r r �   F i x e s   f o c u s   p r o b l e m   ( D i a l o g s   a p p e a r i n g   b e h i n d   o t h e r   w i n d o w s   w h e n   u s e d   w i t h   L a u n c h B a r ) o  s t s l     ��������  ��  ��   t  u v u i     w x w I      �� y���� 0 handle_string   y  z�� z o      ���� 0 	strsearch 	strSearch��  ��   x Z     { |���� { ?      } ~ } n       �  1    ��
�� 
leng � o     ���� 0 	strsearch 	strSearch ~ m    ����   | I    �� ����� 0 	findparas 	FindParas �  ��� � o   	 
���� 0 	strsearch 	strSearch��  ��  ��  ��   v  � � � l     ��������  ��  ��   �  � � � i     # � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k     G � �  � � � O     , � � � k    + � �  � � � I   ������
�� .miscactvnull��� ��� null��  ��   �  ��� � r    + � � � n    ) � � � 1   ' )��
�� 
ttxt � l   ' ����� � I   '�� � �
�� .sysodlogaskr        TEXT � m     � � � � � X E n t e r   a   p h r a s e   i n   t h e   n a m e   o f   t h e   p r o j e c t ( s ) � �� � �
�� 
dtxt � o    ���� 0 psearch pSearch � �� ���
�� 
appr � b    # � � � b     � � � o    ���� 0 ptitle pTitle � m     � � � � �      V e r   � o    "���� 0 pversion pVersion��  ��  ��   � o      ���� 0 	strsearch 	strSearch��   � 5     �� ���
�� 
capp � m     � � � � �  s e v s
�� kfrmID   �  � � � r   - 4 � � � o   - .���� 0 	strsearch 	strSearch � o      ���� 0 psearch pSearch �  ��� � Z  5 G � ����� � ?   5 : � � � n   5 8 � � � 1   6 8��
�� 
leng � o   5 6���� 0 	strsearch 	strSearch � m   8 9����   � I   = C�� ����� 0 	findparas 	FindParas �  ��� � o   > ?���� 0 	strsearch 	strSearch��  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i   $ ' � � � I      �� ����� 0 	findparas 	FindParas �  ��� � o      ���� 0 	strsearch 	strSearch��  ��   � k    � � �  � � � r      � � � m     ��
�� boovfals � o      ���� 0 
blncreated 
blnCreated �  � � � r     � � � m    ��
�� boovfals � o      ���� 0 blnfound blnFound �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � J D LOOP UNTIL SOMETHING FOUND OR CREATED, OR UNTIL THE USER TAPS "ESC"    � � � � �   L O O P   U N T I L   S O M E T H I N G   F O U N D   O R   C R E A T E D ,   O R   U N T I L   T H E   U S E R   T A P S   " E S C " �  � � � V   � � � � k   � � �  � � � r    $ � � � b    " � � � b      � � � m     � � � � � � s e l e c t   t . n a m e   f r o m   t a s k   t   w h e r e   p r o j e c t I n f o   i s   n o t   n u l l   a n d   t . n a m e   l i k e   " % � I    �� ����� 0 escapequote EscapeQuote �  ��� � o    ���� 0 	strsearch 	strSearch��  ��   � m     ! � � � � � & % "   o r d e r   b y   t . n a m e ; � o      ���� 0 strquery strQuery �  � � � l  % %�� � ���   � @ :tell application "Finder" to set the clipboard to strQuery    � � � � t t e l l   a p p l i c a t i o n   " F i n d e r "   t o   s e t   t h e   c l i p b o a r d   t o   s t r Q u e r y �  � � � r   % - � � � J   % '����   � o      ���� 0 plstobjects plstObjects �  � � � Q   . � � � � � r   1 ? � � � n   1 9 � � � 2  7 9��
�� 
cpar � I   1 7�� ����� 0 runquery   �  ��� � o   2 3���� 0 strquery strQuery��  ��   � o      ���� 0 plstobjects plstObjects � R      ������
�� .ascrerr ****      � ****��  ��   � k   G � � �  � � � O   G � � � � k   O � � �  � � � I  O T������
�� .miscactvnull��� ��� null��  ��   �  ��� � I  U ��� � �
�� .sysodlogaskr        TEXT � b   U \ � � � b   U Z   b   U X m   U V � � T h e   S Q L   s c h e m a   f o r   t h e   O m n i F o c u s   c a c h e   m a y   h a v e   c h a n g e d   i n   a   r e c e n t   u p d a t e   o f   O F . o   V W��
�� 
ret  o   X Y��
�� 
ret  � l 	 Z [���� m   Z [ � � L o o k   o n   t h e   O m n i F o c u s   u s e r   f o r u m s   f o r   a n   u p d a t e d   v e r s i o n   o f   t h i s   s c r i p t .��  ��   � ��	

�� 
btns	 J   ] b �� m   ] ` �  O K��  
 ��
�� 
dflt J   e j �� m   e h �  O K��   ���
�� 
appr b   m | b   m v o   m r�~�~ 0 ptitle pTitle m   r u �      V e r   o   v {�}�} 0 pversion pVersion�  ��   � 5   G L�|�{
�| 
capp m   I J �  s e v s
�{ kfrmID   � �z L   � ��y�y  �z   �  !  l  � ��x�w�v�x  �w  �v  ! "�u" Z   ��#$�t%# =  � �&'& o   � ��s�s 0 plstobjects plstObjects' J   � ��r�r  $ l  ��()*( k   ��++ ,-, l  � ��q./�q  . 8 2 OFFER: ESC, CREATE PROJECT, OR RUN AMENDED SEARCH   / �00 d   O F F E R :   E S C ,   C R E A T E   P R O J E C T ,   O R   R U N   A M E N D E D   S E A R C H- 121 O   � �343 k   � �55 676 I  � ��p�o�n
�p .miscactvnull��� ��� null�o  �n  7 898 r   � �:;: I  � ��m<=
�m .sysodlogaskr        TEXT< b   � �>?> b   � �@A@ b   � �BCB m   � �DD �EE ( N o   m a t c h e s   f o u n d   . . .C l 	 � �F�l�kF o   � ��j
�j 
ret �l  �k  A o   � ��i
�i 
ret ? m   � �GG �HH r T r y   a   m o d i f i e d   s e a r c h ,   o r   c r e a t e   a   p r o j e c t   o f   t h i s   n a m e   ?= �hIJ
�h 
dtxtI o   � ��g�g 0 	strsearch 	strSearchJ �fKL
�f 
btnsK J   � �MM NON m   � �PP �QQ  E s cO RSR o   � ��e�e 0 pcreateproj pCreateProjS T�dT o   � ��c�c 0 	presearch 	pReSearch�d  L �bUV
�b 
dfltU J   � �WW X�aX o   � ��`�` 0 	presearch 	pReSearch�a  V �_Y�^
�_ 
apprY b   � �Z[Z b   � �\]\ o   � ��]�] 0 ptitle pTitle] m   � �^^ �__      V e r  [ o   � ��\�\ 0 pversion pVersion�^  ; o      �[�[ 0 varresponse varResponse9 `�Z` r   � �aba n   � �cdc 1   � ��Y
�Y 
bhitd o   � ��X�X 0 varresponse varResponseb o      �W�W 0 	strbutton 	strButton�Z  4 5   � ��Ve�U
�V 
cappe m   � �ff �gg  s e v s
�U kfrmID  2 h�Th Z   ��ijkli =  � �mnm o   � ��S�S 0 	strbutton 	strButtonn o   � ��R�R 0 pcreateproj pCreateProjj k   ��oo pqp O   ��rsr O  �tut k  �vv wxw r  #yzy I !�Q�P{
�Q .corecrel****      � null�P  { �O|}
�O 
kocl| m  �N
�N 
FCpr} �M~�L
�M 
prdt~ K   �K��J
�K 
pnam� o  �I�I 0 	strsearch 	strSearch�J  �L  z o      �H�H 0 oproj oProjx ��� r  $1��� I $/�G�F�
�G .corecrel****      � null�F  � �E��D
�E 
kocl� m  (+�C
�C 
FCdw�D  � o      �B�B 0 owin oWin� ��� O  2b��� k  6a�� ��� r  6?��� J  69�� ��A� o  67�@�@ 0 oproj oProj�A  � 1  9>�?
�? 
FCFs� ��� O  @P��� I HO�>��=
�> .OTREisalnull���     ****� J  HK�� ��<� o  HI�;�; 0 oproj oProj�<  �=  � 1  @E�:
�: 
FCSt� ��9� O  Qa��� I Y`�8��7
�8 .OTREisalnull���     ****� J  Y\�� ��6� o  YZ�5�5 0 oproj oProj�6  �7  � 1  QV�4
�4 
FCcn�9  � o  23�3�3 0 owin oWin� ��� r  c{��� I cy�2�1�
�2 .corecrel****      � null�1  � �0��
�0 
kocl� m  gj�/
�/ 
FCac� �.��-
�. 
insh� n  ms���  ;  rs� n  mr��� 2 nr�,
�, 
FCac� o  mn�+�+ 0 oproj oProj�-  � o      �*�* 0 otask oTask� ��)� O |���� O ����� I ���(��'
�( .OTREisalnull���     ****� J  ���� ��&� o  ���%�% 0 otask oTask�&  �'  � 1  ���$
�$ 
FCcn� o  |}�#�# 0 owin oWin�)  u 1  �"
�" 
FCDos 5   � �!�� 
�! 
capp� m   � ��� ��� . c o m . o m n i g r o u p . o m n i f o c u s
�  kfrmID  q ��� O ����� I �����
� .miscactvnull��� ��� null� n  ����� 4 ����
� 
cwin� m  ���� � 5  �����
� 
capp� m  ���� ��� . c o m . o m n i g r o u p . o m n i f o c u s
� kfrmID  �  � 5  �����
� 
capp� m  ���� ���   c o m . a p p l e . f i n d e r
� kfrmID  � ��� L  ����  �  k ��� = ����� o  ���� 0 	strbutton 	strButton� o  ���� 0 	presearch 	pReSearch� ��� r  ����� n  ����� 1  ���
� 
ttxt� o  ���� 0 varresponse varResponse� o      �� 0 	strsearch 	strSearch�  l L  ����  �T  )   NO MATCHFOUND    * ���    N O   M A T C H F O U N D  �t  % l ������ k  ���� ��� r  ����� m  ���
� boovtrue� o      �� 0 blnfound blnFound� ��� r  ����� n  ����� 1  ���
� 
leng� o  ���� 0 plstobjects plstObjects� o      �
�
 0 
lngmatches 
lngMatches� ��	� Z  ������� ?  ����� o  ���� 0 
lngmatches 
lngMatches� m  ���� � k  ���� ��� O  �E��� k  �D�� ��� I �����
� .miscactvnull��� ��� null�  �  � ��� r  �D��� I �B���
� .gtqpchltns    @   @ ns  � o  ��� �  0 plstobjects plstObjects� ����
�� 
prmp� b  ���� b  ���� b  ���� b  ���� b  ���� b  �	��� b  ���� l � ����  c  � o  ������ 0 
lngmatches 
lngMatches m  � ��
�� 
TEXT��  ��  � m   � <   p r o j e c t s   w h e r e   n a m e   c o n t a i n s  � 1  ��
�� 
quot� o  	
���� 0 	strsearch 	strSearch� 1  ��
�� 
quot� o  ��
�� 
ret � o  ��
�� 
ret � l 	���� m   � & S e l e c t   o n e   o r   m o r e :��  ��  � ��	
�� 
inSL J  &

 �� n  $ 4 $��
�� 
cobj m  "#����  o  ���� 0 plstobjects plstObjects��  	 ��
�� 
appr b  )8 b  )2 o  ).���� 0 ptitle pTitle m  .1 �      V e r   o  27���� 0 pversion pVersion ����
�� 
mlsl m  ;<��
�� boovtrue��  � o      ���� 0 	varchoice 	varChoice�  � 5  ������
�� 
capp m  �� �  s e v s
�� kfrmID  �  Z FR���� = FI  o  FG���� 0 	varchoice 	varChoice  m  GH��
�� boovfals L  LN����  ��  ��   !"! o  ST���� 0 	varchoice 	varChoice" #$# l UU��������  ��  ��  $ %&% r  UZ'(' m  UX)) �** X s e l e c t   p e r s i s t e n t i d e n t i f i e r   f r o m   t a s k   w h e r e  ( o      ���� 0 strquery strQuery& +,+ X  [�-��.- r  o�/0/ b  o�121 b  o343 b  o{565 b  ot787 o  op���� 0 strquery strQuery8 m  ps99 �::  n a m e   l i k e   "6 I  tz��;���� 0 escapequote EscapeQuote; <��< o  uv���� 0 ochoice oChoice��  ��  4 m  {~== �>>  "2 m  �?? �@@    o r  0 o      ���� 0 strquery strQuery�� 0 ochoice oChoice. o  ^_���� 0 	varchoice 	varChoice, ABA r  ��CDC n  ��EFE 7 ����GH
�� 
ctxtG m  ������ H m  ��������F o  ������ 0 strquery strQueryD o      ���� 0 strquery strQueryB IJI r  ��KLK b  ��MNM o  ������ 0 strquery strQueryN m  ��OO �PP  ;L o      ���� 0 strquery strQueryJ QRQ l ����������  ��  ��  R S��S r  ��TUT n  ��VWV 2 ����
�� 
cparW I  ����X���� 0 runquery  X Y��Y o  ������ 0 strquery strQuery��  ��  U o      ���� 0 plstobjects plstObjects��  �  � r  ��Z[Z J  ��\\ ]��] I  ����^���� 0 runquery  ^ _��_ b  ��`a` b  ��bcb m  ��dd �ee n s e l e c t   p e r s i s t e n t i d e n t i f i e r   f r o m   t a s k   w h e r e   n a m e   l i k e   "c I  ����f���� 0 escapequote EscapeQuotef g��g n  ��hih 4 ����j
�� 
cobjj m  ������ i o  ������ 0 plstobjects plstObjects��  ��  a m  ��kk �ll  " ;��  ��  ��  [ o      ���� 0 plstobjects plstObjects�	  �   At least one match found   � �mm 2   A t   l e a s t   o n e   m a t c h   f o u n d�u   � l   n����n F    opo =   qrq o    ���� 0 
blncreated 
blnCreatedr m    ��
�� boovfalsp =   sts o    ���� 0 blnfound blnFoundt m    ��
�� boovfals��  ��   � uvu l ����������  ��  ��  v wxw l ����yz��  y ? 9 If we have got this far, something must have been found    z �{{ r   I f   w e   h a v e   g o t   t h i s   f a r ,   s o m e t h i n g   m u s t   h a v e   b e e n   f o u n d  x |}| l ����~��  ~ T N SELECT MATCHED/CREATED/SELECTED PROJECT(S) IN NEW (OR EXISTING) OF GUI WINDOW    ��� �   S E L E C T   M A T C H E D / C R E A T E D / S E L E C T E D   P R O J E C T ( S )   I N   N E W   ( O R   E X I S T I N G )   O F   G U I   W I N D O W} ��� O  ����� O  ����� k  ���� ��� Y  �*�������� r  %��� 5  �����
�� 
FCpr� l 
������ c  
��� l 
������ n  
��� 4  ���
�� 
cobj� o  ���� 0 ipara iPara� o  
���� 0 plstobjects plstObjects��  ��  � m  ��
�� 
TEXT��  ��  
�� kfrmID  � n      ��� 4  $���
�� 
cobj� o  "#���� 0 ipara iPara� o  ���� 0 plstobjects plstObjects�� 0 ipara iPara� m  ������ � n  ���� 1  � ��
�� 
leng� o  ������ 0 plstobjects plstObjects��  � ��� l ++��������  ��  ��  � ��� Z  +c������ o  +0���� 0 
pblnnewwin 
pblnNewWin� r  3@��� I 3>�����
�� .corecrel****      � null��  � �����
�� 
kocl� m  7:��
�� 
FCdw��  � o      ���� 0 owin oWin��  � Q  Cc���� r  FN��� 4 FL���
�� 
FCdw� m  JK���� � o      ���� 0 owin oWin� R      ������
�� .ascrerr ****      � ****��  ��  � r  Vc��� I Va�����
�� .corecrel****      � null��  � �����
�� 
kocl� m  Z]��
�� 
FCdw��  � o      ���� 0 owin oWin� ��� l dd��������  ��  ��  � ���� O  d���� k  h��� ��� Z h�����~� > hq��� 1  hm�}
�} 
FCvm� m  mp�� ���  p r o j e c t� r  t}��� m  tw�� ���  p r o j e c t� 1  w|�|
�| 
FCvm�  �~  � ��� r  ����� o  ���{�{ 0 plstobjects plstObjects� 1  ���z
�z 
FCFs� ��y� O  ����� Q  ������ I ���x��w
�x .OTREisalnull���     ****� o  ���v�v 0 plstobjects plstObjects�w  � R      �u�t�s
�u .ascrerr ****      � ****�t  �s  � k  ���� ��� r  ����� m  ���� ���  a l l - p r o j e c t s� 1  ���r
�r 
FCSs� ��q� I ���p��o
�p .OTREisalnull���     ****� o  ���n�n 0 plstobjects plstObjects�o  �q  � 1  ���m
�m 
FCSt�y  � o  de�l�l 0 owin oWin��  � 4 ���k�
�k 
docu� m  ���j�j � 5  ���i��h
�i 
capp� m  ���� ��� . c o m . o m n i g r o u p . o m n i f o c u s
�h kfrmID  � ��� l ���g�f�e�g  �f  �e  � ��d� O  ����� I ���c��b
�c .miscactvnull��� ��� null� n  ����� 4 ���a�
�a 
cwin� m  ���`�` � 5  ���_��^
�_ 
capp� m  ���� ��� . c o m . o m n i g r o u p . o m n i f o c u s
�^ kfrmID  �b  � 5  ���]��\
�] 
capp� m  ���� ���   c o m . a p p l e . f i n d e r
�\ kfrmID  �d   � ��� l     �[�Z�Y�[  �Z  �Y  � ��� i   ( +��� I      �X��W�X 0 runquery  � ��V� o      �U�U 0 strquery strQuery�V  �W  � k     �� ��� r     ��� b     ��� b     ��� b     ��� b     	��� b     � � m      � ( s q l i t e 3   - s e p a r a t o r   '  o    �T�T (0 pstrfielddelimiter pstrFieldDelimiter� m     �  '  � o   	 �S�S 0 
pstrdbpath 
pstrDBPath� 1    �R
�R 
spac� n     1    �Q
�Q 
strq o    �P�P 0 strquery strQuery� o      �O�O 0 strcmd strCmd�  l   �N	
�N  	 A ; tell application "Finder" to set the clipboard to strQuery   
 � v   t e l l   a p p l i c a t i o n   " F i n d e r "   t o   s e t   t h e   c l i p b o a r d   t o   s t r Q u e r y �M I   �L�K
�L .sysoexecTEXT���     TEXT o    �J�J 0 strcmd strCmd�K  �M  �  l     �I�H�G�I  �H  �G    i   , / I      �F�E�F 0 escapequote EscapeQuote �D o      �C�C 0 	strsearch 	strSearch�D  �E   I     �B�A�B 0 findreplace FindReplace  o    �@�@ 0 	strsearch 	strSearch  m     �  " �? m     �  " "�?  �A    !  l     �>�=�<�>  �=  �<  ! "#" i   0 3$%$ I      �;&�:�; 0 findreplace FindReplace& '(' o      �9�9 0 strtext strText( )*) o      �8�8 0 strfind strFind* +�7+ o      �6�6 0 
strreplace 
strReplace�7  �:  % k     *,, -.- Z     '/0�5�4/ E     121 l    3�3�23 o     �1�1 0 strtext strText�3  �2  2 o    �0�0 0 strfind strFind0 k    #44 565 r    787 o    �/�/ 0 strfind strFind8 n     9:9 1    
�.
�. 
txdl: 1    �-
�- 
ascr6 ;<; r    =>= n    ?@? 2   �,
�, 
citm@ o    �+�+ 0 strtext strText> o      �*�* 0 lstparts lstParts< ABA r    CDC o    �)�) 0 
strreplace 
strReplaceD n     EFE 1    �(
�( 
txdlF 1    �'
�' 
ascrB GHG r    IJI c    KLK o    �&�& 0 lstparts lstPartsL m    �%
�% 
TEXTJ o      �$�$ 0 strtext strTextH M�#M r    #NON 1    �"
�" 
spacO n     PQP 1     "�!
�! 
txdlQ 1     � 
�  
ascr�#  �5  �4  . R�R L   ( *SS o   ( )�� 0 strtext strText�  # T�T l     ����  �  �  �        �U # ( - 2VW ? D�XYZ[\]W��������������
�  U �	��������� �����������������������������������������	 0 ptitle pTitle� 0 pversion pVersion� 0 
pstrdbpath 
pstrDBPath� (0 pstrfielddelimiter pstrFieldDelimiter� 0 plstobjects plstObjects� 0 psearch pSearch� 0 pcreateproj pCreateProj� 0 	presearch 	pReSearch� 0 
pblnnewwin 
pblnNewWin�  0 handle_string  
�� .aevtoappnull  �   � ****�� 0 	findparas 	FindParas�� 0 runquery  �� 0 escapequote EscapeQuote�� 0 findreplace FindReplace�� 0 	strsearch 	strSearch��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  V ��^�� ^  __ `` a��b��a c��d��c�                                                                                  OFOC  alis    >  SSD                        �	�H+   J��OmniFocus.app                                                  jEΝj�        ����  	                Applications    �	j      Ν�^     J��  SSD:Applications: OmniFocus.app     O m n i F o c u s . a p p    S S D  Applications/OmniFocus.app  / ��  
�� 
docud �ee  j N 7 6 M Y q C Q X T
�� kfrmID  
�� 
FCprb �ff  d n N E - P s - s 5 k
�� kfrmID  W �gg  n e w e g g
� boovtrueX �� x����hi���� 0 handle_string  �� ��j�� j  ���� 0 	strsearch 	strSearch��  h ���� 0 	strsearch 	strSearchi ����
�� 
leng�� 0 	findparas 	FindParas�� ��,j *�k+ Y hY �� �����kl��
�� .aevtoappnull  �   � ****��  ��  k  l �� ����� ����� �������������
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
dtxt
�� 
appr�� 
�� .sysodlogaskr        TEXT
�� 
ttxt�� 0 	strsearch 	strSearch
�� 
leng�� 0 	findparas 	FindParas�� H)���0 %*j O��b  �b   �%b  %� 	�,E�UO�Ec  O��,j *�k+ Y hZ �� �����mn���� 0 	findparas 	FindParas�� ��o�� o  ���� 0 	strsearch 	strSearch��  m ���������������������������� 0 	strsearch 	strSearch�� 0 
blncreated 
blnCreated�� 0 blnfound blnFound�� 0 strquery strQuery�� 0 varresponse varResponse�� 0 	strbutton 	strButton�� 0 oproj oProj�� 0 owin oWin�� 0 otask oTask�� 0 
lngmatches 
lngMatches�� 0 	varchoice 	varChoice�� 0 ochoice oChoice�� 0 ipara iParan Q�� ��� ���������������������������fDG��P^�������������������������������������������������������)��9=?����Odk������������
�� 
bool�� 0 escapequote EscapeQuote�� 0 runquery  
�� 
cpar��  ��  
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
ret 
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT
�� 
dtxt�� 
�� 
bhit
�� 
FCDo
�� 
kocl
�� 
FCpr
�� 
prdt
�� 
pnam�� 
�� .corecrel****      � null
�� 
FCdw
�� 
FCFs
�� 
FCSt
�� .OTREisalnull���     ****
�� 
FCcn
�� 
FCac
�� 
insh
�� 
cwin
�� 
ttxt
�� 
leng
�� 
prmp
�� 
TEXT
�� 
quot
�� 
inSL
�� 
cobj
�� 
mlsl
�� .gtqpchltns    @   @ ns  
�� .corecnte****       ****
�� 
ctxt����
�� 
docu
�� 
FCvm
�� 
FCSs���fE�OfE�O�h�f 	 �f �&�*�k+ %�%E�OjvEc  O *�k+ �-Ec  W FX  )���0 5*j O��%�%�%�a kva a kva b   a %b  %a  UOhOb  jv >)�a �0 S*j Oa �%�%a %a ��a b  b  mva b  kva b   a %b  %a  E�O�a ,E�UO�b    �)�a �0 �*a  , �*a !a "a #a $�la % &E�O*a !a 'l &E�O� -�kv*a (,FO*a ), 	�kvj *UO*a +, 	�kvj *UUO*a !a ,a -�a ,-6a % &E�O� *a +, 	�kvj *UUUUO)�a .�0 )�a /�0a 0k/j UOhY �b    �a 1,E�Y hYeE�Ob  a 2,E�O�k �)�a 3�0 X*j Ob  a 4�a 5&a 6%_ 7%�%_ 7%�%�%a 8%a 9b  a :k/kva b   a ;%b  %a <ea  =E�UO�f  hY hO�Oa >E�O .�[a !a :l ?kh �a @%*�k+ %a A%a B%E�[OY��O�[a C\[Zk\Za D2E�O�a E%E�O*�k+ �-Ec  Y &*a F*b  a :k/k+ %a G%k+ kvEc  [OY�/O)�a H�0 �*a Ik/ � 6kb  a 2,Ekh *a "b  a :�/a 5&�0b  a :�/F[OY��Ob   *a !a 'l &E�Y " *a 'k/E�W X  *a !a 'l &E�O� X*a J,a K a L*a J,FY hOb  *a (,FO*a ), ) b  j *W X  a M*a N,FOb  j *UUUUO)�a O�0 )�a P�0a 0k/j U[ �������pq���� 0 runquery  �� ��r�� r  ���� 0 strquery strQuery��  p ������ 0 strquery strQuery�� 0 strcmd strCmdq ������
�� 
spac
�� 
strq
�� .sysoexecTEXT���     TEXT�� �b  %�%b  %�%��,%E�O�j \ ����~st�}�� 0 escapequote EscapeQuote� �|u�| u  �{�{ 0 	strsearch 	strSearch�~  s �z�z 0 	strsearch 	strSearcht �y�y 0 findreplace FindReplace�} 	*���m+ ] �x%�w�vvw�u�x 0 findreplace FindReplace�w �tx�t x  �s�r�q�s 0 strtext strText�r 0 strfind strFind�q 0 
strreplace 
strReplace�v  v �p�o�n�m�p 0 strtext strText�o 0 strfind strFind�n 0 
strreplace 
strReplace�m 0 lstparts lstPartsw �l�k�j�i�h
�l 
ascr
�k 
txdl
�j 
citm
�i 
TEXT
�h 
spac�u +�� "���,FO��-E�O���,FO��&E�O���,FY hO��  �  �  �  �  �  �  �  �  �  �  �  �  �
   ascr  ��ޭ