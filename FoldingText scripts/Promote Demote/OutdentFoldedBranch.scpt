FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Copyright (C) 2012 Robin Trew     � 	 	 <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w   
  
 l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��  ��    4 . to deal in the Software without restriction,      �   \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,       !   l     �� " #��   " = 7 including without limitation the rights to use, copy,     # � $ $ n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   !  % & % l     �� ' (��   ' 7 1 modify, merge, publish, distribute, sublicense,     ( � ) ) b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   &  * + * l     �� , -��   , A ; and/or sell copies of the Software, and to permit persons     - � . . v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   +  / 0 / l     �� 1 2��   1 3 - to whom the Software is furnished to do so,     2 � 3 3 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   0  4 5 4 l     �� 6 7��   6 + % subject to the following conditions:    7 � 8 8 J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   *******    > � ? ?    * * * * * * * <  @ A @ l     �� B C��   B = 7 The above copyright notice and this permission notice     C � D D n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   A  E F E l     �� G H��   G ' ! shall be included in ALL copies     H � I I B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   F  J K J l     �� L M��   L / ) or substantial portions of the Software.    M � N N R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . K  O P O l     �� Q R��   Q   *******    R � S S    * * * * * * * P  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     Y � Z Z �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   W  [ \ [ l     �� ] ^��   ] G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ^ � _ _ �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   \  ` a ` l     �� b c��   b Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     c � d d �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   a  e f e l     �� g h��   g S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     h � i i �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   f  j k j l     �� l m��   l E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     m � n n ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   k  o p o l     �� q r��   q R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     r � s s �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   p  t u t l     �� v w��   v 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    w � x x \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . u  y z y l     ��������  ��  ��   z  { | { l     ��������  ��  ��   |  } ~ } j     �� �� 0 pstrtype pstrType  m      � � � � �  h e a d i n g ~  � � � l      � � � � j    �� ��� 0 pdelta pDelta � m    ������ �   Promote:1 Demote:-1    � � � � (   P r o m o t e : 1   D e m o t e : - 1 �  � � � l     ��������  ��  ��   �  � � � j    �� ��� 0 pstrft pstrFT � m     � � � � � 6 c o m . f o l d i n g t e x t . F o l d i n g T e x t �  � � � j   	 �� ��� 0 
plstdemote 
plstDemote � J   	  � �  � � � m   	 
 � � � � � 
 I t e m s �  ��� � m   
  � � � � �  U n - i n d e n t��   �  � � � j    �� ��� 0 plstpromote plstPromote � J     � �  � � � m     � � � � � 
 I t e m s �  ��� � m     � � � � �  I n d e n t��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � F @ INDENT / OUTDENT FOLDED NON-HEADER LINES AND THEIR SUB-BRANCHES    � � � � �   I N D E N T   /   O U T D E N T   F O L D E D   N O N - H E A D E R   L I N E S   A N D   T H E I R   S U B - B R A N C H E S �  � � � l     �� � ���   � o i ( PASSES INDENT/OUTDENT REQUESTS FOR HEADERS OR NON-FOLDED LINES TO THE MENU SYSTEM ITEMS > (UN)INDENT )    � � � � �   (   P A S S E S   I N D E N T / O U T D E N T   R E Q U E S T S   F O R   H E A D E R S   O R   N O N - F O L D E D   L I N E S   T O   T H E   M E N U   S Y S T E M   I T E M S   >   ( U N ) I N D E N T   ) �  � � � l     ��������  ��  ��   �  � � � i     � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k    � � �  � � � l     ��������  ��  ��   �  ��� � O    � � � � k   � � �  � � � l   �� � ���   � %  CHECK THAT THERE IS A DOCUMENT    � � � � >   C H E C K   T H A T   T H E R E   I S   A   D O C U M E N T �  � � � r    	 � � � 2   ��
