FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Copyright (C) 2012 Robin Trew     � 	 	 <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w   
  
 l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��  ��    4 . to deal in the Software without restriction,      �   \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,       !   l     �� " #��   " = 7 including without limitation the rights to use, copy,     # � $ $ n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   !  % & % l     �� ' (��   ' 7 1 modify, merge, publish, distribute, sublicense,     ( � ) ) b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   &  * + * l     �� , -��   , A ; and/or sell copies of the Software, and to permit persons     - � . . v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   +  / 0 / l     �� 1 2��   1 3 - to whom the Software is furnished to do so,     2 � 3 3 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   0  4 5 4 l     �� 6 7��   6 + % subject to the following conditions:    7 � 8 8 J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   *******    > � ? ?    * * * * * * * <  @ A @ l     �� B C��   B = 7 The above copyright notice and this permission notice     C � D D n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   A  E F E l     �� G H��   G ' ! shall be included in ALL copies     H � I I B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   F  J K J l     �� L M��   L / ) or substantial portions of the Software.    M � N N R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . K  O P O l     �� Q R��   Q   *******    R � S S    * * * * * * * P  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     Y � Z Z �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   W  [ \ [ l     �� ] ^��   ] G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ^ � _ _ �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   \  ` a ` l     �� b c��   b Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     c � d d �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   a  e f e l     �� g h��   g S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     h � i i �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   f  j k j l     �� l m��   l E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     m � n n ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   k  o p o l     �� q r��   q R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     r � s s �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   p  t u t l     �� v w��   v 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    w � x x \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . u  y z y l     ��������  ��  ��   z  { | { j     �� }�� 0 ptitle pTitle } m      ~ ~ �   N O m n i O u t l i n e r 3 :   C o p y / S a v e   A s   F o l d i n g T e x t |  � � � j    �� ��� 0 pver pVer � m     � � � � �  0 . 2 1 �  � � � j    �� ��� 0 pauthor pAuthor � m     � � � � �  R o b i n   T r e w �  � � � j   	 �� ��� 0 psite pSite � m   	 
 � � � � � f O r i g i n a l l y   p u b l i s h e d   o n   h t t p : / / f o r u m s . o m n i g r o u p . c o m �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � Z T COPIES SELECTED OO3 OUTLINE (WITH ANY COLUMN FIELDS) IN FOLDINGTEXT MARKDOWN FORMAT    � � � � �   C O P I E S   S E L E C T E D   O O 3   O U T L I N E   ( W I T H   A N Y   C O L U M N   F I E L D S )   I N   F O L D I N G T E X T   M A R K D O W N   F O R M A T �  � � � l     �� � ���   � V P COLUMN VALUES OF OVER TWO WORDS BECOME COLUMN_NAME : VALUE PROPERTY LINES IN FT    � � � � �   C O L U M N   V A L U E S   O F   O V E R   T W O   W O R D S   B E C O M E   C O L U M N _ N A M E   :   V A L U E   P R O P E R T Y   L I N E S   I N   F T �  � � � l     �� � ���   � M G AND SHORTER COLUMN VALUES BECOME IN LINE @COLUMN_NAME(VALE) TAGS IN FT    � � � � �   A N D   S H O R T E R   C O L U M N   V A L U E S   B E C O M E   I N   L I N E   @ C O L U M N _ N A M E ( V A L E )   T A G S   I N   F T �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � G A COPY ONLY THE SELECTED OMNIOUTLINER 3 NODES AND THEIR SUBTREES ?    � � � � �   C O P Y   O N L Y   T H E   S E L E C T E D   O M N I O U T L I N E R   3   N O D E S   A N D   T H E I R   S U B T R E E S   ? �  � � � j    �� ��� 0 pblnseln pblnSeln � m    ��
