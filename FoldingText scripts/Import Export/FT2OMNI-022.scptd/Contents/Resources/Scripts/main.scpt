FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Copyright (C) 2012 Robin Trew     � 	 	 <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w   
  
 l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��  ��    4 . to deal in the Software without restriction,      �   \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,       !   l     �� " #��   " = 7 including without limitation the rights to use, copy,     # � $ $ n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   !  % & % l     �� ' (��   ' 7 1 modify, merge, publish, distribute, sublicense,     ( � ) ) b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   &  * + * l     �� , -��   , A ; and/or sell copies of the Software, and to permit persons     - � . . v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   +  / 0 / l     �� 1 2��   1 3 - to whom the Software is furnished to do so,     2 � 3 3 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   0  4 5 4 l     �� 6 7��   6 + % subject to the following conditions:    7 � 8 8 J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   *******    > � ? ?    * * * * * * * <  @ A @ l     �� B C��   B = 7 The above copyright notice and this permission notice     C � D D n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   A  E F E l     �� G H��   G ' ! shall be included in ALL copies     H � I I B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   F  J K J l     �� L M��   L / ) or substantial portions of the Software.    M � N N R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . K  O P O l     �� Q R��   Q   *******    R � S S    * * * * * * * P  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     Y � Z Z �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   W  [ \ [ l     �� ] ^��   ] G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ^ � _ _ �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   \  ` a ` l     �� b c��   b Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     c � d d �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   a  e f e l     �� g h��   g S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     h � i i �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   f  j k j l     �� l m��   l E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     m � n n ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   k  o p o l     �� q r��   q R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     r � s s �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   p  t u t l     �� v w��   v 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    w � x x \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . u  y z y l     ��������  ��  ��   z  { | { l     �� } ~��   } � � Ver 0.14 adds basic OPML export (Interim � pending release of the new API - doesn't yet export tags and their values as attributes.)    ~ �  
   V e r   0 . 1 4   a d d s   b a s i c   O P M L   e x p o r t   ( I n t e r i m      p e n d i n g   r e l e a s e   o f   t h e   n e w   A P I   -   d o e s n ' t   y e t   e x p o r t   t a g s   a n d   t h e i r   v a l u e s   a s   a t t r i b u t e s . ) |  � � � l     �� � ���   � [ U Ver 0.15 first pass of amendment for the new scripting syntax of FoldingText 1.1 Dev    � � � � �   V e r   0 . 1 5   f i r s t   p a s s   o f   a m e n d m e n t   f o r   t h e   n e w   s c r i p t i n g   s y n t a x   o f   F o l d i n g T e x t   1 . 1   D e v �  � � � l     �� � ���   � b \ Ver 0.21 Offers the option of excluding @done items and their subtrees for OmniFocus export    � � � � �   V e r   0 . 2 1   O f f e r s   t h e   o p t i o n   o f   e x c l u d i n g   @ d o n e   i t e m s   a n d   t h e i r   s u b t r e e s   f o r   O m n i F o c u s   e x p o r t �  � � � l     ��������  ��  ��   �  � � � j     �� ��� 0 ptitle pTitle � m      � � � � � . E x p o r t   f r o m   F o l d i n g T e x t �  � � � j    �� ��� 0 pver pVer � m     � � � � �  0 . 2 2 �  � � � j    �� ��� 0 pauthor pAuthor � m     � � � � �  R o b i n   T r e w �  � � � j   	 �� ��� 0 psite pSite � m   	 
 � � � � � f O r i g i n a l l y   p u b l i s h e d   o n   h t t p : / / f o r u m s . o m n i g r o u p . c o m �  � � � l     ��������  ��  ��   �  � � � l      � � � � j    �� ��� 0 
poutfolder 
pOutFolder � l    ����� � I   �� ���
�� .earsffdralis        afdr � m    ��
�� afdrdesk��  ��  ��   � 9 3 set this to "" to default to the .ft file's folder    � � � � f   s e t   t h i s   t o   " "   t o   d e f a u l t   t o   t h e   . f t   f i l e ' s   f o l d e r �  � � � l     ��������  ��  ��   �  � � � l      � � � � j    �� ��� 0 plngofoc plngOFOC � m    ����   �  
 OmniFocus    � � � �    O m n i F o c u s �  � � � l      � � � � j    �� ��� (0 plngofocexceptdone plngOFOCExceptDone � m    ����  � ( " OmniFocus (excluding @done items)    � � � � D   O m n i F o c u s   ( e x c l u d i n g   @ d o n e   i t e m s ) �  � � � l      � � � � j    �� ��� 0 plngoout plngOOut � m    ����  �   OmniOutliner    � � � �    O m n i O u t l i n e r �  � � � l      � � � � j    �� ��� 0 plngogfl plngOGfl � m    ����  �   OmniGraffle    � � � �    O m n i G r a f f l e �  � � � l      � � � � j    !�� ��� 0 plngopml plngOPML � m     ����  �   OPML    � � � � 
   O P M L �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � j   " &�� ��� 0 pstrofoc pstrOFOC � m   " % � � � � �  O F O C �  � � � j   ' +�� ��� 0 pstroout pstrOOut � m   ' * � � � � �  O O u t �  � � � j   , 0�� ��� 0 pstrogfl pstrOGfl � m   , / � � � � �  O G f l �  � � � l     ��������  ��  ��   �  � � � j   1 5�� ��� 0 	pstrfocus 	pstrFocus � m   1 4 � � � � �  O m n i F o c u s �  � � � j   6 :�� ��� *0 pstrfocusexceptdone pstrFocusExceptDone � m   6 9 � � � � � B O m n i F o c u s   ( e x c l u d i n g   @ d o n e   i t e m s ) �  � � � j   ; ?�� ��� 0 pstroutliner pstrOutliner � m   ; > � � � � �  O m n i O u t l i n e r �  � � � j   @ F�� ��� 0 pstrgraffle pstrGraffle � m   @ C � � � � �  O m n i G r a f f l e �  � � � j   G M�� ��� 0 pstropml pstrOPML � m   G J � � � � �  O P M L �  � � � l     ��������  ��  ��   �    j   N U���� 0 plstofoc plstOFOC J   N R  o   N O���� 0 pstrofoc pstrOFOC �� o   O P���� 0 	pstrfocus 	pstrFocus��    j   V ]��	�� 0 plstoout plstOOut	 J   V Z

  o   V W���� 0 pstroout pstrOOut �� o   W X���� 0 pstroutliner pstrOutliner��    j   ^ g���� 0 plstogfl plstOGfl J   ^ d  o   ^ _���� 0 pstrogfl pstrOGfl �� o   _ b���� 0 pstrgraffle pstrGraffle��    l     ��������  ��  ��    j   h n���� 0 pstrofscript pstrOFScript m   h k �  T r e e 2 O F . s c p t  j   o u���� 0 pstrogscript pstrOGScript m   o r �    T r e e 2 O G . s c p t !"! j   v |��#�� 0 pstrooscript pstrOOScript# m   v y$$ �%%  T r e e 2 O O . s c p t" &'& l     ��������  ��  ��  ' ()( l     *+,* j   } ���-�� 0 pblnmenu pblnMenu- m   } ~��
�� boovtrue+ N H IF FALSE, SKIPS MENU AND EXPORTS TO APP indicated by plngTarget (below)   , �.. �   I F   F A L S E ,   S K I P S   M E N U   A N D   E X P O R T S   T O   A P P   i n d i c a t e d   b y   p l n g T a r g e t   ( b e l o w )) /0/ j   � ���1�� 0 
plngtarget 
plngTarget1 o   � ����� 0 plngoout plngOOut0 232 l     ��������  ��  ��  3 454 l     ��67��  6   OmniGraffle   7 �88    O m n i G r a f f l e5 9:9 l     ;<=; j   � ���>�� 0 pstrtemplate pstrTemplate> m   � �?? �@@ 
 B l a n k< 5 / edit to the name of your preferred OG template   = �AA ^   e d i t   t o   t h e   n a m e   o f   y o u r   p r e f e r r e d   O G   t e m p l a t e: BCB l     ��������  ��  ��  C DED l     FGHF j   � ���I�� 0 pstrchildren pstrChildrenI m   � �JJ �KK  / *G 5 / In the XPath-modelled FoldingText query engine   H �LL ^   I n   t h e   X P a t h - m o d e l l e d   F o l d i n g T e x t   q u e r y   e n g i n eE MNM l     ��������  ��  ��  N OPO l     ��QR��  Q   OPML   R �SS 
   O P M LP TUT j   � ���V�� &0 popmlheadtoexpand pOPMLHeadToExpandV m   � �WW �XX < ? x m l   v e r s i o n = " 1 . 0 "   e n c o d i n g = " U T F - 8 " ? > 
 < o p m l   v e r s i o n = " 1 . 0 " > 
 	 < h e a d > 
 	 < t i t l e > S e l e c t e d   F o l d i n g T e x t   N o d e   a n d   S u b T r e e < / t i t l e > 
 	 < e x p a n s i o n S t a t e >U YZY j   � ���[�� *0 popmlheadfromexpand pOPMLHeadFromExpand[ m   � �\\ �]] J < / e x p a n s i o n S t a t e > 
 	 < / h e a d > 
 	 < b o d y > 
   	Z ^_^ j   � ���`�� 0 	popmltail 	pOPMLTail` m   � �aa �bb " 
 	 < / b o d y > 
 < / o p m l >_ cdc j   � ��e� 0 