�� 
docu � o      ���� 0 lstdocs lstDocs �  � � � Z  
  � ����� � A   
  � � � n   
  � � � 1    ��
�� 
leng � o   
 ���� 0 lstdocs lstDocs � m    ����  � L    ����  ��  ��   �  � � � l   ��������  ��  ��   �  ��� � O   � � � � k    � � �  � � � l     �� � ���   � 0 * KEEP TRACK OF WHICH NODES HAVE BEEN MOVED    � � � � T   K E E P   T R A C K   O F   W H I C H   N O D E S   H A V E   B E E N   M O V E D �  � � � r     $ � � � J     "����   � o      ���� 0 lstmoved lstMoved �  � � � l  % ( � � � � r   % ( � � � m   % &��
�� boovfals � o      ���� 0 blnnonheader blnNonHeader � O I This flag will be set if any non-header folding lines are to be promoted    � � � � �   T h i s   f l a g   w i l l   b e   s e t   i f   a n y   n o n - h e a d e r   f o l d i n g   l i n e s   a r e   t o   b e   p r o m o t e d �  � � � l  ) )��������  ��  ��   �  � � � l  ) )�� � ���   � 1 +  ARE ANY OF THE SELECTED NODES COLLAPSED ?    � � � � V     A R E   A N Y   O F   T H E   S E L E C T E D   N O D E S   C O L L A P S E D   ? �  � � � r   ) > � � � n   ) < � � � o   : <���� 0 nodeids nodeIDs � l  ) : ����� � I  ) :�� ���
�� .FTsurdjnnull���     **** � l  ) 6 ����� � n   ) 6 � � � o   4 6���� 0 body   � l  ) 4 ����� � I  ) 4�� ���
�� .FTsurdjnnull���     **** � l  ) 0 ����� � I  ) 0���� �
�� .FTsurqstnull���     docu��   � �� ���
�� 
FTpt � m   + , � � � � � ( / v i e w / s e l e c t i o n . j s o n��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   � o      ���� 0 lstseln lstSeln �    r   ? T I  ? P����
�� .sysodsct****        scpt l  ? L���� n   ? L o   J L���� 0 body   l  ? J���� I  ? J��	��
�� .FTsurdjnnull���     ****	 l  ? F
����
 I  ? F����
�� .FTsurqstnull���     docu��   ����
�� 
FTpt m   A B � ( / v i e w / c o l l a p s e d . j s o n��  ��  ��  ��  ��  ��  ��  ��  ��   o      ���� 0 lstcollapsed lstCollapsed  r   U b n  U ^ I   V ^������ 0 intersection Intersection  o   V W���� 0 lstseln lstSeln �� o   W Z���� 0 lstcollapsed lstCollapsed��  ��    f   U V o      ���� 0 lstintersect lstIntersect  l  c c����~��  �  �~    l  c c�}�}   3 - ARE ANY COLLAPSED SELECTIONS *NON* HEADERS ?    � Z   A R E   A N Y   C O L L A P S E D   S E L E C T I O N S   * N O N *   H E A D E R S   ?  !  Z   c �"#�|�{" >   c i$%$ o   c f�z�z 0 lstintersect lstIntersect% J   f h�y�y  # k   l �&& '(' r   l �)*) J   l v++ ,-, n  l q./. 1   m q�x
�x 
txdl/  f   l m- 0�w0 m   q t11 �22  ,�w  * J      33 454 o      �v�v 0 dlm  5 6�u6 n     787 1   � ��t
�t 
txdl8  f   � ��u  ( 9:9 r   � �;<; c   � �=>= o   � ��s�s 0 lstintersect lstIntersect> m   � ��r
�r 
TEXT< o      �q�q 0 strintersect strIntersect: ?@? r   � �ABA o   � ��p�p 0 dlm  B n     CDC 1   � ��o
�o 
txdlD  f   � �@ EFE l  � ��n�m�l�n  �m  �l  F GHG r   � �IJI I  � ��kK�j
�k .FTsurdjnnull���     ****K l  � �L�i�hL n   � �MNM o   � ��g�g 0 body  N l  � �O�f�eO I  � ��dP�c
�d .FTsurdjnnull���     ****P l  � �Q�b�aQ I  � ��`�_R
�` .FTsurqstnull���     docu�_  R �^S�]
�^ 
FTptS b   � �TUT b   � �VWV m   � �XX �YY  / n o d e s /W o   � ��\�\ 0 strintersect strIntersectU m   � �ZZ �[[ > . j s o n ? a t t r i b u t e s = t y p e & l i s t = t r u e�]  �b  �a  �c  �f  �e  �i  �h  �j  J o      �[�[ 0 lstintersect lstIntersectH \]\ l  � ��Z�Y�X�Z  �Y  �X  ] ^�W^ X   � �_�V`_ Z   � �ab�U�Ta >   � �cdc o   � ��S�S 0 otype oTyped m   � �ee �ff  h e a d i n gb k   � �gg hih r   � �jkj m   � ��R
�R boovtruek o      �Q�Q 0 blnnonheader blnNonHeaderi l�Pl  S   � ��P  �U  �T  �V 0 otype oType` o   � ��O�O 0 lstintersect lstIntersect�W  �|  �{  ! mnm l  � ��N�M�L�N  �M  �L  n opo l  � ��Kqr�K  q f ` IF THERE ARE COLLAPSED SELECTIONS WHICH ARE NOT HEADERS -- LOOP THRU TO HANDLE THEM DIFFERENTLY   r �ss �   I F   T H E R E   A R E   C O L L A P S E D   S E L E C T I O N S   W H I C H   A R E   N O T   H E A D E R S   - -   L O O P   T H R U   T O   H A N D L E   T H E M   D I F F E R E N T L Yp t�Jt Z   ��uv�Iwu o   � ��H�H 0 blnnonheader blnNonHeaderv k   �2xx yzy l  � ��G{|�G  { , & LIST THE LEVEL OF EACH SELECTED NODE    | �}} L   L I S T   T H E   L E V E L   O F   E A C H   S E L E C T E D   N O D E  z ~~ r   ���� J   � ��� ��� n  � ���� 1   � ��F
�F 
txdl�  f   � �� ��E� m   � ��� ���  ,�E  � J      �� ��� o      �D�D 0 dlm  � ��C� n     ��� 1  �B
�B 
txdl�  f  �C   ��� r  ��� c  ��� o  �A�A 0 lstseln lstSeln� m  �@
�@ 
TEXT� o      �?�? 0 	strselnid 	strSelnID� ��� r  (��� o  "�>�> 0 dlm  � n     ��� 1  #'�=
�= 
txdl�  f  "#� ��� l ))�<�;�:�<  �;  �:  � ��� r  )H��� I )D�9��8
�9 .FTsurdjnnull���     ****� l )@��7�6� n  )@��� o  >@�5�5 0 body  � l )>��4�3� I )>�2��1
�2 .FTsurdjnnull���     ****� l ):��0�/� I ):�.�-�
�. .FTsurqstnull���     docu�-  � �,��+
�, 
FTpt� b  +6��� b  +2��� m  +.�� ���  / n o d e s /� o  .1�*�* 0 	strselnid 	strSelnID� m  25�� ��� @ . j s o n ? a t t r i b u t e s = l e v e l & l i s t = t r u e�+  �0  �/  �1  �4  �3  �7  �6  �8  � o      �)�) 0 lstnodes lstNodes� ��� l II�(�'�&�(  �'  �&  � ��� l II�%���%  �   VISIT EACH SELECTED NODE   � ��� 2   V I S I T   E A C H   S E L E C T E D   N O D E� ��$� Y  I2��#���"� k  V-�� ��� r  V^��� n  VZ��� 4  WZ�!�
�! 
cobj� o  XY� �  0 i  � o  VW�� 0 lstseln lstSeln� o      �� 0 strid strID� ��� l __����  �  �  � ��� l __����  � M G FIRST MOVING ANY DESCENDANTS (to preserve the ancestral relationships)   � ��� �   F I R S T   M O V I N G   A N Y   D E S C E N D A N T S   ( t o   p r e s e r v e   t h e   a n c e s t r a l   r e l a t i o n s h i p s )� ��� Z  _������ E _f��� o  _b�� 0 lstcollapsed lstCollapsed� o  be�� 0 strid strID� X  i����� k  ���� ��� r  ����� n  ����� o  ���� 0 id  � o  ���� 0 osub oSub� o      �� 0 strsubid strSubId� ��� r  ����� [  ����� l ������ n  ����� o  ���� 	0 level  � o  ���� 0 osub oSub�  �  � o  ���� 0 pdelta pDelta� o      �� 0 lngnewlevel lngNewLevel� ��� Z ������
� @  ����� o  ���	�	 0 lngnewlevel lngNewLevel� m  ����  � l 	������ I �����
� .PTsuudnDnull���     docu�  � ���
� 
FTph� b  ����� m  ���� ���  / / @ i d =� o  ���� 0 strsubid strSubId� ��� 
� 
FTcg� K  ���� ������� 	0 level  � o  ������ 0 lngnewlevel lngNewLevel��  �   �  �  �  �
  � ���� r  ����� o  ������ 0 strsubid strSubId� n      ���  ;  ��� o  ������ 0 lstmoved lstMoved��  � 0 osub oSub� l l������ I l�����
�� .PTsugtnDnull���     docu��  � �����
�� 
FTph� b  p{��� b  pw   m  ps �  / / @ i d = o  sv���� 0 strid strID� m  wz �  / d e s c e n d a n t : : *��  ��  ��  �  �  �  l ����������  ��  ��   	 l ����
��  
 A ; AND THEN THE NODE ITSELF (IF IT HASN'T ALREADY BEEN MOVED)    � v   A N D   T H E N   T H E   N O D E   I T S E L F   ( I F   I T   H A S N ' T   A L R E A D Y   B E E N   M O V E D )	 �� Z  �-���� H  �� l ������ E  �� o  ������ 0 lstmoved lstMoved o  ������ 0 strid strID��  ��   k  �)  r  �� [  �� l ������ n  �� 4  ����
�� 
cobj o  ������ 0 i   o  ������ 0 lstnodes lstNodes��  ��   o  ������ 0 pdelta pDelta o      ���� 0 lngnewlevel lngNewLevel   Z �"!"����! @  ��#$# o  ������ 0 lngnewlevel lngNewLevel$ m  ������  " l 	%����% I ����&
�� .PTsuudnDnull���     docu��  & ��'(
�� 
FTph' b  )*) m  	++ �,,  / / @ i d =* o  	���� 0 strid strID( ��-��
�� 
FTcg- K  .. ��/���� 	0 level  / o  ���� 0 lngnewlevel lngNewLevel��  ��  ��  ��  ��  ��    0��0 r  #)121 o  #&���� 0 strid strID2 n      343  ;  '(4 o  &'���� 0 lstmoved lstMoved��  ��  ��  ��  �# 0 i  � m  LM���� � n  MQ565 1  NP��
�� 
leng6 o  MN���� 0 lstseln lstSeln�"  �$  �I  w l 5�7897 k  5�:: ;<; I 5:������
�� .miscactvnull��� ��� null��  ��  < =��= Z  ;�>?��@> ?  ;BABA o  ;@���� 0 pdelta pDeltaB m  @A����  ? O EgCDC I Sf��E��
�� .prcsclicuiel    ��� uielE n SbFGF I  Tb��H���� 0 getmenuitem GetMenuItemH IJI o  TY���� 0 pstrft pstrFTJ K��K o  Y^���� 0 plstpromote plstPromote��  ��  G  f  ST��  D 5  EP��L��
�� 
cappL m  ILMM �NN  s e v s
�� kfrmID  ��  @ O j�OPO I x���Q��
�� .prcsclicuiel    ��� uielQ n x�RSR I  y���T���� 0 getmenuitem GetMenuItemT UVU o  y~���� 0 pstrft pstrFTV W��W o  ~����� 0 
plstdemote 
plstDemote��  ��  S  f  xy��  P 5  ju��X��
�� 
cappX m  nqYY �ZZ  s e v s
�� kfrmID  ��  8 P J NO COLLAPSED NON-HEADERS ARE SELECTED -- JUST HAND OVER TO THE MENU SYTEM   9 �[[ �   N O   C O L L A P S E D   N O N - H E A D E R S   A R E   S E L E C T E D   - -   J U S T   H A N D   O V E R   T O   T H E   M E N U   S Y T E M�J   � n    \]\ 4    ��^
�� 
cobj^ m    ���� ] o    ���� 0 lstdocs lstDocs��   � m     __�                                                                                      @ alis    `  Macintosh HD               �9�SH+   �QFoldingText.app                                                ;��H0B        ����  	                Applications    �9�S      �H0B     �Q  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  ��   � `a` l     ��������  ��  ��  a bcb l     ��de��  d 3 - RETURNS A REFERENCE TO A CLICKABLE MENU ITEM   e �ff Z   R E T U R N S   A   R E F E R E N C E   T O   A   C L I C K A B L E   M E N U   I T E Mc ghg l     ��ij��  i o i E.G. set mnuZoomFit to GetMenuItem("com.foldingtext.FoldingText", {"View", "Zoom", "Zoom to Selection"})   j �kk �   E . G .   s e t   m n u Z o o m F i t   t o   G e t M e n u I t e m ( " c o m . f o l d i n g t e x t . F o l d i n g T e x t " ,   { " V i e w " ,   " Z o o m " ,   " Z o o m   t o   S e l e c t i o n " } )h lml i    non I      ��p���� 0 getmenuitem GetMenuItemp qrq o      ���� 0 
strappcode 
strAppCoder s��s o      ���� 0 lstmenu lstMenu��  ��  o k     �tt uvu r     wxw n     yzy 1    ��
�� 
lengz o     ���� 0 lstmenu lstMenux o      ���� 0 lngchain lngChainv {|{ Z   }~����} A    	� o    ���� 0 lngchain lngChain� m    ���� ~ L    �� m    ��
�� 
msng��  ��  | ��� l   ��������  ��  ��  � ���� O    ���� k    ��� ��� r    )��� 6  '��� 2   ��
�� 
pcap� =    &��� n    "��� 1     "��
�� 
bnid�  g      � o   # %���� 0 
strappcode 
strAppCode� o      ���� 0 lstapps lstApps� ��� Z  * 8������� A   * /��� n   * -��� 1   + -��
�� 
leng� o   * +���� 0 lstapps lstApps� m   - .���� � L   2 4�� m   2 3��
�� 
msng��  ��  � ���� O   9 ���� k   @ ��� ��� l  @ @������  �   GET THE TOP LEVEL MENU   � ��� .   G E T   T H E   T O P   L E V E L   M E N U� ��� r   @ F��� n   @ D��� 4   A D���
�� 
cobj� m   B C���� � o   @ A���� 0 lstmenu lstMenu� o      ���� 0 strmenu strMenu� ��� r   G S��� n   G Q��� 4   N Q���
�� 
menE� o   O P���� 0 strmenu strMenu� n   G N��� 4   K N���
�� 
mbri� o   L M���� 0 strmenu strMenu� 4   G K���
�� 
mbar� m   I J���� � o      ���� 0 omenu oMenu� ��� l  T T��������  ��  ��  � ��� l  T T����  � ( " TRAVEL DOWN THROUGH ANY SUB-MENUS   � ��� D   T R A V E L   D O W N   T H R O U G H   A N Y   S U B - M E N U S� ��� Y   T u��~���}� k   ` p�� ��� r   ` f��� n   ` d��� 4   a d�|�
�| 
cobj� o   b c�{�{ 0 i  � o   ` a�z�z 0 lstmenu lstMenu� o      �y�y 0 strmenu strMenu� ��x� r   g p��� n   g n��� 4   k n�w�
�w 
menE� o   l m�v�v 0 strmenu strMenu� n   g k��� 4   h k�u�
�u 
menI� o   i j�t�t 0 strmenu strMenu� o   g h�s�s 0 omenu oMenu� o      �r�r 0 omenu oMenu�x  �~ 0 i  � m   W X�q�q � l  X [��p�o� \   X [��� o   X Y�n�n 0 lngchain lngChain� m   Y Z�m�m �p  �o  �}  � ��� l  v v�l�k�j�l  �k  �j  � ��� l  v v�i���i  � %  AND RETURN THE FINAL MENU ITEM   � ��� >   A N D   R E T U R N   T H E   F I N A L   M E N U   I T E M� ��h� L   v ��� n   v ��� 4   w ~�g�
�g 
menI� l  x }��f�e� n   x }��� 4   y |�d�
�d 
cobj� m   z {�c�c��� o   x y�b�b 0 lstmenu lstMenu�f  �e  � o   v w�a�a 0 omenu oMenu�h  � n   9 =��� 4  : =�`�
�` 
cobj� m   ; <�_�_ � o   9 :�^�^ 0 lstapps lstApps��  � 5    �]��\
�] 
capp� m    �� ���  s e v s
�\ kfrmID  ��  m ��� l     �[�Z�Y�[  �Z  �Y  � ��� l     �X���X  � F @ WARN THAT SCRIPT-DRIVEN MENU CLICKING NEEDS A SYS PREFS SETTING   � ��� �   W A R N   T H A T   S C R I P T - D R I V E N   M E N U   C L I C K I N G   N E E D S   A   S Y S   P R E F S   S E T T I N G� ��� i     ��� I      �W�V�U�W 0 
guienabled 
GUIEnabled�V  �U  � O     J��� Z    I���T�� 1    �S
�S 
uien� L    �� m    �R
�R boovtrue�T  � k    I�� ��� I   �Q�P�O
�Q .miscactvnull��� ��� null�P  �O  �    I   )�N
�N .sysodlogaskr        TEXT m     � � T h i s   s c r i p t   d e p e n d s   o n   e n a b l i n g   a c c e s s   f o r   a s s i s t i v e   d e v i c e s   i n   s y s t e m   p r e f e r e n c e s �M
�M 
btns m     �		  O K �L

�L 
dflt
 m     �  O K �K�J
�K 
appr b     % b     # o     !�I�I 0 ptitle pTitle m   ! " �        o   # $�H�H 0 pver pVer�J    O   * F k   2 E  I  2 7�G�F�E
�G .miscactvnull��� ��� null�F  �E   �D r   8 E 5   8 ?�C�B
�C 
xppb m   : =   �!! H c o m . a p p l e . p r e f e r e n c e . u n i v e r s a l a c c e s s
�B kfrmID   1   ? D�A
�A 
xpcp�D   5   * /�@"�?
�@ 
capp" m   , -## �$$  s p r f
�? kfrmID   %�>% L   G I&& m   G H�=
�= boovfals�>  � 5     �<'�;
�< 
capp' m    (( �))  s e v s
�; kfrmID  � *+* l     �:�9�8�:  �9  �8  + ,-, l     �7./�7  .   Intersection of two sets   / �00 2   I n t e r s e c t i o n   o f   t w o   s e t s- 121 i   ! $343 I      �65�5�6 0 intersection Intersection5 676 o      �4�4 0 lsta lstA7 8�38 o      �2�2 0 lstb lstB�3  �5  4 k     _99 :;: r     <=< J     �1�1  = o      �0�0 0 lst  ; >?> Z    \@A�/B@ ?    CDC n    EFE 1    �.
�. 
lengF o    �-�- 0 lsta lstAD n    GHG 1   	 �,
�, 
lengH o    	�+�+ 0 lstb lstBA X    4I�*JI Z   /KL�)�(K E    "MNM o     �'�' 0 lsta lstAN o     !�&�& 0 oitem oItemL r   % +OPO n   % (QRQ 1   & (�%
�% 
pcntR o   % &�$�$ 0 oitem oItemP n      STS  ;   ) *T o   ( )�#�# 0 lst  �)  �(  �* 0 oitem oItemJ o    �"�" 0 lstb lstB�/  B X   7 \U�!VU Z  G WWX� �W E   G JYZY o   G H�� 0 lstb lstBZ o   H I�� 0 oitem oItemX r   M S[\[ n   M P]^] 1   N P�
� 
pcnt^ o   M N�� 0 oitem oItem\ n      _`_  ;   Q R` o   P Q�� 0 lst  �   �  �! 0 oitem oItemV o   : ;�� 0 lsta lstA? a�a L   ] _bb o   ] ^�� 0 lst  �  2 c�c l     ����  �  �  �       &�d �� �efghijkl�mnopqqrqs������
�	���������  d $� �����������������������������������������������������������������������  0 pstrtype pstrType�� 0 pdelta pDelta�� 0 pstrft pstrFT�� 0 
plstdemote 
plstDemote�� 0 plstpromote plstPromote
�� .aevtoappnull  �   � ****�� 0 getmenuitem GetMenuItem�� 0 
guienabled 
GUIEnabled�� 0 intersection Intersection�� 0 lstdocs lstDocs�� 0 lstmoved lstMoved�� 0 blnnonheader blnNonHeader�� 0 lstseln lstSeln�� 0 lstcollapsed lstCollapsed�� 0 lstintersect lstIntersect�� 0 dlm  �� 0 strintersect strIntersect�� 0 	strselnid 	strSelnID�� 0 lstnodes lstNodes�� 0 strid strID�� 0 strsubid strSubId�� 0 lngnewlevel lngNewLevel��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ���e ��t�� t   � �f ��u�� u   � �g �� �����vw��
�� .aevtoappnull  �   � ****��  ��  v �������� 0 otype oType�� 0 i  �� 0 osub oSubw 7_�������������� ���������������������1������XZ����e����������������������������+����M������Y
�� 
docu�� 0 lstdocs lstDocs
�� 
leng
�� 
cobj�� 0 lstmoved lstMoved�� 0 blnnonheader blnNonHeader
�� 
FTpt
�� .FTsurqstnull���     docu
�� .FTsurdjnnull���     ****�� 0 body  �� 0 nodeids nodeIDs�� 0 lstseln lstSeln
�� .sysodsct****        scpt�� 0 lstcollapsed lstCollapsed�� 0 intersection Intersection�� 0 lstintersect lstIntersect
�� 
txdl�� 0 dlm  
�� 
TEXT�� 0 strintersect strIntersect
�� 
kocl
�� .corecnte****       ****�� 0 	strselnid 	strSelnID�� 0 lstnodes lstNodes�� 0 strid strID
�� 
FTph
�� .PTsugtnDnull���     docu�� 0 id  �� 0 strsubid strSubId�� 	0 level  �� 0 lngnewlevel lngNewLevel
�� 
FTcg�� 
�� .PTsuudnDnull���     docu
�� .miscactvnull��� ��� null
�� 
capp
�� kfrmID  �� 0 getmenuitem GetMenuItem
�� .prcsclicuiel    ��� uiel�����*�-E�O��,k hY hO��k/njvE�OfE�O*��l 	j 
�,j 
�,E�O*��l 	j 
�,j E` O)�_ l+ E` O_ jv �)a ,a lvE[�k/E` Z[�l/)a ,FZO_ a &E` O_ )a ,FO*�a _ %a %l 	j 
�,j 
E` O )_ [a �l kh  �a  
eE�OY h[OY��Y hO�B)a ,a lvE[�k/E` Z[�l/)a ,FZO�a &E` O_ )a ,FO*�a _ %a  %l 	j 
�,j 
E` !O �k��,Ekh ��/E` "O_ _ " w q*a #a $_ "%a %%l &[a �l kh �a ',E` (O�a ),b  E` *O_ *j !*a #a +_ (%a ,a )_ *la - .Y hO_ (�6F[OY��Y hO�_ " E_ !�/b  E` *O_ *j !*a #a /_ "%a ,a )_ *la - .Y hO_ "�6FY h[OY�#Y Y*j 0Ob  j ')a 1a 2a 30 )b  b  l+ 4j 5UY $)a 1a 6a 30 )b  b  l+ 4j 5UUUh ��o����xy���� 0 getmenuitem GetMenuItem�� ��z�� z  ������ 0 
strappcode 
strAppCode�� 0 lstmenu lstMenu��  x ���������������� 0 
strappcode 
strAppCode�� 0 lstmenu lstMenu�� 0 lngchain lngChain�� 0 lstapps lstApps�� 0 strmenu strMenu�� 0 omenu oMenu�� 0 i  y �����������{������������
�� 
leng
�� 
msng
�� 
capp
�� kfrmID  
�� 
pcap{  
�� 
bnid
�� 
cobj
�� 
mbar
�� 
mbri
�� 
menE
�� 
menI�� ���,E�O�l �Y hO)���0 h*�-�[�,\Z�81E�O��,k �Y hO��k/ B��k/E�O*�k/�/�/E�O  l�kkh ��/E�O��/�/E�[OY��O���i/E/EUUi �������|}���� 0 
guienabled 
GUIEnabled��  ��  | ������ 0 ptitle pTitle�� 0 pver pVer} ��(����������������#�� ��
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
xpcp�� K)���0 C*�,E eY 7*j O�������%�%� O)���0 *j O*�a �0*a ,FUOfUj ��4����~��� 0 intersection Intersection�� �~��~ �  �}�|�} 0 lsta lstA�| 0 lstb lstB��  ~ �{�z�y�x�{ 0 lsta lstA�z 0 lstb lstB�y 0 lst  �x 0 oitem oItem �w�v�u�t�s
�w 
leng
�v 
kocl
�u 
cobj
�t .corecnte****       ****
�s 
pcnt� `jvE�O��,��, * $�[��l kh �� ��,�6FY h[OY��Y ' $�[��l kh �� ��,�6FY h[OY��O�k �r��r �  �� �� _�q�
�q 
docu� ��� ( n o t e s - 2 0 1 3 - 0 4 - 1 7 . t x tl �p��p �   �����������������sq�o�n�m�l�k�j�i�h�g�f�e�d�c� ���  5 5� ���  5 8� ���  5 9� ���  5 6� ���  6 1� ���  6 2� ���  5 7� ���  6 3� ���  6 4� ���  6 5� ���  6 6� ���  6 7� ���  7 1� ���  6 8� ���  6 9� ���  7 0� ���  7 2s ���  7 3q ���  5 3�o  �n  �m  �l  �k  �j  �i  �h  �g  �f  �e  �d  �c  
� boovtruem �b��b �  qn �a��a �  �� ���  5 3o �`��` �  �� ���  u n o r d e r e dp �_��_ �  �� ���  r �^��^ �  �]�] �  �  �  �  �  �
  �	  �  �  �  �  �  �  �  �   ascr  ��ޭ