�� boovtrue �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � b \ EXPORT ANY DATA IN USER COLUMNS TO FOLDINGTEXT @KEY(VALUE) TAGS OR KEY : VALUE PROPERTIES ?    � � � � �   E X P O R T   A N Y   D A T A   I N   U S E R   C O L U M N S   T O   F O L D I N G T E X T   @ K E Y ( V A L U E )   T A G S   O R   K E Y   :   V A L U E   P R O P E R T I E S   ? �  � � � j    �� ��� "0 pblnusercolumns pblnUserColumns � m    ��
�� boovtrue �  � � � l      � � � � j    �� ��� "0 plngtagwordsmax plngTagWordsMax � m    ����  � S M threshold at which @key(value) inline tags yield to Key : Value child lines     � � � � �   t h r e s h o l d   a t   w h i c h   @ k e y ( v a l u e )   i n l i n e   t a g s   y i e l d   t o   K e y   :   V a l u e   c h i l d   l i n e s   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � Q K LOOK FOR **BOLD** OR *ITALIC/OBLIQUE* FONTS IN OO3 AND TRANSLATE THEM INTO    � � � � �   L O O K   F O R   * * B O L D * *   O R   * I T A L I C / O B L I Q U E *   F O N T S   I N   O O 3   A N D   T R A N S L A T E   T H E M   I N T O �  � � � l     �� � ���   �   MARKDOWN EMPHASES ?    � � � � (   M A R K D O W N   E M P H A S E S   ? �  � � � j    �� ��� &0 pblntopicemphasis pblnTopicEmphasis � m    ��
�� boovtrue �  � � � j    �� ��� $0 pblnnoteemphasis pblnNoteEmphasis � m    ��
�� boovtrue �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 7 1 PLACE THE FOLDINGTEXT VERSION IN THE CLIPBOARD ?    � � � � b   P L A C E   T H E   F O L D I N G T E X T   V E R S I O N   I N   T H E   C L I P B O A R D   ? �  � � � j    �� ��� $0 pblnsetclipboard pblnSetClipboard � m    ��
�� boovtrue �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   SAVE TO A FILE ?    � � � � "   S A V E   T O   A   F I L E   ? �  � � � j     �� ��� 0 pblnwritefile pblnWriteFile � m    ��
�� boovfals �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   NOTIFY ON SAVE/COPY ?    � � � � ,   N O T I F Y   O N   S A V E / C O P Y   ? �  � � � l      � � � � j   ! #�� ��� 0 
pblnnotify 
pblnNotify � m   ! "��
�� boovtrue � 2 , With Growl, if installed, or with AS dialog    � � � � X   W i t h   G r o w l ,   i f   i n s t a l l e d ,   o r   w i t h   A S   d i a l o g �  � � � l     ��������  ��  ��   �  � � � l      � � � � j   $ &�� ��� 0 plngminhash plngMinHash � m   $ %����  � > 8 Number of hashes for the highest level exported headers    � � � � p   N u m b e r   o f   h a s h e s   f o r   t h e   h i g h e s t   l e v e l   e x p o r t e d   h e a d e r s �  � � � l      � � � � j   ' )�� ��� 0 plngmaxhash plngMaxHash � m   ' (����  � N H Deepest level of OO3 nesting to flag as headers rather than bullets etc    � � � � �   D e e p e s t   l e v e l   o f   O O 3   n e s t i n g   t o   f l a g   a s   h e a d e r s   r a t h e r   t h a n   b u l l e t s   e t c �  �  � l      j   * 2���� 0 
poutfolder 
pOutFolder l  * 1���� I  * 1����
�� .earsffdralis        afdr m   * -��
�� afdrdesk��  ��  ��   : 4 set this to "" to default to the .oo3 file's folder    � h   s e t   t h i s   t o   " "   t o   d e f a u l t   t o   t h e   . o o 3   f i l e ' s   f o l d e r  	 l     

 j   3 7���� 0 pstrextn pstrExtn m   3 6 �  f t $  Obvious choices are ft or txt    � <   O b v i o u s   c h o i c e s   a r e   f t   o r   t x t	  l     ����   N H To preserve oo3's nesting, multi-line 003 nodes are coerced to one line    � �   T o   p r e s e r v e   o o 3 ' s   n e s t i n g ,   m u l t i - l i n e   0 0 3   n o d e s   a r e   c o e r c e d   t o   o n e   l i n e  l      j   8 >���� 0 pstrlinedelim pstrLineDelim m   8 ; �       : 4 This is the string used to delimit the single line.    � h   T h i s   i s   t h e   s t r i n g   u s e d   t o   d e l i m i t   t h e   s i n g l e   l i n e .   l     ��!"��  ! D > (oo3 notes, however, are exported as a series of paragraphs).   " �## |   ( o o 3   n o t e s ,   h o w e v e r ,   a r e   e x p o r t e d   a s   a   s e r i e s   o f   p a r a g r a p h s ) .  $%$ l     ��������  ��  ��  % &'& j   ? C��(�� 0 piheader piHeader( m   ? @���� ' )*) j   D H��+�� 0 piunordered piUnordered+ m   D E���� * ,-, j   I M��.�� 0 	piordered 	piOrdered. m   I J���� - /0/ j   N T��1�� 0 piquote piQuote1 m   N Q���� 0 232 j   U [��4�� 0 picode piCode4 m   U X���� 3 565 j   \ b��7�� 0 pibody piBody7 m   \ _���� 6 898 j   c |��:�� 0 	plsttypes 	plstTypes: J   c y;; <=< m   c f>> �??  H e a d e r= @A@ m   f iBB �CC  B u l l e t e dA DED m   i lFF �GG  N u m b e r e dE HIH m   l oJJ �KK 
 Q u o t eI LML m   o rNN �OO  C o d eM P��P m   r uQQ �RR  B o d y��  9 STS j   } ���U�� 0 plstprefixes plstPrefixesU J   } �VV WXW m   } �YY �ZZ  X [\[ m   � �]] �^^  -  \ _`_ m   � �aa �bb  1 .  ` cdc m   � �ee �ff  >  d ghg m   � �ii �jj         h k��k m   � �ll �mm  ��  T non j   � ���p�� &0 pstrdefaultprefix pstrDefaultPrefixp m   � �qq �rr  -  o sts l     ��������  ��  ��  t uvu j   � ���w�� "0 pattribnumbered pAttribNumberedw m   � �xx �yy P h e a d i n g - t y p e ( c o m . o m n i g r o u p . O m n i O u t l i n e r )v z{z j   � ���|�� 0 pstrnonumber pstrNoNumber| m   � �}} �~~  N o n e{ � j   � ���� 0 pstrdone pstrDone� m   � ��� ��� 
 @ d o n e� ��� l     ���� j   � ��~��~ 0 pstrtypecol pstrTypeCol� m   � ��� ���  f t _ t y p e� J D Optional popup column in .oo3 offering node type choice (plstTypes)   � ��� �   O p t i o n a l   p o p u p   c o l u m n   i n   . o o 3   o f f e r i n g   n o d e   t y p e   c h o i c e   ( p l s t T y p e s )� ��� l     �}�|�{�}  �|  �{  � ��� i   � ���� I     �z�y�x
�z .aevtoappnull  �   � ****�y  �x  � k    s�� ��� O     ���� k    ��� ��� l   �w���w  �   GET A DOCUMENT OR EXIT   � ��� .   G E T   A   D O C U M E N T   O R   E X I T� ��� r    ��� 2   �v
�v 
docu� o      �u�u 0 lstdocs lstDocs� ��� Z   ���t�s� A    ��� n    ��� 1    �r
�r 
leng� o    �q�q 0 lstdocs lstDocs� m    �p�p � L    �o�o  �t  �s  � ��n� O    ���� k   $ ��� ��� l  $ $�m�l�k�m  �l  �k  � ��� l  $ $�j���j  � < 6 GET A NESTED LIST REPRESENTATION OF THE .OO3 DOCUMENT   � ��� l   G E T   A   N E S T E D   L I S T   R E P R E S E N T A T I O N   O F   T H E   . O O 3   D O C U M E N T� ��� r   $ 1��� n  $ /��� I   % /�i��h�i 0 	oodoc2lst 	OODoc2Lst� ���  g   % &� ��g� o   & +�f�f 0 pblnseln pblnSeln�g  �h  �  f   $ %� o      �e�e 0 lstdoc lstDoc� ��d� Z   2 ����c�b� o   2 7�a�a 0 pblnwritefile pblnWriteFile� k   : ��� ��� r   : Q��� J   : B�� ��� 1   : =�`
�` 
pnam� ��_� 1   = @�^
�^ 
ppth�_  � J      �� ��� o      �]�] 0 	strooname 	strOOName� ��\� o      �[�[ 0 	stroopath 	strOOPath�\  � ��Z� Q   R ����� o   U V�Y�Y 0 	stroopath 	strOOPath� R      �X�W�V
�X .ascrerr ****      � ****�W  �V  � k   ^ ��� ��� I  ^ ��U��
�U .sysodlogaskr        TEXT� b   ^ y��� b   ^ u��� b   ^ q��� b   ^ m��� b   ^ k��� b   ^ g��� b   ^ c��� m   ^ _�� ��� B O m n i O u t l i n e r   f i l e   n o t   y e t   s a v e d :  � o   _ b�T
�T 
ret � o   c f�S
�S 
ret � 1   g j�R
�R 
tab � o   k l�Q�Q 0 	strooname 	strOOName� o   m p�P
�P 
ret � o   q t�O
�O 
ret � l 	 u x��N�M� m   u x�� ��� ^ S a v e   . o o 3   f i l e   b e f o r e   e x p o r t i n g   t o   F o l d i n g T e x t .�N  �M  � �L��
�L 
btns� J   | ��� ��K� m   | �� ���  O K�K  � �J��
�J 
dflt� m   � ��� ���  O K� �I��H
�I 
appr� b   � ���� b   � ���� o   � ��G�G 0 ptitle pTitle� m   � ��� ���      v e r .  � o   � ��F�F 0 pver pVer�H  � ��E� L   � ��D�D  �E  �Z  �c  �b  �d  � n    !��� 4    !�C�
�C 
cobj� m     �B�B � o    �A�A 0 lstdocs lstDocs�n  � 5     �@ �?
�@ 
capp  m     �  O O u t
�? kfrmID  �  l  � ��>�=�<�>  �=  �<    l  � ��;�;   8 2 TRANSLATE THE NESTED LIST TO A FOLDINGTEXT STRING    �		 d   T R A N S L A T E   T H E   N E S T E D   L I S T   T O   A   F O L D I N G T E X T   S T R I N G 

 l  � ��:�:   , & (Document, Nesting level, Hash depth)    � L   ( D o c u m e n t ,   N e s t i n g   l e v e l ,   H a s h   d e p t h )  r   � � ?   � � l  � ��9�8 o   � ��7�7 0 plngminhash plngMinHash�9  �8   m   � ��6�6   o      �5�5 0 	blnhashes 	blnHashes  Z  � ��4�3 A   � � o   � ��2�2 0 plngmaxhash plngMaxHash o   � ��1�1 0 plngminhash plngMinHash r   � � o   � ��0�0 0 plngminhash plngMinHash o      �/�/ 0 plngmaxhash plngMaxHash�4  �3    Z   � � !�."  o   � ��-�- 0 	blnhashes 	blnHashes! r   � �#$# o   � ��,�, 0 plngminhash plngMinHash$ o      �+�+ 0 lnghashdepth lngHashDepth�.  " r   � �%&% m   � ��*�*��& o      �)�) 0 lnghashdepth lngHashDepth '(' r   �)*) I   � ��(+�'�( 0 makeft MakeFT+ ,-, o   � ��&�& 0 lstdoc lstDoc- ./. o   � ��%�% 0 plngminhash plngMinHash/ 010 o   � ��$�$ 0 lnghashdepth lngHashDepth1 2�#2 o   � ��"�" 0 	blnhashes 	blnHashes�#  �'  * o      �!�! 0 strft strFT( 343 Z  656� �5 o  �� $0 pblnsetclipboard pblnSetClipboard6 k  277 898 I �:�
� .JonspClpnull���     ****: o  �� 0 strft strFT�  9 ;�; Z 2<=��< o  �� 0 
pblnnotify 
pblnNotify= I  .�>�� 0 notify Notify> ?@? m  AA �BB 2 O m n i O u t l i n e r   P r o f e s s i o n a l@ CDC m  "EE �FF  D GHG m  "%II �JJ  C o p i e dH K�K o  %(�� 0 strft strFT�  �  �  �  �  �   �  4 LML l 77����  �  �  M NON l 77�PQ�  P 2 , OFFER TO WRITE EITHER TO A DEFAULT FOLDER,    Q �RR X   O F F E R   T O   W R I T E   E I T H E R   T O   A   D E F A U L T   F O L D E R ,  O STS l 77�UV�  U ( " OR TO THE FOLDER OF THE .OO3 FILE   V �WW D   O R   T O   T H E   F O L D E R   O F   T H E   . O O 3   F I L ET XYX Z  7qZ[��Z o  7<�� 0 pblnwritefile pblnWriteFile[ k  ?m\\ ]^] r  ?M_`_ I  ?I�
a�	�
 .0 choosefilepathandsave ChooseFilePathAndSavea bcb o  @C�� 0 strft strFTc ded o  CD�� 0 	stroopath 	strOOPathe f�f o  DE�� 0 	strooname 	strOOName�  �	  ` o      �� 0 strpath strPath^ g�g Z Nmhi��h o  NS� �  0 
pblnnotify 
pblnNotifyi I  Vi��j���� 0 notify Notifyj klk m  WZmm �nn 2 O m n i O u t l i n e r   P r o f e s s i o n a ll opo m  Z]qq �rr  p sts m  ]`uu �vv 
 S a v e dt w��w o  `c���� 0 strpath strPath��  ��  �  �  �  �  �  Y x��x l rr��yz��  y   return strFT   z �{{    r e t u r n   s t r F T��  � |}| l     ��������  ��  ��  } ~~ l     ������  � 5 / TRANSLATE NESTED APPLESCRIPT LIST TO FT STRING   � ��� ^   T R A N S L A T E   N E S T E D   A P P L E S C R I P T   L I S T   T O   F T   S T R I N G ��� l     ������  � 0 * USING HASH HEADERS FOR THE FIRST N LEVELS   � ��� T   U S I N G   H A S H   H E A D E R S   F O R   T H E   F I R S T   N   L E V E L S� ��� i   � ���� I      ������� 0 makeft MakeFT� ��� o      ���� 0 lstdoc lstDoc� ��� o      ���� 0 lngnestlevel lngNestLevel� ��� o      ���� 0 lnghashdepth lngHashDepth� ���� o      ���� 0 	blnhashes 	blnHashes��  ��  � k    �� ��� r     ��� m     �� ���  � o      ���� 0 strft strFT� ��� l   ������  � ' ! LEVEL OF ANY TAB OR HASH NESTING   � ��� B   L E V E L   O F   A N Y   T A B   O R   H A S H   N E S T I N G� ��� r    ��� I    ������� 0 stringof  � ��� \    
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
�� boovfals� o      ���� $0 blnhashcancelled blnHashCancelled� ��� Z   � � ��  G   � � l  � ����� ?   � � o   � ����� 0 lngindex lngIndex m   � �����  ��  ��   l  � ����� >   � �	
	 o   � ����� 0 strtype strType
 m   � � �  ��  ��   Z   � ��� =   � � o   � ����� 0 strtype strType o   � ����� 0 	strheader 	strHeader r   � � b   � � o   � ����� 0 	strhashes 	strHashes 1   � ���
�� 
spac o      ���� 0 	strprefix 	strPrefix��   k   � �  =   � � o   � ����� (0 blnhashdescendants blnHashDescendants m   � ���
�� boovfals  l  � �����   g a Make a note if a hash expected at this level was overriden by a special node type (ordered, etc)    � �   M a k e   a   n o t e   i f   a   h a s h   e x p e c t e d   a t   t h i s   l e v e l   w a s   o v e r r i d e n   b y   a   s p e c i a l   n o d e   t y p e   ( o r d e r e d ,   e t c )  !  Z  � �"#����" o   � ����� 0 	blnhashes 	blnHashes# r   � �$%$ m   � ���
�� boovtrue% o      ���� $0 blnhashcancelled blnHashCancelled��  ��  ! &'& r   � �()( I   � ���*���� 0 	getprefix 	GetPrefix* +,+ o   � ����� 0 strtype strType, -��- o   � ����� 0 lngindex lngIndex��  ��  ) o      ���� 0 strtypeprefix strTypePrefix' .��. r   � �/0/ b   � �121 o   � ����� 0 strtabs strTabs2 o   � ����� 0 strtypeprefix strTypePrefix0 o      ���� 0 	strprefix 	strPrefix��  ��   Z   � �34��53 o   � ����� 0 	blnhashes 	blnHashes4 r   � �676 b   � �898 o   � ����� 0 	strhashes 	strHashes9 1   � ���
�� 
spac7 o      ���� 0 	strprefix 	strPrefix��  5 r   � �:;: b   � �<=< o   � ����� 0 strtabs strTabs= o   � ����� &0 pstrdefaultprefix pstrDefaultPrefix; o      ���� 0 	strprefix 	strPrefix� >?> r   �@A@ b   �BCB b   � �DED o   � ����� 0 strft strFTE o   � ����� 0 	strprefix 	strPrefixC o   � ���� 0 strtopic strTopicA o      ���� 0 strft strFT? FGF l ��������  ��  ��  G HIH l ��JK��  J ? 9 WRITE OUT ANY OO3 COLUMN VALUES AS FT TAGS (IF REQUIRED)   K �LL r   W R I T E   O U T   A N Y   O O 3   C O L U M N   V A L U E S   A S   F T   T A G S   ( I F   R E Q U I R E D )I MNM r  
OPO J  ����  P o      ���� 0 lstprops lstPropsN QRQ Z  �ST����S o  ���� "0 pblnusercolumns pblnUserColumnsT X  �U��VU k  %�WW XYX r  %;Z[Z o  %(���� 0 otag oTag[ J      \\ ]^] o      �� 0 strkey strKey^ _�~_ o      �}�} 0 varval varVal�~  Y `a` r  <Abcb m  <=�|�|  c o      �{�{ 0 lngwords lngWordsa ded Z B[fg�z�yf > BGhih o  BE�x�x 0 varval varVali m  EF�w
�w boovtrueg r  JWjkj n  JSlml 1  OS�v
�v 
lengm l JOn�u�tn n  JOopo 2 MO�s
�s 
cworp o  JM�r�r 0 varval varVal�u  �t  k o      �q�q 0 lngwords lngWords�z  �y  e qrq l \\�p�o�n�p  �o  �n  r s�ms Z  \�tu�lvt l \ew�k�jw ?  \exyx o  \_�i�i 0 lngwords lngWordsy o  _d�h�h "0 plngtagwordsmax plngTagWordsMax�k  �j  u r  huz{z J  hp|| }~} o  hk�g�g 0 strkey strKey~ �f o  kn�e�e 0 varval varVal�f  { n      ���  ;  st� o  ps�d�d 0 lstprops lstProps�l  v k  x��� ��� r  x���� b  x���� b  x��� b  x{��� o  xy�c�c 0 strft strFT� 1  yz�b
�b 
spac� m  {~�� ���  @� o  ��a�a 0 strkey strKey� o      �`�` 0 strft strFT� ��_� Z �����^�]� ?  ����� o  ���\�\ 0 lngwords lngWords� m  ���[�[  � r  ����� b  ����� b  ����� b  ����� o  ���Z�Z 0 strft strFT� m  ���� ���  (� o  ���Y�Y 0 varval varVal� m  ���� ���  )� o      �X�X 0 strft strFT�^  �]  �_  �m  �� 0 otag oTagV o  �W�W 0 lsttags lstTags��  ��  R ��� l ���V�U�T�V  �U  �T  � ��� Z �����S�R� o  ���Q�Q 0 blndone blnDone� r  ����� b  ����� b  ����� o  ���P�P 0 strft strFT� 1  ���O
�O 
spac� o  ���N�N 0 pstrdone pstrDone� o      �M�M 0 strft strFT�S  �R  � ��� l ���L�K�J�L  �K  �J  � ��� l ���I���I  �   AND END THE LINE   � ��� "   A N D   E N D   T H E   L I N E� ��� r  ����� b  ����� o  ���H�H 0 strft strFT� 1  ���G
�G 
lnfd� o      �F�F 0 strft strFT� ��� l ���E�D�C�E  �D  �C  � ��� l ���B���B  � > 8 ADD ANY PROPERTY LINES (indented by one additional tab)   � ��� p   A D D   A N Y   P R O P E R T Y   L I N E S   ( i n d e n t e d   b y   o n e   a d d i t i o n a l   t a b )� ��� Z  �3���A�@� >  ����� o  ���?�? 0 lstprops lstProps� J  ���>�>  � k  �/�� ��� Z  �����=�� E  ����� o  ���<�< 0 	strprefix 	strPrefix� m  ���� ���  #� r  ����� 1  ���;
�; 
tab � o      �:�: 0 strpropprefix strPropPrefix�=  � r  ����� b  ����� o  ���9�9 0 strtabs strTabs� 1  ���8
�8 
tab � o      �7�7 0 strpropprefix strPropPrefix� ��6� X  �/��5�� k  �*�� ��� r  ���� o  ���4�4 0 oprop oProp� J      �� ��� o      �3�3 0 strkey strKey� ��2� o      �1�1 0 strvalue strValue�2  � ��0� r  *��� b  (��� b  $��� b   ��� b  ��� b  ��� o  �/�/ 0 strft strFT� o  �.�. 0 strpropprefix strPropPrefix� o  �-�- 0 strkey strKey� m  �� ���    :  � o   #�,�, 0 strvalue strValue� 1  $'�+
�+ 
lnfd� o      �*�* 0 strft strFT�0  �5 0 oprop oProp� o  ���)�) 0 lstprops lstProps�6  �A  �@  � ��� l 44�(�'�&�(  �'  �&  � ��� l 44�%���%  � S M ADD ANY NOTE PARAGRAPHS (indented by one additional tab and prefix required)   � ��� �   A D D   A N Y   N O T E   P A R A G R A P H S   ( i n d e n t e d   b y   o n e   a d d i t i o n a l   t a b   a n d   p r e f i x   r e q u i r e d )� ��� Z  4����$�#� >  48��� o  45�"�" 0 lstnote lstNote� J  57�!�!  � k  ;��� � � Z  ;��  E  ;B o  ;>�� 0 	strprefix 	strPrefix m  >A �  # r  EJ	 1  EF�
� 
tab 	 o      �� 0 strnoteprefix strNotePrefix�    k  M�

  r  MT b  MP o  MN�� 0 strtabs strTabs 1  NO�
� 
tab  o      �� 0 strnoteprefix strNotePrefix � Z U��� E Uq J  Uo  n  Ua 4  Za�
� 
cobj o  [`�� 0 piquote piQuote o  UZ�� 0 	plsttypes 	plstTypes � n  am 4  fm�
� 
cobj o  gl�� 0 picode piCode o  af�� 0 	plsttypes 	plstTypes�   o  op�� 0 strtype strType l 	t ��  r  t!"! b  t{#$# o  tw�� 0 strnoteprefix strNotePrefix$ o  wz�� 0 strtypeprefix strTypePrefix" o      �
�
 0 strnoteprefix strNotePrefix�  �  �  �  �    %&% X  ��'�	(' r  ��)*) b  ��+,+ b  ��-.- o  ���� 0 strft strFT. o  ���� 0 strnoteprefix strNotePrefix, o  ���� 0 opara oPara* o      �� 0 strft strFT�	 0 opara oPara( o  ���� 0 lstnote lstNote& /�/ r  ��010 b  ��232 o  ���� 0 strft strFT3 1  ���
� 
lnfd1 o      � �  0 strft strFT�  �$  �#  � 454 l ����������  ��  ��  5 676 l ����89��  8 A ; AND RECURSE WITH ANY CHILDREN TO THE NEXT LEVEL OF NESTING   9 �:: v   A N D   R E C U R S E   W I T H   A N Y   C H I L D R E N   T O   T H E   N E X T   L E V E L   O F   N E S T I N G7 ;<; Z ��=>����= o  ������ $0 blnhashcancelled blnHashCancelled> r  ��?@? m  ����
�� boovfals@ o      ���� (0 blnhashdescendants blnHashDescendants��  ��  < A��A Z  �BC����B ?  ��DED n  ��FGF 1  ����
�� 
lengG o  ������ 0 lstchiln lstChilnE m  ������  C k  �HH IJI Z  ��KL��MK o  ������ (0 blnhashdescendants blnHashDescendantsL r  ��NON [  ��PQP o  ������ 0 lnghashdepth lngHashDepthQ m  ������ O o      ���� 0 lngnexthash lngNextHash��  M Z  ��RS��TR F  ��UVU o  ������ 0 	blnhashes 	blnHashesV o  ������ $0 blnhashcancelled blnHashCancelledS r  ��WXW \  ��YZY o  ������ 0 lnghashdepth lngHashDepthZ m  ������ X o      ���� 0 lngnexthash lngNextHash��  T r  ��[\[ o  ������ 0 lnghashdepth lngHashDepth\ o      ���� 0 lngnexthash lngNextHashJ ]��] r  �^_^ b  �`a` o  ������ 0 strft strFTa I  ���b���� 0 makeft MakeFTb cdc o  ������ 0 lstchiln lstChilnd efe [  ��ghg o  ������ 0 lngnestlevel lngNestLevelh m  ������ f iji o  � ���� 0 lngnexthash lngNextHashj k��k o   ���� (0 blnhashdescendants blnHashDescendants��  ��  _ o      ���� 0 strft strFT��  ��  ��  ��  �� 0 orow oRow� o   M N���� 0 lstdoc lstDoc� l��l L  mm o  ���� 0 strft strFT��  � non l     ��������  ��  ��  o pqp l     ��rs��  r ( " SAVE THE FT STRING TO A TEXT FILE   s �tt D   S A V E   T H E   F T   S T R I N G   T O   A   T E X T   F I L Eq uvu i   � �wxw I      ��y���� .0 choosefilepathandsave ChooseFilePathAndSavey z{z o      ���� 0 strft strFT{ |}| o      ���� 0 	stroopath 	strOOPath} ~��~ o      ���� 0 	strooname 	strOOName��  ��  x k     � ��� O     3��� k    2�� ��� l   ������  � ; 5 OFFER A DEFAULT FOLDER (if a valid one is specified)   � ��� j   O F F E R   A   D E F A U L T   F O L D E R   ( i f   a   v a l i d   o n e   i s   s p e c i f i e d )� ���� Z    2������ I   �����
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
ctxt� m   ' )���� � l  * /������ \   * /��� l  + -������ d   + -�� o   + ,���� 0 lngname lngName��  ��  � m   - .���� ��  ��  � o   " #���� 0 	stroopath 	strOOPath� o      ���� 0 stroutfolder strOutFolder��  ��  � m     ���                                                                                  MACS  alis    t  Macintosh HD               �9�SH+  P/�
Finder.app                                                     RU ζ�h        ����  	                CoreServices    �9�S      ζ�h    P/�P/�P/�  6Macintosh HD:System: Library: CoreServices: Finder.app   
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
strOutPath��  v ��� l     ��������  ��  ��  � ��� l     ������  � A ; DOCUMENT REPRESENTED AS A NESTED SET OF {KEY, VALUE} LISTS   � ��� v   D O C U M E N T   R E P R E S E N T E D   A S   A   N E S T E D   S E T   O F   { K E Y ,   V A L U E }   L I S T S� ��� i   � ���� I      ������� 0 	oodoc2lst 	OODoc2Lst� ��� o      ���� 0 odoc oDoc� ���� o      ���� 0 pblnseln pblnSeln��  ��  � O       k     l   ����     GET THE USER COLUMNS     � ,   G E T   T H E   U S E R   C O L U M N S   	 O    �

 k    �  r    $ 6  " 2   �
� 
OOcl F    ! =     n    1    �~
�~ 
pnam  g     m     �  f t _ t y p e =      n    1    �}
�} 
OOct  g     m    �|
�| OOCtOct4 o      �{�{ 0 lsttypecols lstTypeCols   r   % (!"! m   % &�z
�z 
msng" o      �y�y 0 idtype idType  #$# Z  ) =%&�x�w% ?   ) .'(' n   ) ,)*) 1   * ,�v
�v 
leng* o   ) *�u�u 0 lsttypecols lstTypeCols( m   , -�t�t  & r   1 9+,+ n   1 7-.- 1   5 7�s
�s 
ID  . n   1 5/0/ 4   2 5�r1
�r 
cobj1 m   3 4�q�q 0 o   1 2�p�p 0 lsttypecols lstTypeCols, o      �o�o 0 idtype idType�x  �w  $ 232 l  > >�n�m�l�n  �m  �l  3 454 r   > Y676 J   > J88 9:9 n   > C;<; 1   A C�k
�k 
ID  < 1   > A�j
�j 
OOtc: =�i= n   C H>?> 1   F H�h
�h 
ID  ? 1   C F�g
�g 
OOnc�i  7 J      @@ ABA o      �f�f 0 idtopic idTopicB C�eC o      �d�d 0 idnote idNote�e  5 D�cD r   Z �EFE n   Z �GHG J   z �II JKJ 1   { }�b
�b 
pnamK LML 1    ��a
�a 
ID  M N�`N 1   � ��_
�_ 
OOct�`  H l  Z zO�^�]O 6 Z zPQP 2  Z ]�\
�\ 
OOclQ F   ^ yRSR F   _ pTUT l  ` gV�[�ZV >  ` gWXW n  a cYZY 1   a c�Y
�Y 
ID  Z  g   a aX o   d f�X�X 0 idtopic idTopic�[  �Z  U l  h o[�W�V[ >  h o\]\ n  i k^_^ 1   i k�U
�U 
ID  _  g   i i] o   l n�T�T 0 idnote idNote�W  �V  S l  q x`�S�R` >  q xaba n  r tcdc 1   r t�Q
�Q 
ID  d  g   r rb o   u w�P�P 0 idtype idType�S  �R  �^  �]  F J      ee fgf o      �O�O 0 
lstcolumns 
lstColumnsg hih o      �N�N 0 lstcolid lstColIDi j�Mj o      �L�L 0 
lstcoltype 
lstColType�M  �c   o    	�K�K 0 odoc oDoc	 klk l  � ��J�I�H�J  �I  �H  l mnm l  � ��Gop�G  o   GET THE ROWS    p �qq    G E T   T H E   R O W S  n rsr O   �
tut k   �	vv wxw Z   � �yz�F{y o   � ��E�E 0 pblnseln pblnSelnz k   � �|| }~} r   � �� N   � ��� 2  � ��D
�D 
OOsr� o      �C�C 0 refseln refSeln~ ��B� Z   � ����A�� A   � ���� l  � ���@�?� I  � ��>��=
�> .corecnte****       ****� o   � ��<�< 0 refseln refSeln�=  �@  �?  � m   � ��;�; � r   � ���� c   � ���� l  � ���:�9� 6 � ���� n   � ���� 2  � ��8
�8 
OOrw� o   � ��7�7 0 odoc oDoc� =   � ���� 1   � ��6
�6 
OOlv� m   � ��5�5 �:  �9  � m   � ��4
�4 
list� o      �3�3 0 lstroots lstRoots�A  � r   � ���� n  � ���� I   � ��2��1�2 0 	rootsonly 	RootsOnly� ��� o   � ��0�0 0 odoc oDoc� ��/� n   � ���� 1   � ��.
�. 
pcnt� o   � ��-�- 0 refseln refSeln�/  �1  �  f   � �� o      �,�, 0 lstroots lstRoots�B  �F  { r   � ���� c   � ���� l  � ���+�*� 6 � ���� n   � ���� 2  � ��)
�) 
OOrw� o   � ��(�( 0 odoc oDoc� =   � ���� 1   � ��'
�' 
OOlv� m   � ��&�& �+  �*  � m   � ��%
�% 
list� o      �$�$ 0 lstroots lstRootsx ��#� r   �	��� n  ���� I   ��"��!�" 0 	rows2list 	Rows2List� ��� o   � �� �  0 odoc oDoc� ��� o   � ��� 0 lstroots lstRoots� ��� o   � ��� 0 lstcolid lstColID� ��� o   � ��� 0 
lstcolumns 
lstColumns� ��� o   � �� 0 
lstcoltype 
lstColType� ��� o   �� 0 idtype idType�  �!  �  f   � �� o      �� 0 lstrows lstRows�#  u o   � ��� 0 odoc oDocs ��� L  �� o  �� 0 lstrows lstRows�   5     ���
� 
capp� m    �� ���  O O u t
� kfrmID  � ��� l     ����  �  �  � ��� i   � ���� I      ���� 0 	rootsonly 	RootsOnly� ��� o      �� 0 odoc oDoc� ��� o      �� 0 lstrows lstRows�  �  � O     ���� k    ��� ��� r    ��� J    
��  � o      �
�
 0 lstseen lstSeen� ��	� O    ���� k    ��� ��� X    {���� k   ! v�� ��� l  ! !����  � ; 5 only add it if none of its ancestors are in the list   � ��� j   o n l y   a d d   i t   i f   n o n e   o f   i t s   a n c e s t o r s   a r e   i n   t h e   l i s t� ��� r   ! (��� n   ! &��� 1   $ &�
� 
ID  � n   ! $��� 2  " $�
� 
OOsp� o   ! "�� 0 orow oRow� o      �� 0 lstancestors lstAncestors� ��� r   ) ,��� m   ) *�
� boovfals� o      �� 0 blnseen blnSeen� ��� X   - W�� �� k   = R�� ��� r   = B��� n   = @��� 1   > @��
�� 
pcnt� o   = >���� 
0 oid oID� o      ���� 0 strid strID� ���� Z   C R������� E   C F��� o   C D���� 0 lstseen lstSeen� o   D E���� 0 strid strID� k   I N�� ��� r   I L��� m   I J��
�� boovtrue� o      ���� 0 blnseen blnSeen�  ��   S   M N��  ��  ��  ��  �  
0 oid oID� o   0 1���� 0 lstancestors lstAncestors� �� Z   X v���� H   X Z o   X Y���� 0 blnseen blnSeen k   ] r  r   ] b	 n   ] `

 1   ^ `��
�� 
ID   o   ] ^���� 0 orow oRow	 o      ���� 0 strid strID �� Z  c r���� H   c g l  c f���� E   c f o   c d���� 0 lstseen lstSeen o   d e���� 0 strid strID��  ��   r   j n o   j k���� 0 strid strID n        ;   l m o   k l���� 0 lstseen lstSeen��  ��  ��  ��  ��  ��  � 0 orow oRow� o    ���� 0 lstrows lstRows�  Y   | ����� r   � � 5   � �����
�� 
OOrw l  � ����� n   � � !  4   � ���"
�� 
cobj" o   � ����� 0 i  ! o   � ����� 0 lstseen lstSeen��  ��  
�� kfrmID   n      #$# 4   � ���%
�� 
cobj% o   � ����� 0 i  $ o   � ����� 0 lstseen lstSeen�� 0 i   m    �����  n   � �&'& 1   � ���
�� 
leng' o   � ����� 0 lstseen lstSeen��   (��( L   � �)) o   � ����� 0 lstseen lstSeen��  � o    ���� 0 odoc oDoc�	  � 5     ��*��
�� 
capp* m    ++ �,,  O O u t
�� kfrmID  � -.- l     ��������  ��  ��  . /0/ l     ��������  ��  ��  0 121 l     ��34��  3 A ; TRANSLATE DATA FROM OO3 ROWS INTO NESTED APPLESCRIPT LISTS   4 �55 v   T R A N S L A T E   D A T A   F R O M   O O 3   R O W S   I N T O   N E S T E D   A P P L E S C R I P T   L I S T S2 676 i   � �898 I      ��:���� 0 	rows2list 	Rows2List: ;<; o      ���� 0 odoc oDoc< =>= o      ���� 0 lstrows lstRows> ?@? o      ���� 0 lstcolid lstColID@ ABA o      ���� 0 lstcolnames lstColNamesB CDC o      ���� 0 
lstcoltype 
lstColTypeD E��E o      ���� 0 idtype idType��  ��  9 O    �FGF k   �HH IJI r    KLK J    
����  L o      ���� 0 lstkeyvalue lstKeyValueJ MNM l   ��������  ��  ��  N OPO r    QRQ n    STS 4    ��U
�� 
cobjU o    ���� 0 	piordered 	piOrderedT o    ���� 0 	plsttypes 	plstTypesR o      ���� 0 strnumbered strNumberedP VWV Y   �X��YZ��X k   )�[[ \]\ O   )�^_^ k   0�`` aba l  0 0��cd��  c < 6 IF THERE IS AN ID_TYPE COLUMN, GET ANY TYPE SPECIFIER   d �ee l   I F   T H E R E   I S   A N   I D _ T Y P E   C O L U M N ,   G E T   A N Y   T Y P E   S P E C I F I E Rb fgf r   0 3hih m   0 1jj �kk  i o      ���� 0 strtype strTypeg lml Z   4 Uno����n >  4 7pqp o   4 5���� 0 idtype idTypeq m   5 6��
�� 
msngo k   : Qrr sts r   : Cuvu n   : Awxw 1   ? A��
�� 
OFvax 5   : ?��y��
�� 
OOcey o   < =���� 0 idtype idType
�� kfrmID  v o      ���� 0 strtype strTypet z��z Z  D Q{|����{ =  D G}~} o   D E���� 0 strtype strType~ m   E F��
�� 
msng| r   J M� m   J K�� ���  � o      ���� 0 strtype strType��  ��  ��  ��  ��  m ��� l  V V��������  ��  ��  � ��� l  V V������  � 5 / IF THE NODE IS NUMBERED/ORDERED, GET ITS INDEX   � ��� ^   I F   T H E   N O D E   I S   N U M B E R E D / O R D E R E D ,   G E T   I T S   I N D E X� ��� Z   V ~������ G   V p��� l  V Y������ =   V Y��� o   V W���� 0 strtype strType� o   W X���� 0 strnumbered strNumbered��  ��  � l  \ n������ >   \ n��� n   \ h��� 1   f h��
�� 
OFva� l  \ f������ n   \ f��� 4   _ f���
�� 
OSsa� o   ` e���� "0 pattribnumbered pAttribNumbered� n  \ _��� m   ] _��
�� 
OSst�  g   \ ]��  ��  � o   h m���� 0 pstrnonumber pstrNoNumber��  ��  � r   s x��� 1   s v��
�� 
pidx� o      ���� 0 lngindex lngIndex��  � r   { ~��� m   { |����  � o      ���� 0 lngindex lngIndex� ��� l   ��������  ��  ��  � ��� l   ������  � 0 * GET THE BUILT-IN PROPERTIES WHICH WE NEED   � ��� T   G E T   T H E   B U I L T - I N   P R O P E R T I E S   W H I C H   W E   N E E D� ��� l   ������  � K E Translate **bold** and *italic/oblique* fonts to Markdown emphasis ?   � ��� �   T r a n s l a t e   * * b o l d * *   a n d   * i t a l i c / o b l i q u e *   f o n t s   t o   M a r k d o w n   e m p h a s i s   ?� ��� Z    ������� o    ����� &0 pblntopicemphasis pblnTopicEmphasis� k   � ��� ��� l  � �������  � C =-- Try to enclose any emphasized text in one or two asterisks   � ��� z - -   T r y   t o   e n c l o s e   a n y   e m p h a s i z e d   t e x t   i n   o n e   o r   t w o   a s t e r i s k s� ��� r   � ���� n   � ���� J   � ��� ��� m   � ���
�� 
ctxt� ���� 1   � ���
�� 
font��  � n   � ���� 2  � ���
�� 
catr� 1   � ���
�� 
OOtp� J      �� ��� o      �� 0 lsttext lstText� ��~� o      �}�} 0 lstfont lstFont�~  � ��|� r   � ���� n  � ���� I   � ��{��z�{ 0 
mdemphasis 
MDEmphasis� ��� o   � ��y�y 0 lsttext lstText� ��x� o   � ��w�w 0 lstfont lstFont�x  �z  �  f   � �� o      �v�v 0 strtopic strTopic�|  ��  � r   � ���� c   � ���� 1   � ��u
�u 
OOtp� m   � ��t
�t 
TEXT� o      �s�s 0 strtopic strTopic� ��� l  � ��r�q�p�r  �q  �p  � ��� Z   ����o�� o   � ��n�n $0 pblnnoteemphasis pblnNoteEmphasis� k   � ��� ��� l  � ��m���m  � C =-- Try to enclose any emphasized text in one or two asterisks   � ��� z - -   T r y   t o   e n c l o s e   a n y   e m p h a s i z e d   t e x t   i n   o n e   o r   t w o   a s t e r i s k s� ��� r   � ���� n   � ���� J   � ��� ��� m   � ��l
�l 
ctxt� ��k� 1   � ��j
�j 
font�k  � n   � ���� 2  � ��i
�i 
catr� 1   � ��h
�h 
OOnt� J      �� ��� o      �g�g 0 lsttext lstText� ��f� o      �e�e 0 lstfont lstFont�f  � ��d� r   � ���� n  � ���� I   � ��c��b�c 0 
mdemphasis 
MDEmphasis� ��� o   � ��a�a 0 lsttext lstText� ��`� o   � ��_�_ 0 lstfont lstFont�`  �b  �  f   � �� o      �^�^ 0 strnote strNote�d  �o  � r   ���� c   �� � 1   � �]
�] 
OOnt  m   �\
�\ 
TEXT� o      �[�[ 0 strnote strNote�  l �Z�Y�X�Z  �Y  �X    r  , J  * 	 n 

 I  �W�V�W 0 oneline OneLine  o  	�U�U 0 strtopic strTopic �T o  	�S�S 0 pstrlinedelim pstrLineDelim�T  �V    f  	  n   2 �R
�R 
cpar o  �Q�Q 0 strnote strNote  l $�P�O =  $ l  �N�M c    1  �L
�L 
OOst m  �K
�K 
TEXT�N  �M   m   # �  c h e c k e d�P  �O    o  $%�J�J 0 strtype strType  �I  o  %&�H�H 0 lngindex lngIndex�I   o      �G�G 0 lstrow lstRow !"! l --�F�E�D�F  �E  �D  " #$# l --�C%&�C  % 3 - GET ANY VALUES IN OTHER USER-DEFINED COLUMNS   & �'' Z   G E T   A N Y   V A L U E S   I N   O T H E R   U S E R - D E F I N E D   C O L U M N S$ ()( r  -3*+* J  -/�B�B  + o      �A�A 0 	lstkeyval 	lstKeyVal) ,-, Z  4�./�@�?. o  49�>�> "0 pblnusercolumns pblnUserColumns/ Y  <�0�=12�<0 k  I�33 454 r  IZ676 n  IV898 1  TV�;
�; 
OFva9 5  IT�::�9
�: 
OOce: l KR;�8�7; n  KR<=< 4  LQ�6>
�6 
cobj> o  MP�5�5 0 icol iCol= o  KL�4�4 0 lstcolid lstColID�8  �7  
�9 kfrmID  7 o      �3�3 0 varval varVal5 ?�2? Z  [�@A�1�0@ l [lB�/�.B F  [lCDC >  [bEFE o  [^�-�- 0 varval varValF m  ^aGG �HH  D > ejIJI o  eh�,�, 0 varval varValJ m  hi�+
�+ 
msng�/  �.  A k  o�KK LML r  o�NON n o�PQP I  p��*R�)�* 0 	formatval 	FormatValR STS o  ps�(�( 0 varval varValT U�'U c  s}VWV l syX�&�%X n  syYZY 4  ty�$[
�$ 
cobj[ o  ux�#�# 0 icol iColZ o  st�"�" 0 
lstcoltype 
lstColType�&  �%  W m  y|�!
�! 
TEXT�'  �)  Q  f  opO o      � �  0 varval varValM \�\ Z ��]^��] >  ��_`_ o  ���� 0 varval varVal` m  ���
� boovfals^ r  ��aba J  ��cc ded n  ��fgf 4  ���h
� 
cobjh o  ���� 0 icol iColg o  ���� 0 lstcolnames lstColNamese i�i o  ���� 0 varval varVal�  b n      jkj  ;  ��k o  ���� 0 	lstkeyval 	lstKeyVal�  �  �  �1  �0  �2  �= 0 icol iCol1 m  ?@�� 2 n  @Dlml 1  AC�
� 
lengm o  @A�� 0 lstcolid lstColID�<  �@  �?  - non r  ��pqp o  ���� 0 	lstkeyval 	lstKeyValq n      rsr  ;  ��s o  ���� 0 lstrow lstRowo tut l ������  �  �  u vwv l ���xy�  x   AND ANY CHILD ROWS   y �zz &   A N D   A N Y   C H I L D   R O W Sw {|{ r  ��}~} c  ��� l �����
� n ����� 2 ���	
�	 
OOsu�  g  ���  �
  � m  ���
� 
list~ o      �� 0 lstchiln lstChiln| ��� Z  ������� ?  ����� l ������ n  ����� 1  ���
� 
leng� o  ���� 0 lstchiln lstChiln�  �  � m  ��� �   � r  ����� n ����� I  ��������� 0 	rows2list 	Rows2List� ��� o  ������ 0 odoc oDoc� ��� o  ������ 0 lstchiln lstChiln� ��� o  ������ 0 lstcolid lstColID� ��� o  ������ 0 lstcolnames lstColNames� ��� o  ������ 0 
lstcoltype 
lstColType� ���� o  ������ 0 idtype idType��  ��  �  f  ��� n      ���  ;  ��� o  ������ 0 lstrow lstRow�  � r  ����� J  ������  � n      ���  ;  ��� o  ������ 0 lstrow lstRow�  _ n   ) -��� 4   * -���
�� 
cobj� o   + ,���� 0 i  � o   ) *���� 0 lstrows lstRows] ���� r  ����� o  ������ 0 lstrow lstRow� n      ��� 4  �����
�� 
cobj� o  ������ 0 i  � o  ������ 0 lstrows lstRows��  �� 0 i  Y m     ���� Z n     $��� 1   ! #��
�� 
leng� o     !���� 0 lstrows lstRows��  W ���� L  ���� o  ������ 0 lstrows lstRows��  G 5     �����
�� 
capp� m    �� ���  O O u t
�� kfrmID  7 ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 
mdemphasis 
MDEmphasis� ��� o      ���� 0 lsttext lstText� ���� o      ���� 0 lstfont lstFont��  ��  � k     ��� ��� r     ��� m     �� ���  � o      ���� 0 str  � ��� Y    �������� k    z�� ��� r    ��� n    ��� 4    ���
�� 
cobj� o    ���� 0 i  � o    ���� 0 lsttext lstText� o      ���� 0 strtext strText� ���� Z    z������� >    ��� o    ���� 0 strtext strText� m    �� ���  � k    v�� ��� r    $��� n    "��� 4    "���
�� 
cobj� o     !���� 0 i  � o    ���� 0 lstfont lstFont� o      ���� 0 strfont strFont� ���� Z   % v����� G   % 0��� E   % (��� o   % &���� 0 strfont strFont� m   & '�� ���  B o l d O b l i q u e� E   + .��� o   + ,���� 0 strfont strFont� m   , -�� ���  B o l d I t a l i c� r   3 >��� b   3 <��� o   3 4���� 0 str  � n  4 ;��� I   5 ;������� 0 	emphasize  � ��� o   5 6���� 0 strtext strText� ���� m   6 7�� ���  * * *��  ��  �  f   4 5� o      ���� 0 str  � ��� E   A D��� o   A B���� 0 strfont strFont� m   B C�� �    b o l d�  r   G R b   G P o   G H���� 0 str   n  H O I   I O��	���� 0 	emphasize  	 

 o   I J���� 0 strtext strText �� m   J K �  * *��  ��    f   H I o      ���� 0 str    G   U ` E   U X o   U V���� 0 strfont strFont m   V W �  o b l i q u e E   [ ^ o   [ \���� 0 strfont strFont m   \ ] �  i t a l i c �� r   c n b   c l o   c d���� 0 str   n  d k !  I   e k��"���� 0 	emphasize  " #$# o   e f���� 0 strtext strText$ %��% m   f g&& �''  *��  ��  !  f   d e o      ���� 0 str  ��  � r   q v()( b   q t*+* o   q r���� 0 str  + o   r s���� 0 strtext strText) o      ���� 0 str  ��  ��  ��  ��  �� 0 i  � m    ���� � n    ,-, 1   	 ��
�� 
leng- o    	���� 0 lsttext lstText��  � ./. Z  � �01����0 E   � �232 o   � ����� 0 str  3 m   � �44 �55  *   *1 r   � �676 I   � ���8���� 0 purgemdgaps PurgeMDGaps8 9��9 o   � ����� 0 str  ��  ��  7 o      ���� 0 str  ��  ��  / :��: L   � �;; o   � ����� 0 str  ��  � <=< l     ��������  ��  ��  = >?> l     ��@A��  @ 2 , "**and** **yet** **the**" ? **and yet the**   A �BB X   " * * a n d * *   * * y e t * *   * * t h e * * "  !�   * * a n d   y e t   t h e * *? CDC i   � �EFE I      ��G���� 0 purgemdgaps PurgeMDGapsG H��H o      ���� 0 str  ��  ��  F I     	��I���� 0 
dblreplace 
DblReplaceI JKJ o    ���� 0 str  K LML m    NN �OO F \ ( [ 0 - 9 A - Z a - z ] \ ) \ *   \ * \ ( [ 0 - 9 A - Z a - z ] \ )M PQP m    RR �SS N \ ( [ 0 - 9 A - Z a - z ] \ ) \ * \ *   \ * \ * \ ( [ 0 - 9 A - Z a - z ] \ )Q T��T m    UU �VV 
 \ 1   \ 2��  ��  D WXW l     ��������  ��  ��  X YZY i   � �[\[ I      ��]���� 0 
dblreplace 
DblReplace] ^_^ o      ���� 0 str  _ `a` o      ���� 0 strfind strFinda bcb o      ���� 0 strfind2 strFind2c d��d o      ���� 0 
strreplace 
strReplace��  ��  \ I    ��e��
�� .sysoexecTEXT���     TEXTe b     fgf b     hih b     jkj b     lml b     non b     pqp b     rsr b     	tut b     vwv b     xyx m     zz �{{ 
 e c h o  y n    |}| 1    ��
�� 
strq} o    ���� 0 str  w m    ~~ �    |   s e d   - e   ' s /u o    ���� 0 strfind strFinds m   	 
�� ���  /q o    ���� 0 
strreplace 
strReplaceo m    �� ���   / g '   |   s e d   - e   ' s /m o    ���� 0 strfind2 strFind2k m    �� ���  /i o    ���� 0 
strreplace 
strReplaceg m    �� ���  / g '��  Z ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � C = wrap the trimmed part of the string with MD emphasis markers   � ��� z   w r a p   t h e   t r i m m e d   p a r t   o f   t h e   s t r i n g   w i t h   M D   e m p h a s i s   m a r k e r s� ��� l     ����  � !  and restore the end spaces   � ��� 6   a n d   r e s t o r e   t h e   e n d   s p a c e s� ��� i   � ���� I      �~��}�~ 0 	emphasize  � ��� o      �|�| 0 strtext strText� ��{� o      �z�z 0 	strmarker 	strMarker�{  �}  � k     ��� ��� r     ��� J     �� ��� n    ��� 1    �y
�y 
txdl�  f     � ��x� 1    �w
�w 
spac�x  � J      �� ��� o      �v�v 0 dlm  � ��u� n     ��� 1    �t
�t 
txdl�  f    �u  � ��� r    ��� n    ��� 2   �s
�s 
citm� o    �r�r 0 strtext strText� o      �q�q 0 lstparts lstParts� ��� r    #��� n    !��� 1    !�p
�p 
leng� o    �o�o 0 lstparts lstParts� o      �n�n 0 lngparts lngParts� ��� l  $ $�m���m  �   The opening marker   � ��� &   T h e   o p e n i n g   m a r k e r� ��� Y   $ N��l���k� k   . I�� ��� r   . 4��� n   . 2��� 4   / 2�j�
�j 
cobj� o   0 1�i�i 0 i  � o   . /�h�h 0 lstparts lstParts� o      �g�g 0 strpart strPart� ��f� Z   5 I���e�d� >   5 8��� o   5 6�c�c 0 strpart strPart� m   6 7�� ���  � k   ; E�� ��� r   ; C��� b   ; >��� o   ; <�b�b 0 	strmarker 	strMarker� o   < =�a�a 0 strpart strPart� n      ��� 4   ? B�`�
�` 
cobj� o   @ A�_�_ 0 i  � o   > ?�^�^ 0 lstparts lstParts� ��]�  S   D E�]  �e  �d  �f  �l 0 i  � m   ' (�\�\ � o   ( )�[�[ 0 lngparts lngParts�k  � ��� l  O O�Z���Z  �   and the closing marker   � ��� .   a n d   t h e   c l o s i n g   m a r k e r� ��� Y   O y��Y���� k   Y t�� ��� r   Y _��� n   Y ]��� 4   Z ]�X�
�X 
cobj� o   [ \�W�W 0 i  � o   Y Z�V�V 0 lstparts lstParts� o      �U�U 0 strpart strPart� ��T� Z   ` t���S�R� >   ` c��� o   ` a�Q�Q 0 strpart strPart� m   a b�� ���  � k   f p�� ��� r   f n��� b   f i��� o   f g�P�P 0 strpart strPart� o   g h�O�O 0 	strmarker 	strMarker� n      	 		  4   j m�N	
�N 
cobj	 o   k l�M�M 0 i  	 o   i j�L�L 0 lstparts lstParts� 	�K	  S   o p�K  �S  �R  �T  �Y 0 i  � o   R S�J�J 0 lngparts lngParts� m   S T�I�I � m   T U�H�H��� 			 r   z 			 c   z }				 o   z {�G�G 0 lstparts lstParts		 m   { |�F
�F 
TEXT	 o      �E�E 0 str  	 	
		
 r   � �			 o   � ��D�D 0 dlm  	 n     			 1   � ��C
�C 
txdl	  f   � �	 	�B	 L   � �		 o   � ��A�A 0 str  �B  � 			 l     �@�?�>�@  �?  �>  	 			 l     �=		�=  	 a [ Format dates (2012-11-30 22:13) and durations (4h 30m 20s), etc for FoldingText tag values   	 �		 �   F o r m a t   d a t e s   ( 2 0 1 2 - 1 1 - 3 0   2 2 : 1 3 )   a n d   d u r a t i o n s   ( 4 h   3 0 m   2 0 s ) ,   e t c   f o r   F o l d i n g T e x t   t a g   v a l u e s	 			 l     �<		�<  	 l f Note that for OmniOutliner a "day" may be only 8h -- See Inspectors > Column Type > Duration Settings   	 �		 �   N o t e   t h a t   f o r   O m n i O u t l i n e r   a   " d a y "   m a y   b e   o n l y   8 h   - -   S e e   I n s p e c t o r s   >   C o l u m n   T y p e   >   D u r a t i o n   S e t t i n g s	 			 i   � �	 	!	  I      �;	"�:�; 0 	formatval 	FormatVal	" 	#	$	# o      �9�9 0 varval varVal	$ 	%�8	% o      �7�7 0 strtype strType�8  �:  	! Z    j	&	'	(	)	& =     	*	+	* o     �6�6 0 strtype strType	+ m    	,	, �	-	-  r i c h   t e x t	' L    	.	. I    �5	/�4�5 0 oneline OneLine	/ 	0	1	0 o    �3�3 0 varval varVal	1 	2�2	2 o    �1�1 0 pstrlinedelim pstrLineDelim�2  �4  	( 	3	4	3 =    	5	6	5 o    �0�0 0 strtype strType	6 m    	7	7 �	8	8  d a t e	4 	9	:	9 k    �	;	; 	<	=	< l   �/	>	?�/  	>   2012-10-31 08:36   	? �	@	@ "   2 0 1 2 - 1 0 - 3 1   0 8 : 3 6	= 	A�.	A O    �	B	C	B k    �	D	D 	E	F	E r    6	G	H	G J    %	I	I 	J	K	J n   "	L	M	L 1     "�-
�- 
txdl	M  f     	K 	N�,	N m   " #	O	O �	P	P  -�,  	H J      	Q	Q 	R	S	R o      �+�+ 0 dlm  	S 	T�*	T n     	U	V	U 1   2 4�)
�) 
txdl	V  f   1 2�*  	F 	W	X	W O   7 �	Y	Z	Y k   ; 	[	[ 	\	]	\ r   ; Z	^	_	^ c   ; X	`	a	` J   ; V	b	b 	c	d	c c   ; @	e	f	e n  ; >	g	h	g 1   < >�(
�( 
year	h  g   ; <	f m   > ?�'
�' 
TEXT	d 	i	j	i n  @ K	k	l	k I   A K�&	m�%�& 0 padnum PadNum	m 	n	o	n l  A F	p�$�#	p c   A F	q	r	q n  A D	s	t	s m   B D�"
�" 
mnth	t  g   A B	r m   D E�!
�! 
long�$  �#  	o 	u� 	u m   F G�� �   �%  	l  f   @ A	j 	v�	v n  K T	w	x	w I   L T�	y�� 0 padnum PadNum	y 	z	{	z n  L O	|	}	| 1   M O�
� 
day 	}  g   L M	{ 	~�	~ m   O P�� �  �  	x  f   K L�  	a m   V W�
� 
TEXT	_ o      �� 0 strdate strDate	] 		�	 r   [ `	�	�	� m   [ \	�	� �	�	�  :	� n     	�	�	� 1   ] _�
� 
txdl	�  f   \ ]	� 	��	� r   a 	�	�	� b   a }	�	�	� b   a d	�	�	� o   a b�� 0 strdate strDate	� 1   b c�
� 
spac	� l  d |	���	� c   d |	�	�	� J   d z	�	� 	�	�	� n  d o	�	�	� I   e o�	��� 0 padnum PadNum	� 	�	�	� c   e j	�	�	� n  e h	�	�	� 1   f h�
� 
hour	�  g   e f	� m   h i�
� 
TEXT	� 	��	� m   j k�� �  �  	�  f   d e	� 	��
	� n  o x	�	�	� I   p x�		���	 0 padnum PadNum	� 	�	�	� n  p s	�	�	� 1   q s�
� 
min 	�  g   p q	� 	��	� m   s t�� �  �  	�  f   o p�
  	� m   z {�
� 
TEXT�  �  	� o      �� 0 strdate strDate�  	Z o   7 8�� 0 varval varVal	X 	�	�	� r   � �	�	�	� o   � ��� 0 dlm  	� n     	�	�	� 1   � �� 
�  
txdl	�  f   � �	� 	���	� L   � �	�	� o   � ����� 0 strdate strDate��  	C o    ���� 0 varval varVal�.  	: 	�	�	� =   � �	�	�	� o   � ����� 0 strtype strType	� m   � �	�	� �	�	�  d u r a t i o n	� 	�	�	� k   �R	�	� 	�	�	� l  � ���	�	���  	�   (4h 30m 20s)   	� �	�	�    ( 4 h   3 0 m   2 0 s )	� 	�	�	� r   � �	�	�	� ]   � �	�	�	� o   � ����� 0 varval varVal	� 1   � ���
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
long	� o      ���� 0 lngunits lngUnits	� 	�	�	� r   � �	�	�	� l  � �	�����	� b   � �	�
 	� l  � �
����
 c   � �


 o   � ����� 0 lngunits lngUnits
 m   � ���
�� 
TEXT��  ��  
  m   � �

 �

  h��  ��  	� n      


  ;   � �
 o   � ����� 0 lst  	� 
��
 r   � �
	


	 `   � �


 o   � ����� 0 lngsecs lngSecs
 1   � ���
�� 
hour

 o      ���� 0 lngsecs lngSecs��  ��  ��  	� 


 Z   �

����
 ?   � �


 o   � ����� 0 lngsecs lngSecs
 m   � ����� <
 k   �

 


 r   � �


 c   � �


 l  � �
����
 _   � �


 o   � ����� 0 lngsecs lngSecs
 m   � ����� <��  ��  
 m   � ���
�� 
long
 o      ���� 0 lngunits lngUnits
 


 r   �

 
 l  �
!����
! b   �
"
#
" l  �
$����
$ c   �
%
&
% o   � ����� 0 lngunits lngUnits
& m   � ��
�� 
TEXT��  ��  
# m  
'
' �
(
(  m��  ��  
  n      
)
*
)  ;  
* o  ���� 0 lst  
 
+��
+ r  	
,
-
, c  	
.
/
. l 	
0����
0 `  	
1
2
1 o  	
���� 0 lngsecs lngSecs
2 m  
���� <��  ��  
/ m  ��
�� 
long
- o      ���� 0 lngsecs lngSecs��  ��  ��  
 
3
4
3 Z +
5
6����
5 ?  
7
8
7 o  ���� 0 lngsecs lngSecs
8 m  ����  
6 r  '
9
:
9 l $
;����
; b  $
<
=
< l  
>����
> c   
?
@
? o  ���� 0 lngsecs lngSecs
@ m  ��
�� 
TEXT��  ��  
= m   #
A
A �
B
B  s��  ��  
: n      
C
D
C  ;  %&
D o  $%���� 0 lst  ��  ��  
4 
E
F
E l ,,��������  ��  ��  
F 
G
H
G r  ,C
I
J
I J  ,2
K
K 
L
M
L n ,/
N
O
N 1  -/��
�� 
txdl
O  f  ,-
M 
P��
P 1  /0��
�� 
spac��  
J J      
Q
Q 
R
S
R o      ���� 0 dlm  
S 
T��
T n     
U
V
U 1  ?A��
�� 
txdl
V  f  >?��  
H 
W
X
W r  DI
Y
Z
Y c  DG
[
\
[ o  DE���� 0 lst  
\ m  EF��
�� 
TEXT
Z o      ���� 0 strdurn strDurn
X 
]
^
] r  JO
_
`
_ o  JK���� 0 dlm  
` n     
a
b
a 1  LN��
�� 
txdl
b  f  KL
^ 
c��
c L  PR
d
d o  PQ���� 0 strdurn strDurn��  	� 
e
f
e =  UZ
g
h
g o  UV���� 0 strtype strType
h m  VY
i
i �
j
j  c h e c k b o x
f 
k��
k k  ]c
l
l 
m
n
m l ]]��
o
p��  
o   true/false   
p �
q
q    t r u e / f a l s e
n 
r��
r L  ]c
s
s l ]b
t����
t =  ]b
u
v
u o  ]^���� 0 varval varVal
v m  ^a
w
w �
x
x  c h e c k e d��  ��  ��  ��  	) L  fj
y
y c  fi
z
{
z o  fg���� 0 varval varVal
{ m  gh��
�� 
TEXT	 
|
}
| l     ��������  ��  ��  
} 
~

