FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Copyright (C) 2012 Robin Trew     � 	 	 <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w   
  
 l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��  ��    4 . to deal in the Software without restriction,      �   \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,       !   l     �� " #��   " = 7 including without limitation the rights to use, copy,     # � $ $ n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   !  % & % l     �� ' (��   ' 7 1 modify, merge, publish, distribute, sublicense,     ( � ) ) b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   &  * + * l     �� , -��   , A ; and/or sell copies of the Software, and to permit persons     - � . . v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   +  / 0 / l     �� 1 2��   1 3 - to whom the Software is furnished to do so,     2 � 3 3 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   0  4 5 4 l     �� 6 7��   6 + % subject to the following conditions:    7 � 8 8 J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   *******    > � ? ?    * * * * * * * <  @ A @ l     �� B C��   B = 7 The above copyright notice and this permission notice     C � D D n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   A  E F E l     �� G H��   G ' ! shall be included in ALL copies     H � I I B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   F  J K J l     �� L M��   L / ) or substantial portions of the Software.    M � N N R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . K  O P O l     �� Q R��   Q   *******    R � S S    * * * * * * * P  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     Y � Z Z �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   W  [ \ [ l     �� ] ^��   ] G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ^ � _ _ �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   \  ` a ` l     �� b c��   b Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     c � d d �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   a  e f e l     �� g h��   g S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     h � i i �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   f  j k j l     �� l m��   l E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     m � n n ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   k  o p o l     �� q r��   q R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     r � s s �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   p  t u t l     �� v w��   v 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    w � x x \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . u  y z y l     ��������  ��  ��   z  { | { j     �� }�� 0 ptitle pTitle } m      ~ ~ �   8 C o p y   f r o m   O m n i F o c u s   a s   F T   M D |  � � � j    �� ��� 0 pver pVer � m     � � � � �  0 . 0 5 �  � � � j    �� ��� 0 pauthor pAuthor � m     � � � � �  R o b i n   T r e w �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 7 1 PLACE THE FOLDINGTEXT VERSION IN THE CLIPBOARD ?    � � � � b   P L A C E   T H E   F O L D I N G T E X T   V E R S I O N   I N   T H E   C L I P B O A R D   ? �  � � � j   	 �� ��� $0 pblnsetclipboard pblnSetClipboard � m   	 
��
�� boovtrue �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   SAVE TO A FILE ?    � � � � "   S A V E   T O   A   F I L E   ? �  � � � j    �� ��� 0 pblnwritefile pblnWriteFile � m    ��
�� boovfals �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   NOTIFY ON COPY/SAVE  ?    � � � � .   N O T I F Y   O N   C O P Y / S A V E     ? �  � � � l      � � � � j    �� ��� 0 
pblnnotify 
pblnNotify � m    ��
�� boovtrue � < 6 for Growl or Applescript confirmation of copy or save    � � � � l   f o r   G r o w l   o r   A p p l e s c r i p t   c o n f i r m a t i o n   o f   c o p y   o r   s a v e �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � j    �� ��� 0 
poutfolder 
pOutFolder � l    ����� � I   �� ���
�� .earsffdralis        afdr � m    ��
�� afdrdesk��  ��  ��   �  � � � j    �� ��� "0 pstrdefaultname pstrDefaultName � m     � � � � � 
 T a s k s �  � � � j    �� ��� 0 pstrextn pstrExtn � m     � � � � �  t x t �  � � � l     ��������  ��  ��   �  � � � j    !�� ��� 0 pblntodo pblnTodo � m     ��
�� boovtrue �  � � � j   " &�� ��� 0 pproject pPROJECT � m   " % � � � � �  p r o j e c t �  � � � j   ' +�� ��� "0 pstrprojectflag pstrProjectFlag � m   ' * � � � � �    . t o d o �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ` Z Ver 0.02 corrected position of .todo in projects with notes. Enabled Context mode copying    � � � � �   V e r   0 . 0 2   c o r r e c t e d   p o s i t i o n   o f   . t o d o   i n   p r o j e c t s   w i t h   n o t e s .   E n a b l e d   C o n t e x t   m o d e   c o p y i n g �  � � � l     �� � ���   � 2 , Ver 0.03 added WriteFile and notify options    � � � � X   V e r   0 . 0 3   a d d e d   W r i t e F i l e   a n d   n o t i f y   o p t i o n s �  � � � l     ��������  ��  ��   �  � � � i   , / � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k     � � �  � � � r      � � � I      �������� 0 selectedinof SelectedInOF��  ��   � J       � �  � � � o      ���� 0 lstnodes lstNodes �  ��� � o      ���� 0 
blncontext 
blnContext��   �  � � � l   ��������  ��  ��   �  ��� � Z    � � ����� � >     � � � o    ���� 0 lstnodes lstNodes � J    ����   � k    � � �  � � � r      � � � J    ����   � o      ���� 0 lstpaths lstPaths �  � � � X   ! G ��� � � r   1 B � � � n  1 ? � � � I   2 ?�� ����� 0 getnodepath GetNodePath �    o   2 3���� 0 onode oNode  o   3 8���� "0 pstrprojectflag pstrProjectFlag �� b   8 ; 1   8 9��
�� 
tab  1   9 :��
�� 
tab ��  ��   �  f   1 2 � n        ;   @ A o   ? @���� 0 lstpaths lstPaths�� 0 onode oNode � o   $ %���� 0 lstnodes lstNodes � 	
	 r   H P I   H N������ 0 makemd MakeMD �� o   I J���� 0 lstpaths lstPaths��  ��   o      ���� 0 strft strFT
  l  Q Q��������  ��  ��    l  Q Q��������  ��  ��    Z   Q ���~ o   Q V�}�} 0 pblnwritefile pblnWriteFile k   Y �  r   Y m I   Y k�|�{�| .0 choosefilepathandsave ChooseFilePathAndSave  o   Z [�z�z 0 strft strFT   n   [ b!"! 1   ` b�y
�y 
psxp" o   [ `�x�x 0 
poutfolder 
pOutFolder  #�w# o   b g�v�v "0 pstrdefaultname pstrDefaultName�w  �{   o      �u�u 0 strpath strPath $�t$ Z  n �%&�s�r% o   n s�q�q 0 
pblnnotify 
pblnNotify& I   v ��p'�o�p 0 notify Notify' ()( m   w x** �++  O m n i F o c u s) ,-, m   x y.. �//  - 010 m   y |22 �33 
 S a v e d1 4�n4 o   | }�m�m 0 strpath strPath�n  �o  �s  �r  �t  �  �~   565 l  � ��l�k�j�l  �k  �j  6 787 l  � ��i�h�g�i  �h  �g  8 9�f9 Z   � �:;�e�d: o   � ��c�c $0 pblnsetclipboard pblnSetClipboard; k   � �<< =>= I  � ��b?�a
