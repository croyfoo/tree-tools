FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Copyright (C) 2014 Robin Trew     � 	 	 <   C o p y r i g h t   ( C )   2 0 1 4   R o b i n   T r e w   
  
 l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��  ��    4 . to deal in the Software without restriction,      �   \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,       !   l     �� " #��   " = 7 including without limitation the rights to use, copy,     # � $ $ n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   !  % & % l     �� ' (��   ' 7 1 modify, merge, publish, distribute, sublicense,     ( � ) ) b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   &  * + * l     �� , -��   , A ; and/or sell copies of the Software, and to permit persons     - � . . v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   +  / 0 / l     �� 1 2��   1 3 - to whom the Software is furnished to do so,     2 � 3 3 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   0  4 5 4 l     �� 6 7��   6 + % subject to the following conditions:    7 � 8 8 J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   *******    > � ? ?    * * * * * * * <  @ A @ l     �� B C��   B = 7 The above copyright notice and this permission notice     C � D D n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   A  E F E l     �� G H��   G ' ! shall be included in ALL copies     H � I I B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   F  J K J l     �� L M��   L / ) or substantial portions of the Software.    M � N N R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . K  O P O l     �� Q R��   Q   *******    R � S S    * * * * * * * P  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     Y � Z Z �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   W  [ \ [ l     �� ] ^��   ] G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ^ � _ _ �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   \  ` a ` l     �� b c��   b Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     c � d d �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   a  e f e l     �� g h��   g S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     h � i i �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   f  j k j l     �� l m��   l E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     m � n n ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   k  o p o l     �� q r��   q R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     r � s s �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   p  t u t l     �� v w��   v 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    w � x x \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . u  y z y l     ��������  ��  ��   z  { | { j     �� }�� 0 ptitle pTitle } m      ~ ~ �   H I m p o r t   O P M L   o u t l i n e   i n t o   F o l d i n g T e x t |  � � � l      � � � � j    �� ��� 0 pver pVer � m     � � � � �  0 . 2 � ? 9 FIRST DRAFT OF VERSION WHICH PARSES AND TRANSLATES IN JS    � � � � r   F I R S T   D R A F T   O F   V E R S I O N   W H I C H   P A R S E S   A N D   T R A N S L A T E S   I N   J S �  � � � j    �� ��� 0 pauthor pAuthor � m     � � � � �  R o b i n   T r e w �  � � � l     ��������  ��  ��   �  � � � j   	 �� ��� 0 	pblndebug 	pblnDebug � m   	 