~ l     ��
�
���  
� 1 + COERCE AN .OO3 NODE TEXT TO A SINGLE PARA    
� �
�
� V   C O E R C E   A N   . O O 3   N O D E   T E X T   T O   A   S I N G L E   P A R A  
 
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
�����
� ?    
�
�
� n    	
�
�
� 1    	��
�� 
leng
� o    ���� 0 lstlines lstLines
� m   	 
�� 
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
� 1    �~
�~ 
txdl
�  f    
� 
��}
� o    �|�| 0 strdelimiter strDelimiter�}  
� J      
�
� 
�
�
� o      �{�{ 0 dlm  
� 
��z
� n     
�
�
� 1   ! #�y
�y 
txdl
�  f     !�z  
� 
�
�
� r   & +
�
�
� c   & )
�
�
� o   & '�x�x 0 lstlines lstLines
� m   ' (�w
�w 
TEXT
� o      �v�v 0 strnode strNode
� 
��u
� r   , 1
�
�
� o   , -�t�t 0 dlm  
� n     
�
�
� 1   . 0�s
�s 
txdl
�  f   - .�u  ��  ��  
� 
��r
� L   6 8
�
� o   6 7�q�q 0 strnode strNode�r  
� 
�
�
� l     �p�o�n�p  �o  �n  
� 
�
�
� l     �m
�
��m  
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
� I      �l
��k�l  0 writetext2path WriteText2Path
� 
�
�
� o      �j�j 0 strtext strText
� 
��i
� o      �h�h 0 strposixpath strPosixPath�i  �k  
� k     
�
� 
�
�
� r     
�
�
� l    
��g�f
� 4     �e
�
�e 
psxf
� o    �d�d 0 strposixpath strPosixPath�g  �f  
� o      �c�c 0 f  
� 
�
�
� I   �b
�
�
�b .rdwropenshor       file
� o    �a�a 0 f  
� �`
��_
�` 
perm
� m   	 
�^
�^ boovtrue�_  
� 
�
�
� I   �]
�
�
�] .rdwrwritnull���     ****
� o    �\�\ 0 strtext strText
� �[
�
�
�[ 
as  
� m    �Z
�Z 
utf8
� �Y
��X
�Y 
refn
� o    �W�W 0 f  �X  
� 
��V
� I   �U
��T
�U .rdwrclosnull���     ****
� o    �S�S 0 f  �T  �V  
� 
�
�
� l     �R�Q�P�R  �Q  �P  
� 
�
�
� l     �O
�
��O  
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
� I      �N
��M�N 0 	getprefix 	GetPrefix
� 
�
�
� o      �L�L 0 strtype strType
� 
��K
� o      �J�J 0 lngindex lngIndex�K  �M  
� Z     E
�
��I
�
� ?     
�
�
� o     �H�H 0 lngindex lngIndex
� m    �G�G  
� L    
�
� b    
�
�
� l   
��F�E
� c    
�
�
� l   	
��D�C
� c    	
�
�
� o    �B�B 0 lngindex lngIndex
� m    �A
�A 
long�D  �C  
� m   	 
�@
�@ 
TEXT�F  �E  
� m    
�
� �
�
�  .  �I  
� k    E
�
� 
�
�
� Y    B
��?
� �>
� Z  " =�=�< =   " , n   " * 4   ' *�;
�; 
cobj o   ( )�:�: 0 i   o   " '�9�9 0 	plsttypes 	plstTypes o   * +�8�8 0 strtype strType L   / 9 n   / 8	
	 4   4 7�7
�7 
cobj o   5 6�6�6 0 i  
 o   / 4�5�5 0 plstprefixes plstPrefixes�=  �<  �? 0 i  
� m    �4�4   n     1    �3
�3 
leng o    �2�2 0 	plsttypes 	plstTypes�>  
� �1 L   C E m   C D �  �1  
�  l     �0�/�.�0  �/  �.    l     �-�-     N TABS OR HASHES    � "   N   T A B S   O R   H A S H E S  i   � � I      �,�+�, 0 stringof    o      �*�* 0 lngchars lngChars  �)  o      �(�( 0 strchar strChar�)  �+   k     !! "#" r     $%$ m     && �''  % o      �'�' 0 str  # ()( Y    *�&+,�%* r    -.- b    /0/ o    �$�$ 0 str  0 o    �#�# 0 strchar strChar. o      �"�" 0 str  �& 0 i  + m    �!�! , o    	� �  0 lngchars lngChars�%  ) 1�1 L    22 o    �� 0 str  �   343 l     ����  �  �  4 565 l     �78�  7 > 8 PREPEND ZEROS TO BRING A DIGIT STRING TO A GIVEN LENGTH   8 �99 p   P R E P E N D   Z E R O S   T O   B R I N G   A   D I G I T   S T R I N G   T O   A   G I V E N   L E N G T H6 :;: i   � �<=< I      �>�� 0 padnum PadNum> ?@? o      �� 0 lngnum lngNum@ A�A o      �� 0 	lngdigits 	lngDigits�  �  = k     (BB CDC r     EFE c     GHG o     �� 0 lngnum lngNumH m    �
� 
TEXTF o      �� 0 strnum strNumD IJI r    KLK l   M��M \    NON o    �� 0 	lngdigits 	lngDigitsO l   
P��P n    
QRQ 1    
�
� 
lengR o    �� 0 strnum strNum�  �  �  �  L o      �
�
 0 lnggap lngGapJ STS V    &UVU k    !WW XYX r    Z[Z b    \]\ m    ^^ �__  0] o    �	�	 0 strnum strNum[ o      �� 0 strnum strNumY `�` r    !aba \    cdc o    �� 0 lnggap lngGapd m    �� b o      �� 0 lnggap lngGap�  V ?    efe o    �� 0 lnggap lngGapf m    ��  T g�g o   ' (� �  0 strnum strNum�  ; hih l     ��������  ��  ��  i j��j i   � �klk I      ��m���� 0 notify Notifym non o      ���� 0 
strappname 
strAppNameo pqp o      ���� 0 
strprocess 
strProcessq rsr o      ���� 0 strtitle strTitles t��t o      ���� 0 strmsg strMsg��  ��  l O     ouvu k    nww xyx r    z{z m    || �}}  { o      ���� 0 strgrowlapp strGrowlAppy ~~ X    >����� Z    9������� ?    -��� l   +������ I   +�����
�� .corecnte****       ****� l   '������ 6   '��� 2    ��
�� 
prcs� =    &��� 1     "��
�� 
pnam� o   # %���� 0 	ogrowlapp 	oGrowlApp��  ��  ��  ��  ��  � m   + ,����  � k   0 5�� ��� r   0 3��� o   0 1���� 0 	ogrowlapp 	oGrowlApp� o      ���� 0 strgrowlapp strGrowlApp� ����  S   4 5��  ��  ��  �� 0 	ogrowlapp 	oGrowlApp� J    �� ��� m    �� ��� 
 G r o w l� ���� m    �� ���  G r o w l H e l p e r A p p��   ���� Z   ? n������ >   ? B��� o   ? @���� 0 strgrowlapp strGrowlApp� m   @ A�� ���  � l  E E��������  ��  ��  ��  � k   I n�� ��� I  I N������
�� .miscactvnull��� ��� null��  ��  � ���� I  O n����
�� .sysodlogaskr        TEXT� o   O P���� 0 strmsg strMsg� ����
�� 
btns� J   Q T�� ���� m   Q R�� ���  O K��  � ����
�� 
dflt� m   U V�� ���  O K� �����
�� 
appr� b   Y h��� b   Y b��� o   Y ^���� 0 ptitle pTitle� 1   ^ a��
�� 
tab � o   b g���� 0 pver pVer��  ��  ��  v m     ���                                                                                  sevs  alis    �  Macintosh HD               �9�SH+  P/�System Events.app                                              S���A�I        ����  	                CoreServices    �9�S      �A�9    P/�P/�P/�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��       `��� ~ � � ������������������������������������qx}����������������������������������������������������������������������������������������������������������������  � ^��������������������������������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�� 0 ptitle pTitle�� 0 pver pVer�� 0 pauthor pAuthor�� 0 psite pSite�� 0 pblnseln pblnSeln�� "0 pblnusercolumns pblnUserColumns�� "0 plngtagwordsmax plngTagWordsMax�� &0 pblntopicemphasis pblnTopicEmphasis�� $0 pblnnoteemphasis pblnNoteEmphasis�� $0 pblnsetclipboard pblnSetClipboard�� 0 pblnwritefile pblnWriteFile�� 0 
pblnnotify 
pblnNotify�� 0 plngminhash plngMinHash�� 0 plngmaxhash plngMaxHash�� 0 
poutfolder 
pOutFolder�� 0 pstrextn pstrExtn�� 0 pstrlinedelim pstrLineDelim�� 0 piheader piHeader� 0 piunordered piUnordered�~ 0 	piordered 	piOrdered�} 0 piquote piQuote�| 0 picode piCode�{ 0 pibody piBody�z 0 	plsttypes 	plstTypes�y 0 plstprefixes plstPrefixes�x &0 pstrdefaultprefix pstrDefaultPrefix�w "0 pattribnumbered pAttribNumbered�v 0 pstrnonumber pstrNoNumber�u 0 pstrdone pstrDone�t 0 pstrtypecol pstrTypeCol
�s .aevtoappnull  �   � ****�r 0 makeft MakeFT�q .0 choosefilepathandsave ChooseFilePathAndSave�p 0 	oodoc2lst 	OODoc2Lst�o 0 	rootsonly 	RootsOnly�n 0 	rows2list 	Rows2List�m 0 
mdemphasis 
MDEmphasis�l 0 purgemdgaps PurgeMDGaps�k 0 
dblreplace 
DblReplace�j 0 	emphasize  �i 0 	formatval 	FormatVal�h 0 oneline OneLine�g  0 writetext2path WriteText2Path�f 0 	getprefix 	GetPrefix�e 0 stringof  �d 0 padnum PadNum�c 0 notify Notify�b 0 lstdocs lstDocs�a 0 lstdoc lstDoc�` 0 	blnhashes 	blnHashes�_ 0 lnghashdepth lngHashDepth�^ 0 strft strFT�]  �\  �[  �Z  �Y  �X  �W  �V  �U  �T  �S  �R  �Q  �P  �O  �N  �M  �L  �K  �J  �I  �H  �G  �F  �E  �D  �C  �B  �A  �@  �?  �>  �=  �<  �;  �:  �9  �8  �7  �6  �5  �4  
�� boovtrue
�� boovtrue�� 
�� boovtrue
�� boovtrue
�� boovtrue
�� boovfals
�� boovtrue�� �� �Talis    P  Macintosh HD               �9�SH+   EDesktop                                                        	���ʂO        ����  	                	robintrew     �9�S      ʂA     E  |  &Macintosh HD:Users: robintrew: Desktop    D e s k t o p    M a c i n t o s h   H D  Users/robintrew/Desktop   /    ��  �� �� �� �� �� �� � �3��3 �  >BFJNQ� �2��2 �  Y]aeil� �1��0�/���.
�1 .aevtoappnull  �   � ****�0  �/  �  � *�-�,�+�*�)�(�'�&�%�$�#�"�!� ������������������AEI���mqu
�- 
capp
�, kfrmID  
�+ 
docu�* 0 lstdocs lstDocs
�) 
leng
�( 
cobj�' 0 	oodoc2lst 	OODoc2Lst�& 0 lstdoc lstDoc
�% 
pnam
�$ 
ppth�# 0 	strooname 	strOOName�" 0 	stroopath 	strOOPath�!  �   
� 
ret 
� 
tab 
� 
btns
� 
dflt
� 
appr� 
� .sysodlogaskr        TEXT� 0 	blnhashes 	blnHashes� 0 lnghashdepth lngHashDepth� � 0 makeft MakeFT� 0 strft strFT
� .JonspClpnull���     ****� 0 notify Notify� .0 choosefilepathandsave ChooseFilePathAndSave� 0 strpath strPath�.t)���0 �*�-E�O��,k hY hO��k/ �)*b  l+ E�Ob  
 m*�,*�,lvE[�k/E�Z[�l/E�ZO �W KX  �_ %_ %_ %�%_ %_ %a %a a kva a a b   a %b  %a  OhY hUUOb  jE` Ob  b   b  Ec  Y hO_  b  E` Y iE` O*�b  _ _ a + E` Ob  	 ,_ j  Ob   *a !a "a #_ a + $Y hY hOb  
 3*_ ��m+ %E` &Ob   *a 'a (a )_ &a + $Y hY hOP� �������� 0 makeft MakeFT� ��� �  �
�	���
 0 lstdoc lstDoc�	 0 lngnestlevel lngNestLevel� 0 lnghashdepth lngHashDepth� 0 	blnhashes 	blnHashes�  �  ������� ��������������������������������������������������� 0 lstdoc lstDoc� 0 lngnestlevel lngNestLevel� 0 lnghashdepth lngHashDepth� 0 	blnhashes 	blnHashes� 0 strft strFT� 0 strtabs strTabs�  0 	strhashes 	strHashes�� 0 	strheader 	strHeader�� 0 
strordered 
strOrdered�� (0 blnhashdescendants blnHashDescendants�� 0 orow oRow�� 0 strtopic strTopic�� 0 lstnote lstNote�� 0 blndone blnDone�� 0 strtype strType�� 0 lngindex lngIndex�� 0 lsttags lstTags�� 0 lstchiln lstChiln�� $0 blnhashcancelled blnHashCancelled�� 0 	strprefix 	strPrefix�� 0 strtypeprefix strTypePrefix�� 0 lstprops lstProps�� 0 otag oTag�� 0 strkey strKey�� 0 varval varVal�� 0 lngwords lngWords�� 0 strpropprefix strPropPrefix�� 0 oprop oProp�� 0 strvalue strValue�� 0 strnoteprefix strNotePrefix�� 0 opara oPara�� 0 lngnexthash lngNextHash� ���������������������������������������
�� 
tab �� 0 stringof  
�� 
cobj
�� 
bool
�� 
kocl
�� .corecnte****       ****�� �� �� �� 
�� 
spac�� 0 	getprefix 	GetPrefix
�� 
cwor
�� 
leng
�� 
lnfd�� 0 makeft MakeFT��E�O*��k�l+ E�O*��l+ E�Ob  �b  /E�Ob  �b  /E�O�	 �b  �&E�OƠ[��l kh 
�E[�k/E�Z[�l/E�Z[�m/E�Z[��/E�Z[��/E�Z[��/E^ Z[��/E^ ZOfE^ O�j
 ���& <��  ��%E^ Y )�f O� 
eE^ Y hO*��l+ E^ O�] %E^ Y � ��%E^ Y �b  %E^ O�] %�%E�OjvE^ Ob   � �] [��l kh ] E[�k/E^ Z[�l/E^ ZOjE^ O] e ] �-a ,E^ Y hO] b   ] ] lv] 6FY +��%a %] %E�O] j �a %] %a %E�Y h[OY�~Y hO� ��%b  %E�Y hO�_ %E�O] jv d] a  
�E^ Y 	��%E^ O D] [��l kh ] E[�k/E^ Z[�l/E^ ZO�] %] %a %] %_ %E�[OY��Y hO�jv v] a  
�E^ Y 8��%E^ Ob  �b  /b  �b  /lv� ] ] %E^ Y hO �[��l kh �] %] %E�[OY��O�_ %E�Y hO]  fE�Y hO] a ,j B� �kE^ Y �	 ] �& �kE^ Y �E^ O�*] �k] ��+ %E�Y h[OY�HO�� ��x���������� .0 choosefilepathandsave ChooseFilePathAndSave�� ����� �  �������� 0 strft strFT�� 0 	stroopath 	strOOPath�� 0 	strooname 	strOOName��  � ������������������ 0 strft strFT�� 0 	stroopath 	strOOPath�� 0 	strooname 	strOOName�� 0 stroutfolder strOutFolder�� 0 lngname lngName�� 0 dlm  �� 0 strstem strStem�� 0 
stroutpath 
strOutPath� ������������������������������������
�� .coredoexbool        obj 
�� 
psxp
�� 
leng
�� 
ctxt
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
�� .sysonwflfile    ��� null��  0 writetext2path WriteText2Path�� �� 0b  j  b  �,E�Y ��,E�O�[�\[Zk\Z�'k2E�UO)�,�lvE[�k/E�Z[�l/)�,FZO��k/E�O�)�,FO)���0 '*j O*�b   ��%b  %a �a  �,E�UO*��l+ O�� ������������� 0 	oodoc2lst 	OODoc2Lst�� ����� �  ������ 0 odoc oDoc�� 0 pblnseln pblnSeln��  � �������������������������� 0 odoc oDoc�� 0 pblnseln pblnSeln�� 0 lsttypecols lstTypeCols�� 0 idtype idType�� 0 idtopic idTopic�� 0 idnote idNote�� 0 
lstcolumns 
lstColumns�� 0 lstcolid lstColID�� 0 
lstcoltype 
lstColType�� 0 refseln refSeln�� 0 lstroots lstRoots�� 0 lstrows lstRows� ��������������������������������������������
�� 
capp
�� kfrmID  
�� 
OOcl�  
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
pcnt�� 0 	rootsonly 	RootsOnly�� �� 0 	rows2list 	Rows2List��)���0� �*�-�[[�,\Z�8\[�,\Z�8A1E�O�E�O��,j ��k/�,E�Y hO*�,�,*�,�,lvE[�k/E�Z[�l/E�ZO*�-�[[[�,\Z�9\[�,\Z�9A\[�,\Z�9A1[�,\[�,\[�,\ZmvE[�k/E�Z[�l/E�Z[�m/E�ZUO� f� <*�-E�O�j k �a -�[a ,\Zk81a &E�Y )��a ,l+ E�Y �a -�[a ,\Zk81a &E�O)������a + E�UO�U� ������������� 0 	rootsonly 	RootsOnly�� ����� �  ������ 0 odoc oDoc�� 0 lstrows lstRows��  � 	������������������� 0 odoc oDoc�� 0 lstrows lstRows�� 0 lstseen lstSeen�� 0 orow oRow�� 0 lstancestors lstAncestors�� 0 blnseen blnSeen�� 
0 oid oID�� 0 strid strID� 0 i  � �~+�}�|�{�z�y�x�w�v�u
�~ 
capp
�} kfrmID  
�| 
kocl
�{ 
cobj
�z .corecnte****       ****
�y 
OOsp
�x 
ID  
�w 
pcnt
�v 
leng
�u 
OOrw�� �)���0 �jvE�O� � i�[��l kh ��-�,E�OfE�O )�[��l kh ��,E�O�� 
eE�OY h[OY��O� ��,E�O�� 	��6FY hY h[OY��O k��,Ekh *��/E�0��/F[OY��O�UU� �t9�s�r���q�t 0 	rows2list 	Rows2List�s �p��p �  �o�n�m�l�k�j�o 0 odoc oDoc�n 0 lstrows lstRows�m 0 lstcolid lstColID�l 0 lstcolnames lstColNames�k 0 
lstcoltype 
lstColType�j 0 idtype idType�r  � �i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�i 0 odoc oDoc�h 0 lstrows lstRows�g 0 lstcolid lstColID�f 0 lstcolnames lstColNames�e 0 
lstcoltype 
lstColType�d 0 idtype idType�c 0 lstkeyvalue lstKeyValue�b 0 strnumbered strNumbered�a 0 i  �` 0 strtype strType�_ 0 lngindex lngIndex�^ 0 lsttext lstText�] 0 lstfont lstFont�\ 0 strtopic strTopic�[ 0 strnote strNote�Z 0 lstrow lstRow�Y 0 	lstkeyval 	lstKeyVal�X 0 icol iCol�W 0 varval varVal�V 0 lstchiln lstChiln�  �U��T�S�Rj�Q�P�O��N�M�L�K�J�I�H�G�F�E�D�C�B�A�@G�?�>�=�<�;
�U 
capp
�T kfrmID  
�S 
cobj
�R 
leng
�Q 
msng
�P 
OOce
�O 
OFva
�N 
OSst
�M 
OSsa
�L 
bool
�K 
pidx
�J 
OOtp
�I 
catr
�H 
ctxt
�G 
font�F 0 
mdemphasis 
MDEmphasis
�E 
TEXT
�D 
OOnt�C 0 oneline OneLine
�B 
cpar
�A 
OOst�@ �? 0 	formatval 	FormatVal
�> 
OOsu
�= 
list�< �; 0 	rows2list 	Rows2List�q�)���0�jvE�Ob  �b  /E�O�k��,Ekh ��/��E�O�� *��0�,E�O��  �E�Y hY hO�� 
 *�,�b  /�,b  �& 
*�,E�Y jE�Ob   2*�,�-[a -\[a ,\ZlvE[�k/E�Z[�l/E�ZO)��l+ E�Y *�,a &E�Ob   4*a ,�-[a -\[a ,\ZlvE[�k/E�Z[�l/E�ZO)��l+ E�Y *a ,a &E�O)�b  l+ �a -*a ,a &a  ��a vE�OjvE^ Ob   t nk��,Ekh *��] /E�0�,E^ O] a 	 	] ��& 8)] ��] /a &l+ E^ O] f ��] /] lv] 6FY hY h[OY��Y hO] �6FO*a -a &E^ O] �,j )�] ����a + �6FY jv�6FUO���/F[OY�2O�U� �:��9�8���7�: 0 
mdemphasis 
MDEmphasis�9 �6��6 �  �5�4�5 0 lsttext lstText�4 0 lstfont lstFont�8  � �3�2�1�0�/�.�3 0 lsttext lstText�2 0 lstfont lstFont�1 0 str  �0 0 i  �/ 0 strtext strText�. 0 strfont strFont� ��-�,����+��*�&4�)
�- 
leng
�, 
cobj
�+ 
bool�* 0 	emphasize  �) 0 purgemdgaps PurgeMDGaps�7 ��E�O zk��,Ekh ��/E�O�� ]��/E�O��
 ���& �)��l+ %E�Y 7�� �)��l+ %E�Y #��
 ���& �)��l+ %E�Y ��%E�Y h[OY��O�� *�k+ E�Y hO�� �(F�'�&���%�( 0 purgemdgaps PurgeMDGaps�' �$��$ �  �#�# 0 str  �&  � �"�" 0 str  � NRU�!� �! �  0 
dblreplace 
DblReplace�% 
*�����+ � �\������ 0 
dblreplace 
DblReplace� ��� �  ����� 0 str  � 0 strfind strFind� 0 strfind2 strFind2� 0 
strreplace 
strReplace�  � ����� 0 str  � 0 strfind strFind� 0 strfind2 strFind2� 0 
strreplace 
strReplace� z�~�����
� 
strq
� .sysoexecTEXT���     TEXT� ��,%�%�%�%�%�%�%�%�%�%j � �������� 0 	emphasize  � ��� �  ��
� 0 strtext strText�
 0 	strmarker 	strMarker�  � �	��������	 0 strtext strText� 0 	strmarker 	strMarker� 0 dlm  � 0 lstparts lstParts� 0 lngparts lngParts� 0 i  � 0 strpart strPart� 0 str  � �� ����������
� 
txdl
�  
spac
�� 
cobj
�� 
citm
�� 
leng
�� 
TEXT� �)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��,E�O )k�kh ��/E�O�� ��%��/FOY h[OY��O )�kih ��/E�O�� ��%��/FOY h[OY��O��&E�O�)�,FO�� ��	!���������� 0 	formatval 	FormatVal�� ����� �  ������ 0 varval varVal�� 0 strtype strType��  � ������������������ 0 varval varVal�� 0 strtype strType�� 0 dlm  �� 0 strdate strDate�� 0 lngsecs lngSecs�� 0 lst  �� 0 lngunits lngUnits�� 0 strdurn strDurn� 	,��	7��	O��������������	�������	���	�
��
'
A
i
w�� 0 oneline OneLine
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
spac
�� 
hour
�� 
min 
�� 
days�� <��k��  *�b  l+ YW��  t� l)�,�lvE[�k/E�Z[�l/)�,FZO� F*�,�&)*�,�&ll+ 
)*�,ll+ 
mv�&E�O�)�,FO��%)*�,�&ll+ 
)*�,ll+ 
lv�&%E�UO�)�,FO�UY ߡa    � E�OjvE�O�_  !�_ "�&E�O��&a %�6FO�_ #E�Y hO�� ��"�&E�O��&a %�6FO��#E�Y hO�a  #�a "�&E�O��&a %�6FO�a #�&E�Y hO�j ��&a %�6FY hO)�,�lvE[�k/E�Z[�l/)�,FZO��&E�O�)�,FO�Y �a   �a  Y ��&� ��
����������� 0 oneline OneLine�� ����� �  ������ 0 strnode strNode�� 0 strdelimiter strDelimiter��  � ���������� 0 strnode strNode�� 0 strdelimiter strDelimiter�� 0 lstlines lstLines�� 0 dlm  � ����������
�� 
cpar
�� 
leng
�� 
txdl
�� 
cobj
�� 
TEXT�� 9��-E�O��,k ()�,�lvE[�k/E�Z[�l/)�,FZO��&E�O�)�,FY hO�� ��
�����������  0 writetext2path WriteText2Path�� ����� �  ������ 0 strtext strText�� 0 strposixpath strPosixPath��  � �������� 0 strtext strText�� 0 strposixpath strPosixPath�� 0 f  � 	������������������
�� 
psxf
�� 
perm
�� .rdwropenshor       file
�� 
as  
�� 
utf8
�� 
refn�� 
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****�� *�/E�O��el O����� O�j � ��
����������� 0 	getprefix 	GetPrefix�� ����� �  ������ 0 strtype strType�� 0 lngindex lngIndex��  � �������� 0 strtype strType�� 0 lngindex lngIndex�� 0 i  � ����
�����
�� 
long
�� 
TEXT
�� 
leng
�� 
cobj�� F�j ��&�&�%Y 6 0kb  �,Ekh b  �/�  b  �/EY h[OY��O�� ������������ 0 stringof  �� ����� �  ������ 0 lngchars lngChars�� 0 strchar strChar��  � ���������� 0 lngchars lngChars�� 0 strchar strChar�� 0 str  �� 0 i  � &�� �E�O k�kh ��%E�[OY��O�� ��=���� ���� 0 padnum PadNum�� ����   ������ 0 lngnum lngNum�� 0 	lngdigits 	lngDigits��    ���������� 0 lngnum lngNum�� 0 	lngdigits 	lngDigits�� 0 strnum strNum�� 0 lnggap lngGap ����^
�� 
TEXT
�� 
leng�� )��&E�O���,E�O h�j�%E�O�kE�[OY��O�� ��l�������� 0 notify Notify�� ����   ���������� 0 
strappname 
strAppName�� 0 
strprocess 
strProcess�� 0 strtitle strTitle�� 0 strmsg strMsg��   �������������� 0 
strappname 
strAppName�� 0 
strprocess 
strProcess�� 0 strtitle strTitle�� 0 strmsg strMsg�� 0 strgrowlapp strGrowlApp�� 0 	ogrowlapp 	oGrowlApp �|����������������������~�}�|�{
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
prcs
�� 
pnam
�� .miscactvnull��� ��� null
�� 
btns
� 
dflt
�~ 
appr
�} 
tab �| 
�{ .sysodlogaskr        TEXT�� p� l�E�O 5��lv[��l kh *�-�[�,\Z�81j j 
�E�OY h[OY��O�� hY '*j O���kv��a b   _ %b  %a  U� �z�z     	�y
�x	�                                                                                  OOut  alis    �  Macintosh HD               �9�SH+  P0OmniOutliner Professional.app                                  Og̯qp        ����  	                Applications    �9�S      ̯c`    P0  8Macintosh HD:Applications: OmniOutliner Professional.app  <  O m n i O u t l i n e r   P r o f e s s i o n a l . a p p    M a c i n t o s h   H D  *Applications/OmniOutliner Professional.app  / ��  
�y 
docu
 �  k a e b t D E 0 p 4 r
�x kfrmID  � �w�w   �v�u�t�s�r�q�p�o�n�m�l�k�j�i�h �g�g   �fj�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W � " T h i n g s   h a p p e n   . . . �V�U�V  �U  
�f boovfals�e   �T�S�T  �S   �R�R    �Q�Q   �Pj�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A �  N a t u r e �@�?�@  �?  
�P boovfals�O   �>�=�>  �=   �<�<      �;!�; !  "#�:j�9$%�8�7�6�5�4�3�2�1�0�/�.�-�,�+" �&&  h e a v e n s# �*�)�*  �)  
�: boovfals�9  $ �(�'�(  �'  % �&'�& '  (( �%)�% )  *+�$j�#,-�"�!� �����������* �..  t i a n+ ���  �  
�$ boovfals�#  , ���  �  - �/� /  00 �1� 1  23�j�45���
�	��������� ��2 �66 Y)3 ������  ��  
� boovfals�  4 ������  ��  5 ������  ��  �  �  �
  �	  �  �  �  �  �  �  �  �  �   ��  �"  �!  �   �  �  �  �  �  �  �  �  �  �  �  �8  �7  �6  �5  �4  �3  �2  �1  �0  �/  �.  �-  �,  �+  �N  �M  �L  �K  �J  �I  �H  �G  �F  �E  �D  �C  �B  �A   ��7�� 7  89��j��:;����������������������������8 �<<  i n v o l v e s9 ������  ��  
�� boovfals��  : ������  ��  ; ��=�� =  >> ��?�� ?  @A��j��BC����������������������������@ �DD  h a v e / c o n t a i nA ������  ��  
�� boovfals��  B ������  ��  C ��E�� E  FF ��G�� G  HI��j��JK����������������������������H �LL  y o uI ������  ��  
�� boovfals��  J ������  ��  K ��M�� M  NN ��O�� O  PQ��j��RS����������������������������P �TT g	Q ������  ��  
�� boovfals��  R ������  ��  S ������  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ��U�� U  VW��j��XY����������������������������V �ZZ  u n p r e d i c t a b l eW ������  ��  
�� boovfals��  X ������  ��  Y ��[�� [  \]\ ��^�� ^  _`��j��ab����������������~�}�|�{�z�y_ �cc  n o t` �x�w�x  �w  
�� boovfals��  a �v�u�v  �u  b �td�t d  ee �sf�s f  gh�rj�qij�p�o�n�m�l�k�j�i�h�g�f�e�d�cg �kk  b uh �b�a�b  �a  
�r boovfals�q  i �`�_�`  �_  j �^l�^ l  mm �]n�] n  op�\j�[qr�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�Mo �ss Np �L�K�L  �K  
�\ boovfals�[  q �J�I�J  �I  r �H�G�H  �G  �Z  �Y  �X  �W  �V  �U  �T  �S  �R  �Q  �P  �O  �N  �M  �p  �o  �n  �m  �l  �k  �j  �i  �h  �g  �f  �e  �d  �c  ��  ��  ��  ��  ��  ��  ��  �  �~  �}  �|  �{  �z  �y  ] �Ft�F t  uv�Ej�Dwx�C�B�A�@�?�>�=�<�;�:�9�8�7�6u �yy  f a t h o mv �5�4�5  �4  
�E boovfals�D  w �3�2�3  �2  x �1z�1 z  {{ �0|�0 |  }~�/j�.��-�,�+�*�)�(�'�&�%�$�#�"�!� } ���  c e~ ���  �  
�/ boovfals�.   ���  �  � ��� �  �� ��� �  ���j�����������������
� ��� mK� �	��	  �  
� boovfals�  � ���  �  � ���  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �
  �-  �,  �+  �*  �)  �(  �'  �&  �%  �$  �#  �"  �!  �   �C  �B  �A  �@  �?  �>  �=  �<  �;  �:  �9  �8  �7  �6  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ��� �  ���j���� ��������������������������� ���  p r e c a r i t i e s .� ������  ��  
� boovfals�  � ������  ��  � ����� �  ��� ����� �  ����j��������������������������������� ���  w i n d� ������  ��  
�� boovfals��  � ������  ��  � ����� �  �� ����� �  ����j��������������������������������� ���  f e n g� ������  ��  
�� boovfals��  � ������  ��  � ����� �  �� ����� �  ����j��������������������������������� ��� ��� ������  ��  
�� boovfals��  � ������  ��  � ������  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ����� �  ����j��������������������������������� ��� 
 c l o u d� ������  ��  
�� boovfals��  � ������  ��  � ����� �  �� ����� �  ����j��������������������������������� ���  y u n� ������  ��  
�� boovfals��  � ������  ��  � ��� �  �� �~��~ �  ���}j�|���{�z�y�x�w�v�u�t�s�r�q�p�o�n� ��� N�� �m�l�m  �l  
�} boovfals�|  � �k�j�k  �j  � �i�h�i  �h  �{  �z  �y  �x  �w  �v  �u  �t  �s  �r  �q  �p  �o  �n  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �d  �c  �b  �a  �`  �_  �^  �]  �\  �[  �Z  �Y  �X  �W  �v  �u  �t  �s  �r  �q  �p  �o  �n  �m  �l  �k  �j  �i  �h  
�� boovtrue�� � ���� #   T h i n g s   h a p p e n   . . . 
 # #   N a t u r e 
 -   h e a v e n s 
 	 -   t i a n 
 	 	 -  Y) 
 # #   i n v o l v e s 
 -   h a v e / c o n t a i n 
 	 -   y o u 
 	 	 -  g	 
 # #   u n p r e d i c t a b l e 
 -   n o t 
 	 -   b u 
 	 	 -  N 
 -   f a t h o m 
 	 -   c e 
 	 	 -  mK 
 # #   p r e c a r i t i e s . 
 -   w i n d 
 	 -   f e n g 
 	 	 -  �� 
 -   c l o u d 
 	 -   y u n 
 	 	 -  N� 
��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ascr  ��ޭ