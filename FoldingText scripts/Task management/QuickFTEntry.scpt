FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Copyright (C) 2012 Robin Trew     � 	 	 <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w   
  
 l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��  ��    4 . to deal in the Software without restriction,      �   \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,       !   l     �� " #��   " = 7 including without limitation the rights to use, copy,     # � $ $ n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   !  % & % l     �� ' (��   ' 7 1 modify, merge, publish, distribute, sublicense,     ( � ) ) b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   &  * + * l     �� , -��   , A ; and/or sell copies of the Software, and to permit persons     - � . . v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   +  / 0 / l     �� 1 2��   1 3 - to whom the Software is furnished to do so,     2 � 3 3 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   0  4 5 4 l     �� 6 7��   6 + % subject to the following conditions:    7 � 8 8 J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   *******    > � ? ?    * * * * * * * <  @ A @ l     �� B C��   B = 7 The above copyright notice and this permission notice     C � D D n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   A  E F E l     �� G H��   G ' ! shall be included in ALL copies     H � I I B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   F  J K J l     �� L M��   L / ) or substantial portions of the Software.    M � N N R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . K  O P O l     �� Q R��   Q   *******    R � S S    * * * * * * * P  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     Y � Z Z �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   W  [ \ [ l     �� ] ^��   ] G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ^ � _ _ �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   \  ` a ` l     �� b c��   b Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     c � d d �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   a  e f e l     �� g h��   g S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     h � i i �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   f  j k j l     �� l m��   l E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     m � n n ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   k  o p o l     �� q r��   q R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     r � s s �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   p  t u t l     �� v w��   v 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    w � x x \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . u  y z y l     ��������  ��  ��   z  { | { j     �� }�� 0 ptitle pTitle } m      ~ ~ �   . F o l d i n g T e x t   Q u i c k   E n t r y |  � � � j    �� ��� 0 pver pVer � m     � � � � �  0 . 1 1 �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � Z T Ver 0.08 Restores focus to the foreground app after adding line to FoldingText file    � � � � �   V e r   0 . 0 8   R e s t o r e s   f o c u s   t o   t h e   f o r e g r o u n d   a p p   a f t e r   a d d i n g   l i n e   t o   F o l d i n g T e x t   f i l e �  � � � l     �� � ���   � C = Ver 0.09b Offers option of bypassing FoldingText applescript    � � � � z   V e r   0 . 0 9 b   O f f e r s   o p t i o n   o f   b y p a s s i n g   F o l d i n g T e x t   a p p l e s c r i p t �  � � � l     �� � ���   � K E 			and inserting new line immediately after header with grep and sed    � � � � �   	 	 	 a n d   i n s e r t i n g   n e w   l i n e   i m m e d i a t e l y   a f t e r   h e a d e r   w i t h   g r e p   a n d   s e d �  � � � l     �� � ���   � ? 9 Ver 0.10 Adds blank line before any newly created header    � � � � r   V e r   0 . 1 0   A d d s   b l a n k   l i n e   b e f o r e   a n y   n e w l y   c r e a t e d   h e a d e r �  � � � l     ��������  ��  ��   �  � � � j    �� ��� 0 	ptaskfile 	pTaskFile � m     � � � � � � $ H O M E / L i b r a r y / A p p l i c a t i o n   S u p p o r t / N o t a t i o n a l   V e l o c i t y / C u r r e n t L i s t . t x t �  � � � j   	 �� ��� 0 pbackupfolder pBackupFolder � m   	 
 � � � � � , $ H O M E / D o c u m e n t s / B a c k u p �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  property pTaskFile : ""    � � � � . p r o p e r t y   p T a s k F i l e   :   " " �  � � � j    �� ���  0 pdefaultheader pDefaultHeader � m     � � � � � 
 I n b o x �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � - ' OPTION TO AVOID ACTIVATING FoldingText    � � � � N   O P T I O N   T O   A V O I D   A C T I V A T I N G   F o l d i n g T e x t �  � � � l     �� � ���   � T N if the following property is set to true, FoldingText will not be activated,     � � � � �   i f   t h e   f o l l o w i n g   p r o p e r t y   i s   s e t   t o   t r u e ,   F o l d i n g T e x t   w i l l   n o t   b e   a c t i v a t e d ,   �  � � � l     �� � ���   � S M but the text will have to be inserted immediately after the specified header    � � � � �   b u t   t h e   t e x t   w i l l   h a v e   t o   b e   i n s e r t e d   i m m e d i a t e l y   a f t e r   t h e   s p e c i f i e d   h e a d e r �  � � � l     �� � ���   � a [ rather than at the end of its list (using grep and sed, and creating a backup [.bak] file)    � � � � �   r a t h e r   t h a n   a t   t h e   e n d   o f   i t s   l i s t   ( u s i n g   g r e p   a n d   s e d ,   a n d   c r e a t i n g   a   b a c k u p   [ . b a k ]   f i l e ) �  � � � j    �� ��� 0 
pblnskipft 
pblnSkipFT � m    ��
�� boovtrue �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 6 0 OPTION TO APPEND @added(yyyy-mm-dd HH:MM) stamp    � � � � `   O P T I O N   T O   A P P E N D   @ a d d e d ( y y y y - m m - d d   H H : M M )   s t a m p �  � � � j    �� ��� 0 pblntimestamp pblnTimeStamp � m    ��
�� boovtrue �  � � � j    �� ��� 0 pstrstampkey pstrStampKey � m     � � � � � 
 a d d e d �  � � � l     ��������  ��  ��   �  � � � j    �� ��� $0 plstfilesuffixes plstFileSuffixes � J     � �  � � � m     � � � � �  f t �  ��� � m     � � � � �  t x t��   �  � � � j    "�� ��� "0 pstrdefaultfile pstrDefaultFile � m    ! � � � � �  C u r r e n t �  � � � l      � � � � j   # +�� ��� 0 
poutfolder 
pOutFolder � I  # *�� ���
�� .earsffdralis        afdr � m   # &��
�� afdrdesk��   �   documents folder    � � � � "   d o c u m e n t s   f o l d e r �  � � � l     ��������  ��  ��   �  � � � l      � � � � j   , .�� ��� $0 pblnsaveonupdate pblnSaveOnUpdate � m   , -��
�� boovtrue � 6 0 save file after adding task through FoldingText    � � � � `   s a v e   f i l e   a f t e r   a d d i n g   t a s k   t h r o u g h   F o l d i n g T e x t �  � � � l     ��������  ��  ��   �    j   / 3���� 0 pbtnaddheader pbtnAddHeader m   / 2 �  A d d   n e w   h e a d e r  j   4 8���� "0 pbtnlistheaders pbtnListHeaders m   4 7 �		  L i s t   h e a d e r s 

 l     ��������  ��  ��    l     ����   &   NORMALIZING INFORMAL DATE ENTRY    � @   N O R M A L I Z I N G   I N F O R M A L   D A T E   E N T R Y  l      j   9 ;���� 0 pblnfixdates pblnFixDates m   9 :��
�� boovtrue P J convert informal dates to standard YYYY-mm-dd HH:MM (see rRequired below)    � �   c o n v e r t   i n f o r m a l   d a t e s   t o   s t a n d a r d   Y Y Y Y - m m - d d   H H : M M   ( s e e   r R e q u i r e d   b e l o w )  l      j   < H���� 0 plstdatetags plstDateTags J   < G   m   < ?!! �"" 
 s t a r t  #$# m   ? B%% �&&  d u e$ '��' m   B E(( �))  d o n e��   . ( Normalize any dates found in these tags    �** P   N o r m a l i z e   a n y   d a t e s   f o u n d   i n   t h e s e   t a g s +,+ j   I O��-�� 0 	prequired 	pRequired- m   I L.. �//� h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e 
 
 I n s t a l l a t i o n : 
 
 1 .   D o w n l o a d   a n d   e x p a n d   h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e / a r c h i v e / m a s t e r . z i p 
 
 2 .   I n   T e r m i n a l . a p p   c d   t o   t h e   u n z i p p e d   f o l d e r   ( e . g .   t y p e   c d   +   s p a c e   a n d   d r a g / d r o p   t h e   f o l d e r   t o   t h e   T e r m i n a l . a p p   c o m m a n d   l i n e ,   t h e n   t a p   r e t u r n ) 
 
 3 .   E n t e r   t h e   f o l l o w i n g   c o m m a n d   i n   T e r m i n a l . a p p :   s u d o   p y t h o n   s e t u p . p y   i n s t a l l 