pnodestart 
pNodeStarte m   � �ff �gg  < o u t l i n e  d hih j   � ��~j�~ 0 
pleafclose 
pLeafClosej m   � �kk �ll  / >i mnm j   � ��}o�} 0 pparentclose pParentCloseo m   � �pp �qq  < / o u t l i n e >n rsr l     �|�{�z�|  �{  �z  s tut l     �yvw�y  v B < EXPORTS FROM FoldingText (www.foldingtext.com) to OmniFocus   w �xx x   E X P O R T S   F R O M   F o l d i n g T e x t   ( w w w . f o l d i n g t e x t . c o m )   t o   O m n i F o c u su yzy l     �x{|�x  { 7 1 Exports the first selected line in FoldingText,    | �}} b   E x p o r t s   t h e   f i r s t   s e l e c t e d   l i n e   i n   F o l d i n g T e x t ,  z ~~ l     �w���w  � 8 2 and the whole subtree of that line, to OmniFocus.   � ��� d   a n d   t h e   w h o l e   s u b t r e e   o f   t h a t   l i n e ,   t o   O m n i F o c u s . ��� l     �v�u�t�v  �u  �t  � ��� l     �s���s  � "  .TODO (the FoldingText tag)   � ��� 8   . T O D O   ( t h e   F o l d i n g T e x t   t a g )� ��� l     �r���r  � = 7 If any of the lines in the subtree end in the special    � ��� n   I f   a n y   o f   t h e   l i n e s   i n   t h e   s u b t r e e   e n d   i n   t h e   s p e c i a l  � ��� l     �q���q  � < 6 FoldingText tag ".todo" the *first* such line will be   � ��� l   F o l d i n g T e x t   t a g   " . t o d o "   t h e   * f i r s t *   s u c h   l i n e   w i l l   b e� ��� l     �p���p  � < 6 interpreted as corresponding to an OmniFocus project.   � ��� l   i n t e r p r e t e d   a s   c o r r e s p o n d i n g   t o   a n   O m n i F o c u s   p r o j e c t .� ��� l     �o���o  � D > Any ancestors of that line will be treated as nested folders.   � ��� |   A n y   a n c e s t o r s   o f   t h a t   l i n e   w i l l   b e   t r e a t e d   a s   n e s t e d   f o l d e r s .� ��� l     �n���n  � D > Any descendants of that line will be treated as nested tasks.   � ��� |   A n y   d e s c e n d a n t s   o f   t h a t   l i n e   w i l l   b e   t r e a t e d   a s   n e s t e d   t a s k s .� ��� l     �m�l�k�m  �l  �k  � ��� l     �j���j  � E ? If the subtree contains no .todo tags, the first selected line   � ��� ~   I f   t h e   s u b t r e e   c o n t a i n s   n o   . t o d o   t a g s ,   t h e   f i r s t   s e l e c t e d   l i n e� ��� l     �i���i  � / ) will be exported as an OmniFocus project   � ��� R   w i l l   b e   e x p o r t e d   a s   a n   O m n i F o c u s   p r o j e c t� ��� l     �h�g�f�h  �g  �f  � ��� l     �e���e  � 1 + UPDATING EXISTING FOLDERS, PROJECTS, TASKS   � ��� V   U P D A T I N G   E X I S T I N G   F O L D E R S ,   P R O J E C T S ,   T A S K S� ��� l     �d���d  � @ : At every level of export, the script checks for existing    � ��� t   A t   e v e r y   l e v e l   o f   e x p o r t ,   t h e   s c r i p t   c h e c k s   f o r   e x i s t i n g  � ��� l     �c���c  � 5 / folders, projects, and tasks of the same name.   � ��� ^   f o l d e r s ,   p r o j e c t s ,   a n d   t a s k s   o f   t h e   s a m e   n a m e .� ��� l     �b���b  � ? 9 Duplicates are not created, but any additional children    � ��� r   D u p l i c a t e s   a r e   n o t   c r e a t e d ,   b u t   a n y   a d d i t i o n a l   c h i l d r e n  � ��� l     �a���a  �  
 be added.   � ���    b e   a d d e d .� ��� l     �`�_�^�`  �_  �^  � ��� l     �]���]  �   NOTIFICATION OF RESULTS   � ��� 0   N O T I F I C A T I O N   O F   R E S U L T S� ��� l     �\���\  � @ : If Growl is running the numbers of Folders|Projects|Tasks   � ��� t   I f   G r o w l   i s   r u n n i n g   t h e   n u m b e r s   o f   F o l d e r s | P r o j e c t s | T a s k s� ��� l     �[���[  � 6 0 that were found and/or created will be reported   � ��� `   t h a t   w e r e   f o u n d   a n d / o r   c r e a t e d   w i l l   b e   r e p o r t e d� ��� l     �Z���Z  � . ( either through Growl, if it is running,   � ��� P   e i t h e r   t h r o u g h   G r o w l ,   i f   i t   i s   r u n n i n g ,� ��� l     �Y���Y  � ' ! or through an Applescript dialog   � ��� B   o r   t h r o u g h   a n   A p p l e s c r i p t   d i a l o g� ��� l     �X�W�V�X  �W  �V  � ��� i   � ���� I     �U��T
�U .aevtoappnull  �   � ****� J      �S�S  �T  � k    �� ��� l     �R���R  � A ; GET THE SUBTREE OF THE FIRST LINE SELECTED IN FOLDING TEXT   � ��� v   G E T   T H E   S U B T R E E   O F   T H E   F I R S T   L I N E   S E L E C T E D   I N   F O L D I N G   T E X T� ��� l     �Q���Q  � J D AS A NESTED LIST, WITH A FLAG REPORTING ANY .todo FOUND IN THE TREE   � ��� �   A S   A   N E S T E D   L I S T ,   W I T H   A   F L A G   R E P O R T I N G   A N Y   . t o d o   F O U N D   I N   T H E   T R E E� ��� l     �P���P  �  if IsDev() then   � ���  i f   I s D e v ( )   t h e n� ��� r     ��� I     �O�N�M�O 0 getftselndev GetFTSelnDev�N  �M  � o      �L�L 0 lsttree lstTree�    l   �K�K   
 else    �  e l s e  l   �J�J   ! 	set lstTree to GetFTSeln()    �		 6 	 s e t   l s t T r e e   t o   G e t F T S e l n ( ) 

 l   �I�I    end if    �  e n d   i f  l   �H�G�F�H  �G  �F    l   �E�E   "  PLACE THE TREE IN OMNIFOCUS    � 8   P L A C E   T H E   T R E E   I N   O M N I F O C U S  l   �D�D   < 6 PROJECT LEVEL: the level of the first .todo tag in FT    � l   P R O J E C T   L E V E L :   t h e   l e v e l   o f   t h e   f i r s t   . t o d o   t a g   i n   F T  l   �C�C   ? 9 OR in the absence of a .todo, the first line of the tree    � r   O R   i n   t h e   a b s e n c e   o f   a   . t o d o ,   t h e   f i r s t   l i n e   o f   t h e   t r e e  !  l   �B"#�B  " H B ANY LEVELS BEFORE THE PROJECT/.todo ARE TREATED AS NESTED FOLDERS   # �$$ �   A N Y   L E V E L S   B E F O R E   T H E   P R O J E C T / . t o d o   A R E   T R E A T E D   A S   N E S T E D   F O L D E R S! %&% l   �A'(�A  ' E ? ANY LEVELS BELOW THE PROJECT/.todo ARE TREATED AS NESTED TASKS   ( �)) ~   A N Y   L E V E L S   B E L O W   T H E   P R O J E C T / . t o d o   A R E   T R E A T E D   A S   N E S T E D   T A S K S& *+* l   �@�?�>�@  �?  �>  + ,�=, Z   -.�<�;- ?    /0/ n    121 1   	 �:
�: 
leng2 o    	�9�9 0 lsttree lstTree0 m    �8�8  . k   33 454 r    676 m    88 �99  7 o      �7�7 0 strroottext strRootText5 :;: Q    /<=�6< r    &>?> b    $@A@ m    BB �CC  S u b t r e e   o f  A n    #DED 1   ! #�5
�5 
strqE l   !F�4�3F n    !GHG o    !�2�2 0 text  H n    IJI 4    �1K
�1 
cobjK m    �0�0 J n    LML 4    �/N
�/ 
cobjN m    �.�. M o    �-�- 0 lsttree lstTree�4  �3  ? o      �,�, 0 strroottext strRootText= R      �+�*�)
�+ .ascrerr ****      � ****�*  �)  �6  ; OPO l  0 0�(�'�&�(  �'  �&  P Q�%Q Z   0RS�$TR o   0 5�#�# 0 pblnmenu pblnMenuS k   8�UU VWV l  8 8�"XY�"  X + % Build list of installed applications   Y �ZZ J   B u i l d   l i s t   o f   i n s t a l l e d   a p p l i c a t i o n sW [\[ r   8 <]^] J   8 :�!�!  ^ o      � �  0 lstmenu lstMenu\ _`_ X   = �a�ba k   ] �cc ded r   ] qfgf n   ] `hih 1   ^ `�
� 
pcnti o   ] ^�� 0 oapp oAppg J      jj klk o      �� 0 
strappcode 
strAppCodel m�m o      �� 0 
strappname 
strAppName�  e n�n Z   r �op��o I   r x�q�� 0 isinstalled IsInstalledq r�r o   s t�� 0 
strappcode 
strAppCode�  �  p k   { �ss tut r   { �vwv o   { ~�� 0 
strappname 
strAppNamew n      xyx  ;    �y o   ~ �� 0 lstmenu lstMenuu z�z Z  � �{|��{ =   � �}~} o   � ��� 0 
strappcode 
strAppCode~ m   � � ���  O F O C| r   � ���� o   � ��� *0 pstrfocusexceptdone pstrFocusExceptDone� n      ���  ;   � �� o   � ��� 0 lstmenu lstMenu�  �  �  �  �  �  � 0 oapp oAppb J   @ Q�� ��� o   @ E�
�
 0 plstofoc plstOFOC� ��� o   E J�	�	 0 plstoout plstOOut� ��� o   J O�� 0 plstogfl plstOGfl�  ` ��� r   � ���� m   � ��� ���  O P M L� n      ���  ;   � �� o   � ��� 0 lstmenu lstMenu� ��� l  � �����  �  �  � ��� Z   �)����� ?   � ���� n   � ���� 1   � ��
� 
leng� o   � �� �  0 lstmenu lstMenu� m   � ����� � k   ��� ��� O   ���� k   ��� ��� I  � �������
�� .miscactvnull��� ��� null��  ��  � ���� r   ���� I  � �����
�� .gtqpchltns    @   @ ns  � o   � ����� 0 lstmenu lstMenu� ����
�� 
appr� b   � ���� b   � ���� o   � ����� 0 ptitle pTitle� 1   � ���
�� 
tab � o   � ����� 0 pver pVer� ����
�� 
prmp� l 	 � ������� m   � ��� ���  E x p o r t   t o :��  ��  � ����
�� 
inSL� n   � ���� 4   � ����
�� 
cobj� m   � ����� � l 
 � ������� o   � ����� 0 lstmenu lstMenu��  ��  � ����
�� 
okbt� m   � ��� ���  O K� ����
�� 
cnbt� m   � ��� ���  C a n c e l� ����
�� 
empL� m   � ���
�� boovtrue� �����
�� 
mlsl� m   � ���
�� boovfals��  � o      ���� 0 	varchoice 	varChoice��  � 5   � ������
�� 
capp� m   � ��� ���  s e v s
�� kfrmID  � ��� Z ������� =  ��� o  ���� 0 	varchoice 	varChoice� m  ��
�� boovfals� L  �� m  ��
�� 
msng��  ��  � ���� r  ��� n  ��� 4  ���
�� 
cobj� m  ���� � o  ���� 0 	varchoice 	varChoice� o      ���� 0 	varchoice 	varChoice��  �  � r  !)��� n  !%��� 4  "%���
�� 
cobj� m  #$���� � o  !"���� 0 lstmenu lstMenu� o      ���� 0 	varchoice 	varChoice� ��� l **��������  ��  ��  � ���� Z  *������� =  *3��� o  *-���� 0 	varchoice 	varChoice� o  -2���� 0 	pstrfocus 	pstrFocus� I  6>������� 0 ft2of FT2OF� ��� o  78���� 0 strroottext strRootText� ��� o  89���� 0 lsttree lstTree� ���� m  9:��
�� boovfals��  ��  � ��� =  AJ��� o  AD���� 0 	varchoice 	varChoice� o  DI���� *0 pstrfocusexceptdone pstrFocusExceptDone� ��� I  MU������� 0 ft2of FT2OF� ��� o  NO���� 0 strroottext strRootText� ��� o  OP���� 0 lsttree lstTree� ���� m  PQ��
�� boovtrue��  ��  � ��� =  Xa��� o  X[���� 0 	varchoice 	varChoice� o  [`���� 0 pstroutliner pstrOutliner� ��� I  dk������� 0 ft2oo FT2OO� ��� o  ef���� 0 strroottext strRootText� ���� o  fg���� 0 lsttree lstTree��  ��  �    =  nw o  nq���� 0 	varchoice 	varChoice o  qv���� 0 pstrgraffle pstrGraffle  I  z������� 0 ft2og FT2OG  o  {|���� 0 strroottext strRootText 	��	 o  |}���� 0 lsttree lstTree��  ��   

 =  �� o  ������ 0 	varchoice 	varChoice o  ������ 0 pstropml pstrOPML �� I  �������� 0 ft2opml FT2OPML  o  ������ 0 strroottext strRootText �� o  ������ 0 lsttree lstTree��  ��  ��  ��  ��  �$  T Z  ��� =  �� o  ������ 0 
plngtarget 
plngTarget o  ������ 0 plngofoc plngOFOC I  �������� 0 ft2of FT2OF  o  ������ 0 strroottext strRootText  o  ������ 0 lsttree lstTree �� m  ����
�� boovfals��  ��    =  �� !  o  ������ 0 
plngtarget 
plngTarget! o  ������ (0 plngofocexceptdone plngOFOCExceptDone "#" I  ����$���� 0 ft2of FT2OF$ %&% o  ������ 0 strroottext strRootText& '(' o  ������ 0 lsttree lstTree( )��) m  ����
�� boovtrue��  ��  # *+* =  ��,-, o  ������ 0 
plngtarget 
plngTarget- o  ������ 0 plngoout plngOOut+ ./. I  ����0���� 0 ft2oo FT2OO0 121 o  ������ 0 strroottext strRootText2 3��3 o  ������ 0 lsttree lstTree��  ��  / 454 =  ��676 o  ������ 0 
plngtarget 
plngTarget7 o  ������ 0 plngogfl plngOGfl5 898 I  ����:���� 0 ft2og FT2OG: ;<; o  ������ 0 strroottext strRootText< =��= o  ������ 0 lsttree lstTree��  ��  9 >?> =   @A@ o   ���� 0 
plngtarget 
plngTargetA o  
���� 0 plngopml plngOPML? B��B I  ��C���� 0 ft2opml FT2OPMLC DED o  ���� 0 strroottext strRootTextE F��F o  ���� 0 lsttree lstTree��  ��  ��  ��  �%  �<  �;  �=  � GHG l     �������  ��  �  H IJI l     �~�}�|�~  �}  �|  J KLK i   � �MNM I      �{O�z�{ 0 isinstalled IsInstalledO P�yP o      �x�x 0 
strappcode 
strAppCode�y  �z  N Q     QRSQ O   TUT L    VV l   W�w�vW >    XYX l   Z�u�tZ I   �s[�r
�s .coredoexbool        obj [ 5    �q\�p
�q 
appf\ o   	 
�o�o 0 
strappcode 
strAppCode
�p kfrmID  �r  �u  �t  Y m    ]] �^^  �w  �v  U m    __�                                                                                  MACS  alis    t  Macintosh HD               �9�SH+  P/�
Finder.app                                                     RU ζ�h        ����  	                CoreServices    �9�S      ζ�h    P/�P/�P/�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  R R      �n�m�l
�n .ascrerr ****      � ****�m  �l  S L    `` m    �k
�k boovfalsL aba l     �j�i�h�j  �i  �h  b cdc i   � �efe I      �gg�f�g 0 ft2of FT2OFg hih o      �e�e 0 strroottext strRootTexti jkj o      �d�d 0 lsttree lstTreek l�cl o      �b�b 0 blnskipdone blnSkipDone�c  �f  f k     mm non r     pqp I    �ar�`
�a .sysoloadscpt        filer c     sts n     uvu 1   	 �_
�_ 
psxpv l    	w�^�]w I    	�\x�[
�\ .sysorpthalis        TEXTx o     �Z�Z 0 pstrofscript pstrOFScript�[  �^  �]  t m    �Y
�Y 
psxf�`  q o      �X�X 0 scriptof scriptOFo y�Wy n   z{z I    �V|�U�V 0 	export2of 	Export2OF| }~} o    �T�T 0 strroottext strRootText~ � o    �S�S 0 lsttree lstTree� ��R� o    �Q�Q 0 blnskipdone blnSkipDone�R  �U  { o    �P�P 0 scriptof scriptOF�W  d ��� l     �O�N�M�O  �N  �M  � ��� i   � ���� I      �L��K�L 0 ft2oo FT2OO� ��� o      �J�J 0 strroottext strRootText� ��I� o      �H�H 0 lsttree lstTree�I  �K  � k     �� ��� r     ��� I    �G��F
�G .sysoloadscpt        file� c     ��� n     ��� 1   	 �E
�E 
psxp� l    	��D�C� I    	�B��A
�B .sysorpthalis        TEXT� o     �@�@ 0 pstrooscript pstrOOScript�A  �D  �C  � m    �?
�? 
psxf�F  � o      �>�> 0 scriptoo scriptOO� ��=� n   ��� I    �<��;�< 0 	export2oo 	Export2OO� ��� o    �:�: 0 strroottext strRootText� ��9� o    �8�8 0 lsttree lstTree�9  �;  � o    �7�7 0 scriptoo scriptOO�=  � ��� l     �6�5�4�6  �5  �4  � ��� l     �3���3  � $ on FT2OO(strRootText, lstTree)   � ��� < o n   F T 2 O O ( s t r R o o t T e x t ,   l s t T r e e )� ��� l     �2���2  � &  	Export2OO(strRootText, lstTree)   � ��� @ 	 E x p o r t 2 O O ( s t r R o o t T e x t ,   l s t T r e e )� ��� l     �1���1  �  	end FT2OO   � ���  e n d   F T 2 O O� ��� l     �0�/�.�0  �/  �.  � ��� l     �-���-  � ( "on Export2OO(strRootText, lstTree)   � ��� D o n   E x p o r t 2 O O ( s t r R o o t T e x t ,   l s t T r e e )� ��� l     �,���,  �  	if lstTree � {} then   � ��� * 	 i f   l s t T r e e  "`   { }   t h e n� ��� l     �+���+  � " 		tell application id "OOut"   � ��� 8 	 	 t e l l   a p p l i c a t i o n   i d   " O O u t "� ��� l     �*���*  � M G			set oDoc to make new document with properties {status visible:false}   � ��� � 	 	 	 s e t   o D o c   t o   m a k e   n e w   d o c u m e n t   w i t h   p r o p e r t i e s   { s t a t u s   v i s i b l e : f a l s e }� ��� l     �)���)  � 	 			   � ���  	 	 	� ��� l     �(���(  � 3 -			set lngRows to my PlaceInOO(oDoc, lstTree)   � ��� Z 	 	 	 s e t   l n g R o w s   t o   m y   P l a c e I n O O ( o D o c ,   l s t T r e e )� ��� l     �'���'  � - '			set expanded of rows of oDoc to true   � ��� N 	 	 	 s e t   e x p a n d e d   o f   r o w s   o f   o D o c   t o   t r u e� ��� l     �&���&  �  			activate   � ���  	 	 	 a c t i v a t e� ��� l     �%���%  �  
		end tell   � ���  	 	 e n d   t e l l� ��� l     �$���$  �  	else   � ��� 
 	 e l s e� ��� l     �#���#  � ? 9		"Place cursor in the top line of a FoldingText outline"   � ��� r 	 	 " P l a c e   c u r s o r   i n   t h e   t o p   l i n e   o f   a   F o l d i n g T e x t   o u t l i n e "� ��� l     �"���"  �  	end if   � ���  	 e n d   i f� ��� l     �!���!  �  end Export2OO   � ���  e n d   E x p o r t 2 O O� ��� l     � ���   �  �  � ��� l     ����  �  �  � ��� l     ����  � $ on PlaceInOO(oParent, lstTree)   � ��� < o n   P l a c e I n O O ( o P a r e n t ,   l s t T r e e )� ��� l     ����  �  	set lngRows to 0   � �   " 	 s e t   l n g R o w s   t o   0�  l     ��   ! 	tell application id "OOut"    � 6 	 t e l l   a p p l i c a t i o n   i d   " O O u t "  l     �	�   $ 		repeat with oTree in lstTree   	 �

 < 	 	 r e p e a t   w i t h   o T r e e   i n   l s t T r e e  l     ��   , &			set {recNode, lstChiln, _} to oTree    � L 	 	 	 s e t   { r e c N o d e ,   l s t C h i l n ,   _ }   t o   o T r e e  l     ��   ) #			set strName to |text| of recNode    � F 	 	 	 s e t   s t r N a m e   t o   | t e x t |   o f   r e c N o d e  l     ��   . (			if strName � "" or lstChiln � {} then    � P 	 	 	 i f   s t r N a m e  "`   " "   o r   l s t C h i l n  "`   { }   t h e n  l     ��   T N				tell oParent to set oChild to make new row with properties {topic:strName}    � � 	 	 	 	 t e l l   o P a r e n t   t o   s e t   o C h i l d   t o   m a k e   n e w   r o w   w i t h   p r o p e r t i e s   { t o p i c : s t r N a m e }   l     �!"�  ! $ 				set lngRows to lngRows + 1   " �## < 	 	 	 	 s e t   l n g R o w s   t o   l n g R o w s   +   1  $%$ l     �&'�  & 
 				   ' �((  	 	 	 	% )*) l     �+,�  + Y S				if lstChiln � {} then set lngRows to lngRows + (my PlaceInOO(oChild, lstChiln))   , �-- � 	 	 	 	 i f   l s t C h i l n  "`   { }   t h e n   s e t   l n g R o w s   t o   l n g R o w s   +   ( m y   P l a c e I n O O ( o C h i l d ,   l s t C h i l n ) )* ./. l     �01�  0  				end if   1 �22  	 	 	 e n d   i f/ 343 l     �56�  5  		end repeat   6 �77  	 	 e n d   r e p e a t4 898 l     �:;�  :  		end tell   ; �<<  	 e n d   t e l l9 =>= l     �?@�  ?  	return lngRows   @ �AA  	 r e t u r n   l n g R o w s> BCB l     �DE�  D  end PlaceInOO   E �FF  e n d   P l a c e I n O OC GHG l     �
�	��
  �	  �  H IJI i   � �KLK I      �M�� 0 ft2og FT2OGM NON o      �� 0 strroottext strRootTextO P�P o      �� 0 lsttree lstTree�  �  L k      QQ RSR r     TUT I    �V�
� .sysoloadscpt        fileV c     WXW n     YZY 1   	 � 
�  
psxpZ l    	[����[ I    	��\��
�� .sysorpthalis        TEXT\ o     ���� 0 pstrogscript pstrOGScript��  ��  ��  X m    ��
�� 
psxf�  U o      ���� 0 scriptog scriptOGS ]��] n    ^_^ I     ��`���� 0 	export2og 	Export2OG` aba o    ���� 0 strroottext strRootTextb cdc o    ���� 0 lsttree lstTreed e��e o    ���� 0 pstrtemplate pstrTemplate��  ��  _ o    ���� 0 scriptog scriptOG��  J fgf l     ��������  ��  ��  g hih i   � �jkj I      ��l���� 0 ft2opml FT2OPMLl mnm o      ���� 0 strroottext strRootTextn o��o o      ���� 0 lstnodes lstNodes��  ��  k Z     �pq����p l    r����r ?     sts n     uvu 1    ��
�� 
lengv o     ���� 0 lstnodes lstNodest m    ����  ��  ��  q k    �ww xyx l   ��������  ��  ��  y z{z r    &|}| n   ~~ I   	 ������� 0 
nodes2opml 
Nodes2OPML� ��� m   	 
������� ��� o   
 ���� 0 lstnodes lstNodes� ���� 1    ��
�� 
tab ��  ��    f    	} J      �� ��� o      ���� 0 lngindex lngIndex� ��� o      ���� 0 	strexpand 	strExpand� ���� o      ���� 0 
stroutline 
strOutline��  { ��� r   ' >��� b   ' <��� b   ' 6��� b   ' 4��� b   ' .��� o   ' ,���� &0 popmlheadtoexpand pOPMLHeadToExpand� o   , -���� 0 	strexpand 	strExpand� o   . 3���� *0 popmlheadfromexpand pOPMLHeadFromExpand� o   4 5���� 0 
stroutline 
strOutline� o   6 ;���� 0 	popmltail 	pOPMLTail� o      ���� 0 stropml strOPML� ��� I  ? D�����
�� .JonspClpnull���     ****� o   ? @���� 0 stropml strOPML��  � ��� O   E ���� Q   I ����� O   L o��� r   S n��� J   S _�� ��� 1   S V��
�� 
pnam� ���� n   V ]��� 1   [ ]��
�� 
psxp� l  V [������ c   V [��� l  V Y������ n  V Y��� m   W Y��
�� 
file�  g   V W��  ��  � m   Y Z��
�� 
alis��  ��  ��  � J      �� ��� o      ���� 0 strbasename strBaseName� ���� o      ���� 0 	strftpath 	strFTPath��  � 4  L P���
�� 
docu� m   N O���� � R      ������
�� .ascrerr ****      � ****��  ��  � k   w ��� ��� I  w |������
�� .miscactvnull��� ��� null��  ��  � ��� I  } �����
�� .sysodlogaskr        TEXT� b   } ���� b   } ���� b   } ���� m   } ~�� ��� @ F o l d i n g T e x t   f i l e   n o t   y e t   s a v e d :  � o   ~ ��
�� 
ret � o   � ���
�� 
ret � l 	 � ������� m   � ��� ��� < S a v e   b e f o r e   e x p o r t i n g   t o   O P M L .��  ��  � ����
�� 
btns� J   � ��� ���� m   � ��� ���  O K��  � ����
�� 
dflt� m   � ��� ���  O K� �����
�� 
appr� b   � ���� b   � ���� o   � ����� 0 ptitle pTitle� m   � ��� ���      v e r .  � o   � ����� 0 pver pVer��  � ���� L   � �����  ��  � m   E F���                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ;4�ͦ�H        ����  	                Applications    �9�S      ͦ�8    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � ��� I   � �������� .0 choosefilepathandsave ChooseFilePathAndSave� ��� o   � ����� 0 stropml strOPML� ��� o   � ����� 0 	strftpath 	strFTPath� ��� o   � ����� 0 strbasename strBaseName� ���� m   � ��� ���  o p m l��  ��  � ���� L   � ��� o   � ����� 0 stropml strOPML��  ��  ��  i ��� l     ��������  ��  ��  � ��� l     ������  � %  READING DATA FROM FOLDING TEXT   � ��� >   R E A D I N G   D A T A   F R O M   F O L D I N G   T E X T� ��� i   � ���� I      �������� 0 	getftseln 	GetFTSeln��  ��  � O     *��� k    )�� ��� r    	��� 2   ��
�� 
docu� o      ���� 0 lstdocs lstDocs� ��� Z  
 ������� A   
    n   
  1    ��
