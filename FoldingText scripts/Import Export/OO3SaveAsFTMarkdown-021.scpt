FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Copyright (C) 2012 Robin Trew     � 	 	 <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w   
  
 l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��  ��    4 . to deal in the Software without restriction,      �   \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,       !   l     �� " #��   " = 7 including without limitation the rights to use, copy,     # � $ $ n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   !  % & % l     �� ' (��   ' 7 1 modify, merge, publish, distribute, sublicense,     ( � ) ) b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   &  * + * l     �� , -��   , A ; and/or sell copies of the Software, and to permit persons     - � . . v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   +  / 0 / l     �� 1 2��   1 3 - to whom the Software is furnished to do so,     2 � 3 3 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   0  4 5 4 l     �� 6 7��   6 + % subject to the following conditions:    7 � 8 8 J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   *******    > � ? ?    * * * * * * * <  @ A @ l     �� B C��   B = 7 The above copyright notice and this permission notice     C � D D n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   A  E F E l     �� G H��   G ' ! shall be included in ALL copies     H � I I B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   F  J K J l     �� L M��   L / ) or substantial portions of the Software.    M � N N R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . K  O P O l     �� Q R��   Q   *******    R � S S    * * * * * * * P  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     Y � Z Z �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   W  [ \ [ l     �� ] ^��   ] G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ^ � _ _ �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   \  ` a ` l     �� b c��   b Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     c � d d �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   a  e f e l     �� g h��   g S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     h � i i �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   f  j k j l     �� l m��   l E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     m � n n ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   k  o p o l     �� q r��   q R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     r � s s �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   p  t u t l     �� v w��   v 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    w � x x \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . u  y z y l     ��������  ��  ��   z  { | { j     �� }�� 0 ptitle pTitle } m      ~ ~ �   N O m n i O u t l i n e r 3 :   C o p y / S a v e   A s   F o l d i n g T e x t |  � � � j    �� ��� 0 pver pVer � m     � � � � �  0 . 2 1 �  � � � j    �� ��� 0 pauthor pAuthor � m     � � � � �  R o b i n   T r e w �  � � � j   	 �� ��� 0 psite pSite � m   	 
 � � � � � f O r i g i n a l l y   p u b l i s h e d   o n   h t t p : / / f o r u m s . o m n i g r o u p . c o m �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � Z T COPIES SELECTED OO3 OUTLINE (WITH ANY COLUMN FIELDS) IN FOLDINGTEXT MARKDOWN FORMAT    � � � � �   C O P I E S   S E L E C T E D   O O 3   O U T L I N E   ( W I T H   A N Y   C O L U M N   F I E L D S )   I N   F O L D I N G T E X T   M A R K D O W N   F O R M A T �  � � � l     �� � ���   � V P COLUMN VALUES OF OVER TWO WORDS BECOME COLUMN_NAME : VALUE PROPERTY LINES IN FT    � � � � �   C O L U M N   V A L U E S   O F   O V E R   T W O   W O R D S   B E C O M E   C O L U M N _ N A M E   :   V A L U E   P R O P E R T Y   L I N E S   I N   F T �  � � � l     �� � ���   � M G AND SHORTER COLUMN VALUES BECOME IN LINE @COLUMN_NAME(VALE) TAGS IN FT    � � � � �   A N D   S H O R T E R   C O L U M N   V A L U E S   B E C O M E   I N   L I N E   @ C O L U M N _ N A M E ( V A L E )   T A G S   I N   F T �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � G A COPY ONLY THE SELECTED OMNIOUTLINER 3 NODES AND THEIR SUBTREES ?    � � � � �   C O P Y   O N L Y   T H E   S E L E C T E D   O M N I O U T L I N E R   3   N O D E S   A N D   T H E I R   S U B T R E E S   ? �  � � � j    �� ��� 0 pblnseln pblnSeln � m    ��
�� boovtrue �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � b \ EXPORT ANY DATA IN USER COLUMNS TO FOLDINGTEXT @KEY(VALUE) TAGS OR KEY : VALUE PROPERTIES ?    � � � � �   E X P O R T   A N Y   D A T A   I N   U S E R   C O L U M N S   T O   F O L D I N G T E X T   @ K E Y ( V A L U E )   T A G S   O R   K E Y   :   V A L U E   P R O P E R T I E S   ? �  � � � j    �� ��� "0 pblnusercolumns pblnUserColumns � m    ��
�� boovtrue �  � � � l      � � � � j    �� ��� "0 plngtagwordsmax plngTagWordsMax � m    ����  � S M threshold at which @key(value) inline tags yield to Key : Value child lines     � � � � �   t h r e s h o l d   a t   w h i c h   @ k e y ( v a l u e )   i n l i n e   t a g s   y i e l d   t o   K e y   :   V a l u e   c h i l d   l i n e s   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � Q K LOOK FOR **BOLD** OR *ITALIC/OBLIQUE* FONTS IN OO3 AND TRANSLATE THEM INTO    � � � � �   L O O K   F O R   * * B O L D * *   O R   * I T A L I C / O B L I Q U E *   F O N T S   I N   O O 3   A N D   T R A N S L A T E   T H E M   I N T O �  � � � l     �� � ���   �   MARKDOWN EMPHASES ?    � � � � (   M A R K D O W N   E M P H A S E S   ? �  � � � j    �� ��� &0 pblntopicemphasis pblnTopicEmphasis � m    ��
�� boovtrue �  � � � j    �� ��� $0 pblnnoteemphasis pblnNoteEmphasis � m    ��
�� boovtrue �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 7 1 PLACE THE FOLDINGTEXT VERSION IN THE CLIPBOARD ?    � � � � b   P L A C E   T H E   F O L D I N G T E X T   V E R S I O N   I N   T H E   C L I P B O A R D   ? �  � � � j    �� ��� $0 pblnsetclipboard pblnSetClipboard � m    ��
�� boovfals �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   SAVE TO A FILE ?    � � � � "   S A V E   T O   A   F I L E   ? �  � � � j     �� ��� 0 pblnwritefile pblnWriteFile � m    ��
�� boovtrue �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   NOTIFY ON SAVE/COPY ?    � � � � ,   N O T I F Y   O N   S A V E / C O P Y   ? �  � � � l      � � � � j   ! #�� ��� 0 
pblnnotify 
pblnNotify � m   ! "��
�� boovtrue � 2 , With Growl, if installed, or with AS dialog    � � � � X   W i t h   G r o w l ,   i f   i n s t a l l e d ,   o r   w i t h   A S   d i a l o g �  � � � l     ��������  ��  ��   �  � � � l      � � � � j   $ &�� ��� 0 plngminhash plngMinHash � m   $ %����  � > 8 Number of hashes for the highest level exported headers    � � � � p   N u m b e r   o f   h a s h e s   f o r   t h e   h i g h e s t   l e v e l   e x p o r t e d   h e a d e r s �  � � � l      � � � � j   ' )�� ��� 0 plngmaxhash plngMaxHash � m   ' (����  � N H Deepest level of OO3 nesting to flag as headers rather than bullets etc    � �   �   D e e p e s t   l e v e l   o f   O O 3   n e s t i n g   t o   f l a g   a s   h e a d e r s   r a t h e r   t h a n   b u l l e t s   e t c �  l      j   * 2���� 0 
poutfolder 
pOutFolder l  * 1���� I  * 1����
�� .earsffdralis        afdr m   * -��
�� afdrdesk��  ��  ��   : 4 set this to "" to default to the .oo3 file's folder    �		 h   s e t   t h i s   t o   " "   t o   d e f a u l t   t o   t h e   . o o 3   f i l e ' s   f o l d e r 

 l      j   3 7���� 0 pstrextn pstrExtn m   3 6 �  f t $  Obvious choices are ft or txt    � <   O b v i o u s   c h o i c e s   a r e   f t   o r   t x t  l     ����   N H To preserve oo3's nesting, multi-line 003 nodes are coerced to one line    � �   T o   p r e s e r v e   o o 3 ' s   n e s t i n g ,   m u l t i - l i n e   0 0 3   n o d e s   a r e   c o e r c e d   t o   o n e   l i n e  l      j   8 >���� 0 pstrlinedelim pstrLineDelim m   8 ; �       : 4 This is the string used to delimit the single line.    �   h   T h i s   i s   t h e   s t r i n g   u s e d   t o   d e l i m i t   t h e   s i n g l e   l i n e . !"! l     ��#$��  # D > (oo3 notes, however, are exported as a series of paragraphs).   $ �%% |   ( o o 3   n o t e s ,   h o w e v e r ,   a r e   e x p o r t e d   a s   a   s e r i e s   o f   p a r a g r a p h s ) ." &'& l     ��������  ��  ��  ' ()( j   ? C��*�� 0 piheader piHeader* m   ? @���� ) +,+ j   D H��-�� 0 piunordered piUnordered- m   D E���� , ./. j   I M��0�� 0 	piordered 	piOrdered0 m   I J���� / 121 j   N T��3�� 0 piquote piQuote3 m   N Q���� 2 454 j   U [��6�� 0 picode piCode6 m   U X���� 5 787 j   \ b��9�� 0 pibody piBody9 m   \ _���� 8 :;: j   c |��<�� 0 	plsttypes 	plstTypes< J   c y== >?> m   c f@@ �AA  H e a d e r? BCB m   f iDD �EE  B u l l e t e dC FGF m   i lHH �II  N u m b e r e dG JKJ m   l oLL �MM 
 Q u o t eK NON m   o rPP �QQ  C o d eO R��R m   r uSS �TT  B o d y��  ; UVU j   } ���W�� 0 plstprefixes plstPrefixesW J   } �XX YZY m   } �[[ �\\  Z ]^] m   � �__ �``  -  ^ aba m   � �cc �dd  1 .  b efe m   � �gg �hh  >  f iji m   � �kk �ll         j m��m m   � �nn �oo  ��  V pqp j   � ���r�� &0 pstrdefaultprefix pstrDefaultPrefixr m   � �ss �tt  -  q uvu l     �������  ��  �  v wxw j   � ��~y�~ "0 pattribnumbered pAttribNumberedy m   � �zz �{{ P h e a d i n g - t y p e ( c o m . o m n i g r o u p . O m n i O u t l i n e r )x |}| j   � ��}~�} 0 pstrnonumber pstrNoNumber~ m   � � ���  N o n e} ��� j   � ��|��| 0 pstrdone pstrDone� m   � ��� ��� 
 @ d o n e� ��� l     ���� j   � ��{��{ 0 pstrtypecol pstrTypeCol� m   � ��� ���  f t _ t y p e� J D Optional popup column in .oo3 offering node type choice (plstTypes)   � ��� �   O p t i o n a l   p o p u p   c o l u m n   i n   . o o 3   o f f e r i n g   n o d e   t y p e   c h o i c e   ( p l s t T y p e s )� ��� l     �z�y�x�z  �y  �x  � ��� i   � ���� I     �w�v�u
�w .aevtoappnull  �   � ****�v  �u  � k    s�� ��� O     ���� k    ��� ��� l   �t���t  �   GET A DOCUMENT OR EXIT   � ��� .   G E T   A   D O C U M E N T   O R   E X I T� ��� r    ��� 2   �s
�s 
docu� o      �r�r 0 lstdocs lstDocs� ��� Z   ���q�p� A    ��� n    ��� 1    �o
�o 
leng� o    �n�n 0 lstdocs lstDocs� m    �m�m � L    �l�l  �q  �p  � ��k� O    ���� k   $ ��� ��� l  $ $�j�i�h�j  �i  �h  � ��� l  $ $�g���g  � < 6 GET A NESTED LIST REPRESENTATION OF THE .OO3 DOCUMENT   � ��� l   G E T   A   N E S T E D   L I S T   R E P R E S E N T A T I O N   O F   T H E   . O O 3   D O C U M E N T� ��� r   $ 1��� n  $ /��� I   % /�f��e�f 0 	oodoc2lst 	OODoc2Lst� ���  g   % &� ��d� o   & +�c�c 0 pblnseln pblnSeln�d  �e  �  f   $ %� o      �b�b 0 lstdoc lstDoc� ��a� Z   2 ����`�_� o   2 7�^�^ 0 pblnwritefile pblnWriteFile� k   : ��� ��� r   : Q��� J   : B�� ��� 1   : =�]
�] 
pnam� ��\� 1   = @�[
�[ 
ppth�\  � J      �� ��� o      �Z�Z 0 	strooname 	strOOName� ��Y� o      �X�X 0 	stroopath 	strOOPath�Y  � ��W� Q   R ����� o   U V�V�V 0 	stroopath 	strOOPath� R      �U�T�S
�U .ascrerr ****      � ****�T  �S  � k   ^ ��� ��� I  ^ ��R��
�R .sysodlogaskr        TEXT� b   ^ y��� b   ^ u��� b   ^ q��� b   ^ m��� b   ^ k��� b   ^ g��� b   ^ c��� m   ^ _�� ��� B O m n i O u t l i n e r   f i l e   n o t   y e t   s a v e d :  � o   _ b�Q
�Q 
ret � o   c f�P
�P 
ret � 1   g j�O
�O 
tab � o   k l�N�N 0 	strooname 	strOOName� o   m p�M
�M 
ret � o   q t�L
�L 
ret � l 	 u x��K�J� m   u x�� ��� ^ S a v e   . o o 3   f i l e   b e f o r e   e x p o r t i n g   t o   F o l d i n g T e x t .�K  �J  � �I��
�I 
btns� J   | ��� ��H� m   | �� ���  O K�H  � �G��
�G 
dflt� m   � ��� ���  O K� �F��E
�F 
appr� b   � ���� b   � ���� o   � ��D�D 0 ptitle pTitle� m   � ��� ���      v e r .  � o   � ��C�C 0 pver pVer�E  � ��B� L   � ��A�A  �B  �W  �`  �_  �a  � n    !� � 4    !�@
�@ 
cobj m     �?�?   o    �>�> 0 lstdocs lstDocs�k  � 5     �=�<
�= 
capp m     �  O O u t
�< kfrmID  �  l  � ��;�:�9�;  �:  �9    l  � ��8	
�8  	 8 2 TRANSLATE THE NESTED LIST TO A FOLDINGTEXT STRING   
 � d   T R A N S L A T E   T H E   N E S T E D   L I S T   T O   A   F O L D I N G T E X T   S T R I N G  l  � ��7�7   , & (Document, Nesting level, Hash depth)    � L   ( D o c u m e n t ,   N e s t i n g   l e v e l ,   H a s h   d e p t h )  r   � � ?   � � l  � ��6�5 o   � ��4�4 0 plngminhash plngMinHash�6  �5   m   � ��3�3   o      �2�2 0 	blnhashes 	blnHashes  Z  � ��1�0 A   � � o   � ��/�/ 0 plngmaxhash plngMaxHash o   � ��.�. 0 plngminhash plngMinHash r   � � o   � ��-�- 0 plngminhash plngMinHash o      �,�, 0 plngmaxhash plngMaxHash�1  �0    !  Z   � �"#�+$" o   � ��*�* 0 	blnhashes 	blnHashes# r   � �%&% o   � ��)�) 0 plngminhash plngMinHash& o      �(�( 0 lnghashdepth lngHashDepth�+  $ r   � �'(' m   � ��'�'��( o      �&�& 0 lnghashdepth lngHashDepth! )*) r   �+,+ I   � ��%-�$�% 0 makeft MakeFT- ./. o   � ��#�# 0 lstdoc lstDoc/ 010 o   � ��"�" 0 plngminhash plngMinHash1 232 o   � ��!�! 0 lnghashdepth lngHashDepth3 4� 4 o   � ��� 0 	blnhashes 	blnHashes�   �$  , o      �� 0 strft strFT* 565 Z  678��7 o  �� $0 pblnsetclipboard pblnSetClipboard8 k  299 :;: I �<�
� .JonspClpnull���     ****< o  �� 0 strft strFT�  ; =�= Z 2>?��> o  �� 0 
pblnnotify 
pblnNotify? I  .�@�� 0 notify Notify@ ABA m  CC �DD 2 O m n i O u t l i n e r   P r o f e s s i o n a lB EFE m  "GG �HH  F IJI m  "%KK �LL  C o p i e dJ M�M o  %(�� 0 strft strFT�  �  �  �  �  �  �  6 NON l 77����  �  �  O PQP l 77�RS�  R 2 , OFFER TO WRITE EITHER TO A DEFAULT FOLDER,    S �TT X   O F F E R   T O   W R I T E   E I T H E R   T O   A   D E F A U L T   F O L D E R ,  Q UVU l 77�WX�  W ( " OR TO THE FOLDER OF THE .OO3 FILE   X �YY D   O R   T O   T H E   F O L D E R   O F   T H E   . O O 3   F I L EV Z[Z Z  7q\]�
�	\ o  7<�� 0 pblnwritefile pblnWriteFile] k  ?m^^ _`_ r  ?Maba I  ?I�c�� .0 choosefilepathandsave ChooseFilePathAndSavec ded o  @C�� 0 strft strFTe fgf o  CD�� 0 	stroopath 	strOOPathg h�h o  DE�� 0 	strooname 	strOOName�  �  b o      �� 0 strpath strPath` i� i Z Nmjk����j o  NS���� 0 
pblnnotify 
pblnNotifyk I  Vi��l���� 0 notify Notifyl mnm m  WZoo �pp 2 O m n i O u t l i n e r   P r o f e s s i o n a ln qrq m  Z]ss �tt  r uvu m  ]`ww �xx 
 S a v e dv y��y o  `c���� 0 strpath strPath��  ��  ��  ��  �   �
  �	  [ z��z l rr��{|��  {   return strFT   | �}}    r e t u r n   s t r F T��  � ~~ l     ��������  ��  ��   ��� l     ������  � 5 / TRANSLATE NESTED APPLESCRIPT LIST TO FT STRING   � ��� ^   T R A N S L A T E   N E S T E D   A P P L E S C R I P T   L I S T   T O   F T   S T R I N G� ��� l     ������  � 0 * USING HASH HEADERS FOR THE FIRST N LEVELS   � ��� T   U S I N G   H A S H   H E A D E R S   F O R   T H E   F I R S T   N   L E V E L S� ��� i   � ���� I      ������� 0 makeft MakeFT� ��� o      ���� 0 lstdoc lstDoc� ��� o      ���� 0 lngnestlevel lngNestLevel� ��� o      ���� 0 lnghashdepth lngHashDepth� ���� o      ���� 0 	blnhashes 	blnHashes��  ��  � k    �� ��� r     ��� m     �� ���  � o      ���� 0 strft strFT� ��� l   ������  � ' ! LEVEL OF ANY TAB OR HASH NESTING   � ��� B   L E V E L   O F   A N Y   T A B   O R   H A S H   N E S T I N G� ��� r    ��� I    ������� 0 stringof  � ��� \    
��� o    ���� 0 lngnestlevel lngNestLevel� l   	������ [    	��� o    ���� 0 lnghashdepth lngHashDepth� m    ���� ��  ��  � ���� 1   
 ��
�� 
tab ��  ��  � o      ���� 0 strtabs strTabs� ��� r    ��� I    ������� 0 stringof  � ��� o    ���� 0 lnghashdepth lngHashDepth� ���� m    �� ���  #��  ��  � o      ���� 0 	strhashes 	strHashes� ��� l   ��������  ��  ��  � ��� l   ������  � $  GET THE TYPE NAMES BEING USED   � ��� <   G E T   T H E   T Y P E   N A M E S   B E I N G   U S E D� ��� r    *��� n    (��� 4   ! (���
�� 
cobj� o   " '���� 0 piheader piHeader� o    !���� 0 	plsttypes 	plstTypes� o      ���� 0 	strheader 	strHeader� ��� r   + 9��� n   + 7��� 4   0 7���
�� 
cobj� o   1 6���� 0 	piordered 	piOrdered� o   + 0���� 0 	plsttypes 	plstTypes� o      ���� 0 
strordered 
strOrdered� ��� l  : :��������  ��  ��  � ��� l  : :������  � 6 0 WILL CHILDREN OF THIS NODE HAVE HASH PREFIXES ?   � ��� `   W I L L   C H I L D R E N   O F   T H I S   N O D E   H A V E   H A S H   P R E F I X E S   ?� ��� r   : I��� F   : G��� o   : ;���� 0 	blnhashes 	blnHashes� l  > E������ A   > E��� o   > ?���� 0 lnghashdepth lngHashDepth� o   ? D���� 0 plngmaxhash plngMaxHash��  ��  � o      ���� (0 blnhashdescendants blnHashDescendants� ��� l  J J��������  ��  ��  � ��� X   J����� k   Z�� ��� r   Z ���� o   Z [���� 0 orow oRow� J      �� ��� o      ���� 0 strtopic strTopic� ��� o      ���� 0 lstnote lstNote� ��� o      ���� 0 blndone blnDone� ��� o      ���� 0 strtype strType� ��� o      ���� 0 lngindex lngIndex� ��� o      ���� 0 lsttags lstTags� ���� o      ���� 0 lstchiln lstChiln��  � ��� l  � �������  � 4 . PREFIX THE TEXT ACCORDING TO THE FT NODE TYPE   � ��� \   P R E F I X   T H E   T E X T   A C C O R D I N G   T O   T H E   F T   N O D E   T Y P E� ��� r   � ���� m   � ���
�� boovfals� o      ���� $0 blnhashcancelled blnHashCancelled�    Z   � ��� G   � � l  � ����� ?   � �	 o   � ����� 0 lngindex lngIndex	 m   � �����  ��  ��   l  � �
����
 >   � � o   � ����� 0 strtype strType m   � � �  ��  ��   Z   � ��� =   � � o   � ����� 0 strtype strType o   � ����� 0 	strheader 	strHeader r   � � b   � � o   � ����� 0 	strhashes 	strHashes 1   � ���
�� 
spac o      ���� 0 	strprefix 	strPrefix��   k   � �  =   � � o   � ����� (0 blnhashdescendants blnHashDescendants m   � ���
�� boovfals  l  � ��� ��   g a Make a note if a hash expected at this level was overriden by a special node type (ordered, etc)     �!! �   M a k e   a   n o t e   i f   a   h a s h   e x p e c t e d   a t   t h i s   l e v e l   w a s   o v e r r i d e n   b y   a   s p e c i a l   n o d e   t y p e   ( o r d e r e d ,   e t c ) "#" Z  � �$%����$ o   � ����� 0 	blnhashes 	blnHashes% r   � �&'& m   � ���
�� boovtrue' o      ���� $0 blnhashcancelled blnHashCancelled��  ��  # ()( r   � �*+* I   � ���,���� 0 	getprefix 	GetPrefix, -.- o   � ����� 0 strtype strType. /��/ o   � ����� 0 lngindex lngIndex��  ��  + o      ���� 0 strtypeprefix strTypePrefix) 0��0 r   � �121 b   � �343 o   � ����� 0 strtabs strTabs4 o   � ����� 0 strtypeprefix strTypePrefix2 o      ���� 0 	strprefix 	strPrefix��  ��   Z   � �56��75 o   � ����� 0 	blnhashes 	blnHashes6 r   � �898 b   � �:;: o   � ����� 0 	strhashes 	strHashes; 1   � ���
�� 
spac9 o      ���� 0 	strprefix 	strPrefix��  7 r   � �<=< b   � �>?> o   � ����� 0 strtabs strTabs? o   � ����� &0 pstrdefaultprefix pstrDefaultPrefix= o      ���� 0 	strprefix 	strPrefix @A@ r   �BCB b   �DED b   � �FGF o   � ����� 0 strft strFTG o   � ����� 0 	strprefix 	strPrefixE o   � ���� 0 strtopic strTopicC o      ���� 0 strft strFTA HIH l ��������  ��  ��  I JKJ l ��LM��  L ? 9 WRITE OUT ANY OO3 COLUMN VALUES AS FT TAGS (IF REQUIRED)   M �NN r   W R I T E   O U T   A N Y   O O 3   C O L U M N   V A L U E S   A S   F T   T A G S   ( I F   R E Q U I R E D )K OPO r  
QRQ J  ����  R o      ���� 0 lstprops lstPropsP STS Z  �UV����U o  �� "0 pblnusercolumns pblnUserColumnsV X  �W�~XW k  %�YY Z[Z r  %;\]\ o  %(�}�} 0 otag oTag] J      ^^ _`_ o      �|�| 0 strkey strKey` a�{a o      �z�z 0 varval varVal�{  [ bcb r  <Aded m  <=�y�y  e o      �x�x 0 lngwords lngWordsc fgf Z B[hi�w�vh > BGjkj o  BE�u�u 0 varval varValk m  EF�t
�t boovtruei r  JWlml n  JSnon 1  OS�s
�s 
lengo l JOp�r�qp n  JOqrq 2 MO�p
�p 
cworr o  JM�o�o 0 varval varVal�r  �q  m o      �n�n 0 lngwords lngWords�w  �v  g sts l \\�m�l�k�m  �l  �k  t u�ju Z  \�vw�ixv l \ey�h�gy ?  \ez{z o  \_�f�f 0 lngwords lngWords{ o  _d�e�e "0 plngtagwordsmax plngTagWordsMax�h  �g  w r  hu|}| J  hp~~ � o  hk�d�d 0 strkey strKey� ��c� o  kn�b�b 0 varval varVal�c  } n      ���  ;  st� o  ps�a�a 0 lstprops lstProps�i  x k  x��� ��� r  x���� b  x���� b  x��� b  x{��� o  xy�`�` 0 strft strFT� 1  yz�_
�_ 
spac� m  {~�� ���  @� o  ��^�^ 0 strkey strKey� o      �]�] 0 strft strFT� ��\� Z �����[�Z� ?  ����� o  ���Y�Y 0 lngwords lngWords� m  ���X�X  � r  ����� b  ����� b  ����� b  ����� o  ���W�W 0 strft strFT� m  ���� ���  (� o  ���V�V 0 varval varVal� m  ���� ���  )� o      �U�U 0 strft strFT�[  �Z  �\  �j  �~ 0 otag oTagX o  �T�T 0 lsttags lstTags��  ��  T ��� l ���S�R�Q�S  �R  �Q  � ��� Z �����P�O� o  ���N�N 0 blndone blnDone� r  ����� b  ����� b  ����� o  ���M�M 0 strft strFT� 1  ���L
�L 
spac� o  ���K�K 0 pstrdone pstrDone� o      �J�J 0 strft strFT�P  �O  � ��� l ���I�H�G�I  �H  �G  � ��� l ���F���F  �   AND END THE LINE   � ��� "   A N D   E N D   T H E   L I N E� ��� r  ����� b  ����� o  ���E�E 0 strft strFT� 1  ���D
�D 
lnfd� o      �C�C 0 strft strFT� ��� l ���B�A�@�B  �A  �@  � ��� l ���?���?  � > 8 ADD ANY PROPERTY LINES (indented by one additional tab)   � ��� p   A D D   A N Y   P R O P E R T Y   L I N E S   ( i n d e n t e d   b y   o n e   a d d i t i o n a l   t a b )� ��� Z  �3���>�=� >  ����� o  ���<�< 0 lstprops lstProps� J  ���;�;  � k  �/�� ��� Z  �����:�� E  ����� o  ���9�9 0 	strprefix 	strPrefix� m  ���� ���  #� r  ����� 1  ���8
�8 
tab � o      �7�7 0 strpropprefix strPropPrefix�:  � r  ����� b  ����� o  ���6�6 0 strtabs strTabs� 1  ���5
�5 
tab � o      �4�4 0 strpropprefix strPropPrefix� ��3� X  �/��2�� k  �*�� ��� r  ���� o  ���1�1 0 oprop oProp� J      �� ��� o      �0�0 0 strkey strKey� ��/� o      �.�. 0 strvalue strValue�/  � ��-� r  *��� b  (��� b  $��� b   ��� b  ��� b  ��� o  �,�, 0 strft strFT� o  �+�+ 0 strpropprefix strPropPrefix� o  �*�* 0 strkey strKey� m  �� ���    :  � o   #�)�) 0 strvalue strValue� 1  $'�(
�( 
lnfd� o      �'�' 0 strft strFT�-  �2 0 oprop oProp� o  ���&�& 0 lstprops lstProps�3  �>  �=  � ��� l 44�%�$�#�%  �$  �#  � ��� l 44�"���"  � S M ADD ANY NOTE PARAGRAPHS (indented by one additional tab and prefix required)   � ��� �   A D D   A N Y   N O T E   P A R A G R A P H S   ( i n d e n t e d   b y   o n e   a d d i t i o n a l   t a b   a n d   p r e f i x   r e q u i r e d )� ��� Z  4����!� � >  48��� o  45�� 0 lstnote lstNote� J  57��  � k  ;�    Z  ;�� E  ;B o  ;>�� 0 	strprefix 	strPrefix m  >A �		  # r  EJ

 1  EF�
� 
tab  o      �� 0 strnoteprefix strNotePrefix�   k  M�  r  MT b  MP o  MN�� 0 strtabs strTabs 1  NO�
� 
tab  o      �� 0 strnoteprefix strNotePrefix � Z U��� E Uq J  Uo  n  Ua 4  Za�
� 
cobj o  [`�� 0 piquote piQuote o  UZ�� 0 	plsttypes 	plstTypes � n  am  4  fm�!
� 
cobj! o  gl�� 0 picode piCode  o  af�� 0 	plsttypes 	plstTypes�   o  op�� 0 strtype strType l 	t"��
" r  t#$# b  t{%&% o  tw�	�	 0 strnoteprefix strNotePrefix& o  wz�� 0 strtypeprefix strTypePrefix$ o      �� 0 strnoteprefix strNotePrefix�  �
  �  �  �   '(' X  ��)�*) r  ��+,+ b  ��-.- b  ��/0/ o  ���� 0 strft strFT0 o  ���� 0 strnoteprefix strNotePrefix. o  ���� 0 opara oPara, o      �� 0 strft strFT� 0 opara oPara* o  ���� 0 lstnote lstNote( 1� 1 r  ��232 b  ��454 o  ������ 0 strft strFT5 1  ����
�� 
lnfd3 o      ���� 0 strft strFT�   �!  �   � 676 l ����������  ��  ��  7 898 l ����:;��  : A ; AND RECURSE WITH ANY CHILDREN TO THE NEXT LEVEL OF NESTING   ; �<< v   A N D   R E C U R S E   W I T H   A N Y   C H I L D R E N   T O   T H E   N E X T   L E V E L   O F   N E S T I N G9 =>= Z ��?@����? o  ������ $0 blnhashcancelled blnHashCancelled@ r  ��ABA m  ����
�� boovfalsB o      ���� (0 blnhashdescendants blnHashDescendants��  ��  > C��C Z  �DE����D ?  ��FGF n  ��HIH 1  ����
�� 
lengI o  ������ 0 lstchiln lstChilnG m  ������  E k  �JJ KLK Z  ��MN��OM o  ������ (0 blnhashdescendants blnHashDescendantsN r  ��PQP [  ��RSR o  ������ 0 lnghashdepth lngHashDepthS m  ������ Q o      ���� 0 lngnexthash lngNextHash��  O Z  ��TU��VT F  ��WXW o  ������ 0 	blnhashes 	blnHashesX o  ������ $0 blnhashcancelled blnHashCancelledU r  ��YZY \  ��[\[ o  ������ 0 lnghashdepth lngHashDepth\ m  ������ Z o      ���� 0 lngnexthash lngNextHash��  V r  ��]^] o  ������ 0 lnghashdepth lngHashDepth^ o      ���� 0 lngnexthash lngNextHashL _��_ r  �`a` b  �bcb o  ������ 0 strft strFTc I  ���d���� 0 makeft MakeFTd efe o  ������ 0 lstchiln lstChilnf ghg [  ��iji o  ������ 0 lngnestlevel lngNestLevelj m  ������ h klk o  � ���� 0 lngnexthash lngNextHashl m��m o   ���� (0 blnhashdescendants blnHashDescendants��  ��  a o      ���� 0 strft strFT��  ��  ��  ��  �� 0 orow oRow� o   M N���� 0 lstdoc lstDoc� n��n L  oo o  ���� 0 strft strFT��  � pqp l     ��������  ��  ��  q rsr l     ��tu��  t ( " SAVE THE FT STRING TO A TEXT FILE   u �vv D   S A V E   T H E   F T   S T R I N G   T O   A   T E X T   F I L Es wxw i   � �yzy I      ��{���� .0 choosefilepathandsave ChooseFilePathAndSave{ |}| o      ���� 0 strft strFT} ~~ o      ���� 0 	stroopath 	strOOPath ���� o      ���� 0 	strooname 	strOOName��  ��  z k     ��� ��� O     3��� k    2�� ��� l   ������  � ; 5 OFFER A DEFAULT FOLDER (if a valid one is specified)   � ��� j   O F F E R   A   D E F A U L T   F O L D E R   ( i f   a   v a l i d   o n e   i s   s p e c i f i e d )� ���� Z    2������ I   �����
�� .coredoexbool        obj � o    	���� 0 
poutfolder 
pOutFolder��  � r    ��� n    ��� 1    ��
�� 
psxp� o    ���� 0 
poutfolder 
pOutFolder� o      ���� 0 stroutfolder strOutFolder��  � k    2�� ��� l   ������  � 3 - OR OFFER THE FOLDER CONTAINING THE .OO3 FILE   � ��� Z   O R   O F F E R   T H E   F O L D E R   C O N T A I N I N G   T H E   . O O 3   F I L E� ��� r    !��� n    ��� 1    ��
�� 
leng� o    ���� 0 	strooname 	strOOName� o      ���� 0 lngname lngName� ���� r   " 2��� n   " 0��� 7  # 0����
�� 
ctxt� m   ' )���� � l  * /������ \   * /��� l  + -������ d   + -�� o   + ,���� 0 lngname lngName��  ��  � m   - .���� ��  ��  � o   " #���� 0 	stroopath 	strOOPath� o      ���� 0 stroutfolder strOutFolder��  ��  � m     ���                                                                                  MACS  alis    t  Macintosh HD               �9�SH+   �4
Finder.app                                                     "zD�\��        ����  	                CoreServices    �9�S      �\�r     �4 �. �-  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� r   4 K��� J   4 :�� ��� n  4 7��� 1   5 7��
�� 
txdl�  f   4 5� ���� m   7 8�� ���  .��  � J      �� ��� o      ���� 0 dlm  � ���� n     ��� 1   G I��
�� 
txdl�  f   F G��  � ��� r   L R��� n   L P��� 4  M P���
�� 
citm� m   N O���� � o   L M���� 0 	strooname 	strOOName� o      ���� 0 strstem strStem� ��� r   S X��� o   S T���� 0 dlm  � n     ��� 1   U W��
�� 
txdl�  f   T U� ��� O   Y ���� k   a ��� ��� I  a f������
�� .miscactvnull��� ��� null��  ��  � ���� r   g ���� l  g ������� n   g ���� 1   � ���
�� 
psxp� l 	 g ������� l  g ������� I  g ������
�� .sysonwflfile    ��� null��  � ����
�� 
prmt� o   i n���� 0 ptitle pTitle� ����
�� 
dfnm� b   o x��� b   o r��� o   o p���� 0 strstem strStem� m   p q�� ���  .� o   r w���� 0 pstrextn pstrExtn� �����
�� 
dflc� o   { |���� 0 stroutfolder strOutFolder��  ��  ��  ��  ��  ��  ��  � o      ���� 0 
stroutpath 
strOutPath��  � 5   Y ^�����
�� 
capp� m   [ \�� ���  O O u t
�� kfrmID  � ��� I   � ��������  0 writetext2path WriteText2Path� ��� o   � ����� 0 strft strFT� ���� o   � ����� 0 
stroutpath 
strOutPath��  ��  � ���� L   � ��� o   � ����� 0 
stroutpath 
strOutPath��  x ��� l     ��������  ��  ��  � ��� l     ������  � A ; DOCUMENT REPRESENTED AS A NESTED SET OF {KEY, VALUE} LISTS   � ��� v   D O C U M E N T   R E P R E S E N T E D   A S   A   N E S T E D   S E T   O F   { K E Y ,   V A L U E }   L I S T S� ��� i   � ���� I      ������� 0 	oodoc2lst 	OODoc2Lst� � � o      ���� 0 odoc oDoc  � o      �~�~ 0 pblnseln pblnSeln�  ��  � O     k     l   �}�}     GET THE USER COLUMNS     �		 ,   G E T   T H E   U S E R   C O L U M N S   

 O    � k    �  r    $ 6  " 2   �|
�| 
OOcl F    ! =     n    1    �{
�{ 
pnam  g     m     �  f t _ t y p e =      n     1    �z
�z 
OOct   g     m    �y
�y OOCtOct4 o      �x�x 0 lsttypecols lstTypeCols !"! r   % (#$# m   % &�w
�w 
msng$ o      �v�v 0 idtype idType" %&% Z  ) ='(�u�t' ?   ) .)*) n   ) ,+,+ 1   * ,�s
�s 
leng, o   ) *�r�r 0 lsttypecols lstTypeCols* m   , -�q�q  ( r   1 9-.- n   1 7/0/ 1   5 7�p
�p 
ID  0 n   1 5121 4   2 5�o3
�o 
cobj3 m   3 4�n�n 2 o   1 2�m�m 0 lsttypecols lstTypeCols. o      �l�l 0 idtype idType�u  �t  & 454 l  > >�k�j�i�k  �j  �i  5 676 r   > Y898 J   > J:: ;<; n   > C=>= 1   A C�h
�h 
ID  > 1   > A�g
�g 
OOtc< ?�f? n   C H@A@ 1   F H�e
�e 
ID  A 1   C F�d
�d 
OOnc�f  9 J      BB CDC o      �c�c 0 idtopic idTopicD E�bE o      �a�a 0 idnote idNote�b  7 F�`F r   Z �GHG n   Z �IJI J   z �KK LML 1   { }�_
�_ 
pnamM NON 1    ��^
�^ 
ID  O P�]P 1   � ��\
�\ 
OOct�]  J l  Z zQ�[�ZQ 6 Z zRSR 2  Z ]�Y
�Y 
OOclS F   ^ yTUT F   _ pVWV l  ` gX�X�WX >  ` gYZY n  a c[\[ 1   a c�V
�V 
ID  \  g   a aZ o   d f�U�U 0 idtopic idTopic�X  �W  W l  h o]�T�S] >  h o^_^ n  i k`a` 1   i k�R
�R 
ID  a  g   i i_ o   l n�Q�Q 0 idnote idNote�T  �S  U l  q xb�P�Ob >  q xcdc n  r tefe 1   r t�N
�N 
ID  f  g   r rd o   u w�M�M 0 idtype idType�P  �O  �[  �Z  H J      gg hih o      �L�L 0 
lstcolumns 
lstColumnsi jkj o      �K�K 0 lstcolid lstColIDk l�Jl o      �I�I 0 
lstcoltype 
lstColType�J  �`   o    	�H�H 0 odoc oDoc mnm l  � ��G�F�E�G  �F  �E  n opo l  � ��Dqr�D  q   GET THE ROWS    r �ss    G E T   T H E   R O W S  p tut O   �
vwv k   �	xx yzy Z   � �{|�C}{ o   � ��B�B 0 pblnseln pblnSeln| k   � �~~ � r   � ���� N   � ��� 2  � ��A
�A 
OOsr� o      �@�@ 0 refseln refSeln� ��?� Z   � ����>�� A   � ���� l  � ���=�<� I  � ��;��:
�; .corecnte****       ****� o   � ��9�9 0 refseln refSeln�:  �=  �<  � m   � ��8�8 � r   � ���� c   � ���� l  � ���7�6� 6 � ���� n   � ���� 2  � ��5
�5 
OOrw� o   � ��4�4 0 odoc oDoc� =   � ���� 1   � ��3
�3 
OOlv� m   � ��2�2 �7  �6  � m   � ��1
�1 
list� o      �0�0 0 lstroots lstRoots�>  � r   � ���� n  � ���� I   � ��/��.�/ 0 	rootsonly 	RootsOnly� ��� o   � ��-�- 0 odoc oDoc� ��,� n   � ���� 1   � ��+
�+ 
pcnt� o   � ��*�* 0 refseln refSeln�,  �.  �  f   � �� o      �)�) 0 lstroots lstRoots�?  �C  } r   � ���� c   � ���� l  � ���(�'� 6 � ���� n   � ���� 2  � ��&
�& 
OOrw� o   � ��%�% 0 odoc oDoc� =   � ���� 1   � ��$
�$ 
OOlv� m   � ��#�# �(  �'  � m   � ��"
�" 
list� o      �!�! 0 lstroots lstRootsz �� � r   �	��� n  ���� I   ����� 0 	rows2list 	Rows2List� ��� o   � ��� 0 odoc oDoc� ��� o   � ��� 0 lstroots lstRoots� ��� o   � ��� 0 lstcolid lstColID� ��� o   � ��� 0 
lstcolumns 
lstColumns� ��� o   � �� 0 
lstcoltype 
lstColType� ��� o   �� 0 idtype idType�  �  �  f   � �� o      �� 0 lstrows lstRows�   w o   � ��� 0 odoc oDocu ��� L  �� o  �� 0 lstrows lstRows�   5     ���
� 
capp� m    �� ���  O O u t
� kfrmID  � ��� l     ����  �  �  � ��� i   � ���� I      ���� 0 	rootsonly 	RootsOnly� ��� o      �� 0 odoc oDoc� ��
� o      �	�	 0 lstrows lstRows�
  �  � O     ���� k    ��� ��� r    ��� J    
��  � o      �� 0 lstseen lstSeen� ��� O    ���� k    ��� ��� X    {���� k   ! v�� ��� l  ! !����  � ; 5 only add it if none of its ancestors are in the list   � ��� j   o n l y   a d d   i t   i f   n o n e   o f   i t s   a n c e s t o r s   a r e   i n   t h e   l i s t� ��� r   ! (��� n   ! &��� 1   $ &�
� 
ID  � n   ! $��� 2  " $�
� 
OOsp� o   ! "�� 0 orow oRow� o      � �  0 lstancestors lstAncestors� ��� r   ) ,��� m   ) *��
�� boovfals� o      ���� 0 blnseen blnSeen� ��� X   - W����� k   = R�� ��� r   = B��� n   = @��� 1   > @��
�� 
pcnt� o   = >���� 
0 oid oID� o      ���� 0 strid strID� ���� Z   C R������� E   C F��� o   C D���� 0 lstseen lstSeen� o   D E���� 0 strid strID� k   I N�� ��� r   I L   m   I J��
�� boovtrue o      ���� 0 blnseen blnSeen� ��  S   M N��  ��  ��  ��  �� 
0 oid oID� o   0 1���� 0 lstancestors lstAncestors� �� Z   X v���� H   X Z o   X Y���� 0 blnseen blnSeen k   ] r 	 r   ] b

 n   ] ` 1   ^ `��
�� 
ID   o   ] ^���� 0 orow oRow o      ���� 0 strid strID	 �� Z  c r���� H   c g l  c f���� E   c f o   c d���� 0 lstseen lstSeen o   d e���� 0 strid strID��  ��   r   j n o   j k���� 0 strid strID n        ;   l m o   k l���� 0 lstseen lstSeen��  ��  ��  ��  ��  ��  � 0 orow oRow� o    ���� 0 lstrows lstRows�  Y   | ����� r   � � 5   � ��� ��
�� 
OOrw  l  � �!����! n   � �"#" 4   � ���$
�� 
cobj$ o   � ����� 0 i  # o   � ����� 0 lstseen lstSeen��  ��  
�� kfrmID   n      %&% 4   � ���'
�� 
cobj' o   � ����� 0 i  & o   � ����� 0 lstseen lstSeen�� 0 i   m    �����  n   � �()( 1   � ���
�� 
leng) o   � ����� 0 lstseen lstSeen��   *��* L   � �++ o   � ����� 0 lstseen lstSeen��  � o    ���� 0 odoc oDoc�  � 5     ��,��
�� 
capp, m    -- �..  O O u t
�� kfrmID  � /0/ l     ��������  ��  ��  0 121 l     ��������  ��  ��  2 343 l     ��56��  5 A ; TRANSLATE DATA FROM OO3 ROWS INTO NESTED APPLESCRIPT LISTS   6 �77 v   T R A N S L A T E   D A T A   F R O M   O O 3   R O W S   I N T O   N E S T E D   A P P L E S C R I P T   L I S T S4 898 i   � �:;: I      ��<���� 0 	rows2list 	Rows2List< =>= o      ���� 0 odoc oDoc> ?@? o      ���� 0 lstrows lstRows@ ABA o      ���� 0 lstcolid lstColIDB CDC o      ���� 0 lstcolnames lstColNamesD EFE o      ���� 0 
lstcoltype 
lstColTypeF G��G o      ���� 0 idtype idType��  ��  ; O    �HIH k   �JJ KLK r    MNM J    
����  N o      ���� 0 lstkeyvalue lstKeyValueL OPO l   ��������  ��  ��  P QRQ r    STS n    UVU 4    ��W
�� 
cobjW o    ���� 0 	piordered 	piOrderedV o    ���� 0 	plsttypes 	plstTypesT o      ���� 0 strnumbered strNumberedR XYX Y   �Z��[\��Z k   )�]] ^_^ O   )�`a` k   0�bb cdc l  0 0��ef��  e < 6 IF THERE IS AN ID_TYPE COLUMN, GET ANY TYPE SPECIFIER   f �gg l   I F   T H E R E   I S   A N   I D _ T Y P E   C O L U M N ,   G E T   A N Y   T Y P E   S P E C I F I E Rd hih r   0 3jkj m   0 1ll �mm  k o      ���� 0 strtype strTypei non Z   4 Upq����p >  4 7rsr o   4 5���� 0 idtype idTypes m   5 6��
�� 
msngq k   : Qtt uvu r   : Cwxw n   : Ayzy 1   ? A��
�� 
OFvaz 5   : ?��{��
�� 
OOce{ o   < =���� 0 idtype idType
�� kfrmID  x o      ���� 0 strtype strTypev |��| Z  D Q}~����} =  D G� o   D E���� 0 strtype strType� m   E F��
�� 
msng~ r   J M��� m   J K�� ���  � o      ���� 0 strtype strType��  ��  ��  ��  ��  o ��� l  V V��������  ��  ��  � ��� l  V V������  � 5 / IF THE NODE IS NUMBERED/ORDERED, GET ITS INDEX   � ��� ^   I F   T H E   N O D E   I S   N U M B E R E D / O R D E R E D ,   G E T   I T S   I N D E X� ��� Z   V ~������ G   V p��� l  V Y������ =   V Y��� o   V W���� 0 strtype strType� o   W X���� 0 strnumbered strNumbered��  ��  � l  \ n������ >   \ n��� n   \ h��� 1   f h��
�� 
OFva� l  \ f������ n   \ f��� 4   _ f���
�� 
OSsa� o   ` e���� "0 pattribnumbered pAttribNumbered� n  \ _��� m   ] _��
�� 
OSst�  g   \ ]��  ��  � o   h m���� 0 pstrnonumber pstrNoNumber��  ��  � r   s x��� 1   s v��
�� 
pidx� o      ���� 0 lngindex lngIndex��  � r   { ~��� m   { |����  � o      ���� 0 lngindex lngIndex� ��� l   ��������  ��  ��  � ��� l   ������  � 0 * GET THE BUILT-IN PROPERTIES WHICH WE NEED   � ��� T   G E T   T H E   B U I L T - I N   P R O P E R T I E S   W H I C H   W E   N E E D� ��� l   ������  � K E Translate **bold** and *italic/oblique* fonts to Markdown emphasis ?   � ��� �   T r a n s l a t e   * * b o l d * *   a n d   * i t a l i c / o b l i q u e *   f o n t s   t o   M a r k d o w n   e m p h a s i s   ?� ��� Z    ������� o    ����� &0 pblntopicemphasis pblnTopicEmphasis� k   � ��� ��� l  � �������  � C =-- Try to enclose any emphasized text in one or two asterisks   � ��� z - -   T r y   t o   e n c l o s e   a n y   e m p h a s i z e d   t e x t   i n   o n e   o r   t w o   a s t e r i s k s� ��� r   � ���� n   � ���� J   � ��� ��� m   � ���
�� 
ctxt� ���� 1   � ��
� 
font��  � n   � ���� 2  � ��~
�~ 
catr� 1   � ��}
�} 
OOtp� J      �� ��� o      �|�| 0 lsttext lstText� ��{� o      �z�z 0 lstfont lstFont�{  � ��y� r   � ���� n  � ���� I   � ��x��w�x 0 
mdemphasis 
MDEmphasis� ��� o   � ��v�v 0 lsttext lstText� ��u� o   � ��t�t 0 lstfont lstFont�u  �w  �  f   � �� o      �s�s 0 strtopic strTopic�y  ��  � r   � ���� c   � ���� 1   � ��r
�r 
OOtp� m   � ��q
�q 
TEXT� o      �p�p 0 strtopic strTopic� ��� l  � ��o�n�m�o  �n  �m  � ��� Z   ����l�� o   � ��k�k $0 pblnnoteemphasis pblnNoteEmphasis� k   � ��� ��� l  � ��j���j  � C =-- Try to enclose any emphasized text in one or two asterisks   � ��� z - -   T r y   t o   e n c l o s e   a n y   e m p h a s i z e d   t e x t   i n   o n e   o r   t w o   a s t e r i s k s� ��� r   � ���� n   � ���� J   � ��� ��� m   � ��i
�i 
ctxt� ��h� 1   � ��g
�g 
font�h  � n   � ���� 2  � ��f
�f 
catr� 1   � ��e
�e 
OOnt� J      �� ��� o      �d�d 0 lsttext lstText� ��c� o      �b�b 0 lstfont lstFont�c  � ��a� r   � ���� n  � ���� I   � ��`��_�` 0 
mdemphasis 
MDEmphasis� ��� o   � ��^�^ 0 lsttext lstText� ��]� o   � ��\�\ 0 lstfont lstFont�]  �_  �  f   � �� o      �[�[ 0 strnote strNote�a  �l  � r   �� � c   � 1   � �Z
�Z 
OOnt m   �Y
�Y 
TEXT  o      �X�X 0 strnote strNote�  l �W�V�U�W  �V  �U    r  , J  *		 

 n  I  �T�S�T 0 oneline OneLine  o  	�R�R 0 strtopic strTopic �Q o  	�P�P 0 pstrlinedelim pstrLineDelim�Q  �S    f    n   2 �O
�O 
cpar o  �N�N 0 strnote strNote  l $�M�L =  $ l  �K�J c    1  �I
�I 
OOst m  �H
�H 
TEXT�K  �J   m   # �  c h e c k e d�M  �L    !  o  $%�G�G 0 strtype strType! "�F" o  %&�E�E 0 lngindex lngIndex�F   o      �D�D 0 lstrow lstRow #$# l --�C�B�A�C  �B  �A  $ %&% l --�@'(�@  ' 3 - GET ANY VALUES IN OTHER USER-DEFINED COLUMNS   ( �)) Z   G E T   A N Y   V A L U E S   I N   O T H E R   U S E R - D E F I N E D   C O L U M N S& *+* r  -3,-, J  -/�?�?  - o      �>�> 0 	lstkeyval 	lstKeyVal+ ./. Z  4�01�=�<0 o  49�;�; "0 pblnusercolumns pblnUserColumns1 Y  <�2�:34�92 k  I�55 676 r  IZ898 n  IV:;: 1  TV�8
�8 
OFva; 5  IT�7<�6
�7 
OOce< l KR=�5�4= n  KR>?> 4  LQ�3@
�3 
cobj@ o  MP�2�2 0 icol iCol? o  KL�1�1 0 lstcolid lstColID�5  �4  
�6 kfrmID  9 o      �0�0 0 varval varVal7 A�/A Z  [�BC�.�-B l [lD�,�+D F  [lEFE >  [bGHG o  [^�*�* 0 varval varValH m  ^aII �JJ  F > ejKLK o  eh�)�) 0 varval varValL m  hi�(
�( 
msng�,  �+  C k  o�MM NON r  o�PQP n o�RSR I  p��'T�&�' 0 	formatval 	FormatValT UVU o  ps�%�% 0 varval varValV W�$W c  s}XYX l syZ�#�"Z n  sy[\[ 4  ty�!]
�! 
cobj] o  ux� �  0 icol iCol\ o  st�� 0 
lstcoltype 
lstColType�#  �"  Y m  y|�
� 
TEXT�$  �&  S  f  opQ o      �� 0 varval varValO ^�^ Z ��_`��_ >  ��aba o  ���� 0 varval varValb m  ���
� boovfals` r  ��cdc J  ��ee fgf n  ��hih 4  ���j
� 
cobjj o  ���� 0 icol iColi o  ���� 0 lstcolnames lstColNamesg k�k o  ���� 0 varval varVal�  d n      lml  ;  ��m o  ���� 0 	lstkeyval 	lstKeyVal�  �  �  �.  �-  �/  �: 0 icol iCol3 m  ?@�� 4 n  @Dnon 1  AC�
� 
lengo o  @A�� 0 lstcolid lstColID�9  �=  �<  / pqp r  ��rsr o  ���� 0 	lstkeyval 	lstKeyVals n      tut  ;  ��u o  ���� 0 lstrow lstRowq vwv l �����
�  �  �
  w xyx l ���	z{�	  z   AND ANY CHILD ROWS   { �|| &   A N D   A N Y   C H I L D   R O W Sy }~} r  ��� c  ����� l ������ n ����� 2 ���
� 
OOsu�  g  ���  �  � m  ���
� 
list� o      �� 0 lstchiln lstChiln~ ��� Z  ������� ?  ����� l ����� � n  ����� 1  ����
�� 
leng� o  ������ 0 lstchiln lstChiln�  �   � m  ������  � r  ����� n ����� I  ��������� 0 	rows2list 	Rows2List� ��� o  ������ 0 odoc oDoc� ��� o  ������ 0 lstchiln lstChiln� ��� o  ������ 0 lstcolid lstColID� ��� o  ������ 0 lstcolnames lstColNames� ��� o  ������ 0 
lstcoltype 
lstColType� ���� o  ������ 0 idtype idType��  ��  �  f  ��� n      ���  ;  ��� o  ������ 0 lstrow lstRow�  � r  ����� J  ������  � n      ���  ;  ��� o  ������ 0 lstrow lstRow�  a n   ) -��� 4   * -���
�� 
cobj� o   + ,���� 0 i  � o   ) *���� 0 lstrows lstRows_ ���� r  ����� o  ������ 0 lstrow lstRow� n      ��� 4  �����
�� 
cobj� o  ������ 0 i  � o  ������ 0 lstrows lstRows��  �� 0 i  [ m     ���� \ n     $��� 1   ! #��
�� 
leng� o     !���� 0 lstrows lstRows��  Y ���� L  ���� o  ������ 0 lstrows lstRows��  I 5     �����
�� 
capp� m    �� ���  O O u t
�� kfrmID  9 ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 
mdemphasis 
MDEmphasis� ��� o      ���� 0 lsttext lstText� ���� o      ���� 0 lstfont lstFont��  ��  � k     ��� ��� r     ��� m     �� ���  � o      ���� 0 str  � ��� Y    �������� k    z�� ��� r    ��� n    ��� 4    ���
�� 
cobj� o    ���� 0 i  � o    ���� 0 lsttext lstText� o      ���� 0 strtext strText� ���� Z    z������� >    ��� o    ���� 0 strtext strText� m    �� ���  � k    v�� ��� r    $��� n    "��� 4    "���
�� 
cobj� o     !���� 0 i  � o    ���� 0 lstfont lstFont� o      ���� 0 strfont strFont� ���� Z   % v����� G   % 0��� E   % (��� o   % &���� 0 strfont strFont� m   & '�� ���  B o l d O b l i q u e� E   + .��� o   + ,���� 0 strfont strFont� m   , -�� ���  B o l d I t a l i c� r   3 >��� b   3 <��� o   3 4���� 0 str  � n  4 ;��� I   5 ;������� 0 	emphasize  � ��� o   5 6���� 0 strtext strText� ���� m   6 7�� ���  * * *��  ��  �  f   4 5� o      ���� 0 str  � ��� E   A D� � o   A B���� 0 strfont strFont  m   B C �  b o l d�  r   G R b   G P o   G H���� 0 str   n  H O	
	 I   I O������ 0 	emphasize    o   I J���� 0 strtext strText �� m   J K �  * *��  ��  
  f   H I o      ���� 0 str    G   U ` E   U X o   U V���� 0 strfont strFont m   V W �  o b l i q u e E   [ ^ o   [ \���� 0 strfont strFont m   \ ] �  i t a l i c �� r   c n b   c l !  o   c d���� 0 str  ! n  d k"#" I   e k��$���� 0 	emphasize  $ %&% o   e f���� 0 strtext strText& '��' m   f g(( �))  *��  ��  #  f   d e o      ���� 0 str  ��  � r   q v*+* b   q t,-, o   q r���� 0 str  - o   r s���� 0 strtext strText+ o      ���� 0 str  ��  ��  ��  ��  �� 0 i  � m    ���� � n    ./. 1   	 ��
�� 
leng/ o    	���� 0 lsttext lstText��  � 010 Z  � �23����2 E   � �454 o   � ����� 0 str  5 m   � �66 �77  *   *3 r   � �898 I   � ���:���� 0 purgemdgaps PurgeMDGaps: ;��; o   � ����� 0 str  ��  ��  9 o      ���� 0 str  ��  ��  1 <��< L   � �== o   � ����� 0 str  ��  � >?> l     ��������  ��  ��  ? @A@ l     ��BC��  B 2 , "**and** **yet** **the**" ? **and yet the**   C �DD X   " * * a n d * *   * * y e t * *   * * t h e * * "  !�   * * a n d   y e t   t h e * *A EFE i   � �GHG I      ��I���� 0 purgemdgaps PurgeMDGapsI J��J o      ���� 0 str  ��  ��  H I     	��K���� 0 
dblreplace 
DblReplaceK LML o    ���� 0 str  M NON m    PP �QQ F \ ( [ 0 - 9 A - Z a - z ] \ ) \ *   \ * \ ( [ 0 - 9 A - Z a - z ] \ )O RSR m    TT �UU N \ ( [ 0 - 9 A - Z a - z ] \ ) \ * \ *   \ * \ * \ ( [ 0 - 9 A - Z a - z ] \ )S V��V m    WW �XX 
 \ 1   \ 2��  ��  F YZY l     ��������  ��  ��  Z [\[ i   � �]^] I      ��_���� 0 
dblreplace 
DblReplace_ `a` o      ���� 0 str  a bcb o      ���� 0 strfind strFindc ded o      ���� 0 strfind2 strFind2e f��f o      ���� 0 
strreplace 
strReplace��  ��  ^ I    ��g��
�� .sysoexecTEXT���     TEXTg b     hih b     jkj b     lml b     non b     pqp b     rsr b     tut b     	vwv b     xyx b     z{z m     || �}} 
 e c h o  { n    ~~ 1    ��
�� 
strq o    ���� 0 str  y m    �� ���    |   s e d   - e   ' s /w o    ���� 0 strfind strFindu m   	 
�� ���  /s o    ���� 0 
strreplace 
strReplaceq m    �� ���   / g '   |   s e d   - e   ' s /o o    ���� 0 strfind2 strFind2m m    �� ���  /k o    ���� 0 
strreplace 
strReplacei m    �� ���  / g '��  \ ��� l     ��������  ��  ��  � ��� l     ����~��  �  �~  � ��� l     �}���}  � C = wrap the trimmed part of the string with MD emphasis markers   � ��� z   w r a p   t h e   t r i m m e d   p a r t   o f   t h e   s t r i n g   w i t h   M D   e m p h a s i s   m a r k e r s� ��� l     �|���|  � !  and restore the end spaces   � ��� 6   a n d   r e s t o r e   t h e   e n d   s p a c e s� ��� i   � ���� I      �{��z�{ 0 	emphasize  � ��� o      �y�y 0 strtext strText� ��x� o      �w�w 0 	strmarker 	strMarker�x  �z  � k     ��� ��� r     ��� J     �� ��� n    ��� 1    �v
�v 
txdl�  f     � ��u� 1    �t
�t 
spac�u  � J      �� ��� o      �s�s 0 dlm  � ��r� n     ��� 1    �q
�q 
txdl�  f    �r  � ��� r    ��� n    ��� 2   �p
�p 
citm� o    �o�o 0 strtext strText� o      �n�n 0 lstparts lstParts� ��� r    #��� n    !��� 1    !�m
�m 
leng� o    �l�l 0 lstparts lstParts� o      �k�k 0 lngparts lngParts� ��� l  $ $�j���j  �   The opening marker   � ��� &   T h e   o p e n i n g   m a r k e r� ��� Y   $ N��i���h� k   . I�� ��� r   . 4��� n   . 2��� 4   / 2�g�
�g 
cobj� o   0 1�f�f 0 i  � o   . /�e�e 0 lstparts lstParts� o      �d�d 0 strpart strPart� ��c� Z   5 I���b�a� >   5 8��� o   5 6�`�` 0 strpart strPart� m   6 7�� ���  � k   ; E�� ��� r   ; C��� b   ; >��� o   ; <�_�_ 0 	strmarker 	strMarker� o   < =�^�^ 0 strpart strPart� n      ��� 4   ? B�]�
�] 
cobj� o   @ A�\�\ 0 i  � o   > ?�[�[ 0 lstparts lstParts� ��Z�  S   D E�Z  �b  �a  �c  �i 0 i  � m   ' (�Y�Y � o   ( )�X�X 0 lngparts lngParts�h  � ��� l  O O�W���W  �   and the closing marker   � ��� .   a n d   t h e   c l o s i n g   m a r k e r� ��� Y   O y��V���� k   Y t�� ��� r   Y _��� n   Y ]��� 4   Z ]�U�
�U 
cobj� o   [ \�T�T 0 i  � o   Y Z�S�S 0 lstparts lstParts� o      �R�R 0 strpart strPart� ��Q� Z   ` t���P�O� >   ` c��� o   ` a�N�N 0 strpart strPart� m   a b�� ���  � k   f p�� ��� r   f n��� b   f i	 		  o   f g�M�M 0 strpart strPart	 o   g h�L�L 0 	strmarker 	strMarker� n      			 4   j m�K	
�K 
cobj	 o   k l�J�J 0 i  	 o   i j�I�I 0 lstparts lstParts� 	�H	  S   o p�H  �P  �O  �Q  �V 0 i  � o   R S�G�G 0 lngparts lngParts� m   S T�F�F � m   T U�E�E��� 			 r   z 				 c   z }	
		
 o   z {�D�D 0 lstparts lstParts	 m   { |�C
�C 
TEXT		 o      �B�B 0 str  	 			 r   � �			 o   � ��A�A 0 dlm  	 n     			 1   � ��@
�@ 
txdl	  f   � �	 	�?	 L   � �		 o   � ��>�> 0 str  �?  � 			 l     �=�<�;�=  �<  �;  	 			 l     �:		�:  	 a [ Format dates (2012-11-30 22:13) and durations (4h 30m 20s), etc for FoldingText tag values   	 �		 �   F o r m a t   d a t e s   ( 2 0 1 2 - 1 1 - 3 0   2 2 : 1 3 )   a n d   d u r a t i o n s   ( 4 h   3 0 m   2 0 s ) ,   e t c   f o r   F o l d i n g T e x t   t a g   v a l u e s	 			 l     �9		�9  	 l f Note that for OmniOutliner a "day" may be only 8h -- See Inspectors > Column Type > Duration Settings   	 �		 �   N o t e   t h a t   f o r   O m n i O u t l i n e r   a   " d a y "   m a y   b e   o n l y   8 h   - -   S e e   I n s p e c t o r s   >   C o l u m n   T y p e   >   D u r a t i o n   S e t t i n g s	 	 	!	  i   � �	"	#	" I      �8	$�7�8 0 	formatval 	FormatVal	$ 	%	&	% o      �6�6 0 varval varVal	& 	'�5	' o      �4�4 0 strtype strType�5  �7  	# Z    j	(	)	*	+	( =     	,	-	, o     �3�3 0 strtype strType	- m    	.	. �	/	/  r i c h   t e x t	) L    	0	0 I    �2	1�1�2 0 oneline OneLine	1 	2	3	2 o    �0�0 0 varval varVal	3 	4�/	4 o    �.�. 0 pstrlinedelim pstrLineDelim�/  �1  	* 	5	6	5 =    	7	8	7 o    �-�- 0 strtype strType	8 m    	9	9 �	:	:  d a t e	6 	;	<	; k    �	=	= 	>	?	> l   �,	@	A�,  	@   2012-10-31 08:36   	A �	B	B "   2 0 1 2 - 1 0 - 3 1   0 8 : 3 6	? 	C�+	C O    �	D	E	D k    �	F	F 	G	H	G r    6	I	J	I J    %	K	K 	L	M	L n   "	N	O	N 1     "�*
�* 
txdl	O  f     	M 	P�)	P m   " #	Q	Q �	R	R  -�)  	J J      	S	S 	T	U	T o      �(�( 0 dlm  	U 	V�'	V n     	W	X	W 1   2 4�&
�& 
txdl	X  f   1 2�'  	H 	Y	Z	Y O   7 �	[	\	[ k   ; 	]	] 	^	_	^ r   ; Z	`	a	` c   ; X	b	c	b J   ; V	d	d 	e	f	e c   ; @	g	h	g n  ; >	i	j	i 1   < >�%
�% 
year	j  g   ; <	h m   > ?�$
�$ 
TEXT	f 	k	l	k n  @ K	m	n	m I   A K�#	o�"�# 0 padnum PadNum	o 	p	q	p l  A F	r�!� 	r c   A F	s	t	s n  A D	u	v	u m   B D�
� 
mnth	v  g   A B	t m   D E�
� 
long�!  �   	q 	w�	w m   F G�� �  �"  	n  f   @ A	l 	x�	x n  K T	y	z	y I   L T�	{�� 0 padnum PadNum	{ 	|	}	| n  L O	~		~ 1   M O�
� 
day 	  g   L M	} 	��	� m   O P�� �  �  	z  f   K L�  	c m   V W�
� 
TEXT	a o      �� 0 strdate strDate	_ 	�	�	� r   [ `	�	�	� m   [ \	�	� �	�	�  :	� n     	�	�	� 1   ] _�
� 
txdl	�  f   \ ]	� 	��	� r   a 	�	�	� b   a }	�	�	� b   a d	�	�	� o   a b�� 0 strdate strDate	� 1   b c�
� 
spac	� l  d |	���	� c   d |	�	�	� J   d z	�	� 	�	�	� n  d o	�	�	� I   e o�	��� 0 padnum PadNum	� 	�	�	� c   e j	�	�	� n  e h	�	�	� 1   f h�
� 
hour	�  g   e f	� m   h i�

�
 
TEXT	� 	��		� m   j k�� �	  �  	�  f   d e	� 	��	� n  o x	�	�	� I   p x�	��� 0 padnum PadNum	� 	�	�	� n  p s	�	�	� 1   q s�
� 
min 	�  g   p q	� 	��	� m   s t�� �  �  	�  f   o p�  	� m   z {�
� 
TEXT�  �  	� o      � �  0 strdate strDate�  	\ o   7 8���� 0 varval varVal	Z 	�	�	� r   � �	�	�	� o   � ����� 0 dlm  	� n     	�	�	� 1   � ���
�� 
txdl	�  f   � �	� 	���	� L   � �	�	� o   � ����� 0 strdate strDate��  	E o    ���� 0 varval varVal�+  	< 	�	�	� =   � �	�	�	� o   � ����� 0 strtype strType	� m   � �	�	� �	�	�  d u r a t i o n	� 	�	�	� k   �R	�	� 	�	�	� l  � ���	�	���  	�   (4h 30m 20s)   	� �	�	�    ( 4 h   3 0 m   2 0 s )	� 	�	�	� r   � �	�	�	� ]   � �	�	�	� o   � ����� 0 varval varVal	� 1   � ���
�� 
hour	� o      ���� 0 lngsecs lngSecs	� 	�	�	� r   � �	�	�	� J   � �����  	� o      ���� 0 lst  	� 	�	�	� Z   � �	�	�����	� ?   � �	�	�	� o   � ����� 0 lngsecs lngSecs	� 1   � ���
�� 
days	� k   � �	�	� 	�	�	� r   � �	�	�	� c   � �	�	�	� l  � �	�����	� _   � �	�	�	� o   � ����� 0 lngsecs lngSecs	� 1   � ���
�� 
days��  ��  	� m   � ���
�� 
long	� o      ���� 0 lngunits lngUnits	� 	�	�	� r   � �	�	�	� l  � �	�����	� b   � �	�	�	� l  � �	�����	� c   � �	�	�	� o   � ����� 0 lngunits lngUnits	� m   � ���
�� 
TEXT��  ��  	� m   � �	�	� �	�	�  d��  ��  	� n      	�	�	�  ;   � �	� o   � ����� 0 lst  	� 	���	� r   � �	�	�	� `   � �	�	�	� o   � ����� 0 lngsecs lngSecs	� 1   � ���
�� 
days	� o      ���� 0 lngsecs lngSecs��  ��  ��  	� 	�	�	� Z   � �	�	�����	� ?   � �	�	�	� o   � ����� 0 lngsecs lngSecs	� 1   � ���
�� 
hour	� k   � �	�	� 	�	�	� r   � �	�	�	� c   � �	�	�	� l  � �	�����	� _   � �	�	�	� o   � ����� 0 lngsecs lngSecs	� 1   � ���
�� 
hour��  ��  	� m   � ���
�� 
long	� o      ���� 0 lngunits lngUnits	� 	�	�	� r   � �	�	�	� l  � �
 ����
  b   � �


 l  � �
����
 c   � �


 o   � ����� 0 lngunits lngUnits
 m   � ���
�� 
TEXT��  ��  
 m   � �

 �

  h��  ��  	� n      

	
  ;   � �
	 o   � ����� 0 lst  	� 

��

 r   � �


 `   � �


 o   � ����� 0 lngsecs lngSecs
 1   � ���
�� 
hour
 o      ���� 0 lngsecs lngSecs��  ��  ��  	� 


 Z   �

����
 ?   � �


 o   � ����� 0 lngsecs lngSecs
 m   � ����� <
 k   �

 


 r   � �


 c   � �


 l  � �
����
 _   � �


 o   � ����� 0 lngsecs lngSecs
 m   � ����� <��  ��  
 m   � ���
�� 
long
 o      ���� 0 lngunits lngUnits
 

 
 r   �
!
"
! l  �
#����
# b   �
$
%
$ l  �
&����
& c   �
'
(
' o   � ����� 0 lngunits lngUnits
( m   � ��
�� 
TEXT��  ��  
% m  
)
) �
*
*  m��  ��  
" n      
+
,
+  ;  
, o  ���� 0 lst  
  
-��
- r  	
.
/
. c  	
0
1
0 l 	
2����
2 `  	
3
4
3 o  	
���� 0 lngsecs lngSecs
4 m  
���� <��  ��  
1 m  ��
�� 
long
/ o      ���� 0 lngsecs lngSecs��  ��  ��  
 
5
6
5 Z +
7
8����
7 ?  
9
:
9 o  ���� 0 lngsecs lngSecs
: m  ����  
8 r  '
;
<
; l $
=����
= b  $
>
?
> l  
@����
@ c   
A
B
A o  ���� 0 lngsecs lngSecs
B m  ��
�� 
TEXT��  ��  
? m   #
C
C �
D
D  s��  ��  
< n      
E
F
E  ;  %&
F o  $%���� 0 lst  ��  ��  
6 
G
H
G l ,,��������  ��  ��  
H 
I
J
I r  ,C
K
L
K J  ,2
M
M 
N
O
N n ,/
P
Q
P 1  -/��
�� 
txdl
Q  f  ,-
O 
R��
R 1  /0��
�� 
spac��  
L J      
S
S 
T
U
T o      ���� 0 dlm  
U 
V��
V n     
W
X
W 1  ?A��
�� 
txdl
X  f  >?��  
J 
Y
Z
Y r  DI
[
\
[ c  DG
]
^
] o  DE���� 0 lst  
^ m  EF��
�� 
TEXT
\ o      ���� 0 strdurn strDurn
Z 
_
`
_ r  JO
a
b
a o  JK���� 0 dlm  
b n     
c
d
c 1  LN��
�� 
txdl
d  f  KL
` 
e��
e L  PR
f
f o  PQ���� 0 strdurn strDurn��  	� 
g
h
g =  UZ
i
j
i o  UV���� 0 strtype strType
j m  VY
k
k �
l
l  c h e c k b o x
h 
m��
m k  ]c
n
n 
o
p
o l ]]��
q
r��  
q   true/false   
r �
s
s    t r u e / f a l s e
p 
t��
t L  ]c
u
u l ]b
v����
v =  ]b
w
x
w o  ]^���� 0 varval varVal
x m  ^a
y
y �
z
z  c h e c k e d��  ��  ��  ��  	+ L  fj
{
{ c  fi
|
}
| o  fg���� 0 varval varVal
} m  gh��
�� 
TEXT	! 
~

~ l     ��������  ��  ��  
 
�
�
� l     ��
�
���  
� 1 + COERCE AN .OO3 NODE TEXT TO A SINGLE PARA    
� �
�
� V   C O E R C E   A N   . O O 3   N O D E   T E X T   T O   A   S I N G L E   P A R A  
� 
�
�
� i   � �
�
�
� I      ��
����� 0 oneline OneLine
� 
�
�
� o      ���� 0 strnode strNode
� 
���
� o      ���� 0 strdelimiter strDelimiter��  ��  
� k     8
�
� 
�
�
� r     
�
�
� n     
�
�
� 2   ��
�� 
cpar
� o     ���� 0 strnode strNode
� o      ���� 0 lstlines lstLines
� 
�
�
� Z    5
�
����
� ?    
�
�
� n    	
�
�
� 1    	�~
�~ 
leng
� o    �}�} 0 lstlines lstLines
� m   	 
�|�| 
� k    1
�
� 
�
�
� r    %
�
�
� J    
�
� 
�
�
� n   
�
�
� 1    �{
�{ 
txdl
�  f    
� 
��z
� o    �y�y 0 strdelimiter strDelimiter�z  
� J      
�
� 
�
�
� o      �x�x 0 dlm  
� 
��w
� n     
�
�
� 1   ! #�v
�v 
txdl
�  f     !�w  
� 
�
�
� r   & +
�
�
� c   & )
�
�
� o   & '�u�u 0 lstlines lstLines
� m   ' (�t
�t 
TEXT
� o      �s�s 0 strnode strNode
� 
��r
� r   , 1
�
�
� o   , -�q�q 0 dlm  
� n     
�
�
� 1   . 0�p
�p 
txdl
�  f   - .�r  ��  �  
� 
��o
� L   6 8
�
� o   6 7�n�n 0 strnode strNode�o  
� 
�
�
� l     �m�l�k�m  �l  �k  
� 
�
�
� l     �j
�
��j  
� * $ WRITE UTF-8 TEXT FILE TO POSIX PATH   
� �
�
� H   W R I T E   U T F - 8   T E X T   F I L E   T O   P O S I X   P A T H
� 
�
�
� i   � �
�
�
� I      �i
��h�i  0 writetext2path WriteText2Path
� 
�
�
� o      �g�g 0 strtext strText
� 
��f
� o      �e�e 0 strposixpath strPosixPath�f  �h  
� k     
�
� 
�
�
� r     
�
�
� l    
��d�c
� 4     �b
�
�b 
psxf
� o    �a�a 0 strposixpath strPosixPath�d  �c  
� o      �`�` 0 f  
� 
�
�
� I   �_
�
�
�_ .rdwropenshor       file
� o    �^�^ 0 f  
� �]
��\
�] 
perm
� m   	 
�[
�[ boovtrue�\  
� 
�
�
� I   �Z
�
�
�Z .rdwrwritnull���     ****
� o    �Y�Y 0 strtext strText
� �X
�
�
�X 
as  
� m    �W
�W 
utf8
� �V
��U
�V 
refn
� o    �T�T 0 f  �U  
� 
��S
� I   �R
��Q
�R .rdwrclosnull���     ****
� o    �P�P 0 f  �Q  �S  
� 
�
�
� l     �O�N�M�O  �N  �M  
� 
�
�
� l     �L
�
��L  
� 1 + RETRIEVE PREFIX FOR A PARTICULAR NODE TYPE   
� �
�
� V   R E T R I E V E   P R E F I X   F O R   A   P A R T I C U L A R   N O D E   T Y P E
� 
�
�
� i   � �
�
�
� I      �K
��J�K 0 	getprefix 	GetPrefix
� 
�
�
� o      �I�I 0 strtype strType
� 
��H
� o      �G�G 0 lngindex lngIndex�H  �J  
� Z     E
�
��F
�
� ?     
�
�
� o     �E�E 0 lngindex lngIndex
� m    �D�D  
� L    
�
� b    
�
�
� l   
��C�B
� c    
�
�
� l   	
��A�@
� c    	
�
�
� o    �?�? 0 lngindex lngIndex
� m    �>
�> 
long�A  �@  
� m   	 
�=
�= 
TEXT�C  �B  
� m    
�
� �
�
�  .  �F  
� k    E
�
� 
�
�
� Y    B �<�;  Z  " =�:�9 =   " , n   " * 4   ' *�8	
�8 
cobj	 o   ( )�7�7 0 i   o   " '�6�6 0 	plsttypes 	plstTypes o   * +�5�5 0 strtype strType L   / 9

 n   / 8 4   4 7�4
�4 
cobj o   5 6�3�3 0 i   o   / 4�2�2 0 plstprefixes plstPrefixes�:  �9  �< 0 i   m    �1�1  n     1    �0
�0 
leng o    �/�/ 0 	plsttypes 	plstTypes�;  
� �. L   C E m   C D �  �.  
�  l     �-�,�+�-  �,  �+    l     �*�*     N TABS OR HASHES    � "   N   T A B S   O R   H A S H E S  i   � � I      �)�(�) 0 stringof    !  o      �'�' 0 lngchars lngChars! "�&" o      �%�% 0 strchar strChar�&  �(   k     ## $%$ r     &'& m     (( �))  ' o      �$�$ 0 str  % *+* Y    ,�#-.�", r    /0/ b    121 o    �!�! 0 str  2 o    � �  0 strchar strChar0 o      �� 0 str  �# 0 i  - m    �� . o    	�� 0 lngchars lngChars�"  + 3�3 L    44 o    �� 0 str  �   565 l     ����  �  �  6 787 l     �9:�  9 > 8 PREPEND ZEROS TO BRING A DIGIT STRING TO A GIVEN LENGTH   : �;; p   P R E P E N D   Z E R O S   T O   B R I N G   A   D I G I T   S T R I N G   T O   A   G I V E N   L E N G T H8 <=< i   � �>?> I      �@�� 0 padnum PadNum@ ABA o      �� 0 lngnum lngNumB C�C o      �� 0 	lngdigits 	lngDigits�  �  ? k     (DD EFE r     GHG c     IJI o     �� 0 lngnum lngNumJ m    �
� 
TEXTH o      �� 0 strnum strNumF KLK r    MNM l   O��O \    PQP o    �� 0 	lngdigits 	lngDigitsQ l   
R��
R n    
STS 1    
�	
�	 
lengT o    �� 0 strnum strNum�  �
  �  �  N o      �� 0 lnggap lngGapL UVU V    &WXW k    !YY Z[Z r    \]\ b    ^_^ m    `` �aa  0_ o    �� 0 strnum strNum] o      �� 0 strnum strNum[ b�b r    !cdc \    efe o    �� 0 lnggap lngGapf m    �� d o      �� 0 lnggap lngGap�  X ?    ghg o    � �  0 lnggap lngGaph m    ����  V i��i o   ' (���� 0 strnum strNum��  = jkj l     ��������  ��  ��  k lml i   � �non I      ��p���� 0 notify Notifyp qrq o      ���� 0 
strappname 
strAppNamer sts o      ���� 0 
strprocess 
strProcesst uvu o      ���� 0 strtitle strTitlev w��w o      ���� 0 strmsg strMsg��  ��  o O     �xyx k    �zz {|{ r    }~} m     ���  ~ o      ���� 0 strgrowlapp strGrowlApp| ��� X    >����� Z    9������� ?    -��� l   +������ I   +�����
�� .corecnte****       ****� l   '������ 6   '��� 2    ��
�� 
prcs� =    &��� 1     "��
�� 
pnam� o   # %���� 0 	ogrowlapp 	oGrowlApp��  ��  ��  ��  ��  � m   + ,����  � k   0 5�� ��� r   0 3��� o   0 1���� 0 	ogrowlapp 	oGrowlApp� o      ���� 0 strgrowlapp strGrowlApp� ����  S   4 5��  ��  ��  �� 0 	ogrowlapp 	oGrowlApp� J    �� ��� m    �� ��� 
 G r o w l� ���� m    �� ���  G r o w l H e l p e r A p p��  � ���� Z   ? ������� >   ? B��� o   ? @���� 0 strgrowlapp strGrowlApp� m   @ A�� ���  � k   E r�� ��� r   E j��� b   E h��� b   E d��� b   E b��� b   E ^��� b   E \��� b   E X��� b   E V��� b   E T��� b   E R��� b   E P��� b   E N��� b   E L��� b   E J��� b   E H��� m   E F�� ��� ,  	 	 	 t e l l   a p p l i c a t i o n   "� o   F G���� 0 strgrowlapp strGrowlApp� m   H I�� ��� � "  	 	 	 	 r e g i s t e r   a s   a p p l i c a t i o n   " H o u t h a k k e r   s c r i p t s "   a l l   n o t i f i c a t i o n s   { "� o   J K���� 0 
strprocess 
strProcess� m   L M�� ��� 6 " }   d e f a u l t   n o t i f i c a t i o n s   { "� o   N O���� 0 
strprocess 
strProcess� m   P Q�� ��� 0 " }   i c o n   o f   a p p l i c a t i o n   "� o   R S���� 0 
strappname 
strAppName� m   T U�� ��� 0 "  	 	 	 	 n o t i f y   w i t h   n a m e   "� o   V W���� 0 
strprocess 
strProcess� m   X [�� ���  "   t i t l e   "� o   \ ]���� 0 strtitle strTitle� m   ^ a�� ��� j "   a p p l i c a t i o n   n a m e   " H o u t h a k k e r   s c r i p t s "   d e s c r i p t i o n   "� o   b c���� 0 strmsg strMsg� m   d g�� ���  "  	 	 	 e n d   t e l l� o      ���� 0 	strscript 	strScript� ��� o   k l���� 0 	strscript 	strScript� ���� I  m r�����
�� .sysodsct****        scpt� o   m n���� 0 	strscript 	strScript��  ��  ��  � k   u ��� ��� I  u z������
�� .miscactvnull��� ��� null��  ��  � ���� I  { �����
�� .sysodlogaskr        TEXT� o   { |���� 0 strmsg strMsg� ����
�� 
btns� J    ��� ���� m    ��� ���  O K��  � ����
�� 
dflt� m   � ��� ���  O K� �����
�� 
appr� b   � ���� b   � ���� o   � ����� 0 ptitle pTitle� 1   � ���
�� 
tab � o   � ����� 0 pver pVer��  ��  ��  y m     ���                                                                                  sevs  alis    �  Macintosh HD               �9�SH+   �4System Events.app                                              #���^C�        ����  	                CoreServices    �9�S      �^5�     �4 �. �-  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  m ���� l     ��������  ��  ��  ��       1��� ~ � � ������������������������������������sz������������ ��  � /����������������������������������������������������������������������������������������������� 0 ptitle pTitle�� 0 pver pVer�� 0 pauthor pAuthor�� 0 psite pSite�� 0 pblnseln pblnSeln�� "0 pblnusercolumns pblnUserColumns�� "0 plngtagwordsmax plngTagWordsMax�� &0 pblntopicemphasis pblnTopicEmphasis�� $0 pblnnoteemphasis pblnNoteEmphasis�� $0 pblnsetclipboard pblnSetClipboard�� 0 pblnwritefile pblnWriteFile�� 0 
pblnnotify 
pblnNotify�� 0 plngminhash plngMinHash�� 0 plngmaxhash plngMaxHash�� 0 
poutfolder 
pOutFolder�� 0 pstrextn pstrExtn�� 0 pstrlinedelim pstrLineDelim�� 0 piheader piHeader�� 0 piunordered piUnordered�� 0 	piordered 	piOrdered�� 0 piquote piQuote�� 0 picode piCode�� 0 pibody piBody�� 0 	plsttypes 	plstTypes�� 0 plstprefixes plstPrefixes�� &0 pstrdefaultprefix pstrDefaultPrefix�� "0 pattribnumbered pAttribNumbered�� 0 pstrnonumber pstrNoNumber�� 0 pstrdone pstrDone�� 0 pstrtypecol pstrTypeCol
�� .aevtoappnull  �   � ****�� 0 makeft MakeFT�� .0 choosefilepathandsave ChooseFilePathAndSave�� 0 	oodoc2lst 	OODoc2Lst�� 0 	rootsonly 	RootsOnly�� 0 	rows2list 	Rows2List�� 0 
mdemphasis 
MDEmphasis�� 0 purgemdgaps PurgeMDGaps�� 0 
dblreplace 
DblReplace�� 0 	emphasize  �� 0 	formatval 	FormatVal�� 0 oneline OneLine��  0 writetext2path WriteText2Path�� 0 	getprefix 	GetPrefix�� 0 stringof  �� 0 padnum PadNum� 0 notify Notify
�� boovtrue
�� boovtrue�� 
�� boovtrue
�� boovtrue
�� boovfals
�� boovtrue
�� boovtrue�� �� �Talis    P  Macintosh HD               �9�SH+   EDesktop                                                        	���ʂO        ����  	                	robintrew     �9�S      ʂA     E  |  &Macintosh HD:Users: robintrew: Desktop    D e s k t o p    M a c i n t o s h   H D  Users/robintrew/Desktop   /    ��  �� �� �� �� �� �� � �~�~   @DHLPS� �}�}   [_cgkn� �|��{�z	
�y
�| .aevtoappnull  �   � ****�{  �z  	  
 *�x�w�v�u�t�s�r�q�p�o�n�m�l�k��j�i��h��g��f��e�d�c�b�a�`�_�^CGK�]�\�[osw
�x 
capp
�w kfrmID  
�v 
docu�u 0 lstdocs lstDocs
�t 
leng
�s 
cobj�r 0 	oodoc2lst 	OODoc2Lst�q 0 lstdoc lstDoc
�p 
pnam
�o 
ppth�n 0 	strooname 	strOOName�m 0 	stroopath 	strOOPath�l  �k  
�j 
ret 
�i 
tab 
�h 
btns
�g 
dflt
�f 
appr�e 
�d .sysodlogaskr        TEXT�c 0 	blnhashes 	blnHashes�b 0 lnghashdepth lngHashDepth�a �` 0 makeft MakeFT�_ 0 strft strFT
�^ .JonspClpnull���     ****�] 0 notify Notify�\ .0 choosefilepathandsave ChooseFilePathAndSave�[ 0 strpath strPath�yt)���0 �*�-E�O��,k hY hO��k/ �)*b  l+ E�Ob  
 m*�,*�,lvE[�k/E�Z[�l/E�ZO �W KX  �_ %_ %_ %�%_ %_ %a %a a kva a a b   a %b  %a  OhY hUUOb  jE` Ob  b   b  Ec  Y hO_  b  E` Y iE` O*�b  _ _ a + E` Ob  	 ,_ j  Ob   *a !a "a #_ a + $Y hY hOb  
 3*_ ��m+ %E` &Ob   *a 'a (a )_ &a + $Y hY hOP� �Z��Y�X�W�Z 0 makeft MakeFT�Y �V�V   �U�T�S�R�U 0 lstdoc lstDoc�T 0 lngnestlevel lngNestLevel�S 0 lnghashdepth lngHashDepth�R 0 	blnhashes 	blnHashes�X    �Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�Q 0 lstdoc lstDoc�P 0 lngnestlevel lngNestLevel�O 0 lnghashdepth lngHashDepth�N 0 	blnhashes 	blnHashes�M 0 strft strFT�L 0 strtabs strTabs�K 0 	strhashes 	strHashes�J 0 	strheader 	strHeader�I 0 
strordered 
strOrdered�H (0 blnhashdescendants blnHashDescendants�G 0 orow oRow�F 0 strtopic strTopic�E 0 lstnote lstNote�D 0 blndone blnDone�C 0 strtype strType�B 0 lngindex lngIndex�A 0 lsttags lstTags�@ 0 lstchiln lstChiln�? $0 blnhashcancelled blnHashCancelled�> 0 	strprefix 	strPrefix�= 0 strtypeprefix strTypePrefix�< 0 lstprops lstProps�; 0 otag oTag�: 0 strkey strKey�9 0 varval varVal�8 0 lngwords lngWords�7 0 strpropprefix strPropPrefix�6 0 oprop oProp�5 0 strvalue strValue�4 0 strnoteprefix strNotePrefix�3 0 opara oPara�2 0 lngnexthash lngNextHash ��1�0��/�.�-�,�+�*�)�(�'�&�%�$����#���"
�1 
tab �0 0 stringof  
�/ 
cobj
�. 
bool
�- 
kocl
�, .corecnte****       ****�+ �* �) �( 
�' 
spac�& 0 	getprefix 	GetPrefix
�% 
cwor
�$ 
leng
�# 
lnfd�" 0 makeft MakeFT�W�E�O*��k�l+ E�O*��l+ E�Ob  �b  /E�Ob  �b  /E�O�	 �b  �&E�OƠ[��l kh 
�E[�k/E�Z[�l/E�Z[�m/E�Z[��/E�Z[��/E�Z[��/E^ Z[��/E^ ZOfE^ O�j
 ���& <��  ��%E^ Y )�f O� 
eE^ Y hO*��l+ E^ O�] %E^ Y � ��%E^ Y �b  %E^ O�] %�%E�OjvE^ Ob   � �] [��l kh ] E[�k/E^ Z[�l/E^ ZOjE^ O] e ] �-a ,E^ Y hO] b   ] ] lv] 6FY +��%a %] %E�O] j �a %] %a %E�Y h[OY�~Y hO� ��%b  %E�Y hO�_ %E�O] jv d] a  
�E^ Y 	��%E^ O D] [��l kh ] E[�k/E^ Z[�l/E^ ZO�] %] %a %] %_ %E�[OY��Y hO�jv v] a  
�E^ Y 8��%E^ Ob  �b  /b  �b  /lv� ] ] %E^ Y hO �[��l kh �] %] %E�[OY��O�_ %E�Y hO]  fE�Y hO] a ,j B� �kE^ Y �	 ] �& �kE^ Y �E^ O�*] �k] ��+ %E�Y h[OY�HO�� �!z� ���! .0 choosefilepathandsave ChooseFilePathAndSave�  ��   ���� 0 strft strFT� 0 	stroopath 	strOOPath� 0 	strooname 	strOOName�   ��������� 0 strft strFT� 0 	stroopath 	strOOPath� 0 	strooname 	strOOName� 0 stroutfolder strOutFolder� 0 lngname lngName� 0 dlm  � 0 strstem strStem� 0 
stroutpath 
strOutPath ����������
��	��������
� .coredoexbool        obj 
� 
psxp
� 
leng
� 
ctxt
� 
txdl
� 
cobj
� 
citm
�
 
capp
�	 kfrmID  
� .miscactvnull��� ��� null
� 
prmt
� 
dfnm
� 
dflc� 
� .sysonwflfile    ��� null�  0 writetext2path WriteText2Path� �� 0b  j  b  �,E�Y ��,E�O�[�\[Zk\Z�'k2E�UO)�,�lvE[�k/E�Z[�l/)�,FZO��k/E�O�)�,FO)���0 '*j O*�b   ��%b  %a �a  �,E�UO*��l+ O�� ��� ����� 0 	oodoc2lst 	OODoc2Lst�  ����   ������ 0 odoc oDoc�� 0 pblnseln pblnSeln��   �������������������������� 0 odoc oDoc�� 0 pblnseln pblnSeln�� 0 lsttypecols lstTypeCols�� 0 idtype idType�� 0 idtopic idTopic�� 0 idnote idNote�� 0 
lstcolumns 
lstColumns�� 0 lstcolid lstColID�� 0 
lstcoltype 
lstColType�� 0 refseln refSeln�� 0 lstroots lstRoots�� 0 lstrows lstRows �������������������������������������������
�� 
capp
�� kfrmID  
�� 
OOcl  
�� 
pnam
�� 
OOct
�� OOCtOct4
�� 
msng
�� 
leng
�� 
cobj
�� 
ID  
�� 
OOtc
�� 
OOnc
�� 
OOsr
�� .corecnte****       ****
�� 
OOrw
�� 
OOlv
�� 
list
�� 
pcnt�� 0 	rootsonly 	RootsOnly�� �� 0 	rows2list 	Rows2List��)���0� �*�-�[[�,\Z�8\[�,\Z�8A1E�O�E�O��,j ��k/�,E�Y hO*�,�,*�,�,lvE[�k/E�Z[�l/E�ZO*�-�[[[�,\Z�9\[�,\Z�9A\[�,\Z�9A1[�,\[�,\[�,\ZmvE[�k/E�Z[�l/E�Z[�m/E�ZUO� f� <*�-E�O�j k �a -�[a ,\Zk81a &E�Y )��a ,l+ E�Y �a -�[a ,\Zk81a &E�O)������a + E�UO�U� ����������� 0 	rootsonly 	RootsOnly�� ����   ������ 0 odoc oDoc�� 0 lstrows lstRows��   	�������������������� 0 odoc oDoc�� 0 lstrows lstRows�� 0 lstseen lstSeen�� 0 orow oRow�� 0 lstancestors lstAncestors�� 0 blnseen blnSeen�� 
0 oid oID�� 0 strid strID�� 0 i   ��-������������������
�� 
capp
�� kfrmID  
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
OOsp
�� 
ID  
�� 
pcnt
�� 
leng
�� 
OOrw�� �)���0 �jvE�O� � i�[��l kh ��-�,E�OfE�O )�[��l kh ��,E�O�� 
eE�OY h[OY��O� ��,E�O�� 	��6FY hY h[OY��O k��,Ekh *��/E�0��/F[OY��O�UU� ��;�������� 0 	rows2list 	Rows2List�� ����   �������������� 0 odoc oDoc�� 0 lstrows lstRows�� 0 lstcolid lstColID�� 0 lstcolnames lstColNames�� 0 
lstcoltype 
lstColType�� 0 idtype idType��   ������������������������������������������ 0 odoc oDoc�� 0 lstrows lstRows�� 0 lstcolid lstColID�� 0 lstcolnames lstColNames�� 0 
lstcoltype 
lstColType�� 0 idtype idType�� 0 lstkeyvalue lstKeyValue�� 0 strnumbered strNumbered�� 0 i  �� 0 strtype strType�� 0 lngindex lngIndex�� 0 lsttext lstText�� 0 lstfont lstFont�� 0 strtopic strTopic�� 0 strnote strNote�� 0 lstrow lstRow�� 0 	lstkeyval 	lstKeyVal�� 0 icol iCol�� 0 varval varVal�� 0 lstchiln lstChiln  ���������l�������������������������������������I����������
�� 
capp
�� kfrmID  
�� 
cobj
�� 
leng
�� 
msng
�� 
OOce
�� 
OFva
�� 
OSst
�� 
OSsa
�� 
bool
�� 
pidx
�� 
OOtp
�� 
catr
�� 
ctxt
�� 
font�� 0 
mdemphasis 
MDEmphasis
�� 
TEXT
�� 
OOnt�� 0 oneline OneLine
�� 
cpar
�� 
OOst�� �� 0 	formatval 	FormatVal
�� 
OOsu
�� 
list�� �� 0 	rows2list 	Rows2List���)���0�jvE�Ob  �b  /E�O�k��,Ekh ��/��E�O�� *��0�,E�O��  �E�Y hY hO�� 
 *�,�b  /�,b  �& 
*�,E�Y jE�Ob   2*�,�-[a -\[a ,\ZlvE[�k/E�Z[�l/E�ZO)��l+ E�Y *�,a &E�Ob   4*a ,�-[a -\[a ,\ZlvE[�k/E�Z[�l/E�ZO)��l+ E�Y *a ,a &E�O)�b  l+ �a -*a ,a &a  ��a vE�OjvE^ Ob   t nk��,Ekh *��] /E�0�,E^ O] a 	 	] ��& 8)] ��] /a &l+ E^ O] f ��] /] lv] 6FY hY h[OY��Y hO] �6FO*a -a &E^ O] �,j )�] ����a + �6FY jv�6FUO���/F[OY�2O�U� ����������� 0 
mdemphasis 
MDEmphasis�� ����   ����� 0 lsttext lstText� 0 lstfont lstFont��   �~�}�|�{�z�y�~ 0 lsttext lstText�} 0 lstfont lstFont�| 0 str  �{ 0 i  �z 0 strtext strText�y 0 strfont strFont ��x�w����v��u(6�t
�x 
leng
�w 
cobj
�v 
bool�u 0 	emphasize  �t 0 purgemdgaps PurgeMDGaps�� ��E�O zk��,Ekh ��/E�O�� ]��/E�O��
 ���& �)��l+ %E�Y 7�� �)��l+ %E�Y #��
 ���& �)��l+ %E�Y ��%E�Y h[OY��O�� *�k+ E�Y hO�� �sH�r�q�p�s 0 purgemdgaps PurgeMDGaps�r �o �o    �n�n 0 str  �q   �m�m 0 str   PTW�l�k�l �k 0 
dblreplace 
DblReplace�p 
*�����+ � �j^�i�h!"�g�j 0 
dblreplace 
DblReplace�i �f#�f #  �e�d�c�b�e 0 str  �d 0 strfind strFind�c 0 strfind2 strFind2�b 0 
strreplace 
strReplace�h  ! �a�`�_�^�a 0 str  �` 0 strfind strFind�_ 0 strfind2 strFind2�^ 0 
strreplace 
strReplace" |�]������\
�] 
strq
�\ .sysoexecTEXT���     TEXT�g ��,%�%�%�%�%�%�%�%�%�%j � �[��Z�Y$%�X�[ 0 	emphasize  �Z �W&�W &  �V�U�V 0 strtext strText�U 0 	strmarker 	strMarker�Y  $ �T�S�R�Q�P�O�N�M�T 0 strtext strText�S 0 	strmarker 	strMarker�R 0 dlm  �Q 0 lstparts lstParts�P 0 lngparts lngParts�O 0 i  �N 0 strpart strPart�M 0 str  % �L�K�J�I�H���G
�L 
txdl
�K 
spac
�J 
cobj
�I 
citm
�H 
leng
�G 
TEXT�X �)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��,E�O )k�kh ��/E�O�� ��%��/FOY h[OY��O )�kih ��/E�O�� ��%��/FOY h[OY��O��&E�O�)�,FO�  �F	#�E�D'(�C�F 0 	formatval 	FormatVal�E �B)�B )  �A�@�A 0 varval varVal�@ 0 strtype strType�D  ' �?�>�=�<�;�:�9�8�? 0 varval varVal�> 0 strtype strType�= 0 dlm  �< 0 strdate strDate�; 0 lngsecs lngSecs�: 0 lst  �9 0 lngunits lngUnits�8 0 strdurn strDurn( 	.�7	9�6	Q�5�4�3�2�1�0�/	��.�-�,	��+	�
�*
)
C
k
y�7 0 oneline OneLine
�6 
txdl
�5 
cobj
�4 
year
�3 
TEXT
�2 
mnth
�1 
long�0 0 padnum PadNum
�/ 
day 
�. 
spac
�- 
hour
�, 
min 
�+ 
days�* <�Ck��  *�b  l+ YW��  t� l)�,�lvE[�k/E�Z[�l/)�,FZO� F*�,�&)*�,�&ll+ 
)*�,ll+ 
mv�&E�O�)�,FO��%)*�,�&ll+ 
)*�,ll+ 
lv�&%E�UO�)�,FO�UY ߡa    � E�OjvE�O�_  !�_ "�&E�O��&a %�6FO�_ #E�Y hO�� ��"�&E�O��&a %�6FO��#E�Y hO�a  #�a "�&E�O��&a %�6FO�a #�&E�Y hO�j ��&a %�6FY hO)�,�lvE[�k/E�Z[�l/)�,FZO��&E�O�)�,FO�Y �a   �a  Y ��& �)
��(�'*+�&�) 0 oneline OneLine�( �%,�% ,  �$�#�$ 0 strnode strNode�# 0 strdelimiter strDelimiter�'  * �"�!� ��" 0 strnode strNode�! 0 strdelimiter strDelimiter�  0 lstlines lstLines� 0 dlm  + �����
� 
cpar
� 
leng
� 
txdl
� 
cobj
� 
TEXT�& 9��-E�O��,k ()�,�lvE[�k/E�Z[�l/)�,FZO��&E�O�)�,FY hO� �
���-.��  0 writetext2path WriteText2Path� �/� /  ��� 0 strtext strText� 0 strposixpath strPosixPath�  - ���� 0 strtext strText� 0 strposixpath strPosixPath� 0 f  . 	������
�	��
� 
psxf
� 
perm
� .rdwropenshor       file
� 
as  
� 
utf8
�
 
refn�	 
� .rdwrwritnull���     ****
� .rdwrclosnull���     ****� *�/E�O��el O����� O�j  �
���01�� 0 	getprefix 	GetPrefix� �2� 2  �� � 0 strtype strType�  0 lngindex lngIndex�  0 �������� 0 strtype strType�� 0 lngindex lngIndex�� 0 i  1 ����
�����
�� 
long
�� 
TEXT
�� 
leng
�� 
cobj� F�j ��&�&�%Y 6 0kb  �,Ekh b  �/�  b  �/EY h[OY��O� ������34���� 0 stringof  �� ��5�� 5  ������ 0 lngchars lngChars�� 0 strchar strChar��  3 ���������� 0 lngchars lngChars�� 0 strchar strChar�� 0 str  �� 0 i  4 (�� �E�O k�kh ��%E�[OY��O� ��?����67���� 0 padnum PadNum�� ��8�� 8  ������ 0 lngnum lngNum�� 0 	lngdigits 	lngDigits��  6 ���������� 0 lngnum lngNum�� 0 	lngdigits 	lngDigits�� 0 strnum strNum�� 0 lnggap lngGap7 ����`
�� 
TEXT
�� 
leng�� )��&E�O���,E�O h�j�%E�O�kE�[OY��O� ��o����9:���� 0 notify Notify�� ��;�� ;  ���������� 0 
strappname 
strAppName�� 0 
strprocess 
strProcess�� 0 strtitle strTitle�� 0 strmsg strMsg��  9 ���������������� 0 
strappname 
strAppName�� 0 
strprocess 
strProcess�� 0 strtitle strTitle�� 0 strmsg strMsg�� 0 strgrowlapp strGrowlApp�� 0 	ogrowlapp 	oGrowlApp�� 0 	strscript 	strScript: ����������������������������������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
prcs
�� 
pnam
�� .sysodsct****        scpt
�� .miscactvnull��� ��� null
�� 
btns
�� 
dflt
�� 
appr
�� 
tab �� 
�� .sysodlogaskr        TEXT�� �� ��E�O 5��lv[��l kh *�-�[�,\Z�81j j 
�E�OY h[OY��O�� 2�%�%�%�%�%�%�%�%�%a %�%a %�%a %E�O�O�j Y /*j O�a a kva a a b   _ %b  %a  Uascr  ��ޭ