, 010 l     ��������  ��  ��  1 232 l     ��45��  4  	 FUNCTION   5 �66    F U N C T I O N3 787 l     ��������  ��  ��  8 9:9 l     ��;<��  ; j d Allows quick addition of tasks (through LaunchBar) under a particular heading in a FoldingText file   < �== �   A l l o w s   q u i c k   a d d i t i o n   o f   t a s k s   ( t h r o u g h   L a u n c h B a r )   u n d e r   a   p a r t i c u l a r   h e a d i n g   i n   a   F o l d i n g T e x t   f i l e: >?> l     ��������  ��  ��  ? @A@ l     ��BC��  B   Specifying the header:   C �DD .   S p e c i f y i n g   t h e   h e a d e r :A EFE l     ��������  ��  ��  F GHG l     ��IJ��  I ^ X The header under which the task will be listed can be specified (by a case-insensitive    J �KK �   T h e   h e a d e r   u n d e r   w h i c h   t h e   t a s k   w i l l   b e   l i s t e d   c a n   b e   s p e c i f i e d   ( b y   a   c a s e - i n s e n s i t i v e  H LML l     ��NO��  N U O partial string or regex) or chosen from a menu, if there are multiple matches.   O �PP �   p a r t i a l   s t r i n g   o r   r e g e x )   o r   c h o s e n   f r o m   a   m e n u ,   i f   t h e r e   a r e   m u l t i p l e   m a t c h e s .M QRQ l     ��ST��  S ^ X If no header is specified, a default header (specified by pDefaultHeader above) is used   T �UU �   I f   n o   h e a d e r   i s   s p e c i f i e d ,   a   d e f a u l t   h e a d e r   ( s p e c i f i e d   b y   p D e f a u l t H e a d e r   a b o v e )   i s   u s e dR VWV l     ��������  ��  ��  W XYX l     ��Z[��  Z   INSTALLATION   [ �\\    I N S T A L L A T I O NY ]^] l     ��������  ��  ��  ^ _`_ l     ��ab��  a X R Edit pTaskFile above to specify a full Posix path to an existing FoldingText file   b �cc �   E d i t   p T a s k F i l e   a b o v e   t o   s p e c i f y   a   f u l l   P o s i x   p a t h   t o   a n   e x i s t i n g   F o l d i n g T e x t   f i l e` ded l     ��fg��  f 9 3 Use $HOME rather than ~ to specify the home folder   g �hh f   U s e   $ H O M E   r a t h e r   t h a n   ~   t o   s p e c i f y   t h e   h o m e   f o l d e re iji l     �������  ��  �  j klk l     �~mn�~  m K E Edit pDefaultHeader to the name of a header in the FoldingText file.   n �oo �   E d i t   p D e f a u l t H e a d e r   t o   t h e   n a m e   o f   a   h e a d e r   i n   t h e   F o l d i n g T e x t   f i l e .l pqp l     �}rs�}  r G A This allows for quick entry of tasks without specifying a header   s �tt �   T h i s   a l l o w s   f o r   q u i c k   e n t r y   o f   t a s k s   w i t h o u t   s p e c i f y i n g   a   h e a d e rq uvu l     �|�{�z�|  �{  �z  v wxw l     �yyz�y  y L F Save as a .scpt on a path indexed by LaunchBar, and reindex that path   z �{{ �   S a v e   a s   a   . s c p t   o n   a   p a t h   i n d e x e d   b y   L a u n c h B a r ,   a n d   r e i n d e x   t h a t   p a t hx |}| l     �x�w�v�x  �w  �v  } ~~ l     �u���u  � 
  USE   � ���    U S E ��� l     �t�s�r�t  �s  �r  � ��� l     �q���q  � P J Invoke the script with Launchbar, tap the space-bar to open a text field,   � ��� �   I n v o k e   t h e   s c r i p t   w i t h   L a u n c h b a r ,   t a p   t h e   s p a c e - b a r   t o   o p e n   a   t e x t   f i e l d ,� ��� l     �p���p  � [ U and enter a string using ">" to separate the text and tags from the header specifier   � ��� �   a n d   e n t e r   a   s t r i n g   u s i n g   " > "   t o   s e p a r a t e   t h e   t e x t   a n d   t a g s   f r o m   t h e   h e a d e r   s p e c i f i e r� ��� l     �o�n�m�o  �n  �m  � ��� l     �l���l  � 2 , 	Task text [@tag ...] [ > project string ]    � ��� X   	 T a s k   t e x t   [ @ t a g   . . . ]   [   >   p r o j e c t   s t r i n g   ]  � ��� l     �k�j�i�k  �j  �i  � ��� l     �h���h  � x r Write report @tag1 @tag2 > part of heading name	[part of heading - case insensitive - menu pops up if not unique]   � ��� �   W r i t e   r e p o r t   @ t a g 1   @ t a g 2   >   p a r t   o f   h e a d i n g   n a m e 	 [ p a r t   o f   h e a d i n g   -   c a s e   i n s e n s i t i v e   -   m e n u   p o p s   u p   i f   n o t   u n i q u e ]� ��� l     �g���g  � � ~ Read New York Times @tag3 > /regular expression/ 	[a header expression between / will be interpreted as a regular expression]   � ��� �   R e a d   N e w   Y o r k   T i m e s   @ t a g 3   >   / r e g u l a r   e x p r e s s i o n /   	 [ a   h e a d e r   e x p r e s s i o n   b e t w e e n   /   w i l l   b e   i n t e r p r e t e d   a s   a   r e g u l a r   e x p r e s s i o n ]� ��� l     �f���f  � ^ X Buy oranges  > *										[simple asterisk to choose from menu of headings in the file]   � ��� �   B u y   o r a n g e s     >   * 	 	 	 	 	 	 	 	 	 	 [ s i m p l e   a s t e r i s k   t o   c h o o s e   f r o m   m e n u   o f   h e a d i n g s   i n   t h e   f i l e ]� ��� l     �e���e  � T N Discard "art of war" and run !!				 		[append to default heading, if defined]   � ��� �   D i s c a r d   " a r t   o f   w a r "   a n d   r u n   ! ! 	 	 	 	   	 	 [ a p p e n d   t o   d e f a u l t   h e a d i n g ,   i f   d e f i n e d ]� ��� l     �d�c�b�d  �c  �b  � ��� i   P S��� I     �a�`�_
�a .aevtoappnull  �   � ****�`  �_  � l    ���� I     �^��]�^ 0 handle_string  � ��\� m    �� ��� 0 T h i s   t i m e   w i t h o u t   F T   >   *�\  �]  �   test   � ��� 
   t e s t� ��� l     �[�Z�Y�[  �Z  �Y  � ��� l     �X���X  � : 4 STANDARD **LAUNCHBAR** HANDLER FOR STRING PARAMETER   � ��� h   S T A N D A R D   * * L A U N C H B A R * *   H A N D L E R   F O R   S T R I N G   P A R A M E T E R� ��� i   T W��� I      �W��V�W 0 handle_string  � ��U� o      �T�T 0 strtaskline strTaskLine�U  �V  � l    ���� I     �S��R�S 0 add2ft Add2FT� ��� o    �Q�Q 0 	ptaskfile 	pTaskFile� ��P� o    �O�O 0 strtaskline strTaskLine�P  �R  � : 4 strTaskLine = task text [tags] [ > project string ]   � ��� h   s t r T a s k L i n e   =   t a s k   t e x t   [ t a g s ]   [   >   p r o j e c t   s t r i n g   ]� ��� l     �N�M�L�N  �M  �L  � ��� l     �K���K  � f ` STANDARD **ALFRED** HANDLER FOR STRING PARAMETER (NB **LIMITED** FUNCTIONALITY IN ALFRED ver 1)   � ��� �   S T A N D A R D   * * A L F R E D * *   H A N D L E R   F O R   S T R I N G   P A R A M E T E R   ( N B   * * L I M I T E D * *   F U N C T I O N A L I T Y   I N   A L F R E D   v e r   1 )� ��� l     �J���J  � S M ( ALFRED ver 1 does not support persistence of property state between runs,    � ��� �   (   A L F R E D   v e r   1   d o e s   n o t   s u p p o r t   p e r s i s t e n c e   o f   p r o p e r t y   s t a t e   b e t w e e n   r u n s ,  � ��� l     �I���I  � k e so forgets file paths specified at run-time. ALFRED ver 2 apparently does not have this limitation).   � ��� �   s o   f o r g e t s   f i l e   p a t h s   s p e c i f i e d   a t   r u n - t i m e .   A L F R E D   v e r   2   a p p a r e n t l y   d o e s   n o t   h a v e   t h i s   l i m i t a t i o n ) .� ��� i   X [��� I      �H��G�H 0 alfred_script  � ��F� o      �E�E 0 strtaskline strTaskLine�F  �G  � l    ���� I     �D��C�D 0 add2ft Add2FT� ��� o    �B�B 0 	ptaskfile 	pTaskFile� ��A� o    �@�@ 0 strtaskline strTaskLine�A  �C  � : 4 strTaskLine = task text [tags] [ > project string ]   � ��� h   s t r T a s k L i n e   =   t a s k   t e x t   [ t a g s ]   [   >   p r o j e c t   s t r i n g   ]� ��� l     �?�>�=�?  �>  �=  � ��� l     �<���<  � j d TOP LEVEL FUNCTION: PARSE TASKLINE, AND ADD GIVEN TASK AND TAGS TO SPECIFIED HEADER IN DEFAULT FILE   � ��� �   T O P   L E V E L   F U N C T I O N :   P A R S E   T A S K L I N E ,   A N D   A D D   G I V E N   T A S K   A N D   T A G S   T O   S P E C I F I E D   H E A D E R   I N   D E F A U L T   F I L E� ��� i   \ _��� I      �;��:�; 0 add2ft Add2FT� ��� o      �9�9 0 strpath strPath� ��8� o      �7�7 0 strtaskline strTaskLine�8  �:  � k     ��� ��� l     �6 �6    1 + WHICH APP IS CURRENTLY IN THE FOREGROUND ?    � V   W H I C H   A P P   I S   C U R R E N T L Y   I N   T H E   F O R E G R O U N D   ?�  r     	 l    �5�4 I    �3	
�3 .earsffdralis        afdr m     �2
�2 appfegfp	 �1
�0
�1 
rtyp
 m    �/
�/ 
utxt�0  �5  �4   o      �.�. 0 strfrontapp strFrontApp  l  
 
�-�,�+�-  �,  �+    l  
 
�*�*   !  CHECK THAT THE FILE EXISTS    � 6   C H E C K   T H A T   T H E   F I L E   E X I S T S  Z   
 ��) H   
  I   
 �(�'�( 0 
fileexists 
FileExists �& o    �%�% 0 strpath strPath�&  �'   k    �  l   �$�$   "  REPORT THAT FILE IS UNKNOWN    � 8   R E P O R T   T H A T   F I L E   I S   U N K N O W N  !  O    �"#" k    �$$ %&% I   !�#�"�!
�# .miscactvnull��� ��� null�"  �!  & '(' l  " L)� �) I  " L�*+
� .sysodlogaskr        TEXT* b   " -,-, b   " './. b   " %010 m   " #22 �33 F D e f a u l t   F o l d i n g T e x t   f i l e   n o t   f o u n d :1 1   # $�
� 
lnfd/ 1   % &�
� 
lnfd- l 
 ' ,4��4 o   ' ,�� 0 	ptaskfile 	pTaskFile�  �  + �56
� 
btns5 J   . 277 898 m   . /:: �;;  C a n c e l9 <�< m   / 0== �>>  C h o o s e   F i l e�  6 �?@
� 
dflt? m   3 4AA �BB  C h o o s e   F i l e@ �C�
� 
apprC b   7 FDED b   7 @FGF o   7 <�� 0 ptitle pTitleG m   < ?HH �II      v e r .  E o   @ E�� 0 pver pVer�  �   �  ( JKJ l  M M����  �  �  K LML r   M dNON n  M bPQP I   N b�R�� 0 list2string List2StringR STS o   N S�� $0 plstfilesuffixes plstFileSuffixesT UVU m   S VWW �XX  .V YZY m   V Y[[ �\\  ,   .Z ]�] m   Y \^^ �__  �  �  Q  f   M NO o      �
�
 0 strsuffixes strSuffixesM `�	` r   e �aba c   e �cdc l  e �e��e n   e �fgf 1   � ��
� 
posxg l  e �h��h I  e ���i
� .sysostdfalis    ��� null�  i �jk
� 
prmpj b   i xlml b   i tnon b   i rpqp o   i n� �  0 ptitle pTitleq m   n qrr �ss    f i l e   (o o   r s���� 0 strsuffixes strSuffixesm l 	 t wt����t m   t wuu �vv  )��  ��  k ��wx
�� 
ftypw o   { ����� $0 plstfilesuffixes plstFileSuffixesx ��y��
�� 
dflcy o   � ����� 0 
poutfolder 
pOutFolder��  �  �  �  �  d m   � ���
�� 
TEXTb o      ���� 0 	ptaskfile 	pTaskFile�	  # 5    ��z��
�� 
cappz m    {{ �||  s e v s
�� kfrmID  ! }��} r   � �~~ o   � ����� 0 	ptaskfile 	pTaskFile o      ���� 0 strfilepath strFilePath��  �)   r   � ���� o   � ����� 0 strpath strPath� o      ���� 0 strfilepath strFilePath ��� l  � ���������  ��  ��  � ��� r   � ���� I      ������� 0 
parseentry 
ParseEntry� ���� o   � ����� 0 strtaskline strTaskLine��  ��  � J      �� ��� o      ���� 0 strtask strTask� ���� o      ���� 0 	strheader 	strHeader��  � ��� I   � �������� 0 addline AddLine� ��� o   � ����� 0 strfilepath strFilePath� ��� o   � ����� 0 	strheader 	strHeader� ��� o   � ����� 0 strtask strTask� ���� o   � ����� 0 
pblnskipft 
pblnSkipFT��  ��  � ��� l  � ���������  ��  ��  � ��� l  � �������  � . ( RESTORE FOCUS TO THE ORIGINAL FRONT APP   � ��� P   R E S T O R E   F O C U S   T O   T H E   O R I G I N A L   F R O N T   A P P� ���� O   � ���� k   � ��� ��� I  � �������
�� .miscactvnull��� ��� null��  ��  � ���� I  � �������
�� .miscactvnull��� ��� null��  ��  ��  � 4   � ����
�� 
capp� o   � ����� 0 strfrontapp strFrontApp��  � ��� l     ��������  ��  ��  � ��� i   ` c��� I      ������� 0 list2string List2String� ��� o      ���� 0 lst  � ��� o      ���� 0 strstart strStart� ��� o      ���� 0 strsep strSep� ���� o      ���� 0 strend strEnd��  ��  � k     *�� ��� r     ��� J     �� ��� n    ��� 1    ��
�� 
txdl�  f     � ���� o    ���� 0 strsep strSep��  � J      �� ��� o      ���� 0 dlm  � ���� n     ��� 1    ��
�� 
txdl�  f    ��  � ��� r    !��� b    ��� l   ������ c    ��� b    ��� o    ���� 0 strstart strStart� o    ���� 0 lst  � m    ��
�� 
TEXT��  ��  � o    ���� 0 strend strEnd� o      ���� 0 str  � ��� r   " '��� o   " #���� 0 dlm  � n     ��� 1   $ &��
�� 
txdl�  f   # $� ���� L   ( *�� o   ( )���� 0 str  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � R L ADD A TASK LINE UNDER THE SPECFIED HEADER IN THE SPECIFIED FOLDINGTEXT FILE   � ��� �   A D D   A   T A S K   L I N E   U N D E R   T H E   S P E C F I E D   H E A D E R   I N   T H E   S P E C I F I E D   F O L D I N G T E X T   F I L E� ��� i   d g��� I      ������� 0 addline AddLine� ��� o      ���� 0 strpath strPath� ��� o      ���� 0 	strheader 	strHeader� ��� o      ���� 0 strline strLine� ���� o      ���� 0 	blnskipft 	blnSkipFT��  ��  � k    ��� ��� r     ��� b     ��� m     �� ���  -  � o    ���� 0 strline strLine� o      ���� 0 stritem strItem� ��� Z   ������� o    ���� 0 pblnfixdates pblnFixDates� r    ��� I    ������� 0 fixdatetags FixDateTags� ���� o    ���� 0 stritem strItem��  ��  � o      ���� 0 stritem strItem��  ��  � ��� Z   4� ����� o     ���� 0 pblntimestamp pblnTimeStamp  r   # 0 I   # .������ 0 addtimestamp AddTimeStamp  o   $ %���� 0 stritem strItem �� o   % *���� 0 pstrstampkey pstrStampKey��  ��   o      ���� 0 stritem strItem��  ��  �  l  5 5��������  ��  ��   	
	 l  5 5����   [ U GET THE SET OF MATCHING NODES (list of records with |id|, |line|, |text| properties)    � �   G E T   T H E   S E T   O F   M A T C H I N G   N O D E S   ( l i s t   o f   r e c o r d s   w i t h   | i d | ,   | l i n e | ,   | t e x t |   p r o p e r t i e s )
  Z   5 [�� o   5 6���� 0 	blnskipft 	blnSkipFT r   9 B I   9 @������  0 gethashheaders GetHashHeaders  o   : ;���� 0 strpath strPath �� o   ; <���� 0 	strheader 	strHeader��  ��   o      ���� 0 lstnodes lstNodes��   r   E [ I      ������ 0 getftheaders GetFTHeaders  o   F G���� 0 strpath strPath �� o   G H���� 0 	strheader 	strHeader��  ��   J        !  o      ���� 0 odoc oDoc! "��" o      ���� 0 lstnodes lstNodes��   #$# l  \ \��������  ��  ��  $ %&% l  \ \�'(�  ' , & HOW MANY MATCHING HEADERS ARE THERE ?   ( �)) L   H O W   M A N Y   M A T C H I N G   H E A D E R S   A R E   T H E R E   ?& *+* r   \ a,-, n   \ _./. 1   ] _�~
�~ 
leng/ o   \ ]�}�} 0 lstnodes lstNodes- o      �|�| 0 lngnodes lngNodes+ 010 Z   bt23�{42 >   b e565 o   b c�z�z 0 lngnodes lngNodes6 m   c d�y�y  3 Z   h �78�x97 ?   h k:;: o   h i�w�w 0 lngnodes lngNodes; m   i j�v�v 8 l  n �<=>< r   n �?@? n  n yABA I   o y�uC�t�u 0 chooseheader ChooseHeaderC DED o   o p�s�s 0 lstnodes lstNodesE F�rF o   p u�q�q 0 
pblnskipft 
pblnSkipFT�r  �t  B  f   n o@ J      GG HIH o      �p�p 0 strid strIDI J�oJ o      �n�n 0 strfullheader strFullHeader�o  = 1 + MULTIPLE MATCHES ? CHOOSE HEADER FROM MENU   > �KK V   M U L T I P L E   M A T C H E S  !�   C H O O S E   H E A D E R   F R O M   M E N U�x  9 l  � �LMNL r   � �OPO n   � �QRQ J   � �SS TUT o   � ��m�m 0 id  U V�lV o   � ��k�k 0 line  �l  R n   � �WXW 4   � ��jY
�j 
cobjY m   � ��i�i X o   � ��h�h 0 lstnodes lstNodesP J      ZZ [\[ o      �g�g 0 strid strID\ ]�f] o      �e�e 0 strfullheader strFullHeader�f  M %  SINGLE MATCH ? USE THIS HEADER   N �^^ >   S I N G L E   M A T C H  !�   U S E   T H I S   H E A D E R�{  4 k   �t__ `a` l  � ��dbc�d  b @ : NO MATCHING HEADER FOUND: OFFER TO APPEND WITH TASK TEXT    c �dd t   N O   M A T C H I N G   H E A D E R   F O U N D :   O F F E R   T O   A P P E N D   W I T H   T A S K   T E X T  a efe O   �ghg k   �ii jkj I  � ��c�b�a
�c .miscactvnull��� ��� null�b  �a  k l�`l r   �mnm l  �o�_�^o I  ��]pq
�] .sysodlogaskr        TEXTp b   � �rsr b   � �tut b   � �vwv b   � �xyx b   � �z{z b   � �|}| b   � �~~ b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���   H e a d e r   m a t c h i n g :� 1   � ��\
�\ 
lnfd� 1   � ��[
�[ 
lnfd� 1   � ��Z
�Z 
tab � n   � ���� 1   � ��Y
�Y 
strq� o   � ��X�X 0 	strheader 	strHeader� 1   � ��W
�W 
lnfd� 1   � ��V
�V 
lnfd l 	 � ���U�T� m   � ��� ���  n o t   f o u n d   i n :�U  �T  } 1   � ��S
�S 
lnfd{ 1   � ��R
�R 
lnfdy o   � ��Q�Q 0 strpath strPathw 1   � ��P
�P 
lnfdu 1   � ��O
�O 
lnfds l 	 � ���N�M� m   � ��� ��� 
 A d d   ?�N  �M  q �L��
�L 
dtxt� o   � ��K�K 0 	strheader 	strHeader� �J��
�J 
btns� J   � ��� ��� m   � ��� ���  C a n c e l� ��� o   � ��I�I "0 pbtnlistheaders pbtnListHeaders� ��H� o   � ��G�G 0 pbtnaddheader pbtnAddHeader�H  � �F��
�F 
dflt� o   � ��E�E 0 pbtnaddheader pbtnAddHeader� �D��
�D 
cbtn� m   �� ���  C a n c e l� �C��B
�C 
appr� b  ��� b  ��� o  �A�A 0 ptitle pTitle� m  �� ���      v e r .  � o  �@�@ 0 pver pVer�B  �_  �^  n o      �?�? 0 recresponse recResponse�`  h 5   � ��>��=
�> 
capp� m   � ��� ���  s e v s
�= kfrmID  f ��� r  >��� n  /��� J   /�� ��� 1  !%�<
�< 
bhit� ��;� 1  '+�:
�: 
ttxt�;  � o   �9�9 0 recresponse recResponse� J      �� ��� o      �8�8 0 strbtn strBtn� ��7� o      �6�6 0 	strheader 	strHeader�7  � ��� l ??�5�4�3�5  �4  �3  � ��� l ??�2���2  � ; 5 GET THE ID / LINE NUMBER OF A NEW OR EXISTING HEADER   � ��� j   G E T   T H E   I D   /   L I N E   N U M B E R   O F   A   N E W   O R   E X I S T I N G   H E A D E R� ��1� Z  ?t���0�� o  ?@�/�/ 0 	blnskipft 	blnSkipFT� r  CZ��� I      �.��-�. $0 getheaderlinenum GetHeaderLineNum� ��� o  DE�,�, 0 strpath strPath� ��� o  EF�+�+ 0 strbtn strBtn� ��*� o  FG�)�) 0 	strheader 	strHeader�*  �-  � J      �� ��� o      �(�( 0 strid strID� ��'� o      �&�& 0 strfullheader strFullHeader�'  �0  � r  ]t��� I      �%��$�% 0 getheaderid GetHeaderID� ��� o  ^_�#�# 0 odoc oDoc� ��� o  _`�"�" 0 strbtn strBtn� ��!� o  `a� �  0 	strheader 	strHeader�!  �$  � J      �� ��� o      �� 0 strid strID� ��� o      �� 0 strfullheader strFullHeader�  �1  1 ��� l uu����  �  �  � ��� r  u���� J  u�� ��� n uz��� 1  vz�
� 
txdl�  f  uv� ��� m  z}�� ���  /�  � J      �� ��� o      �� 0 dlm  � ��� n     ��� 1  ���
� 
txdl�  f  ���  � ��� r  ����� n  ����� 4 ����
� 
citm� m  ������� o  ���� 0 strpath strPath� o      �� 0 strfile strFile� ��� r  ��   o  ���� 0 dlm   n      1  ���
� 
txdl  f  ���  l ������  �  �    l ���	�     ADD NEW LINE   	 �

    A D D   N E W   L I N E �
 Z  ���	 o  ���� 0 	blnskipft 	blnSkipFT k  ��  r  �� I  ����� 0 
quotedpath 
QuotedPath � o  ���� 0 strpath strPath�  �   o      �� 0 strquotedpath strQuotedPath � Z  ��� >  �� o  ��� �  0 strid strID m  �� �  0 k  ��   l ����!"��  ! / ) First back the file up in another folder   " �## R   F i r s t   b a c k   t h e   f i l e   u p   i n   a n o t h e r   f o l d e r  $%$ l ����&'��  & . ( 1. Check that the back up folder exists   ' �(( P   1 .   C h e c k   t h a t   t h e   b a c k   u p   f o l d e r   e x i s t s% )*) Z  ��+,����+ H  ��-- I  ����.���� 0 isfolder IsFolder. /��/ o  ������ 0 pbackupfolder pBackupFolder��  ��  , k  ��00 121 r  ��343 I  ����5���� 0 
quotedpath 
QuotedPath5 6��6 o  ������ 0 pbackupfolder pBackupFolder��  ��  4 o      ���� *0 strquotedbackuppath strQuotedBackupPath2 787 r  ��9:9 b  ��;<; m  ��== �>>  m k d i r   - p  < o  ������ 0 strquotedpath strQuotedPath: o      ���� 0 strcmd strCMD8 ?��? I ����@��
�� .sysoexecTEXT���     TEXT@ o  ������ 0 strcmd strCMD��  ��  ��  ��  * ABA l ����������  ��  ��  B CDC l ����EF��  E 3 - Make a copy of the file in the backup folder   F �GG Z   M a k e   a   c o p y   o f   t h e   f i l e   i n   t h e   b a c k u p   f o l d e rD HIH Z  �JK��LJ D  ��MNM o  ������ 0 pbackupfolder pBackupFolderN m  ��OO �PP  /K r  �QRQ b  �STS b  ��UVU o  ������ 0 pbackupfolder pBackupFolderV o  ������ 0 strfile strFileT m  � WW �XX  . b a kR o      ���� 0 strbackuppath strBackupPath��  L r  YZY b  [\[ b  ]^] b  _`_ o  ���� 0 pbackupfolder pBackupFolder` m  aa �bb  /^ o  ���� 0 strfile strFile\ m  cc �dd  . b a kZ o      ���� 0 strbackuppath strBackupPathI efe r  7ghg b  3iji b  *klk b  &mnm m  oo �pp  c p   - f  n I  %��q���� 0 
quotedpath 
QuotedPathq r��r o   !���� 0 strpath strPath��  ��  l 1  &)��
�� 
spacj I  *2��s���� 0 
quotedpath 
QuotedPaths t��t o  +.���� 0 strbackuppath strBackupPath��  ��  h o      ���� 0 strcmd strCMDf uvu I 8?��w��
�� .sysoexecTEXT���     TEXTw o  8;���� 0 strcmd strCMD��  v xyx l @@��������  ��  ��  y z{z l @@��|}��  | . ( Use sed to insert new item after header   } �~~ P   U s e   s e d   t o   i n s e r t   n e w   i t e m   a f t e r   h e a d e r{ � r  @S��� n  @O��� 1  KO��
�� 
strq� l @K������ b  @K��� b  @I��� b  @G��� b  @E��� o  @A���� 0 strid strID� m  AD�� ���    a \� 1  EF��
�� 
lnfd� o  GH���� 0 stritem strItem� 1  IJ��
�� 
lnfd��  ��  � o      ���� 0 stredit strEdit� ��� r  Te��� b  Ta��� b  T_��� b  T[��� m  TW�� ���  s e d   - i   " "  � o  WZ���� 0 stredit strEdit� 1  [^��
�� 
spac� o  _`���� 0 strquotedpath strQuotedPath� o      ���� 0 strcmd strCMD� ��� I fm�����
�� .sysoexecTEXT���     TEXT� o  fi���� 0 strcmd strCMD��  � ���� I  n�������� 0 notify Notify� ��� m  or�� ���  F o l d i n g T e x t� ��� m  ru�� ���  F T   Q u i c k   E n t r y� ��� b  u|��� b  uz��� m  ux�� ���  A d d e d   t a s k   t o  � 1  xy��
�� 
lnfd� o  z{���� 0 strfile strFile� ���� b  |���� b  |��� o  |}���� 0 strfullheader strFullHeader� l 	}~������ 1  }~��
�� 
lnfd��  ��  � o  ����� 0 stritem strItem��  ��  ��  �   k  ���� ��� r  ����� n  ����� 1  ����
�� 
strq� l �������� b  ����� b  ����� o  ������ 0 strfullheader strFullHeader� 1  ����
�� 
lnfd� o  ������ 0 stritem strItem��  ��  � o      ���� 0 strentry strEntry� ��� l ��������  � 2 ,-- Append new header and item at end of file   � ��� X - -   A p p e n d   n e w   h e a d e r   a n d   i t e m   a t   e n d   o f   f i l e� ��� r  ����� b  ����� b  ����� b  ����� m  ���� ��� 
 e c h o  � o  ������ 0 strentry strEntry� m  ���� ���    > >  � o  ������ 0 strquotedpath strQuotedPath� o      ���� 0 strcmd strCMD� ��� I �������
�� .sysoexecTEXT���     TEXT� o  ������ 0 strcmd strCMD��  � ���� I  ��������� 0 notify Notify� ��� m  ���� ���  F o l d i n g T e x t� ��� m  ���� ���  F T   Q u i c k   E n t r y� ��� b  ����� b  ����� m  ���� ��� 0 A p p e n d e d   t a s k   t o   e n d   o f  � 1  ����
�� 
lnfd� o  ������ 0 strfile strFile� ���� o  ������ 0 strentry strEntry��  ��  ��  �  �	   I  ��������� .0 addlineaftersubtreeid AddLineAfterSubTreeID� ��� o  ������ 0 odoc oDoc� ��� o  ������ 0 strfile strFile� ��� o  ������ 0 strid strID� ��� o  ������ 0 strfullheader strFullHeader� ���� o  ������ 0 stritem strItem��  ��  �
  � ��� l     ��������  ��  ��  � ��� i   h k��� I      ������� 0 addtimestamp AddTimeStamp� ��� o      ���� 0 stritem strItem� ���� o      ���� 0 strkey strKey��  ��  � k         r      I    ����
�� .sysoexecTEXT���     TEXT m      � 2 d a t e   " + % Y - % m - % d   % H : % M : % S "��   o      ���� 0 strtime strTime �� L    		 b    

 b     b     b     b     o    	���� 0 stritem strItem m   	 
 �    @ o    ���� 0 strkey strKey m     �  ( o    ���� 0 strtime strTime m     �  )��  �  l     ��������  ��  ��    l     ����   N H USE THE FOLDINGTEXT LIBRARY TO APPEND A LINE TO THE SUBTREE OF A HEADER    �   �   U S E   T H E   F O L D I N G T E X T   L I B R A R Y   T O   A P P E N D   A   L I N E   T O   T H E   S U B T R E E   O F   A   H E A D E R !"! l     ��#$��  # &   (USING THE FT ID OF THE HEADER)   $ �%% @   ( U S I N G   T H E   F T   I D   O F   T H E   H E A D E R )" &'& i   l o()( I      ��*���� .0 addlineaftersubtreeid AddLineAfterSubTreeID* +,+ o      ���� 0 odoc oDoc, -.- o      ���� 0 strfile strFile. /0/ o      ���� 0 strid strID0 121 o      �� 0 strfullheader strFullHeader2 3�~3 o      �}�} 0 stritem strItem�~  ��  ) O     _454 O    ^676 k    ]88 9:9 Z    K;<�|=; >    >?> o    	�{�{ 0 strid strID? m   	 
@@ �AA  < l   .BCDB k    .EE FGF r    HIH n    JKJ 4    �zL
�z 
cobjL m    �y�y K l   M�x�wM I   �v�uN
�v .PTsuctnDnull���     docu�u  N �tOP
�t 
FTaiO o    �s�s 0 strid strIDP �rQ�q
�r 
PTftQ o    �p�p 0 stritem strItem�q  �x  �w  I o      �o�o 0 recnew recNewG R�nR n   .STS I    .�mU�l�m 0 notify NotifyU VWV m    XX �YY  F o l d i n g T e x tW Z[Z m     \\ �]]  F T   Q u i c k   E n t r y[ ^_^ b     %`a` b     #bcb m     !dd �ee  A d d e d   t a s k   t o  c 1   ! "�k
�k 
lnfda o   # $�j�j 0 strfile strFile_ f�if b   % *ghg b   % (iji o   % &�h�h 0 strfullheader strFullHeaderj l 	 & 'k�g�fk 1   & '�e
�e 
lnfd�g  �f  h o   ( )�d�d 0 stritem strItem�i  �l  T  f    �n  C , & ADD TASK (WITH ANY TAGS) UNDER HEADER   D �ll L   A D D   T A S K   ( W I T H   A N Y   T A G S )   U N D E R   H E A D E R�|  = l  1 Kmnom k   1 Kpp qrq r   1 =sts n   1 ;uvu 4   8 ;�cw
�c 
cobjw m   9 :�b�b v l  1 8x�a�`x I  1 8�_�^y
�_ .PTsuctnDnull���     docu�^  y �]z�\
�] 
PTftz o   3 4�[�[ 0 stritem strItem�\  �a  �`  t o      �Z�Z 0 recnew recNewr {|{ l  > >�Y�X�W�Y  �X  �W  | }�V} n  > K~~ I   ? K�U��T�U 0 notify Notify� ��� m   ? @�� ���  F o l d i n g T e x t� ��� m   @ A�� ���  F T   Q u i c k   E n t r y� ��� b   A F��� b   A D��� m   A B�� ��� 0 A p p e n d e d   t a s k   t o   e n d   o f  � 1   B C�S
�S 
lnfd� o   D E�R�R 0 strfile strFile� ��Q� o   F G�P�P 0 stritem strItem�Q  �T    f   > ?�V  n !  APPEND TASK TO END OF FILE   o ��� 6   A P P E N D   T A S K   T O   E N D   O F   F I L E: ��O� Z  L ]���N�M� o   L Q�L�L $0 pblnsaveonupdate pblnSaveOnUpdate� I  T Y�K�J�I
�K .coresavenull���     obj �J  �I  �N  �M  �O  7 o    �H�H 0 odoc oDoc5 m     ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ,���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  ' ��� l     �G�F�E�G  �F  �E  � ��� l     �D���D  � $  Used when skipping FT library   � ��� <   U s e d   w h e n   s k i p p i n g   F T   l i b r a r y� ��� l     �C���C  � d ^ Use bash tools to build list of (list of header records with |id|, |line|, |text| properties)   � ��� �   U s e   b a s h   t o o l s   t o   b u i l d   l i s t   o f   ( l i s t   o f   h e a d e r   r e c o r d s   w i t h   | i d | ,   | l i n e | ,   | t e x t |   p r o p e r t i e s )� ��� i   p s��� I      �B��A�B  0 gethashheaders GetHashHeaders� ��� o      �@�@ 0 strpath strPath� ��?� o      �>�> 0 	strheader 	strHeader�?  �A  � k     ��� ��� r     ��� b     ��� b     
��� b     ��� m     �� ���  g r e p   - n i   ' ^ # \ +  � I    �=��<�= 0 trim  � ��;� o    �:�: 0 	strheader 	strHeader�;  �<  � m    	�� ���  '  � I   
 �9��8�9 0 
quotedpath 
QuotedPath� ��7� o    �6�6 0 strpath strPath�7  �8  � o      �5�5 0 strcmd strCMD� ��� Q    +���� r     ��� n    ��� 2   �4
�4 
cpar� l   ��3�2� I   �1��0
�1 .sysoexecTEXT���     TEXT� o    �/�/ 0 strcmd strCMD�0  �3  �2  � o      �.�. 0 lstparas lstParas� R      �-�,�+
�- .ascrerr ****      � ****�,  �+  � l  ( +���� L   ( +�� J   ( *�*�*  � !  Non zero exit - no matches   � ��� 6   N o n   z e r o   e x i t   -   n o   m a t c h e s� ��� l  , ,�)�(�'�)  �(  �'  � ��� Z  , ;���&�%� A   , 1��� n   , /��� 1   - /�$
�$ 
leng� o   , -�#�# 0 lstparas lstParas� m   / 0�"�" � L   4 7�� J   4 6�!�!  �&  �%  � ��� r   < @��� J   < >� �   � o      �� 0 lstnodes lstNodes� ��� Y   A ������� k   N ��� ��� r   N e��� J   N T�� ��� n  N Q��� 1   O Q�
� 
txdl�  f   N O� ��� m   Q R�� ���  :�  � J      �� ��� o      �� 0 dlm  � ��� n     ��� 1   a c�
� 
txdl�  f   ` a�  � ��� r   f n��� n   f l��� 2  j l�
� 
citm� n   f j��� 4   g j��
� 
cobj� o   h i�� 0 i  � o   f g�� 0 lstparas lstParas� o      �� 0 lstparts lstParts� ��� r   o u   n   o s 4  p s�
� 
cobj m   q r��  o   o p�� 0 lstparts lstParts o      �� 0 strid strID�  r   v � c   v �	
	 l  v ��� n   v � 7  w ��
� 
cobj m   { }��  m   ~ ��
�
�� o   v w�	�	 0 lstparts lstParts�  �  
 m   � ��
� 
TEXT o      �� 0 strline strLine  r   � � m   � � �  #   n      1   � ��
� 
txdl  f   � �  r   � � n   � � 2  � ��
� 
citm o   � ��� 0 strline strLine o      �� 0 lstparts lstParts � Z   � � ��  ?   � �!"! n   � �#$# 1   � ���
�� 
leng$ o   � ����� 0 lstparts lstParts" m   � �����   k   � �%% &'& r   � �()( c   � �*+* l  � �,����, n   � �-.- 7  � ���/0
�� 
cobj/ m   � ����� 0 m   � �������. o   � ����� 0 lstparts lstParts��  ��  + m   � ���
�� 
TEXT) o      ���� 0 strtext strText' 1��1 r   � �232 K   � �44 ��56�� 0 id  5 o   � ����� 0 strid strID6 ��78�� 0 line  7 o   � ����� 0 strline strLine8 ��9���� 0 text  9 o   � ����� 0 strtext strText��  3 n      :;:  ;   � �; o   � ����� 0 lstnodes lstNodes��  �  �   �  � 0 i  � m   D E���� � n   E I<=< 1   F H��
�� 
leng= o   E F���� 0 lstparas lstParas�  � >?> r   � �@A@ o   � ����� 0 dlm  A n     BCB 1   � ���
�� 
txdlC  f   � �? DED l  � ���������  ��  ��  E F��F L   � �GG o   � ����� 0 lstnodes lstNodes��  � HIH l     ��������  ��  ��  I JKJ l     ��LM��  L ) # List matching headers in this file   M �NN F   L i s t   m a t c h i n g   h e a d e r s   i n   t h i s   f i l eK OPO i   t wQRQ I      ��S���� 0 getftheaders GetFTHeadersS TUT o      ���� 0 strfilepath strFilePathU V��V o      ���� 0 	strheader 	strHeader��  ��  R k     sWW XYX r     Z[Z b     
\]\ b     ^_^ m     `` �aa ( o p e n   - a   F o l d i n g T e x t  _ I    ��b���� 0 
quotedpath 
QuotedPathb c��c o    ���� 0 strfilepath strFilePath��  ��  ] m    	dd �ee  ;   s l e e p   0 . 1[ o      ���� 0 strcmd strCMDY fgf I   ��h��
�� .sysoexecTEXT���     TEXTh o    ���� 0 strcmd strCMD��  g iji l   ��������  ��  ��  j klk O    mmnm k    loo pqp r    rsr 4   ��t
�� 
docut m    ���� s o      ���� 0 odoc oDocq u��u O    lvwv k   " kxx yzy l  " "��{|��  { 8 2 LOOK FOR SPECIFIED HEADER (SIMPLE MATCH OR REGEX)   | �}} d   L O O K   F O R   S P E C I F I E D   H E A D E R   ( S I M P L E   M A T C H   O R   R E G E X )z ~��~ Z   " k���� F   " -��� C   " %��� o   " #���� 0 	strheader 	strHeader� m   # $�� ���  /� D   ( +��� o   ( )���� 0 	strheader 	strHeader� m   ) *�� ���  /� l  0 G���� r   0 G��� I  0 E�����
�� .PTsugtnDnull���     docu��  � �����
�� 
FTph� b   2 A��� b   2 ?��� m   2 3�� ��� : / / @ t y p e = h e a d i n g   a n d   m a t c h e s   '� l  3 >������ n   3 >��� 7  4 >����
�� 
ctxt� m   8 :���� � m   ; =������� o   3 4���� 0 	strheader 	strHeader��  ��  � m   ? @�� ���  '��  � o      ���� 0 lstnodes lstNodes�   interpret as regex   � ��� &   i n t e r p r e t   a s   r e g e x��  � k   J k�� ��� l  J Y���� Z  J Y������� =   J M��� o   J K���� 0 	strheader 	strHeader� m   K L�� ���  *� r   P U��� m   P S�� ���  � o      ���� 0 	strheader 	strHeader��  ��  � < 6 simple glob: trigger choice from full menu of headers   � ��� l   s i m p l e   g l o b :   t r i g g e r   c h o i c e   f r o m   f u l l   m e n u   o f   h e a d e r s� ���� r   Z k��� I  Z i�����
�� .PTsugtnDnull���     docu��  � �����
�� 
FTph� b   \ e��� m   \ _�� ��� N / / @ t y p e = h e a d i n g   a n d   @ l i n e   c o n t a i n s   [ i ]  � n   _ d��� 1   ` d��
�� 
strq� o   _ `���� 0 	strheader 	strHeader��  � o      ���� 0 lstnodes lstNodes��  ��  w o    ���� 0 odoc oDoc��  n m    ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ,���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  l ���� L   n s�� J   n r�� ��� o   n o���� 0 odoc oDoc� ���� o   o p���� 0 lstnodes lstNodes��  ��  P ��� l     ��������  ��  ��  � ��� l     ������  � !  Get FT ID of chosen header   � ��� 6   G e t   F T   I D   o f   c h o s e n   h e a d e r� ��� i   x {��� I      ������� 0 getheaderid GetHeaderID� ��� o      ���� 0 odoc oDoc� ��� o      ���� 0 strbtn strBtn� ���� o      ���� 0 	strheader 	strHeader��  ��  � k     f�� ��� O     `��� O    _��� Z    ^����� =    ��� o    	���� 0 strbtn strBtn� o   	 ���� "0 pbtnlistheaders pbtnListHeaders� l   6���� k    6�� ��� r    ��� I   �����
�� .PTsugtnDnull���     docu��  � �����
�� 
FTph� m    �� ���  / / @ t y p e = h e a d i n g��  � o      ���� 0 lstnodes lstNodes� ���� r    6��� n   '��� I    '������� 0 chooseheader ChooseHeader� ��� o    ���� 0 lstnodes lstNodes� ���� o    #���� 0 
pblnskipft 
pblnSkipFT��  ��  �  f    � J      �� ��� o      ���� 0 strid strID� ���� o      ���� 0 strfullheader strFullHeader��  ��  � 2 , Choose an existing header from the document   � ��� X   C h o o s e   a n   e x i s t i n g   h e a d e r   f r o m   t h e   d o c u m e n t� ��� =   9 @��� o   9 :���� 0 strbtn strBtn� o   : ?���� 0 pbtnaddheader pbtnAddHeader�  ��  l  C Y k   C Y  r   C J b   C H	
	 b   C F 1   C D��
�� 
lnfd m   D E �  #  
 o   F G���� 0 	strheader 	strHeader o      ���� 0 strfullheader strFullHeader �� r   K Y n   K W o   U W���� 0 id   l  K U���� n   K U 4  R U��
�� 
cobj m   S T����  l  K R���� I  K R���
�� .PTsuctnDnull���     docu�   �~�}
�~ 
PTft o   M N�|�| 0 strfullheader strFullHeader�}  ��  ��  ��  ��   o      �{�{ 0 strid strID��   2 , Get the id and name of a newly added header    � X   G e t   t h e   i d   a n d   n a m e   o f   a   n e w l y   a d d e d   h e a d e r��  � L   \ ^ m   \ ] �  � o    �z�z 0 odoc oDoc� m     �                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ,���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  �  �y  L   a f!! J   a e"" #$# o   a b�x�x 0 strid strID$ %�w% o   b c�v�v 0 strfullheader strFullHeader�w  �y  � &'& l     �u�t�s�u  �t  �s  ' ()( l     �r*+�r  * : 4 Get Line number of chosen header (in lieu of FT ID)   + �,, h   G e t   L i n e   n u m b e r   o f   c h o s e n   h e a d e r   ( i n   l i e u   o f   F T   I D )) -.- i   | /0/ I      �q1�p�q $0 getheaderlinenum GetHeaderLineNum1 232 o      �o�o 0 strpath strPath3 454 o      �n�n 0 strbtn strBtn5 6�m6 o      �l�l 0 	strheader 	strHeader�m  �p  0 k     Q77 898 Z     K:;<=: =     >?> o     �k�k 0 strbtn strBtn? o    �j�j "0 pbtnlistheaders pbtnListHeaders; l  
 .@AB@ k   
 .CC DED r   
 FGF I   
 �iH�h�i  0 gethashheaders GetHashHeadersH IJI o    �g�g 0 strpath strPathJ K�fK m    LL �MM  �f  �h  G o      �e�e 0 lstnodes lstNodesE N�dN r    .OPO n   QRQ I    �cS�b�c 0 chooseheader ChooseHeaderS TUT o    �a�a 0 lstnodes lstNodesU V�`V o    �_�_ 0 
pblnskipft 
pblnSkipFT�`  �b  R  f    P J      WW XYX o      �^�^ 0 strid strIDY Z�]Z o      �\�\ 0 strfullheader strFullHeader�]  �d  A 2 , Choose an existing header from the document   B �[[ X   C h o o s e   a n   e x i s t i n g   h e a d e r   f r o m   t h e   d o c u m e n t< \]\ =   1 8^_^ o   1 2�[�[ 0 strbtn strBtn_ o   2 7�Z�Z 0 pbtnaddheader pbtnAddHeader] `�Y` l  ; Fabca k   ; Fdd efe r   ; Bghg b   ; @iji b   ; >klk 1   ; <�X
�X 
lnfdl m   < =mm �nn  #  j o   > ?�W�W 0 	strheader 	strHeaderh o      �V�V 0 strfullheader strFullHeaderf o�Uo l  C Fpqrp r   C Fsts m   C Duu �vv  0t o      �T�T 0 strid strIDq D > signal that we are simply going to append new header and line   r �ww |   s i g n a l   t h a t   w e   a r e   s i m p l y   g o i n g   t o   a p p e n d   n e w   h e a d e r   a n d   l i n e�U  b 2 , Get the id and name of a newly added header   c �xx X   G e t   t h e   i d   a n d   n a m e   o f   a   n e w l y   a d d e d   h e a d e r�Y  = L   I Kyy m   I Jzz �{{  9 |�S| L   L Q}} J   L P~~ � o   L M�R�R 0 strid strID� ��Q� o   M N�P�P 0 strfullheader strFullHeader�Q  �S  . ��� l     �O�N�M�O  �N  �M  � ��� i   � ���� I      �L��K�L 0 
quotedpath 
QuotedPath� ��J� o      �I�I 0 strpath strPath�J  �K  � Z     ���H�� C    ��� o     �G�G 0 strpath strPath� m    �� ���  $� L    �� b    ��� b    	��� m    �� ���  "� o    �F�F 0 strpath strPath� m   	 
�� ���  "�H  � L    �� n    ��� 1    �E
�E 
strq� o    �D�D 0 strpath strPath� ��� l     �C�B�A�C  �B  �A  � ��� i   � ���� I      �@��?�@ 0 chooseheader ChooseHeader� ��� o      �>�> 0 lstnodes lstNodes� ��=� o      �<�< 0 blnbypassft blnByPassFT�=  �?  � k    �� ��� r     ��� n     ��� 1    �;
�; 
leng� o     �:�: 0 lstnodes lstNodes� o      �9�9 0 lngnodes lngNodes� ��� r    ��� l   ��8�7� n    ��� 1   	 �6
�6 
leng� l   	��5�4� c    	��� o    �3�3 0 lngnodes lngNodes� m    �2
�2 
TEXT�5  �4  �8  �7  � o      �1�1 0 	lngdigits 	lngDigits� ��� r    "��� J    �� ��� J    �0�0  � ��/� m    �.�. �/  � J      �� ��� o      �-�- 0 lstmenu lstMenu� ��,� o      �+�+ 0 i  �,  � ��� X   # N��*�� k   3 I�� ��� r   3 C��� b   3 @��� b   3 <��� n  3 :��� I   4 :�)��(�) 0 padnum PadNum� ��� o   4 5�'�' 0 i  � ��&� o   5 6�%�% 0 	lngdigits 	lngDigits�&  �(  �  f   3 4� 1   : ;�$
�$ 
tab � n   < ?��� o   = ?�#�# 0 text  � o   < =�"�" 0 onode oNode� n      ���  ;   A B� o   @ A�!�! 0 lstmenu lstMenu� �� � r   D I��� [   D G��� o   D E�� 0 i  � m   E F�� � o      �� 0 i  �   �* 0 onode oNode� o   & '�� 0 lstnodes lstNodes� ��� l  O O����  �  �  � ��� Z   O����� >   O S��� o   O P�� 0 lstmenu lstMenu� J   P R��  � k   V ��� ��� O   V ���� k   ^ ��� ��� I  ^ c���
� .miscactvnull��� ��� null�  �  � ��� r   d ���� I  d ����
� .gtqpchltns    @   @ ns  � o   d e�� 0 lstmenu lstMenu� ���
� 
appr� b   f s��� b   f m��� o   f k�� 0 ptitle pTitle� 1   k l�
� 
tab � o   m r�� 0 pver pVer� ���
� 
prmp� l 	 t u��
�	� m   t u�� �    C h o o s e   h e a d e r :�
  �	  � �
� 
inSL l 
 v x�� J   v x��  �  �   �
� 
okbt m   { ~ �  O K �	
� 
cnbt m   � �

 �  C a n c e l	 �
� 
empL m   � ��
� boovtrue � ��
�  
mlsl m   � ���
�� boovfals��  � o      ���� 0 	varchoice 	varChoice�  � 5   V [����
�� 
capp m   X Y �  s e v s
�� kfrmID  �  Z  � ����� =   � � o   � ����� 0 	varchoice 	varChoice m   � ���
�� boovfals L   � � m   � ���
�� 
msng��  ��    r   � � n   � � 4   � ���
�� 
cobj m   � �����  o   � ����� 0 	varchoice 	varChoice o      ���� 0 	varchoice 	varChoice  !  l  � ���������  ��  ��  ! "#" r   � �$%$ J   � �&& '(' n  � �)*) 1   � ���
�� 
txdl*  f   � �( +��+ 1   � ���
�� 
tab ��  % J      ,, -.- o      ���� 0 dlm  . /��/ n     010 1   � ���
�� 
txdl1  f   � ���  # 232 r   � �454 c   � �676 l  � �8����8 n   � �9:9 4  � ���;
�� 
citm; m   � ����� : o   � ����� 0 	varchoice 	varChoice��  ��  7 m   � ���
�� 
long5 o      ���� 0 i  3 <=< r   � �>?> n   � �@A@ J   � �BB CDC o   � ����� 0 id  D E��E o   � ����� 0 line  ��  A n   � �FGF 4   � ���H
�� 
cobjH o   � ����� 0 i  G o   � ����� 0 lstnodes lstNodes? J      II JKJ o      ���� 0 strid strIDK L��L o      ���� 0 strfullheader strFullHeader��  = M��M r   � �NON o   � ����� 0 dlm  O n     PQP 1   � ���
�� 
txdlQ  f   � ���  �  � L  RR J  
SS TUT m  VV �WW  U X��X m  YY �ZZ  ��  � [��[ L  \\ J  ]] ^_^ o  ���� 0 strid strID_ `��` o  ���� 0 strfullheader strFullHeader��  ��  � aba l     ��������  ��  ��  b cdc l     ��ef��  e 1 + SEPARATE TASK AND TAGS FROM HEADER PATTERN   f �gg V   S E P A R A T E   T A S K   A N D   T A G S   F R O M   H E A D E R   P A T T E R Nd hih i   � �jkj I      ��l���� 0 
parseentry 
ParseEntryl m��m o      ���� 0 strtaskline strTaskLine��  ��  k k     qnn opo r     qrq J     ss tut n    vwv 1    ��
�� 
txdlw  f     u x��x m    yy �zz  >��  r J      {{ |}| o      ���� 0 dlm  } ~��~ n     � 1    ��
�� 
txdl�  f    ��  p ��� r    ��� n    ��� 2   ��
�� 
citm� o    ���� 0 strtaskline strTaskLine� o      ���� 0 lstparts lstParts� ��� Z    e������ ?    #��� n    !��� 1    !��
�� 
leng� o    ���� 0 lstparts lstParts� m   ! "���� � k   & F�� ��� r   & :��� I   & 8������� 0 trim  � ���� c   ' 4��� l  ' 2������ n   ' 2��� 7  ( 2����
�� 
cobj� m   , .���� � m   / 1������� o   ' (���� 0 lstparts lstParts��  ��  � m   2 3��
�� 
TEXT��  ��  � o      ���� 0 strtask strTask� ���� r   ; F��� I   ; D������� 0 trim  � ���� n   < @��� 4   = @���
�� 
cobj� m   > ?������� o   < =���� 0 lstparts lstParts��  ��  � o      ���� 0 	strheader 	strHeader��  ��  � r   I e��� J   I V�� ��� I   I O������� 0 trim  � ���� o   J K���� 0 strtaskline strTaskLine��  ��  � ���� o   O T����  0 pdefaultheader pDefaultHeader��  � J      �� ��� o      ���� 0 strtask strTask� ���� o      ���� 0 	strheader 	strHeader��  � ��� r   f k��� o   f g���� 0 dlm  � n     ��� 1   h j��
�� 
txdl�  f   g h� ���� L   l q�� J   l p�� ��� o   l m���� 0 strtask strTask� ���� o   m n���� 0 	strheader 	strHeader��  ��  i ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 
fileexists 
FileExists� ���� o      ���� 0 strpath strPath��  ��  � r     ��� =     ��� l    	������ I    	�����
�� .sysoexecTEXT���     TEXT� l    ������ b     ��� b     ��� m     �� ���  t e s t   - e   "� o    ���� 0 strpath strPath� m    �� ���  " ;   e c h o   $ ?��  ��  ��  ��  ��  � m   	 
�� ���  0� o      ���� 0 str  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 isfolder IsFolder� ���� o      ���� 0 strpath strPath��  ��  � =     ��� l    ������ I    �����
�� .sysoexecTEXT���     TEXT� l    
����� b     
��� b     ��� m     �� ���  t e s t   - d  � I    �~��}�~ 0 
quotedpath 
QuotedPath� ��|� o    �{�{ 0 strpath strPath�|  �}  � m    	�� ���  ;   e c h o   $ ?��  �  ��  ��  ��  � m    �� ���  0� ��� l     �z�y�x�z  �y  �x  � ��� i   � ���� I      �w��v�w 0 trim  � ��u� o      �t�t 0 strtext strText�u  �v  � Z     ���s�� >     ��� o     �r�r 0 trim  � m    �� ���  � I  
 �q��p
�q .sysoexecTEXT���     TEXT� b   
 	 		  b   
 			 m   
 		 �		 
 e c h o  	 n    			 1    �o
�o 
strq	 o    �n�n 0 strtext strText	 m    		 �				 F   |   p e r l   - p i   - e   ' s / ^ \ s + / / ;   s / \ s + $ / / '�p  �s  � L    	
	
 m    		 �		  � 			 l     �m�l�k�m  �l  �k  	 			 l     �j		�j  	 > 8 NOTIFY USER OF RESULTS WITH GROWL OR APPLESCRIPT DIALOG   	 �		 p   N O T I F Y   U S E R   O F   R E S U L T S   W I T H   G R O W L   O R   A P P L E S C R I P T   D I A L O G	 			 i   � �			 I      �i	�h�i 0 notify Notify	 			 o      �g�g 0 
strappname 
strAppName	 			 o      �f�f 0 
strprocess 
strProcess	 			 o      �e�e 0 strtitle strTitle	 	�d	 o      �c�c 0 strmsg strMsg�d  �h  	 O     �	 	!	  k    �	"	" 	#	$	# r    	%	&	% m    	'	' �	(	(  	& o      �b�b 0 strgrowlapp strGrowlApp	$ 	)	*	) X    >	+�a	,	+ Z    9	-	.�`�_	- ?    -	/	0	/ l   +	1�^�]	1 I   +�\	2�[
�\ .corecnte****       ****	2 l   '	3�Z�Y	3 6   '	4	5	4 2    �X
�X 
prcs	5 =    &	6	7	6 1     "�W
�W 
pnam	7 o   # %�V�V 0 	ogrowlapp 	oGrowlApp�Z  �Y  �[  �^  �]  	0 m   + ,�U�U  	. k   0 5	8	8 	9	:	9 r   0 3	;	<	; o   0 1�T�T 0 	ogrowlapp 	oGrowlApp	< o      �S�S 0 strgrowlapp strGrowlApp	: 	=�R	=  S   4 5�R  �`  �_  �a 0 	ogrowlapp 	oGrowlApp	, J    	>	> 	?	@	? m    	A	A �	B	B 
 G r o w l	@ 	C�Q	C m    	D	D �	E	E  G r o w l H e l p e r A p p�Q  	* 	F�P	F Z   ? �	G	H�O	I	G >   ? B	J	K	J o   ? @�N�N 0 strgrowlapp strGrowlApp	K m   @ A	L	L �	M	M  	H k   E p	N	N 	O	P	O r   E j	Q	R	Q b   E h	S	T	S b   E d	U	V	U b   E b	W	X	W b   E ^	Y	Z	Y b   E \	[	\	[ b   E X	]	^	] b   E V	_	`	_ b   E T	a	b	a b   E R	c	d	c b   E P	e	f	e b   E N	g	h	g b   E L	i	j	i b   E J	k	l	k b   E H	m	n	m m   E F	o	o �	p	p ,  	 	 	 t e l l   a p p l i c a t i o n   "	n o   F G�M�M 0 strgrowlapp strGrowlApp	l m   H I	q	q �	r	r � "  	 	 	 	 r e g i s t e r   a s   a p p l i c a t i o n   " H o u t h a k k e r   s c r i p t s "   a l l   n o t i f i c a t i o n s   { "	j o   J K�L�L 0 
strprocess 
strProcess	h m   L M	s	s �	t	t 6 " }   d e f a u l t   n o t i f i c a t i o n s   { "	f o   N O�K�K 0 
strprocess 
strProcess	d m   P Q	u	u �	v	v 0 " }   i c o n   o f   a p p l i c a t i o n   "	b o   R S�J�J 0 
strappname 
strAppName	` m   T U	w	w �	x	x 0 "  	 	 	 	 n o t i f y   w i t h   n a m e   "	^ o   V W�I�I 0 
strprocess 
strProcess	\ m   X [	y	y �	z	z  "   t i t l e   "	Z o   \ ]�H�H 0 strtitle strTitle	X m   ^ a	{	{ �	|	| j "   a p p l i c a t i o n   n a m e   " H o u t h a k k e r   s c r i p t s "   d e s c r i p t i o n   "	V o   b c�G�G 0 strmsg strMsg	T m   d g	}	} �	~	~  "  	 	 	 e n d   t e l l	R o      �F�F 0 	strscript 	strScript	P 	�E	 I  k p�D	��C
�D .sysodsct****        scpt	� o   k l�B�B 0 	strscript 	strScript�C  �E  �O  	I k   s �	�	� 	�	�	� I  s x�A�@�?
�A .miscactvnull��� ��� null�@  �?  	� 	��>	� I  y ��=	�	�
�= .sysodlogaskr        TEXT	� o   y z�<�< 0 strmsg strMsg	� �;	�	�
�; 
btns	� J   } �	�	� 	��:	� m   } �	�	� �	�	�  O K�:  	� �9	�	�
�9 
dflt	� m   � �	�	� �	�	�  O K	� �8	��7
�8 
appr	� b   � �	�	�	� b   � �	�	�	� o   � ��6�6 0 ptitle pTitle	� 1   � ��5
�5 
tab 	� o   � ��4�4 0 pver pVer�7  �>  �P  	! m     	�	��                                                                                  sevs  alis    �  Macintosh HD               �9�SH+  1�8System Events.app                                              2}f� ^R        ����  	                CoreServices    �9�S      � PB    1�81�+1�*  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  	 	�	�	� l     �3�2�1�3  �2  �1  	� 	�	�	� l     �0	�	��0  	� B < LEFT PAD A DIGIT STRING WITH ZEROS (TO GET REQUIRED LENGTH)   	� �	�	� x   L E F T   P A D   A   D I G I T   S T R I N G   W I T H   Z E R O S   ( T O   G E T   R E Q U I R E D   L E N G T H )	� 	�	�	� i   � �	�	�	� I      �/	��.�/ 0 padnum PadNum	� 	�	�	� o      �-�- 0 lngnum lngNum	� 	��,	� o      �+�+ 0 	lngdigits 	lngDigits�,  �.  	� k     )	�	� 	�	�	� r     	�	�	� c     	�	�	� o     �*�* 0 lngnum lngNum	� m    �)
�) 
TEXT	� o      �(�( 0 strnum strNum	� 	�	�	� r    	�	�	� l   	��'�&	� \    	�	�	� o    �%�% 0 	lngdigits 	lngDigits	� l   
	��$�#	� n    
	�	�	� 1    
�"
�" 
leng	� o    �!�! 0 strnum strNum�$  �#  �'  �&  	� o      � �  0 lnggap lngGap	� 	�	�	� V    &	�	�	� k    !	�	� 	�	�	� r    	�	�	� b    	�	�	� m    	�	� �	�	�  0	� o    �� 0 strnum strNum	� o      �� 0 strnum strNum	� 	��	� r    !	�	�	� \    	�	�	� o    �� 0 lnggap lngGap	� m    �� 	� o      �� 0 lnggap lngGap�  	� ?    	�	�	� o    �� 0 lnggap lngGap	� m    ��  	� 	��	� L   ' )	�	� o   ' (�� 0 strnum strNum�  	� 	�	�	� l     ����  �  �  	� 	�	�	� l     �	�	��  	� 5 / Normalise contents of date tag in plstDateTags   	� �	�	� ^   N o r m a l i s e   c o n t e n t s   o f   d a t e   t a g   i n   p l s t D a t e T a g s	� 	�	�	� l     �	�	��  	� M G to the standard FoldingText format "YYYY-mm-dd" or "YYYY-mm-dd HH:MM"    	� �	�	� �   t o   t h e   s t a n d a r d   F o l d i n g T e x t   f o r m a t   " Y Y Y Y - m m - d d "   o r   " Y Y Y Y - m m - d d   H H : M M "  	� 	�	�	� i   � �	�	�	� I      �	��� 0 fixdatetags FixDateTags	� 	��	� o      �� 0 strline strLine�  �  	� k     �	�	� 	�	�	� r     	�	�	� o     �� 0 strline strLine	� o      �� 0 
strnewline 
strNewLine	� 	�	�	� X    �	��
	�	� k    �	�	� 	�	�	� r    	�	�	� b    	�	�	� b    	�	�	� m    	�	� �	�	�  @	� o    �	�	 0 otag oTag	� m    	�	� �	�	�  (	� o      �� 0 strtagstart strTagStart	� 	��	� Z     �	�	���	� E     #	�	�	� o     !�� 0 
strnewline 
strNewLine	� o   ! "�� 0 strtagstart strTagStart	� k   & �	�	� 	�	�	� r   & =	�	�	� J   & ,	�	� 
 

  n  & )


 1   ' )�
� 
txdl
  f   & '
 
�
 o   ) *� �  0 strtagstart strTagStart�  	� J      

 


 o      ���� 0 dlm  
 
��
 n     
	


	 1   9 ;��
�� 
txdl

  f   8 9��  	� 


 r   > C


 n   > A


 2  ? A��
�� 
citm
 o   > ?���� 0 
strnewline 
strNewLine
 o      ���� 0 lstparts lstParts
 


 r   D J


 n   D H


 4   E H��

�� 
cobj
 m   F G���� 
 o   D E���� 0 lstparts lstParts
 o      ���� 0 	strbefore 	strBefore
 


 r   K Z


 c   K X


 l  K V
����
 n   K V

 
 7  L V��
!
"
�� 
cobj
! m   P R���� 
" m   S U������
  o   K L���� 0 lstparts lstParts��  ��  
 m   V W��
�� 
TEXT
 o      ���� 0 strrest strRest
 
#
$
# r   [ `
%
&
% m   [ \
'
' �
(
(  )
& n     
)
*
) 1   ] _��
�� 
txdl
*  f   \ ]
$ 
+
,
+ r   a f
-
.
- n   a d
/
0
/ 2  b d��
�� 
citm
0 o   a b���� 0 strrest strRest
. o      ���� 0 lstparts lstParts
, 
1
2
1 Z   g �
3
4����
3 ?   g l
5
6
5 n   g j
7
8
7 1   h j��
�� 
leng
8 o   g h���� 0 lstparts lstParts
6 m   j k���� 
4 k   o �
9
9 
:
;
: r   o u
<
=
< n   o s
>
?
> 4   p s��
@
�� 
cobj
@ m   q r���� 
? o   o p���� 0 lstparts lstParts
= o      ���� 0 strdate strDate
; 
A
B
A r   v �
C
D
C n   v �
E
F
E 7  w ���
G
H
�� 
cobj
G m   { }���� 
H m   ~ �������
F o   v w���� 0 lstparts lstParts
D o      ���� 0 strrest strRest
B 
I
J
I l  � ���������  ��  ��  
J 
K��
K Z   � �
L
M����
L H   � �
N
N I   � ���
O����  0 isstandarddate IsStandardDate
O 
P��
P o   � ����� 0 strdate strDate��  ��  
M k   � �
Q
Q 
R
S
R r   � �
T
U
T I   � ���
V���� 0 	parsetime 	ParseTime
V 
W
X
W o   � ����� 0 strdate strDate
X 
Y��
Y m   � ���
�� boovfals��  ��  
U o      ���� 0 strdate strDate
S 
Z��
Z r   � �
[
\
[ b   � �
]
^
] b   � �
_
`
_ b   � �
a
b
a b   � �
c
d
c o   � ����� 0 	strbefore 	strBefore
d o   � ����� 0 strtagstart strTagStart
b o   � ����� 0 strdate strDate
` m   � �
e
e �
f
f  )
^ o   � ����� 0 strrest strRest
\ o      ���� 0 
strnewline 
strNewLine��  ��  ��  ��  ��  ��  
2 
g��
g r   � �
h
i
h o   � ����� 0 dlm  
i n     
j
k
j 1   � ���
�� 
txdl
k  f   � ���  �  �  �  �
 0 otag oTag	� o    ���� 0 plstdatetags plstDateTags	� 