�b .JonspClpnull���     ****? o   � ��`�` 0 strft strFT�a  > @�_@ Z  � �AB�^�]A o   � ��\�\ 0 
pblnnotify 
pblnNotifyB I   � ��[C�Z�[ 0 notify NotifyC DED m   � �FF �GG  O m n i F o c u sE HIH m   � �JJ �KK  I LML m   � �NN �OO 0 C o p i e d   a s   F o l d i n g T e x t   M DM P�YP o   � ��X�X 0 strft strFT�Y  �Z  �^  �]  �_  �e  �d  �f  ��  ��  ��   � QRQ l     �W�V�U�W  �V  �U  R STS l     �TUV�T  U ( " if a string is new write it out,    V �WW D   i f   a   s t r i n g   i s   n e w   w r i t e   i t   o u t ,  T XYX l     �SZ[�S  Z    otherwise write out a tab   [ �\\ 4   o t h e r w i s e   w r i t e   o u t   a   t a bY ]^] l     �R_`�R  _ . ( and terminate each path with a linefeed   ` �aa P   a n d   t e r m i n a t e   e a c h   p a t h   w i t h   a   l i n e f e e d^ bcb i   0 3ded I      �Qf�P�Q 0 makemd MakeMDf g�Og o      �N�N 0 lstpaths lstPaths�O  �P  e k     �hh iji r     klk m     mm �nn  l o      �M�M 0 str  j opo r    qrq J    �L�L  r o      �K�K 0 
lstcurrent 
lstCurrentp sts r   	 uvu m   	 
�J�J  v o      �I�I 0 
lngcurrent 
lngCurrentt wxw X    �y�Hzy k    �{{ |}| r    "~~ n     ��� 1     �G
�G 
leng� o    �F�F 0 opath oPath o      �E�E 0 lngparts lngParts} ��D� Y   # ���C���B� k   - ��� ��� r   - 8��� n  - 6��� I   . 6�A��@�A 0 numchar NumChar� ��� \   . 1��� o   . /�?�? 0 i  � m   / 0�>�> � ��=� 1   1 2�<
�< 
tab �=  �@  �  f   - .� o      �;�; 0 	strindent 	strIndent� ��� Z   9 L���:�� >   9 <��� o   9 :�9�9 0 	strindent 	strIndent� m   : ;�� ���  � r   ? D��� b   ? B��� o   ? @�8�8 0 	strindent 	strIndent� m   @ A�� ���  -  � o      �7�7 0 	strindent 	strIndent�:  � r   G L��� b   G J��� o   G H�6�6 0 	strindent 	strIndent� m   H I�� ���  #  � o      �5�5 0 	strindent 	strIndent� ��� r   M U��� n   M S��� 1   Q S�4
�4 
pcnt� n   M Q��� 4   N Q�3�
�3 
cobj� o   O P�2�2 0 i  � o   M N�1�1 0 opath oPath� o      �0�0 0 strpart strPart� ��/� Z   V ����.�� B   V Y��� o   V W�-�- 0 i  � o   W X�,�, 0 
lngcurrent 
lngCurrent� Z   \ y���+�*� >   \ b��� o   \ ]�)�) 0 strpart strPart� n   ] a��� 4   ^ a�(�
�( 
cobj� o   _ `�'�' 0 i  � o   ] ^�&�& 0 
lstcurrent 
lstCurrent� k   e u�� ��� r   e n��� b   e l��� b   e j��� b   e h��� o   e f�%�% 0 str  � o   f g�$�$ 0 	strindent 	strIndent� o   h i�#�# 0 strpart strPart� 1   j k�"
�" 
lnfd� o      �!�! 0 str  � �� � r   o u��� o   o p�� 0 strpart strPart� n      ��� 4   q t��
� 
cobj� o   r s�� 0 i  � o   p q�� 0 
lstcurrent 
lstCurrent�   �+  �*  �.  � k   | ��� ��� r   | ���� b   | ���� b   | ���� b   | ��� o   | }�� 0 str  � o   } ~�� 0 	strindent 	strIndent� o    ��� 0 strpart strPart� 1   � ��
� 
lnfd� o      �� 0 str  � ��� r   � ���� o   � ��� 0 strpart strPart� n      ���  ;   � �� o   � ��� 0 
lstcurrent 
lstCurrent� ��� r   � ���� n   � ���� 1   � ��
� 
leng� o   � ��� 0 
lstcurrent 
lstCurrent� o      �� 0 
lngcurrent 
lngCurrent�  �/  �C 0 i  � m   & '�� � o   ' (�� 0 lngparts lngParts�B  �D  �H 0 opath oPathz o    �� 0 lstpaths lstPathsx ��� L   � ��� o   � ��� 0 str  �  c ��� l     ��
�	�  �
  �	  � ��� l     ����  � $  READ SELECTED OmniFocus Nodes   � ��� <   R E A D   S E L E C T E D   O m n i F o c u s   N o d e s� ��� i   4 7��� I      ���� 0 selectedinof SelectedInOF�  �  � O     ���� k    ��� ��� r    ��� n    
��� 2   
�
� 
FCdw� 4   ��
� 
docu� m    �� � o      �� 0 
lstwindows 
lstWindows� ��� Z   !��� ��� A       l   ���� I   ����
�� .corecnte****       **** o    ���� 0 
lstwindows 
lstWindows��  ��  ��   m    ���� � L     J      J    ����   �� m    ��
�� boovfals��  �   ��  � 	
	 O   " � k   ) �  Z  ) :���� H   ) - 1   ) ,��
�� 
pvis L   0 6 J   0 5  J   0 2����   �� m   2 3��
�� boovfals��  ��  ��    r   ; F l  ; D���� >  ; D l  ; >���� 1   ; >��
�� 
FCvm��  ��   o   > C���� 0 pproject pPROJECT��  ��   o      ���� 0 
blncontext 
blnContext  !  l  G G��������  ��  ��  ! "#" X   G �$��%$ k   ^ �&& '(' r   ^ p)*) n   ^ n+,+ 1   l n��
�� 
valL, l  ^ l-����- 6 ^ l./. n   ^ a010 2  _ a��
�� 
OTst1 o   ^ _���� 0 opanel oPanel/ >   b k232 n   c g454 1   e g��
�� 
pcls5 n  c e676 1   c e��
�� 
valL7  g   c c3 m   h j��
�� 
cobj��  ��  * o      ���� 0 lstnodes lstNodes( 898 r   q x:;: I  q v��<��
�� .corecnte****       ****< o   q r���� 0 lstnodes lstNodes��  ; o      ���� 0 lngnodes lngNodes9 =��= Z  y �>?����> ?   y |@A@ o   y z���� 0 lngnodes lngNodesA m   z {����  ?  S    ���  ��  ��  �� 0 opanel oPanel% J   J RBB CDC 1   J M��
�� 
FCcnD E��E 1   M P��
�� 
FCSt��  # FGF r   � �HIH l  � �J����J A   � �KLK o   � ����� 0 lngnodes lngNodesL m   � ����� ��  ��  I o      ���� 0 blnall blnAllG M��M Z  � �NO����N o   � ����� 0 blnall blnAllO r   � �PQP n   � �RSR 1   � ���
�� 
valLS l  � �T����T 6 � �UVU n   � �WXW 2  � ���
�� 
OTtrX 1   � ���
�� 
FCcnV >   � �YZY n   � �[\[ 1   � ���
�� 
pcls\ n  � �]^] 1   � ���
�� 
valL^  g   � �Z m   � ���
�� 
cobj��  ��  Q o      ���� 0 lstnodes lstNodes��  ��  ��   n   " &_`_ 4   # &��a
�� 
cobja m   $ %���� ` o   " #���� 0 
lstwindows 
lstWindows
 bcb l  � ���������  ��  ��  c d��d L   � �ee J   � �ff ghg o   � ����� 0 lstnodes lstNodesh i��i o   � ����� 0 
blncontext 
blnContext��  ��  � m     jj�                                                                                  OFOC  alis    X  Macintosh HD               �9�SH+  1�WOmniFocus.app                                                  vx̦6/        ����  	                Applications    �9�S      ̦(    1�W  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  � klk l     ��������  ��  ��  l mnm l     ��op��  o g a Return the path of an OF object as a list of strings, optionally flagging projects with a string   p �qq �   R e t u r n   t h e   p a t h   o f   a n   O F   o b j e c t   a s   a   l i s t   o f   s t r i n g s ,   o p t i o n a l l y   f l a g g i n g   p r o j e c t s   w i t h   a   s t r i n gn rsr i   8 ;tut I      ��v���� 0 getnodepath GetNodePathv wxw o      ���� 0 onode oNodex yzy o      ���� 0 strprojmarker strProjMarkerz {��{ o      ���� 0 	strindent 	strIndent��  ��  u O    B|}| k   A~~ � r    .��� n    ��� J   	 �� ��� 1   
 ��
�� 
pcls� ��� 1    ��
�� 
ctnr� ���� 1    ��
�� 
pnam��  � o    	���� 0 onode oNode� J      �� ��� o      ���� 0 cclass cClass� ��� o      ���� 0 oparent oParent� ���� o      ���� 0 strname strName��  � ��� r   / 4��� n   / 2��� 1   0 2��
�� 
pcls� o   / 0���� 0 oparent oParent� o      ���� 0 cparentclass cParentClass� ��� r   5 8��� m   5 6�� ���  � o      ���� 0 strnote strNote� ��� Z   9d������� E   9 @��� J   9 >�� ��� m   9 :��
�� 
FCpr� ��� m   : ;��
�� 
FCac� ���� m   ; <��
�� 
FCit��  � o   > ?���� 0 cclass cClass� k   C`�� ��� l  C C������  � ? 9 start date, due date, completed, duration, flagged, note   � ��� r   s t a r t   d a t e ,   d u e   d a t e ,   c o m p l e t e d ,   d u r a t i o n ,   f l a g g e d ,   n o t e� ��� O   C ���� k   G ��� ��� r   G ���� J   G _�� ��� n  G J��� m   H J��
�� 
FCct�  g   G H� ��� 1   J M��
�� 
FCDs� ��� 1   M P��
�� 
FCDd� ��� 1   P S��
�� 
FCdc� ��� 1   S V��
�� 
FCEM� ���� 1   V [��
�� 
FCfl��  � J      �� ��� o      ���� 0 
varcontext 
varContext� ��� o      ���� 0 varstart varStart� ��� o      ���� 0 vardue varDue� ��� o      ���� 0 vardone varDone� ��� o      ���� 0 vardurn varDurn� ���� o      ���� 0 
blnflagged 
blnFlagged��  � ��� r   � ���� 1   � ���
�� 
FCno� o      ���� 0 strnote strNote� ���� r   � ���� n  � ���� 1   � ���
�� 
ID  �  g   � �� o      ���� 0 strid strID��  � o   C D���� 0 onode oNode� ��� l  � �����~��  �  �~  � ��� Z   � ����}�|� >   � ���� o   � ��{�{ 0 
varcontext 
varContext� m   � ��z
�z 
msng� k   � ��� ��� r   � ���� n   � ���� 1   � ��y
�y 
pnam� o   � ��x�x 0 
varcontext 
varContext� o      �w�w 0 
strcontext 
strContext� ��� Z  � ����v�u� E   � ���� o   � ��t�t 0 
strcontext 
strContext� 1   � ��s
�s 
spac� r   � ���� n  � ���� I   � ��r��q�r 0 fixspace FixSpace� ��p� o   � ��o�o 0 
strcontext 
strContext�p  �q  �  f   � �� o      �n�n 0 
strcontext 
strContext�v  �u  � ��m� r   � ���� b   � ���� b   � ���� o   � ��l�l 0 strname strName� m   � ��� ���    @� o   � ��k�k 0 
strcontext 
strContext� o      �j�j 0 strname strName�m  �}  �|  � � � Z  � ��i�h >   � � o   � ��g�g 0 varstart varStart m   � ��f
�f 
msng r   � � b   � � b   � �	
	 b   � � o   � ��e�e 0 strname strName m   � � �    @ s t a r t (
 n  � � I   � ��d�c�d 0 ftdateformat FTDateFormat �b o   � ��a�a 0 varstart varStart�b  �c    f   � � m   � � �  ) o      �`�` 0 strname strName�i  �h     Z  ��_�^ >   � � o   � ��]�] 0 vardue varDue m   � ��\
�\ 
msng r   � b   �
 b   �  b   � �!"! o   � ��[�[ 0 strname strName" m   � �## �$$    @ d u e (  n  �%&% I   �Z'�Y�Z 0 ftdateformat FTDateFormat' (�X( o   �W�W 0 vardue varDue�X  �Y  &  f   �  m  	)) �**  ) o      �V�V 0 strname strName�_  �^   +,+ Z /-.�U�T- >  /0/ o  �S�S 0 vardone varDone0 m  �R
�R 
msng. r  +121 b  )343 b  %565 b  787 o  �Q�Q 0 strname strName8 m  99 �::    @ d o n e (6 n $;<; I  $�P=�O�P 0 ftdateformat FTDateFormat= >�N> o   �M�M 0 vardone varDone�N  �O  <  f  4 m  %(?? �@@  )2 o      �L�L 0 strname strName�U  �T  , ABA Z 0NCD�K�JC >  05EFE o  01�I�I 0 vardurn varDurnF m  14�H
�H 
msngD r  8JGHG b  8HIJI b  8DKLK b  8=MNM o  89�G�G 0 strname strNameN m  9<OO �PP    @ d u r a t i o n (L n =CQRQ I  >C�FS�E�F 0 mins2str Mins2StrS T�DT o  >?�C�C 0 vardurn varDurn�D  �E  R  f  =>J m  DGUU �VV  )H o      �B�B 0 strname strName�K  �J  B WXW Z O^YZ�A�@Y o  OP�?�? 0 
blnflagged 
blnFlaggedZ r  SZ[\[ b  SX]^] o  ST�>�> 0 strname strName^ m  TW__ �``    @ f l a g g e d\ o      �=�= 0 strname strName�A  �@  X a�<a l __�;�:�9�;  �:  �9  �<  ��  ��  � bcb l ee�8�7�6�8  �7  �6  c ded l ee�5fg�5  f [ U IF THIS IS THE PROJECT LEVEL, FLAG IT, AND CONTINUE UP THROUGH ANY ENCLOSING FOLDERS   g �hh �   I F   T H I S   I S   T H E   P R O J E C T   L E V E L ,   F L A G   I T ,   A N D   C O N T I N U E   U P   T H R O U G H   A N Y   E N C L O S I N G   F O L D E R Se iji Z  e�kl�4�3k G  evmnm = ejopo o  ef�2�2 0 cparentclass cParentClassp m  fi�1
�1 
docun = mrqrq o  mn�0�0 0 cparentclass cParentClassr m  nq�/
�/ 
FCArl Z  y�st�.�-s G  y�uvu = y|wxw o  yz�,�, 0 cclass cClassx m  z{�+
�+ 
FCacv = �yzy o  ��*�* 0 cclass cClassz m  ���)
�) 
FCprt O  ��{|{ Z  ��}~�(�'} G  ��� l ����&�%� = ����� o  ���$�$ 0 cclass cClass� m  ���#
�# 
FCpr�&  �%  � l ����"�!� = �����  g  ��� n  ����� 1  ��� 
�  
FCrt� n ����� 1  ���
� 
FCPr�  g  ���"  �!  ~ k  ���� ��� Z  ������� >  ����� o  ���� 0 strprojmarker strProjMarker� m  ���� ���  � r  ����� b  ����� o  ���� 0 strname strName� o  ���� 0 strprojmarker strProjMarker� o      �� 0 strname strName�  �  � ��� l ������  �  �  � ��� r  ����� n  ����� m  ���
� 
FCAr� n  ����� 1  ���
� 
FCPr� o  ���� 0 onode oNode� o      �� 0 ofolder oFolder� ��� Z  ������� > ����� o  ���� 0 ofolder oFolder� m  ���
� 
msng� k  ���� ��� r  ����� m  ���
� 
FCAr� o      �� 0 cparentclass cParentClass� ��
� r  ����� o  ���	�	 0 ofolder oFolder� o      �� 0 oparent oParent�
  �  �  �  �(  �'  | o  ���� 0 onode oNode�.  �-  �4  �3  j ��� l ������  �  �  � ��� l ������  � W Q NOW THAT WE HAVE ADDED ANY @KEY(VALUE) TAGS, AND ANY PROJECT MARKER (E.G. .TODO)   � ��� �   N O W   T H A T   W E   H A V E   A D D E D   A N Y   @ K E Y ( V A L U E )   T A G S ,   A N D   A N Y   P R O J E C T   M A R K E R   ( E . G .   . T O D O )� ��� l ������  � "  WE CAN APPEND ANY NOTE TEXT   � ��� 8   W E   C A N   A P P E N D   A N Y   N O T E   T E X T� ��� Z  � ���� � >  ����� o  ������ 0 strnote strNote� m  ���� ���  � X  ������ r  
��� b  
��� b  
��� b  
��� o  
���� 0 strname strName� 1  ��
�� 
lnfd� o  ���� 0 	strindent 	strIndent� o  ���� 0 opara oPara� o      ���� 0 strname strName�� 0 opara oPara� n  ����� 2 ����
�� 
cpar� o  ������ 0 strnote strNote�  �   � ��� l !!��������  ��  ��  � ��� l !!������  � @ : RECURSE UPWARDS UNLESS WE'VE REACHED THE DOCUMENT CEILING   � ��� t   R E C U R S E   U P W A R D S   U N L E S S   W E ' V E   R E A C H E D   T H E   D O C U M E N T   C E I L I N G� ���� Z  !A������ > !&��� o  !"���� 0 cparentclass cParentClass� m  "%��
�� 
docu� L  ):�� b  )9��� n )5��� I  *5������� 0 getnodepath GetNodePath� ��� o  *+���� 0 oparent oParent� ��� o  +,���� 0 strprojmarker strProjMarker� ���� b  ,1��� o  ,-���� 0 	strindent 	strIndent� 1  -0��
�� 
tab ��  ��  �  f  )*� J  58�� ���� o  56���� 0 strname strName��  ��  � L  =A�� J  =@�� ���� o  =>���� 0 strname strName��  ��  } 5     �����
�� 
capp� m    �� ���  O F O C
�� kfrmID  s ��� l     ��������  ��  ��  � ��� i   < ?��� I      ������� 0 numchar NumChar� ��� o      ���� 0 lngchars lngChars� ���� o      ���� 0 strchar strChar��  ��  � k     �� ��� r     ��� m        �  � o      ���� 0 str  �  Y    ���� r     b    	
	 o    ���� 0 str  
 o    ���� 0 strchar strChar o      ���� 0 str  �� 0 i   m    ����  o    	���� 0 lngchars lngChars��   �� L     o    ���� 0 str  ��  �  l     ��������  ��  ��    l     ����     yyyy-mm-dd HH:MM    � "   y y y y - m m - d d   H H : M M  i   @ C I      ������ 0 ftdateformat FTDateFormat �� o      ���� 0 vardate varDate��  ��   k     h  r      J       !  n    "#" 1    ��
