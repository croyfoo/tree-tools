FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Copyright (C) 2013 Robin Trew     � 	 	 <   C o p y r i g h t   ( C )   2 0 1 3   R o b i n   T r e w   
  
 l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��  ��    4 . to deal in the Software without restriction,      �   \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,       !   l     �� " #��   " = 7 including without limitation the rights to use, copy,     # � $ $ n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   !  % & % l     �� ' (��   ' 7 1 modify, merge, publish, distribute, sublicense,     ( � ) ) b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   &  * + * l     �� , -��   , A ; and/or sell copies of the Software, and to permit persons     - � . . v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   +  / 0 / l     �� 1 2��   1 3 - to whom the Software is furnished to do so,     2 � 3 3 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   0  4 5 4 l     �� 6 7��   6 + % subject to the following conditions:    7 � 8 8 J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   *******    > � ? ?    * * * * * * * <  @ A @ l     �� B C��   B = 7 The above copyright notice and this permission notice     C � D D n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   A  E F E l     �� G H��   G ' ! shall be included in ALL copies     H � I I B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   F  J K J l     �� L M��   L / ) or substantial portions of the Software.    M � N N R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . K  O P O l     �� Q R��   Q   *******    R � S S    * * * * * * * P  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     Y � Z Z �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   W  [ \ [ l     �� ] ^��   ] G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ^ � _ _ �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   \  ` a ` l     �� b c��   b Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     c � d d �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   a  e f e l     �� g h��   g S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     h � i i �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   f  j k j l     �� l m��   l E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     m � n n ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   k  o p o l     �� q r��   q R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     r � s s �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   p  t u t l     �� v w��   v 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    w � x x \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . u  y z y l     ��������  ��  ��   z  { | { j     �� }�� 0 ptitle pTitle } m      ~ ~ �   ( M a r k D o w n   Q u i c k   E n t r y |  � � � j    �� ��� 0 pver pVer � m     � � � � �  0 . 2 8 �  � � � j    �� ��� 0 pauthor pAuthor � m     � � � � �  R o b i n   T r e w �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � _ Y *Ver 0.26* allows for file abbreviations ys, td, tmw or tmr (yesterday, today, tomorrow)    � � � � �   * V e r   0 . 2 6 *   a l l o w s   f o r   f i l e   a b b r e v i a t i o n s   y s ,   t d ,   t m w   o r   t m r   ( y e s t e r d a y ,   t o d a y ,   t o m o r r o w ) �  � � � l     �� � ���   � X R which will send the text to (and create,  if necessary) sortable date-named files    � � � � �   w h i c h   w i l l   s e n d   t h e   t e x t   t o   ( a n d   c r e a t e ,     i f   n e c e s s a r y )   s o r t a b l e   d a t e - n a m e d   f i l e s �  � � � l     �� � ���   � S M of the form notes-2013-01-25.txt, notes-2013-01-26.txt, notes-2013-01-27.txt    � � � � �   o f   t h e   f o r m   n o t e s - 2 0 1 3 - 0 1 - 2 5 . t x t ,   n o t e s - 2 0 1 3 - 0 1 - 2 6 . t x t ,   n o t e s - 2 0 1 3 - 0 1 - 2 7 . t x t �  � � � l     �� � ���   � ' ! e.g. md review draft report>>tmw    � � � � B   e . g .   m d   r e v i e w   d r a f t   r e p o r t > > t m w �  � � � l     �� � ���   � P J *Ver 0.28* Automatically creats the default header in file that lacks one    � � � � �   * V e r   0 . 2 8 *   A u t o m a t i c a l l y   c r e a t s   t h e   d e f a u l t   h e a d e r   i n   f i l e   t h a t   l a c k s   o n e �  � � � l     �� � ���   � @ : (i.e. only prompts for confirmation with unknown headers)    � � � � t   ( i . e .   o n l y   p r o m p t s   f o r   c o n f i r m a t i o n   w i t h   u n k n o w n   h e a d e r s ) �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   README    � � � �    R E A D M E �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  	### DESCRIPTION    � � � �   	 # # #   D E S C R I P T I O N �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � � �	A script which takes a line from LaunchBar / Alfred (text parameters or 'Instant Send' selections), and adds the line (optionally time-stamped in a FoldingText notation like @added(yyyy-mm-dd HH:MM):    � � � �� 	 A   s c r i p t   w h i c h   t a k e s   a   l i n e   f r o m   L a u n c h B a r   /   A l f r e d   ( t e x t   p a r a m e t e r s   o r   ' I n s t a n t   S e n d '   s e l e c t i o n s ) ,   a n d   a d d s   t h e   l i n e   ( o p t i o n a l l y   t i m e - s t a m p e d   i n   a   F o l d i n g T e x t   n o t a t i o n   l i k e   @ a d d e d ( y y y y - m m - d d   H H : M M ) : �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � 1 +	1.  To a default (or specified) text file,    � � � � V 	 1 .     T o   a   d e f a u l t   ( o r   s p e c i f i e d )   t e x t   f i l e , �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � W Q	2.  under a default or specified (existing or new) Markdown header in that file,    � � � � � 	 2 .     u n d e r   a   d e f a u l t   o r   s p e c i f i e d   ( e x i s t i n g   o r   n e w )   M a r k d o w n   h e a d e r   i n   t h a t   f i l e , �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � o i	3.  optionally normalising informal date/time tags like @due(tomorrow at 2pm) to @due(2013-01-19 14:00).    � � � � � 	 3 .     o p t i o n a l l y   n o r m a l i s i n g   i n f o r m a l   d a t e / t i m e   t a g s   l i k e   @ d u e ( t o m o r r o w   a t   2 p m )   t o   @ d u e ( 2 0 1 3 - 0 1 - 1 9   1 4 : 0 0 ) . �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   �  	### USE    � � � �  	 # # #   U S E �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � � �	- Invoke the script with **Launchbar**, and tap the space-bar to open a text field (or in **Alfred**, type a space after the shortcut, and continue typing),    � � � �: 	 -   I n v o k e   t h e   s c r i p t   w i t h   * * L a u n c h b a r * * ,   a n d   t a p   t h e   s p a c e - b a r   t o   o p e n   a   t e x t   f i e l d   ( o r   i n   * * A l f r e d * * ,   t y p e   a   s p a c e   a f t e r   t h e   s h o r t c u t ,   a n d   c o n t i n u e   t y p i n g ) , �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � U O	- enter a string using > to separate the text and tags from any header string,    � � � � � 	 -   e n t e r   a   s t r i n g   u s i n g   >   t o   s e p a r a t e   t h e   t e x t   a n d   t a g s   f r o m   a n y   h e a d e r   s t r i n g , �  � � � l     �� ��     	    �  	 �  l     ����   F @	- optionally adding a further > to precede any filename string.    � � 	 -   o p t i o n a l l y   a d d i n g   a   f u r t h e r   >   t o   p r e c e d e   a n y   f i l e n a m e   s t r i n g . 	 l     ��
��  
  	    �  		  l     ����   � �	***Note:*** header and file name strings are interpreted as case-insensitive substrings or grep patterns, and menus will offer choices if multiple matches are found)    �L 	 * * * N o t e : * * *   h e a d e r   a n d   f i l e   n a m e   s t r i n g s   a r e   i n t e r p r e t e d   a s   c a s e - i n s e n s i t i v e   s u b s t r i n g s   o r   g r e p   p a t t e r n s ,   a n d   m e n u s   w i l l   o f f e r   c h o i c e s   i f   m u l t i p l e   m a t c h e s   a r e   f o u n d )  l     ����    	    �  	  l     ����    	### SYNTAX    �  	 # # #   S Y N T A X  l     ����    	    �    	 !"! l     ��#$��  # N H	 	line of text [@tag ...] [ > header_sub_string ] [ > file_sub_string ]   $ �%% � 	   	 l i n e   o f   t e x t   [ @ t a g   . . . ]   [   >   h e a d e r _ s u b _ s t r i n g   ]   [   >   f i l e _ s u b _ s t r i n g   ]" &'& l     ��()��  (  	   ) �**  	' +,+ l     ��-.��  -  	### EXAMPLES   . �//  	 # # #   E X A M P L E S, 010 l     ��23��  2  	   3 �44  	1 565 l     ��78��  7  	�   8 �99  	 �6 :;: l     ��<=��  < O I	:*heading text pattern is case insensitive - menu pops up if not unique*   = �>> � 	 : * h e a d i n g   t e x t   p a t t e r n   i s   c a s e   i n s e n s i t i v e   -   m e n u   p o p s   u p   i f   n o t   u n i q u e *; ?@? l     ��AB��  A  	   B �CC  	@ DED l     ��FG��  F * $	Read New York Times @tag3 > pattern   G �HH H 	 R e a d   N e w   Y o r k   T i m e s   @ t a g 3   >   p a t t e r nE IJI l     ��KL��  K R L	:*the pattern is appended to grep -i '^#\\+ .* (string in MarkDown header)*   L �MM � 	 : * t h e   p a t t e r n   i s   a p p e n d e d   t o   g r e p   - i   ' ^ # \ \ +   . *   ( s t r i n g   i n   M a r k D o w n   h e a d e r ) *J NON l     ��PQ��  P  	   Q �RR  	O STS l     ��UV��  U  	Buy oranges  > *   V �WW " 	 B u y   o r a n g e s     >   *T XYX l     ��Z[��  Z N H	:*simple asterisk to choose from menu of headings in the default file.*   [ �\\ � 	 : * s i m p l e   a s t e r i s k   t o   c h o o s e   f r o m   m e n u   o f   h e a d i n g s   i n   t h e   d e f a u l t   f i l e . *Y ]^] l     ��_`��  _  	   ` �aa  	^ bcb l     ��de��  d &  	Discard "art of war" and run !!   e �ff @ 	 D i s c a r d   " a r t   o f   w a r "   a n d   r u n   ! !c ghg l     ��ij��  i B <	:*no > � simple append to default heading in default file.*   j �kk x 	 : * n o   >      s i m p l e   a p p e n d   t o   d e f a u l t   h e a d i n g   i n   d e f a u l t   f i l e . *h lml l     ��no��  n  	   o �pp  	m qrq l     ��st��  s - '	Collect argument diagrams >tasks>graph   t �uu N 	 C o l l e c t   a r g u m e n t   d i a g r a m s   > t a s k s > g r a p hr vwv l     ��xy��  x 8 2	:*send text to Tasks header in file Graphics.txt*   y �zz d 	 : * s e n d   t e x t   t o   T a s k s   h e a d e r   i n   f i l e   G r a p h i c s . t x t *w {|{ l     ��}~��  }  	   ~ �  	| ��� l     ������  � ( "	Collect argument diagrams >>graph   � ��� D 	 C o l l e c t   a r g u m e n t   d i a g r a m s   > > g r a p h� ��� l     ������  � @ :	:*send text to default header title in file Graphics.txt*   � ��� t 	 : * s e n d   t e x t   t o   d e f a u l t   h e a d e r   t i t l e   i n   f i l e   G r a p h i c s . t x t *� ��� l     ������  �  	   � ���  	� ��� l     ������  � $ 	Collect argument diagrams >>*   � ��� < 	 C o l l e c t   a r g u m e n t   d i a g r a m s   > > *� ��� l     ������  � Y S	:*choose a target file from the text files in default folder, use standard header*   � ��� � 	 : * c h o o s e   a   t a r g e t   f i l e   f r o m   t h e   t e x t   f i l e s   i n   d e f a u l t   f o l d e r ,   u s e   s t a n d a r d   h e a d e r *� ��� l     ������  �  	   � ���  	� ��� l     ������  � % 	Collect argument diagrams >*>*   � ��� > 	 C o l l e c t   a r g u m e n t   d i a g r a m s   > * > *� ��� l     ������  � C =	:*choose a target file, then choose a header from within it*   � ��� z 	 : * c h o o s e   a   t a r g e t   f i l e ,   t h e n   c h o o s e   a   h e a d e r   f r o m   w i t h i n   i t *� ��� l     ������  �  	   � ���  	� ��� l     ������  � # 	Collect argument diagrams >*   � ��� : 	 C o l l e c t   a r g u m e n t   d i a g r a m s   > *� ��� l     ������  � 6 0	:*choose a target header from the default file*   � ��� ` 	 : * c h o o s e   a   t a r g e t   h e a d e r   f r o m   t h e   d e f a u l t   f i l e *� ��� l     ������  �  	   � ���  	� ��� l     ������  �   	Collect argument diagrams   � ��� 4 	 C o l l e c t   a r g u m e n t   d i a g r a m s� ��� l     ������  � C =	:*send text to default file under default collection header*   � ��� z 	 : * s e n d   t e x t   t o   d e f a u l t   f i l e   u n d e r   d e f a u l t   c o l l e c t i o n   h e a d e r *� ��� l     ������  �  	   � ���  	� ��� l     ������  �  	### INSTALLATION   � ��� " 	 # # #   I N S T A L L A T I O N� ��� l     ������  �  	   � ���  	� ��� l     ������  � w q	- Edit pDefaultTaskFile near top of script to specify a full Posix path to an existing FoldingText/Markdown file   � ��� � 	 -   E d i t   p D e f a u l t T a s k F i l e   n e a r   t o p   o f   s c r i p t   t o   s p e c i f y   a   f u l l   P o s i x   p a t h   t o   a n   e x i s t i n g   F o l d i n g T e x t / M a r k d o w n   f i l e� ��� l     ������  �  	   � ���  	� ��� l     ������  � < 6		(Use $HOME rather than ~ to specify the home folder)   � ��� l 	 	 ( U s e   $ H O M E   r a t h e r   t h a n   ~   t o   s p e c i f y   t h e   h o m e   f o l d e r )� ��� l     ������  �  	   � ���  	� ��� l     ������  � � �		***Note:*** You may want to specify a file in your NVAlt text files folder, as in *NVAlt > Preference > Notes > Store and Read notes on disk as: > Plain Text Files*   � ���L 	 	 * * * N o t e : * * *   Y o u   m a y   w a n t   t o   s p e c i f y   a   f i l e   i n   y o u r   N V A l t   t e x t   f i l e s   f o l d e r ,   a s   i n   * N V A l t   >   P r e f e r e n c e   >   N o t e s   >   S t o r e   a n d   R e a d   n o t e s   o n   d i s k   a s :   >   P l a i n   T e x t   F i l e s *� ��� l     ������  �  	   � ���  	� ��� l     ������  � h b		This will mean that using the  [ > file_sub_string ] syntax can find your other NVAlt text files   � ��� � 	 	 T h i s   w i l l   m e a n   t h a t   u s i n g   t h e     [   >   f i l e _ s u b _ s t r i n g   ]   s y n t a x   c a n   f i n d   y o u r   o t h e r   N V A l t   t e x t   f i l e s� ��� l     ������  �  	   � ���  	� ��� l     ��� ��  � Y S	- Edit pBackupFolder to allow for backups when sed inserts lines into text files.      � � 	 -   E d i t   p B a c k u p F o l d e r   t o   a l l o w   f o r   b a c k u p s   w h e n   s e d   i n s e r t s   l i n e s   i n t o   t e x t   f i l e s .  �  l     ����    	    �  	  l     ��	