l��
l L   � �
m
m o   � ����� 0 
strnewline 
strNewLine��  	� 
n
o
n l     ��������  ��  ��  
o 
p
q
p l     ��
r
s��  
r E ? Test whether existing date matches FoldingText standard format   
s �
t
t ~   T e s t   w h e t h e r   e x i s t i n g   d a t e   m a t c h e s   F o l d i n g T e x t   s t a n d a r d   f o r m a t
q 
u
v
u i   � �
w
x
w I      ��
y����  0 isstandarddate IsStandardDate
y 
z��
z o      ���� 0 strdate strDate��  ��  
x k     
{
{ 
|
}
| r     	
~

~ b     
�
�
� b     
�
�
� m     
�
� �
�
� , d a t e   - j   - f   ' % Y - % m - % d '  
� n    
�
�
� 1    ��
�� 
strq
� o    ���� 0 strdate strDate
� m    
�
� �
�
�  ;   e c h o   $ ?
 o      ���� 0 strcmd strCMD
} 
���
� l  
 
�
�
�
� L   
 
�
� l  
 
�����
� >   
 
�
�
� l  
 
�����
� I  
 ��
���
�� .sysoexecTEXT���     TEXT
� o   
 ���� 0 strcmd strCMD��  ��  ��  
� m    
�
� �
�
�  1��  ��  
� ( " true if the date parsed correctly   
� �
�
� D   t r u e   i f   t h e   d a t e   p a r s e d   c o r r e c t l y��  
v 
�
�
� l     ��������  ��  ��  
� 
�
�
� l     ��
�
���  
� J D Use Mike Taylor and Darshana Chhajed's Python parsedatetime module    
� �
�
� �   U s e   M i k e   T a y l o r   a n d   D a r s h a n a   C h h a j e d ' s   P y t h o n   p a r s e d a t e t i m e   m o d u l e  
� 
�
�
� l     ��
�
���  
� o i to get a parse of a natural language expression as a series of integers {year, month, day, hour, minute}   
� �
�
� �   t o   g e t   a   p a r s e   o f   a   n a t u r a l   l a n g u a g e   e x p r e s s i o n   a s   a   s e r i e s   o f   i n t e g e r s   { y e a r ,   m o n t h ,   d a y ,   h o u r ,   m i n u t e }
� 
�
�
� l     ��
�
���  
� 2 , (defaults, if parse fails, to current time)   
� �
�
� X   ( d e f a u l t s ,   i f   p a r s e   f a i l s ,   t o   c u r r e n t   t i m e )
� 
�
�
� l     ��
�
���  
� < 6 SEE THE pRequired PROPERTY AT THE START OF THE SCRIPT   
� �
�
� l   S E E   T H E   p R e q u i r e d   P R O P E R T Y   A T   T H E   S T A R T   O F   T H E   S C R I P T
� 
�
�
� i   � �
�
�
� I      ��
����� 0 	parsetime 	ParseTime
� 
�
�
� o      ���� 0 	strphrase 	strPhrase
� 
���
� o      ���� 0 
blnseconds 
blnSeconds��  ��  
� k     l
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
� o      ���� 0 strsec strSec
� 
�
�
� Z   
�
�����
� o    ���� 0 
blnseconds 
blnSeconds
� r    
�
�
� m    	
�
� �
�
�  : % S
� o      ���� 0 strsec strSec��  ��  
� 
���
� Q    l
�
�
�
� k    %
�
� 
�
�
� r    "
�
�
� I    ��
���
�� .sysoexecTEXT���     TEXT
� b    
�
�
� b    
�
�
� b    
�
�
� l 	  
�����
� m    
�
� �
�
� � p y t h o n   - c   ' i m p o r t   s y s ,   t i m e ,   p a r s e d a t e t i m e   a s   p d t ;   p r i n t   t i m e . s t r f t i m e ( " % Y - % m - % d   % H : % M��  ��  
� l 	  
�����
� o    ���� 0 strsec strSec��  ��  
� m    
�
� �
�
� x " ,   t i m e . s t r u c t _ t i m e ( p d t . C a l e n d a r ( ) . p a r s e ( s y s . a r g v [ 1 ] ) [ 0 ] ) ) '  
� n    
�
�
� l 	  
�����
� 1    ��
�� 
strq��  ��  
� o    ���� 0 	strphrase 	strPhrase��  
� o      ���� 0 str  
� 
���
� L   # %
�
� o   # $���� 0 str  ��  
� R      ������
�� .ascrerr ****      � ****��  ��  
� O   - l
�
�
� k   5 k
�
� 
�
�
� I  5 :������
�� .miscactvnull��� ��� null��  ��  
� 
�
�
� I  ; h��
�
�
�� .sysodlogaskr        TEXT
� b   ; F
�
�
� b   ; @
�
�
� b   ; >
�
�
� m   ; <
�
� �
�
�  N o t   i n s t a l l e d :
� 1   < =��
�� 
lnfd
� 1   > ?��
�� 
lnfd
� o   @ E���� 0 	prequired 	pRequired
� ��
�
�
�� 
btns
� J   G J
�
� 
���
� m   G H
�
� �
�
�  O K��  
� ��
�
�
�� 
dflt
� m   M P
�
� �
�
�  O K
� �
��~
� 
appr
� b   S b
�
�
� b   S \
�
�
� o   S X�}�} 0 ptitle pTitle
� m   X [
�
� �        v e r .  
� o   \ a�|�| 0 pver pVer�~  
� �{ L   i k o   i j�z�z 0 	strphrase 	strPhrase�{  
� 5   - 2�y�x
�y 
capp m   / 0 �  s e v s
�x kfrmID  ��  
�  l     �w�v�u�w  �v  �u   �t l     �s�r�q�s  �r  �q  �t       *�p	 ~ � � � ��o�n �
 ��m�l. !"#�p  	 (�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�k 0 ptitle pTitle�j 0 pver pVer�i 0 	ptaskfile 	pTaskFile�h 0 pbackupfolder pBackupFolder�g  0 pdefaultheader pDefaultHeader�f 0 
pblnskipft 
pblnSkipFT�e 0 pblntimestamp pblnTimeStamp�d 0 pstrstampkey pstrStampKey�c $0 plstfilesuffixes plstFileSuffixes�b "0 pstrdefaultfile pstrDefaultFile�a 0 
poutfolder 
pOutFolder�` $0 pblnsaveonupdate pblnSaveOnUpdate�_ 0 pbtnaddheader pbtnAddHeader�^ "0 pbtnlistheaders pbtnListHeaders�] 0 pblnfixdates pblnFixDates�\ 0 plstdatetags plstDateTags�[ 0 	prequired 	pRequired
�Z .aevtoappnull  �   � ****�Y 0 handle_string  �X 0 alfred_script  �W 0 add2ft Add2FT�V 0 list2string List2String�U 0 addline AddLine�T 0 addtimestamp AddTimeStamp�S .0 addlineaftersubtreeid AddLineAfterSubTreeID�R  0 gethashheaders GetHashHeaders�Q 0 getftheaders GetFTHeaders�P 0 getheaderid GetHeaderID�O $0 getheaderlinenum GetHeaderLineNum�N 0 
quotedpath 
QuotedPath�M 0 chooseheader ChooseHeader�L 0 
parseentry 
ParseEntry�K 0 
fileexists 
FileExists�J 0 isfolder IsFolder�I 0 trim  �H 0 notify Notify�G 0 padnum PadNum�F 0 fixdatetags FixDateTags�E  0 isstandarddate IsStandardDate�D 0 	parsetime 	ParseTime
�o boovtrue
�n boovtrue
 �C$�C $   � �Talis    P  Macintosh HD               �9�SH+   EDesktop                                                        	���ʂO        ����  	                	robintrew     �9�S      ʂA     E  |  &Macintosh HD:Users: robintrew: Desktop    D e s k t o p    M a c i n t o s h   H D  Users/robintrew/Desktop   /    ��  
�m boovtrue
�l boovtrue �B%�B %  !%( �A��@�?&'�>
�A .aevtoappnull  �   � ****�@  �?  &  ' ��=�= 0 handle_string  �> *�k+  �<��;�:()�9�< 0 handle_string  �; �8*�8 *  �7�7 0 strtaskline strTaskLine�:  ( �6�6 0 strtaskline strTaskLine) �5�5 0 add2ft Add2FT�9 *b  �l+   �4��3�2+,�1�4 0 alfred_script  �3 �0-�0 -  �/�/ 0 strtaskline strTaskLine�2  + �.�. 0 strtaskline strTaskLine, �-�- 0 add2ft Add2FT�1 *b  �l+   �,��+�*./�)�, 0 add2ft Add2FT�+ �(0�( 0  �'�&�' 0 strpath strPath�& 0 strtaskline strTaskLine�*  . �%�$�#�"�!� ��% 0 strpath strPath�$ 0 strtaskline strTaskLine�# 0 strfrontapp strFrontApp�" 0 strsuffixes strSuffixes�! 0 strfilepath strFilePath�  0 strtask strTask� 0 	strheader 	strHeader/ $������{��2��:=�A�H��W[^���ru����
�	���
� appfegfp
� 
rtyp
� 
utxt
� .earsffdralis        afdr� 0 
fileexists 
FileExists
� 
capp
� kfrmID  
� .miscactvnull��� ��� null
� 
lnfd
� 
btns
� 
dflt
� 
appr� 
� .sysodlogaskr        TEXT� � 0 list2string List2String
� 
prmp
� 
ftyp
� 
dflc
� .sysostdfalis    ��� null
�
 
posx
�	 
TEXT� 0 
parseentry 
ParseEntry
� 
cobj� 0 addline AddLine�) ����l E�O*�k+  �)���0 �*j O��%�%b  %���lv��a b   a %b  %a  O)b  a a a a + E�O*a b   a %�%a %a b  a b  
a  a ,a  &Ec  UOb  E�Y �E�O*�k+ !E[a "k/E�Z[a "l/E�ZO*���b  a + #O*�/ *j O*j U ����12�� 0 list2string List2String� �3� 3  � �������  0 lst  �� 0 strstart strStart�� 0 strsep strSep�� 0 strend strEnd�  1 �������������� 0 lst  �� 0 strstart strStart�� 0 strsep strSep�� 0 strend strEnd�� 0 dlm  �� 0 str  2 ������
�� 
txdl
�� 
cobj
�� 
TEXT� +)�,�lvE[�k/E�Z[�l/)�,FZO��%�&�%E�O�)�,FO� �������45���� 0 addline AddLine�� ��6�� 6  ���������� 0 strpath strPath�� 0 	strheader 	strHeader�� 0 strline strLine�� 0 	blnskipft 	blnSkipFT��  4 ������������������������������������������ 0 strpath strPath�� 0 	strheader 	strHeader�� 0 strline strLine�� 0 	blnskipft 	blnSkipFT�� 0 stritem strItem�� 0 lstnodes lstNodes�� 0 odoc oDoc�� 0 lngnodes lngNodes�� 0 strid strID�� 0 strfullheader strFullHeader�� 0 recresponse recResponse�� 0 strbtn strBtn�� 0 dlm  �� 0 strfile strFile�� 0 strquotedpath strQuotedPath�� *0 strquotedbackuppath strQuotedBackupPath�� 0 strcmd strCMD�� 0 strbackuppath strBackupPath�� 0 stredit strEdit�� 0 strentry strEntry5 >���������������������������������������������������������������������=��OWaco���������������������� 0 fixdatetags FixDateTags�� 0 addtimestamp AddTimeStamp��  0 gethashheaders GetHashHeaders�� 0 getftheaders GetFTHeaders
�� 
cobj
�� 
leng�� 0 chooseheader ChooseHeader�� 0 id  �� 0 line  
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
lnfd
�� 
tab 
�� 
strq
�� 
dtxt
�� 
btns
�� 
dflt
�� 
cbtn
�� 
appr�� 

�� .sysodlogaskr        TEXT
�� 
bhit
�� 
ttxt�� $0 getheaderlinenum GetHeaderLineNum�� 0 getheaderid GetHeaderID
�� 
txdl
�� 
citm�� 0 
quotedpath 
QuotedPath�� 0 isfolder IsFolder
�� .sysoexecTEXT���     TEXT
�� 
spac�� �� 0 notify Notify�� �� .0 addlineaftersubtreeid AddLineAfterSubTreeID����%E�Ob   *�k+ E�Y hOb   *�b  l+ E�Y hO� *��l+ E�Y *��l+ E[�k/E�Z[�l/E�ZO��,E�O�j F�k )�b  l+ E[�k/E�Z[�l/E�ZY  ��k/[�,\[�,\ZlvE[�k/E�Z[�l/E�ZY �)���0 k*j O��%�%_ %�a ,%�%�%a %�%�%�%�%�%a %a �a a b  b  mva b  a a a b   a %b  %a  E�UO�[a ,\[a ,\ZlvE[�k/E�Z[�l/E�ZO� *���m+  E[�k/E�Z[�l/E�ZY *���m+ !E[�k/E�Z[�l/E�ZO)a ",a #lvE[�k/E�Z[�l/)a ",FZO�a $i/E�O�)a ",FO�&*�k+ %E�O�a & �*b  k+ ' #*b  k+ %E�Oa (�%E^ O] j )Y hOb  a * b  �%a +%E^ Y b  a ,%�%a -%E^ Oa .*�k+ %%_ /%*] k+ %%E^ O] j )O�a 0%�%�%�%a ,E^ Oa 1] %_ /%�%E^ O] j )O*a 2a 3a 4�%�%��%�%a 5+ 6Y A��%�%a ,E^ Oa 7] %a 8%�%E^ O] j )O*a 9a :a ;�%�%] a 5+ 6Y *�����a <+ = �������78���� 0 addtimestamp AddTimeStamp�� ��9�� 9  ������ 0 stritem strItem�� 0 strkey strKey��  7 �������� 0 stritem strItem�� 0 strkey strKey�� 0 strtime strTime8 ��
�� .sysoexecTEXT���     TEXT�� �j E�O��%�%�%�%�% ��)����:;���� .0 addlineaftersubtreeid AddLineAfterSubTreeID�� ��<�� <  ������������ 0 odoc oDoc�� 0 strfile strFile�� 0 strid strID�� 0 strfullheader strFullHeader�� 0 stritem strItem��  : �������������� 0 odoc oDoc�� 0 strfile strFile�� 0 strid strID�� 0 strfullheader strFullHeader�� 0 stritem strItem�� 0 recnew recNew; �@����������X\d���������
�� 
FTai
�� 
PTft�� 
�� .PTsuctnDnull���     docu
�� 
cobj
�� 
lnfd�� 0 notify Notify
�� .coresavenull���     obj �� `� \� W�� %*��� �k/E�O)����%�%��%�%�+ Y *�l �k/E�O)����%�%��+ Ob   
*j Y hUU �������=>����  0 gethashheaders GetHashHeaders�� ��?�� ?  ������ 0 strpath strPath�� 0 	strheader 	strHeader��  = ��������������������~�� 0 strpath strPath�� 0 	strheader 	strHeader�� 0 strcmd strCMD�� 0 lstparas lstParas�� 0 lstnodes lstNodes�� 0 i  �� 0 dlm  �� 0 lstparts lstParts�� 0 strid strID� 0 strline strLine�~ 0 strtext strText> ��}��|�{�z�y�x�w�v��u�t�s�r�q�p�o�} 0 trim  �| 0 
quotedpath 
QuotedPath
�{ .sysoexecTEXT���     TEXT
�z 
cpar�y  �x  
�w 
leng
�v 
txdl
�u 
cobj
�t 
citm
�s 
TEXT�r 0 id  �q 0 line  �p 0 text  �o �� ��*�k+ %�%*�k+ %E�O �j �-E�W 
X  jvO��,k jvY hOjvE�O �k��,Ekh )�,�lvE[�k/E�Z[�l/)�,FZO��/�-E�O��k/E�O�[�\[Zl\Zi2�&E�O�)�,FO��-E�O��,k &�[�\[Zl\Zi2�&E�O�a �a �a �6FY h[OY��O�)�,FO� �nR�m�l@A�k�n 0 getftheaders GetFTHeaders�m �jB�j B  �i�h�i 0 strfilepath strFilePath�h 0 	strheader 	strHeader�l  @ �g�f�e�d�c�g 0 strfilepath strFilePath�f 0 	strheader 	strHeader�e 0 strcmd strCMD�d 0 odoc oDoc�c 0 lstnodes lstNodesA `�bd�a��`���_�^��]�\��[����Z�b 0 
quotedpath 
QuotedPath
�a .sysoexecTEXT���     TEXT
�` 
docu
�_ 
bool
�^ 
FTph
�] 
ctxt�\��
�[ .PTsugtnDnull���     docu
�Z 
strq�k t�*�k+ %�%E�O�j O� W*�k/E�O� K��	 ���& *��[�\[Zl\Z�2%�%l E�Y #��  
a E�Y hO*�a �a ,%l E�UUO��lv �Y��X�WCD�V�Y 0 getheaderid GetHeaderID�X �UE�U E  �T�S�R�T 0 odoc oDoc�S 0 strbtn strBtn�R 0 	strheader 	strHeader�W  C �Q�P�O�N�M�L�Q 0 odoc oDoc�P 0 strbtn strBtn�O 0 	strheader 	strHeader�N 0 lstnodes lstNodes�M 0 strid strID�L 0 strfullheader strFullHeaderD �K��J�I�H�G�F�E�D
�K 
FTph
�J .PTsugtnDnull���     docu�I 0 chooseheader ChooseHeader
�H 
cobj
�G 
lnfd
�F 
PTft
�E .PTsuctnDnull���     docu�D 0 id  �V g� ]� X�b    )*��l E�O)�b  l+ E[�k/E�Z[�l/E�ZY '�b    ��%�%E�O*�l 	�k/�,E�Y �UUO��lv �C0�B�AFG�@�C $0 getheaderlinenum GetHeaderLineNum�B �?H�? H  �>�=�<�> 0 strpath strPath�= 0 strbtn strBtn�< 0 	strheader 	strHeader�A  F �;�:�9�8�7�6�; 0 strpath strPath�: 0 strbtn strBtn�9 0 	strheader 	strHeader�8 0 lstnodes lstNodes�7 0 strid strID�6 0 strfullheader strFullHeaderG L�5�4�3�2muz�5  0 gethashheaders GetHashHeaders�4 0 chooseheader ChooseHeader
�3 
cobj
�2 
lnfd�@ R�b    )*��l+ E�O)�b  l+ E[�k/E�Z[�l/E�ZY �b    ��%�%E�O�E�Y �O��lv �1��0�/IJ�.�1 0 
quotedpath 
QuotedPath�0 �-K�- K  �,�, 0 strpath strPath�/  I �+�+ 0 strpath strPathJ ����*
�* 
strq�. �� �%�%Y ��,E �)��(�'LM�&�) 0 chooseheader ChooseHeader�( �%N�% N  �$�#�$ 0 lstnodes lstNodes�# 0 blnbypassft blnByPassFT�'  L �"�!� ���������" 0 lstnodes lstNodes�! 0 blnbypassft blnByPassFT�  0 lngnodes lngNodes� 0 	lngdigits 	lngDigits� 0 lstmenu lstMenu� 0 i  � 0 onode oNode� 0 	varchoice 	varChoice� 0 dlm  � 0 strid strID� 0 strfullheader strFullHeaderM  ���������������
�	�
�������� ����VY
� 
leng
� 
TEXT
� 
cobj
� 
kocl
� .corecnte****       ****� 0 padnum PadNum
� 
tab � 0 text  
� 
capp
� kfrmID  
� .miscactvnull��� ��� null
� 
appr
� 
prmp
�
 
inSL
�	 
okbt
� 
cnbt
� 
empL
� 
mlsl� 
� .gtqpchltns    @   @ ns  
� 
msng
� 
txdl
� 
citm
�  
long�� 0 id  �� 0 line  �&��,E�O��&�,E�OjvklvE[�k/E�Z[�l/E�ZO *�[��l kh )��l+ �%��,%�6FO�kE�[OY��O�jv �)���0 8*j O��b   �%b  %���jva a a a a ea fa  E�UO�f  	a Y hO��k/E�O)a ,�lvE[�k/E�Z[�l/)a ,FZO�a k/a &E�O��/[a ,\[a ,\ZlvE[�k/E�Z[�l/E�ZO�)a ,FY a a lvO��lv ��k����OP���� 0 
parseentry 
ParseEntry�� ��Q�� Q  ���� 0 strtaskline strTaskLine��  O ������������ 0 strtaskline strTaskLine�� 0 dlm  �� 0 lstparts lstParts�� 0 strtask strTask�� 0 	strheader 	strHeaderP ��y������������
�� 
txdl
�� 
cobj
�� 
citm
�� 
leng����
�� 
TEXT�� 0 trim  �� r)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��,k %*�[�\[Zk\Z�2�&k+ E�O*��i/k+ E�Y *�k+ b  lvE[�k/E�Z[�l/E�ZO�)�,FO��lv �������RS���� 0 
fileexists 
FileExists�� ��T�� T  ���� 0 strpath strPath��  R ������ 0 strpath strPath�� 0 str  S �����
�� .sysoexecTEXT���     TEXT�� �%�%j � E� �������UV���� 0 isfolder IsFolder�� ��W�� W  ���� 0 strpath strPath��  U ���� 0 strpath strPathV ��������� 0 
quotedpath 
QuotedPath
�� .sysoexecTEXT���     TEXT�� �*�k+ %�%j �  �������XY���� 0 trim  �� ��Z�� Z  ���� 0 strtext strText��  X ���� 0 strtext strTextY �	��	��	
�� 
strq
�� .sysoexecTEXT���     TEXT�� b  "� ��,%�%j Y � ��	����[\���� 0 notify Notify�� ��]�� ]  ���������� 0 
strappname 
strAppName�� 0 
strprocess 
strProcess�� 0 strtitle strTitle�� 0 strmsg strMsg��  [ ���������������� 0 
strappname 
strAppName�� 0 
strprocess 
strProcess�� 0 strtitle strTitle�� 0 strmsg strMsg�� 0 strgrowlapp strGrowlApp�� 0 	ogrowlapp 	oGrowlApp�� 0 	strscript 	strScript\ 	�	'	A	D��������^��	L	o	q	s	u	w	y	{	}������	���	���������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
prcs^  
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
�E�OY h[OY��O�� 0�%�%�%�%�%�%�%�%�%a %�%a %�%a %E�O�j Y /*j O�a a kva a a b   _ %b  %a  U  ��	�����_`���� 0 padnum PadNum�� ��a�� a  ������ 0 lngnum lngNum�� 0 	lngdigits 	lngDigits��  _ ���������� 0 lngnum lngNum�� 0 	lngdigits 	lngDigits�� 0 strnum strNum�� 0 lnggap lngGap` ����	�
�� 
TEXT
�� 
leng�� *��&E�O���,E�O h�j�%E�O�kE�[OY��O�! ��	�����bc���� 0 fixdatetags FixDateTags�� ��d�� d  ���� 0 strline strLine��  b 	�������������������� 0 strline strLine�� 0 
strnewline 
strNewLine�� 0 otag oTag�� 0 strtagstart strTagStart�� 0 dlm  �� 0 lstparts lstParts�� 0 	strbefore 	strBefore�� 0 strrest strRest�� 0 strdate strDatec ������	�	�������
'������
e
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
txdl
�� 
citm
�� 
TEXT
�� 
leng��  0 isstandarddate IsStandardDate�� 0 	parsetime 	ParseTime�� ��E�O �b  [��l kh �%�%E�O�� �)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��k/E�O�[�\[Zl\Zi2�&E�O�)�,FO��-E�O��,k =��k/E�O�[�\[Zl\Zi2E�O*�k+ 
 *�fl+ E�O��%�%�%�%E�Y hY hO�)�,FY h[OY�]O�" ��
x����ef����  0 isstandarddate IsStandardDate�� ��g�� g  ���� 0 strdate strDate��  e ������ 0 strdate strDate�� 0 strcmd strCMDf 
���
���
�
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%�%E�O�j �# ��
�����hi���� 0 	parsetime 	ParseTime�� ��j�� j  ��~� 0 	strphrase 	strPhrase�~ 0 
blnseconds 
blnSeconds��  h �}�|�{�z�} 0 	strphrase 	strPhrase�| 0 
blnseconds 
blnSeconds�{ 0 strsec strSec�z 0 str  i 
�
�
�
��y�x�w�v�u�t�s
��r�q
��p
��o
��n�m
�y 
strq
�x .sysoexecTEXT���     TEXT�w  �v  
�u 
capp
�t kfrmID  
�s .miscactvnull��� ��� null
�r 
lnfd
�q 
btns
�p 
dflt
�o 
appr�n 
�m .sysodlogaskr        TEXT�� m�E�O� �E�Y hO �%�%��,%j E�O�W FX  )���0 8*j O��%�%b  %��kva a a b   a %b  %a  O�Uascr  ��ޭ