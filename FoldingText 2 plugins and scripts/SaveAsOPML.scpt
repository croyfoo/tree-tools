FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Copyright (C) 2014 Robin Trew     � 	 	 <   C o p y r i g h t   ( C )   2 0 1 4   R o b i n   T r e w   
  
 l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��  ��    4 . to deal in the Software without restriction,      �   \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,       !   l     �� " #��   " = 7 including without limitation the rights to use, copy,     # � $ $ n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   !  % & % l     �� ' (��   ' 7 1 modify, merge, publish, distribute, sublicense,     ( � ) ) b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   &  * + * l     �� , -��   , A ; and/or sell copies of the Software, and to permit persons     - � . . v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   +  / 0 / l     �� 1 2��   1 3 - to whom the Software is furnished to do so,     2 � 3 3 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   0  4 5 4 l     �� 6 7��   6 + % subject to the following conditions:    7 � 8 8 J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   *******    > � ? ?    * * * * * * * <  @ A @ l     �� B C��   B = 7 The above copyright notice and this permission notice     C � D D n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   A  E F E l     �� G H��   G ' ! shall be included in ALL copies     H � I I B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   F  J K J l     �� L M��   L / ) or substantial portions of the Software.    M � N N R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . K  O P O l     �� Q R��   Q   *******    R � S S    * * * * * * * P  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     Y � Z Z �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   W  [ \ [ l     �� ] ^��   ] G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ^ � _ _ �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   \  ` a ` l     �� b c��   b Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     c � d d �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   a  e f e l     �� g h��   g S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     h � i i �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   f  j k j l     �� l m��   l E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     m � n n ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   k  o p o l     �� q r��   q R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     r � s s �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   p  t u t l     �� v w��   v 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    w � x x \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . u  y z y l     ��������  ��  ��   z  { | { j     �� }�� 0 