��  	 V P	- Edit pDefaultHeader to the name of a header in the FoldingText/Markdown file.   
 � � 	 -   E d i t   p D e f a u l t H e a d e r   t o   t h e   n a m e   o f   a   h e a d e r   i n   t h e   F o l d i n g T e x t / M a r k d o w n   f i l e .  l     ����    	    �  	  l     ����   H B		This allows for quick entry of tasks without specifying a header    � � 	 	 T h i s   a l l o w s   f o r   q u i c k   e n t r y   o f   t a s k s   w i t h o u t   s p e c i f y i n g   a   h e a d e r  l     ����         �     l     ����   ~ x	- Adjust the setting of pblnFixCR_Delimited_Files according to your preference (OS X text files should be LF delimited)    � � 	 -   A d j u s t   t h e   s e t t i n g   o f   p b l n F i x C R _ D e l i m i t e d _ F i l e s   a c c o r d i n g   t o   y o u r   p r e f e r e n c e   ( O S   X   t e x t   f i l e s   s h o u l d   b e   L F   d e l i m i t e d )  !  l     ��"#��  "  	   # �$$  	! %&% l     �'(�  ' = 7	- Optionally install the *parsedatetime* Python module   ( �)) n 	 -   O p t i o n a l l y   i n s t a l l   t h e   * p a r s e d a t e t i m e *   P y t h o n   m o d u l e& *+* l     �~,-�~  ,  	   - �..  	+ /0/ l     �}12�}  1  		**Either:**   2 �33  	 	 * * E i t h e r : * *0 454 l     �|67�|  6  	   7 �88  	5 9:9 l     �{;<�{  ; / )		edit the value of pblnFixDates to false   < �== R 	 	 e d i t   t h e   v a l u e   o f   p b l n F i x D a t e s   t o   f a l s e: >?> l     �z@A�z  @  	   A �BB  	? CDC l     �yEF�y  E  			**Or:**   F �GG  	 	 * * O r : * *D HIH l     �xJK�x  J  	   K �LL  	I MNM l     �wOP�w  O 5 /		Install https://github.com/bear/parsedatetime   P �QQ ^ 	 	 I n s t a l l   h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m eN RSR l     �vTU�v  T  	   U �VV  	S WXW l     �uYZ�u  Y W Q		1. Download and expand https://github.com/bear/parsedatetime/archive/master.zip   Z �[[ � 	 	 1 .   D o w n l o a d   a n d   e x p a n d   h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e / a r c h i v e / m a s t e r . z i pX \]\ l     �t^_�t  ^  	   _ �``  	] aba l     �scd�s  c � �		2. In Terminal.app cd to the unzipped folder (e.g. type cd + space and drag/drop the folder to the Terminal.app command line, then tap return)   d �ee  	 	 2 .   I n   T e r m i n a l . a p p   c d   t o   t h e   u n z i p p e d   f o l d e r   ( e . g .   t y p e   c d   +   s p a c e   a n d   d r a g / d r o p   t h e   f o l d e r   t o   t h e   T e r m i n a l . a p p   c o m m a n d   l i n e ,   t h e n   t a p   r e t u r n )b fgf l     �rhi�r  h  	   i �jj  	g klk l     �qmn�q  m T N		3. Enter the following command in Terminal.app: sudo python setup.py install   n �oo � 	 	 3 .   E n t e r   t h e   f o l l o w i n g   c o m m a n d   i n   T e r m i n a l . a p p :   s u d o   p y t h o n   s e t u p . p y   i n s t a l ll pqp l     �prs�p  r  	   s �tt  	q uvu l     �owx�o  w  	### Use with LaunchBar   x �yy . 	 # # #   U s e   w i t h   L a u n c h B a rv z{z l     �n|}�n  |  	   } �~~  	{ � l     �m���m  � M G	Save as a .scpt on a path indexed by LaunchBar, and reindex that path.   � ��� � 	 S a v e   a s   a   . s c p t   o n   a   p a t h   i n d e x e d   b y   L a u n c h B a r ,   a n d   r e i n d e x   t h a t   p a t h .� ��� l     �l���l  �  	   � ���  	� ��� l     �k���k  � A ;	- Invoke the script and tap spacebar to open a text field.   � ��� v 	 -   I n v o k e   t h e   s c r i p t   a n d   t a p   s p a c e b a r   t o   o p e n   a   t e x t   f i e l d .� ��� l     �j���j  �  	   � ���  	� ��� l     �i���i  � I C	- Or use the *Instant Send* key trigger to apply to selected text.   � ��� � 	 -   O r   u s e   t h e   * I n s t a n t   S e n d *   k e y   t r i g g e r   t o   a p p l y   t o   s e l e c t e d   t e x t .� ��� l     �h���h  �  	   � ���  	� ��� l     �g���g  �  	### Use with Alfred   � ��� ( 	 # # #   U s e   w i t h   A l f r e d� ��� l     �f���f  �  	   � ���  	� ��� l     �e���e  � T N	- Paste into an Alfred Applescript extension dialog - NB uncheck 'Background'   � ��� � 	 -   P a s t e   i n t o   a n   A l f r e d   A p p l e s c r i p t   e x t e n s i o n   d i a l o g   -   N B   u n c h e c k   ' B a c k g r o u n d '� ��� l     �d���d  �  	   � ���  	� ��� l     �c���c  � F @	- Follow the action shortcut with a space, and continue typing.   � ��� � 	 -   F o l l o w   t h e   a c t i o n   s h o r t c u t   w i t h   a   s p a c e ,   a n d   c o n t i n u e   t y p i n g .� ��� l     �b���b  �  	   � ���  	� ��� l     �a�`�_�a  �`  �_  � ��� l     �^���^  � - ' BASIC DEFAULTS -- edit before first rn   � ��� N   B A S I C   D E F A U L T S   - -   e d i t   b e f o r e   f i r s t   r n� ��� j   	 �]��] $0 pdefaulttaskfile pDefaultTaskFile� m   	 