�� 
txdl#  f     ! $��$ m    %% �&&  -��   J      '' ()( o      ���� 0 dlm  ) *��* n     +,+ 1    ��
�� 
txdl,  f    ��   -.- O    [/0/ k    Z11 232 r    ;454 c    9676 J    788 9:9 c    !;<; n   =>= 1    ��
�� 
year>  g    < m     ��
�� 
TEXT: ?@? n  ! ,ABA I   " ,��C���� 0 padnum PadNumC DED c   " 'FGF n  " %HIH m   # %��
�� 
mnthI  g   " #G m   % &��
�� 
longE J��J m   ' (���� ��  ��  B  f   ! "@ K��K n  , 5LML I   - 5��N���� 0 padnum PadNumN OPO n  - 0QRQ 1   . 0��
�� 
day R  g   - .P S��S m   0 1���� ��  ��  M  f   , -��  7 m   7 8��
�� 
TEXT5 o      ���� 0 strdate strDate3 TUT r   < AVWV m   < =XX �YY  :W n     Z[Z 1   > @��
�� 
txdl[  f   = >U \��\ r   B Z]^] c   B X_`_ J   B Vaa bcb n  B Kded I   C K��f���� 0 padnum PadNumf ghg n  C Fiji 1   D F��
�� 
hourj  g   C Dh k��k m   F G���� ��  ��  e  f   B Cc l��l n  K Tmnm I   L T��o���� 0 padnum PadNumo pqp n  L Orsr 1   M O��
�� 
min s  g   L Mq t��t m   O P���� ��  ��  n  f   K L��  ` m   V W��
�� 
TEXT^ o      ���� 0 strtime strTime��  0 o    ���� 0 vardate varDate. uvu r   \ awxw o   \ ]���� 0 dlm  x n     yzy 1   ^ `��
�� 
txdlz  f   ] ^v {��{ L   b h|| b   b g}~} b   b e� o   b c���� 0 strdate strDate� 1   c d��
�� 
spac~ o   e f���� 0 strtime strTime��   ��� l     ��������  ��  ��  � ��� i   D G��� I      ������� 0 mins2str Mins2Str� ���� o      ���� 0 lngmins lngMins��  ��  � k     �� ��� r     ��� m     �� ���  � n     ��� 1    ��
�� 
txdl�  f    � ���� L    �� c    ��� l   ������ b    ��� b    ��� b    ��� l   	������ _    	��� o    ���� 0 lngmins lngMins� m    ���� <��  ��  � m   	 
�� ���  h  � l   ������ `    ��� o    ���� 0 lngmins lngMins� m    ���� <��  ��  � m    �� ���  m��  ��  � m    ��
�� 
TEXT��  � ��� l     ��������  ��  ��  � ��� l     ������  � 6 0 Replace spaces in context names with underscore   � ��� `   R e p l a c e   s p a c e s   i n   c o n t e x t   n a m e s   w i t h   u n d e r s c o r e� ��� i   H K��� I      ������� 0 fixspace FixSpace� ���� o      ���� 0 str  ��  ��  � k     2�� ��� r     ��� J     �� ��� n    ��� 1    ��
�� 
txdl�  f     � ��� 1    �~
�~ 
spac�  � J      �� ��� o      �}�} 0 dlm  � ��|� n     ��� 1    �{
�{ 
txdl�  f    �|  � ��� r    ��� n    ��� 2   �z
�z 
citm� o    �y�y 0 str  � o      �x�x 0 lstparts lstParts� ��� r    #��� m    �� ���  _� n     ��� 1     "�w
�w 
txdl�  f     � ��� r   $ )��� c   $ '��� o   $ %�v�v 0 lstparts lstParts� m   % &�u
�u 
TEXT� o      �t�t 0 strfixed strFixed� ��� r   * /��� o   * +�s�s 0 dlm  � n     ��� 1   , .�r
�r 
txdl�  f   + ,� ��q� L   0 2�� o   0 1�p�p 0 strfixed strFixed�q  � ��� l     �o�n�m�o  �n  �m  � ��� i   L O��� I      �l��k�l 0 padnum PadNum� ��� o      �j�j 0 lngnum lngNum� ��i� o      �h�h 0 	lngdigits 	lngDigits�i  �k  � k     (�� ��� r     ��� c     ��� o     �g�g 0 lngnum lngNum� m    �f
�f 
TEXT� o      �e�e 0 strnum strNum� ��� r    ��� l   ��d�c� \    ��� o    �b�b 0 	lngdigits 	lngDigits� l   
��a�`� n    
��� 1    
�_
�_ 
leng� o    �^�^ 0 strnum strNum�a  �`  �d  �c  � o      �]�] 0 lnggap lngGap� ��� V    &��� k    !    r     b     m     �  0 o    �\�\ 0 strnum strNum o      �[�[ 0 strnum strNum 	�Z	 r    !

 \     o    �Y�Y 0 lnggap lngGap m    �X�X  o      �W�W 0 lnggap lngGap�Z  � ?     o    �V�V 0 lnggap lngGap m    �U�U  � �T o   ' (�S�S 0 strnum strNum�T  �  l     �R�Q�P�R  �Q  �P    l     �O�O   ( " SAVE THE FT STRING TO A TEXT FILE    � D   S A V E   T H E   F T   S T R I N G   T O   A   T E X T   F I L E  i   P S I      �N�M�N .0 choosefilepathandsave ChooseFilePathAndSave  o      �L�L 0 strft strFT   o      �K�K 0 strpath strPath  !�J! o      �I�I 0 strname strName�J  �M   k     }"" #$# O     %&% k    '' ()( l   �H*+�H  * ; 5 OFFER A DEFAULT FOLDER (if a valid one is specified)   + �,, j   O F F E R   A   D E F A U L T   F O L D E R   ( i f   a   v a l i d   o n e   i s   s p e c i f i e d )) -�G- Z    ./�F0. I   	�E1�D
�E .coredoexbool        obj 1 o    �C�C 0 strpath strPath�D  / r    232 o    �B�B 0 strpath strPath3 o      �A�A 0 stroutfolder strOutFolder�F  0 r    454 n    676 1    �@
�@ 
psxp7 l   8�?�>8 I   �=9�<
�= .earsffdralis        afdr9 1    �;
�; 
desk�<  �?  �>  5 o      �:�: 0 stroutfolder strOutFolder�G  & m     ::�                                                                                  MACS  alis    t  Macintosh HD               �9�SH+  1�8
Finder.app                                                     2@e�(��        ����  	                CoreServices    �9�S      �(��    1�81�+1�*  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  $ ;<; r    6=>= J    %?? @A@ n   "BCB 1     "�9
�9 
txdlC  f     A D�8D m   " #EE �FF  .�8  > J      GG HIH o      �7�7 0 dlm  I J�6J n     KLK 1   2 4�5
�5 
txdlL  f   1 2�6  < MNM r   7 =OPO n   7 ;QRQ 4  8 ;�4S
�4 
citmS m   9 :�3�3 R o   7 8�2�2 0 strname strNameP o      �1�1 0 strstem strStemN TUT r   > CVWV o   > ?�0�0 0 dlm  W n     XYX 1   @ B�/
�/ 
txdlY  f   ? @U Z[Z O   D r\]\ k   L q^^ _`_ I  L Q�.�-�,
�. .miscactvnull��� ��� null�-  �,  ` a�+a r   R qbcb l  R od�*�)d n   R oefe 1   m o�(
�( 
psxpf l 	 R mg�'�&g l  R mh�%�$h I  R m�#�"i
�# .sysonwflfile    ��� null�"  i �!jk
�! 
prmtj o   T Y� �  0 ptitle pTitlek �lm
� 
dfnml b   Z cnon b   Z ]pqp o   Z [�� 0 strstem strStemq m   [ \rr �ss  .o o   ] b�� 0 pstrextn pstrExtnm �t�
� 
dflct o   f g�� 0 stroutfolder strOutFolder�  �%  �$  �'  �&  �*  �)  c o      �� 0 
stroutpath 
strOutPath�+  ] 5   D I�u�
� 
cappu m   F Gvv �ww  O F O C
� kfrmID  [ xyx I   s z�z��  0 writetext2path WriteText2Pathz {|{ o   t u�� 0 strft strFT| }�} o   u v�� 0 
stroutpath 
strOutPath�  �  y ~�~ L   { } o   { |�� 0 
stroutpath 
strOutPath�   ��� l     ����  �  �  � ��� l     ����  � * $ WRITE UTF-8 TEXT FILE TO POSIX PATH   � ��� H   W R I T E   U T F - 8   T E X T   F I L E   T O   P O S I X   P A T H� ��� i   T W��� I      ���
�  0 writetext2path WriteText2Path� ��� o      �	�	 0 strtext strText� ��� o      �� 0 strposixpath strPosixPath�  �
  � k     �� ��� r     ��� l    ���� 4     ��
� 
psxf� o    �� 0 strposixpath strPosixPath�  �  � o      �� 0 f  � ��� I   ���
� .rdwropenshor       file� o    � �  0 f  � �����
�� 
perm� m   	 
��
�� boovtrue��  � ��� I   ����
�� .rdwrwritnull���     ****� o    ���� 0 strtext strText� ����
�� 
as  � m    ��
�� 
utf8� �����
�� 
refn� o    ���� 0 f  ��  � ���� I   �����
�� .rdwrclosnull���     ****� o    ���� 0 f  ��  ��  � ��� l     ��������  ��  ��  � ��� i   X [��� I      ������� 0 notify Notify� ��� o      ���� 0 
strappname 
strAppName� ��� o      ���� 0 
strprocess 
strProcess� ��� o      ���� 0 strtitle strTitle� ���� o      ���� 0 strmsg strMsg��  ��  � O     ���� k    ��� ��� r    ��� m    �� ���  � o      ���� 0 strgrowlapp strGrowlApp� ��� X    >����� Z    9������� ?    -��� l   +������ I   +�����
�� .corecnte****       ****� l   '������ 6   '��� 2    ��
�� 
prcs� =    &��� 1     "��
�� 
pnam� o   # %���� 0 	ogrowlapp 	oGrowlApp��  ��  ��  ��  ��  � m   + ,����  � k   0 5�� ��� r   0 3��� o   0 1���� 0 	ogrowlapp 	oGrowlApp� o      ���� 0 strgrowlapp strGrowlApp� ����  S   4 5��  ��  ��  �� 0 	ogrowlapp 	oGrowlApp� J    �� ��� m    �� ��� 
 G r o w l� ���� m    �� ���  G r o w l H e l p e r A p p��  � ���� Z   ? ������� >   ? B��� o   ? @���� 0 strgrowlapp strGrowlApp� m   @ A�� ���  � k   E r�� ��� r   E j��� b   E h��� b   E d��� b   E b��� b   E ^��� b   E \��� b   E X��� b   E V��� b   E T��� b   E R��� b   E P��� b   E N��� b   E L��� b   E J��� b   E H� � m   E F � ,  	 	 	 t e l l   a p p l i c a t i o n   "  o   F G���� 0 strgrowlapp strGrowlApp� m   H I � � "  	 	 	 	 r e g i s t e r   a s   a p p l i c a t i o n   " H o u t h a k k e r   s c r i p t s "   a l l   n o t i f i c a t i o n s   { "� o   J K���� 0 
strprocess 
strProcess� m   L M � 6 " }   d e f a u l t   n o t i f i c a t i o n s   { "� o   N O���� 0 
strprocess 
strProcess� m   P Q � 0 " }   i c o n   o f   a p p l i c a t i o n   "� o   R S���� 0 
strappname 
strAppName� m   T U		 �

 0 "  	 	 	 	 n o t i f y   w i t h   n a m e   "� o   V W���� 0 
strprocess 
strProcess� m   X [ �  "   t i t l e   "� o   \ ]���� 0 strtitle strTitle� m   ^ a � j "   a p p l i c a t i o n   n a m e   " H o u t h a k k e r   s c r i p t s "   d e s c r i p t i o n   "� o   b c���� 0 strmsg strMsg� m   d g �  "  	 	 	 e n d   t e l l� o      ���� 0 	strscript 	strScript�  o   k l���� 0 	strscript 	strScript �� I  m r����
�� .sysodsct****        scpt o   m n���� 0 	strscript 	strScript��  ��  ��  � k   u �  I  u z������
�� .miscactvnull��� ��� null��  ��   �� I  { ���
�� .sysodlogaskr        TEXT o   { |���� 0 strmsg strMsg ��
�� 
btns J    � �� m    � �    O K��   ��!"
�� 
dflt! m   � �## �$$  O K" ��%��
�� 
appr% b   � �&'& b   � �()( o   � ����� 0 ptitle pTitle) 1   � ���
�� 
tab ' o   � ����� 0 pver pVer��  ��  ��  � m     **�                                                                                  sevs  alis    �  Macintosh HD               �9�SH+  1�8System Events.app                                              2}f� ^R        ����  	                CoreServices    �9�S      � PB    1�81�+1�*  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � +��+ l     ��������  ��  ��  ��       2��, ~ � �������- � ��� � �./0123456789:��;<������������������������������������������  , 0������������������������������������������������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�� 0 ptitle pTitle�� 0 pver pVer�� 0 pauthor pAuthor�� $0 pblnsetclipboard pblnSetClipboard�� 0 pblnwritefile pblnWriteFile�� 0 
pblnnotify 
pblnNotify�� 0 
poutfolder 
pOutFolder�� "0 pstrdefaultname pstrDefaultName�� 0 pstrextn pstrExtn�� 0 pblntodo pblnTodo�� 0 pproject pPROJECT�� "0 pstrprojectflag pstrProjectFlag
�� .aevtoappnull  �   � ****�� 0 makemd MakeMD�� 0 selectedinof SelectedInOF�� 0 getnodepath GetNodePath�� 0 numchar NumChar�� 0 ftdateformat FTDateFormat�� 0 mins2str Mins2Str�� 0 fixspace FixSpace�� 0 padnum PadNum�� .0 choosefilepathandsave ChooseFilePathAndSave��  0 writetext2path WriteText2Path�� 0 notify Notify�� 0 lstnodes lstNodes�� 0 
blncontext 
blnContext� 0 lstpaths lstPaths�~ 0 strft strFT�}  �|  �{  �z  �y  �x  �w  �v  �u  �t  �s  �r  �q  �p  �o  �n  �m  �l  �k  �j  
�� boovtrue
�� boovfals
�� boovtrue-Talis    P  Macintosh HD               �9�SH+   EDesktop                                                        	���ʂO        ����  	                	robintrew     �9�S      ʂA     E  |  &Macintosh HD:Users: robintrew: Desktop    D e s k t o p    M a c i n t o s h   H D  Users/robintrew/Desktop   /    ��  
�� boovtrue. �i ��h�g=>�f
�i .aevtoappnull  �   � ****�h  �g  = �e�e 0 onode oNode> �d�c�b�a�`�_�^�]�\�[�Z�Y�X�W*.2�V�U�TFJN�d 0 selectedinof SelectedInOF
�c 
cobj�b 0 lstnodes lstNodes�a 0 
blncontext 
blnContext�` 0 lstpaths lstPaths
�_ 
kocl
�^ .corecnte****       ****
�] 
tab �\ 0 getnodepath GetNodePath�[ 0 makemd MakeMD�Z 0 strft strFT
�Y 
psxp�X .0 choosefilepathandsave ChooseFilePathAndSave�W 0 strpath strPath�V �U 0 notify Notify
�T .JonspClpnull���     ****�f �*j+  E[�k/E�Z[�l/E�ZO�jv �jvE�O %�[��l kh  )�b  ��%m+ �6F[OY��O*�k+ 	E�Ob   3*�b  �,b  m+ E�Ob   *��a �a + Y hY hOb   (�j Ob   *a a a �a + Y hY hY h/ �Se�R�Q?@�P�S 0 makemd MakeMD�R �OA�O A  �N�N 0 lstpaths lstPaths�Q  ? 	�M�L�K�J�I�H�G�F�E�M 0 lstpaths lstPaths�L 0 str  �K 0 
lstcurrent 
lstCurrent�J 0 
lngcurrent 
lngCurrent�I 0 opath oPath�H 0 lngparts lngParts�G 0 i  �F 0 	strindent 	strIndent�E 0 strpart strPart@ m�D�C�B�A�@�?����>�=
�D 
kocl
�C 
cobj
�B .corecnte****       ****
�A 
leng
�@ 
tab �? 0 numchar NumChar
�> 
pcnt
�= 
lnfd�P ��E�OjvE�OjE�O ��[��l kh ��,E�O qk�kh )�k�l+ E�O�� 
��%E�Y ��%E�O��/�,E�O�� "���/ ��%�%�%E�O���/FY hY ��%�%�%E�O��6FO��,E�[OY��[OY��O�0 �<��;�:BC�9�< 0 selectedinof SelectedInOF�;  �:  B �8�7�6�5�4�3�8 0 
lstwindows 
lstWindows�7 0 
blncontext 
blnContext�6 0 opanel oPanel�5 0 lstnodes lstNodes�4 0 lngnodes lngNodes�3 0 blnall blnAllC j�2�1�0�/�.�-�,�+�*�)D�(�'�&
�2 
docu
�1 
FCdw
�0 .corecnte****       ****
�/ 
cobj
�. 
pvis
�- 
FCvm
�, 
FCcn
�+ 
FCSt
�* 
kocl
�) 
OTstD  
�( 
valL
�' 
pcls
�& 
OTtr�9 �� �*�k/�-E�O�j k jvflvY hO��k/ �*�, jvflvY hO*�,b  
E�O A*�,*�,lv[��l kh ��-�[�,�,\Z�91�,E�O�j E�O�j Y h[OY��O�kE�O� *�,�-�[�,�,\Z�91�,E�Y hUO��lvU1 �%u�$�#EF�"�% 0 getnodepath GetNodePath�$ �!G�! G  � ���  0 onode oNode� 0 strprojmarker strProjMarker� 0 	strindent 	strIndent�#  E ������������������� 0 onode oNode� 0 strprojmarker strProjMarker� 0 	strindent 	strIndent� 0 cclass cClass� 0 oparent oParent� 0 strname strName� 0 cparentclass cParentClass� 0 strnote strNote� 0 
varcontext 
varContext� 0 varstart varStart� 0 vardue varDue� 0 vardone varDone� 0 vardurn varDurn� 0 
blnflagged 
blnFlagged� 0 strid strID� 0 
strcontext 
strContext� 0 ofolder oFolder� 0 opara oParaF 2���
�	���������� �������������������������#)9?O��U_������������������������
� 
capp
�
 kfrmID  
�	 
pcls
� 
ctnr
� 
pnam
� 
cobj
� 
FCpr
� 
FCac
� 
FCit
� 
FCct
� 
FCDs
�  
FCDd
�� 
FCdc
�� 
FCEM
�� 
FCfl�� �� �� 
�� 
FCno
�� 
ID  
�� 
msng
�� 
spac�� 0 fixspace FixSpace�� 0 ftdateformat FTDateFormat�� 0 mins2str Mins2Str
�� 
docu
�� 
FCAr
�� 
bool
�� 
FCPr
�� 
FCrt
�� 
cpar
�� 
kocl
�� .corecnte****       ****
�� 
lnfd
�� 
tab �� 0 getnodepath GetNodePath�"C)���0;�[�,\[�,\[�,\ZmvE[�k/E�Z[�l/E�Z[�m/E�ZO��,E�O�E�O���mv�"� [*�,*�,*�,*�,*�,*a ,a vE[�k/E�Z[�l/E�Z[�m/E�Z[�a /E�Z[�a /E�Z[�a /E�ZO*a ,E�O*a ,E�UO�a  )��,E�O�_  )�k+ E�Y hO�a %�%E�Y hO�a  �a %)�k+ %a %E�Y hO�a  �a %)�k+ %a %E�Y hO�a  �a %)�k+ %a  %E�Y hO�a  �a !%)�k+ "%a #%E�Y hO� �a $%E�Y hOPY hO�a % 
 �a & a '& s�� 
 	�� a '& _� W�� 
 **a (,a ), a '& >�a * 
��%E�Y hO�a (,a &,E^ O] a  a &E�O] E�Y hY hUY hY hO�a + - '�a ,-[a -�l .kh �_ /%�%] %E�[OY��Y hO�a % )���_ 0%m+ 1�kv%Y �kvU2 �������HI���� 0 numchar NumChar�� ��J�� J  ������ 0 lngchars lngChars�� 0 strchar strChar��  H ���������� 0 lngchars lngChars�� 0 strchar strChar�� 0 str  �� 0 i  I  �� �E�O k�kh ��%E�[OY��O�3 ������KL���� 0 ftdateformat FTDateFormat�� ��M�� M  ���� 0 vardate varDate��  K ���������� 0 vardate varDate�� 0 dlm  �� 0 strdate strDate�� 0 strtime strTimeL ��%��������������X������
�� 
txdl
�� 
cobj
�� 
year
�� 
TEXT
�� 
mnth
�� 
long�� 0 padnum PadNum
�� 
day 
�� 
hour
�� 
min 
�� 
spac�� i)�,�lvE[�k/E�Z[�l/)�,FZO� @*�,�&)*�,�&ll+ )*�,ll+ mv�&E�O�)�,FO)*�,ll+ )*�,ll+ lv�&E�UO�)�,FO��%�%4 �������NO���� 0 mins2str Mins2Str�� ��P�� P  ���� 0 lngmins lngMins��  N ���� 0 lngmins lngMinsO ���������
�� 
txdl�� <
�� 
TEXT�� �)�,FO��"�%��#%�%�&5 �������QR���� 0 fixspace FixSpace�� ��S�� S  ���� 0 str  ��  Q ���������� 0 str  �� 0 dlm  �� 0 lstparts lstParts�� 0 strfixed strFixedR �����������
�� 
txdl
�� 
spac
�� 
cobj
�� 
citm
�� 
TEXT�� 3)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O�)�,FO��&E�O�)�,FO�6 �������TU���� 0 padnum PadNum�� ��V�� V  ������ 0 lngnum lngNum�� 0 	lngdigits 	lngDigits��  T ���������� 0 lngnum lngNum�� 0 	lngdigits 	lngDigits�� 0 strnum strNum�� 0 lnggap lngGapU ����
�� 
TEXT
�� 
leng�� )��&E�O���,E�O h�j�%E�O�kE�[OY��O�7 ������WX���� .0 choosefilepathandsave ChooseFilePathAndSave�� ��Y�� Y  �������� 0 strft strFT�� 0 strpath strPath�� 0 strname strName��  W ���������������� 0 strft strFT�� 0 strpath strPath�� 0 strname strName�� 0 stroutfolder strOutFolder�� 0 dlm  �� 0 strstem strStem�� 0 
stroutpath 
strOutPathX :����������E������v��������r��������
�� .coredoexbool        obj 
�� 
desk
�� .earsffdralis        afdr
�� 
psxp
�� 
txdl
�� 
cobj
�� 
citm
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
prmt
�� 
dfnm
�� 
dflc�� 
�� .sysonwflfile    ��� null��  0 writetext2path WriteText2Path�� ~� �j  �E�Y *�,j �,E�UO)�,�lvE[�k/E�Z[�l/)�,FZO��k/E�O�)�,FO)���0 '*j O*�b   ��%b  %a �a  �,E�UO*��l+ O�8 �������Z[���  0 writetext2path WriteText2Path�� �~\�~ \  �}�|�} 0 strtext strText�| 0 strposixpath strPosixPath��  Z �{�z�y�{ 0 strtext strText�z 0 strposixpath strPosixPath�y 0 f  [ 	�x�w�v�u�t�s�r�q�p
�x 
psxf
�w 
perm
�v .rdwropenshor       file
�u 
as  
�t 
utf8
�s 
refn�r 
�q .rdwrwritnull���     ****
�p .rdwrclosnull���     ****� *�/E�O��el O����� O�j 9 �o��n�m]^�l�o 0 notify Notify�n �k_�k _  �j�i�h�g�j 0 
strappname 
strAppName�i 0 
strprocess 
strProcess�h 0 strtitle strTitle�g 0 strmsg strMsg�m  ] �f�e�d�c�b�a�`�f 0 
strappname 
strAppName�e 0 
strprocess 
strProcess�d 0 strtitle strTitle�c 0 strmsg strMsg�b 0 strgrowlapp strGrowlApp�a 0 	ogrowlapp 	oGrowlApp�` 0 	strscript 	strScript^ *����_�^�]�\D�[�	�Z�Y�X�W#�V�U�T�S
�_ 
kocl
�^ 
cobj
�] .corecnte****       ****
�\ 
prcs
�[ 
pnam
�Z .sysodsct****        scpt
�Y .miscactvnull��� ��� null
�X 
btns
�W 
dflt
�V 
appr
�U 
tab �T 
�S .sysodlogaskr        TEXT�l �� ��E�O 5��lv[��l kh *�-�[�,\Z�81j j 
�E�OY h[OY��O�� 2�%�%�%�%�%�%�%�%�%a %�%a %�%a %E�O�O�j Y /*j O�a a kva a a b   _ %b  %a  U: �R`�R `  aa bb c�Qd�Pc j�Oe�N
�O 
docue �ff  e J D d f X M N n G J
�N kfrmID  
�Q 
FCacd �gg  e O v y S 6 c t h Y 4
�P kfrmID  
�� boovfals; �Mh�M h  i�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>i �=j�= j  klmnopqrk �ss  C o m p l e x   p o i n tl �tt  C o n s u l t a n c ym �uu  R G Ln �vv F P i l o t   a   t r e e - b a s e d   t e m p l a t e   f o r   R G Lo �ww � P r o d u c e   d u a l   p a t h   d i a g r a m   . t o d o 
 	 	 	 	 	   [ D e v o n t h i n k   n o t e s ] 
 	 	 	 	 	 
 	 	 	 	 	p �xx \ T r a c e   t h e   d y s f u n c t i o n a l   p a t h   t o   a   f i n i t e   d e p t hq �yy H W a l k   t h r o u g h   t h e   t e x t   a n d   a d d   d i g i t sr �zz j C h e c k   p o i n t   b y   p o i n t ,   d r o p p i n g   d i g i t - c r u m b s   c a r e f u l l y�L  �K  �J  �I  �H  �G  �F  �E  �D  �C  �B  �A  �@  �?  �>  < �{{z #   C o m p l e x   p o i n t 
 	 -   C o n s u l t a n c y 
 	 	 -   R G L 
 	 	 	 -   P i l o t   a   t r e e - b a s e d   t e m p l a t e   f o r   R G L 
 	 	 	 	 -   P r o d u c e   d u a l   p a t h   d i a g r a m   . t o d o 
 	 	 	 	 	   [ D e v o n t h i n k   n o t e s ] 
 	 	 	 	 	 
 	 	 	 	 	 
 	 	 	 	 	 -   T r a c e   t h e   d y s f u n c t i o n a l   p a t h   t o   a   f i n i t e   d e p t h 
 	 	 	 	 	 	 -   W a l k   t h r o u g h   t h e   t e x t   a n d   a d d   d i g i t s 
 	 	 	 	 	 	 	 -   C h e c k   p o i n t   b y   p o i n t ,   d r o p p i n g   d i g i t - c r u m b s   c a r e f u l l y 
��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ascr  ��ޭ