��
�� boovfals �  � � � l     ��������  ��  ��   �  � � � l      � � � � j    �� ��� $0 plngheaderlevels plngHeaderLevels � m    ����  � T N Make the top N (N � 0) levels of the OPML outline into Markdown hash headers     � � � � �   M a k e   t h e   t o p   N   ( N  "e   0 )   l e v e l s   o f   t h e   O P M L   o u t l i n e   i n t o   M a r k d o w n   h a s h   h e a d e r s   �  � � � l      � � � � j    �� ���  0 pstrnoteindent pstrNoteIndent � b     � � � 1    ��
�� 
tab  � 1    ��
�� 
tab  � ` Z relative to preceding unordered list item (2 tabs or 1) (_note attribute of outline item)    � � � � �   r e l a t i v e   t o   p r e c e d i n g   u n o r d e r e d   l i s t   i t e m   ( 2   t a b s   o r   1 )   ( _ n o t e   a t t r i b u t e   o f   o u t l i n e   i t e m ) �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ; 5 Ver 0.2 any "_note" attributes imported as body text    � � � � j   V e r   0 . 2   a n y   " _ n o t e "   a t t r i b u t e s   i m p o r t e d   a s   b o d y   t e x t �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � j    �� ��� 0 precoptions precOptions � K     � � �� � ��� 0 
hashlevels   � o    ���� $0 plngheaderlevels plngHeaderLevels � �� ����� 0 
noteindent   � o    ����  0 pstrnoteindent pstrNoteIndent��   �  � � � j    "�� ��� 0 
psrcfolder 
pSrcFolder � l   ! ����� � I   !�� ���
�� .earsffdralis        afdr � m    ��
�� afdrdesk��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � j   # '�� ��� 0 pstropml2md pstrOPML2MD � m   # & � � � � �� 
 	 f u n c t i o n ( e d i t o r ,   o p t i o n s )   { 
 	 	 v a r 	 o P a r s e r   =   n e w   D O M P a r s e r ( ) , 
 	 	 	 o X M L D o c   =   o P a r s e r . p a r s e F r o m S t r i n g ( o p t i o n s . o p m l , ' t e x t / x m l ' ) , 
 	 	 	 o B o d y   =   o X M L D o c . d o c u m e n t E l e m e n t . l a s t E l e m e n t C h i l d , 
 	 	 	 o O u t l i n e   =   o B o d y . f i r s t E l e m e n t C h i l d , 
 	 	 	 l n g M a x H a s h   =   o p t i o n s . h a s h l e v e l s , 
 	 	 	 s t r N o t e I n d e n t   =   o p t i o n s . n o t e i n d e n t , 
 	 	 	 s t r M D   =   ' ' ; 
 
 	 	 / /   R E C U R S I V E   F U N C T I O N :   W A L K S   X M L   ( O P M L )   P A R S E   T R A N S L A T I N G   T O   M D 
 	 	 f u n c t i o n   m d T r a n s ( o N o d e ,   l n g L e v e l )   { 
 	 	 	 v a r   d c t A t t r i b   =   o N o d e . a t t r i b u t e s , 
 	 	 	 	 l s t K e y s   =   O b j e c t . k e y s ( d c t A t t r i b ) , 
 	 	 	 	 s t r K e y ,   s t r N a m e ,   s t r V a l u e ,   l n g N e x t L e v e l   =   l n g L e v e l   + 1 , 
 	 	 	 	 s t r T e x t   =   ' ' ,   s t r T a g s   =   ' ' ,   s t r N o t e =   ' ' ,   s t r I n d e n t   =   ' ' , 
 	 	 	 	 s t r O u t   =   ' ' ,   s t r P r e f i x ,   s t r T a b s = ' ' ,   o C h i l d = n u l l ; 
 
 	 	 	 / /   #   H a s h   h e a d i n g s   d o w n   t o   o p t i o n s . h a s h l e v e l s , 
 	 	 	 / /   a n d   t a b   i n d e n t e d   u n o r d e r e d   l i s t s   t h e r e a f t e r 
 	 	 	 i f   ( l n g L e v e l   <   l n g M a x H a s h )   { 
 	 	 	 	 s t r P r e f i x   =   A r r a y ( l n g L e v e l   + 2 ) . j o i n ( ' # ' )   +   '   ' ; 
 	 	 	 }   e l s e   { 
 	 	 	 	 s t r T a b s   =   A r r a y ( l n g L e v e l - l n g M a x H a s h ) . j o i n ( ' \ t ' ) ; 
 	 	 	 	 s t r P r e f i x   =     s t r T a b s   +   ' -   ' ; 
 	 	 	 } 
 
 	 	 	 / /   M D   T R A N S L A T I O N   O F   T H I S   N O D E 
 	 	 	 l s t K e y s . f o r E a c h ( f u n c t i o n ( s t r K e y )   { 
 	 	 	 	 s t r N a m e   =   d c t A t t r i b [ s t r K e y ] . n a m e ; 
 	 	 	 	 i f   ( s t r N a m e   ! = =   u n d e f i n e d )   { 
 	 	 	 	 	 i f   ( s t r N a m e   ! = =   ' t e x t ' )   { 
 	 	 	 	 	 	 i f   ( s t r N a m e   ! = =   ' l e n g t h ' )   { 
 	 	 	 	 	 	 	 i f   ( s t r N a m e   ! = =   ' _ n o t e ' )   { 
 	 	 	 	 	 	 	 	 s t r T a g s   + =   ( '   @ '   +   s t r N a m e ) ; 
 	 	 	 	 	 	 	 	 s t r V a l u e   =   d c t A t t r i b [ s t r K e y ] . t e x t C o n t e n t ; 
 	 	 	 	 	 	 	 	 i f   ( s t r V a l u e )   s t r T a g s   + =   ( ' ( '   +   s t r V a l u e   +   ' ) ' ) ; 
 	 	 	 	 	 	 	 }   e l s e   s t r N o t e   =   d c t A t t r i b [ s t r K e y ] . t e x t C o n t e n t ; 
 	 	 	 	 	 	 } 
 	 	 	 	 	 }   e l s e   s t r T e x t   =   s t r P r e f i x   +   d c t A t t r i b [ ' t e x t ' ] . t e x t C o n t e n t ; 
 	 	 	 	 } 
 	 	 	 } ) ; 
 	 	 	 / /   N O D E   T E X T   A S   H A S H   H E A D E R   O R   U N O R D E R E D   L I S T   I T E M 
 	 	 	 s t r O u t   + =   ( s t r T e x t   +   s t r T a g s   +   ' \ n ' ) ; 
 
 	 	 	 / /   A N D   A N Y   _ N O T E   A T T R I B U T E   T E X T   A S   B O D Y 
 	 	 	 i f   ( s t r N o t e )   { 
 	 	 	 	 s t r I n d e n t   =   s t r T a b s ; 
 	 	 	 	 i f   ( l n g L e v e l   > =   l n g M a x H a s h )     s t r I n d e n t   =   s t r T a b s   +   s t r N o t e I n d e n t ; 
 	 	 	 	 s t r O u t   + =   ( s t r I n d e n t   +   s t r N o t e . s p l i t ( ' \ n ' ) . j o i n ( ' \ n '   +   s t r I n d e n t )   +   ' \ n ' ) ; 
 	 	 	 } 
 
 	 	 	 / /   W I T H   M D   T R A N S L A T I O N S   O F   A L L / A N Y   D E S C E N D A N T   N O D E S 
 	 	 	 i f   ( o N o d e . c h i l d E l e m e n t C o u n t   >   0 )   { 
 	 	 	 	 o C h i l d   =   o N o d e . f i r s t E l e m e n t C h i l d ; 
 	 	 	 	 w h i l e   ( o C h i l d   ! = =   n u l l )   { 
 	 	 	 	 	 s t r O u t   + =   m d T r a n s ( o C h i l d ,   l n g N e x t L e v e l ) ; 
 	 	 	 	 	 o C h i l d   =   o C h i l d . n e x t E l e m e n t S i b l i n g ; 
 	 	 	 	 } 
 	 	 	 } 
 	 	 	 r e t u r n   s t r O u t ; 
 	 	 } 
 
 	 	 / /   M A I N 
 	 	 w h i l e   ( o O u t l i n e   ! = =   n u l l )   { 
 	 	 	 s t r M D   + =   m d T r a n s ( o O u t l i n e ,   0 ) ; 
 	 	 	 o O u t l i n e   =   o O u t l i n e . n e x t E l e m e n t S i b l i n g ; 
 	 	 } 
 	 	 e d i t o r . s e t T e x t C o n t e n t ( s t r M D ) ; 
 	 } 
 �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i   ( + � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k    H � �  � � � l     �� � ���   �   CHOOSE AN OPML FILE    � � � � (   C H O O S E   A N   O P M L   F I L E �  � � � O     & � � � Z    % � ��� � � I   �� ���
�� .coredoexbool        obj  � o    	���� 0 
psrcfolder 
pSrcFolder��   � r     � � � n     � � � 1    ��
�� 
psxp � o    ���� 0 
psrcfolder 
pSrcFolder � o      ���� 0 strsrcfolder strSrcFolder��   � r    % � � � n    # � � � 1   ! #��
�� 
psxp � l   ! ����� � I   !�� ���
�� .earsffdralis        afdr � m    ��
�� afdrcusr��  ��  ��   � o      ���� 0 strsrcfolder strSrcFolder � m      � ��                                                                                  MACS  alis    t  Macintosh HD               �9�SH+  P/�
Finder.app                                                     RU ζ�h        ����  	                CoreServices    �9�S      ζ�h    P/�P/�P/�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  � � � l  ' '��������  ��  ��   �  ��� � O   'H � � � k   +G � �  � � � I  + 0������
�� .miscactvnull��� ��� null��  ��   �  � � � r   1 B � � � l  1 @ ����� � n   1 @ � � � 1   > @��
�� 
psxp � l 	 1 > ����� � l  1 > ����� � I  1 >���� �
�� .sysostdfalis    ��� null��   � �� � �
�� 
prmp � o   3 8���� 0 ptitle pTitle � �� ���
�� 
dflc � o   9 :���� 0 strsrcfolder strSrcFolder��  ��  ��  ��  ��  ��  ��   � o      ���� 0 stropmlfile strOPMLFile �  � � � l  C C��������  ��  ��   �  � � � l  C C�� � ���   � d ^ REMEMBER THIS FOLDER FOR THE NEXT RUN - VALUES OF APPLESCRIPT PROPERTIES PERSIST BETWEEN RUNS    � � � � �   R E M E M B E R   T H I S   F O L D E R   F O R   T H E   N E X T   R U N   -   V A L U E S   O F   A P P L E S C R I P T   P R O P E R T I E S   P E R S I S T   B E T W E E N   R U N S �    r   C \ J   C I  n  C F 1   D F��
�� 
txdl  f   C D 	�	 m   F G

 �  /�   J        o      �~�~ 0 dlm   �} n      1   X Z�|
�| 
txdl  f   W X�}    r   ] � c   ] { 4   ] w�{
�{ 
psxf l  a v�z�y c   a v l  a r�x�w n   a r 7  f r�v 
�v 
cobj m   j l�u�u   m   m q�t�t�� l  a f!�s�r! n   a f"#" 2  b f�q
�q 
citm# o   a b�p�p 0 stropmlfile strOPMLFile�s  �r  �x  �w   m   r u�o
�o 
TEXT�z  �y   m   w z�n
�n 
alis o      �m�m 0 
psrcfolder 
pSrcFolder $%$ r   � �&'& o   � ��l�l 0 dlm  ' n     ()( 1   � ��k
�k 
txdl)  f   � �% *+* l  � ��j�i�h�j  �i  �h  + ,-, Z   � �./�g�f. H   � �00 D   � �121 o   � ��e�e 0 stropmlfile strOPMLFile2 m   � �33 �44 
 . o p m l/ k   � �55 676 I  � ��d�c�b
�d .miscactvnull��� ��� null�c  �b  7 898 I  � ��a:;
�a .sysodlogaskr        TEXT: b   � �<=< b   � �>?> b   � �@A@ o   � ��`�` 0 stropmlfile strOPMLFileA o   � ��_
�_ 
ret ? o   � ��^
�^ 
ret = l 	 � �B�]�\B m   � �CC �DD < F i l e   m u s t   h a v e   . o p m l   e x t e n s i o n�]  �\  ; �[EF
�[ 
btnsE J   � �GG H�ZH m   � �II �JJ  O K�Z  F �YKL
�Y 
dfltK m   � �MM �NN  O KL �XO�W
�X 
apprO b   � �PQP b   � �RSR o   � ��V�V 0 ptitle pTitleS m   � �TT �UU      v e r .  Q o   � ��U�U 0 pver pVer�W  9 V�TV L   � ��S�S  �T  �g  �f  - WXW r   � �YZY n  � �[\[ I   � ��R]�Q�R 0 readfile readFile] ^�P^ o   � ��O�O 0 stropmlfile strOPMLFile�P  �Q  \  f   � �Z o      �N�N 0 stropml strOPMLX _`_ l  � ��M�L�K�M  �L  �K  ` aba l  � ��Jcd�J  c 7 1 CREATE A NEW FT DOC CONTAINING THE IMPORTED TEXT   d �ee b   C R E A T E   A   N E W   F T   D O C   C O N T A I N I N G   T H E   I M P O R T E D   T E X Tb fgf Z   �Chi�Ijh o   � ��H�H 0 	pblndebug 	pblnDebugi r   �	klk l  �m�G�Fm I  ��E�Dn
�E .FTsudbjSnull��� ��� null�D  n �Cop
�C 
FTjso o   � ��B�B 0 pstropml2md pstrOPML2MDp �Aq�@
�A 
FTopq b   �rsr o   � ��?�? 0 precoptions precOptionss K   � tt �>u�=�> 0 opml  u o   � ��<�< 0 stropml strOPML�=  �@  �G  �F  l o      �;�; 0 	varresult 	varResult�I  j k  Cvv wxw O  =yzy l <{|}{ r  <~~ l 8��:�9� I 8�8�7�
�8 .FTsuevjSnull���     docu�7  � �6��
�6 
FTjs� o  #�5�5 0 pstropml2md pstrOPML2MD� �4��3
�4 
FTop� b  &4��� o  &+�2�2 0 precoptions precOptions� K  +3�� �1��0�1 0 opml  � o  .1�/�/ 0 stropml strOPML�0  �3  �:  �9   o      �.�. 0 	varresult 	varResult| . (with properties {text contents:strOPML})   } ��� P w i t h   p r o p e r t i e s   { t e x t   c o n t e n t s : s t r O P M L } )z l ��-�,� I �+�*�
�+ .corecrel****      � null�*  � �)��(
�) 
kocl� m  �'
�' 
docu�(  �-  �,  x ��&� I >C�%�$�#
�% .miscactvnull��� ��� null�$  �#  �&  g ��"� o  DG�!�! 0 	varresult 	varResult�"   � m   ' (���                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ��*ϸ        ����  	                Applications    �9�S      ϸ	    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  ��   � ��� l     � ���   �  �  � ��� l     ����  �  �  � ��� i   , /��� I      ���� 0 readfile readFile� ��� o      �� 0 strpath strPath�  �  � k     #�� ��� r     
��� l    ���� I    ���
� .rdwropenshor       file� l    ���� 4     ��
� 
psxf� o    �� 0 strpath strPath�  �  �  �  �  � o      �� 0 ofile oFile� ��� r    ��� l   ���� I   ���
� .rdwrread****        ****� o    �
�
 0 ofile oFile� �	��
�	 
rdfr� l   ���� I   ���
� .rdwrgeofcomp       ****� o    �� 0 ofile oFile�  �  �  � ���
� 
as  � m    �
� 
utf8�  �  �  � o      � �  0 strtext strText� ��� I    �����
�� .rdwrclosnull���     ****� o    ���� 0 ofile oFile��  � ���� L   ! #�� o   ! "���� 0 strtext strText��  � ���� l     ��������  ��  ��  ��       ��� ~ � �������� �����  � ������������������������ 0 ptitle pTitle�� 0 pver pVer�� 0 pauthor pAuthor�� 0 	pblndebug 	pblnDebug�� $0 plngheaderlevels plngHeaderLevels��  0 pstrnoteindent pstrNoteIndent�� 0 precoptions precOptions�� 0 
psrcfolder 
pSrcFolder�� 0 pstropml2md pstrOPML2MD
�� .aevtoappnull  �   � ****�� 0 readfile readFile
�� boovfals�� � ���  	 	� ������� 0 
hashlevels  �� � ������� 0 
noteindent  ��  �Talis    P  Macintosh HD               �9�SH+   EDesktop                                                        	���ʂO        ����  	                	robintrew     �9�S      ʂA     E  |  &Macintosh HD:Users: robintrew: Desktop    D e s k t o p    M a c i n t o s h   H D  Users/robintrew/Desktop   /    ��  � �� ���������
�� .aevtoappnull  �   � ****��  ��  �  � , ��������������������������
��������������3��C��I��M��T��������������������������
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
�� .sysodlogaskr        TEXT�� 0 readfile readFile�� 0 stropml strOPML
�� 
FTjs
�� 
FTop�� 0 opml  
�� .FTsudbjSnull��� ��� null�� 0 	varresult 	varResult
�� 
kocl
�� 
docu
�� .corecrel****      � null
�� .FTsuevjSnull���     docu��I� #b  j  b  �,E�Y �j �,E�UO�*j O*�b   ��� �,E�O)�,�lvE[�k/E` Z[�l/)�,FZO*a �a -[�\[Zk\Za 2a &/a &Ec  O_ )�,FO�a  A*j O�_ %_ %a %a a kva a a b   a %b  %a   OhY hO)�k+ !E` "Ob   '*a #b  a $b  a %_ "l%� &E` 'Y 9*a (a )l * $*a #b  a $b  a %_ "l%� +E` 'UO*j O_ 'U� ������������� 0 readfile readFile�� ����� �  ���� 0 strpath strPath��  � �������� 0 strpath strPath�� 0 ofile oFile�� 0 strtext strText� 	������������������
�� 
psxf
�� .rdwropenshor       file
�� 
rdfr
�� .rdwrgeofcomp       ****
�� 
as  
�� 
utf8�� 
�� .rdwrread****        ****
�� .rdwrclosnull���     ****�� $*�/j E�O��j ��� E�O�j O�ascr  ��ޭ