�� ��� � $ H O M E / L i b r a r y / A p p l i c a t i o n   S u p p o r t / N o t a t i o n a l   V e l o c i t y / C u r r e n t L i s t . t x t� ��� j    �\��\ 0 pbackupfolder pBackupFolder� m    �� ��� , $ H O M E / D o c u m e n t s / B a c k u p� ��� j    �[��[  0 pdefaultheader pDefaultHeader� m    �� ��� 
 I n b o x� ��� l     �Z�Y�X�Z  �Y  �X  � ��� l     �W���W  � v p DAY NOTE DEFAULTS (FOR ABBREVIATIONS MAPPING TO THE PREFIX+DATE-NAMED NOTES OF YESTERDAY, TODAY, TOMORROW, ETC)   � ��� �   D A Y   N O T E   D E F A U L T S   ( F O R   A B B R E V I A T I O N S   M A P P I N G   T O   T H E   P R E F I X + D A T E - N A M E D   N O T E S   O F   Y E S T E R D A Y ,   T O D A Y ,   T O M O R R O W ,   E T C )� ��� j    �V��V  0 pdaynoteprefix pDayNotePrefix� m    �� ���  n o t e s -� ��� j    �U��U 0 pbrevntoday pBrevnToday� m    �� ���  t d� ��� j    �T��T "0 pbrevnyesterday pBrevnYesterday� m    �� ���  y s� ��� j    !�S��S  0 pbrevntomorrow pBrevnTomorrow� m     �� ���  t m w� ��� j   " &�R��R &0 pbrevnalttomorrow pBrevnAltTomorrow� m   " %�� ���  t m r� ��� j   ' 0�Q��Q 0 
plstbrevns 
plstBrevns� J   ' /�� ��� o   ' (�P�P "0 pbrevnyesterday pBrevnYesterday� ��� o   ( )�O�O 0 pbrevntoday pBrevnToday� ��� o   ) *�N�N  0 pbrevntomorrow pBrevnTomorrow� ��M� o   * +�L�L &0 pbrevnalttomorrow pBrevnAltTomorrow�M  � ��� l     �K�J�I�K  �J  �I  � ��� l     �H �H    ( " OPTION TO APPEND DATE/TIME STAMPS    � D   O P T I O N   T O   A P P E N D   D A T E / T I M E   S T A M P S�  j   1 3�G�G 0 pblntimestamp pblnTimeStamp m   1 2�F
�F boovtrue  j   4 8�E�E 0 pstrstampkey pstrStampKey m   4 7		 �

 
 a d d e d  l     �D�C�B�D  �C  �B    l     �A�A   = 7 OPTION TO NORMALIZE CR-DELIMITED FILES TO LF-DELIMITED    � n   O P T I O N   T O   N O R M A L I Z E   C R - D E L I M I T E D   F I L E S   T O   L F - D E L I M I T E D  l     �@�@   d ^ Some text files, originating on another machine, like a NEO for example, may be CR delimited.    � �   S o m e   t e x t   f i l e s ,   o r i g i n a t i n g   o n   a n o t h e r   m a c h i n e ,   l i k e   a   N E O   f o r   e x a m p l e ,   m a y   b e   C R   d e l i m i t e d .  l     �?�?   _ Y This script, like OS X and the Bash shell generally, assumes that files are LF-delimited    � �   T h i s   s c r i p t ,   l i k e   O S   X   a n d   t h e   B a s h   s h e l l   g e n e r a l l y ,   a s s u m e s   t h a t   f i l e s   a r e   L F - d e l i m i t e d  l     �>�=�<�>  �=  �<    l     �; !�;    R L Set the following option to *true*, to automatically convert files to LF,     ! �"" �   S e t   t h e   f o l l o w i n g   o p t i o n   t o   * t r u e * ,   t o   a u t o m a t i c a l l y   c o n v e r t   f i l e s   t o   L F ,     #$# l     �:%&�:  % 0 * or to *false* to warn and offer a choice.   & �'' T   o r   t o   * f a l s e *   t o   w a r n   a n d   o f f e r   a   c h o i c e .$ ()( l     �9�8�7�9  �8  �7  ) *+* j   9 ;�6,�6 60 pblnfixcr_delimited_files pblnFixCR_Delimited_Files, m   9 :�5
�5 boovtrue+ -.- l     �4�3�2�4  �3  �2  . /0/ l     �112�1  1 / ) OPTION TO NOTIFY FROM INSIDE THE PROGRAM   2 �33 R   O P T I O N   T O   N O T I F Y   F R O M   I N S I D E   T H E   P R O G R A M0 454 l     �067�0  6 R L Set to false if your Alfred 2 workflow delegates notifications to OS X 10.8   7 �88 �   S e t   t o   f a l s e   i f   y o u r   A l f r e d   2   w o r k f l o w   d e l e g a t e s   n o t i f i c a t i o n s   t o   O S   X   1 0 . 85 9:9 j   < >�/;�/ 0 
pblnnotify 
pblnNotify; m   < =�.
�. boovtrue: <=< l     �-�,�+�-  �,  �+  = >?> l     �*@A�*  @ ; 5 FILE BROWSER SETTINGS IN CASE DEFAULT FILE NOT FOUND   A �BB j   F I L E   B R O W S E R   S E T T I N G S   I N   C A S E   D E F A U L T   F I L E   N O T   F O U N D? CDC j   ? M�)E�) $0 plstfilesuffixes plstFileSuffixesE J   ? JFF GHG m   ? BII �JJ  f tH KLK m   B EMM �NN  t x tL O�(O m   E HPP �QQ  m d�(  D RSR j   N T�'T�' "0 pstrdefaultfile pstrDefaultFileT m   N QUU �VV  C u r r e n tS WXW l     YZ[Y j   U d�&\�& "0 pfallbackfolder pFallbackFolder\ n   U a]^] 1   \ `�%
�% 
psxp^ l  U \_�$�#_ I  U \�"`�!
�" .earsffdralis        afdr` m   U X� 
�  afdrdesk�!  �$  �#  Z   documents folder   [ �aa "   d o c u m e n t s   f o l d e rX bcb l     ����  �  �  c ded j   e k�f� 0 pbtnaddheader pbtnAddHeaderf m   e hgg �hh  A d d   n e w   h e a d e re iji j   l r�k� "0 pbtnlistheaders pbtnListHeadersk m   l oll �mm  L i s t   h e a d e r sj non l     ����  �  �  o pqp l     �rs�  r &   NORMALIZING INFORMAL DATE ENTRY   s �tt @   N O R M A L I Z I N G   I N F O R M A L   D A T E   E N T R Yq uvu l     wxyw j   s w�z� 0 pblnfixdates pblnFixDatesz m   s t�
� boovtruex P J convert informal dates to standard YYYY-mm-dd HH:MM (see rRequired below)   y �{{ �   c o n v e r t   i n f o r m a l   d a t e s   t o   s t a n d a r d   Y Y Y Y - m m - d d   H H : M M   ( s e e   r R e q u i r e d   b e l o w )v |}| l     ~�~ j   x ���� 0 plstdatetags plstDateTags� J   x ��� ��� m   x {�� ��� 
 s t a r t� ��� m   { ~�� ���  d u e� ��� m   ~ ��� ���  d o n e�   . ( Normalize any dates found in these tags   � ��� P   N o r m a l i z e   a n y   d a t e s   f o u n d   i n   t h e s e   t a g s} ��� j   � ���� 0 	prequired 	pRequired� m   � ��� ���� h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e 
 
 I n s t a l l a t i o n : 
 
 1 .   D o w n l o a d   a n d   e x p a n d   h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e / a r c h i v e / m a s t e r . z i p 
 
 2 .   I n   T e r m i n a l . a p p   c d   t o   t h e   u n z i p p e d   f o l d e r   ( e . g .   t y p e   c d   +   s p a c e   a n d   d r a g / d r o p   t h e   f o l d e r   t o   t h e   T e r m i n a l . a p p   c o m m a n d   l i n e ,   t h e n   t a p   r e t u r n ) 
 
 3 .   E n t e r   t h e   f o l l o w i n g   c o m m a n d   i n   T e r m i n a l . a p p :   s u d o   p y t h o n   s e t u p . p y   i n s t a l l 
� ��� l     ����  �  on run -- test examples   � ��� . o n   r u n   - -   t e s t   e x a m p l e s� ��� l     ����  � z t	repeat with oLine in {"Write report @tag1 @tag2 > Sample", "Read New York Times @tag3 > box", "Buy oranges  > *", �   � ��� � 	 r e p e a t   w i t h   o L i n e   i n   { " W r i t e   r e p o r t   @ t a g 1   @ t a g 2   >   S a m p l e " ,   " R e a d   N e w   Y o r k   T i m e s   @ t a g 3   >   b o x " ,   " B u y   o r a n g e s     >   * " ,   �� ��� l     ����  � } w		"Discard \"art of war\" and run !!", "Collect argument diagrams >tasks>graph", "Collect argument diagrams >>graph", �   � ��� � 	 	 " D i s c a r d   \ " a r t   o f   w a r \ "   a n d   r u n   ! ! " ,   " C o l l e c t   a r g u m e n t   d i a g r a m s   > t a s k s > g r a p h " ,   " C o l l e c t   a r g u m e n t   d i a g r a m s   > > g r a p h " ,   �� ��� l     ����  � � �		"Collect argument diagrams >>*", "Collect argument diagrams >*>*", "Collect argument diagrams >*", "Collect argument diagrams"}   � ��� 	 	 " C o l l e c t   a r g u m e n t   d i a g r a m s   > > * " ,   " C o l l e c t   a r g u m e n t   d i a g r a m s   > * > * " ,   " C o l l e c t   a r g u m e n t   d i a g r a m s   > * " ,   " C o l l e c t   a r g u m e n t   d i a g r a m s " }� ��� l     ����  � $ 		set str to contents of oLine   � ��� < 	 	 s e t   s t r   t o   c o n t e n t s   o f   o L i n e� ��� l     ����  � $ 		--tell application id "sevs"   � ��� < 	 	 - - t e l l   a p p l i c a t i o n   i d   " s e v s "� ��� l     ����  �  		--	activate   � ���  	 	 - - 	 a c t i v a t e� ��� l     �
���
  �  		--	display alert str   � ��� , 	 	 - - 	 d i s p l a y   a l e r t   s t r� ��� l     �	���	  �  		--end tell   � ���  	 	 - - e n d   t e l l� ��� l     ����  �  		handle_string(oLine)   � ��� , 	 	 h a n d l e _ s t r i n g ( o L i n e )� ��� l     ����  �  	end repeat   � ���  	 e n d   r e p e a t� ��� l     ����  � A ;handle_string("test simple asterisk processing again>>tmr")   � ��� v h a n d l e _ s t r i n g ( " t e s t   s i m p l e   a s t e r i s k   p r o c e s s i n g   a g a i n > > t m r " )� ��� l     ����  �  end run   � ���  e n d   r u n� ��� l     ����  �  �  � ��� l     ����  � : 4 STANDARD **LAUNCHBAR** HANDLER FOR STRING PARAMETER   � ��� h   S T A N D A R D   * * L A U N C H B A R * *   H A N D L E R   F O R   S T R I N G   P A R A M E T E R� ��� i   � ���� I      � ����  0 handle_string  � ���� o      ���� 0 strtaskline strTaskLine��  ��  � l    ���� I     ������� 0 add2ft Add2FT� ��� o    ���� $0 pdefaulttaskfile pDefaultTaskFile� ���� o    ���� 0 strtaskline strTaskLine��  ��  � : 4 strTaskLine = task text [tags] [ > project string ]   � ��� h   s t r T a s k L i n e   =   t a s k   t e x t   [ t a g s ]   [   >   p r o j e c t   s t r i n g   ]� ��� l     ��������  ��  ��  � ��� l     ������  � f ` STANDARD **ALFRED** HANDLER FOR STRING PARAMETER (NB **LIMITED** FUNCTIONALITY IN ALFRED ver 1)   � ��� �   S T A N D A R D   * * A L F R E D * *   H A N D L E R   F O R   S T R I N G   P A R A M E T E R   ( N B   * * L I M I T E D * *   F U N C T I O N A L I T Y   I N   A L F R E D   v e r   1 )� ��� l     ������  � S M ( ALFRED ver 1 does not support persistence of property state between runs,    � ��� �   (   A L F R E D   v e r   1   d o e s   n o t   s u p p o r t   p e r s i s t e n c e   o f   p r o p e r t y   s t a t e   b e t w e e n   r u n s ,  � ��� l     ������  � k e so forgets file paths specified at run-time. ALFRED ver 2 apparently does not have this limitation).   � ��� �   s o   f o r g e t s   f i l e   p a t h s   s p e c i f i e d   a t   r u n - t i m e .   A L F R E D   v e r   2   a p p a r e n t l y   d o e s   n o t   h a v e   t h i s   l i m i t a t i o n ) .� ��� i   � ���� I      ������� 0 alfred_script  �  ��  o      ���� 0 strtaskline strTaskLine��  ��  � l     I     ������ 0 add2ft Add2FT  o    ���� $0 pdefaulttaskfile pDefaultTaskFile �� o    ���� 0 strtaskline strTaskLine��  ��   : 4 strTaskLine = task text [tags] [ > project string ]    � h   s t r T a s k L i n e   =   t a s k   t e x t   [ t a g s ]   [   >   p r o j e c t   s t r i n g   ]� 	
	 l     ��������  ��  ��  
  l     ����   j d TOP LEVEL FUNCTION: PARSE TASKLINE, AND ADD GIVEN TASK AND TAGS TO SPECIFIED HEADER IN DEFAULT FILE    � �   T O P   L E V E L   F U N C T I O N :   P A R S E   T A S K L I N E ,   A N D   A D D   G I V E N   T A S K   A N D   T A G S   T O   S P E C I F I E D   H E A D E R   I N   D E F A U L T   F I L E  i   � � I      ������ 0 add2ft Add2FT  o      ����  0 strdefaultpath strDefaultPath �� o      ���� 0 strtaskline strTaskLine��  ��   k      r      m      �   o      ���� $0 strnotifymessage strNotifyMessage   r     !"! I      ��#���� 0 
parseentry 
ParseEntry# $��$ o    ���� 0 strtaskline strTaskLine��  ��  " J      %% &'& o      ���� 0 strtask strTask' ()( o      ���� 0 	strheader 	strHeader) *��* o      ���� 0 
straltfile 
strAltFile��    +,+ Z   !-.����- >   ! $/0/ o   ! "���� 0 strtask strTask0 m   " #11 �22  . k   '33 454 Z  ' 867����6 =   ' *898 o   ' (���� 0 	strheader 	strHeader9 m   ( ):: �;;  7 r   - 4<=< o   - 2����  0 pdefaultheader pDefaultHeader= o      ���� 0 	strheader 	strHeader��  ��  5 >?> l  9 9��������  ��  ��  ? @A@ l  9 9��BC��  B   DO WE HAVE A FOLDER ?   C �DD ,   D O   W E   H A V E   A   F O L D E R   ?A EFE r   9 NGHG I      ��I���� 0 	splitpath 	SplitPathI J��J o   : ;����  0 strdefaultpath strDefaultPath��  ��  H J      KK LML o      ���� 0 	strfolder 	strFolderM N��N o      ���� 0 strfilename strFileName��  F OPO l  O O��������  ��  ��  P QRQ l  O O��ST��  S U O Use the command line filname string if there is one (text > header > filename)   T �UU �   U s e   t h e   c o m m a n d   l i n e   f i l n a m e   s t r i n g   i f   t h e r e   i s   o n e   ( t e x t   >   h e a d e r   >   f i l e n a m e )R VWV Z  O \XY����X >   O RZ[Z o   O P���� 0 
straltfile 
strAltFile[ m   P Q\\ �]]  Y r   U X^_^ o   U V���� 0 
straltfile 
strAltFile_ o      ���� 0 strfilename strFileName��  ��  W `a` l  ] jbcdb Z  ] jef����e =   ] `ghg o   ] ^���� 0 strfilename strFileNameh m   ^ _ii �jj  *f r   c fklk m   c dmm �nn  . *l o      ���� 0 strfilename strFileName��  ��  c    (for the grep test later)   d �oo 4   ( f o r   t h e   g r e p   t e s t   l a t e r )a pqp l  k k��������  ��  ��  q rsr Z  k �tu����t E   k rvwv o   k p���� 0 
plstbrevns 
plstBrevnsw o   p q���� 0 strfilename strFileNameu l 	 u ~x����x r   u ~yzy I   u |��{���� 0 expand Expand{ |}| o   v w���� 0 	strfolder 	strFolder} ~��~ o   w x���� 0 strfilename strFileName��  ��  z o      ���� 0 strfilename strFileName��  ��  ��  ��  s � l  � ���������  ��  ��  � ��� Z  � �������� H   � ��� I   � �������� 0 isfolder IsFolder� ���� o   � ����� 0 	strfolder 	strFolder��  ��  � r   � ���� o   � ����� "0 pfallbackfolder pFallbackFolder� o      ���� 0 	strfolder 	strFolder��  ��  � ��� r   � ���� b   � ���� o   � ����� 0 	strfolder 	strFolder� o   � ����� 0 strfilename strFileName� o      ���� 0 strpath strPath� ��� l  � ���������  ��  ��  � ��� l  � �������  �   DO WE HAVE A FILE ?   � ��� (   D O   W E   H A V E   A   F I L E   ?� ��� Z   ��������� l  � ������� G   � ���� l  � ������� H   � ��� I   � �������� 0 
fileexists 
FileExists� ���� o   � ����� 0 strpath strPath��  ��  ��  ��  � l  � ������� =   � ���� o   � ����� 0 strfilename strFileName� m   � ��� ���  . *��  ��  ��  ��  � k   ���� ��� l  � �������  � 0 * see if we have a grep match in the folder   � ��� T   s e e   i f   w e   h a v e   a   g r e p   m a t c h   i n   t h e   f o l d e r� ��� r   � ���� I   � ��������  0 getfilematches GetFileMatches� ��� o   � ����� 0 	strfolder 	strFolder� ���� o   � ����� 0 strfilename strFileName��  ��  � o      ���� 0 
lstmatches 
lstMatches� ��� l  � ��������  ��  �  � ��� r   � ���� n   � ���� 1   � ��~
�~ 
leng� o   � ��}�} 0 
lstmatches 
lstMatches� o      �|�| 0 
lngmatches 
lngMatches� ��{� Z   �����z�� >   � ���� o   � ��y�y 0 
lngmatches 
lngMatches� m   � ��x�x � Z   �����w�� ?   � ���� o   � ��v�v 0 
lngmatches 
lngMatches� m   � ��u�u  � k   � ��� ��� r   � ���� I   � ��t��s�t 0 
choosepath 
ChoosePath� ��� o   � ��r�r 0 	strfolder 	strFolder� ��q� o   � ��p�p 0 
lstmatches 
lstMatches�q  �s  � o      �o�o 0 strfilename strFileName� ��n� Z   � ����m�� >   � ���� o   � ��l�l 0 strfilename strFileName� m   � ��� ���  � r   � ���� b   � ���� o   � ��k�k 0 	strfolder 	strFolder� o   � ��j�j 0 strfilename strFileName� o      �i�i 0 strpath strPath�m  � r   � ���� m   � ��� ���  � o      �h�h 0 strpath strPath�n  �w  � k   ���� ��� l  � ��g���g  � "  REPORT THAT FILE IS UNKNOWN   � ��� 8   R E P O R T   T H A T   F I L E   I S   U N K N O W N� ��� O   ����� k   ���� ��� I  ��f�e�d
�f .miscactvnull��� ��� null�e  �d  � ��� l C��c�b� I C�a��
�a .sysodlogaskr        TEXT� b  ��� b  ��� b  ��� b  ��� b  ��� b  
��� m  �� �   0 M a r k d o w n   f i l e   n o t   f o u n d :� 1  	�`
�` 
lnfd� 1  
�_
�_ 
lnfd� o  �^�^ 0 	strfolder 	strFolder� 1  �]
�] 
lnfd� 1  �\
�\ 
lnfd� l 	�[�Z l 
�Y�X o  �W�W 0 strfilename strFileName�Y  �X  �[  �Z  � �V
�V 
btns J  %  m    �		  C a n c e l 
�U
 m   # �  C h o o s e   F i l e�U   �T
�T 
dflt m  (+ �  C h o o s e   F i l e �S�R
�S 
appr b  .= b  .7 o  .3�Q�Q 0 ptitle pTitle m  36 �      v e r .   o  7<�P�P 0 pver pVer�R  �c  �b  �  l DD�O�N�M�O  �N  �M    r  D[ n DY I  EY�L �K�L 0 list2string List2String  !"! o  EJ�J�J $0 plstfilesuffixes plstFileSuffixes" #$# m  JM%% �&&  .$ '(' m  MP)) �**  ,   .( +�I+ m  PS,, �--  �I  �K    f  DE o      �H�H 0 strsuffixes strSuffixes ./. I \a�G�F�E
�G .miscactvnull��� ��� null�F  �E  / 0�D0 r  b�121 c  b�343 l b�5�C�B5 n  b�676 1  ���A
�A 
posx7 l b�8�@�?8 I b��>�=9
�> .sysostdfalis    ��� null�=  9 �<:;
�< 
prmp: b  fu<=< b  fq>?> b  fo@A@ o  fk�;�; 0 ptitle pTitleA m  knBB �CC    f i l e   (? o  op�:�: 0 strsuffixes strSuffixes= l 	qtD�9�8D m  qtEE �FF  )�9  �8  ; �7GH
�7 
ftypG o  x}�6�6 $0 plstfilesuffixes plstFileSuffixesH �5I�4
�5 
dflcI o  ���3�3 0 	strfolder 	strFolder�4  �@  �?  �C  �B  4 m  ���2
�2 
TEXT2 o      �1�1 0 strpath strPath�D  � 5   � ��0J�/
�0 
cappJ m   � �KK �LL  s e v s
�/ kfrmID  � MNM l ���.�-�,�.  �-  �,  N OPO l ���+QR�+  Q C = If pDefaultTaskFile points nowhere, use this file next time    R �SS z   I f   p D e f a u l t T a s k F i l e   p o i n t s   n o w h e r e ,   u s e   t h i s   f i l e   n e x t   t i m e  P TUT l ���*VW�*  V b \ (assuming property values are conserved between runs by the environment running the script)   W �XX �   ( a s s u m i n g   p r o p e r t y   v a l u e s   a r e   c o n s e r v e d   b e t w e e n   r u n s   b y   t h e   e n v i r o n m e n t   r u n n i n g   t h e   s c r i p t )U Y�)Y Z ��Z[�(�'Z H  ��\\ I  ���&]�%�& 0 
fileexists 
FileExists] ^�$^ o  ���#�#  0 strdefaultpath strDefaultPath�$  �%  [ r  ��_`_ o  ���"�" 0 strpath strPath` o      �!�! $0 pdefaulttaskfile pDefaultTaskFile�(  �'  �)  �z  � k  ��aa bcb r  ��ded n  ��fgf 4  ��� h
�  
cobjh m  ���� g o  ���� 0 
lstmatches 
lstMatchese o      �� 0 strfilename strFileNamec i�i r  ��jkj b  ��lml o  ���� 0 	strfolder 	strFolderm o  ���� 0 strfilename strFileNamek o      �� 0 strpath strPath�  �{  ��  ��  � non l ������  �  �  o pqp l ������  �  �  q r�r Z  �st�us >  ��vwv o  ���� 0 strfilename strFileNamew m  ��xx �yy  t r  ��z{z I  ���|�� 0 addline AddLine| }~} o  ���� 0 strpath strPath~ � o  ���� 0 strfilename strFileName� ��� o  ���� 0 	strheader 	strHeader� ��
� o  ���	�	 0 strtask strTask�
  �  { o      �� $0 strnotifymessage strNotifyMessage�  u O  ���� k  ��� ��� I �����
� .miscactvnull��� ��� null�  �  � ��� I ����
� .sysodlogaskr        TEXT� m  ���� ���  F i l e   n o t   c h o s e n� ���
� 
btns� J  ���� ��� m  ���� ���  O K�  � � ��
�  
dflt� m  ���� ���  O K� �����
�� 
appr� b  ���� b  ���� o  ����� 0 ptitle pTitle� m  �� ���      v e r .  � o  
���� 0 pver pVer��  �  � 5  �������
�� 
capp� m  ���� ���  s e v s
�� kfrmID  �  ��  ��  , ��� I �����
�� .JonspClpnull���     ****� o  ���� 0 strtaskline strTaskLine��  � ���� L  �� o  ���� $0 strnotifymessage strNotifyMessage��   ��� l     ��������  ��  ��  � ��� l     ������  � A ; Abbreviations like ys,td,tmw (yesterday, today, tomorrow)    � ��� v   A b b r e v i a t i o n s   l i k e   y s , t d , t m w   ( y e s t e r d a y ,   t o d a y ,   t o m o r r o w )  � ��� l     ������  � 5 / expand to (and create the files, if necessary)   � ��� ^   e x p a n d   t o   ( a n d   c r e a t e   t h e   f i l e s ,   i f   n e c e s s a r y )� ��� l     ������  � H B files with sortable dated names of the form: notes-2013-01-27.txt   � ��� �   f i l e s   w i t h   s o r t a b l e   d a t e d   n a m e s   o f   t h e   f o r m :   n o t e s - 2 0 1 3 - 0 1 - 2 7 . t x t� ��� i   � ���� I      ������� 0 expand Expand� ��� o      ���� 0 strpath strPath� ���� o      ���� 0 strbrevn strBrevn��  ��  � k     t�� ��� Z     U����� =     ��� o     ���� 0 strbrevn strBrevn� o    ���� 0 pbrevntoday pBrevnToday� r   
 ��� m   
 �� ���  � o      ���� 0 	stroffset 	strOffset� ��� =    ��� o    ���� 0 strbrevn strBrevn� o    ���� "0 pbrevnyesterday pBrevnYesterday� ��� r    ��� m    �� ��� 
 - v - 1 d� o      ���� 0 	stroffset 	strOffset� ��� E     .��� J     ,�� ��� o     %����  0 pbrevntomorrow pBrevnTomorrow� ���� o   % *���� &0 pbrevnalttomorrow pBrevnAltTomorrow��  � o   , -���� 0 strbrevn strBrevn� ���� r   1 4��� m   1 2�� ��� 
 - v + 1 d� o      ���� 0 	stroffset 	strOffset��  � k   7 U�� ��� I  7 R����
�� .sysodlogaskr        TEXT� b   7 :��� m   7 8�� ��� 0 U n h a n d l e d   a b b r e v i a t i o n :  � o   8 9���� 0 strbrevn strBrevn� ����
�� 
btns� J   ; >�� ���� m   ; <�� ���  O K��  � ����
�� 
dflt� m   ? @�� ���  O K� �����
�� 
appr� b   A N��� b   A H��� o   A F���� 0 ptitle pTitle� m   F G�� ���      v e r .  � o   H M���� 0 pver pVer��  � ���� L   S U�� o   S T���� 0 strbrevn strBrevn��  �    r   V i b   V g b   V e m   V W �		  f u l l f i l e = " l  W d
����
 b   W d b   W b b   W ` b   W ^ o   W X���� 0 strpath strPath o   X ]����  0 pdaynoteprefix pDayNotePrefix m   ^ _ �  $ ( d a t e   o   ` a���� 0 	stroffset 	strOffset m   b c � "   " + % Y - % m - % d " ) . t x t��  ��   m   e f � d " ;   t o u c h   " $ f u l l f i l e " ;   e c h o   $ ( b a s e n a m e   " $ f u l l f i l e " ) o      ���� 0 strcmd strCMD  r   j q I  j o����
�� .sysoexecTEXT���     TEXT o   j k���� 0 strcmd strCMD��   o      ���� 0 strfile strFile �� L   r t o   r s���� 0 strfile strFile��  �  !  l     ��������  ��  ��  ! "#" l     ��$%��  $ 1 + CHOOSE A TARGET FILE FROM A SET OF MATCHES   % �&& V   C H O O S E   A   T A R G E T   F I L E   F R O M   A   S E T   O F   M A T C H E S# '(' i   � �)*) I      ��+���� 0 
choosepath 
ChoosePath+ ,-, o      ���� 0 	strfolder 	strFolder- .��. o      ���� 0 lstfiles lstFiles��  ��  * k     S// 010 O     ?232 k    >44 565 I   ������
�� .miscactvnull��� ��� null��  ��  6 7��7 r    >898 I   <��:;
�� .gtqpchltns    @   @ ns  : o    ���� 0 lstfiles lstFiles; ��<=
�� 
appr< b    >?> b    @A@ o    ���� 0 ptitle pTitleA 1    ��
�� 
tab ? o    ���� 0 pver pVer= ��BC
�� 
prmpB b    %DED b    #FGF b    !HIH l 	  J����J o    ���� 0 	strfolder 	strFolder��  ��  I 1     ��
�� 
lnfdG 1   ! "��
�� 
lnfdE m   # $KK �LL  C h o o s e   f i l e :C ��MN
�� 
inSLM l 
 & ,O����O J   & ,PP Q��Q n   & *RSR 4   ' *��T
�� 
cobjT m   ( )���� S o   & '���� 0 lstfiles lstFiles��  ��  ��  N ��UV
�� 
okbtU m   - .WW �XX  O KV ��YZ
�� 
cnbtY m   / 0[[ �\\  C a n c e lZ ��]^
�� 
empL] m   1 2��
�� boovtrue^ ��_��
�� 
mlsl_ m   5 6��
�� boovfals��  9 o      ���� 0 	varchoice 	varChoice��  3 5     ��`��
�� 
capp` m    aa �bb  s e v s
�� kfrmID  1 c��c Z   @ Sde��fd =   @ Cghg o   @ A���� 0 	varchoice 	varChoiceh m   A B��
�� boovfalse L   F Jii m   F Ijj �kk  ��  f L   M Sll n   M Rmnm 4   N Q��o
�� 
cobjo m   O P���� n o   M N���� 0 	varchoice 	varChoice��  ( pqp l     ��������  ��  ��  q rsr l     ��tu��  t A ; FIND FILES MATCHING THE SUB-STRING IN THE QUICK ENTRY LINE   u �vv v   F I N D   F I L E S   M A T C H I N G   T H E   S U B - S T R I N G   I N   T H E   Q U I C K   E N T R Y   L I N Es wxw i   � �yzy I      ��{����  0 getfilematches GetFileMatches{ |}| o      ���� 0 	strfolder 	strFolder} ~��~ o      ���� 0 
strpattern 
strPattern��  ��  z k     B ��� r     ��� J     �� ��� n    ��� 1    ��
�� 
txdl�  f     � ���� m    �� ���  ,��  � J      �� ��� o      ���� 0 dlm  � ���� n     ��� 1    ��
�� 
txdl�  f    ��  � ��� r    /��� b    -��� b    +��� b    )��� b    '��� b    ��� b    ��� m    �� ���  c d  � n    ��� 1    ��
�� 
strq� o    ���� 0 	strfolder 	strFolder� m    �� ���  ;   l s   * . {� l   &������ c    &��� o    $���� $0 plstfilesuffixes plstFileSuffixes� m   $ %��
�� 
TEXT��  ��  � m   ' (�� ���  }   |   g r e p   - i   '� o   ) *���� 0 
strpattern 
strPattern� m   + ,�� ���  '   |   s o r t   - f� o      ���� 0 strcmd strCMD� ��� r   0 9��� n   0 7��� 2  5 7�
� 
cpar� l  0 5��~�}� I  0 5�|��{
�| .sysoexecTEXT���     TEXT� o   0 1�z�z 0 strcmd strCMD�{  �~  �}  � o      �y�y 0 
lstmatches 
lstMatches� ��� r   : ?��� o   : ;�x�x 0 dlm  � n     ��� 1   < >�w
�w 
txdl�  f   ; <� ��v� L   @ B�� o   @ A�u�u 0 
lstmatches 
lstMatches�v  x ��� l     �t�s�r�t  �s  �r  � ��� i   � ���� I      �q��p�q 0 list2string List2String� ��� o      �o�o 0 lst  � ��� o      �n�n 0 strstart strStart� ��� o      �m�m 0 strsep strSep� ��l� o      �k�k 0 strend strEnd�l  �p  � k     *�� ��� r     ��� J     �� ��� n    ��� 1    �j
�j 
txdl�  f     � ��i� o    �h�h 0 strsep strSep�i  � J      �� ��� o      �g�g 0 dlm  � ��f� n     ��� 1    �e
�e 
txdl�  f    �f  � ��� r    !��� b    ��� l   ��d�c� c    ��� b    ��� o    �b�b 0 strstart strStart� o    �a�a 0 lst  � m    �`
�` 
TEXT�d  �c  � o    �_�_ 0 strend strEnd� o      �^�^ 0 str  � ��� r   " '��� o   " #�]�] 0 dlm  � n     ��� 1   $ &�\
�\ 
txdl�  f   # $� ��[� L   ( *�� o   ( )�Z�Z 0 str  �[  � ��� l     �Y�X�W�Y  �X  �W  � ��� l     �V���V  � R L ADD A TASK LINE UNDER THE SPECFIED HEADER IN THE SPECIFIED FOLDINGTEXT FILE   � ��� �   A D D   A   T A S K   L I N E   U N D E R   T H E   S P E C F I E D   H E A D E R   I N   T H E   S P E C I F I E D   F O L D I N G T E X T   F I L E� ��� i   � ���� I      �U��T�U 0 addline AddLine� ��� o      �S�S  0 strdefaultpath strDefaultPath� � � o      �R�R 0 strfilename strFileName   o      �Q�Q 0 	strheader 	strHeader �P o      �O�O 0 strline strLine�P  �T  � k    �  r      b     	
	 m      �  -  
 o    �N�N 0 strline strLine o      �M�M 0 stritem strItem  Z   �L�K o    �J�J 0 pblnfixdates pblnFixDates r     I    �I�H�I 0 fixdatetags FixDateTags �G o    �F�F 0 stritem strItem�G  �H   o      �E�E 0 stritem strItem�L  �K    Z   4�D�C o     �B�B 0 pblntimestamp pblnTimeStamp r   # 0 I   # .�A�@�A 0 addtimestamp AddTimeStamp  o   $ %�?�? 0 stritem strItem �> o   % *�=�= 0 pstrstampkey pstrStampKey�>  �@   o      �<�< 0 stritem strItem�D  �C     l  5 5�;�:�9�;  �:  �9    !"! l  5 5�8#$�8  # 9 3 First make a copy of the file in the backup folder   $ �%% f   F i r s t   m a k e   a   c o p y   o f   t h e   f i l e   i n   t h e   b a c k u p   f o l d e r" &'& Z   5 Z()�7*( D   5 <+,+ o   5 :�6�6 0 pbackupfolder pBackupFolder, m   : ;-- �..  /) r   ? J/0/ b   ? H121 b   ? F343 o   ? D�5�5 0 pbackupfolder pBackupFolder4 o   D E�4�4 0 strfilename strFileName2 m   F G55 �66  . b a k0 o      �3�3 0 strbackuppath strBackupPath�7  * r   M Z787 b   M X9:9 b   M V;<; b   M T=>= o   M R�2�2 0 pbackupfolder pBackupFolder> m   R S?? �@@  /< o   T U�1�1 0 strfilename strFileName: m   V WAA �BB  . b a k8 o      �0�0 0 strbackuppath strBackupPath' CDC r   [ nEFE b   [ lGHG b   [ eIJI b   [ cKLK m   [ \MM �NN  c p   - f  L I   \ b�/O�.�/ 0 
quotedpath 
QuotedPathO P�-P o   ] ^�,�,  0 strdefaultpath strDefaultPath�-  �.  J 1   c d�+
�+ 
spacH I   e k�*Q�)�* 0 
quotedpath 
QuotedPathQ R�(R o   f g�'�' 0 strbackuppath strBackupPath�(  �)  F o      �&�& 0 strcmd strCMDD STS I  o t�%U�$
�% .sysoexecTEXT���     TEXTU o   o p�#�# 0 strcmd strCMD�$  T VWV l  u u�"�!� �"  �!  �   W XYX l  u u�Z[�  Z X R BEFORE WE CAN USE GREP OR SED, WE NEED TO CHECK THAT THIS IS AN LF-DELIMITED FILE   [ �\\ �   B E F O R E   W E   C A N   U S E   G R E P   O R   S E D ,   W E   N E E D   T O   C H E C K   T H A T   T H I S   I S   A N   L F - D E L I M I T E D   F I L EY ]^] l  u u�_`�  _ 7 1 (grep and sed will fail with \r delimited files)   ` �aa b   ( g r e p   a n d   s e d   w i l l   f a i l   w i t h   \ r   d e l i m i t e d   f i l e s )^ bcb Z   ude�fd o   u z�� 60 pblnfixcr_delimited_files pblnFixCR_Delimited_Filese I   } ��g��  0 fixcrdelimited FixCRDelimitedg h�h o   ~ ��  0 strdefaultpath strDefaultPath�  �  �  f Z   �ij��i I   � ��k�� 0 iscrdelimited IsCRDelimitedk l�l o   � ���  0 strdefaultpath strDefaultPath�  �  j k   �mm non O   � �pqp k   � �rr sts I  � ����
� .miscactvnull��� ��� null�  �  t u�u r   � �vwv l  � �x��x I  � ��yz
� .sysodlogaskr        TEXTy b   � �{|{ b   � �}~} b   � �� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� o   � ��
�
  0 strdefaultpath strDefaultPath� 1   � ��	
�	 
lnfd� 1   � ��
� 
lnfd� l 	 � ����� m   � ��� ��� F   a p p e a r s   t o   b e   a   C R - d e l i m i t e d   f i l e ,�  �  � 1   � ��
� 
lnfd� m   � ��� ��� J w h i c h   w i l l   n o t   w o r k   w i t h   t h i s   s c r i p t .� 1   � ��
� 
lnfd~ 1   � ��
� 
lnfd| l 	 � ����� m   � ��� ��� < C o n v e r t   t o   L F   ( O S   X   d e f a u l t )   ?�  �  z � ��
�  
btns� J   � ��� ��� m   � ��� ���  C a n c e l� ���� m   � ��� ���  C o n v e r t��  � ����
�� 
cbtn� m   � ��� ���  C a n c e l� ����
�� 
dflt� m   � ��� ���  C o n v e r t� �����
�� 
appr� b   � ���� b   � ���� o   � ����� 0 ptitle pTitle� m   � ��� ���      v e r .  � o   � ����� 0 pver pVer��  �  �  w o      ���� 0 varresponse varResponse�  q 5   � ������
�� 
capp� m   � ��� ���  s e v s
�� kfrmID  o ���� Z   ������� =   � ���� n   � ���� 1   � ���
�� 
bhit� o   � ����� 0 varresponse varResponse� m   � ��� ���  C o n v e r t� I   ��������  0 fixcrdelimited FixCRDelimited� ���� o   � �����  0 strdefaultpath strDefaultPath��  ��  ��  � l ���� L  ����  � . ( grep and sed require LF-delimited files   � ��� P   g r e p   a n d   s e d   r e q u i r e   L F - d e l i m i t e d   f i l e s��  �  �  c ��� l ��������  ��  ��  � ��� l ������  � [ U GET THE SET OF MATCHING NODES (list of records with |id|, |line|, |text| properties)   � ��� �   G E T   T H E   S E T   O F   M A T C H I N G   N O D E S   ( l i s t   o f   r e c o r d s   w i t h   | i d | ,   | l i n e | ,   | t e x t |   p r o p e r t i e s )� ��� J  �� ��� o  ����  0 strdefaultpath strDefaultPath� ���� o  ���� 0 	strheader 	strHeader��  � ��� r  ��� I  �������  0 gethashheaders GetHashHeaders� ��� o  ����  0 strdefaultpath strDefaultPath� ���� o  ���� 0 	strheader 	strHeader��  ��  � o      ���� 0 lstnodes lstNodes� ��� l ��������  ��  ��  � ��� l ������  � , & HOW MANY MATCHING HEADERS ARE THERE ?   � ��� L   H O W   M A N Y   M A T C H I N G   H E A D E R S   A R E   T H E R E   ?� ��� r  #��� n  !��� 1  !��
�� 
leng� o  ���� 0 lstnodes lstNodes� o      ���� 0 lngnodes lngNodes� ��� Z  $������� >  $'��� o  $%���� 0 lngnodes lngNodes� m  %&����  � Z  *u������ ?  *-��� o  *+���� 0 lngnodes lngNodes� m  +,���� � l 0J���� r  0J��� n 07��� I  17������� 0 chooseheader ChooseHeader� ��� o  12���� 0 lstnodes lstNodes� ���� o  23����  0 strdefaultpath strDefaultPath��  ��  �  f  01� J      �� ��� o      ���� 0 strid strID� ���� o      ���� 0 strfullheader strFullHeader��  � 1 + MULTIPLE MATCHES ? CHOOSE HEADER FROM MENU   � ��� V   M U L T I P L E   M A T C H E S  !�   C H O O S E   H E A D E R   F R O M   M E N U��  � l Mu���� r  Mu   n  Mb J  Sb  o  TX���� 0 id   �� o  Z^���� 0 line  ��   n  MS	 4  NS��

�� 
cobj
 m  QR���� 	 o  MN���� 0 lstnodes lstNodes J        o      ���� 0 strid strID �� o      ���� 0 strfullheader strFullHeader��  � %  SINGLE MATCH ? USE THIS HEADER   � � >   S I N G L E   M A T C H  !�   U S E   T H I S   H E A D E R��  � k  x�  Z  x|�� >  x o  xy���� 0 	strheader 	strHeader o  y~����  0 pdefaultheader pDefaultHeader k  �r  l ������   @ : NO MATCHING HEADER FOUND: OFFER TO APPEND WITH TASK TEXT     � t   N O   M A T C H I N G   H E A D E R   F O U N D :   O F F E R   T O   A P P E N D   W I T H   T A S K   T E X T    l ���� !��    . ( Are there any headers in the document ?   ! �"" P   A r e   t h e r e   a n y   h e a d e r s   i n   t h e   d o c u m e n t   ? #$# Z  ��%&��'% ?  ��()( n  ��*+* 1  ����
�� 
leng+ l ��,����, I  ����-����  0 gethashheaders GetHashHeaders- ./. o  ������  0 strdefaultpath strDefaultPath/ 0��0 m  ��11 �22  ��  ��  ��  ��  ) m  ������  & k  ��33 454 r  ��676 J  ��88 9:9 m  ��;; �<<  C a n c e l: =>= o  ������ "0 pbtnlistheaders pbtnListHeaders> ?��? o  ������ 0 pbtnaddheader pbtnAddHeader��  7 o      ���� 0 
lstbuttons 
lstButtons5 @��@ r  ��ABA b  ��CDC b  ��EFE b  ��GHG b  ��IJI b  ��KLK b  ��MNM b  ��OPO m  ��QQ �RR 2 M a r k d o w n   h e a d e r   m a t c h i n g :P 1  ����
�� 
lnfdN 1  ����
�� 
lnfdL 1  ����
�� 
tab J n  ��STS 1  ����
�� 
strqT o  ������ 0 	strheader 	strHeaderH 1  ����
�� 
lnfdF 1  ����
�� 
lnfdD l 	��U����U m  ��VV �WW  n o t   f o u n d   i n :��  ��  B o      ���� 0 strmsg strMsg��  ��  ' k  ��XX YZY r  ��[\[ J  ��]] ^_^ m  ��`` �aa  C a n c e l_ bcb o  ������ "0 pbtnlistheaders pbtnListHeadersc d��d o  ������ 0 pbtnaddheader pbtnAddHeader��  \ o      ���� 0 
lstbuttons 
lstButtonsZ e��e r  ��fgf m  ��hh �ii 8 N o   M a r k d o w n   h e a d e r   f o u n d   i n :g o      ���� 0 strmsg strMsg��  $ jkj l ����������  ��  ��  k lml O  �Nnon k  �Mpp qrq I ��������
�� .miscactvnull��� ��� null��  ��  r sts Z �uv����u =  ��wxw o  ������ 0 	strheader 	strHeaderx m  ��yy �zz  *v =  �{|{ o  ������ 0 	strheader 	strHeader| m  � }} �~~  ��  ��  t �� r  M��� l K������ I K����
�� .sysodlogaskr        TEXT� b  ��� b  ��� b  ��� b  ��� b  ��� b  ��� o  ���� 0 strmsg strMsg� 1  
��
�� 
lnfd� 1  ��
�� 
lnfd� o  ����  0 strdefaultpath strDefaultPath� 1  ��
�� 
lnfd� 1  ��
�� 
lnfd� l 	������ m  �� ��� 
 A d d   ?��  ��  � ����
�� 
dtxt� o   !���� 0 	strheader 	strHeader� ����
�� 
btns� o  $%���� 0 
lstbuttons 
lstButtons� ����
�� 
dflt� o  (-���� 0 pbtnaddheader pbtnAddHeader� ����
�� 
cbtn� m  03�� ���  C a n c e l� �����
�� 
appr� b  6E��� b  6?��� o  6;�� 0 ptitle pTitle� m  ;>�� ���      v e r .  � o  ?D�~�~ 0 pver pVer��  ��  ��  � o      �}�} 0 recresponse recResponse��  o 5  ���|��{
�| 
capp� m  ���� ���  s e v s
�{ kfrmID  m ��z� r  Or��� n  O_��� J  P_�� ��� 1  QU�y
�y 
bhit� ��x� 1  W[�w
�w 
ttxt�x  � o  OP�v�v 0 recresponse recResponse� J      �� ��� o      �u�u 0 strbtn strBtn� ��t� o      �s�s 0 	strheader 	strHeader�t  �z  ��   k  u|�� ��� l uu�r���r  � G A If its a question of creating # Inbox, just do it without asking   � ��� �   I f   i t s   a   q u e s t i o n   o f   c r e a t i n g   #   I n b o x ,   j u s t   d o   i t   w i t h o u t   a s k i n g� ��q� r  u|��� o  uz�p�p 0 pbtnaddheader pbtnAddHeader� o      �o�o 0 strbtn strBtn�q   ��� l }}�n�m�l�n  �m  �l  � ��� l }}�k���k  � ; 5 GET THE ID / LINE NUMBER OF A NEW OR EXISTING HEADER   � ��� j   G E T   T H E   I D   /   L I N E   N U M B E R   O F   A   N E W   O R   E X I S T I N G   H E A D E R� ��j� r  }���� I      �i��h�i $0 getheaderlinenum GetHeaderLineNum� ��� o  ~�g�g  0 strdefaultpath strDefaultPath� ��� o  ��f�f 0 strbtn strBtn� ��e� o  ���d�d 0 	strheader 	strHeader�e  �h  � J      �� ��� o      �c�c 0 strid strID� ��b� o      �a�a 0 strfullheader strFullHeader�b  �j  � ��� l ���`�_�^�`  �_  �^  � ��� l ���]���]  �   ADD NEW LINE   � ���    A D D   N E W   L I N E� ��� r  ����� I  ���\��[�\ 0 
quotedpath 
QuotedPath� ��Z� o  ���Y�Y  0 strdefaultpath strDefaultPath�Z  �[  � o      �X�X 0 strquotedpath strQuotedPath� ��� Z  �����W�� >  ����� o  ���V�V 0 strid strID� m  ���� ���  0� k  �T�� ��� l ���U���U  � / ) First back the file up in another folder   � ��� R   F i r s t   b a c k   t h e   f i l e   u p   i n   a n o t h e r   f o l d e r� ��� l ���T���T  � . ( 1. Check that the back up folder exists   � ��� P   1 .   C h e c k   t h a t   t h e   b a c k   u p   f o l d e r   e x i s t s� ��� Z  �����S�R� H  ���� I  ���Q��P�Q 0 isfolder IsFolder� ��O� o  ���N�N 0 pbackupfolder pBackupFolder�O  �P  � k  ���� ��� r  ����� I  ���M��L�M 0 
quotedpath 
QuotedPath� 	 �K	  o  ���J�J 0 pbackupfolder pBackupFolder�K  �L  � o      �I�I *0 strquotedbackuppath strQuotedBackupPath� 			 r  ��			 b  ��			 m  ��		 �		  m k d i r   - p  	 o  ���H�H 0 strquotedpath strQuotedPath	 o      �G�G 0 strcmd strCMD	 		�F		 I ���E	
�D
�E .sysoexecTEXT���     TEXT	
 o  ���C�C 0 strcmd strCMD�D  �F  �S  �R  � 			 l ���B�A�@�B  �A  �@  	 			 l ���?		�?  	 . ( Use sed to insert new item after header   	 �		 P   U s e   s e d   t o   i n s e r t   n e w   i t e m   a f t e r   h e a d e r	 			 r  ��			 n  ��			 1  ���>
�> 
strq	 l ��	�=�<	 b  ��			 b  ��			 b  ��			 b  ��		 	 o  ���;�; 0 strid strID	  m  ��	!	! �	"	"    a \	 1  ���:
�: 
lnfd	 o  ���9�9 0 stritem strItem	 1  ���8
�8 
lnfd�=  �<  	 o      �7�7 0 stredit strEdit	 	#	$	# r  �	%	&	% b  �	'	(	' b  ��	)	*	) b  ��	+	,	+ m  ��	-	- �	.	.  s e d   - i   " "  	, o  ���6�6 0 stredit strEdit	* 1  ���5
�5 
spac	( o  ��4�4 0 strquotedpath strQuotedPath	& o      �3�3 0 strcmd strCMD	$ 	/	0	/ I 
�2	1�1
�2 .sysoexecTEXT���     TEXT	1 o  �0�0 0 strcmd strCMD�1  	0 	2	3	2 r  4	4	5	4 J  	6	6 	7	8	7 b  	9	:	9 b  	;	<	; m  	=	= �	>	>  A d d e d   t a s k   t o  	< 1  �/
�/ 
lnfd	: o  �.�. 0 strfilename strFileName	8 	?�-	? b  	@	A	@ b  	B	C	B o  �,�, 0 strfullheader strFullHeader	C 1  �+
�+ 
lnfd	A o  �*�* 0 stritem strItem�-  	5 J      	D	D 	E	F	E o      �)�) 0 strmsgtitle strMsgTitle	F 	G�(	G o      �'�' 0 
strmessage 
strMessage�(  	3 	H�&	H Z 5T	I	J�%�$	I o  5:�#�# 0 
pblnnotify 
pblnNotify	J I  =P�"	K�!�" 0 notify Notify	K 	L	M	L m  >A	N	N �	O	O  F o l d i n g T e x t	M 	P	Q	P m  AD	R	R �	S	S  M D   Q u i c k   E n t r y	Q 	T	U	T o  DG� �  0 strmsgtitle strMsgTitle	U 	V�	V o  GJ�� 0 
strmessage 
strMessage�  �!  �%  �$  �&  �W  � k  W�	W	W 	X	Y	X r  Wf	Z	[	Z n  Wb	\	]	\ 1  ^b�
� 
strq	] l W^	^��	^ b  W^	_	`	_ b  W\	a	b	a o  WX�� 0 strfullheader strFullHeader	b 1  X[�
� 
lnfd	` o  \]�� 0 stritem strItem�  �  	[ o      �� 0 strentry strEntry	Y 	c	d	c l gg�	e	f�  	e 2 ,-- Append new header and item at end of file   	f �	g	g X - -   A p p e n d   n e w   h e a d e r   a n d   i t e m   a t   e n d   o f   f i l e	d 	h	i	h r  gx	j	k	j b  gv	l	m	l b  gr	n	o	n b  gn	p	q	p m  gj	r	r �	s	s 
 e c h o  	q o  jm�� 0 strentry strEntry	o m  nq	t	t �	u	u    > >  	m o  ru�� 0 strquotedpath strQuotedPath	k o      �� 0 strcmd strCMD	i 	v	w	v I y~�	x�
� .sysoexecTEXT���     TEXT	x o  yz�� 0 strcmd strCMD�  	w 	y	z	y r  �	{	|	{ J  �	}	} 	~		~ b  �	�	�	� b  �	�	�	� m  �	�	� �	�	� 0 A p p e n d e d   t a s k   t o   e n d   o f  	� 1  ���
� 
lnfd	� o  ���� 0 strfilename strFileName	 	��	� o  ���� 0 strentry strEntry�  	| J      	�	� 	�	�	� o      �� 0 strmsgtitle strMsgTitle	� 	��
	� o      �	�	 0 
strmessage 
strMessage�
  	z 	��	� Z ��	�	���	� o  ���� 0 
pblnnotify 
pblnNotify	� l 	��	���	� I  ���	��� 0 notify Notify	� 	�	�	� m  ��	�	� �	�	�  F o l d i n g T e x t	� 	�	�	� m  ��	�	� �	�	�  M D   Q u i c k   E n t r y	� 	�	�	� o  ��� �  0 strmsgtitle strMsgTitle	� 	���	� o  ������ 0 
strmessage 
strMessage��  �  �  �  �  �  �  � 	���	� l ��	�	�	�	� L  ��	�	� b  ��	�	�	� b  ��	�	�	� b  ��	�	�	� b  ��	�	�	� o  ������ 0 strfilename strFileName	� m  ��	�	� �	�	�     	� o  ������ 0 strfullheader strFullHeader	� 1  ����
�� 
lnfd	� o  ������ 0 stritem strItem	� ? 9 Choose the format you want for any delegated notfication   	� �	�	� r   C h o o s e   t h e   f o r m a t   y o u   w a n t   f o r   a n y   d e l e g a t e d   n o t f i c a t i o n��  � 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� 7 1 Convert a CR delimited text file to LF delimited   	� �	�	� b   C o n v e r t   a   C R   d e l i m i t e d   t e x t   f i l e   t o   L F   d e l i m i t e d	� 	�	�	� i   � �	�	�	� I      ��	�����  0 fixcrdelimited FixCRDelimited	� 	���	� o      ���� 0 strpath strPath��  ��  	� k     -	�	� 	�	�	� r     	�	�	� I     ��	����� 0 
quotedpath 
QuotedPath	� 	���	� o    ���� 0 strpath strPath��  ��  	� o      ���� 0 	strquoted 	strQuoted	� 	�	�	� r   	 	�	�	� b   	 	�	�	� m   	 
	�	� �	�	�   g r e p   - m   1   $ ' \ r '  	� o   
 ���� 0 	strquoted 	strQuoted	� o      ���� 0 strcmd strCMD	� 	�	�	� Q    !	�	�	�	� I   ��	���
�� .sysoexecTEXT���     TEXT	� o    ���� 0 strcmd strCMD��  	� R      ������
�� .ascrerr ****      � ****��  ��  	� L    !	�	� m     ��
�� boovfals	� 	�	�	� r   " '	�	�	� b   " %	�	�	� m   " #	�	� �	�	� 0 p e r l   - p i   - e   ' s / \ r / \ n / g '  	� o   # $���� 0 	strquoted 	strQuoted	� o      ���� 0 strcmd strCMD	� 	���	� I  ( -��	���
�� .sysoexecTEXT���     TEXT	� o   ( )���� 0 strcmd strCMD��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� "  Test for CR delimited files   	� �	�	� 8   T e s t   f o r   C R   d e l i m i t e d   f i l e s	� 	�	�	� i   � �	�	�	� I      ��	����� 0 iscrdelimited IsCRDelimited	� 	���	� o      ���� 0 strpath strPath��  ��  	� k      	�	� 	�	�	� r     
	�	�	� b     	�	�	� m     	�	� �	�	�  g r e p   $ ' \ r '  	� I    ��	����� 0 
quotedpath 
QuotedPath	� 	���	� o    ���� 0 strpath strPath��  ��  	� o      ���� 0 strcmd strCMD	� 	�	�	� Q    	�	�	�	� I   ��	���
�� .sysoexecTEXT���     TEXT	� o    ���� 0 strcmd strCMD��  	� R      ������
�� .ascrerr ****      � ****��  ��  	� L    	�	� m    ��
�� boovfals	� 	���	� L     	�	� m    ��
�� boovtrue��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�
 ��  	� 6 0 Split a Posix path into Path/Folder/ + FileName   
  �

 `   S p l i t   a   P o s i x   p a t h   i n t o   P a t h / F o l d e r /   +   F i l e N a m e	� 


 i   � �


 I      ��
���� 0 	splitpath 	SplitPath
 
��
 o      ���� 0 strfullpath strFullPath��  ��  
 k     U

 
	


	 r     


 J     

 


 n    


 1    ��
�� 
txdl
  f     
 
��
 m    

 �

  /��  
 J      

 


 o      ���� 0 dlm  
 
��
 n     


 1    ��
�� 
txdl
  f    ��  

 


 r    


 n    

 
 2   ��
�� 
citm
  o    ���� 0 strfullpath strFullPath
 o      ���� 0 lstparts lstParts
 
!
"
! r    $
#
$
# n    "
%
&
% 4    "��
'
�� 
cobj
' m     !������
& o    ���� 0 lstparts lstParts
$ o      ���� 0 strfile strFile
" 
(
)
( r   % 4
*
+
* l  % 2
,����
, c   % 2
-
.
- l  % 0
/����
/ n   % 0
0
1
0 7  & 0��
2
3
�� 
cobj
2 m   * ,���� 
3 m   - /������
1 o   % &���� 0 lstparts lstParts��  ��  
. m   0 1��
�� 
TEXT��  ��  
+ o      ���� 0 strpath strPath
) 
4
5
4 r   5 :
6
7
6 o   5 6���� 0 dlm  
7 n     
8
9
8 1   7 9��
�� 
txdl
9  f   6 7
5 
:
;
: l  ; ;��������  ��  ��  
; 
<
=
< r   ; E
>
?
> b   ; C
@
A
@ m   ; <
B
B �
C
C 
 e c h o  
A I   < B��
D���� 0 
quotedpath 
QuotedPath
D 
E��
E o   = >���� 0 strpath strPath��  ��  
? o      ���� 0 strcmd strCMD
= 
F
G
F r   F O
H
I
H b   F M
J
K
J l  F K
L����
L I  F K��
M��
�� .sysoexecTEXT���     TEXT
M o   F G���� 0 strcmd strCMD��  ��  ��  
K m   K L
N
N �
O
O  /
I o      ���� 0 strpath strPath
G 
P��
P L   P U
Q
Q J   P T
R
R 
S
T
S o   P Q���� 0 strpath strPath
T 
U��
U o   Q R���� 0 strfile strFile��  ��  
 
V
W
V l     ��������  ��  ��  
W 
X
Y
X l     ��
Z
[��  
Z 2 , APPEND TIME STAMP IN FOLDINGTEXT TAG FORMAT   
[ �
\
\ X   A P P E N D   T I M E   S T A M P   I N   F O L D I N G T E X T   T A G   F O R M A T
Y 
]
^
] i   � �
_
`
_ I      ��
a���� 0 addtimestamp AddTimeStamp
a 
b
c
b o      ���� 0 stritem strItem
c 
d��
d o      ���� 0 strkey strKey��  ��  
` k     
e
e 
f
g
f r     
h
i
h I    ��
j��
�� .sysoexecTEXT���     TEXT
j m     
k
k �
l
l 2 d a t e   " + % Y - % m - % d   % H : % M : % S "��  
i o      ���� 0 strtime strTime
g 
m��
m L    
n
n b    
o
p
o b    
q
r
q b    
s
t
s b    
u
v
u b    
w
x
w o    	���� 0 stritem strItem
x m   	 

y
y �
z
z    @
v o    ���� 0 strkey strKey
t m    
{
{ �
|
|  (
r o    ���� 0 strtime strTime
p m    
}
} �
~
~  )��  
^ 

�
 l     �������  ��  �  
� 
�
�
� l     �~�}�|�~  �}  �|  
� 
�
�
� l     �{
�
��{  
� $  Used when skipping FT library   
� �
�
� <   U s e d   w h e n   s k i p p i n g   F T   l i b r a r y
� 
�
�
� l     �z
�
��z  
� d ^ Use bash tools to build list of (list of header records with |id|, |line|, |text| properties)   
� �
�
� �   U s e   b a s h   t o o l s   t o   b u i l d   l i s t   o f   ( l i s t   o f   h e a d e r   r e c o r d s   w i t h   | i d | ,   | l i n e | ,   | t e x t |   p r o p e r t i e s )
� 
�
�
� i   � �
�
�
� I      �y
��x�y  0 gethashheaders GetHashHeaders
� 
�
�
� o      �w�w  0 strdefaultpath strDefaultPath
� 
��v
� o      �u�u 0 	strheader 	strHeader�v  �x  
� k     �
�
� 
�
�
� r     
�
�
� m     
�
� �
�
�  
� o      �t�t 0 
strpattern 
strPattern
� 
�
�
� r    
�
�
� I    
�s
��r�s 0 trim  
� 
��q
� o    �p�p 0 	strheader 	strHeader�q  �r  
� o      �o�o 0 	strheader 	strHeader
� 
�
�
� Z   
�
��n�m
� >    
�
�
� o    �l�l 0 	strheader 	strHeader
� m    
�
� �
�
�  *
� r    
�
�
� o    �k�k 0 	strheader 	strHeader
� o      �j�j 0 
strpattern 
strPattern�n  �m  
� 
�
�
� r    +
�
�
� b    )
�
�
� b    '
�
�
� b     
�
�
� b    
�
�
� m    
�
� �
�
� " g r e p   - n i   ' ^ # \ +   . *
� o    �i�i 0 
strpattern 
strPattern
� m    
�
� �
�
�  '  
� I     &�h
��g�h 0 
quotedpath 
QuotedPath
� 
��f
� o   ! "�e�e  0 strdefaultpath strDefaultPath�f  �g  
� m   ' (
�
� �
�
�    |   t r   " \ # "   " \ t "
� o      �d�d 0 strcmd strCMD
� 
�
�
� Q   , G
�
�
�
� k   / <
�
� 
�
�
� r   / 6
�
�
� l  / 4
��c�b
� I  / 4�a
��`
�a .sysoexecTEXT���     TEXT
� o   / 0�_�_ 0 strcmd strCMD�`  �c  �b  
� o      �^�^ 0 
strresults 
strResults
� 
��]
� r   7 <
�
�
� n   7 :
�
�
� 2  8 :�\
�\ 
cpar
� o   7 8�[�[ 0 
strresults 
strResults
� o      �Z�Z 0 lstparas lstParas�]  
� R      �Y�X�W
�Y .ascrerr ****      � ****�X  �W  
� l  D G
�
�
�
� L   D G
�
� J   D F�V�V  
� !  Non zero exit - no matches   
� �
�
� 6   N o n   z e r o   e x i t   -   n o   m a t c h e s
� 
�
�
� l  H H�U�T�S�U  �T  �S  
� 
�
�
� Z  H W
�
��R�Q
� A   H M
�
�
� n   H K
�
�
� 1   I K�P
�P 
leng
� o   H I�O�O 0 lstparas lstParas
� m   K L�N�N 
� L   P S
�
� J   P R�M�M  �R  �Q  
� 
�
�
� r   X \
�
�
� J   X Z�L�L  
� o      �K�K 0 lstnodes lstNodes
� 
�
�
� Y   ] �
��J
�
��I
� k   j �
�
� 
�
�
� r   j �
�
�
� J   j p
�
� 
�
�
� n  j m
�
�
� 1   k m�H
�H 
txdl
�  f   j k
� 
��G
� m   m n
�
� �
�
�  :�G  
� J      
�
� 
�
�
� o      �F�F 0 dlm  
� 
��E
� n     
�
�
� 1   } �D
�D 
txdl
�  f   | }�E  
� 
�
�
� r   � �
� 
� n   � � 2  � ��C
�C 
citm n   � � 4   � ��B
�B 
cobj o   � ��A�A 0 i   o   � ��@�@ 0 lstparas lstParas  o      �?�? 0 lstparts lstParts
�  n   � �	 1   � ��>
�> 
leng	 o   � ��=�= 0 lstparts lstParts 

 r   � � n   � � 4  � ��<
�< 
cobj m   � ��;�;  o   � ��:�: 0 lstparts lstParts o      �9�9 0 strid strID  r   � � c   � � l  � ��8�7 n   � � 7  � ��6
�6 
cobj m   � ��5�5  m   � ��4�4�� o   � ��3�3 0 lstparts lstParts�8  �7   m   � ��2
�2 
TEXT o      �1�1 0 strline strLine  r   � � 1   � ��0
�0 
tab  n      !  1   � ��/
�/ 
txdl!  f   � � "#" r   � �$%$ n   � �&'& 2  � ��.
�. 
citm' o   � ��-�- 0 strline strLine% o      �,�, 0 lstparts lstParts# (�+( Z   � �)*�*�)) ?   � �+,+ n   � �-.- 1   � ��(
�( 
leng. o   � ��'�' 0 lstparts lstParts, m   � ��&�& * k   � �// 010 r   � �232 c   � �454 l  � �6�%�$6 n   � �787 7  � ��#9:
�# 
cobj9 m   � ��"�" : m   � ��!�!��8 o   � �� �  0 lstparts lstParts�%  �$  5 m   � ��
� 
TEXT3 o      �� 0 strtext strText1 ;�; r   � �<=< K   � �>> �?@� 0 id  ? o   � ��� 0 strid strID@ �AB� 0 line  A o   � ��� 0 strline strLineB �C�� 0 text  C o   � ��� 0 strtext strText�  = n      DED  ;   � �E o   � ��� 0 lstnodes lstNodes�  �*  �)  �+  �J 0 i  
� m   ` a�� 
� n   a eFGF 1   b d�
� 
lengG o   a b�� 0 lstparas lstParas�I  
� HIH r   � �JKJ o   � ��� 0 dlm  K n     LML 1   � ��
� 
txdlM  f   � �I NON l  � �����  �  �  O P�P L   � �QQ o   � ��� 0 lstnodes lstNodes�  
� RSR l     �
�	��
  �	  �  S TUT l     ����  �  �  U VWV l     �XY�  X : 4 Get Line number of chosen header (in lieu of FT ID)   Y �ZZ h   G e t   L i n e   n u m b e r   o f   c h o s e n   h e a d e r   ( i n   l i e u   o f   F T   I D )W [\[ i   � �]^] I      �_�� $0 getheaderlinenum GetHeaderLineNum_ `a` o      ��  0 strdefaultpath strDefaultPatha bcb o      � �  0 strbtn strBtnc d��d o      ���� 0 	strheader 	strHeader��  �  ^ k     Oee fgf Z     Ihijkh =     lml o     ���� 0 strbtn strBtnm o    ���� "0 pbtnlistheaders pbtnListHeadersi l  
 *nopn k   
 *qq rsr r   
 tut I   
 ��v����  0 gethashheaders GetHashHeadersv wxw o    ����  0 strdefaultpath strDefaultPathx y��y m    zz �{{  ��  ��  u o      ���� 0 lstnodes lstNodess |��| r    *}~} n   � I    ������� 0 chooseheader ChooseHeader� ��� o    ���� 0 lstnodes lstNodes� ���� o    ����  0 strdefaultpath strDefaultPath��  ��  �  f    ~ J      �� ��� o      ���� 0 strid strID� ���� o      ���� 0 strfullheader strFullHeader��  ��  o 2 , Choose an existing header from the document   p ��� X   C h o o s e   a n   e x i s t i n g   h e a d e r   f r o m   t h e   d o c u m e n tj ��� =   - 4��� o   - .���� 0 strbtn strBtn� o   . 3���� 0 pbtnaddheader pbtnAddHeader� ���� l  7 D���� k   7 D�� ��� r   7 @��� b   7 >��� b   7 <��� b   7 :��� 1   7 8��
�� 
lnfd� 1   8 9��
�� 
lnfd� m   : ;�� ���  #  � o   < =���� 0 	strheader 	strHeader� o      ���� 0 strfullheader strFullHeader� ���� l  A D���� r   A D��� m   A B�� ���  0� o      ���� 0 strid strID� D > signal that we are simply going to append new header and line   � ��� |   s i g n a l   t h a t   w e   a r e   s i m p l y   g o i n g   t o   a p p e n d   n e w   h e a d e r   a n d   l i n e��  � 2 , Get the id and name of a newly added header   � ��� X   G e t   t h e   i d   a n d   n a m e   o f   a   n e w l y   a d d e d   h e a d e r��  k L   G I�� m   G H�� ���  g ���� L   J O�� J   J N�� ��� o   J K���� 0 strid strID� ���� o   K L���� 0 strfullheader strFullHeader��  ��  \ ��� l     ��������  ��  ��  � ��� l     ������  � O I ENCLOSE PATH IN SINGLE QUOTES (OR DOUBLE IF IT INCLUDES A BASH VARIABLE)   � ��� �   E N C L O S E   P A T H   I N   S I N G L E   Q U O T E S   ( O R   D O U B L E   I F   I T   I N C L U D E S   A   B A S H   V A R I A B L E )� ��� i   � ���� I      ������� 0 
quotedpath 
QuotedPath� ���� o      ����  0 strdefaultpath strDefaultPath��  ��  � Z     ������ C    ��� o     ����  0 strdefaultpath strDefaultPath� m    �� ���  $� L    �� b    ��� b    	��� m    �� ���  "� o    ����  0 strdefaultpath strDefaultPath� m   	 
�� ���  "��  � L    �� n    ��� 1    ��
�� 
strq� o    ����  0 strdefaultpath strDefaultPath� ��� l     ��������  ��  ��  � ��� l     ������  � 9 3 OFFER A CHOICE OF THE HEADERS THAT HAVE BEEN FOUND   � ��� f   O F F E R   A   C H O I C E   O F   T H E   H E A D E R S   T H A T   H A V E   B E E N   F O U N D� ��� i   � ���� I      ������� 0 chooseheader ChooseHeader� ��� o      ���� 0 lstnodes lstNodes� ���� o      ���� 0 strpath strPath��  ��  � k    1�� ��� r     ��� n     ��� 1    ��
�� 
leng� o     ���� 0 lstnodes lstNodes� o      ���� 0 lngnodes lngNodes� ��� r    ��� l   ������ n    ��� 1   	 ��
�� 
leng� l   	������ c    	��� o    ���� 0 lngnodes lngNodes� m    ��
�� 
TEXT��  ��  ��  ��  � o      ���� 0 	lngdigits 	lngDigits� ��� r    "��� J    �� ��� J    ����  � ���� m    ���� ��  � J      �� ��� o      ���� 0 lstmenu lstMenu� ���� o      ���� 0 i  ��  � ��� X   # N ��  k   3 I  r   3 C b   3 @ b   3 <	
	 n  3 : I   4 :������ 0 padnum PadNum  o   4 5���� 0 i   �� o   5 6���� 0 	lngdigits 	lngDigits��  ��    f   3 4
 1   : ;��
�� 
tab  n   < ? o   = ?���� 0 text   o   < =���� 0 onode oNode n        ;   A B o   @ A���� 0 lstmenu lstMenu �� r   D I [   D G o   D E���� 0 i   m   E F����  o      ���� 0 i  ��  �� 0 onode oNode o   & '���� 0 lstnodes lstNodes�  l  O O��������  ��  ��    Z   O��  >   O S!"! o   O P���� 0 lstmenu lstMenu" J   P R����   k   V## $%$ O   V �&'& k   ^ �(( )*) I  ^ c������
�� .miscactvnull��� ��� null��  ��  * +,+ r   d �-.- I  d ���/0
�� .gtqpchltns    @   @ ns  / o   d e���� 0 lstmenu lstMenu0 ��12
�� 
appr1 b   f s343 b   f m565 o   f k���� 0 ptitle pTitle6 1   k l��
�� 
tab 4 o   m r���� 0 pver pVer2 ��78
�� 
prmp7 b   t {9:9 b   t y;<; b   t w=>= l 	 t u?����? o   t u���� 0 strpath strPath��  ��  > 1   u v��
�� 
lnfd< 1   w x��
�� 
lnfd: m   y z@@ �AA  C h o o s e   h e a d e r :8 ��BC
�� 
inSLB l 
 ~ �D����D J   ~ �EE F��F n   ~ �GHG 4    ���I
�� 
cobjI m   � ����� H o   ~ ���� 0 lstmenu lstMenu��  ��  ��  C ��JK
�� 
okbtJ m   � �LL �MM  O KK ��NO
�� 
cnbtN m   � �PP �QQ  C a n c e lO ��RS
�� 
empLR m   � ���
�� boovtrueS ��T��
�� 
mlslT m   � ���
�� boovfals��  . o      ���� 0 	varchoice 	varChoice, U��U o   � ����� 0 	varchoice 	varChoice��  ' 5   V [��V��
�� 
cappV m   X YWW �XX  s e v s
�� kfrmID  % YZY Z  � �[\����[ =   � �]^] o   � ����� 0 	varchoice 	varChoice^ m   � ��
� boovfals\ L   � �__ J   � �`` aba m   � �cc �dd  0b e�~e m   � �ff �gg  �~  ��  ��  Z hih r   � �jkj n   � �lml 4   � ��}n
�} 
cobjn m   � ��|�| m o   � ��{�{ 0 	varchoice 	varChoicek o      �z�z 0 	varchoice 	varChoicei opo l  � ��y�x�w�y  �x  �w  p qrq r   � �sts J   � �uu vwv n  � �xyx 1   � ��v
�v 
txdly  f   � �w z�uz 1   � ��t
�t 
tab �u  t J      {{ |}| o      �s�s 0 dlm  } ~�r~ n     � 1   � ��q
�q 
txdl�  f   � ��r  r ��� r   � ���� c   � ���� l  � ���p�o� n   � ���� 4  � ��n�
�n 
citm� m   � ��m�m � o   � ��l�l 0 	varchoice 	varChoice�p  �o  � m   � ��k
�k 
long� o      �j�j 0 i  � ��� r   �
��� n   � ���� J   � ��� ��� o   � ��i�i 0 id  � ��h� o   � ��g�g 0 line  �h  � n   � ���� 4   � ��f�
�f 
cobj� o   � ��e�e 0 i  � o   � ��d�d 0 lstnodes lstNodes� J      �� ��� o      �c�c 0 strid strID� ��b� o      �a�a 0 strfullheader strFullHeader�b  � ��`� r  ��� o  �_�_ 0 dlm  � n     ��� 1  �^
�^ 
txdl�  f  �`  ��    L  �� J  �� ��� m  �� ���  0� ��]� m  �� ���  �]   ��� l �\�[�Z�\  �[  �Z  � ��� l �Y���Y  � F @ simplified conversion of tabs back to hashes for notify message   � ��� �   s i m p l i f i e d   c o n v e r s i o n   o f   t a b s   b a c k   t o   h a s h e s   f o r   n o t i f y   m e s s a g e� ��� r  +��� I  )�X��W�X 0 replace  � ��� o   !�V�V 0 strfullheader strFullHeader� ��� 1  !"�U
�U 
tab � ��T� m  "%�� ���  \ #�T  �W  � o      �S�S 0 strfullheader strFullHeader� ��R� L  ,1�� J  ,0�� ��� o  ,-�Q�Q 0 strid strID� ��P� o  -.�O�O 0 strfullheader strFullHeader�P  �R  � ��� l     �N�M�L�N  �M  �L  � ��� i   � ���� I      �K��J�K 0 replace  � ��� o      �I�I 0 str  � ��� o      �H�H 0 strfind strFind� ��G� o      �F�F 0 
strreplace 
strReplace�G  �J  � I    �E��D
�E .sysoexecTEXT���     TEXT� b     ��� b     ��� b     ��� b     	��� b     ��� b     ��� m     �� ��� 
 e c h o  � n    ��� 1    �C
�C 
strq� o    �B�B 0 str  � m    �� ���    |   s e d   - E e   ' s /� o    �A�A 0 strfind strFind� m   	 
�� ���  /� o    �@�@ 0 
strreplace 
strReplace� m    �� ���  / g '�D  � ��� l     �?�>�=�?  �>  �=  � ��� l     �<���<  � 1 + SEPARATE TASK AND TAGS FROM HEADER PATTERN   � ��� V   S E P A R A T E   T A S K   A N D   T A G S   F R O M   H E A D E R   P A T T E R N� ��� i   � ���� I      �;��:�; 0 
parseentry 
ParseEntry� ��9� o      �8�8 0 strtaskline strTaskLine�9  �:  � k     ��� ��� r     ��� J     �� ��� n    ��� 1    �7
�7 
txdl�  f     � ��6� m    �� ���  >�6  � J          o      �5�5 0 dlm   �4 n      1    �3
�3 
txdl  f    �4  �  r    	 n    

 2   �2
�2 
citm o    �1�1 0 strtaskline strTaskLine	 o      �0�0 0 lstparts lstParts  r    # n    ! 1    !�/
�/ 
leng o    �.�. 0 lstparts lstParts o      �-�- 0 lngparts lngParts  l  $ $�,�+�*�,  �+  �*    l  $ $�)�)   B < EMPTY RIGHTMOST ARGUMENT SEQUENCES ARE INTERPRETED AS STARS    � x   E M P T Y   R I G H T M O S T   A R G U M E N T   S E Q U E N C E S   A R E   I N T E R P R E T E D   A S   S T A R S  Y   $ O�( k   . J  !  r   . 9"#" I   . 7�'$�&�' 0 trim  $ %�%% n   / 3&'& 4   0 3�$(
�$ 
cobj( o   1 2�#�# 0 i  ' o   / 0�"�" 0 lstparts lstParts�%  �&  # o      �!�! 0 str  ! )� ) Z   : J*+�,* >   : =-.- o   : ;�� 0 str  . m   ; <// �00  +  S   @ A�  , r   D J121 m   D E33 �44  *2 n      565 4   F I�7
� 
cobj7 o   G H�� 0 i  6 o   E F�� 0 lstparts lstParts�   �( 0 i   o   ' (�� 0 lngparts lngParts m   ( )��  m   ) *���� 898 l  P P����  �  �  9 :;: l  P P�<=�  <   TASK > HEADER>ETC > FILE   = �>> 2   T A S K   >   H E A D E R > E T C   >   F I L E; ?@? r   P SABA m   P QCC �DD  B o      �� 0 
straltfile 
strAltFile@ EFE Z   T �GHIJG ?   T WKLK o   T U�� 0 lngparts lngPartsL m   U V�� H k   Z �MM NON r   Z ePQP I   Z c�R�� 0 trim  R S�S n   [ _TUT 4   \ _�V
� 
cobjV m   ] ^����U o   [ \�� 0 lstparts lstParts�  �  Q o      �
�
 0 
straltfile 
strAltFileO WXW r   f qYZY I   f o�	[��	 0 trim  [ \�\ n   g k]^] 4   h k�_
� 
cobj_ m   i j����^ o   g h�� 0 lstparts lstParts�  �  Z o      �� 0 	strheader 	strHeaderX `�` r   r �aba I   r ��c� � 0 trim  c d��d c   s �efe l  s ~g����g n   s ~hih 7  t ~��jk
�� 
cobjj m   x z���� k m   { }������i o   s t���� 0 lstparts lstParts��  ��  f m   ~ ��
�� 
TEXT��  �   b o      ���� 0 strtask strTask�  I lml ?   � �non o   � ����� 0 lngparts lngPartso m   � ����� m p��p k   � �qq rsr r   � �tut I   � ���v���� 0 trim  v w��w n   � �xyx 4   � ���z
�� 
cobjz m   � �������y o   � ����� 0 lstparts lstParts��  ��  u o      ���� 0 	strheader 	strHeaders {��{ r   � �|}| I   � ���~���� 0 trim  ~ �� c   � ���� l  � ������� n   � ���� 7  � �����
�� 
cobj� m   � ����� � m   � �������� o   � ����� 0 lstparts lstParts��  ��  � m   � ���
�� 
TEXT��  ��  } o      ���� 0 strtask strTask��  ��  J r   � ���� J   � ��� ��� I   � �������� 0 trim  � ���� o   � ����� 0 strtaskline strTaskLine��  ��  � ���� o   � �����  0 pdefaultheader pDefaultHeader��  � J      �� ��� o      ���� 0 strtask strTask� ���� o      ���� 0 	strheader 	strHeader��  F ��� r   � ���� o   � ����� 0 dlm  � n     ��� 1   � ���
�� 
txdl�  f   � �� ���� L   � ��� J   � ��� ��� o   � ����� 0 strtask strTask� ��� o   � ����� 0 	strheader 	strHeader� ���� o   � ����� 0 
straltfile 
strAltFile��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 
fileexists 
FileExists� ���� o      ���� 0 strpath strPath��  ��  � k     �� ��� r     ��� b     ��� b     ��� m     �� ���  t e s t   - e   "� o    ���� 0 strpath strPath� m    �� ���  " ;   e c h o   $ ?� o      ���� 0 strcmd strCMD� ��� r    ��� I   �����
�� .sysoexecTEXT���     TEXT� o    	���� 0 strcmd strCMD��  � o      ���� 0 	strresult 	strResult� ���� r    ��� =    ��� o    ���� 0 	strresult 	strResult� m    �� ���  0� o      ���� 0 	blnexists 	blnExists��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 isfolder IsFolder� ���� o      ����  0 strdefaultpath strDefaultPath��  ��  � k     �� ��� r     ��� b     
��� b     ��� m     �� ���  t e s t   - d  � I    ������� 0 
quotedpath 
QuotedPath� ���� o    ����  0 strdefaultpath strDefaultPath��  ��  � m    	�� ���  ;   e c h o   $ ?� o      ���� 0 strcmd strCMD� ���� L    �� =    ��� l   ������ I   �����
�� .sysoexecTEXT���     TEXT� o    ���� 0 strcmd strCMD��  ��  ��  � m    �� ���  0��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 trim  � ���� o      ���� 0 strtext strText��  ��  � Z     ������ >     ��� o     ���� 0 trim  � m    �� ���  � I  
 �����
�� .sysoexecTEXT���     TEXT� b   
 ��� b   
 ��� m   
 �� ��� 
 e c h o  � n    ��� 1    ��
�� 
strq� o    ���� 0 strtext strText� m    �� ��� F   |   p e r l   - p i   - e   ' s / ^ \ s + / / ;   s / \ s + $ / / '��  ��  � L    �� m    �� ���  � ��� l     ��������  ��  ��  �    l     ����   > 8 NOTIFY USER OF RESULTS WITH GROWL OR APPLESCRIPT DIALOG    � p   N O T I F Y   U S E R   O F   R E S U L T S   W I T H   G R O W L   O R   A P P L E S C R I P T   D I A L O G  i   � � I      ��	���� 0 notify Notify	 

 o      ���� 0 
strappname 
strAppName  o      ���� 0 
strprocess 
strProcess  o      ���� 0 strtitle strTitle �� o      ���� 0 strmsg strMsg��  ��   k     �  l     ����   &   Strip double quotes from strMsg    � @   S t r i p   d o u b l e   q u o t e s   f r o m   s t r M s g  r      J       n     1    ��
�� 
txdl  f       ��  m    !! �""  "��   J      ## $%$ o      ���� 0 dlm  % &��& n     '(' 1    ��
�� 
txdl(  f    ��   )*) r    +,+ n    -.- 2   ��
�� 
citm. o    ���� 0 strmsg strMsg, o      ���� 0 lstparts lstParts* /0/ r    #121 1    ��
�� 
spac2 n     343 1     "��
�� 
txdl4  f     0 565 r   $ )787 c   $ '9:9 o   $ %���� 0 lstparts lstParts: m   % &��
�� 
TEXT8 o      ���� 0 strmsg strMsg6 ;<; r   * /=>= o   * +���� 0 dlm  > n     ?@? 1   , .��
�� 
txdl@  f   + ,< ABA l  0 0��������  ��  ��  B C��C O   0 �DED k   4 �FF GHG r   4 7IJI m   4 5KK �LL  J o      ���� 0 strgrowlapp strGrowlAppH MNM X   8 nO��PO Z   K iQR���Q ?   K ]STS l  K [U�~�}U I  K [�|V�{
�| .corecnte****       ****V l  K WW�z�yW 6  K WXYX 2   K N�x
�x 
prcsY =   O VZ[Z 1   P R�w
�w 
pnam[ o   S U�v�v 0 	ogrowlapp 	oGrowlApp�z  �y  �{  �~  �}  T m   [ \�u�u  R k   ` e\\ ]^] r   ` c_`_ o   ` a�t�t 0 	ogrowlapp 	oGrowlApp` o      �s�s 0 strgrowlapp strGrowlApp^ a�ra  S   d e�r  ��  �  �� 0 	ogrowlapp 	oGrowlAppP J   ; ?bb cdc m   ; <ee �ff 
 G r o w ld g�qg m   < =hh �ii  G r o w l H e l p e r A p p�q  N j�pj Z   o �kl�omk >   o rnon o   o p�n�n 0 strgrowlapp strGrowlAppo m   p qpp �qq  l k   u �rr sts r   u �uvu b   u �wxw b   u �yzy b   u �{|{ b   u �}~} b   u �� b   u ���� b   u ���� b   u ���� b   u ���� b   u ���� b   u ���� b   u ���� b   u ~��� b   u z��� m   u x�� ��� ,  	 	 	 t e l l   a p p l i c a t i o n   "� o   x y�m�m 0 strgrowlapp strGrowlApp� m   z }�� ��� � "  	 	 	 	 r e g i s t e r   a s   a p p l i c a t i o n   " H o u t h a k k e r   s c r i p t s "   a l l   n o t i f i c a t i o n s   { "� o   ~ �l�l 0 
strprocess 
strProcess� m   � ��� ��� 6 " }   d e f a u l t   n o t i f i c a t i o n s   { "� o   � ��k�k 0 
strprocess 
strProcess� m   � ��� ��� 0 " }   i c o n   o f   a p p l i c a t i o n   "� o   � ��j�j 0 
strappname 
strAppName� m   � ��� ��� 0 "  	 	 	 	 n o t i f y   w i t h   n a m e   "� o   � ��i�i 0 
strprocess 
strProcess� m   � ��� ���  "   t i t l e   "~ o   � ��h�h 0 strtitle strTitle| m   � ��� ��� j "   a p p l i c a t i o n   n a m e   " H o u t h a k k e r   s c r i p t s "   d e s c r i p t i o n   "z o   � ��g�g 0 strmsg strMsgx m   � ��� ���  "  	 	 	 e n d   t e l lv o      �f�f 0 	strscript 	strScriptt ��e� Q   � ����d� I  � ��c��b
�c .sysodsct****        scpt� o   � ��a�a 0 	strscript 	strScript�b  � R      �`�_�^
�` .ascrerr ****      � ****�_  �^  �d  �e  �o  m k   � ��� ��� I  � ��]�\�[
�] .miscactvnull��� ��� null�\  �[  � ��Z� I  � ��Y��
�Y .sysodlogaskr        TEXT� o   � ��X�X 0 strmsg strMsg� �W��
�W 
btns� J   � ��� ��V� m   � ��� ���  O K�V  � �U��
�U 
dflt� m   � ��� ���  O K� �T��S
�T 
appr� b   � ���� b   � ���� o   � ��R�R 0 ptitle pTitle� 1   � ��Q
�Q 
tab � o   � ��P�P 0 pver pVer�S  �Z  �p  E m   0 1���                                                                                  sevs  alis    �  Macintosh HD               �9�SH+   �4System Events.app                                              #���^C�        ����  	                CoreServices    �9�S      �^5�     �4 �. �-  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   ��� l     �O�N�M�O  �N  �M  � ��� l     �L���L  � B < LEFT PAD A DIGIT STRING WITH ZEROS (TO GET REQUIRED LENGTH)   � ��� x   L E F T   P A D   A   D I G I T   S T R I N G   W I T H   Z E R O S   ( T O   G E T   R E Q U I R E D   L E N G T H )� ��� i   � ���� I      �K��J�K 0 padnum PadNum� ��� o      �I�I 0 lngnum lngNum� ��H� o      �G�G 0 	lngdigits 	lngDigits�H  �J  � k     )�� ��� r     ��� c     ��� o     �F�F 0 lngnum lngNum� m    �E
�E 
TEXT� o      �D�D 0 strnum strNum� ��� r    ��� l   ��C�B� \    ��� o    �A�A 0 	lngdigits 	lngDigits� l   
��@�?� n    
��� 1    
�>
�> 
leng� o    �=�= 0 strnum strNum�@  �?  �C  �B  � o      �<�< 0 lnggap lngGap� ��� V    &��� k    !�� ��� r    ��� b    ��� m    �� ���  0� o    �;�; 0 strnum strNum� o      �:�: 0 strnum strNum� ��9� r    !��� \    ��� o    �8�8 0 lnggap lngGap� m    �7�7 � o      �6�6 0 lnggap lngGap�9  � ?    ��� o    �5�5 0 lnggap lngGap� m    �4�4  � ��3� L   ' )�� o   ' (�2�2 0 strnum strNum�3  � ��� l     �1�0�/�1  �0  �/  � ��� l     �.���.  � 5 / Normalise contents of date tag in plstDateTags   � ��� ^   N o r m a l i s e   c o n t e n t s   o f   d a t e   t a g   i n   p l s t D a t e T a g s� ��� l     �-���-  � M G to the standard FoldingText format "YYYY-mm-dd" or "YYYY-mm-dd HH:MM"    � ��� �   t o   t h e   s t a n d a r d   F o l d i n g T e x t   f o r m a t   " Y Y Y Y - m m - d d "   o r   " Y Y Y Y - m m - d d   H H : M M "  � � � i   � � I      �,�+�, 0 fixdatetags FixDateTags �* o      �)�) 0 strline strLine�*  �+   k     �  r     	 o     �(�( 0 strline strLine	 o      �'�' 0 
strnewline 
strNewLine 

 X    ��& k    �  r     b     b     m     �  @ o    �%�% 0 otag oTag m     �  ( o      �$�$ 0 strtagstart strTagStart �# Z     ��"�! E     # o     !� �  0 
strnewline 
strNewLine o   ! "�� 0 strtagstart strTagStart k   & �   !"! r   & =#$# J   & ,%% &'& n  & )()( 1   ' )�
� 
txdl)  f   & '' *�* o   ) *�� 0 strtagstart strTagStart�  $ J      ++ ,-, o      �� 0 dlm  - .�. n     /0/ 1   9 ;�
� 
txdl0  f   8 9�  " 121 r   > C343 n   > A565 2  ? A�
� 
citm6 o   > ?�� 0 
strnewline 
strNewLine4 o      �� 0 lstparts lstParts2 787 r   D J9:9 n   D H;<; 4   E H�=
� 
cobj= m   F G�� < o   D E�� 0 lstparts lstParts: o      �� 0 	strbefore 	strBefore8 >?> r   K Z@A@ c   K XBCB l  K VD��D n   K VEFE 7  L V�GH
� 
cobjG m   P R�� H m   S U����F o   K L�� 0 lstparts lstParts�  �  C m   V W�
� 
TEXTA o      �
�
 0 strrest strRest? IJI r   [ `KLK m   [ \MM �NN  )L n     OPO 1   ] _�	
�	 
txdlP  f   \ ]J QRQ r   a fSTS n   a dUVU 2  b d�
� 
citmV o   a b�� 0 strrest strRestT o      �� 0 lstparts lstPartsR WXW Z   g �YZ��Y ?   g l[\[ n   g j]^] 1   h j�
� 
leng^ o   g h�� 0 lstparts lstParts\ m   j k�� Z k   o �__ `a` r   o ubcb n   o sded 4   p s� f
�  
cobjf m   q r���� e o   o p���� 0 lstparts lstPartsc o      ���� 0 strdate strDatea ghg r   v �iji n   v �klk 7  w ���mn
�� 
cobjm m   { }���� n m   ~ �������l o   v w���� 0 lstparts lstPartsj o      ���� 0 strrest strResth opo l  � ���������  ��  ��  p q��q Z   � �rs����r H   � �tt I   � ���u����  0 isstandarddate IsStandardDateu v��v o   � ����� 0 strdate strDate��  ��  s k   � �ww xyx r   � �z{z I   � ���|���� 0 	parsetime 	ParseTime| }~} o   � ����� 0 strdate strDate~ �� m   � ���
�� boovfals��  ��  { o      ���� 0 strdate strDatey ���� r   � ���� b   � ���� b   � ���� b   � ���� b   � ���� o   � ����� 0 	strbefore 	strBefore� o   � ����� 0 strtagstart strTagStart� o   � ����� 0 strdate strDate� m   � ��� ���  )� o   � ����� 0 strrest strRest� o      ���� 0 
strnewline 
strNewLine��  ��  ��  ��  �  �  X ���� r   � ���� o   � ����� 0 dlm  � n     ��� 1   � ���
�� 
txdl�  f   � ���  �"  �!  �#  �& 0 otag oTag o    ���� 0 plstdatetags plstDateTags ���� L   � ��� o   � ����� 0 
strnewline 
strNewLine��    ��� l     ��������  ��  ��  � ��� l     ������  � E ? Test whether existing date matches FoldingText standard format   � ��� ~   T e s t   w h e t h e r   e x i s t i n g   d a t e   m a t c h e s   F o l d i n g T e x t   s t a n d a r d   f o r m a t� ��� i   � ���� I      �������  0 isstandarddate IsStandardDate� ���� o      ���� 0 strdate strDate��  ��  � k     �� ��� r     	��� b     ��� b     ��� m     �� ��� , d a t e   - j   - f   ' % Y - % m - % d '  � n    ��� 1    ��
�� 
strq� o    ���� 0 strdate strDate� m    �� ���  ;   e c h o   $ ?� o      ���� 0 strcmd strCMD� ���� l  
 ���� L   
 �� l  
 ������ >   
 ��� l  
 ������ I  
 �����
�� .sysoexecTEXT���     TEXT� o   
 ���� 0 strcmd strCMD��  ��  ��  � m    �� ���  1��  ��  � ( " true if the date parsed correctly   � ��� D   t r u e   i f   t h e   d a t e   p a r s e d   c o r r e c t l y��  � ��� l     ��������  ��  ��  � ��� l     ������  � J D Use Mike Taylor and Darshana Chhajed's Python parsedatetime module    � ��� �   U s e   M i k e   T a y l o r   a n d   D a r s h a n a   C h h a j e d ' s   P y t h o n   p a r s e d a t e t i m e   m o d u l e  � ��� l     ������  � o i to get a parse of a natural language expression as a series of integers {year, month, day, hour, minute}   � ��� �   t o   g e t   a   p a r s e   o f   a   n a t u r a l   l a n g u a g e   e x p r e s s i o n   a s   a   s e r i e s   o f   i n t e g e r s   { y e a r ,   m o n t h ,   d a y ,   h o u r ,   m i n u t e }� ��� l     ������  � 2 , (defaults, if parse fails, to current time)   � ��� X   ( d e f a u l t s ,   i f   p a r s e   f a i l s ,   t o   c u r r e n t   t i m e )� ��� l     ������  � < 6 SEE THE pRequired PROPERTY AT THE START OF THE SCRIPT   � ��� l   S E E   T H E   p R e q u i r e d   P R O P E R T Y   A T   T H E   S T A R T   O F   T H E   S C R I P T� ��� i   � ���� I      ������� 0 	parsetime 	ParseTime� ��� o      ���� 0 	strphrase 	strPhrase� ���� o      ���� 0 
blnseconds 
blnSeconds��  ��  � k     l�� ��� r     ��� m     �� ���  � o      ���� 0 strsec strSec� ��� Z   ������� o    ���� 0 
blnseconds 
blnSeconds� r    ��� m    	�� ���  : % S� o      ���� 0 strsec strSec��  ��  � ���� Q    l���� k    %�� ��� r    "��� I    �����
�� .sysoexecTEXT���     TEXT� b    ��� b    ��� b    ��� l 	  ������ m    �� ��� � p y t h o n   - c   ' i m p o r t   s y s ,   t i m e ,   p a r s e d a t e t i m e   a s   p d t ;   p r i n t   t i m e . s t r f t i m e ( " % Y - % m - % d   % H : % M��  ��  � l 	  ������ o    ���� 0 strsec strSec��  ��  � m    �� ��� x " ,   t i m e . s t r u c t _ t i m e ( p d t . C a l e n d a r ( ) . p a r s e ( s y s . a r g v [ 1 ] ) [ 0 ] ) ) '  � n       l 	  ���� 1    ��
�� 
strq��  ��   o    ���� 0 	strphrase 	strPhrase��  � o      ���� 0 str  � �� L   # % o   # $���� 0 str  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � O   - l k   5 k 	 I  5 :������
�� .miscactvnull��� ��� null��  ��  	 

 I  ; h��
�� .sysodlogaskr        TEXT b   ; F b   ; @ b   ; > m   ; < �  N o t   i n s t a l l e d : 1   < =��
�� 
lnfd 1   > ?��
�� 
lnfd o   @ E���� 0 	prequired 	pRequired ��
�� 
btns J   G J �� m   G H �  O K��   ��
�� 
dflt m   M P �  O K �� ��
�� 
appr  b   S b!"! b   S \#$# o   S X���� 0 ptitle pTitle$ m   X [%% �&&      v e r .  " o   \ a���� 0 pver pVer��   '��' L   i k(( o   i j���� 0 	strphrase 	strPhrase��   5   - 2��)��
�� 
capp) m   / 0** �++  s e v s
�� kfrmID  ��  � ,-, l     ��������  ��  ��  - ./. l     ��������  ��  ��  / 010 l     ��������  ��  ��  1 232 l     ��������  ��  ��  3 4��4 l     ��������  ��  ��  ��       4��5 ~ � ���������6��	����7U8gl�9�:;<=>?@ABCDEFGHIJKLMNOPQRS��  5 2�~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�~ 0 ptitle pTitle�} 0 pver pVer�| 0 pauthor pAuthor�{ $0 pdefaulttaskfile pDefaultTaskFile�z 0 pbackupfolder pBackupFolder�y  0 pdefaultheader pDefaultHeader�x  0 pdaynoteprefix pDayNotePrefix�w 0 pbrevntoday pBrevnToday�v "0 pbrevnyesterday pBrevnYesterday�u  0 pbrevntomorrow pBrevnTomorrow�t &0 pbrevnalttomorrow pBrevnAltTomorrow�s 0 
plstbrevns 
plstBrevns�r 0 pblntimestamp pblnTimeStamp�q 0 pstrstampkey pstrStampKey�p 60 pblnfixcr_delimited_files pblnFixCR_Delimited_Files�o 0 
pblnnotify 
pblnNotify�n $0 plstfilesuffixes plstFileSuffixes�m "0 pstrdefaultfile pstrDefaultFile�l "0 pfallbackfolder pFallbackFolder�k 0 pbtnaddheader pbtnAddHeader�j "0 pbtnlistheaders pbtnListHeaders�i 0 pblnfixdates pblnFixDates�h 0 plstdatetags plstDateTags�g 0 	prequired 	pRequired�f 0 handle_string  �e 0 alfred_script  �d 0 add2ft Add2FT�c 0 expand Expand�b 0 
choosepath 
ChoosePath�a  0 getfilematches GetFileMatches�` 0 list2string List2String�_ 0 addline AddLine�^  0 fixcrdelimited FixCRDelimited�] 0 iscrdelimited IsCRDelimited�\ 0 	splitpath 	SplitPath�[ 0 addtimestamp AddTimeStamp�Z  0 gethashheaders GetHashHeaders�Y $0 getheaderlinenum GetHeaderLineNum�X 0 
quotedpath 
QuotedPath�W 0 chooseheader ChooseHeader�V 0 replace  �U 0 
parseentry 
ParseEntry�T 0 
fileexists 
FileExists�S 0 isfolder IsFolder�R 0 trim  �Q 0 notify Notify�P 0 padnum PadNum�O 0 fixdatetags FixDateTags�N  0 isstandarddate IsStandardDate�M 0 	parsetime 	ParseTime6 �LT�L T  ����
�� boovtrue
�� boovtrue
�� boovtrue7 �KU�K U  IMP8 �VV 2 / U s e r s / r o b i n t r e w / D e s k t o p /
� boovtrue9 �JW�J W  ���: �I��H�GXY�F�I 0 handle_string  �H �EZ�E Z  �D�D 0 strtaskline strTaskLine�G  X �C�C 0 strtaskline strTaskLineY �B�B 0 add2ft Add2FT�F *b  �l+  ; �A��@�?[\�>�A 0 alfred_script  �@ �=]�= ]  �<�< 0 strtaskline strTaskLine�?  [ �;�; 0 strtaskline strTaskLine\ �:�: 0 add2ft Add2FT�> *b  �l+  < �9�8�7^_�6�9 0 add2ft Add2FT�8 �5`�5 `  �4�3�4  0 strdefaultpath strDefaultPath�3 0 strtaskline strTaskLine�7  ^ �2�1�0�/�.�-�,�+�*�)�(�'�2  0 strdefaultpath strDefaultPath�1 0 strtaskline strTaskLine�0 $0 strnotifymessage strNotifyMessage�/ 0 strtask strTask�. 0 	strheader 	strHeader�- 0 
straltfile 
strAltFile�, 0 	strfolder 	strFolder�+ 0 strfilename strFileName�* 0 strpath strPath�) 0 
lstmatches 
lstMatches�( 0 
lngmatches 
lngMatches�' 0 strsuffixes strSuffixes_ 7�&�%1:�$\im�#�"�!�� ������K���������%),���BE�����x�������
�& 0 
parseentry 
ParseEntry
�% 
cobj�$ 0 	splitpath 	SplitPath�# 0 expand Expand�" 0 isfolder IsFolder�! 0 
fileexists 
FileExists
�  
bool�  0 getfilematches GetFileMatches
� 
leng� 0 
choosepath 
ChoosePath
� 
capp
� kfrmID  
� .miscactvnull��� ��� null
� 
lnfd
� 
btns
� 
dflt
� 
appr� 
� .sysodlogaskr        TEXT� � 0 list2string List2String
� 
prmp
� 
ftyp
� 
dflc
� .sysostdfalis    ��� null
� 
posx
� 
TEXT� 0 addline AddLine
�
 .JonspClpnull���     ****�6 �E�O*�k+ E[�k/E�Z[�l/E�Z[�m/E�ZO����  b  E�Y hO*�k+ E[�k/E�Z[�l/E�ZO�� �E�Y hO��  �E�Y hOb  � *��l+ 	E�Y hO*�k+ 
 b  E�Y hO��%E�O*�k+ 
 �� �&*��l+ E�O��,E�O�k �j $*��l+ E�O�a  
��%E�Y a E�Y �)a a a 0 �*j Oa _ %_ %�%_ %_ %�%a a a lva a a b   a %b  %a   !O)b  a "a #a $a %+ &E�O*j O*a 'b   a (%�%a )%a *b  a +�a   ,a -,a .&E�UO*�k+  �Ec  Y hY ��k/E�O��%E�Y hO�a / *����a %+ 0E�Y @)a a 1a 0 1*j Oa 2a a 3kva a 4a b   a 5%b  %a   !UY hO�j 6O�= �	���ab��	 0 expand Expand� �c� c  ��� 0 strpath strPath� 0 strbrevn strBrevn�  a ��� ����� 0 strpath strPath� 0 strbrevn strBrevn�  0 	stroffset 	strOffset�� 0 strcmd strCMD�� 0 strfile strFileb �������������������
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT
�� .sysoexecTEXT���     TEXT� u�b    �E�Y G�b    �E�Y 7b  	b  
lv� �E�Y  �%��kv���b   �%b  %� O�O�b  %�%�%�%%�%E�O�j E�O�> ��*����de���� 0 
choosepath 
ChoosePath�� ��f�� f  ������ 0 	strfolder 	strFolder�� 0 lstfiles lstFiles��  d �������� 0 	strfolder 	strFolder�� 0 lstfiles lstFiles�� 0 	varchoice 	varChoicee ��a������������K������W��[��������j
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
appr
�� 
tab 
�� 
prmp
�� 
lnfd
�� 
inSL
�� 
cobj
�� 
okbt
�� 
cnbt
�� 
empL
�� 
mlsl�� 
�� .gtqpchltns    @   @ ns  �� T)���0 8*j O��b   �%b  %��%�%�%��k/kv�����ea fa  E�UO�f  	a Y ��k/E? ��z����gh����  0 getfilematches GetFileMatches�� ��i�� i  ������ 0 	strfolder 	strFolder�� 0 
strpattern 
strPattern��  g ������������ 0 	strfolder 	strFolder�� 0 
strpattern 
strPattern�� 0 dlm  �� 0 strcmd strCMD�� 0 
lstmatches 
lstMatchesh �����������������
�� 
txdl
�� 
cobj
�� 
strq
�� 
TEXT
�� .sysoexecTEXT���     TEXT
�� 
cpar�� C)�,�lvE[�k/E�Z[�l/)�,FZO��,%�%b  �&%�%�%�%E�O�j 	�-E�O�)�,FO�@ �������jk���� 0 list2string List2String�� ��l�� l  ���������� 0 lst  �� 0 strstart strStart�� 0 strsep strSep�� 0 strend strEnd��  j �������������� 0 lst  �� 0 strstart strStart�� 0 strsep strSep�� 0 strend strEnd�� 0 dlm  �� 0 str  k ������
�� 
txdl
�� 
cobj
�� 
TEXT�� +)�,�lvE[�k/E�Z[�l/)�,FZO��%�&�%E�O�)�,FO�A �������mn���� 0 addline AddLine�� ��o�� o  ����������  0 strdefaultpath strDefaultPath�� 0 strfilename strFileName�� 0 	strheader 	strHeader�� 0 strline strLine��  m ����������������������������������������������  0 strdefaultpath strDefaultPath�� 0 strfilename strFileName�� 0 	strheader 	strHeader�� 0 strline strLine�� 0 stritem strItem�� 0 strbackuppath strBackupPath�� 0 strcmd strCMD�� 0 varresponse varResponse�� 0 lstnodes lstNodes�� 0 lngnodes lngNodes�� 0 strid strID�� 0 strfullheader strFullHeader�� 0 
lstbuttons 
lstButtons�� 0 strmsg strMsg�� 0 recresponse recResponse�� 0 strbtn strBtn�� 0 strquotedpath strQuotedPath�� *0 strquotedbackuppath strQuotedBackupPath�� 0 stredit strEdit�� 0 strmsgtitle strMsgTitle�� 0 
strmessage 
strMessage�� 0 strentry strEntryn J����-5?AM������������������������������������������������������1;Q����V`h�y}���������~��}		!	-	=	N	R�|�{	r	t	�	�	�	��� 0 fixdatetags FixDateTags�� 0 addtimestamp AddTimeStamp�� 0 
quotedpath 
QuotedPath
�� 
spac
�� .sysoexecTEXT���     TEXT��  0 fixcrdelimited FixCRDelimited�� 0 iscrdelimited IsCRDelimited
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
lnfd
�� 
btns
�� 
cbtn
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT
�� 
bhit��  0 gethashheaders GetHashHeaders
�� 
leng�� 0 chooseheader ChooseHeader
�� 
cobj�� 0 id  �� 0 line  
�� 
tab 
�� 
strq
�� 
dtxt�� 

� 
ttxt�~ $0 getheaderlinenum GetHeaderLineNum�} 0 isfolder IsFolder�| �{ 0 notify Notify����%E�Ob   *�k+ E�Y hOb   *�b  l+ E�Y hOb  � b  �%�%E�Y b  �%�%�%E�O�*�k+ %�%*�k+ %E�O�j 
Ob   *�k+ Y �*�k+  ~)���0 Z*j O�_ %_ %a %_ %a %_ %_ %a %a a a lva a a a a b   a %b  %a  E�UO�a  ,a !  *�k+ Y hY hO��lvO*��l+ "E�O�a #,E�O�j P�k )��l+ $E[a %k/E�Z[a %l/E�ZY *�a %k/[a &,\[a ',\ZlvE[a %k/E�Z[a %l/E�ZY"�b   �*�a (l+ "a #,j :a )b  b  mvE�Oa *_ %_ %_ +%�a ,,%_ %_ %a -%E�Y a .b  b  mvE�Oa /E�O)�a 0�0 a*j O�a 1  
�a 2 Y hO�_ %_ %�%_ %_ %a 3%a 4�a �a b  a a 5a b   a 6%b  %a 7 E�UO�[a  ,\[a 8,\ZlvE[a %k/E�Z[a %l/E�ZY 	b  E�O*���m+ 9E[a %k/E�Z[a %l/E�ZO*�k+ E^ O�a : �*b  k+ ; #*b  k+ E^ Oa <] %E�O�j 
Y hO�a =%_ %�%_ %a ,,E^ Oa >] %�%] %E�O�j 
Oa ?_ %�%�_ %�%lvE[a %k/E^ Z[a %l/E^ ZOb   *a @a A] ] a B+ CY hY o�_ %�%a ,,E^ Oa D] %a E%] %E�O�j 
Oa F_ %�%] lvE[a %k/E^ Z[a %l/E^ ZOb   *a Ga H] ] a B+ CY hO�a I%�%_ %�%B �z	��y�xpq�w�z  0 fixcrdelimited FixCRDelimited�y �vr�v r  �u�u 0 strpath strPath�x  p �t�s�r�t 0 strpath strPath�s 0 	strquoted 	strQuoted�r 0 strcmd strCMDq �q	��p�o�n	��q 0 
quotedpath 
QuotedPath
�p .sysoexecTEXT���     TEXT�o  �n  �w .*�k+  E�O�%E�O 
�j W 	X  fO�%E�O�j C �m	��l�kst�j�m 0 iscrdelimited IsCRDelimited�l �iu�i u  �h�h 0 strpath strPath�k  s �g�f�g 0 strpath strPath�f 0 strcmd strCMDt 	��e�d�c�b�e 0 
quotedpath 
QuotedPath
�d .sysoexecTEXT���     TEXT�c  �b  �j !�*�k+ %E�O 
�j W 	X  fOeD �a
�`�_vw�^�a 0 	splitpath 	SplitPath�` �]x�] x  �\�\ 0 strfullpath strFullPath�_  v �[�Z�Y�X�W�V�[ 0 strfullpath strFullPath�Z 0 dlm  �Y 0 lstparts lstParts�X 0 strfile strFile�W 0 strpath strPath�V 0 strcmd strCMDw 
�U
�T�S�R�Q
B�P�O
N
�U 
txdl
�T 
cobj
�S 
citm�R��
�Q 
TEXT�P 0 
quotedpath 
QuotedPath
�O .sysoexecTEXT���     TEXT�^ V)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��i/E�O�[�\[Zk\Z�2�&E�O�)�,FO�*�k+ %E�O�j �%E�O��lvE �N
`�M�Lyz�K�N 0 addtimestamp AddTimeStamp�M �J{�J {  �I�H�I 0 stritem strItem�H 0 strkey strKey�L  y �G�F�E�G 0 stritem strItem�F 0 strkey strKey�E 0 strtime strTimez 
k�D
y
{
}
�D .sysoexecTEXT���     TEXT�K �j E�O��%�%�%�%�%F �C
��B�A|}�@�C  0 gethashheaders GetHashHeaders�B �?~�? ~  �>�=�>  0 strdefaultpath strDefaultPath�= 0 	strheader 	strHeader�A  | �<�;�:�9�8�7�6�5�4�3�2�1�0�<  0 strdefaultpath strDefaultPath�; 0 	strheader 	strHeader�: 0 
strpattern 
strPattern�9 0 strcmd strCMD�8 0 
strresults 
strResults�7 0 lstparas lstParas�6 0 lstnodes lstNodes�5 0 i  �4 0 dlm  �3 0 lstparts lstParts�2 0 strid strID�1 0 strline strLine�0 0 strtext strText} 
��/
�
�
��.
��-�,�+�*�)�(
��'�&�%�$�#�"�!� �/ 0 trim  �. 0 
quotedpath 
QuotedPath
�- .sysoexecTEXT���     TEXT
�, 
cpar�+  �*  
�) 
leng
�( 
txdl
�' 
cobj
�& 
citm
�% 
TEXT
�$ 
tab �# 0 id  �" 0 line  �! 0 text  �  �@ ��E�O*�k+ E�O�� �E�Y hO�%�%*�k+ %�%E�O �j E�O��-E�W 
X 	 
jvO��,k jvY hOjvE�O �k��,Ekh )�,�lvE[�k/E�Z[�l/)�,FZO��/�-E�O��,EO��k/E�O�[�\[Zl\Zi2a &E�O_ )�,FO��-E�O��,k *�[�\[Zl\Zi2a &E�Oa �a �a �a �6FY h[OY�|O�)�,FO�G �^����� $0 getheaderlinenum GetHeaderLineNum� ��� �  ����  0 strdefaultpath strDefaultPath� 0 strbtn strBtn� 0 	strheader 	strHeader�   �������  0 strdefaultpath strDefaultPath� 0 strbtn strBtn� 0 	strheader 	strHeader� 0 lstnodes lstNodes� 0 strid strID� 0 strfullheader strFullHeader� z��������  0 gethashheaders GetHashHeaders� 0 chooseheader ChooseHeader
� 
cobj
� 
lnfd� P�b    %*��l+ E�O)��l+ E[�k/E�Z[�l/E�ZY �b    ��%�%�%E�O�E�Y �O��lvH �������
� 0 
quotedpath 
QuotedPath� �	��	 �  ��  0 strdefaultpath strDefaultPath�  � ��  0 strdefaultpath strDefaultPath� ����
� 
strq�
 �� �%�%Y ��,EI �������� 0 chooseheader ChooseHeader� ��� �  � ���  0 lstnodes lstNodes�� 0 strpath strPath�  � ������������������������ 0 lstnodes lstNodes�� 0 strpath strPath�� 0 lngnodes lngNodes�� 0 	lngdigits 	lngDigits�� 0 lstmenu lstMenu�� 0 i  �� 0 onode oNode�� 0 	varchoice 	varChoice�� 0 dlm  �� 0 strid strID�� 0 strfullheader strFullHeader� $������������������W����������@����L��P��������cf���������������
�� 
leng
�� 
TEXT
�� 
cobj
�� 
kocl
�� .corecnte****       ****�� 0 padnum PadNum
�� 
tab �� 0 text  
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
appr
�� 
prmp
�� 
lnfd
�� 
inSL
�� 
okbt
�� 
cnbt
�� 
empL
�� 
mlsl�� 
�� .gtqpchltns    @   @ ns  
�� 
txdl
�� 
citm
�� 
long�� 0 id  �� 0 line  �� 0 replace  �2��,E�O��&�,E�OjvklvE[�k/E�Z[�l/E�ZO *�[��l kh )��l+ �%��,%�6FO�kE�[OY��O�jv �)���0 F*j O��b   �%b  %���%�%�%a ��k/kva a a a a ea fa  E�O�UO�f  a a lvY hO��k/E�O)a ,�lvE[�k/E�Z[�l/)a ,FZO�a k/a &E�O��/[a ,\[a ,\ZlvE[�k/E�Z[�l/E�ZO�)a ,FY a  a !lvO*��a "m+ #E�O��lvJ ������������� 0 replace  �� ����� �  �������� 0 str  �� 0 strfind strFind�� 0 
strreplace 
strReplace��  � �������� 0 str  �� 0 strfind strFind�� 0 
strreplace 
strReplace� ��������
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%�%�%�%�%�%j K ������������� 0 
parseentry 
ParseEntry�� ����� �  ���� 0 strtaskline strTaskLine��  � 	�������������������� 0 strtaskline strTaskLine�� 0 dlm  �� 0 lstparts lstParts�� 0 lngparts lngParts�� 0 i  �� 0 str  �� 0 
straltfile 
strAltFile�� 0 	strheader 	strHeader�� 0 strtask strTask� �����������/3C������
�� 
txdl
�� 
cobj
�� 
citm
�� 
leng�� 0 trim  ��������
�� 
TEXT�� �)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��,E�O *�kih *��/k+ E�O�� Y ��/F[OY��O�E�O�l 1*��i/k+ E�O*���/k+ E�O*�[�\[Zk\Z�2�&k+ E�Y G�k %*��i/k+ E�O*�[�\[Zk\Z�2�&k+ E�Y *�k+ b  lvE[�k/E�Z[�l/E�ZO�)�,FO���mvL ������������� 0 
fileexists 
FileExists�� ����� �  ���� 0 strpath strPath��  � ���������� 0 strpath strPath�� 0 strcmd strCMD�� 0 	strresult 	strResult�� 0 	blnexists 	blnExists� �����
�� .sysoexecTEXT���     TEXT�� �%�%E�O�j E�O�� E�M ������������� 0 isfolder IsFolder�� ����� �  ����  0 strdefaultpath strDefaultPath��  � ������  0 strdefaultpath strDefaultPath�� 0 strcmd strCMD� ��������� 0 
quotedpath 
QuotedPath
�� .sysoexecTEXT���     TEXT�� �*�k+ %�%E�O�j � N ������������� 0 trim  �� ����� �  ���� 0 strtext strText��  � ���� 0 strtext strText� ��������
�� 
strq
�� .sysoexecTEXT���     TEXT�� b  ,� ��,%�%j Y �O ������������ 0 notify Notify�� ����� �  ���������� 0 
strappname 
strAppName�� 0 
strprocess 
strProcess�� 0 strtitle strTitle�� 0 strmsg strMsg��  � 	�������������������� 0 
strappname 
strAppName�� 0 
strprocess 
strProcess�� 0 strtitle strTitle�� 0 strmsg strMsg�� 0 dlm  �� 0 lstparts lstParts�� 0 strgrowlapp strGrowlApp�� 0 	ogrowlapp 	oGrowlApp�� 0 	strscript 	strScript� $��!���������Keh��~�}��|p���������{�z�y�x�w��v��u�t�s�r
�� 
txdl
�� 
cobj
�� 
citm
�� 
spac
�� 
TEXT
� 
kocl
�~ .corecnte****       ****
�} 
prcs�  
�| 
pnam
�{ .sysodsct****        scpt�z  �y  
�x .miscactvnull��� ��� null
�w 
btns
�v 
dflt
�u 
appr
�t 
tab �s 
�r .sysodlogaskr        TEXT�� �)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O�)�,FO��&E�O�)�,FO� ��E�O 5��lv[��l kh *�-�[�,\Z�81j j 
�E�OY h[OY��O�� Fa �%a %�%a %�%a %�%a %�%a %�%a %�%a %E�O 
�j W X  hY /*j O�a a kva a a  b   _ !%b  %a " #UP �q��p�o���n�q 0 padnum PadNum�p �m��m �  �l�k�l 0 lngnum lngNum�k 0 	lngdigits 	lngDigits�o  � �j�i�h�g�j 0 lngnum lngNum�i 0 	lngdigits 	lngDigits�h 0 strnum strNum�g 0 lnggap lngGap� �f�e�
�f 
TEXT
�e 
leng�n *��&E�O���,E�O h�j�%E�O�kE�[OY��O�Q �d�c�b���a�d 0 fixdatetags FixDateTags�c �`��` �  �_�_ 0 strline strLine�b  � 	�^�]�\�[�Z�Y�X�W�V�^ 0 strline strLine�] 0 
strnewline 
strNewLine�\ 0 otag oTag�[ 0 strtagstart strTagStart�Z 0 dlm  �Y 0 lstparts lstParts�X 0 	strbefore 	strBefore�W 0 strrest strRest�V 0 strdate strDate� �U�T�S�R�Q�PM�O�N�M�
�U 
kocl
�T 
cobj
�S .corecnte****       ****
�R 
txdl
�Q 
citm
�P 
TEXT
�O 
leng�N  0 isstandarddate IsStandardDate�M 0 	parsetime 	ParseTime�a ��E�O �b  [��l kh �%�%E�O�� �)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��k/E�O�[�\[Zl\Zi2�&E�O�)�,FO��-E�O��,k =��k/E�O�[�\[Zl\Zi2E�O*�k+ 
 *�fl+ E�O��%�%�%�%E�Y hY hO�)�,FY h[OY�]O�R �L��K�J���I�L  0 isstandarddate IsStandardDate�K �H��H �  �G�G 0 strdate strDate�J  � �F�E�F 0 strdate strDate�E 0 strcmd strCMD� ��D��C�
�D 
strq
�C .sysoexecTEXT���     TEXT�I ��,%�%E�O�j �S �B��A�@���?�B 0 	parsetime 	ParseTime�A �>��> �  �=�<�= 0 	strphrase 	strPhrase�< 0 
blnseconds 
blnSeconds�@  � �;�:�9�8�; 0 	strphrase 	strPhrase�: 0 
blnseconds 
blnSeconds�9 0 strsec strSec�8 0 str  � �����7�6�5�4�3*�2�1�0�/�.�-%�,�+
�7 
strq
�6 .sysoexecTEXT���     TEXT�5  �4  
�3 
capp
�2 kfrmID  
�1 .miscactvnull��� ��� null
�0 
lnfd
�/ 
btns
�. 
dflt
�- 
appr�, 
�+ .sysodlogaskr        TEXT�? m�E�O� �E�Y hO �%�%��,%j E�O�W FX  )���0 8*j O��%�%b  %��kva a a b   a %b  %a  O�U ascr  ��ޭ