ptargetapp 
pTargetApp } m      ~ ~ �    F o l d i n g T e x t |  � � � j    �� ��� 0 ptitle pTitle � b     � � � m     � � � � � " E x p o r t   O P M L   f r o m   � o    ���� 0 
ptargetapp 
pTargetApp �  � � � j    
�� ��� 0 pver pVer � m    	 � � � � �  0 . 1 �  � � � j    �� ��� 0 pauthor pAuthor � m     � � � � �  R o b i n   T r e w �  � � � j    �� ��� 0 psite pSite � m     � � � � � z O r i g i n a l l y   p u b l i s h e d   o n   h t t p s : / / g i t h u b . c o m / R o b T r e w / t r e e - t o o l s �  � � � l     ��������  ��  ��   �  � � � j    �� ��� 0 	pblndebug 	pblnDebug � m    ��
�� boovfals �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � m g Edit the following to false to use this script for exporting only selected lines and their descendants    � � � � �   E d i t   t h e   f o l l o w i n g   t o   f a l s e   t o   u s e   t h i s   s c r i p t   f o r   e x p o r t i n g   o n l y   s e l e c t e d   l i n e s   a n d   t h e i r   d e s c e n d a n t s �  � � � l     �� � ���   � V P (FT2 only - the TP3 version currently only works in Whole Document export mode)    � � � � �   ( F T 2   o n l y   -   t h e   T P 3   v e r s i o n   c u r r e n t l y   o n l y   w o r k s   i n   W h o l e   D o c u m e n t   e x p o r t   m o d e ) �  � � � j    �� ��� &0 pblnwholedocument pblnWholeDocument � m    ��
�� boovtrue �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l      � � � � j    �� ��� 0 
poutfolder 
pOutFolder � l    ����� � I   �� ���
�� .earsffdralis        afdr � m    ��
�� afdrdesk��  ��  ��   � F @ edit this to "" to default to the same folder as the FT/TP file    � � � � �   e d i t   t h i s   t o   " "   t o   d e f a u l t   t o   t h e   s a m e   f o l d e r   a s   t h e   F T / T P   f i l e �  � � � l     ��������  ��  ��   �  � � � l      � � � � j    "�� ��� $0 pstrdefaulttitle pstrDefaultTitle � b    ! � � � m     � � � � �  E x p o r t e d   f r o m   � o     ���� 0 
ptargetapp 
pTargetApp � 5 / edit to "" to use the title of the FT document    � � � � ^   e d i t   t o   " "   t o   u s e   t h e   t i t l e   o f   t h e   F T   d o c u m e n t �  � � � l     ��������  ��  ��   �  � � � j   # 0�� ��� 0 precoptions precOptions � K   # / � � �� � ��� 	0 title   � o   & '���� $0 pstrdefaulttitle pstrDefaultTitle � �� ����� 0 wholedoc   � o   * +���� &0 pblnwholedocument pblnWholeDocument��   �  � � � l     ��������  ��  ��   �  � � � j   1 5�� ��� 0 pstrjs pstrJS � m   1 4 � � � � �� 
 
 	 	 f u n c t i o n ( e d i t o r ,   o p t i o n s )   { 
 	 
 	 	 	 / /   F I N D   T H E   R O O T   N O D E S   A M O N G   T H E   S E L E C T E D   L I N E S 
 	 	 	 / /   ( I g n o r i n g   a n y   c h i l d r e n   o f   l i n e s   a l r e a d y   s e e n ) 
 	 	 	 f u n c t i o n   s e l e c t e d R o o t s ( )   { 
 	 	 	 	 v a r   l s t R o o t s   =   [ ] ,   l s t S e e n   =   [ ] ; 
 	 
 	 	 	 	 e d i t o r . s e l e c t e d R a n g e ( ) . f o r E a c h N o d e I n R a n g e ( f u n c t i o n ( o N o d e )   { 
 	 	 	 	 	 i f   ( o N o d e . t y p e ( )   ! = =   ' e m p t y ' )   { 
 	 	 	 	 	 	 i f   ( l s t S e e n . i n d e x O f ( o N o d e . p a r e n t . i d )   = =   - 1 )   { 
 	 	 	 	 	 	 	 l s t R o o t s . p u s h ( o N o d e ) ; 
 	 	 	 	 	 	 } 
 	 	 	 	 	 	 l s t S e e n . p u s h ( o N o d e . i d ) ; 
 	 	 	 	 	 } 
 	 	 	 	 } ) ; 
 	 	 	 	 r e t u r n   l s t R o o t s ; 
 	 	 	 } 
 	 
 	 	 	 / /   T R A N S L A T E   A   S E T   O F   R O O T S   A N D   T H E I R   D E S C E N D A N T S   I N T O   O P M L 
 	 	 	 f u n c t i o n   o p m l T r a n s l a t i o n ( l s t R o o t s ,   s t r T i t l e )   { 
 	 
 	 	 	 	 v a r   l s t O P M L H e a d   =   [ 
 	 	 	 	 	 	 ' < ? x m l   v e r s i o n = " 1 . 0 "   e n c o d i n g = " u t f - 8 " ? > ' , 
 	 	 	 	 	 	 ' < o p m l   v e r s i o n = " 1 . 0 " > ' , 
 	 	 	 	 	 	 '     < h e a d > ' , 
 	 	 	 	 	 	 '         < t i t l e > '   +   s t r T i t l e   +   ' < / t i t l e > ' , 
 	 	 	 	 	 	 '         < e x p a n s i o n S t a t e > ' ] , 
 	 	 	 	 	 l s t O P M L P o s t E x p a n d   =   [ 
 	 	 	 	 	 	 ' < / e x p a n s i o n S t a t e > ' , 
 	 	 	 	 	 	 '     < / h e a d > ' , 
 	 	 	 	 	 	 '     < b o d y > ' ] , 
 	 	 	 	 	 l s t O P M L T a i l   =   [ 
 	 	 	 	 	 	 '     < / b o d y > ' , 
 	 	 	 	 	 	 ' < / o p m l > ' ] , 
 	 	 	 	 	 s t r N o d e S t a r t   =   ' < o u t l i n e   ' , 
 	 	 	 	 	 s t r L e a f C l o s e   =   ' / > ' , 
 	 	 	 	 	 s t r P a r e n t C l o s e   =   ' > ' , 
 	 	 	 	 	 s t r O u t l i n e C l o s e   =   ' < / o u t l i n e > ' , 
 	 	 	 	 	 s t r O P M L   =   l s t O P M L H e a d . j o i n ( ' \ n ' ) ; 
 
 
 	 	 	 	 / /   W R I T E   O U T   A   S I N G L E   N O D E   A S   O P M L ,   A N D   R E C U R S E   W I T H   I T S   C H I L D R E N 
 	 	 	 	 f u n c t i o n   o p m l O u t l i n e ( o N o d e ,   s t r I n d e n t )   { 
 	 	 	 	 	 v a r 	 s t r O u t   =   s t r I n d e n t   +   s t r N o d e S t a r t   +   ' t e x t = " '   +   q u o t e A t t r ( o N o d e . t e x t ( ) )   +   ' " ' , 
 	 	 	 	 	 	 d c t T a g s   =   o N o d e . t a g s ( ) , 
 	 	 	 	 	 	 b l n C h i l n   =   o N o d e . h a s C h i l d r e n ( ) , 
 	 	 	 	 	 	 s t r K e y ,   s t r V a l u e ,   s t r D e e p e r   =   s t r I n d e n t   +   '     ' ; 
 	 
 	 	 	 	 	 / /   a d d   @ k e y ( v a l u e s )   a s   a t t r i b u t e s 
 	 	 	 	 	 f o r   ( s t r K e y   i n   d c t T a g s )   { 
 	 	 	 	 	 	 s t r V a l u e   =   o N o d e . t a g ( s t r K e y ) ; 
 	 	 	 	 	 	 i f   ( ! s t r V a l u e )   s t r V a l u e   =   1 ; 
 	 	 	 	 	 	 s t r O u t   + =   ( '   '   +   s t r K e y   +   ' = " '   +   q u o t e A t t r ( s t r V a l u e )   +   ' " ' ) ; 
 	 	 	 	 	 } 
 	 
 	 	 	 	 	 / /   r e c u r s e   w i t h   a n y   c h i l d r e n   b e f o r e   c l o s i n g   t h e   < o u t l i n e > 
 	 	 	 	 	 i f   ( b l n C h i l n )   { 
 	 	 	 	 	 	 s t r O u t   + =   ( s t r P a r e n t C l o s e   +   ' \ n ' ) ; 
 	 	 	 	 	 	 o N o d e . c h i l d r e n ( ) . f o r E a c h ( f u n c t i o n ( o C h i l d )   { 
 	 	 	 	 	 	 	 s t r O u t   + =   o p m l O u t l i n e ( o C h i l d ,   s t r D e e p e r ) ; 
 	 	 	 	 	 	 } ) ; 
 	 	 	 	 	 	 s t r O u t   + =   ( s t r I n d e n t   +   s t r O u t l i n e C l o s e   +   ' \ n ' ) ; 
 	 	 	 	 	 }   e l s e   { 
 	 	 	 	 	 	 s t r O u t   + =   ( s t r L e a f C l o s e   +   ' \ n ' ) ; 
 	 	 	 	 	 } 
 	 	 	 	 	 r e t u r n   s t r O u t ; 
 	 	 	 	 } 
 	 	 	 	 / /   A S S E M B L E   T H E   O P M L   H E A D E R ,   
 	 	 	 	 s t r O P M L   + =   ( ' 0 '   +   l s t O P M L P o s t E x p a n d . j o i n ( ' \ n ' )   +   ' \ n ' ) ; 
 
 	 	 	 	 / /   R E C U R S E   T H R O U G H   T H E   T R E E 
 	 	 	 	 l s t R o o t s . f o r E a c h ( f u n c t i o n   ( o N o d e )   { 
 	 	 	 	 	 s t r O P M L   + =   o p m l O u t l i n e ( o N o d e ,   '         ' ) ; 
 	 	 	 	 } ) ; 
 
 	 	 	 	 / /   A N D   A P P E N D   T H E   O P M L   T A I L 
 	 	 	 	 s t r O P M L   + =   ( l s t O P M L T a i l . j o i n ( ' \ n ' )   +   ' \ n ' ) 
 	 	 	 	 r e t u r n   s t r O P M L ; 
 	 	 	 } 
 
 	 	 	 / /   A t t r i b u t e - q u o t i n g   c o d e   a d a p t e d   f r o m : 
 	 	 	 / /   h t t p : / / s t a c k o v e r f l o w . c o m / q u e s t i o n s / 7 7 5 3 4 4 8 / h o w - d o - i - e s c a p e - q u o t e s - i n - h t m l - a t t r i b u t e - v a l u e s / 9 7 5 6 7 8 9 
 	 	 	 f u n c t i o n   q u o t e A t t r ( s )   { 
 	 	 	         r e t u r n   ( ' '   +   s )   / *   F o r c e s   t h e   c o n v e r s i o n   t o   s t r i n g .   * / 
 	 	 	                 . r e p l a c e ( / & / g ,   ' & a m p ; ' )   / *   T h i s   M U S T   b e   t h e   1 s t   r e p l a c e m e n t .   * / 
 	 	 	                 . r e p l a c e ( / ' / g ,   ' & a p o s ; ' )   / *   T h e   4   o t h e r   p r e d e f i n e d   e n t i t i e s ,   r e q u i r e d .   * / 
 	 	 	                 . r e p l a c e ( / " / g ,   ' & q u o t ; ' ) 
 	 	 	                 . r e p l a c e ( / < / g ,   ' & l t ; ' ) 
 	 	 	                 . r e p l a c e ( / > / g ,   ' & g t ; ' ) 
 	 	 	                 ; 
 	 	 	 } 
 
 	 	 	 / /   M A I N 
 	 
 	 	 	 v a r   l s t R o o t s ; 
 
 	 	 	 / /   E X P O R T   W H O L E   D O C   ? 
 	 	 	 i f   ( o p t i o n s . w h o l e d o c )   { 
 	 	 	 	 l s t R o o t s   =   e d i t o r . t r e e ( ) . e v a l u a t e N o d e P a t h ( ' / * ' ) ; 
 	 	 	 }   e l s e   {   / / J U S T   T H E   S E L E C T E D   L I N E ( S )   A N D   A L L   I T S / T H E I R   D E S C E N D A N T S 
 	 	 	 	 l s t R o o t s   =   s e l e c t e d R o o t s ( ) ; 
 	 	 	 } 
 	 	 	 r e t u r n   o p m l T r a n s l a t i o n ( l s t R o o t s ,   q u o t e A t t r ( o p t i o n s . t i t l e ) ) ; 
 	 	 } 
 �  � � � l     ��������  ��  ��   �  � � � i   6 9 � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � O    G � � � k   F � �  � � � Z   A � ��� � � H    
 � � o    	���� 0 	pblndebug 	pblnDebug � k   # � �  � � � r     � � � 2   ��
�� 
docu � o      ���� 0 lstdocs lstDocs �  ��� � Z   # � ����� � >     � � � o    ���� 0 lstdocs lstDocs � J    ����   � k    � �  � � � O    � � � k   ! � �  � � � l  ! !�� � ���   � ( " PROMPT FOR AN EXPORT AS FILE PATH    � � � � D   P R O M P T   F O R   A N   E X P O R T   A S   F I L E   P A T H �  � � � Q   ! � � � � � r   $ ? � � � J   $ 0 � �    1   $ '��
�� 
pnam �� n   ' . 1   , .��
�� 
psxp l  ' ,���� c   ' , l  ' *���� n  ' *	
	 m   ( *��
�� 
file
  g   ' (��  ��   m   * +��
�� 
alis��  ��  ��   � J        o      ���� 0 strbasename strBaseName �� o      ���� 0 	strftpath 	strFTPath��   � R      ������
�� .ascrerr ****      � ****��  ��   � k   G �  I  G L������
�� .miscactvnull��� ��� null��  ��    I  M ���
�� .sysodlogaskr        TEXT b   M Z b   M X b   M V b   M T o   M R���� 0 
ptargetapp 
pTargetApp m   R S � *   f i l e   n o t   y e t   s a v e d :   o   T U��
�� 
ret  o   V W��
�� 
ret  l 	 X Y ����  m   X Y!! �"" < S a v e   b e f o r e   e x p o r t i n g   t o   O P M L .��  ��   ��#$
�� 
btns# J   ] b%% &��& m   ] `'' �((  O K��  $ ��)*
�� 
dflt) m   e h++ �,,  O K* ��-��
�� 
appr- b   k z./. b   k t010 o   k p�� 0 ptitle pTitle1 m   p s22 �33      v e r  / o   t y�~�~ 0 pver pVer��   4�}4 L   � ��|�|  �}   � 565 r   � �787 n  � �9:9 I   � ��{;�z�{ .0 choosefilepathandsave ChooseFilePathAndSave; <=<  g   � �= >?> o   � ��y�y 0 	strftpath 	strFTPath? @A@ o   � ��x�x 0 strbasename strBaseNameA BCB m   � �DD �EE  o p m lC F�wF o   � ��v�v &0 pblnwholedocument pblnWholeDocument�w  �z  :  f   � �8 o      �u�u 0 
stroutpath 
strOutPath6 GHG l  � ��t�s�r�t  �s  �r  H IJI l  � ��qKL�q  K 5 / AND IF WE HAVE A DESTINATION, WRITE OPML TO IT   L �MM ^   A N D   I F   W E   H A V E   A   D E S T I N A T I O N ,   W R I T E   O P M L   T O   I TJ N�pN Z   �OP�o�nO >  � �QRQ o   � ��m�m 0 
stroutpath 
strOutPathR m   � ��l
�l 
msngP k   �SS TUT r   � �VWV o   � ��k�k 0 precoptions precOptionsW o      �j�j 0 
recoptions 
recOptionsU XYX Z  � �Z[�i�hZ =   � �\]\ n   � �^_^ o   � ��g�g 	0 title  _ o   � ��f�f 0 
recoptions 
recOptions] m   � �`` �aa  [ l 	 � �b�e�db r   � �cdc n   � �efe 1   � ��c
�c 
pnamf  g   � �d n      ghg o   � ��b�b 	0 title  h o   � ��a�a 0 
recoptions 
recOptions�e  �d  �i  �h  Y iji l  � ��`�_�^�`  �_  �^  j klk l  � ��]mn�]  m "  TRANSLATE TO AN OPML STRING   n �oo 8   T R A N S L A T E   T O   A N   O P M L   S T R I N Gl pqp r   � �rsr l  � �t�\�[t I  � ��Z�Yu
�Z .FTsuevjSnull���     docu�Y  u �Xvw
�X 
FTjsv o   � ��W�W 0 pstrjs pstrJSw �Vx�U
�V 
FTopx o   � ��T�T 0 
recoptions 
recOptions�U  �\  �[  s o      �S�S 0 	varresult 	varResultq y�Ry Z   �z{�Q�Pz F   � |}| l  � �~�O�N~ =  � �� n   � ���� m   � ��M
�M 
pcls� o   � ��L�L 0 	varresult 	varResult� m   � ��K
�K 
ctxt�O  �N  } l  � ���J�I� >   � ���� o   � ��H�H 0 	varresult 	varResult� m   � ��� ���  �J  �I  { k  �� ��� l �G�F�E�G  �F  �E  � ��� l �D���D  �   AND WRITE IT OUT   � ��� "   A N D   W R I T E   I T   O U T� ��C� n ��� I  �B��A�B  0 writetext2path WriteText2Path� ��� o  �@�@ 0 	varresult 	varResult� ��?� o  
�>�> 0 
stroutpath 
strOutPath�?  �A  �  f  �C  �Q  �P  �R  �o  �n  �p   � n    ��� 4    �=�
�= 
cobj� m    �<�< � o    �;�; 0 lstdocs lstDocs � ��� l �:�9�8�:  �9  �8  � ��7� r  ��� o  �6�6 0 
stroutpath 
strOutPath� o      �5�5 0 	varresult 	varResult�7  ��  ��  ��  ��   � k  &A�� ��� l &&�4���4  � I C debug script automatically refers to the SDK version of the editor   � ��� �   d e b u g   s c r i p t   a u t o m a t i c a l l y   r e f e r s   t o   t h e   S D K   v e r s i o n   o f   t h e   e d i t o r� ��� l &&�3���3  � > 8 which must be open: (FT2/TP3) > Help > SDK > Run Editor   � ��� p   w h i c h   m u s t   b e   o p e n :   ( F T 2 / T P 3 )   >   H e l p   >   S D K   >   R u n   E d i t o r� ��� l &&�2�1�0�2  �1  �0  � ��/� r  &A��� l &=��.�-� I &=�,�+�
�, .FTsudbjSnull��� ��� null�+  � �*��
�* 
FTjs� o  */�)�) 0 pstrjs pstrJS� �(��'
�( 
FTop� o  27�&�& 0 precoptions precOptions�'  �.  �-  � o      �%�% 0 	varresult 	varResult�/   � ��$� L  BF�� o  BE�#�# 0 	varresult 	varResult�$   � m     ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ���Ϭ
_        ����  	                Applications    �9�S      ϫ�O    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   � ��� l     �"�!� �"  �!  �   � ��� l     ����  � #  SAVE A STRING TO A TEXT FILE   � ��� :   S A V E   A   S T R I N G   T O   A   T E X T   F I L E� ��� i   : =��� I      ���� .0 choosefilepathandsave ChooseFilePathAndSave� ��� o      �� 0 oapp oApp� ��� o      �� 0 strpath strPath� ��� o      �� 0 strbasename strBaseName� ��� o      �� 0 strextn strExtn� ��� o      �� 0 blnwholedoc blnWholeDoc�  �  � k     ��� ��� O     3��� k    2�� ��� l   ����  � ; 5 OFFER A DEFAULT FOLDER (if a valid one is specified)   � ��� j   O F F E R   A   D E F A U L T   F O L D E R   ( i f   a   v a l i d   o n e   i s   s p e c i f i e d )� ��� Z    2����� I   ���
� .coredoexbool        obj � o    	�� 0 
poutfolder 
pOutFolder�  � r    ��� n    ��� 1    �
� 
psxp� o    �� 0 
poutfolder 
pOutFolder� o      �� 0 stroutfolder strOutFolder�  � k    2�� ��� l   ����  � 3 - OR OFFER THE FOLDER CONTAINING THE .OO3 FILE   � ��� Z   O R   O F F E R   T H E   F O L D E R   C O N T A I N I N G   T H E   . O O 3   F I L E� ��� r    !��� n    ��� 1    �
� 
leng� o    �� 0 strbasename strBaseName� o      �
�
 0 lngname lngName� ��	� r   " 2��� n   " 0��� 7  # 0���
� 
ctxt� m   ' )�� � l  * /���� \   * /��� l  + -���� d   + -�� o   + ,�� 0 lngname lngName�  �  � m   - .�� �  �  � o   " #� �  0 strpath strPath� o      ���� 0 stroutfolder strOutFolder�	  �  � m     ���                                                                                  MACS  alis    t  Macintosh HD               �9�SH+  P/�
Finder.app                                                     RU ζ�h        ����  	                CoreServices    �9�S      ζ�h    P/�P/�P/�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� r   4 K��� J   4 :�� ��� n  4 7   1   5 7��
�� 
txdl  f   4 5� �� m   7 8 �  .��  � J        o      ���� 0 dlm   �� n     	
	 1   G I��
�� 
txdl
  f   F G��  �  r   L R n   L P 4  M P��
�� 
citm m   N O����  o   L M���� 0 strbasename strBaseName o      ���� 0 strstem strStem  r   S X o   S T���� 0 dlm   n      1   U W��
�� 
txdl  f   T U  l  Y Y��������  ��  ��    Z   Y v�� o   Y Z���� 0 blnwholedoc blnWholeDoc r   ] h  b   ] f!"! b   ] d#$# m   ] ^%% �&&  E x p o r t  $ o   ^ c���� 0 
ptargetapp 
pTargetApp" m   d e'' �(( "   d o c u m e n t   t o   O P M L  o      ���� 0 strtitle strTitle��   r   k v)*) b   k t+,+ b   k r-.- m   k l// �00 b E x p o r t   s e l e c t e d   l i n e s   a n d   t h e i r   d e s c e n d a n t s   f r o m  . o   l q���� 0 
ptargetapp 
pTargetApp, m   r s11 �22    t o   O P M L* o      ���� 0 strtitle strTitle 343 l  w w��������  ��  ��  4 565 O   w �787 k   { �99 :;: I  { �������
�� .miscactvnull��� ��� null��  ��  ; <=< r   � �>?> m   � ���
�� 
msng? o      ���� 0 
stroutpath 
strOutPath= @��@ Q   � �AB��A r   � �CDC l  � �E����E n   � �FGF 1   � ���
�� 
psxpG l 	 � �H����H l  � �I����I I  � �����J
�� .sysonwflfile    ��� null��  J ��KL
�� 
prmtK o   � ����� 0 strtitle strTitleL ��MN
�� 
dfnmM b   � �OPO b   � �QRQ o   � ����� 0 strstem strStemR m   � �SS �TT  .P o   � ����� 0 strextn strExtnN ��U��
�� 
dflcU o   � ����� 0 stroutfolder strOutFolder��  ��  ��  ��  ��  ��  ��  D o      ���� 0 
stroutpath 
strOutPathB R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  8 o   w x���� 0 oapp oApp6 V��V L   � �WW o   � ����� 0 
stroutpath 
strOutPath��  � XYX l     ��������  ��  ��  Y Z[Z i   > A\]\ I      ��^����  0 writetext2path WriteText2Path^ _`_ o      ���� 0 strtext strText` a��a o      ���� 0 strposixpath strPosixPath��  ��  ] k     bb cdc r     efe l    g����g 4     ��h
�� 
psxfh o    ���� 0 strposixpath strPosixPath��  ��  f o      ���� 0 f  d iji I   ��kl
�� .rdwropenshor       filek o    ���� 0 f  l ��m��
�� 
permm m   	 
��
�� boovtrue��  j non I   ��pq
�� .rdwrwritnull���     ****p o    ���� 0 strtext strTextq ��rs
�� 
as  r m    ��
�� 
utf8s ��t��
�� 
refnt o    ���� 0 f  ��  o u��u I   ��v��
�� .rdwrclosnull���     ****v o    ���� 0 f  ��  ��  [ wxw l     ��������  ��  ��  x yzy l     ��������  ��  ��  z {��{ l     ��������  ��  ��  ��       ��| ~} � � �����~� �������������������������������  | ������������������������������������������~�}�|�{�z�y�x�� 0 
ptargetapp 
pTargetApp�� 0 ptitle pTitle�� 0 pver pVer�� 0 pauthor pAuthor�� 0 psite pSite�� 0 	pblndebug 	pblnDebug�� &0 pblnwholedocument pblnWholeDocument�� 0 
poutfolder 
pOutFolder�� $0 pstrdefaulttitle pstrDefaultTitle�� 0 precoptions precOptions�� 0 pstrjs pstrJS
�� .aevtoappnull  �   � ****�� .0 choosefilepathandsave ChooseFilePathAndSave��  0 writetext2path WriteText2Path�� 0 lstdocs lstDocs�� 0 strbasename strBaseName�� 0 	strftpath 	strFTPath�� 0 
stroutpath 
strOutPath�� 0 	varresult 	varResult��  �  �~  �}  �|  �{  �z  �y  �x  } ��� 8 E x p o r t   O P M L   f r o m   F o l d i n g T e x t
�� boovfals
�� boovtrue~Talis    P  Macintosh HD               �9�SH+   EDesktop                                                        	���ʂO        ����  	                	robintrew     �9�S      ʂA     E  |  &Macintosh HD:Users: robintrew: Desktop    D e s k t o p    M a c i n t o s h   H D  Users/robintrew/Desktop   /    ��   ��� 2 E x p o r t e d   f r o m   F o l d i n g T e x t� �w��w 	0 title  � �v�u�t�v 0 wholedoc  
�u boovtrue�t  � �s ��r�q���p
�s .aevtoappnull  �   � ****�r  �q  �  � +��o�n�m�l�k�j�i�h�g�f�e�d�c!�b'�a+�`2�_�^D�]�\�[�Z�Y�X`�W�V�U�T�S�R�Q��P�O�N
�o 
docu�n 0 lstdocs lstDocs
�m 
cobj
�l 
pnam
�k 
file
�j 
alis
�i 
psxp�h 0 strbasename strBaseName�g 0 	strftpath 	strFTPath�f  �e  
�d .miscactvnull��� ��� null
�c 
ret 
�b 
btns
�a 
dflt
�` 
appr�_ 
�^ .sysodlogaskr        TEXT�] �\ .0 choosefilepathandsave ChooseFilePathAndSave�[ 0 
stroutpath 
strOutPath
�Z 
msng�Y 0 
recoptions 
recOptions�X 	0 title  
�W 
FTjs
�V 
FTop�U 
�T .FTsuevjSnull���     docu�S 0 	varresult 	varResult
�R 
pcls
�Q 
ctxt
�P 
bool�O  0 writetext2path WriteText2Path
�N .FTsudbjSnull��� ��� null�pH�Db  *�-E�O�jv
��k/ �  *�,*�,�&�,lvE[�k/E�Z[�l/E�ZW CX 
 *j Ob   �%�%�%�%a a kva a a b  a %b  %a  OhO)*��a b  a + E` O_ a  rb  	E` O_ a ,a   *�,_ a ,FY hO*a  b  
a !_ a " #E` $O_ $a %,a & 	 _ $a 'a (& )_ $_ l+ )Y hY hUO_ E` $Y hY *a  b  
a !b  	a " *E` $O_ $U� �M��L�K���J�M .0 choosefilepathandsave ChooseFilePathAndSave�L �I��I �  �H�G�F�E�D�H 0 oapp oApp�G 0 strpath strPath�F 0 strbasename strBaseName�E 0 strextn strExtn�D 0 blnwholedoc blnWholeDoc�K  � �C�B�A�@�?�>�=�<�;�:�9�C 0 oapp oApp�B 0 strpath strPath�A 0 strbasename strBaseName�@ 0 strextn strExtn�? 0 blnwholedoc blnWholeDoc�> 0 stroutfolder strOutFolder�= 0 lngname lngName�< 0 dlm  �; 0 strstem strStem�: 0 strtitle strTitle�9 0 
stroutpath 
strOutPath� ��8�7�6�5�4�3�2%'/1�1�0�/�.S�-�,�+�*�)
�8 .coredoexbool        obj 
�7 
psxp
�6 
leng
�5 
ctxt
�4 
txdl
�3 
cobj
�2 
citm
�1 .miscactvnull��� ��� null
�0 
msng
�/ 
prmt
�. 
dfnm
�- 
dflc�, 
�+ .sysonwflfile    ��� null�*  �)  �J �� 0b  j  b  �,E�Y ��,E�O�[�\[Zk\Z�'k2E�UO)�,�lvE[�k/E�Z[�l/)�,FZO��k/E�O�)�,FO� �b   %�%E�Y �b   %�%E�O� 3*j O�E�O  *�a �a %�%a �a  �,E�W X  hUO�� �(]�'�&���%�(  0 writetext2path WriteText2Path�' �$��$ �  �#�"�# 0 strtext strText�" 0 strposixpath strPosixPath�&  � �!� ��! 0 strtext strText�  0 strposixpath strPosixPath� 0 f  � 	���������
� 
psxf
� 
perm
� .rdwropenshor       file
� 
as  
� 
utf8
� 
refn� 
� .rdwrwritnull���     ****
� .rdwrclosnull���     ****�% *�/E�O��el O����� O�j � ��� �  �� �� ���
� 
docu� ��� ( n o t e s - 2 0 1 4 - 0 6 - 0 5 . t x t� ��� ( n o t e s - 2 0 1 4 - 0 6 - 0 5 . t x t� ��� � / U s e r s / r o b i n t r e w / L i b r a r y / A p p l i c a t i o n   S u p p o r t / N o t a t i o n a l   V e l o c i t y / n o t e s - 2 0 1 4 - 0 6 - 0 5 . t x t
�� 
msng
�� 
msng��  ��  ��  ��  ��  ��  ��  ��  ��   ascr  ��ޭ