�� 
leng o   
 ���� 0 lstdocs lstDocs m    ���� � L     J    ����  ��  ��  � �� L    ) n   ( I    (��	���� 0 expand Expand	 

 n     4    ��
�� 
cobj m    ����  o    ���� 0 lstdocs lstDocs �� n   $ I     $�������� "0 selectedftroots SelectedFTRoots��  ��    f     ��  ��    f    ��  � m     �                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ;4�ͦ�H        ����  	                Applications    �9�S      ͦ�8    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  �  l     ��������  ��  ��    l     ��������  ��  ��    i   � � I      �������� 0 getftselndev GetFTSelnDev��  ��   O     * k    )  r    	 !  2   �
� 
docu! o      �~�~ 0 lstdocs lstDocs "#" Z  
 $%�}�|$ A   
 &'& n   
 ()( 1    �{
�{ 
leng) o   
 �z�z 0 lstdocs lstDocs' m    �y�y % L    ** J    �x�x  �}  �|  # +�w+ L    ),, n   (-.- I    (�v/�u�v 0 	expanddev 	ExpandDev/ 010 n    232 4    �t4
�t 
cobj4 m    �s�s 3 o    �r�r 0 lstdocs lstDocs1 5�q5 n   $676 I     $�p�o�n�p (0 selectedftrootsdev SelectedFTRootsDev�o  �n  7  f     �q  �u  .  f    �w   m     88�                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ;4�ͦ�H        ����  	                Applications    �9�S      ͦ�8    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   9:9 l     �m�l�k�m  �l  �k  : ;<; i   � �=>= I      �j�i�h�j (0 selectedftrootsdev SelectedFTRootsDev�i  �h  > O    8?@? O   7ABA k   6CC DED l   �gFG�g  F F @ WALK TOP DOWN LEFT RIGHT THROUGH THE SELECTED PARTS OF THE TREE   G �HH �   W A L K   T O P   D O W N   L E F T   R I G H T   T H R O U G H   T H E   S E L E C T E D   P A R T S   O F   T H E   T R E EE IJI l   �fKL�f  K > 8 HARVESTING ONLY NODES WHOSE PARENTS HAVE YET TO BE SEEN   L �MM p   H A R V E S T I N G   O N L Y   N O D E S   W H O S E   P A R E N T S   H A V E   Y E T   T O   B E   S E E NJ NON l   �ePQ�e  P , & AND WHICH HAVE EITHER TEXT OR PROGENY   Q �RR L   A N D   W H I C H   H A V E   E I T H E R   T E X T   O R   P R O G E N YO STS Q    .UVWU r    XYX I   �d�cZ
�d .PTsugtnDnull���     docu�c  Z �b[�a
�b 
FTph[ l   \�`�_\ n    ]^] o    �^�^ 0 nodePath  ^ l   _�]�\_ I   �[`�Z
�[ .PTsugtslnull���     docu`  g    �Z  �]  �\  �`  �_  �a  Y o      �Y�Y 0 lstseln lstSelnV R      �X�W�V
�X .ascrerr ****      � ****�W  �V  W r   % .aba I  % ,�U�Tc
�U .PTsugtnDnull���     docu�T  c �Sd�R
�S 
FTphd m   ' (ee �ff  / @ t y p e ! = e m p t y�R  b o      �Q�Q 0 lstseln lstSelnT ghg l  / /�P�O�N�P  �O  �N  h iji Z  / >kl�M�Lk A   / 4mnm n   / 2opo 1   0 2�K
�K 
lengp o   / 0�J�J 0 lstseln lstSelnn m   2 3�I�I l L   7 :qq J   7 9�H�H  �M  �L  j rsr Z   ? utu�G�Ft =   ? Gvwv n   ? Exyx o   C E�E�E 0 type  y l  ? Cz�D�Cz n   ? C{|{ 4   @ C�B}
�B 
cobj} m   A B�A�A | o   ? @�@�@ 0 lstseln lstSeln�D  �C  w m   E F~~ � 
 e m p t yu k   J q�� ��� I  J m�?��
�? .sysodlogaskr        TEXT� m   J K�� ��� N F i r s t   s e l e c t e d   l i n e   s h o u l d   c o n t a i n   t e x t� �>��
�> 
btns� J   L O�� ��=� m   L M�� ���  O K�=  � �<��
�< 
dflt� m   R U�� ���  O K� �;��:
�; 
appr� b   X g��� b   X a��� o   X ]�9�9 0 ptitle pTitle� m   ] `�� ���      v e r .  � o   a f�8�8 0 pver pVer�:  � ��7� L   n q�� J   n p�6�6  �7  �G  �F  s ��� r   v z��� v   v x�5�5  � o      �4�4 0 lstsofar lstSofar� ��� r   { ��� v   { }�3�3  � o      �2�2 0 	lstparent 	lstParent� ��� l  � ��1�0�/�1  �0  �/  � ��� X   � ���.�� k   � ��� ��� r   � ���� n   � ���� J   � ��� ��� o   � ��-�- 0 id  � ��,� o   � ��+�+ 0 parentID  �,  � o   � ��*�* 0 onode oNode� J      �� ��� o      �)�) 0 strid strID� ��(� o      �'�' 0 strparentid strParentID�(  � ��� Z   � ����&�%� H   � ��� E   � ���� o   � ��$�$ 0 lstsofar lstSofar� o   � ��#�# 0 strparentid strParentID� Z  � ����"�!� l  � ��� �� >   � ���� n   � ���� o   � ��� 0 type  � o   � ��� 0 onode oNode� m   � ��� ��� 
 e m p t y�   �  � r   � ���� b   � ���� o   � ��� 0 	lstparent 	lstParent� o   � ��� 0 strid strID� o      �� 0 	lstparent 	lstParent�"  �!  �&  �%  � ��� r   � ���� b   � ���� o   � ��� 0 lstsofar lstSofar� o   � ��� 0 strid strID� o      �� 0 lstsofar lstSofar�  �. 0 onode oNode� o   � ��� 0 lstseln lstSeln� ��� l  � �����  �  �  � ��� Y   � ������� r   � ���� b   � ���� m   � ��� ���  / / @ i d =� n   � ���� 4   � ���
� 
cobj� o   � ��� 0 i  � o   � ��� 0 	lstparent 	lstParent� n      ��� 4   � ���
� 
cobj� o   � ��� 0 i  � o   � ��
�
 0 	lstparent 	lstParent� 0 i  � m   � ��	�	 � n   � ���� 1   � ��
� 
leng� o   � ��� 0 	lstparent 	lstParent�  � ��� l  � �����  �  �  � ��� l  � �����  � < 6 TRANSLATE THE LIST OF IDS INTO A LIST OF NODE RECORDS   � ��� l   T R A N S L A T E   T H E   L I S T   O F   I D S   I N T O   A   L I S T   O F   N O D E   R E C O R D S� ��� r   ���� J   ��� ��� n  ���� 1   ��
� 
txdl� 1   � ��
� 
ascr� �� � m  �� ���    u n i o n  �   � J      �� ��� o      ���� 0 dlm  � ���� n     ��� 1  ��
�� 
txdl� 1  ��
�� 
ascr��  � ��� r  +   I )����
�� .PTsugtnDnull���     docu��   ����
�� 
FTph l  %���� c   % o   !���� 0 	lstparent 	lstParent m  !$��
�� 
TEXT��  ��  ��   o      ���� 0 lstroot lstRoot�  r  ,3	
	 o  ,-���� 0 dlm  
 n      1  .2��
�� 
txdl  f  -.  l 44��������  ��  ��   �� L  46 o  45���� 0 lstroot lstRoot��  B 4   ��
�� 
docu m    ���� @ m     �                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ;4�ͦ�H        ����  	                Applications    �9�S      ͦ�8    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  <  l     ��������  ��  ��    i   � � I      �������� "0 selectedftroots SelectedFTRoots��  ��   O     � O    � k    �  r     !  v    ����  ! o      ���� 0 	lstparent 	lstParent "#" r    $%$ v    ����  % o      ���� 0 lstsofar lstSofar# &'& l   ��������  ��  ��  ' ()( l   ��*+��  * F @ WALK TOP DOWN LEFT RIGHT THROUGH THE SELECTED PARTS OF THE TREE   + �,, �   W A L K   T O P   D O W N   L E F T   R I G H T   T H R O U G H   T H E   S E L E C T E D   P A R T S   O F   T H E   T R E E) -.- l   ��/0��  / > 8 HARVESTING ONLY NODES WHOSE PARENTS HAVE YET TO BE SEEN   0 �11 p   H A R V E S T I N G   O N L Y   N O D E S   W H O S E   P A R E N T S   H A V E   Y E T   T O   B E   S E E N. 232 l   ��45��  4 , & AND WHICH HAVE EITHER TEXT OR PROGENY   5 �66 L   A N D   W H I C H   H A V E   E I T H E R   T E X T   O R   P R O G E N Y3 787 r     9:9 I   ����;
�� .PTsugtnrnull���     docu��  ; ��<��
�� 
PTpt< 1    ��
�� 
PTns��  : o      ���� 0 lstseln lstSeln8 =>= X   ! �?��@? k   1 �AA BCB r   1 LDED n   1 =FGF J   2 =HH IJI o   3 5���� 0 id  J K��K o   7 9���� 0 parentID  ��  G o   1 2���� 0 onode oNodeE J      LL MNM o      ���� 0 strid strIDN O��O o      ���� 0 strparentid strParentID��  C PQP Z   M |RS����R H   M QTT E   M PUVU o   M N���� 0 lstsofar lstSofarV o   N O���� 0 strparentid strParentIDS Z  T xWX����W G   T lYZY l  T Y[����[ >   T Y\]\ n   T W^_^ o   U W���� 0 type  _ o   T U���� 0 onode oNode] m   W X`` �aa 
 e m p t y��  ��  Z >   \ jbcb l 	 \ gd����d l  \ ge����e I  \ g��fg
�� .PTsugtnrnull���     docuf  g   \ ]g ��h��
�� 
PTpth l  ^ ci����i b   ^ cjkj n   ^ alml o   _ a���� 0 path  m o   ^ _���� 0 onode oNodek m   a bnn �oo  / *��  ��  ��  ��  ��  ��  ��  c J   g i����  X l 	 o tp����p r   o tqrq b   o rsts o   o p���� 0 	lstparent 	lstParentt o   p q���� 0 strid strIDr o      ���� 0 	lstparent 	lstParent��  ��  ��  ��  ��  ��  Q u��u r   } �vwv b   } �xyx o   } ~���� 0 lstsofar lstSofary o   ~ ���� 0 strid strIDw o      ���� 0 lstsofar lstSofar��  �� 0 onode oNode@ o   $ %���� 0 lstseln lstSeln> z{z l  � ���������  ��  ��  { |}| Y   � �~�����~ r   � ���� b   � ���� m   � ��� ���  / / @ i d =� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� 0 	lstparent 	lstParent� n      ��� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� 0 	lstparent 	lstParent�� 0 i   m   � ����� � n   � ���� 1   � ���
�� 
leng� o   � ����� 0 	lstparent 	lstParent��  } ��� l  � ���������  ��  ��  � ��� l  � �������  � < 6 TRANSLATE THE LIST OF IDS INTO A LIST OF NODE RECORDS   � ��� l   T R A N S L A T E   T H E   L I S T   O F   I D S   I N T O   A   L I S T   O F   N O D E   R E C O R D S� ��� r   � ���� J   � ��� ��� n  � ���� 1   � ���
�� 
txdl� 1   � ���
�� 
ascr� ���� m   � ��� ���    u n i o n  ��  � J      �� ��� o      ���� 0 dlm  � ���� n     ��� 1   � ���
�� 
txdl� 1   � ���
�� 
ascr��  � ��� r   � ���� I  � ������
�� .PTsugtnrnull���     docu��  � �����
�� 
PTpt� l  � ������� c   � ���� o   � ����� 0 	lstparent 	lstParent� m   � ���
�� 
TEXT��  ��  ��  � o      ���� 0 lstroot lstRoot� ��� r   � ���� o   � ����� 0 dlm  � n     ��� 1   � ���
�� 
txdl�  f   � �� ��� l  � ���������  ��  ��  � ���� L   � ��� o   � ����� 0 lstroot lstRoot��   4   ���
�� 
docu� m    ����  m     ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ;4�ͦ�H        ����  	                Applications    �9�S      ͦ�8    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   ��� l     ����~��  �  �~  � ��� l     �}���}  � ; 5 GET A RECURSIVE CHILD LIST FOR EACH NODE IN THE LIST   � ��� j   G E T   A   R E C U R S I V E   C H I L D   L I S T   F O R   E A C H   N O D E   I N   T H E   L I S T� ��� i   � ���� I      �|��{�| 0 	expanddev 	ExpandDev� ��� o      �z�z 0 odoc oDoc� ��y� o      �x�x 0 lst  �y  �{  � k     ��� ��� r     ��� m     �w
�w boovfals� o      �v�v 0 blnfound blnFound� ��u� O    ���� O    ���� k    ��� ��� Y    ���t���s� k    ��� ��� l   �r���r  � 1 + READ THIS NODE AND CHECK FOR .topic STATUS   � ��� V   R E A D   T H I S   N O D E   A N D   C H E C K   F O R   . t o p i c   S T A T U S� ��� r    !��� n    ��� 1    �q
�q 
pcnt� l   ��p�o� n    ��� 4    �n�
�n 
cobj� o    �m�m 0 i  � o    �l�l 0 lst  �p  �o  � o      �k�k 0 onode oNode� ��� Q   " 5���j� r   % ,��� l  % *��i�h� =   % *��� l  % (��g�f� n   % (��� o   & (�e�e 0 mode  � o   % &�d�d 0 onode oNode�g  �f  � m   ( )�� ���  t o d o�i  �h  � o      �c�c 0 blnfound blnFound� R      �b�a�`
�b .ascrerr ****      � ****�a  �`  �j  � ��� l  6 6�_�^�]�_  �^  �]  � ��� l  6 6�\���\  � $  GET THE CHILDREN OF THIS NODE   � �   <   G E T   T H E   C H I L D R E N   O F   T H I S   N O D E�  l  6 6�[�[    if pblnSkipDone then    � ( i f   p b l n S k i p D o n e   t h e n  l  6 6�Z	�Z   g a	set lstChiln to read nodes at path "(//@id=" & |id| of oNode & "/@type!=empty) except (//@done)"   	 �

 � 	 s e t   l s t C h i l n   t o   r e a d   n o d e s   a t   p a t h   " ( / / @ i d = "   &   | i d |   o f   o N o d e   &   " / @ t y p e ! = e m p t y )   e x c e p t   ( / / @ d o n e ) "  l  6 6�Y�Y   
 else    �  e l s e  r   6 E I  6 C�X�W
�X .PTsugtnDnull���     docu�W   �V�U
�V 
FTph b   8 ? b   8 = m   8 9 �  / / @ i d = n   9 < o   : <�T�T 0 id   o   9 :�S�S 0 onode oNode m   = > �  / @ t y p e ! = e m p t y�U   o      �R�R 0 lstchiln lstChiln  !  l  F F�Q"#�Q  "  end if   # �$$  e n d   i f! %�P% Z   F �&'�O(& >   F J)*) o   F G�N�N 0 lstchiln lstChiln* J   G I�M�M  ' k   M �++ ,-, l  M M�L./�L  .   GET THEIR SUB-TREES   / �00 (   G E T   T H E I R   S U B - T R E E S- 121 r   M V343 n  M T565 I   N T�K7�J�K 0 	expanddev 	ExpandDev7 898 o   N O�I�I 0 odoc oDoc9 :�H: o   O P�G�G 0 lstchiln lstChiln�H  �J  6  f   M N4 o      �F�F 0 lstsub lstSub2 ;<; l  W W�E=>�E  =   IF WE ARE STILL LOOKING,   > �?? 2   I F   W E   A R E   S T I L L   L O O K I N G ,< @A@ l  W W�DBC�D  B 7 1 HAS A .todo BEEN FOUND IN ANY OF THE SUB-TREES ?   C �DD b   H A S   A   . t o d o   B E E N   F O U N D   I N   A N Y   O F   T H E   S U B - T R E E S   ?A EFE Z   W �GH�C�BG H   W YII o   W X�A�A 0 blnfound blnFoundH X   \ �J�@KJ Z   l }LM�?�>L l  l qN�=�<N n   l qOPO 4   m p�;Q
�; 
cobjQ m   n o�:�: P o   l m�9�9 0 osub oSub�=  �<  M k   t yRR STS r   t wUVU m   t u�8
�8 boovtrueV o      �7�7 0 blnfound blnFoundT W�6W  S   x y�6  �?  �>  �@ 0 osub oSubK o   _ `�5�5 0 lstsub lstSub�C  �B  F X�4X r   � �YZY J   � �[[ \]\ o   � ��3�3 0 onode oNode] ^_^ o   � ��2�2 0 lstsub lstSub_ `�1` o   � ��0�0 0 blnfound blnFound�1  Z n      aba 4   � ��/c
�/ 
cobjc o   � ��.�. 0 i  b o   � ��-�- 0 lst  �4  �O  ( r   � �ded J   � �ff ghg o   � ��,�, 0 onode oNodeh iji J   � ��+�+  j k�*k o   � ��)�) 0 blnfound blnFound�*  e n      lml 4   � ��(n
�( 
cobjn o   � ��'�' 0 i  m o   � ��&�& 0 lst  �P  �t 0 i  � m    �%�% � n    opo 1    �$
�$ 
lengp o    �#�# 0 lst  �s  � q�"q L   � �rr o   � ��!�! 0 lst  �"  � o    	� �  0 odoc oDoc� m    ss�                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ;4�ͦ�H        ����  	                Applications    �9�S      ͦ�8    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  �u  � tut l     ����  �  �  u vwv i   � �xyx I      �z�� 0 expand Expandz {|{ o      �� 0 odoc oDoc| }�} o      �� 0 lst  �  �  y k     �~~ � r     ��� m     �
� boovfals� o      �� 0 blnfound blnFound� ��� O    ���� O    ���� k    ��� ��� Y    ������� k    ��� ��� l   ����  � 1 + READ THIS NODE AND CHECK FOR .topic STATUS   � ��� V   R E A D   T H I S   N O D E   A N D   C H E C K   F O R   . t o p i c   S T A T U S� ��� r    !��� n    ��� 1    �
� 
pcnt� l   ���� n    ��� 4    ��
� 
cobj� o    �� 0 i  � o    �� 0 lst  �  �  � o      �� 0 onode oNode� ��� Q   " 5���
� r   % ,��� l  % *��	�� =   % *��� l  % (���� n   % (��� o   & (�� 0 mode  � o   % &�� 0 onode oNode�  �  � m   ( )�� ���  t o d o�	  �  � o      �� 0 blnfound blnFound� R      ��� 
� .ascrerr ****      � ****�  �   �
  � ��� l  6 6��������  ��  ��  � ��� l  6 6������  � $  GET THE CHILDREN OF THIS NODE   � ��� <   G E T   T H E   C H I L D R E N   O F   T H I S   N O D E� ��� Z   6 [������ o   6 7���� 0 pblnskipdone pblnSkipDone� r   : I��� I  : G����
�� .PTsugtnDnull���     docu� o   : ;���� 0 odoc oDoc� �����
�� 
FTph� b   < C��� b   < A��� m   < =�� ���  / / @ i d =� n   = @��� o   > @���� 0 id  � o   = >���� 0 onode oNode� m   A B�� ���  / *��  � o      ���� 0 lstchiln lstChiln��  � r   L [��� I  L Y����
�� .PTsugtnDnull���     docu� o   L M���� 0 odoc oDoc� �����
�� 
FTph� b   N U��� b   N S��� m   N O�� ���  / / @ i d =� n   O R��� o   P R���� 0 id  � o   O P���� 0 onode oNode� m   S T�� ���  / *��  � o      ���� 0 lstchiln lstChiln� ���� Z   \ ������� >   \ `��� o   \ ]���� 0 lstchiln lstChiln� J   ] _����  � k   c ��� ��� l  c c������  �   GET THEIR SUB-TREES   � ��� (   G E T   T H E I R   S U B - T R E E S� ��� r   c l��� n  c j��� I   d j������� 0 expand Expand� ��� o   d e���� 0 odoc oDoc� ���� o   e f���� 0 lstchiln lstChiln��  ��  �  f   c d� o      ���� 0 lstsub lstSub� ��� l  m m������  �   IF WE ARE STILL LOOKING,   � ��� 2   I F   W E   A R E   S T I L L   L O O K I N G ,� ��� l  m m������  � 7 1 HAS A .todo BEEN FOUND IN ANY OF THE SUB-TREES ?   � ��� b   H A S   A   . t o d o   B E E N   F O U N D   I N   A N Y   O F   T H E   S U B - T R E E S   ?� ��� Z   m �������� H   m o�� o   m n���� 0 blnfound blnFound� X   r ������ Z   � �������� l  � ������� n   � �   4   � ���
�� 
cobj m   � �����  o   � ����� 0 osub oSub��  ��  � k   � �  r   � � m   � ���
�� boovtrue o      ���� 0 blnfound blnFound ��  S   � ���  ��  ��  �� 0 osub oSub� o   u v���� 0 lstsub lstSub��  ��  � 	��	 r   � �

 J   � �  o   � ����� 0 onode oNode  o   � ����� 0 lstsub lstSub �� o   � ����� 0 blnfound blnFound��   n       4   � ���
�� 
cobj o   � ����� 0 i   o   � ����� 0 lst  ��  ��  � r   � � J   � �  o   � ����� 0 onode oNode  J   � �����   �� o   � ����� 0 blnfound blnFound��   n       4   � ���
�� 
cobj o   � ����� 0 i   o   � ����� 0 lst  ��  � 0 i  � m    ���� � n     !  1    ��
�� 
leng! o    ���� 0 lst  �  � "��" L   � �## o   � ����� 0 lst  ��  � o    	���� 0 odoc oDoc� m    $$�                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ;4�ͦ�H        ����  	                Applications    �9�S      ͦ�8    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  �  w %&% l     ��������  ��  ��  & '(' l     ��)*��  )   BUILD OPML   * �++    B U I L D   O P M L( ,-, i   � �./. I      ��0���� 0 
nodes2opml 
Nodes2OPML0 121 o      ���� 0 lngindex lngIndex2 343 o      ���� 0 lstnodes lstNodes4 5��5 o      ���� 0 	strindent 	strIndent��  ��  / k    66 787 r     9:9 J     ;; <=< m     >> �??  = @��@ m    AA �BB  ��  : J      CC DED o      ���� 0 	strexpand 	strExpandE F��F o      ���� 0 strout strOut��  8 GHG X    �I��JI k   $ �KK LML r   $ =NON n   $ 'PQP 1   % '��
�� 
pcntQ o   $ %���� 0 onode oNodeO J      RR STS o      ���� 0 recnode recNodeT UVU o      ���� 0 lstchiln lstChilnV W��W o      ���� 0 _  ��  M XYX r   > CZ[Z n   > A\]\ o   ? A���� 0 text  ] o   > ?���� 0 recnode recNode[ o      ���� 0 strtext strTextY ^_^ l  D D��������  ��  ��  _ `a` r   D Ybcb b   D Wded b   D Mfgf b   D Khih o   D E���� 0 strout strOuti o   E J���� 0 
pnodestart 
pNodeStartg m   K Ljj �kk 
 t e x t =e l 	 M Vl����l l  M Vm����m I  M V��n��
�� .sysoexecTEXT���     TEXTn b   M Ropo m   M Nqq �rr � p y t h o n   - c   ' i m p o r t   s y s ;   f r o m   x m l . s a x . s a x u t i l s   i m p o r t   q u o t e a t t r ;   p r i n t   q u o t e a t t r ( s y s . a r g v [ 1 ] ) '  p n   N Qsts l 	 O Qu����u 1   O Q��
�� 
strq��  ��  t o   N O���� 0 strtext strText��  ��  ��  ��  ��  c o      ���� 0 strout strOuta vwv l  Z Z��������  ��  ��  w xyx r   Z _z{z [   Z ]|}| o   Z [���� 0 lngindex lngIndex} m   [ \���� { o      ���� 0 lngindex lngIndexy ~��~ Z   ` ����� l  ` e������ ?   ` e��� n   ` c��� 1   a c��
�� 
leng� o   ` a���� 0 lstchiln lstChiln� m   c d����  ��  ��  � k   h ��� ��� r   h q��� c   h o��� b   h m��� b   h k��� o   h i���� 0 	strexpand 	strExpand� m   i j�� ���  ,� l  k l������ o   k l���� 0 lngindex lngIndex��  ��  � m   m n��
�� 
TEXT� o      ���� 0 	strexpand 	strExpand� ��� r   r ���� I      ���~� 0 
nodes2opml 
Nodes2OPML� ��� o   s t�}�} 0 lngindex lngIndex� ��� o   t u�|�| 0 lstchiln lstChiln� ��{� b   u x��� o   u v�z�z 0 	strindent 	strIndent� 1   v w�y
�y 
tab �{  �~  � J      �� ��� o      �x�x 0 lngindex lngIndex� ��� o      �w�w 0 strsubexpand strSubExpand� ��v� o      �u�u 0 strsuboutln strSubOutln�v  � ��� Z  � ����t�s� >   � ���� o   � ��r�r 0 strsubexpand strSubExpand� m   � ��� ���  � r   � ���� b   � ���� b   � ���� o   � ��q�q 0 	strexpand 	strExpand� m   � ��� ���  ,� o   � ��p�p 0 strsubexpand strSubExpand� o      �o�o 0 	strexpand 	strExpand�t  �s  � ��n� r   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� o   � ��m�m 0 strout strOut� m   � ��� ���  >� o   � ��l
�l 
ret � l 	 � ���k�j� o   � ��i�i 0 	strindent 	strIndent�k  �j  � o   � ��h�h 0 strsuboutln strSubOutln� o   � ��g
�g 
ret � l 	 � ���f�e� o   � ��d�d 0 	strindent 	strIndent�f  �e  � o   � ��c�c 0 pparentclose pParentClose� o      �b�b 0 strout strOut�n  ��  � r   � ���� b   � ���� o   � ��a�a 0 strout strOut� o   � ��`�` 0 
pleafclose 
pLeafClose� o      �_�_ 0 strout strOut��  �� 0 onode oNodeJ o    �^�^ 0 lstnodes lstNodesH ��� Z  � ����]�\� F   � ���� C  � ���� o   � ��[�[ 0 	strexpand 	strExpand� m   � ��� ���  ,� ?   � ���� n   � ���� 1   � ��Z
�Z 
leng� o   � ��Y�Y 0 	strexpand 	strExpand� m   � ��X�X � r   � ���� n   � ���� 7  � ��W��
�W 
ctxt� m   � ��V�V � m   � ��U�U��� o   � ��T�T 0 	strexpand 	strExpand� o      �S�S 0 	strexpand 	strExpand�]  �\  � ��R� L   ��� J   ��� ��� o   � ��Q�Q 0 lngindex lngIndex� ��� o   � �P�P 0 	strexpand 	strExpand� ��O� o   �N�N 0 strout strOut�O  �R  - ��� l     �M�L�K�M  �L  �K  � ��� i   � ���� I      �J��I�J 0 attr Attr� ��� o      �H�H 0 strname strName� ��G� o      �F�F 0 strvalue strValue�G  �I  � b     ��� b     
��� b     ��� o     �E�E 0 strname strName� m    �� ���  =� I    	�D��C�D 0 escapechars EscapeChars� ��B� o    �A�A 0 strvalue strValue�B  �C  � 1   
 �@
�@ 
spac� 	 		  l     �?�>�=�?  �>  �=  	 			 i   � �			 I      �<	�;�< 0 escapechars EscapeChars	 	�:	 o      �9�9 0 str  �:  �;  	 k     		 			
		 l     �8		�8  	   QUOTE < > & ETC   	 �		     Q U O T E   <   >   &   E T C	
 			 r     			 l    		�7�6	 I    	�5	�4
�5 .sysoexecTEXT���     TEXT	 b     			 m     		 �		 � p y t h o n   - c   ' i m p o r t   s y s ;   f r o m   x m l . s a x . s a x u t i l s   i m p o r t   q u o t e a t t r ;   p r i n t   q u o t e a t t r ( s y s . a r g v [ 1 ] ) '  	 n    			 l 	  	�3�2	 1    �1
�1 
strq�3  �2  	 o    �0�0 0 str  �4  �7  �6  	 o      �/�/ 0 
strencoded 
strEncoded	 			 l   �.�-�,�.  �-  �,  	 			 l   �+		 �+  	 1 +-- ENCODE DIACRITICS AND SPECIAL CHARACTERS   	  �	!	! V - -   E N C O D E   D I A C R I T I C S   A N D   S P E C I A L   C H A R A C T E R S	 	"	#	" l   �*	$	%�*  	$ . (set lstChars to characters of strEncoded   	% �	&	& P s e t   l s t C h a r s   t o   c h a r a c t e r s   o f   s t r E n c o d e d	# 	'	(	' l   �)	)	*�)  	) 0 *repeat with i from 1 to length of lstChars   	* �	+	+ T r e p e a t   w i t h   i   f r o m   1   t o   l e n g t h   o f   l s t C h a r s	( 	,	-	, l   �(	.	/�(  	. . (	set lngCode to id of item i of lstChars   	/ �	0	0 P 	 s e t   l n g C o d e   t o   i d   o f   i t e m   i   o f   l s t C h a r s	- 	1	2	1 l   �'	3	4�'  	3 W Q	if lngCode > 127 then set item i of lstChars to ("&#" & lngCode as string) & ";"   	4 �	5	5 � 	 i f   l n g C o d e   >   1 2 7   t h e n   s e t   i t e m   i   o f   l s t C h a r s   t o   ( " & # "   &   l n g C o d e   a s   s t r i n g )   &   " ; "	2 	6	7	6 l   �&	8	9�&  	8  
end repeat   	9 �	:	:  e n d   r e p e a t	7 	;�%	; l   �$	<	=�$  	<  lstChars as Unicode text   	= �	>	> 0 l s t C h a r s   a s   U n i c o d e   t e x t�%  	 	?	@	? l     �#�"�!�#  �"  �!  	@ 	A	B	A l     � 	C	D�   	C #  SAVE A STRING TO A TEXT FILE   	D �	E	E :   S A V E   A   S T R I N G   T O   A   T E X T   F I L E	B 	F	G	F i   � �	H	I	H I      �	J�� .0 choosefilepathandsave ChooseFilePathAndSave	J 	K	L	K o      �� 0 strtext strText	L 	M	N	M o      �� 0 strpath strPath	N 	O	P	O o      �� 0 strbasename strBaseName	P 	Q�	Q o      �� 0 strextn strExtn�  �  	I k     �	R	R 	S	T	S O     3	U	V	U k    2	W	W 	X	Y	X l   �	Z	[�  	Z ; 5 OFFER A DEFAULT FOLDER (if a valid one is specified)   	[ �	\	\ j   O F F E R   A   D E F A U L T   F O L D E R   ( i f   a   v a l i d   o n e   i s   s p e c i f i e d )	Y 	]�	] Z    2	^	_�	`	^ I   �	a�
� .coredoexbool        obj 	a o    	�� 0 
poutfolder 
pOutFolder�  	_ r    	b	c	b n    	d	e	d 1    �
� 
psxp	e o    �� 0 
poutfolder 
pOutFolder	c o      �� 0 stroutfolder strOutFolder�  	` k    2	f	f 	g	h	g l   �	i	j�  	i 3 - OR OFFER THE FOLDER CONTAINING THE .OO3 FILE   	j �	k	k Z   O R   O F F E R   T H E   F O L D E R   C O N T A I N I N G   T H E   . O O 3   F I L E	h 	l	m	l r    !	n	o	n n    	p	q	p 1    �
� 
leng	q o    �� 0 strbasename strBaseName	o o      �� 0 lngname lngName	m 	r�	r r   " 2	s	t	s n   " 0	u	v	u 7  # 0�
	w	x
�
 
ctxt	w m   ' )�	�	 	x l  * /	y��	y \   * /	z	{	z l  + -	|��	| d   + -	}	} o   + ,�� 0 lngname lngName�  �  	{ m   - .�� �  �  	v o   " #�� 0 strpath strPath	t o      �� 0 stroutfolder strOutFolder�  �  	V m     	~	~�                                                                                  MACS  alis    t  Macintosh HD               �9�SH+  P/�
Finder.app                                                     RU ζ�h        ����  	                CoreServices    �9�S      ζ�h    P/�P/�P/�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  	T 		�	 r   4 K	�	�	� J   4 :	�	� 	�	�	� n  4 7	�	�	� 1   5 7� 
�  
txdl	�  f   4 5	� 	���	� m   7 8	�	� �	�	�  .��  	� J      	�	� 	�	�	� o      ���� 0 dlm  	� 	���	� n     	�	�	� 1   G I��
�� 
txdl	�  f   F G��  	� 	�	�	� r   L R	�	�	� n   L P	�	�	� 4  M P��	�
�� 
citm	� m   N O���� 	� o   L M���� 0 strbasename strBaseName	� o      ���� 0 strstem strStem	� 	�	�	� r   S X	�	�	� o   S T���� 0 dlm  	� n     	�	�	� 1   U W��
�� 
txdl	�  f   T U	� 	�	�	� O   Y {	�	�	� k   ] z	�	� 	�	�	� I  ] b������
�� .miscactvnull��� ��� null��  ��  	� 	���	� r   c z	�	�	� l  c x	�����	� n   c x	�	�	� 1   v x��
�� 
psxp	� l 	 c v	�����	� l  c v	�����	� I  c v����	�
�� .sysonwflfile    ��� null��  	� ��	�	�
�� 
prmt	� o   e j���� 0 ptitle pTitle	� ��	�	�
�� 
dfnm	� b   k p	�	�	� b   k n	�	�	� o   k l���� 0 strstem strStem	� m   l m	�	� �	�	�  .	� o   n o���� 0 strextn strExtn	� ��	���
�� 
dflc	� o   q r���� 0 stroutfolder strOutFolder��  ��  ��  ��  ��  ��  ��  	� o      ���� 0 
stroutpath 
strOutPath��  	� m   Y Z	�	��                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ;4�ͦ�H        ����  	                Applications    �9�S      ͦ�8    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  	� 	���	� I   | ���	�����  0 writetext2path WriteText2Path	� 	�	�	� o   } ~���� 0 strtext strText	� 	���	� o   ~ ���� 0 
stroutpath 
strOutPath��  ��  ��  	G 	�	�	� l     ��������  ��  ��  	� 	�	�	� i   �	�	�	� I      ��	�����  0 writetext2path WriteText2Path	� 	�	�	� o      ���� 0 strtext strText	� 	���	� o      ���� 0 strposixpath strPosixPath��  ��  	� k     	�	� 	�	�	� r     	�	�	� l    	�����	� 4     ��	�
�� 
psxf	� o    ���� 0 strposixpath strPosixPath��  ��  	� o      ���� 0 f  	� 	�	�	� I   ��	�	�
�� .rdwropenshor       file	� o    ���� 0 f  	� ��	���
�� 
perm	� m   	 
��
�� boovtrue��  	� 	�	�	� I   ��	�	�
�� .rdwrwritnull���     ****	� o    ���� 0 strtext strText	� ��	�	�
�� 
as  	� m    ��
�� 
utf8	� ��	���
�� 
refn	� o    ���� 0 f  ��  	� 	���	� I   ��	���
�� .rdwrclosnull���     ****	� o    ���� 0 f  ��  ��  	� 	���	� l     ��������  ��  ��  ��       h��	� � � � �	����������� � � � � � � � �	�	�	�$����?JW\afkp	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	� � �	���������������������������������������������������������������������������������������������  	� f����������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ���� 0 ptitle pTitle�� 0 pver pVer�� 0 pauthor pAuthor�� 0 psite pSite� 0 
poutfolder 
pOutFolder�~ 0 plngofoc plngOFOC�} (0 plngofocexceptdone plngOFOCExceptDone�| 0 plngoout plngOOut�{ 0 plngogfl plngOGfl�z 0 plngopml plngOPML�y 0 pstrofoc pstrOFOC�x 0 pstroout pstrOOut�w 0 pstrogfl pstrOGfl�v 0 	pstrfocus 	pstrFocus�u *0 pstrfocusexceptdone pstrFocusExceptDone�t 0 pstroutliner pstrOutliner�s 0 pstrgraffle pstrGraffle�r 0 pstropml pstrOPML�q 0 plstofoc plstOFOC�p 0 plstoout plstOOut�o 0 plstogfl plstOGfl�n 0 pstrofscript pstrOFScript�m 0 pstrogscript pstrOGScript�l 0 pstrooscript pstrOOScript�k 0 pblnmenu pblnMenu�j 0 
plngtarget 
plngTarget�i 0 pstrtemplate pstrTemplate�h 0 pstrchildren pstrChildren�g &0 popmlheadtoexpand pOPMLHeadToExpand�f *0 popmlheadfromexpand pOPMLHeadFromExpand�e 0 	popmltail 	pOPMLTail�d 0 
pnodestart 
pNodeStart�c 0 
pleafclose 
pLeafClose�b 0 pparentclose pParentClose
�a .aevtoappnull  �   � ****�` 0 isinstalled IsInstalled�_ 0 ft2of FT2OF�^ 0 ft2oo FT2OO�] 0 ft2og FT2OG�\ 0 ft2opml FT2OPML�[ 0 	getftseln 	GetFTSeln�Z 0 getftselndev GetFTSelnDev�Y (0 selectedftrootsdev SelectedFTRootsDev�X "0 selectedftroots SelectedFTRoots�W 0 	expanddev 	ExpandDev�V 0 expand Expand�U 0 
nodes2opml 
Nodes2OPML�T 0 attr Attr�S 0 escapechars EscapeChars�R .0 choosefilepathandsave ChooseFilePathAndSave�Q  0 writetext2path WriteText2Path�P 0 lsttree lstTree�O 0 strroottext strRootText�N 0 lstmenu lstMenu�M 0 
strappcode 
strAppCode�L 0 
strappname 
strAppName�K 0 	varchoice 	varChoice�J  �I  �H  �G  �F  �E  �D  �C  �B  �A  �@  �?  �>  �=  �<  �;  �:  �9  �8  �7  �6  �5  �4  �3  �2  �1  �0  �/  �.  �-  �,  �+  �*  �)  �(  �'  �&  �%  �$  �#  �"  �!  �   �  �  	�Talis    P  Macintosh HD               �9�SH+   EDesktop                                                        	���ʂO        ����  	                	robintrew     �9�S      ʂA     E  |  &Macintosh HD:Users: robintrew: Desktop    D e s k t o p    M a c i n t o s h   H D  Users/robintrew/Desktop   /    ��  ��  �� �� �� �� 	� �	�� 	�   � �	� �	�� 	�   � �	� �	�� 	�   � �
�� boovtrue�� 	� ����	�	��
� .aevtoappnull  �   � ****�  �  	� �� 0 oapp oApp	� +���8�B��������
�	����������� ������������������������������ 0 getftselndev GetFTSelnDev� 0 lsttree lstTree
� 
leng� 0 strroottext strRootText
� 
cobj� 0 text  
� 
strq�  �  � 0 lstmenu lstMenu
� 
kocl
�
 .corecnte****       ****
�	 
pcnt� 0 
strappcode 
strAppCode� 0 
strappname 
strAppName� 0 isinstalled IsInstalled
� 
capp
� kfrmID  
� .miscactvnull��� ��� null
� 
appr
� 
tab 
�  
prmp
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
�� .gtqpchltns    @   @ ns  �� 0 	varchoice 	varChoice
�� 
msng�� 0 ft2of FT2OF�� 0 ft2oo FT2OO�� 0 ft2og FT2OG�� 0 ft2opml FT2OPML�*j+  E�O��,j�E�O ���k/�k/�,�,%E�W X 	 
hOb  hjvE�O ab  b  b  mv[��l kh  ��,E[�k/E�Z[�l/E` ZO*�k+   _ �6FO�a   b  �6FY hY h[OY��Oa �6FO��,k t)a a a 0 F*j O�a b   _ %b  %a a a ��k/a a a a  a !ea "fa # $E` %UO_ %f  	a &Y hO_ %�k/E` %Y 
��k/E` %O_ %b    *��fm+ 'Y \_ %b    *��em+ 'Y E_ %b    *��l+ (Y /_ %b    *��l+ )Y _ %b    *��l+ *Y hY }b  b    *��fm+ 'Y db  b    *��em+ 'Y Kb  b    *��l+ (Y 3b  b    *��l+ )Y b  b  	  *��l+ *Y hY h	� ��N����	�	����� 0 isinstalled IsInstalled�� ��
 �� 
   ���� 0 
strappcode 
strAppCode��  	� ���� 0 
strappcode 
strAppCode	� _������]����
�� 
appf
�� kfrmID  
�� .coredoexbool        obj ��  ��  ��  � *��0j �UW 	X  f	� ��f����

���� 0 ft2of FT2OF�� ��
�� 
  �������� 0 strroottext strRootText�� 0 lsttree lstTree�� 0 blnskipdone blnSkipDone��  
 ���������� 0 strroottext strRootText�� 0 lsttree lstTree�� 0 blnskipdone blnSkipDone�� 0 scriptof scriptOF
 ����������
�� .sysorpthalis        TEXT
�� 
psxp
�� 
psxf
�� .sysoloadscpt        file�� 0 	export2of 	Export2OF�� b  j  �,�&j E�O����m+ 	� �������

���� 0 ft2oo FT2OO�� ��
�� 
  ������ 0 strroottext strRootText�� 0 lsttree lstTree��  
 �������� 0 strroottext strRootText�� 0 lsttree lstTree�� 0 scriptoo scriptOO
 ����������
�� .sysorpthalis        TEXT
�� 
psxp
�� 
psxf
�� .sysoloadscpt        file�� 0 	export2oo 	Export2OO�� b  j  �,�&j E�O���l+ 	� ��L����

���� 0 ft2og FT2OG�� ��
	�� 
	  ������ 0 strroottext strRootText�� 0 lsttree lstTree��  
 �������� 0 strroottext strRootText�� 0 lsttree lstTree�� 0 scriptog scriptOG
 ����������
�� .sysorpthalis        TEXT
�� 
psxp
�� 
psxf
�� .sysoloadscpt        file�� 0 	export2og 	Export2OG�� !b  j  �,�&j E�O���b  m+ 	� ��k����


���� 0 ft2opml FT2OPML�� ��
�� 
  ������ 0 strroottext strRootText�� 0 lstnodes lstNodes��  

 ������������������ 0 strroottext strRootText�� 0 lstnodes lstNodes�� 0 lngindex lngIndex�� 0 	strexpand 	strExpand�� 0 
stroutline 
strOutline�� 0 stropml strOPML�� 0 strbasename strBaseName�� 0 	strftpath 	strFTPath
 �������������������������������������������������
�� 
leng
�� 
tab �� 0 
nodes2opml 
Nodes2OPML
�� 
cobj
�� .JonspClpnull���     ****
�� 
docu
�� 
pnam
�� 
file
�� 
alis
�� 
psxp��  ��  
�� .miscactvnull��� ��� null
�� 
ret 
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT�� �� .0 choosefilepathandsave ChooseFilePathAndSave�� ơ�,j �)i��m+ E[�k/E�Z[�l/E�Z[�m/E�ZOb  �%b  %�%b  %E�O�j O� h (*�k/ *�,*�,�&�,lvE[�k/E�Z[�l/E�ZUW ?X  *j O��%�%a %a a kva a a b   a %b  %a  OhUO*���a a + O�Y h	� �������

���� 0 	getftseln 	GetFTSeln��  ��  
 ���� 0 lstdocs lstDocs
 ����������
�� 
docu
�� 
leng
�� 
cobj�� "0 selectedftroots SelectedFTRoots�� 0 expand Expand�� +� '*�-E�O��,k jvY hO)��k/)j+ l+ U	� ������

���� 0 getftselndev GetFTSelnDev��  ��  
 ���� 0 lstdocs lstDocs
 8����������
�� 
docu
�� 
leng
�� 
cobj�� (0 selectedftrootsdev SelectedFTRootsDev�� 0 	expanddev 	ExpandDev�� +� '*�-E�O��,k jvY hO)��k/)j+ l+ U	� �>�~�}

�|� (0 selectedftrootsdev SelectedFTRootsDev�~  �}  
 	�{�z�y�x�w�v�u�t�s�{ 0 lstseln lstSeln�z 0 lstsofar lstSofar�y 0 	lstparent 	lstParent�x 0 onode oNode�w 0 strid strID�v 0 strparentid strParentID�u 0 i  �t 0 dlm  �s 0 lstroot lstRoot
  �r�q�p�o�n�m�le�k�j�i~��h��g��f��e�d�c�b�a�`���_�^��]
�r 
docu
�q 
FTph
�p .PTsugtslnull���     docu�o 0 nodePath  
�n .PTsugtnDnull���     docu�m  �l  
�k 
leng
�j 
cobj�i 0 type  
�h 
btns
�g 
dflt
�f 
appr�e 
�d .sysodlogaskr        TEXT
�c 
kocl
�b .corecnte****       ****�a 0 id  �` 0 parentID  
�_ 
ascr
�^ 
txdl
�] 
TEXT�|9�5*�k/- *�*j �,l E�W X  *��l E�O��,k jvY hO��k/�,�  ,���kva a a b   a %b  %a  OjvY hOjE�OjE�O Z�[a �l kh �[a ,\[a ,\ZlvE[�k/E�Z[�l/E�ZO�� ��,a  
��%E�Y hY hO��%E�[OY��O k��,Ekh a ��/%��/F[OY��O_ a ,a lvE[�k/E�Z[�l/_ a ,FZO*�a &l E�O�)a ,FO�UU	� �\�[�Z

�Y�\ "0 selectedftroots SelectedFTRoots�[  �Z  
 	�X�W�V�U�T�S�R�Q�P�X 0 	lstparent 	lstParent�W 0 lstsofar lstSofar�V 0 lstseln lstSeln�U 0 onode oNode�T 0 strid strID�S 0 strparentid strParentID�R 0 i  �Q 0 dlm  �P 0 lstroot lstRoot
 ��O�N�M�L�K�J�I�H�G�F`�En�D�C��B�A��@
�O 
docu
�N 
PTpt
�M 
PTns
�L .PTsugtnrnull���     docu
�K 
kocl
�J 
cobj
�I .corecnte****       ****�H 0 id  �G 0 parentID  �F 0 type  �E 0 path  
�D 
bool
�C 
leng
�B 
ascr
�A 
txdl
�@ 
TEXT�Y �� �*�k/ �jE�OjE�O*�*�,l E�O e�[��l kh �[�,\[�,\ZlvE[�k/E�Z[�l/E�ZO�� )��,�
 *��,�%l jv�& 
��%E�Y hY hO��%E�[OY��O k��,Ekh a ��/%��/F[OY��O_ a ,a lvE[�k/E�Z[�l/_ a ,FZO*�a &l E�O�)a ,FO�UU	� �?��>�=

�<�? 0 	expanddev 	ExpandDev�> �;
�; 
  �:�9�: 0 odoc oDoc�9 0 lst  �=  
 �8�7�6�5�4�3�2�1�8 0 odoc oDoc�7 0 lst  �6 0 blnfound blnFound�5 0 i  �4 0 onode oNode�3 0 lstchiln lstChiln�2 0 lstsub lstSub�1 0 osub oSub
 s�0�/�.�-��,�+�*�)�(�'�&�%
�0 
leng
�/ 
cobj
�. 
pcnt�- 0 mode  �,  �+  
�* 
FTph�) 0 id  
�( .PTsugtnDnull���     docu�' 0 	expanddev 	ExpandDev
�& 
kocl
�% .corecnte****       ****�< �fE�O� �� � �k��,Ekh ��/�,E�O ��,� E�W X  hO*���,%�%l E�O�jv I)��l+ E�O� + %�[��l kh ��m/E 
eE�OY h[OY��Y hO���mv��/FY �jv�mv��/F[OY�tO�UU	� �$y�#�"

�!�$ 0 expand Expand�# � 
�  
  ��� 0 odoc oDoc� 0 lst  �"  
 	���������� 0 odoc oDoc� 0 lst  � 0 blnfound blnFound� 0 i  � 0 onode oNode� 0 pblnskipdone pblnSkipDone� 0 lstchiln lstChiln� 0 lstsub lstSub� 0 osub oSub
 $����������������
�	
� 
leng
� 
cobj
� 
pcnt� 0 mode  �  �  
� 
FTph� 0 id  
� .PTsugtnDnull���     docu� 0 expand Expand
�
 
kocl
�	 .corecnte****       ****�! �fE�O� �� � �k��,Ekh ��/�,E�O ��,� E�W X  hO� ����,%�%l E�Y �����,%�%l E�O�jv K)��l+ E�O� - '�[a �l kh ��m/E 
eE�OY h[OY��Y hO���mv��/FY �jv�mv��/F[OY�\O�UU	� �/��

�� 0 
nodes2opml 
Nodes2OPML� �
� 
  ���� 0 lngindex lngIndex� 0 lstnodes lstNodes� 0 	strindent 	strIndent�  
 � �����������������������  0 lngindex lngIndex�� 0 lstnodes lstNodes�� 0 	strindent 	strIndent�� 0 	strexpand 	strExpand�� 0 strout strOut�� 0 onode oNode�� 0 recnode recNode�� 0 lstchiln lstChiln�� 0 _  �� 0 strtext strText�� 0 strsubexpand strSubExpand�� 0 strsuboutln strSubOutln
 >A����������jq�����������������������
�� 
cobj
�� 
kocl
�� .corecnte****       ****
�� 
pcnt�� 0 text  
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
leng
�� 
TEXT
�� 
tab �� 0 
nodes2opml 
Nodes2OPML
�� 
ret 
�� 
bool
�� 
ctxt���lvE[�k/E�Z[�l/E�ZO ��[��l kh ��,E[�k/E�Z[�l/E�Z[�m/E�ZO��,E�O�b  %�%��,%j 
%E�O�kE�O��,j a��%�%�&E�O*����%m+ E[�k/E�Z[�l/E�Z[�m/E�ZO�a  �a %�%E�Y hO�a %_ %�%�%_ %�%b  !%E�Y �b   %E�[OY�NO�a 	 ��,ka & �[a \[Zl\Zi2E�Y hO���mv	� �������

���� 0 attr Attr�� ��
 �� 
   ������ 0 strname strName�� 0 strvalue strValue��  
 ������ 0 strname strName�� 0 strvalue strValue
 ������� 0 escapechars EscapeChars
�� 
spac�� ��%*�k+ %�%	� ��	����
!
"���� 0 escapechars EscapeChars�� ��
#�� 
#  ���� 0 str  ��  
! ������ 0 str  �� 0 
strencoded 
strEncoded
" 	����
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%j E�OP	� ��	I����
$
%���� .0 choosefilepathandsave ChooseFilePathAndSave�� ��
&�� 
&  ���������� 0 strtext strText�� 0 strpath strPath�� 0 strbasename strBaseName�� 0 strextn strExtn��  
$ 	�������������������� 0 strtext strText�� 0 strpath strPath�� 0 strbasename strBaseName�� 0 strextn strExtn�� 0 stroutfolder strOutFolder�� 0 lngname lngName�� 0 dlm  �� 0 strstem strStem�� 0 
stroutpath 
strOutPath
% 	~����������	�����	�������	���������
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
�� .miscactvnull��� ��� null
�� 
prmt
�� 
dfnm
�� 
dflc�� 
�� .sysonwflfile    ��� null��  0 writetext2path WriteText2Path�� �� 0b  j  b  �,E�Y ��,E�O�[�\[Zk\Z�'k2E�UO)�,�lvE[�k/E�Z[�l/)�,FZO��k/E�O�)�,FO� *j 
O*�b   ��%�%�� �,E�UO*��l+ 	� ��	�����
'
(����  0 writetext2path WriteText2Path�� ��
)�� 
)  ������ 0 strtext strText�� 0 strposixpath strPosixPath��  
' �������� 0 strtext strText�� 0 strposixpath strPosixPath�� 0 f  
( 	������������������
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
�� .rdwrclosnull���     ****�� *�/E�O��el O����� O�j 	� ��
*�� 
*  
+
+ ��
,�� 
,  
-
.��
- ��
/
0�� 0 id  
/ �
1
1  1
0 ��
2
3�� 0 tagnames tagNames
2 ��
4��  
4   
3 ����
5�� 0 	textindex 	textIndex��  
5 ����
6�� 0 
childindex 
childIndex��  
6 ����
7�� 0 tags  ��  
7 ��
8
9�� 0 parentid parentID
8 �
:
:  0
9 ����
;�� 0 	lineindex 	lineIndex��  
; ��
<
=�� 0 type  
< �
>
>  h e a d i n g
= ����
?�� 	0 level  ��  
? ��
@
A�� 0 lastchildid lastChildID
@ �
B
B  1 1
A ��
C
D�� 0 text  
C �
E
E  F T   P A R S E R
D ��
F
G�� 0 firstchildid firstChildID
F �
H
H  3
G ��
I���� 0 line  
I �
J
J  #   F T   P A R S E R��  
. ��
K�� 
K  
L
M
L ��
N�� 
N  
O
P��
O ��
Q
R�� 0 id  
Q �
S
S  3
R ��
T
U�� 0 tagnames tagNames
T ��
V��  
V   
U ����
W�� 0 	textindex 	textIndex�� 
W ��~
X� 0 
childindex 
childIndex�~  
X �}�|
Y�} 0 tags  �|  
Y �{
Z
[�{ 0 parentid parentID
Z �
\
\  1
[ �z�y
]�z 0 	lineindex 	lineIndex�y 
] �x
^
_�x 0 type  
^ �
`
`  u n o r d e r e d
_ �w�v
a�w 	0 level  �v  
a �u
b
c�u 0 lastchildid lastChildID
b �
d
d  2
c �t
e
f�t 0 text  
e �
g
g   P a r s e   t e r m   l i n e s
f �s
h
i�s 0 nextsiblingid nextSiblingID
h �
j
j  1 2
i �r
k
l�r 0 firstchildid firstChildID
k �
m
m  4
l �q
n�p�q 0 line  
n �
o
o $ -   P a r s e   t e r m   l i n e s�p  
P �o
p�o 
p  
q
r
q �n
s�n 
s  
t
u�m
t �l
v
w�l 0 id  
v �
x
x  4
w �k
y
z�k 0 tagnames tagNames
y �j
{�j  
{   
z �i�h
|�i 0 	textindex 	textIndex�h 
| �g�f
}�g 0 
childindex 
childIndex�f  
} �e�d
~�e 0 tags  �d  
~ �c

��c 0 parentid parentID
 �
�
�  3
� �b�a
��b 0 	lineindex 	lineIndex�a 
� �`
�
��` 0 type  
� �
�
�  u n o r d e r e d
� �_�^
��_ 	0 level  �^ 
� �]
�
��] 0 text  
� �
�
� 6 ( c u r r e n t l y   b o d y   b y   d e f a u l t )
� �\
�
��\ 0 nextsiblingid nextSiblingID
� �
�
�  2
� �[
��Z�[ 0 line  
� �
�
� < 	 -   ( c u r r e n t l y   b o d y   b y   d e f a u l t )�Z  
u �Y�X�Y  �X  
�m boovfals
r �W
��W 
�  
�
��V
� �U
�
��U 0 id  
� �
�
�  2
� �T
�
��T 0 tagnames tagNames
� �S
��S  
�   
� �R�Q
��R 0 	textindex 	textIndex�Q >
� �P�O
��P 0 
childindex 
childIndex�O 
� �N�M
��N 0 tags  �M  
� �L
�
��L 0 parentid parentID
� �
�
�  3
� �K�J
��K 0 	lineindex 	lineIndex�J 
� �I
�
��I 0 type  
� �
�
�  u n o r d e r e d
� �H�G
��H 	0 level  �G 
� �F
�
��F 0 lastchildid lastChildID
� �
�
�  1 3
� �E
�
��E 0 text  
� �
�
� f M o v e   b o t t o m   u p   t h r o u g h   n o d e s   i d e n t i f y i n g   t e r m   l i n e s
� �D
�
��D 0 firstchildid firstChildID
� �
�
�  1 3
� �C
�
��C 0 line  
� �
�
� l 	 -   M o v e   b o t t o m   u p   t h r o u g h   n o d e s   i d e n t i f y i n g   t e r m   l i n e s
� �B
��A�B &0 previoussiblingid previousSiblingID
� �
�
�  4�A  
� �@
��@ 
�  
�
� �?
��? 
�  
�
��>
� �=
�
��= 0 id  
� �
�
�  1 3
� �<
�
��< 0 tagnames tagNames
� �;
��;  
�   
� �:�9
��: 0 	textindex 	textIndex�9 u
� �8�7
��8 0 
childindex 
childIndex�7  
� �6�5
��6 0 tags  �5  
� �4
�
��4 0 parentid parentID
� �
�
�  2
� �3�2
��3 0 	lineindex 	lineIndex�2 
� �1
�
��1 0 type  
� �
�
�  u n o r d e r e d
� �0�/
��0 	0 level  �/ 
� �.
�
��. 0 lastchildid lastChildID
� �
�
�  1 4
� �-
�
��- 0 text  
� �
�
� , m u s t   m e e t   t w o   c r i t e r i a
� �,
�
��, 0 firstchildid firstChildID
� �
�
�  5
� �+
��*�+ 0 line  
� �
�
� 4 	 	 -   m u s t   m e e t   t w o   c r i t e r i a�*  
� �)
��) 
�  
�
�
� �(
��( 
�  
�
��'
� �&
�
��& 0 id  
� �
�
�  5
� �%
�
��% 0 tagnames tagNames
� �$
��$  
�   
� �#�"
��# 0 	textindex 	textIndex�" �
� �!� 
��! 0 
childindex 
childIndex�   
� ��
�� 0 tags  �  
� �
�
�� 0 parentid parentID
� �
�
�  1 3
� ��
�� 0 	lineindex 	lineIndex� 
� �
�
�� 0 type  
� �
�
�  u n o r d e r e d
� ��
�� 	0 level  � 
� �
�
�� 0 lastchildid lastChildID
� �
�
�  1 5
� �
�
�� 0 text  
� �
�
� ` i m m e d i a t e l y   a b o v e   a   s e q u e n c e   o f   d e f i n i t i o n   l i n e s
� �
�
�� 0 nextsiblingid nextSiblingID
� �
�
�  1 4
� �
�
�� 0 firstchildid firstChildID
� �
�
�  1 5
� �
��� 0 line  
� �
�
� j 	 	 	 -   i m m e d i a t e l y   a b o v e   a   s e q u e n c e   o f   d e f i n i t i o n   l i n e s�  
� �
�� 
�  
�
� �
�� 
�  
�
��
� ��
�� 0 	textindex 	textIndex� �
� �
�
�� 0 parentid parentID
� �
�
�  5
� � � 0 id    �  1 5 �
�	�
 0 	lineindex 	lineIndex�	  ��� 	0 level  �  ��� 0 
childindex 
childIndex�   �� 0 text   �  ( 1   o r   m o r e ) �	
� 0 type  	 �  u n o r d e r e d
 �� 0 tagnames tagNames ��      � ���  0 tags  ��   ������ 0 line   � " 	 	 	 	 -   ( 1   o r   m o r e )��  
� ������  ��  
� boovfals
�' boovfals
� ����   �� ���� 0 id   �  1 4 ���� 0 tagnames tagNames ����      ������ 0 	textindex 	textIndex�� � ������ 0 
childindex 
childIndex��  ������ 0 tags  ��   ���� 0 parentid parentID �    1 3 ����!�� 0 	lineindex 	lineIndex�� ! ��"#�� 0 type  " �$$  u n o r d e r e d# ����%�� 	0 level  �� % ��&'�� 0 lastchildid lastChildID& �((  2 2' ��)*�� 0 text  ) �++   a n d   n o t   p r e f i x e d* ��,-�� 0 firstchildid firstChildID, �..  1 6- ��/0�� 0 line  / �11 * 	 	 	 -   a n d   n o t   p r e f i x e d0 ��2���� &0 previoussiblingid previousSiblingID2 �33  5��   ��4�� 4  56785 ��9�� 9  :;��: ��<=�� 0 id  < �>>  1 6= ��?@�� 0 tagnames tagNames? ��A��  A   @ ����B�� 0 	textindex 	textIndex�� �B ����C�� 0 
childindex 
childIndex��  C ����D�� 0 tags  ��  D ��EF�� 0 parentid parentIDE �GG  1 4F ����H�� 0 	lineindex 	lineIndex�� H ��IJ�� 0 type  I �KK  u n o r d e r e dJ ����L�� 	0 level  �� L ��MN�� 0 lastchildid lastChildIDM �OO  1 8N ��PQ�� 0 text  P �RR  n e i t h e r   a   l i s tQ ��ST�� 0 nextsiblingid nextSiblingIDS �UU  1 9T ��VW�� 0 firstchildid firstChildIDV �XX  1 7W ��Y���� 0 line  Y �ZZ ( 	 	 	 	 -   n e i t h e r   a   l i s t��  ; ��[�� [  \]\ ��^�� ^  _`��_ ��ab�� 0 id  a �cc  1 7b ��de�� 0 tagnames tagNamesd ��f��  f   e ����g�� 0 	textindex 	textIndex��g ����h�� 0 
childindex 
childIndex��  h ����i�� 0 tags  ��  i ��jk�� 0 parentid parentIDj �ll  1 6k ����m�� 0 	lineindex 	lineIndex�� 	m ��no�� 0 type  n �pp  u n o r d e r e do ����q�� 	0 level  �� q ��rs�� 0 text  r �tt  o r d e r e ds ��uv�� 0 nextsiblingid nextSiblingIDu �ww  1 8v ��x���� 0 line  x �yy  	 	 	 	 	 -   o r d e r e d��  ` ������  ��  
�� boovfals] ��z�� z  {|��{ ��}~�� 0 id  } �  1 8~ ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 6� ������� 0 	lineindex 	lineIndex�� 
� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ���  u n o r d e r e d� ������ 0 line  � ���   	 	 	 	 	 -   u n o r d e r e d� ������� &0 previoussiblingid previousSiblingID� ���  1 7��  | ������  ��  
�� boovfals
�� boovfals6 ����� �  ����� ������ 0 id  � ���  1 9� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��#� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 4� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  b o d y� ������� 	0 level  �� � ������ 0 text  � ��� " n o r   a   h a s h   h e a d e r� ������ 0 nextsiblingid nextSiblingID� ���  2 1� ������ 0 line  � ��� * 	 	 	 	 n o r   a   h a s h   h e a d e r� ������� &0 previoussiblingid previousSiblingID� ���  1 6��  � ������  ��  
�� boovfals7 ����� �  ����� ������ 0 id  � ���  2 1� ������ 0 tagnames tagNames� �����  �   � ��~�� 0 	textindex 	textIndex�~9� �}�|��} 0 
childindex 
childIndex�| � �{�z��{ 0 tags  �z  � �y���y 0 parentid parentID� ���  1 4� �x�w��x 0 	lineindex 	lineIndex�w � �v���v 0 type  � ���  b o d y� �u�t��u 	0 level  �t � �s���s 0 text  � ���   n o r   a   c o d e   b l o c k� �r���r 0 nextsiblingid nextSiblingID� ���  2 2� �q���q 0 line  � ��� ( 	 	 	 	 n o r   a   c o d e   b l o c k� �p��o�p &0 previoussiblingid previousSiblingID� ���  1 9�o  � �n�m�n  �m  
�� boovfals8 �l��l �  ���k� �j���j 0 id  � ���  2 2� �i���i 0 tagnames tagNames� �h��h  �   � �g�f��g 0 	textindex 	textIndex�fN� �e�d��e 0 
childindex 
childIndex�d � �c�b��c 0 tags  �b  � �a���a 0 parentid parentID� ���  1 4� �`�_��` 0 	lineindex 	lineIndex�_ � �^���^ 0 type  � ���  b o d y� �]�\��] 	0 level  �\ � �[���[ 0 text  � ��� . n o r   s t a r t i n g   w i t h   a   t a b� �Z���Z 0 line  � ��� 6 	 	 	 	 n o r   s t a r t i n g   w i t h   a   t a b� �Y��X�Y &0 previoussiblingid previousSiblingID� ���  2 1�X  � �W�V�W  �V  
�k boovfals
�� boovfals
�> boovfals
�V boovfals
�� boovfals
M �U��U �  ���T� �S���S 0 id  � ���  1 1� �R���R 0 tagnames tagNames� �Q��Q  �   � �P�O��P 0 	textindex 	textIndex�Om� �N�M��N 0 
childindex 
childIndex�M � �L�K��L 0 tags  �K  � �J���J 0 parentid parentID� ���  1� �I�H��I 0 	lineindex 	lineIndex�H � �G �G 0 type    �  h e a d i n g �F�E�F 	0 level  �E  �D�D 0 lastchildid lastChildID �  1 0 �C�C 0 text   �		   T h i s   i s   a   h e a d e r �B
�B 0 firstchildid firstChildID
 �  2 0 �A�A 0 line   � & # #   T h i s   i s   a   h e a d e r �@�?�@ &0 previoussiblingid previousSiblingID �  1 2�?  � �>�>    �=�=   �< �;�; 0 id   �  1 0 �:�: 0 tagnames tagNames �9�9      �8�7�8 0 	textindex 	textIndex�7� �6�5�6 0 
childindex 
childIndex�5  �4�3�4 0 tags  �3   �2 !�2 0 parentid parentID  �""  1 1! �1�0#�1 0 	lineindex 	lineIndex�0 # �/$%�/ 0 type  $ �&&  d e f i n i t i o n% �.�-'�. 	0 level  �- ' �,()�, 0 text  ( �** ( t h i s   i s   a   d e f i n i t i o n) �++,�+ 0 line  + �-- , :   t h i s   i s   a   d e f i n i t i o n, �*.�)�* &0 previoussiblingid previousSiblingID. �//  2 0�)   �(�'�(  �'  
�< boovfals
�T boovfals
�� boovfals	� �00 , S u b t r e e   o f   ' F T   P A R S E R '	� �&1�& 1   � � � ���%�$�#�"�!� ������%  �$  �#  �"  �!  �   �  �  �  �  �  	� �22  O m n i G r a f f l e��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ascr  ��ޭ