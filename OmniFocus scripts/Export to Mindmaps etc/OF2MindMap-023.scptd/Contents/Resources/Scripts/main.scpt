FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 $  Copyright (C) 2012 Robin Trew    
 �   <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w      l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��   ��    4 . to deal in the Software without restriction,       � ! ! \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,     " # " l     �� $ %��   $ = 7 including without limitation the rights to use, copy,     % � & & n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   #  ' ( ' l     �� ) *��   ) 7 1 modify, merge, publish, distribute, sublicense,     * � + + b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   (  , - , l     �� . /��   . A ; and/or sell copies of the Software, and to permit persons     / � 0 0 v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   -  1 2 1 l     �� 3 4��   3 3 - to whom the Software is furnished to do so,     4 � 5 5 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   2  6 7 6 l     �� 8 9��   8 + % subject to the following conditions:    9 � : : J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 7  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ?   *******    @ � A A    * * * * * * * >  B C B l     �� D E��   D = 7 The above copyright notice and this permission notice     E � F F n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   C  G H G l     �� I J��   I ' ! shall be included in ALL copies     J � K K B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   H  L M L l     �� N O��   N / ) or substantial portions of the Software.    O � P P R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . M  Q R Q l     �� S T��   S   *******    T � U U    * * * * * * * R  V W V l     ��������  ��  ��   W  X Y X l     �� Z [��   Z G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     [ � \ \ �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   Y  ] ^ ] l     �� _ `��   _ G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ` � a a �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   ^  b c b l     �� d e��   d Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     e � f f �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   c  g h g l     �� i j��   i S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     j � k k �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   h  l m l l     �� n o��   n E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     o � p p ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   m  q r q l     �� s t��   s R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     t � u u �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   r  v w v l     �� x y��   x 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    y � z z \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . w  { | { l     ��������  ��  ��   |  } ~ } j     �� �� 0 ptitle pTitle  m      � � � � � * E x p o r t   O m n i F o c u s   d a t a ~  � � � j    �� ��� 0 pver pVer � m     � � � � � 
 0 . 0 2 2 �  � � � j    �� ��� 0 pauthor pAuthor � m     � � � � �  R o b i n   T r e w �  � � � j   	 �� ��� 0 psite pSite � m   	 
 � � � � � d O r g i n a l l y   p u b l i s h e d   o n   h t t p : / / f o r u m s . o m n i g r o u p . c o m �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � j    �� ��� 0 plstformats plstFormats � J     � �  � � � m     � � � � �  O P M L �  � � � m     � � � � �  I T M �  � � � m     � � � � �  I T M Z �  � � � m     � � � � �  T X T �  � � � m     � � � � �  M D �  ��� � m     � � � � �  F T��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 3 - OPTION STRINGS, including SQL filter strings    � � � � Z   O P T I O N   S T R I N G S ,   i n c l u d i n g   S Q L   f i l t e r   s t r i n g s �  � � � j    �� ��� (0 pstrcollapselevels pstrCollapseLevels � m     � � � � �  4 �  � � � l      � � � � j    �� ��� 0 pstrtemplate pstrTemplate � m     � � � � �   � e _ Filename of small .itm or .itmz template to look for in same folder as script (for colors etc)    � � � � �   F i l e n a m e   o f   s m a l l   . i t m   o r   . i t m z   t e m p l a t e   t o   l o o k   f o r   i n   s a m e   f o l d e r   a s   s c r i p t   ( f o r   c o l o r s   e t c ) �  � � � j     (�� ��� 0 pstroutfolder pstrOutFolder � l    ' ����� � I    '�� ���
�� .earsffdralis        afdr � m     #��
�� afdrdesk��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   SQL filter notes    � � � � "   S Q L   f i l t e r   n o t e s �  � � � l     �� � ���   � ) # 1. Comma will be translated to AND    � � � � F   1 .   C o m m a   w i l l   b e   t r a n s l a t e d   t o   A N D �  � � � l     �� � ���   � 0 * 2. Neither OR nor bracketing is supported    � � � � T   2 .   N e i t h e r   O R   n o r   b r a c k e t i n g   i s   s u p p o r t e d �  � � � l     �� � ���   � Z T 3. Status strings should not be quoted - ie status = [active|done|inactive|dropped]    � � � � �   3 .   S t a t u s   s t r i n g s   s h o u l d   n o t   b e   q u o t e d   -   i e   s t a t u s   =   [ a c t i v e | d o n e | i n a c t i v e | d r o p p e d ] �  � � � l     �� � ���   � d ^ 4. As usual, the [ = | != ] operators  can not be used with null. Use [is null | is not null]    � � � � �   4 .   A s   u s u a l ,   t h e   [   =   |   ! =   ]   o p e r a t o r s     c a n   n o t   b e   u s e d   w i t h   n u l l .   U s e   [ i s   n u l l   |   i s   n o t   n u l l ] �  � � � l     �� � ���   � > 8 5. For ALL use the simple filter 1, and for none, use 0    � � � � p   5 .   F o r   A L L   u s e   t h e   s i m p l e   f i l t e r   1 ,   a n d   f o r   n o n e ,   u s e   0 �  � � � l     �� � ���   � = 7		No Inbox tasks would be: property psqlInboxFilter : 0    � � � � n 	 	 N o   I n b o x   t a s k s   w o u l d   b e :   p r o p e r t y   p s q l I n b o x F i l t e r   :   0 �  � � � l     ��������  ��  ��   �  � � � j   ) -�� ��� $0 psqlfolderfilter psqlFolderFilter � m   ) , � � � � � & e f f e c t i v e A c t i v e   =   1 �  � � � j   . 2�� ��� 40 psqlsinglesholdersfilter psqlSinglesHoldersFilter � m   . 1 � � � � � � f o l d e r E f f e c t i v e A c t i v e   =   1 ,   s t a t u s   =   a c t i v e ,   d a t e C o m p l e t e d   i s   n u l l �  � � � j   3 7�� ��� &0 psqlprojectfilter psqlProjectFilter � m   3 6 � � � � � � f o l d e r E f f e c t i v e A c t i v e   =   1 ,   s t a t u s   =   a c t i v e ,   d a t e C o m p l e t e d   i s   n u l l �    j   8 <����  0 psqltaskfilter psqlTaskFilter m   8 ; � � e f f e c t i v e C o n t a i n i n g P r o j e c t I n f o A c t i v e   =   1 ,   d a t e C o m p l e t e d   i s   n u l l ,   c o n t e x t   =   n L p 6 o B v y w s 7  l     	 j   = A��
�� "0 psqlinboxfilter psqlInboxFilter
 m   = @ � * d a t e C o m p l e t e d   i s   n u l l A ; or edit this to "1" for ALL inbox entries or "0" for none.   	 � v   o r   e d i t   t h i s   t o   " 1 "   f o r   A L L   i n b o x   e n t r i e s   o r   " 0 "   f o r   n o n e .  l     ��������  ��  ��    l     ����     SOME ALTERNATIVES    � $   S O M E   A L T E R N A T I V E S  l     ����     Don't show Inbox:    � $   D o n ' t   s h o w   I n b o x :  l     ����   " property psqlInboxFilter : 0    � 8 p r o p e r t y   p s q l I n b o x F i l t e r   :   0   l     ��������  ��  ��    !"! l     ��#$��  #    Exclude taskless projects   $ �%% 4   E x c l u d e   t a s k l e s s   p r o j e c t s" &'& l     ��()��  ( � } property psqlProjectFilter : "numberOfRemainingTasks > 0, folderEffectiveActive = 1, status = active, dateCompleted is null"   ) �** �   p r o p e r t y   p s q l P r o j e c t F i l t e r   :   " n u m b e r O f R e m a i n i n g T a s k s   >   0 ,   f o l d e r E f f e c t i v e A c t i v e   =   1 ,   s t a t u s   =   a c t i v e ,   d a t e C o m p l e t e d   i s   n u l l "' +,+ l     ��������  ��  ��  , -.- l     ��/0��  / 9 3 Exclude Projects and tasks with future start dates   0 �11 f   E x c l u d e   P r o j e c t s   a n d   t a s k s   w i t h   f u t u r e   s t a r t   d a t e s. 232 l     ��45��  4 � � property psqlProjectFilter : "taskBlockedByFutureStartDate=0, folderEffectiveActive = 1, status = active, dateCompleted is null"   5 �66   p r o p e r t y   p s q l P r o j e c t F i l t e r   :   " t a s k B l o c k e d B y F u t u r e S t a r t D a t e = 0 ,   f o l d e r E f f e c t i v e A c t i v e   =   1 ,   s t a t u s   =   a c t i v e ,   d a t e C o m p l e t e d   i s   n u l l "3 787 l     ��9:��  9 ~ x property psqlTaskFilter : "BlockedByFutureStartDate=0, effectiveContainingProjectInfoActive = 1, dateCompleted is null"   : �;; �   p r o p e r t y   p s q l T a s k F i l t e r   :   " B l o c k e d B y F u t u r e S t a r t D a t e = 0 ,   e f f e c t i v e C o n t a i n i n g P r o j e c t I n f o A c t i v e   =   1 ,   d a t e C o m p l e t e d   i s   n u l l "8 <=< l     ��������  ��  ��  = >?> l     ��@A��  @   OPTION FLAGS   A �BB    O P T I O N   F L A G S? CDC j   B D��E�� (0 pblnincludeoflinks pblnIncludeOFLinksE m   B C��
�� boovfalsD FGF j   E G��H�� $0 pblnincludenotes pblnIncludeNotesH m   E F��
�� boovtrueG IJI l     KLMK j   H J��N�� 0 pblnrecurinfo pblnRecurInfoN m   H I��
�� boovfalsL / ) prepend any Task Recurrence info to note   M �OO R   p r e p e n d   a n y   T a s k   R e c u r r e n c e   i n f o   t o   n o t eJ PQP l     ��������  ��  ��  Q RSR i   K NTUT I     ������
�� .aevtoappnull  �   � ****��  ��  U k    FVV WXW l     ��YZ��  Y    GET ANY CURRENT SELECTION   Z �[[ 4   G E T   A N Y   C U R R E N T   S E L E C T I O NX \]\ l     ��������  ��  ��  ] ^_^ O     �`a` O    �bcb k    �dd efe X    Zg��hg k   ( Uii jkj O  ( ?lml r   , >non n   , <pqp 1   : <��
�� 
valLq l  , :r����r 6 , :sts 2  , /��
�� 
OTstt >   0 9uvu n   1 5wxw 1   3 5��
�� 
pclsx n  1 3yzy 1   1 3��
�� 
valLz  g   1 1v m   6 8��
�� 
cobj��  ��  o o      ���� 0 lstnodes lstNodesm o   ( )���� 0 opanel oPanelk {|{ r   @ G}~} n   @ C� 1   A C��
�� 
leng� o   @ A�� 0 lstnodes lstNodes~ o      �~�~ 0 lngnodes lngNodes| ��}� Z  H U���|�{� ?   H M��� o   H K�z�z 0 lngnodes lngNodes� m   K L�y�y  �  S   P Q�|  �{  �}  �� 0 opanel oPanelh J    �� ��� 1    �x
�x 
FCcn� ��w� 1    �v
�v 
FCSt�w  f ��� r   [ d��� l  [ `��u�t� ?   [ `��� o   [ ^�s�s 0 lngnodes lngNodes� m   ^ _�r�r  �u  �t  � o      �q�q 0 blnseln blnSeln� ��p� Z   e ����o�� o   e h�n�n 0 blnseln blnSeln� r   k ���� n   k ~��� J   o ~�� ��� 1   p t�m
�m 
ID  � ��l� 1   v z�k
�k 
pnam�l  � n   k o��� 4   l o�j�
�j 
cobj� m   m n�i�i � o   k l�h�h 0 lstnodes lstNodes� J      �� ��� o      �g�g 0 strid strID� ��f� o      �e�e 0 strname strName�f  �o  � r   � ���� J   � ��� ��� m   � ��� ���  � ��d� m   � ��� ���  �d  � J      �� ��� o      �c�c 0 strid strID� ��b� o      �a�a 0 strname strName�b  �p  c n    ��� 4   �`�
�` 
FCdw� m    �_�_ � 1    �^
�^ 
FCDoa 5     �]��\
�] 
capp� m    �� ���  O F O C
�\ kfrmID  _ ��� l  � ��[�Z�Y�[  �Z  �Y  � ��� l  � ��X���X  � Z T IF ANYTHING SELECTED, OFFER CHOICE BETWEEN EXPORTING THE WHOLE (FILTERED) DATA TREE   � ��� �   I F   A N Y T H I N G   S E L E C T E D ,   O F F E R   C H O I C E   B E T W E E N   E X P O R T I N G   T H E   W H O L E   ( F I L T E R E D )   D A T A   T R E E� ��� l  � ��W���W  � A ; OR EXPORTING ONLY THE FIRST SELECTED ITEM AND ITS CHILDREN   � ��� v   O R   E X P O R T I N G   O N L Y   T H E   F I R S T   S E L E C T E D   I T E M   A N D   I T S   C H I L D R E N� ��V� O   �F��� k   �E�� ��� I  � ��U�T�S
�U .miscactvnull��� ��� null�T  �S  � ��� Z   �����R�� o   � ��Q�Q 0 blnseln blnSeln� k   ���� ��� r   � ���� m   � ��� ��� , 0 1 	 < A L L   f i l t e r e d   d a t a >� o      �P�P 0 strall strAll� ��� r   � ���� b   � ���� m   � ��� ���  0 0 	� o   � ��O�O 0 strname strName� o      �N�N 0 strseln strSeln� ��� r   �"��� I  ��M��
�M .gtqpchltns    @   @ ns  � J   � ��� ��� o   � ��L�L 0 strseln strSeln� ��K� o   � ��J�J 0 strall strAll�K  � �I��
�I 
appr� b   � ���� b   � ���� o   � ��H�H 0 ptitle pTitle� 1   � ��G
�G 
tab � o   � ��F�F 0 pver pVer� �E��
�E 
prmp� l 	 � ���D�C� m   � ��� ��� z A L L   f i l t e r e d   d a t a ,   o r   o n e   s e l e c t e d   i t e m   a n d   i t s   d e s c e n d a n t s   ?�D  �C  � �B��
�B 
inSL� l 
 ���A�@� J   ��� ��?� o   ��>�> 0 strseln strSeln�?  �A  �@  � �=��
�= 
okbt� m  
�� ���  O K� �<��
�< 
cnbt� m  �� ���  C a n c e l� �; 
�; 
empL  m  �:
�: boovfals �9 �8
�9 
mlsl�8  � o      �7�7 0 varscope varScope�  Z #1�6�5 =  #( o  #&�4�4 0 varscope varScope m  &'�3
�3 boovfals L  +-�2�2  �6  �5   	 r  2Q

 J  2<  n 27 1  37�1
�1 
txdl  f  23 �0 1  7:�/
�/ 
tab �0   J        o      �.�. 0 dlm   �- n      1  KO�,
�, 
txdl  f  JK�-  	  r  Re c  Ra l R]�+�* n  R]  4 X]�)!
�) 
citm! m  [\�(�(   l RX"�'�&" n  RX#$# 4  UX�%%
�% 
cobj% m  VW�$�$ $ o  RU�#�# 0 varscope varScope�'  �&  �+  �*   m  ]`�"
�" 
long o      �!�! 0 varscope varScope &'& Z f�()� �( ?  fk*+* o  fi�� 0 varscope varScope+ m  ij��  ) r  n�,-, J  nv.. /0/ m  nq11 �22  0 3�3 m  qt44 �55  �  - J      66 787 o      �� 0 strid strID8 9�9 o      �� 0 strname strName�  �   �  ' :�: r  ��;<; o  ���� 0 dlm  < n     =>= 1  ���
� 
txdl>  f  ���  �R  � r  ��?@? J  ��AA BCB m  ��DD �EE  C F�F m  ��GG �HH  �  @ J      II JKJ o      �� 0 strid strIDK L�L o      �� 0 strname strName�  � MNM l ������  �  �  N OPO r  �QRQ I ���ST
� .gtqpchltns    @   @ ns  S b  ��UVU o  ���� 0 plstformats plstFormatsV J  ��WW XYX m  ��ZZ �[[ 
 _ _ _ _ _Y \�\ m  ��]] �^^  H e l p�  T �_`
� 
appr_ b  ��aba b  ��cdc o  ���
�
 0 ptitle pTitled 1  ���	
�	 
tab b o  ���� 0 pver pVer` �ef
� 
prmpe l 	��g��g m  ��hh �ii D O P M L ,     i T h o u g h t s H D ,   o r   T X T ,   M D ,   F T�  �  f �jk
� 
inSLj l 
��l��l J  ��mm n�n m  ��oo �pp  I T M Z�  �  �  k � qr
�  
okbtq m  ��ss �tt  O Kr ��uv
�� 
cnbtu m  ��ww �xx  C a n c e lv ��yz
�� 
empLy m  ����
�� boovtruez ��{��
�� 
mlsl{ m  ����
�� boovfals��  R o      ���� 0 	varformat 	varFormatP |}| Z ~����~ =  ��� o  ���� 0 	varformat 	varFormat� m  ��
�� boovfals L  �� m  ��
�� 
msng��  ��  } ��� r  #��� n ��� I  ������� 	0 lcase  � ���� n  ��� 4  ���
�� 
cobj� m  ���� � o  ���� 0 	varformat 	varFormat��  ��  �  f  � o      ���� 0 	varformat 	varFormat� ��� r  $0��� n $,��� I  %,������� 0 	getscript 	GetScript� ���� m  %(�� ��� , o f o c _ t o _ m i n d m a p _ 0 2 3 . p y��  ��  �  f  $%� o      ���� 0 	strscript 	strScript� ��� l 11��������  ��  ��  � ���� Z  1E������ E 1:��� o  16���� 0 plstformats plstFormats� o  69���� 0 	varformat 	varFormat� k  =��� ��� Z  =^������ >  =D��� o  =@���� 0 strname strName� m  @C�� ���  � r  GN��� o  GJ���� 0 strname strName� o      ���� 0 
strdefault 
strDefault��  � r  Q^��� l QZ������ b  QZ��� m  QT�� ��� 
 T a s k s� n TY��� I  UY�������� 0 
timestring 
TimeString��  ��  �  f  TU��  ��  � o      ���� 0 
strdefault 
strDefault� ��� l __��������  ��  ��  � ��� r  _���� n  _���� 1  ����
�� 
strq� l _������� n  _���� 1  ����
�� 
psxp� l 	_������� l _������� I _������
�� .sysonwflfile    ��� null��  � ����
�� 
prmt� b  cu��� b  cl��� o  ch���� 0 ptitle pTitle� m  hk�� ��� 
   a s   .� n lt��� I  mt������� 	0 ucase  � ���� o  mp���� 0 	varformat 	varFormat��  ��  �  f  lm� ����
�� 
dfnm� o  x{���� 0 
strdefault 
strDefault� �����
�� 
dflc� o  ~����� 0 pstroutfolder pstrOutFolder��  ��  ��  ��  ��  ��  ��  � o      ���� 0 
stroutpath 
strOutPath� ��� l ��������  � 3 - Store output folder as default for next time   � ��� Z   S t o r e   o u t p u t   f o l d e r   a s   d e f a u l t   f o r   n e x t   t i m e� ��� l ��������  � J Dset {dlm, my text item delimiters} to {my text item delimiters, "/"}   � ��� � s e t   { d l m ,   m y   t e x t   i t e m   d e l i m i t e r s }   t o   { m y   t e x t   i t e m   d e l i m i t e r s ,   " / " }� ��� l ��������  � Q Kset pstrOutFolder to ((text items 1 thru -2 of strOutPath) as string) & "/"   � ��� � s e t   p s t r O u t F o l d e r   t o   ( ( t e x t   i t e m s   1   t h r u   - 2   o f   s t r O u t P a t h )   a s   s t r i n g )   &   " / "� ��� l ��������  � ( "set my text item delimiters to dlm   � ��� D s e t   m y   t e x t   i t e m   d e l i m i t e r s   t o   d l m� ��� l ����������  ��  ��  � ��� r  ����� n ����� I  ��������� 0 
getoptions 
GetOptions� ���� o  ������ 0 strid strID��  ��  �  f  ��� o      ���� 0 
stroptions 
strOptions� ���� Z  �������� > ����� o  ������ 0 
stroptions 
strOptions� m  ����
�� 
msng� k  ���� ��� r  ����� b  ����� b  ����� b  ��� � b  �� b  �� b  �� b  �� b  ��	
	 b  �� m  �� �  p y t h o n   o  ������ 0 	strscript 	strScript
 1  ����
�� 
spac m  �� �  - - f o r m a t = o  ������ 0 	varformat 	varFormat 1  ����
�� 
spac m  �� �  - - o u t p u t =  o  ������ 0 
stroutpath 
strOutPath� 1  ����
�� 
spac� o  ������ 0 
stroptions 
strOptions� o      ���� 0 strcmd strCmd�  l ������   ! set the clipboard to strCmd    � 6 s e t   t h e   c l i p b o a r d   t o   s t r C m d �� I ������
�� .sysoexecTEXT���     TEXT o  ������ 0 strcmd strCmd��  ��  ��  � L  ������  ��  ��  � k  �E  r  �� b  ��  b  ��!"! b  ��#$# m  ��%% �&&  p y t h o n  $ o  ������ 0 	strscript 	strScript" 1  ����
�� 
spac  m  ��'' �((  - - h e l p o      ���� 0 strcmd strCmd )*) r  �+,+ I ���-��
�� .sysoexecTEXT���     TEXT- o  ������ 0 strcmd strCmd��  , o      ���� 0 strhelp strHelp* ./. I ��0��
�� .JonspClpnull���     ****0 o  ���� 0 strhelp strHelp��  / 1��1 I E��23
�� .sysodlogaskr        TEXT2 b  454 b  676 b  898 m  :: �;; Z D e t a i l   o f   s c r i p t   o p t i o n s   c o p i e d   t o   c l i p b o a r d .9 o  ��
�� 
ret 7 o  ��
�� 
ret 5 l 	<����< m  == �>> 2 P a s t e   i n t o   a   t e x t   e d i t o r .��  ��  3 ��?@
�� 
btns? J  "'AA B��B m  "%CC �DD  O K��  @ ��EF
�� 
dfltE m  *-GG �HH  O KF ��I��
�� 
apprI b  0?JKJ b  09LML o  05���� 0 ptitle pTitleM m  58NN �OO      v e r .  K o  9>���� 0 pver pVer��  ��  ��  � 5   � ���P��
�� 
cappP m   � �QQ �RR  s y u i
�� kfrmID  �V  S STS l     ��������  ��  ��  T UVU i   O RWXW I      ��Y���� 0 	getscript 	GetScriptY Z��Z o      ���� 0 strfilename strFileName��  ��  X L     [[ n     
\]\ 1    	��
�� 
strq] l    ^��~^ n     _`_ 1    �}
�} 
psxp` l    a�|�{a I    �zb�y
�z .sysorpthalis        TEXTb o     �x�x 0 strfilename strFileName�y  �|  �{  �  �~  V cdc l     �w�v�u�w  �v  �u  d efe i   S Vghg I      �ti�s�t 0 
getoptions 
GetOptionsi j�rj o      �q�q 0 strid strID�r  �s  h k    �kk lml r     non J     �p�p  o o      �o�o 0 
lstoptions 
lstOptionsm pqp r    !rsr J    tt uvu J    ww xyx m    zz �{{  ly |�n| o    �m�m (0 pblnincludeoflinks pblnIncludeOFLinks�n  v }~} J     ��� m    �� ���  n� ��l� o    �k�k $0 pblnincludenotes pblnIncludeNotes�l  ~ ��j� J    �� ��� m    �� ���  r� ��i� o    �h�h 0 pblnrecurinfo pblnRecurInfo�i  �j  s o      �g�g 0 lstflags lstFlagsq ��� r   " V��� J   " T�� ��� J   " *�� ��� m   " #�� ���  c� ��f� o   # (�e�e (0 pstrcollapselevels pstrCollapseLevels�f  � ��� J   * 2�� ��� m   * +�� ���  f� ��d� o   + 0�c�c $0 psqlfolderfilter psqlFolderFilter�d  � ��� J   2 :�� ��� m   2 3�� ���  s� ��b� o   3 8�a�a 40 psqlsinglesholdersfilter psqlSinglesHoldersFilter�b  � ��� l 	 : B��`�_� J   : B�� ��� m   : ;�� ���  p� ��^� o   ; @�]�] &0 psqlprojectfilter psqlProjectFilter�^  �`  �_  � ��� J   B J�� ��� m   B C�� ���  t� ��\� o   C H�[�[  0 psqltaskfilter psqlTaskFilter�\  � ��Z� J   J R�� ��� m   J K�� ���  i� ��Y� o   K P�X�X "0 psqlinboxfilter psqlInboxFilter�Y  �Z  � o      �W�W 0 	lststring 	lstString� ��� l  W W�V�U�T�V  �U  �T  � ��� l  W W�S���S  � G A Specify a particular root, if we are not choosing the whole tree   � ��� �   S p e c i f y   a   p a r t i c u l a r   r o o t ,   i f   w e   a r e   n o t   c h o o s i n g   t h e   w h o l e   t r e e� ��� Z  W m���R�Q� >   W Z��� o   W X�P�P 0 strid strID� m   X Y�� ���  � r   ] i��� J   ] f�� ��O� b   ] d��� b   ] `��� m   ] ^�� ���  - a� 1   ^ _�N
�N 
spac� n   ` c��� 1   a c�M
�M 
strq� o   ` a�L�L 0 strid strID�O  � n      ���  ;   g h� o   f g�K�K 0 
lstoptions 
lstOptions�R  �Q  � ��� l  n n�J�I�H�J  �I  �H  � ��� l  n n�G���G  �   Boolean options   � ���     B o o l e a n   o p t i o n s� ��� X   n ���F�� k   ~ ��� ��� r   ~ ���� o   ~ �E�E 0 opair oPair� J      �� ��� o      �D�D 0 strflag strFlag� ��C� o      �B�B 0 blnvalue blnValue�C  � ��A� Z  � ����@�?� o   � ��>�> 0 blnvalue blnValue� r   � ���� b   � ���� m   � ��� ���  -� o   � ��=�= 0 strflag strFlag� n      ���  ;   � �� o   � ��<�< 0 
lstoptions 
lstOptions�@  �?  �A  �F 0 opair oPair� o   q r�;�; 0 lstflags lstFlags� ��� l  � ��:�9�8�:  �9  �8  � � � l  � ��7�7     String options    �    S t r i n g   o p t i o n s   X   � ��6 k   � � 	
	 r   � � o   � ��5�5 0 opair oPair J        o      �4�4 0 	stroption 	strOption �3 o      �2�2 0 strvalue strValue�3  
 �1 Z  � ��0�/ >   � � o   � ��.�. 0 strvalue strValue m   � � �   r   � � b   � � b   � � b   � � m   � �   �!!  - o   � ��-�- 0 	stroption 	strOption 1   � ��,
�, 
spac n   � �"#" 1   � ��+
�+ 
strq# l  � �$�*�)$ c   � �%&% o   � ��(�( 0 strvalue strValue& m   � ��'
�' 
TEXT�*  �)   n      '('  ;   � �( o   � ��&�& 0 
lstoptions 
lstOptions�0  �/  �1  �6 0 opair oPair o   � ��%�% 0 	lststring 	lstString )*) l  � ��$�#�"�$  �#  �"  * +,+ l  � ��!-.�!  -   Template option   . �//     T e m p l a t e   o p t i o n, 010 r   � �232 o   � �� �  0 pstrtemplate pstrTemplate3 o      �� 0 strtemplate strTemplate1 454 Z   �g67��6 >   � �898 o   � ��� 0 strtemplate strTemplate9 m   � �:: �;;  7 k   �c<< =>= Z  �?@��? H   � AA E   � �BCB o   � ��� 0 strtemplate strTemplateC m   � �DD �EE  /@ r  FGF b  HIH b  JKJ n LML I  ���� 0 dirname DirName�  �  M  f  K m  NN �OO  /I o  �� 0 strtemplate strTemplateG o      �� 0 strtemplate strTemplate�  �  > P�P Z  cQR�SQ I  �T�� 0 
fileexists 
FileExistsT U�U o  �� 0 strtemplate strTemplate�  �  R r  *VWV b  'XYX b  #Z[Z m  !\\ �]]  - m[ 1  !"�
� 
spacY n  #&^_^ 1  $&�
� 
strq_ o  #$�� 0 strtemplate strTemplateW n      `a`  ;  ()a o  '(�
�
 0 
lstoptions 
lstOptions�  S k  -cbb cdc I -^�	ef
�	 .sysodlogaskr        TEXTe b  -:ghg b  -8iji b  -4klk m  -0mm �nn 0 T e m p l a t e   f i l e   n o t   f o u n d :l o  03�
� 
ret j o  47�
� 
ret h l 
89o��o o  89�� 0 strtemplate strTemplate�  �  f �pq
� 
btnsp J  =Brr s�s m  =@tt �uu  O K�  q �vw
� 
dfltv m  EHxx �yy  O Kw � z��
�  
apprz b  KZ{|{ b  KT}~} o  KP���� 0 ptitle pTitle~ m  PS ���      v e r .  | o  TY���� 0 pver pVer��  d ���� L  _c�� m  _b��
�� 
msng��  �  �  �  5 ��� l hh��������  ��  ��  � ��� r  h���� J  hp�� ��� n hm��� 1  im��
�� 
txdl�  f  hi� ���� 1  mn��
�� 
spac��  � J      �� ��� o      ���� 0 dlm  � ���� n     ��� 1  }���
�� 
txdl�  f  |}��  � ��� r  ����� c  ����� o  ������ 0 
lstoptions 
lstOptions� m  ����
�� 
TEXT� o      ���� 0 
stroptions 
strOptions� ��� r  ����� o  ������ 0 dlm  � n     ��� 1  ����
�� 
txdl�  f  ��� ���� L  ���� o  ������ 0 
stroptions 
strOptions��  f ��� l     ��������  ��  ��  � ��� i   W Z��� I      ������� 	0 lcase  � ���� o      ���� 0 str  ��  ��  � I    �����
�� .sysoexecTEXT���     TEXT� b     ��� b     ��� m     �� ��� 
 e c h o  � n    ��� 1    ��
�� 
strq� o    ���� 0 str  � m    �� ��� :   |   t r   " [ : u p p e r : ] "   " [ : l o w e r : ] "��  � ��� l     ��������  ��  ��  � ��� i   [ ^��� I      ������� 	0 ucase  � ���� o      ���� 0 str  ��  ��  � I    �����
�� .sysoexecTEXT���     TEXT� b     ��� b     ��� m     �� ��� 
 e c h o  � n    ��� 1    ��
�� 
strq� o    ���� 0 str  � m    �� ��� :   |   t r   " [ : l o w e r : ] "   " [ : u p p e r : ] "��  � ��� l     ��������  ��  ��  � ��� i   _ b��� I      �������� 0 
timestring 
TimeString��  ��  � k     W�� ��� r     ��� l    ������ I    ������
�� .misccurdldt    ��� null��  ��  ��  ��  � o      ���� 0 dte  � ��� r    ��� J    �� ��� n   ��� 1   	 ��
�� 
txdl�  f    	� ���� m    �� ���  -��  � J      �� ��� o      ���� 0 dlm  � ���� n     ��� 1    ��
�� 
txdl�  f    ��  � ��� O     N��� k   $ M�� ��� r   $ 3��� J   $ 1�� ��� n  $ '��� 1   % '��
�� 
year�  g   $ %� ��� c   ' ,��� l  ' *������ n  ' *��� m   ( *��
�� 
mnth�  g   ' (��  ��  � m   * +��
�� 
long� ���� n  , /��� 1   - /��
�� 
day �  g   , -��  � o      ���� 0 lstdate lstDate� ���� r   4 M   b   4 K b   4 I b   4 E b   4 C	 b   4 ?

 b   4 = b   4 9 l  4 7���� c   4 7 o   4 5���� 0 lstdate lstDate m   5 6��
�� 
ctxt��  ��   m   7 8 �  - n  9 < 1   : <��
�� 
hour  g   9 : m   = > �  h	 n  ? B 1   @ B��
�� 
min   g   ? @ m   C D �  m n  E H m   F H��
�� 
scnd  g   E F m   I J �    s o      ���� 0 strdate strDate��  � o     !���� 0 dte  � !"! l  O O��������  ��  ��  " #$# r   O T%&% o   O P���� 0 dlm  & n     '(' 1   Q S��
�� 
txdl(  f   P Q$ )��) L   U W** o   U V���� 0 strdate strDate��  � +,+ l     ��������  ��  ��  , -.- i   c f/0/ I      �������� 0 dirname DirName��  ��  0 k     611 232 r     454 J     66 787 n    9:9 1    ��
�� 
txdl:  f     8 ;��; m    << �==  /��  5 J      >> ?@? o      ���� 0 dlm  @ A��A n     BCB 1    ��
�� 
txdlC  f    ��  3 DED r    -FGF c    +HIH l   )J����J n    )KLK 7   )��MN
�� 
citmM m   # %���� N m   & (������L l   O����O n    PQP 1    ��
�� 
psxpQ l   R����R I   ��S��
�� .earsffdralis        afdrS  f    ��  ��  ��  ��  ��  ��  ��  I m   ) *��
�� 
TEXTG o      ���� 0 strdir strDirE TUT r   . 3VWV o   . /���� 0 dlm  W n     XYX 1   0 2��
�� 
txdlY  f   / 0U Z��Z L   4 6[[ o   4 5���� 0 strdir strDir��  . \]\ l     ��������  ��  ��  ] ^_^ i   g j`a` I      ��b���� 0 
fileexists 
FileExistsb c��c o      ���� 0 strpath strPath��  ��  a =     ded l    f����f I    ��g��
�� .sysoexecTEXT���     TEXTg l    h����h b     iji b     klk m     mm �nn  t e s t   - e  l n    opo 1    ��
�� 
strqp o    �� 0 strpath strPathj m    qq �rr  ;   e c h o   $ ?��  ��  ��  ��  ��  e m    ss �tt  0_ uvu l     �~�}�|�~  �}  �|  v wxw l     �{�z�y�{  �z  �y  x y�xy l     �w�v�u�w  �v  �u  �x       �tz � � � �{ � �| � � ��s�r�q}~������t  z �p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�p 0 ptitle pTitle�o 0 pver pVer�n 0 pauthor pAuthor�m 0 psite pSite�l 0 plstformats plstFormats�k (0 pstrcollapselevels pstrCollapseLevels�j 0 pstrtemplate pstrTemplate�i 0 pstroutfolder pstrOutFolder�h $0 psqlfolderfilter psqlFolderFilter�g 40 psqlsinglesholdersfilter psqlSinglesHoldersFilter�f &0 psqlprojectfilter psqlProjectFilter�e  0 psqltaskfilter psqlTaskFilter�d "0 psqlinboxfilter psqlInboxFilter�c (0 pblnincludeoflinks pblnIncludeOFLinks�b $0 pblnincludenotes pblnIncludeNotes�a 0 pblnrecurinfo pblnRecurInfo
�` .aevtoappnull  �   � ****�_ 0 	getscript 	GetScript�^ 0 
getoptions 
GetOptions�] 	0 lcase  �\ 	0 ucase  �[ 0 
timestring 
TimeString�Z 0 dirname DirName�Y 0 
fileexists 
FileExists{ �X��X �   � � � � � �|Talis    P  Macintosh HD               �9�SH+   EDesktop                                                        	���ʂO        ����  	                	robintrew     �9�S      ʂA     E  |  &Macintosh HD:Users: robintrew: Desktop    D e s k t o p    M a c i n t o s h   H D  Users/robintrew/Desktop   /    ��  
�s boovfals
�r boovtrue
�q boovfals} �WU�V�U���T
�W .aevtoappnull  �   � ****�V  �U  � �S�S 0 opanel oPanel� c�R��Q�P�O�N�M�L�K�J�I��H�G�F�E�D�C�B�A�@�?��Q�>��=��<�;�:�9��8�7��6��5�4�3�2�1�0�/�.�-14DGZ]hosw�,�+�*��)�(��'��&�%��$�#�"�!� ��������%'��:�=�C�GN�
�R 
capp
�Q kfrmID  
�P 
FCDo
�O 
FCdw
�N 
FCcn
�M 
FCSt
�L 
kocl
�K 
cobj
�J .corecnte****       ****
�I 
OTst�  
�H 
valL
�G 
pcls�F 0 lstnodes lstNodes
�E 
leng�D 0 lngnodes lngNodes�C 0 blnseln blnSeln
�B 
ID  
�A 
pnam�@ 0 strid strID�? 0 strname strName
�> .miscactvnull��� ��� null�= 0 strall strAll�< 0 strseln strSeln
�; 
appr
�: 
tab 
�9 
prmp
�8 
inSL
�7 
okbt
�6 
cnbt
�5 
empL
�4 
mlsl�3 
�2 .gtqpchltns    @   @ ns  �1 0 varscope varScope
�0 
txdl�/ 0 dlm  
�. 
citm
�- 
long�, 0 	varformat 	varFormat
�+ 
msng�* 	0 lcase  �) 0 	getscript 	GetScript�( 0 	strscript 	strScript�' 0 
strdefault 
strDefault�& 0 
timestring 
TimeString
�% 
prmt�$ 	0 ucase  
�# 
dfnm
�" 
dflc�! 
�  .sysonwflfile    ��� null
� 
psxp
� 
strq� 0 
stroutpath 
strOutPath� 0 
getoptions 
GetOptions� 0 
stroptions 
strOptions
� 
spac� 0 strcmd strCmd
� .sysoexecTEXT���     TEXT� 0 strhelp strHelp
� .JonspClpnull���     ****
� 
ret 
� 
btns
� 
dflt
� .sysodlogaskr        TEXT�TG)���0 �*�,�k/ � H*�,*�,lv[��l 	kh  � *�-�[�,�,\Z�91�,E�UO��,E` O_ j Y h[OY��O_ jE` O_  +��k/[a ,\[a ,\ZlvE[�k/E` Z[�l/E` ZY a a lvE[�k/E` Z[�l/E` ZUUO)�a �0�*j O_  �a E` Oa _ %E` O_ _ lva b   _ %b  %a  a !a "_ kva #a $a %a &a 'fa (fa ) *E` +O_ +f  hY hO)a ,,_ lvE[�k/E` -Z[�l/)a ,,FZO_ +�k/a .k/a /&E` +O_ +j  a 0a 1lvE[�k/E` Z[�l/E` ZY hO_ -)a ,,FY a 2a 3lvE[�k/E` Z[�l/E` ZOb  a 4a 5lv%a b   _ %b  %a  a 6a "a 7kva #a 8a %a 9a 'ea (fa ) *E` :O_ :f  	a ;Y hO)_ :�k/k+ <E` :O)a =k+ >E` ?Ob  _ : �_ a @ _ E` AY a B)j+ C%E` AO*a Db   a E%)_ :k+ F%a G_ Aa Hb  a I Ja K,a L,E` MO)_ k+ NE` OO_ Oa ; 8a P_ ?%_ Q%a R%_ :%_ Q%a S%_ M%_ Q%_ O%E` TO_ Tj UY hY _a V_ ?%_ Q%a W%E` TO_ Tj UE` XO_ Xj YOa Z_ [%_ [%a \%a ]a ^kva _a `a b   a a%b  %a I bU~ �X������ 0 	getscript 	GetScript� ��� �  �� 0 strfilename strFileName�  � �� 0 strfilename strFileName� �
�	�
�
 .sysorpthalis        TEXT
�	 
psxp
� 
strq� �j  �,�,E �h������ 0 
getoptions 
GetOptions� ��� �  �� 0 strid strID�  � �� ��������������������� 0 strid strID�  0 
lstoptions 
lstOptions�� 0 lstflags lstFlags�� 0 	lststring 	lstString�� 0 opair oPair�� 0 strflag strFlag�� 0 blnvalue blnValue�� 0 	stroption 	strOption�� 0 strvalue strValue�� 0 strtemplate strTemplate�� 0 dlm  �� 0 
stroptions 
strOptions� &z����������������������� ��:D��N��\m����t��x���������� 
�� 
spac
�� 
strq
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
TEXT�� 0 dirname DirName�� 0 
fileexists 
FileExists
�� 
ret 
�� 
btns
�� 
dflt
�� 
appr
�� .sysodlogaskr        TEXT
�� 
msng
�� 
txdl��jvE�O�b  lv�b  lv�b  lvmvE�O�b  lv�b  lv�b  	lv�b  
lv�b  lv�b  lv�vE�O�� ��%��,%kv�6FY hO 5�[��l kh �E[�k/E�Z[�l/E�ZO� a �%�6FY h[OY��O C�[��l kh �E[�k/E�Z[�l/E�ZO�a  a �%�%�a &�,%�6FY h[OY��Ob  E�O�a  n�a  )j+ a %�%E�Y hO*�k+  a �%��,%�6FY 8a _ %_ %�%a a kva a  a !b   a "%b  %� #Oa $Y hO)a %,�lvE[�k/E�Z[�l/)a %,FZO�a &E�O�)a %,FO�� ������������� 	0 lcase  �� ����� �  ���� 0 str  ��  � ���� 0 str  � ������
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%�%j � ������������� 	0 ucase  �� ����� �  ���� 0 str  ��  � ���� 0 str  � ������
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%�%j � ������������� 0 
timestring 
TimeString��  ��  � ���������� 0 dte  �� 0 dlm  �� 0 lstdate lstDate�� 0 strdate strDate� �����������������������
�� .misccurdldt    ��� null
�� 
txdl
�� 
cobj
�� 
year
�� 
mnth
�� 
long
�� 
day 
�� 
ctxt
�� 
hour
�� 
min 
�� 
scnd�� X*j  E�O)�,�lvE[�k/E�Z[�l/)�,FZO� +*�,*�,�&*�,mvE�O��&�%*�,%�%*�,%�%*�,%�%E�UO�)�,FO�� ��0���������� 0 dirname DirName��  ��  � ������ 0 dlm  �� 0 strdir strDir� ��<������������
�� 
txdl
�� 
cobj
�� .earsffdralis        afdr
�� 
psxp
�� 
citm����
�� 
TEXT�� 7)�,�lvE[�k/E�Z[�l/)�,FZO)j �,[�\[Zk\Z�2�&E�O�)�,FO�� ��a���������� 0 
fileexists 
FileExists�� ����� �  ���� 0 strpath strPath��  � ���� 0 strpath strPath� m��q��s
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%�%j � ascr  ��ޭ