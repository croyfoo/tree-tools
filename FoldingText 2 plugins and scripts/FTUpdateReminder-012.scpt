FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 ptitle pTitle  m        � 	 	 D A d j u s t   R e m i n d e r   f r o m   F o l d i n g T e x t   2   
  
 j    �� �� 0 pver pVer  m       �    0 . 1 2      l     ��  ��    #  Author Rob Trew, license MIT     �   :   A u t h o r   R o b   T r e w ,   l i c e n s e   M I T      l     ��  ��    W Q Provisional version -- refactoring to 1. check and report on plugin installation     �   �   P r o v i s i o n a l   v e r s i o n   - -   r e f a c t o r i n g   t o   1 .   c h e c k   a n d   r e p o r t   o n   p l u g i n   i n s t a l l a t i o n      l     ��  ��    \ V and 2. call plugin functions directly (rather than invoke a command and set a global)     �   �   a n d   2 .   c a l l   p l u g i n   f u n c t i o n s   d i r e c t l y   ( r a t h e r   t h a n   i n v o k e   a   c o m m a n d   a n d   s e t   a   g l o b a l )      j    ��  �� 0 pstrapp pstrApp   m     ! ! � " "  F o l d i n g T e x t   # $ # l     ��������  ��  ��   $  % & % l     ��������  ��  ��   &  ' ( ' l     �� ) *��   ) N H THIS SCRIPT REQUIRES up to date versions of TWO PLUGINS TO BE INSTALLED    * � + + �   T H I S   S C R I P T   R E Q U I R E S   u p   t o   d a t e   v e r s i o n s   o f   T W O   P L U G I N S   T O   B E   I N S T A L L E D (  , - , l     �� . /��   . T N (a dialog will prompt for any plugin which needs to be installed or upgraded)    / � 0 0 �   ( a   d i a l o g   w i l l   p r o m p t   f o r   a n y   p l u g i n   w h i c h   n e e d s   t o   b e   i n s t a l l e d   o r   u p g r a d e d ) -  1 2 1 j   	 �� 3�� (0 pstrrtpluginfolder pstrRTPluginFolder 3 m   	 
 4 4 � 5 5 B F o l d i n g T e x t   2   p l u g i n s   a n d   s c r i p t s 2  6 7 6 j    �� 8�� 0 prtpluginlink pRTPluginLink 8 m     9 9 � : : J h t t p s : / / g i t h u b . c o m / R o b T r e w / t r e e - t o o l s 7  ; < ; j    ,�� =�� 0 plstplugins plstPlugins = J    + > >  ? @ ? l 	   A���� A K     B B �� C D�� 0 name   C m     E E � F F  r e m i n d e r   t o o l s D �� G H�� 0 version   G m     I I ?ə����� H �� J K�� 0 URL   J o    ���� 0 prtpluginlink pRTPluginLink K �� L���� 
0 folder   L o    ���� (0 pstrrtpluginfolder pstrRTPluginFolder��  ��  ��   @  M�� M l 	  ) N���� N K    ) O O �� P Q�� 0 name   P m     R R � S S  s m a l l t i m e Q �� T U�� 0 version   T m     ! V V ?ə����� U �� W X�� 0 URL   W o   " #���� 0 prtpluginlink pRTPluginLink X �� Y���� 
0 folder   Y o   $ %���� (0 pstrrtpluginfolder pstrRTPluginFolder��  ��  ��  ��   <  Z [ Z l     ��������  ��  ��   [  \ ] \ l     �� ^ _��   ^ h b 1. COPY THE TWO FOLLOWING PLUGIN FOLDERS AND THEIR CONTENTS TO THE  FOLDINGTEXT PLUG-IN DIRECTORY    _ � ` ` �   1 .   C O P Y   T H E   T W O   F O L L O W I N G   P L U G I N   F O L D E R S   A N D   T H E I R   C O N T E N T S   T O   T H E     F O L D I N G T E X T   P L U G - I N   D I R E C T O R Y ]  a b a l     �� c d��   c D > ( From the FoldingText menu: File > Open Application Folder )    d � e e |   (   F r o m   t h e   F o l d i n g T e x t   m e n u :   F i l e   >   O p e n   A p p l i c a t i o n   F o l d e r   ) b  f g f l     ��������  ��  ��   g  h i h l     �� j k��   j ! --- reminder tools.ftplugin    k � l l 6 - - -   r e m i n d e r   t o o l s . f t p l u g i n i  m n m l     �� o p��   o  --- smalltime.ftplugin    p � q q , - - -   s m a l l t i m e . f t p l u g i n n  r s r l     ��������  ��  ��   s  t u t l     �� v w��   v 4 . (both of these plugin folders can be found at    w � x x \   ( b o t h   o f   t h e s e   p l u g i n   f o l d e r s   c a n   b e   f o u n d   a t u  y z y l     �� { |��   { b \ https://github.com/RobTrew/tree-tools/tree/master/FoldingText%202%20plugins%20and%20scripts    | � } } �   h t t p s : / / g i t h u b . c o m / R o b T r e w / t r e e - t o o l s / t r e e / m a s t e r / F o l d i n g T e x t % 2 0 2 % 2 0 p l u g i n s % 2 0 a n d % 2 0 s c r i p t s z  ~  ~ l     �� � ���   � H B Download https://github.com/RobTrew/tree-tools/archive/master.zip    � � � � �   D o w n l o a d   h t t p s : / / g i t h u b . c o m / R o b T r e w / t r e e - t o o l s / a r c h i v e / m a s t e r . z i p   � � � l     �� � ���   � @ : Unzip the archive, and copy the 2 .ftplugin folders from:    � � � � t   U n z i p   t h e   a r c h i v e ,   a n d   c o p y   t h e   2   . f t p l u g i n   f o l d e r s   f r o m : �  � � � l     �� � ���   � ? 9	--	-- tree-tools-master/FoldingText 2 plugin and scripts    � � � � r 	 - - 	 - -   t r e e - t o o l s - m a s t e r / F o l d i n g T e x t   2   p l u g i n   a n d   s c r i p t s �  � � � l     �� � ���   � ; 5 into the FT Application folder's Plug-ins subfolder.    � � � � j   i n t o   t h e   F T   A p p l i c a t i o n   f o l d e r ' s   P l u g - i n s   s u b f o l d e r . �  � � � l     �� � ���   �  )    � � � �  ) �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � $  CLOSE & RESTART FoldingText 2    � � � � <   C L O S E   &   R E S T A R T   F o l d i n g T e x t   2 �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � Q K 2. CHOOSE A TAG TO HOLD YOUR REMINDER DATE / TIMES ( DEFAULT IS "@alarm" )    � � � � �   2 .   C H O O S E   A   T A G   T O   H O L D   Y O U R   R E M I N D E R   D A T E   /   T I M E S   (   D E F A U L T   I S   " @ a l a r m "   ) �  � � � l      ����� � j   - 1�� ��� 0 pstrremindtag pstrRemindTag � m   - 0 � � � � �  @ a l e r t��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � j d 3. ADD ANY OTHER DATE TAGS WHICH YOU WOULD LIKE THE SCRIPT TO READ AND UPDATE TO THE FOLLOWING LIST    � � � � �   3 .   A D D   A N Y   O T H E R   D A T E   T A G S   W H I C H   Y O U   W O U L D   L I K E   T H E   S C R I P T   T O   R E A D   A N D   U P D A T E   T O   T H E   F O L L O W I N G   L I S T �  � � � l     �� � ���   � i c	('read and update' = translate any informal or relative expression to standard yyyy-mm-dd [HH:MM])    � � � � � 	 ( ' r e a d   a n d   u p d a t e '   =   t r a n s l a t e   a n y   i n f o r m a l   o r   r e l a t i v e   e x p r e s s i o n   t o   s t a n d a r d   y y y y - m m - d d   [ H H : M M ] ) �  � � � j   2 5�� ��� &0 plstotherdatetags plstOtherDateTags � J   2 4����   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � h b 4. EDIT THE FOLLOWING LIST, CHOOSING 3 @tag or @tag(value) PRIORITY LEVELS, *IN DESCENDING ORDER*    � � � � �   4 .   E D I T   T H E   F O L L O W I N G   L I S T ,   C H O O S I N G   3   @ t a g   o r   @ t a g ( v a l u e )   P R I O R I T Y   L E V E L S ,   * I N   D E S C E N D I N G   O R D E R * �  � � � l     �� � ���   � < 6  (Reminders.app only offers three levels of priority)    � � � � l     ( R e m i n d e r s . a p p   o n l y   o f f e r s   t h r e e   l e v e l s   o f   p r i o r i t y ) �  � � � l     �� � ���   � r l 1 to 3 @tags or @key(value) pairs eg  ,{"@hi", "@med", "@lo"} {"@priority(0)", "@priority(1)", "@priority"}    � � � � �   1   t o   3   @ t a g s   o r   @ k e y ( v a l u e )   p a i r s   e g     , { " @ h i " ,   " @ m e d " ,   " @ l o " }   { " @ p r i o r i t y ( 0 ) " ,   " @ p r i o r i t y ( 1 ) " ,   " @ p r i o r i t y " } �  � � � l     �� � ���   � _ Y in descending priority. If you use 4 or more tags, the fourth onwards will be treated as    � � � � �   i n   d e s c e n d i n g   p r i o r i t y .   I f   y o u   u s e   4   o r   m o r e   t a g s ,   t h e   f o u r t h   o n w a r d s   w i l l   b e   t r e a t e d   a s �  � � � l     �� � ���   � = 7 alternative indications of the lowest (third) priority    � � � � n   a l t e r n a t i v e   i n d i c a t i o n s   o f   t h e   l o w e s t   ( t h i r d )   p r i o r i t y �  � � � j   6 G�� ��� 0 plstheattags plstHeatTags � J   6 F � �  � � � m   6 9 � � � � �  @ p r i o r i t y ( 1 ) �  � � � m   9 < � � � � �  @ p r i o r i t y ( 2 ) �  � � � m   < ? � � � � �  @ p r i o r i t y ( 3 ) �  ��� � m   ? B � � � � �  @ p r i o r i t y��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � T N 5. CHOOOSE AN MD LINK LABEL FOR THE PLAIN TEXT LINKS TO REMINDERS.APP ENTRIES    � � � � �   5 .   C H O O O S E   A N   M D   L I N K   L A B E L   F O R   T H E   P L A I N   T E X T   L I N K S   T O   R E M I N D E R S . A P P   E N T R I E S �  � � � l     �� � ���   � Z T property pLinkLabel :"??" -- a possible link label for the pictorially inclined :-)    � � � � �   p r o p e r t y   p L i n k L a b e l   : "�=� "   - -   a   p o s s i b l e   l i n k   l a b e l   f o r   t h e   p i c t o r i a l l y   i n c l i n e d   : - ) �  � � � l     �� � ���   � A ; property pLinkLabel :"?" -- day/date (CJK graphic economy)    � � � � v   p r o p e r t y   p L i n k L a b e l   : "e� "   - -   d a y / d a t e   ( C J K   g r a p h i c   e c o n o m y ) �  � � � l      � � � � j   H L�� ��� 0 
plinklabel 
pLinkLabel � m   H K � � �    r m n d � 5 / [reminder](uuid) -- text label for the MD link    � � ^   [ r e m i n d e r ] ( u u i d )   - -   t e x t   l a b e l   f o r   t h e   M D   l i n k �  l     ��������  ��  ��    l     ����   E ? Include links to NvAlt and/or Editorial in the Reminder Note ?    � ~   I n c l u d e   l i n k s   t o   N v A l t   a n d / o r   E d i t o r i a l   i n   t h e   R e m i n d e r   N o t e   ? 	
	 l     ����   s m 6. EDIT THE FOLLOWING VALUES TO INCLUDE OR SKIP LINKS BACK TO PLAIN TEXT FILES IN NVALT OR EDITORIAL for iOS    � �   6 .   E D I T   T H E   F O L L O W I N G   V A L U E S   T O   I N C L U D E   O R   S K I P   L I N K S   B A C K   T O   P L A I N   T E X T   F I L E S   I N   N V A L T   O R   E D I T O R I A L   f o r   i O S
  j   M O���� 0 pblnnvaltlink pblnNVAltLink m   M N��
�� boovtrue  j   P R���� &0 pblneditoriallink pblnEditorialLink m   P Q��
�� boovtrue  l     ��������  ��  ��    l     ����   c ] See, for this pattern:http://editorial-app.appspot.com/workflow/5822792658321408/6bhzGfAOGVM    � �   S e e ,   f o r   t h i s   p a t t e r n : h t t p : / / e d i t o r i a l - a p p . a p p s p o t . c o m / w o r k f l o w / 5 8 2 2 7 9 2 6 5 8 3 2 1 4 0 8 / 6 b h z G f A O G V M  j   S W���� 0 	pworkflow 	pWorkFlow m   S V �  g e t U U I D  !  j   X \��"�� 0 purl_nv pURL_NV" m   X [## �$$  n v a l t : / /! %&% j   ] g��'�� 0 purlnotelink pURLNoteLink' b   ] f()( b   ] b*+* m   ] `,, �-- * e d i t o r i a l : / / ? c o m m a n d =+ o   ` a���� 0 	pworkflow 	pWorkFlow) m   b e.. �//  & i n p u t =& 010 l     ��������  ��  ��  1 232 l     ��45��  4 h b 7. EDIT THE FOLLOWING VALUE TO INCLUDE OR SKIPP LOGGING OF DATE CHANGES IN THE REMINDERS.APP NOTE   5 �66 �   7 .   E D I T   T H E   F O L L O W I N G   V A L U E   T O   I N C L U D E   O R   S K I P P   L O G G I N G   O F   D A T E   C H A N G E S   I N   T H E   R E M I N D E R S . A P P   N O T E3 787 l     ��9:��  9 9 3 Log date changes to the end of the Reminder note ?   : �;; f   L o g   d a t e   c h a n g e s   t o   t h e   e n d   o f   t h e   R e m i n d e r   n o t e   ?8 <=< j   h j��>�� &0 pblnlogdatedeltas pblnLogDateDeltas> m   h i��
�� boovtrue= ?@? l     ��������  ��  ��  @ ABA l     ��CD��  C Q K 8. TO SPECIFY A PARTICULAR REMINDERS LIST (RATHER THAN THE DEFAULT LIST):    D �EE �   8 .   T O   S P E C I F Y   A   P A R T I C U L A R   R E M I N D E R S   L I S T   ( R A T H E R   T H A N   T H E   D E F A U L T   L I S T ) :  B FGF l     ��HI��  H d ^	  edit the value of pRemindersListName below to the name of your target list in Reminders.app   I �JJ � 	     e d i t   t h e   v a l u e   o f   p R e m i n d e r s L i s t N a m e   b e l o w   t o   t h e   n a m e   o f   y o u r   t a r g e t   l i s t   i n   R e m i n d e r s . a p pG KLK l     MNOM j   k q��P�� (0 preminderslistname pRemindersListNameP m   k nQQ �RR  N 7 1 leave empty to use default list in Reminders.app   O �SS b   l e a v e   e m p t y   t o   u s e   d e f a u l t   l i s t   i n   R e m i n d e r s . a p pL TUT l     ��������  ��  ��  U VWV l     ��������  ��  ��  W XYX l     �Z[�  Z C = Don't edit these properties - the script depends on them :-)   [ �\\ z   D o n ' t   e d i t   t h e s e   p r o p e r t i e s   -   t h e   s c r i p t   d e p e n d s   o n   t h e m   : - )Y ]^] j   r ��~_�~  0 precdatefields precDateFields_ K   r �`` �}ab�} 	0 alarm  a o   u v�|�| 0 pstrremindtag pstrRemindTagb �{cd�{ 
0 others  c o   y z�z�z &0 plstotherdatetags plstOtherDateTagsd �ye�x�y 0 heat  e o   } ~�w�w 0 plstheattags plstHeatTags�x  ^ fgf j   � ��vh�v 0 
punixepoch 
pUnixEpochh m   � ��u
�u 
msngg iji l     klmk j   � ��tn�t 0 plstheatvalue plstHeatValuen J   � �oo pqp m   � ��s�s q rsr m   � ��r�r s t�qt m   � ��p�p 	�q  l #  values used by Reminders.app   m �uu :   v a l u e s   u s e d   b y   R e m i n d e r s . a p pj vwv l     �o�n�m�o  �n  �m  w xyx i   � �z{z I     �l�k�j
�l .aevtoappnull  �   � ****�k  �j  { k     �|| }~} l     �i��i   = 7 ADJUST AND READ TEXT DATES, AND ANY UUID AND PRIORITY,   � ��� n   A D J U S T   A N D   R E A D   T E X T   D A T E S ,   A N D   A N Y   U U I D   A N D   P R I O R I T Y ,~ ��h� O     ���� k    ��� ��� r    	��� 2   �g
�g 
docu� o      �f�f 0 lstdocs lstDocs� ��e� Z   
 ����d�c� >   
 ��� o   
 �b�b 0 lstdocs lstDocs� J    �a�a  � O    ���� k    ��� ��� l   �`���`  � - ' DO WE HAVE THE PLUGINS WHICH WE NEED ?   � ��� N   D O   W E   H A V E   T H E   P L U G I N S   W H I C H   W E   N E E D   ?� ��� r     ��� n   ��� I    �_��^�_ 0 loadedplugins loadedPlugins� ��]�  g    �]  �^  �  f    � o      �\�\ $0 lstloadedplugins lstloadedPlugins� ��� r   ! %��� J   ! #�[�[  � o      �Z�Z 0 
lstmissing 
lstMissing� ��� Y   & a��Y���X� k   7 \�� ��� r   7 ?��� n   7 =��� 1   ; =�W
�W 
pcnt� l  7 ;��V�U� n   7 ;��� 4   8 ;�T�
�T 
cobj� o   9 :�S�S 0 i  � o   7 8�R�R $0 lstloadedplugins lstloadedPlugins�V  �U  � o      �Q�Q 0 varpath varPath� ��P� Z   @ \���O�N� >  @ E��� n   @ C��� m   A C�M
�M 
pcls� l  @ A��L�K� o   @ A�J�J 0 varpath varPath�L  �K  � m   C D�I
�I 
ctxt� r   H X��� l  H U��H�G� b   H U��� l  H P��F�E� n   H P��� 4   M P�D�
�D 
cobj� o   N O�C�C 0 i  � o   H M�B�B 0 plstplugins plstPlugins�F  �E  � K   P T�� �A��@�A 0 problem  � o   Q R�?�? 0 varpath varPath�@  �H  �G  � n      ���  ;   V W� o   U V�>�> 0 
lstmissing 
lstMissing�O  �N  �P  �Y 0 i  � m   ) *�=�= � n   * 2��� 1   / 1�<
�< 
leng� o   * /�;�; 0 plstplugins plstPlugins�X  � ��� l  b b�:�9�8�:  �9  �8  � ��7� Z   b ����6�� >   b f��� o   b c�5�5 0 
lstmissing 
lstMissing� J   c e�4�4  � n  i o��� I   j o�3��2�3 (0 pointusertoplugins pointUserToPlugins� ��1� o   j k�0�0 0 
lstmissing 
lstMissing�1  �2  �  f   i j�6  � k   r ��� ��� l  r r�/���/  � F @ IN THE SELECTED LINE, TRANSLATE ANY INFORMAL DATES/ADJUSTMENTS    � ��� �   I N   T H E   S E L E C T E D   L I N E ,   T R A N S L A T E   A N Y   I N F O R M A L   D A T E S / A D J U S T M E N T S  � ��� l  r r�.���.  � 7 1 AND READ THE TEXT AND ANY UUID, DATE, PRIORITIES   � ��� b   A N D   R E A D   T H E   T E X T   A N D   A N Y   U U I D ,   D A T E ,   P R I O R I T I E S� ��� r   r ���� l  r ���-�,� I  r ��+�*�
�+ .FTsuevjSnull���     docu�*  � �)��
�) 
FTjs� m   t u�� ���� f u n c t i o n ( e d i t o r ,   o p t i o n s )   { 
 	 	 	 	 	 	 ' u s e   s t r i c t ' 
 	 	 	 	 	 	 / /   c a l l   a   ' r e m i n d e r   t o o l s '   p l u g i n   f u n c t i o n   t o   u p d a t e   a n d   r e a d   t h e   l i n e 	 	 	 	 	 	 
 	 	 	 	 	 	 r e t u r n   r e q u i r e ( o p t i o n s . p l u g i n P a t h ) . u p d a t e A n d R e a d F o r L i n k ( o p t i o n s ) ; 
 	 	 	 	 	 }� �(��'
�( 
FTop� b   x ���� o   x }�&�&  0 precdatefields precDateFields� K   } ��� �%��$�% 0 
pluginpath 
pluginPath� n   � ���� 4   � ��#�
�# 
cobj� m   � ��"�" � o   � ��!�! $0 lstloadedplugins lstloadedPlugins�$  �'  �-  �,  � o      � �  0 recnode recNode� ��� l  � �����  �  �  � ��� l  � �����  � C = AND UPDATE OR CREATE A LINKED REMINDER FOR THE SELECTED LINE   � ��� z   A N D   U P D A T E   O R   C R E A T E   A   L I N K E D   R E M I N D E R   F O R   T H E   S E L E C T E D   L I N E� ��� n  � ���� I   � ����� 00 updateorcreatereminder updateOrCreateReminder� ���  g   � ��  �  o   � ��� 0 recnode recNode�  �  �  f   � ��  �7  � n     4    �
� 
cobj m    ��  o    �� 0 lstdocs lstDocs�d  �c  �e  � m     �                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  �h  y  l     ����  �  �    l     �	
�  	 
 ----   
 �  - - - -  l     ����  �  �    i   � � I      ��� 00 updateorcreatereminder updateOrCreateReminder  o      �
�
 0 odoc oDoc �	 o      �� 0 recnode recNode�	  �   k    T  l     ��   2 , Update existing reminder, or make a new one    � X   U p d a t e   e x i s t i n g   r e m i n d e r ,   o r   m a k e   a   n e w   o n e  l     ��   A ; and create a new list, if pRemindersListName is not empty,    �   v   a n d   c r e a t e   a   n e w   l i s t ,   i f   p R e m i n d e r s L i s t N a m e   i s   n o t   e m p t y , !"! l     �#$�  # $  and no matching list is found   $ �%% <   a n d   n o   m a t c h i n g   l i s t   i s   f o u n d" &'& l     ����  �  �  ' ()( l     �� ���  �   ��  ) *+* Z    ,-����, =    ./. o     ���� 0 
punixepoch 
pUnixEpoch/ m    ��
�� 
msng- r   
 010 I   
 �������� 0 	unixepoch 	UnixEpoch��  ��  1 o      ���� 0 
punixepoch 
pUnixEpoch��  ��  + 232 r    454 m    ��
�� boovfals5 o      ���� 0 
blnnewlist 
blnNewList3 676 O   1898 k   "0:: ;<; r   " '=>= n   " %?@? o   # %���� 0 uuid  @ o   " #���� 0 recnode recNode> o      ���� 0 varuuid varUUID< ABA r   ( -CDC l  ( +E����E >   ( +FGF o   ( )���� 0 varuuid varUUIDG m   ) *��
�� 
null��  ��  D o      ���� 0 	blnlinked 	blnLinkedB HIH Z   . RJK����J o   . /���� 0 	blnlinked 	blnLinkedK l  2 NLMNL Q   2 NOPQO r   5 <RSR 5   5 :��T��
�� 
remiT o   7 8���� 0 varuuid varUUID
�� kfrmID  S o      ���� 0 orem oRemP R      ������
�� .ascrerr ****      � ****��  ��  Q k   D NUU VWV I  D I��X��
�� .sysodisAaleR        TEXTX m   D EYY �ZZ @ R e m i n d e r   n o t   f o u n d   f o r   t h i s   U U I D��  W [\[ L   J L����  \ ]��] l  M M��^_��  ^  set blnLinked to false   _ �`` , s e t   b l n L i n k e d   t o   f a l s e��  M ) # check that the record still exists   N �aa F   c h e c k   t h a t   t h e   r e c o r d   s t i l l   e x i s t s��  ��  I bcb l  S S��������  ��  ��  c ded r   S Vfgf m   S T��
�� 
msngg o      ���� 0 dteoldalarm dteOldAlarme hih Z   W�jk��lj o   W X���� 0 	blnlinked 	blnLinkedk O   [ �mnm k   _ �oo pqp l  _ _��rs��  r   Update the alarm,   s �tt $   U p d a t e   t h e   a l a r m ,q uvu r   _ dwxw n   _ byzy o   ` b���� 	0 alarm  z o   _ `���� 0 recnode recNodex o      ���� 0 varval varValv {|{ Z   e �}~����} >  e h� o   e f���� 0 varval varVal� m   f g��
�� 
null~ k   k |�� ��� r   k p��� 1   k n��
�� 
rmdt� o      ���� 0 dteoldalarm dteOldAlarm� ���� r   q |��� l  q x������ [   q x��� o   q v���� 0 
punixepoch 
pUnixEpoch� o   v w���� 0 varval varVal��  ��  � 1   x {��
�� 
rmdt��  ��  ��  | ��� l  � �������  �   the priority   � ���    t h e   p r i o r i t y� ��� r   � ���� n   � ���� o   � ����� 0 heat  � o   � ����� 0 recnode recNode� o      ���� 0 varval varVal� ��� Z   � ������� >  � ���� o   � ����� 0 varval varVal� m   � ���
�� 
null� r   � ���� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 varval varVal� o   � ����� 0 plstheatvalue plstHeatValue� o      ���� 0 lngheat lngHeat��  � r   � ���� m   � �����  � o      ���� 0 lngheat lngHeat� ��� l  � ���������  ��  ��  � ��� Z  � �������� >   � ���� n  � ���� 1   � ���
�� 
prio�  g   � �� o   � ����� 0 lngheat lngHeat� r   � ���� o   � ����� 0 lngheat lngHeat� n     ��� 1   � ���
�� 
prio�  g   � ���  ��  � ��� l  � ���������  ��  ��  � ��� l  � �������  �   and the text.   � ���    a n d   t h e   t e x t .� ��� r   � ���� n   � ���� o   � ����� 0 text  � o   � ����� 0 recnode recNode� o      ���� 0 strtext strText� ��� r   � ���� n  � ���� 1   � ���
�� 
pnam�  g   � �� o      ���� 0 strname strName� ��� Z  � �������� H   � ��� E   � ���� o   � ����� 0 strname strName� o   � ����� 0 strtext strText� l 	 � ������� r   � ���� b   � ���� b   � ���� o   � ����� 0 strtext strText� 1   � ���
�� 
lnfd� o   � ����� 0 strname strName� 1   � ���
�� 
pnam��  ��  ��  ��  � ���� r   � ���� 1   � ���
�� 
cntr� o      ���� 0 olist oList��  n o   [ \���� 0 orem oRem��  l k   ���� ��� l  � �������  �   Text   � ��� 
   T e x t� ��� r   � ���� K   � ��� �����
�� 
pnam� n   � ���� o   � ����� 0 text  � o   � ����� 0 recnode recNode��  � o      ���� 0 recnew recNew� ��� r   � ���� n   � ���� o   � ����� 	0 alarm  � o   � ����� 0 recnode recNode� o      ���� 0 varval varVal� ��� l  � �������  �   Alarm   � ���    A l a r m� ��� Z  �������� >  � ���� o   � ����� 0 varval varVal� m   � ���
�� 
null� r   ���� b   �	��� o   � ����� 0 recnew recNew� K   ��� �����
�� 
rmdt� l  ������� [   ���� o   ����� 0 
punixepoch 
pUnixEpoch� o  ���� 0 varval varVal��  ��  ��  � o      ���� 0 recnew recNew��  ��  � � � l ����     Note    � 
   N o t e   l ��������  ��  ��    r  	 m  �
� 
msng	 o      �~�~ 0 olist oList 

 Z  ^�}�| >   o  �{�{ (0 preminderslistname pRemindersListName m   �   Q   Z r  #2 5  #0�z�y
�z 
list o  ',�x�x (0 preminderslistname pRemindersListName
�y kfrmname o      �w�w 0 olist oList R      �v�u�t
�v .ascrerr ****      � ****�u  �t   k  :Z  r  :V I :T�s�r
�s .corecrel****      � null�r   �q
�q 
kocl m  >A�p
�p 
list �o �n
�o 
prdt  K  DN!! �m"�l
�m 
pnam" o  GL�k�k (0 preminderslistname pRemindersListName�l  �n   o      �j�j 0 olist oList #�i# r  WZ$%$ m  WX�h
�h boovtrue% o      �g�g 0 
blnnewlist 
blnNewList�i  �}  �|   &'& Z _p()�f�e( = _b*+* o  _`�d�d 0 olist oList+ m  `a�c
�c 
msng) r  el,-, 1  ej�b
�b 
dlis- o      �a�a 0 olist oList�f  �e  ' ./. l qq�`�_�^�`  �_  �^  / 010 O q�232 r  u�454 l u�6�]�\6 I u��[�Z7
�[ .corecrel****      � null�Z  7 �Y89
�Y 
kocl8 m  yz�X
�X 
remi9 �W:�V
�W 
prdt: o  }~�U�U 0 recnew recNew�V  �]  �\  5 o      �T�T 0 orem oRem3 o  qr�S�S 0 olist oList1 ;�R; O  ��<=< k  ��>> ?@? r  ��ABA 1  ���Q
�Q 
ID  B o      �P�P 0 varuuid varUUID@ CDC r  ��EFE n  ��GHG 7 ���OIJ
�O 
ctxtI m  ���N�N��J m  ���M�M��H o  ���L�L 0 varuuid varUUIDF o      �K�K 0 struuid strUUIDD KLK Z  ��MN�J�IM o  ���H�H 0 pblnnvaltlink pblnNVAltLinkN r  ��OPO b  ��QRQ b  ��STS b  ��UVU 1  ���G
�G 
lnfdV 1  ���F
�F 
lnfdT o  ���E�E 0 purl_nv pURL_NVR o  ���D�D 0 struuid strUUIDP 1  ���C
�C 
body�J  �I  L W�BW Z  ��XY�A�@X o  ���?�? &0 pblneditoriallink pblnEditorialLinkY r  ��Z[Z b  ��\]\ b  ��^_^ b  ��`a` b  ��bcb 1  ���>
�> 
bodyc 1  ���=
�= 
lnfda 1  ���<
�< 
lnfd_ o  ���;�; 0 purlnotelink pURLNoteLink] o  ���:�: 0 struuid strUUID[ 1  ���9
�9 
body�A  �@  �B  = o  ���8�8 0 orem oRem�R  i ded l ���7�6�5�7  �6  �5  e f�4f O  �0ghg k  �/ii jkj r  ��lml 1  ���3
�3 
duedm o      �2�2 0 dtealarm dteAlarmk n�1n Z  �/op�0�/o o  ��.�. &0 pblnlogdatedeltas pblnLogDateDeltasp Z  +qr�-�,q l s�+�*s >  tut o  �)�) 0 dteoldalarm dteOldAlarmu o  �(�( 0 dtealarm dteAlarm�+  �*  r r  'vwv b  !xyx b  z{z 1  �'
�' 
body{ 1  �&
�& 
lnfdy n  |}| I   �%~�$�% 0 	changelog 	changeLog~ � o  �#�# 0 dteoldalarm dteOldAlarm� ��� o  �"�" 0 dtealarm dteAlarm� ��!� n  ��� o  � �  0 iso  � o  �� 0 recnode recNode�!  �$  }  f  w 1  !&�
� 
body�-  �,  �0  �/  �1  h o  ���� 0 orem oRem�4  9 m    ���                                                                                  rmnd  alis    X  Macintosh HD               �9�SH+  P0Reminders.app                                                  S��ͭ��        ����  	                Applications    �9�S      ͭ�{    P0  (Macintosh HD:Applications: Reminders.app    R e m i n d e r s . a p p    M a c i n t o s h   H D  Applications/Reminders.app  / ��  7 ��� l 22����  �  �  � ��� l 22����  � 8 2 if the Reminder is new, add a link to the FT item   � ��� d   i f   t h e   R e m i n d e r   i s   n e w ,   a d d   a   l i n k   t o   t h e   F T   i t e m� ��� l 22����  �  �  � ��� Z  2o����� H  24�� o  23�� 0 	blnlinked 	blnLinked� k  7g�� ��� O  7a��� O  =`��� l A_���� I A_���
� .FTsuevjSnull���     docu�  � ���
� 
FTjs� m  EH�� ���R f u n c t i o n ( e d i t o r ,   o p t i o n s )   { 
 	 	 	 	 	 ' u s e   s t r i c t ' 
 	 	 	 	 	 v a r   t r e e   =   e d i t o r . t r e e ( ) , 
 	 	 	 	 	 	 n o d e   =   e d i t o r . s e l e c t e d R a n g e ( ) . s t a r t N o d e ; 
 	 	 	 	 	 t r e e . b e g i n U p d a t e s ( ) ; 
 	 	 	 	 	 	 n o d e . s e t T e x t ( n o d e . t e x t ( )   +     '   [ '   +   o p t i o n s . l i n k n a m e   +   ' ] ( '   +   o p t i o n s . u u i d   +   ' ) '   ) 
 	 	 	 	 	 t r e e . e n d U p d a t e s ( ) ; 
 	 	 	 	 	 t r e e . e n s u r e C l a s s i f i e d ( ) ; 
 	 	 	 	 }� ���
� 
FTop� K  KY�� ���� 0 uuid  � o  LM�� 0 varuuid varUUID� �
��	�
 0 linkname  � o  PU�� 0 
plinklabel 
pLinkLabel�	  �  �  �  � o  =>�� 0 odoc oDoc� m  7:���                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � ��� r  bg��� m  be�� ���  C r e a t e d� o      �� 0 strmsg strMsg�  �  � r  jo��� m  jm�� ���  U p d a t e d� o      �� 0 strmsg strMsg� ��� r  p���� b  p��� b  p{��� b  pu��� o  pq�� 0 strmsg strMsg� m  qt�� ���    [� n  uz��� 1  vz�
� 
pnam� o  uv�� 0 olist oList� m  {~�� ���  ]� o      � �  0 strmsg strMsg� ��� l ����������  ��  ��  � ��� r  ����� n  ����� o  ������ 0 datetext  � o  ������ 0 recnode recNode� o      ���� 0 vardatesource varDateSource� ��� Z  ��������� > ����� o  ������ 0 vardatesource varDateSource� m  ����
�� 
null� k  ���� ��� r  ����� m  ���� ���  � o      ���� 0 	strprefix 	strPrefix� ��� Z ��������� >  ����� n  ����� 4 �����
�� 
cha � m  ������ � o  ������ 0 pstrremindtag pstrRemindTag� m  ���� ���  @� r  ����� m  ���� ���  @� o      ���� 0 	strprefix 	strPrefix��  ��  � ���� r  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� o  ������ 0 strmsg strMsg� 1  ����
�� 
spac� o  ������ 0 	strprefix 	strPrefix� l 	�������� o  ������ 0 pstrremindtag pstrRemindTag��  ��  � m  ���� ���  (� o  ������ 0 vardatesource varDateSource� m  ���� ���  )� o      ���� 0 strmsg strMsg��  ��  ��  � ��� l ����������  ��  ��  � ��� Z ��������� = ��   o  ������ 0 dtealarm dteAlarm m  ����
�� 
msng� r  �� n  �� o  ������ 0 text   o  ������ 0 recnode recNode o      ���� 0 dtealarm dteAlarm��  ��  �  I ���	
�� .sysonotfnull��� ��� TEXT o  ������ 0 strmsg strMsg	 ��

�� 
appr
 o  ������ 0 ptitle pTitle ����
�� 
subt c  �� o  ������ 0 dtealarm dteAlarm m  ����
�� 
TEXT��   �� Z  T���� o  ���� 0 
blnnewlist 
blnNewList I 	P��
�� .sysodlogaskr        TEXT b  	* b  	& b  	" b  	 b  	 b  	 b  	 !  m  	"" �## D N e w   l i s t   c r e a t e d   i n   R e m i n d e r s . a p p :! 1  ��
�� 
lnfd 1  ��
�� 
lnfd 1  ��
�� 
tab  o  ���� (0 preminderslistname pRemindersListName l 	!$����$ 1  !��
�� 
lnfd��  ��   1  "%��
�� 
lnfd m  &)%% �&& r ( b a s e d   o n   ` p R e m i n d e r s L i s t N a m e `   a t   t h e   t o p   o f   t h i s   s c r i p t ) ��'(
�� 
btns' l 
-2)����) J  -2** +��+ m  -0,, �--  O K��  ��  ��  ( ��./
�� 
dflt. m  5800 �11  O K/ ��2��
�� 
appr2 b  ;J343 b  ;D565 o  ;@���� 0 ptitle pTitle6 m  @C77 �88      v e r .  4 o  DI���� 0 pver pVer��  ��  ��  ��   9:9 l     ��������  ��  ��  : ;<; i   � �=>= I      ��?���� (0 pointusertoplugins pointUserToPlugins? @��@ o      ���� 0 
lstmissing 
lstMissing��  ��  > k    `AA BCB l     ��DE��  D 7 1 TELL THE USER WHERE TO FIND THE REQUIRED PLUGINS   E �FF b   T E L L   T H E   U S E R   W H E R E   T O   F I N D   T H E   R E Q U I R E D   P L U G I N SC GHG r     IJI n     KLK 1    ��
�� 
lengL o     ���� 0 
lstmissing 
lstMissingJ o      ���� 0 
lngmissing 
lngMissingH MNM l   ��������  ��  ��  N OPO r    
QRQ J    ����  R o      ���� 0 lstmenu lstMenuP STS r    UVU n    WXW 1    ��
�� 
lengX l   Y����Y c    Z[Z o    ���� 0 
lngmissing 
lngMissing[ m    ��
�� 
TEXT��  ��  V o      ���� 0 	lngdigits 	lngDigitsT \]\ l   ��������  ��  ��  ] ^_^ Y    f`��ab��` k    acc ded O    \fgf k   & [hh iji r   & 9klk b   & 7mnm b   & 5opo b   & 3qrq b   & /sts n  & -uvu I   ' -��w���� 
0 padnum  w xyx o   ' (���� 0 i  y z��z o   ( )���� 0 	lngdigits 	lngDigits��  ��  v  f   & 't 1   - .��
�� 
tab r n  / 2{|{ o   0 2���� 0 name  |  g   / 0p m   3 4}} �~~  :n 1   5 6��
�� 
tab l o      ���� 0 stritem strItemj �� Z   : [������ =  : ?��� n  : =��� o   ; =���� 0 problem  �  g   : ;� m   = >��
�� 
null� r   B G��� b   B E��� o   B C���� 0 stritem strItem� m   C D�� ���  n o t   i n s t a l l e d� o      ���� 0 stritem strItem��  � r   J [��� b   J Y��� b   J W��� b   J S��� b   J Q��� b   J M��� o   J K���� 0 stritem strItem� m   K L�� ���  n e e d s   v e r s i o n  � n  M P��� o   N P���� 0 version  �  g   M N� m   Q R�� ���    ( u p g r a d e   f r o m  � n  S V��� o   T V���� 0 problem  �  g   S T� m   W X�� ���  )� o      ���� 0 stritem strItem��  g c    #��� l   !������ n    !��� 4    !���
�� 
cobj� o     ���� 0 i  � o    ���� 0 
lstmissing 
lstMissing��  ��  � m   ! "��
�� 
recoe ���� r   ] a��� o   ] ^���� 0 stritem strItem� n      ���  ;   _ `� o   ^ _���� 0 lstmenu lstMenu��  �� 0 i  a m    ���� b o    ���� 0 
lngmissing 
lngMissing��  _ ��� l  g g��������  ��  ��  � ��� r   g ���� b   g ���� b   g ���� b   g ���� b   g ���� b   g ���� b   g ���� b   g ���� b   g ���� b   g ���� b   g ���� b   g ���� b   g ���� b   g ���� b   g ���� b   g x��� b   g v��� b   g l��� l  g j������ c   g j��� o   g h�� 0 
lngmissing 
lngMissing� m   h i�~
�~ 
TEXT��  ��  � 1   j k�}
�} 
spac� I   l u�|��{�| 0 pl  � ��� m   m p�� ���  p l u g i n� ��z� o   p q�y�y 0 
lngmissing 
lngMissing�z  �{  � 1   v w�x
�x 
spac� I   x ��w��v�w 0 apl  � ��� m   y |�� ���  n e e d� ��u� o   | }�t�t 0 
lngmissing 
lngMissing�u  �v  � l 	 � ���s�r� m   � ��� ��� :   t o   b e   i n s t a l l e d   o r   u p g r a d e d .�s  �r  � 1   � ��q
�q 
lnfd� 1   � ��p
�p 
lnfd� l 	 � ���o�n� m   � ��� ��� B 1 .   C o p y   e a c h   . f t p l u g i n   f o l d e r   t o :�o  �n  � 1   � ��m
�m 
lnfd� 1   � ��l
�l 
tab � o   � ��k�k 0 pstrapp pstrApp� m   � ��� ��� 8   >   F i l e   >   A p p l i c a t i o n   F o l d e r� 1   � ��j
�j 
lnfd� 1   � ��i
�i 
lnfd� l 	 � ���h�g� m   � ��� ��� 0 2 .   C l o s e   a n d   r e s t s t a r t    �h  �g  � o   � ��f�f 0 pstrapp pstrApp� 1   � ��e
�e 
lnfd� o      �d�d 0 strmsg strMsg� ��� l  � ��c�b�a�c  �b  �a  � ��� O   �^��� k   �]�� ��� I  � ��`�_�^
�` .miscactvnull��� ��� null�_  �^  � ��� r   ���� I  � ��]��
�] .gtqpchltns    @   @ ns  � o   � ��\�\ 0 lstmenu lstMenu� �[� 
�[ 
appr� b   � � b   � � o   � ��Z�Z 0 ptitle pTitle 1   � ��Y
�Y 
tab  o   � ��X�X 0 pver pVer  �W
�W 
prmp l 	 � ��V�U o   � ��T�T 0 strmsg strMsg�V  �U   �S	
�S 
inSL l 
 � �
�R�Q
 J   � � �P n   � � 4   � ��O
�O 
cobj m   � ��N�N  o   � ��M�M 0 lstmenu lstMenu�P  �R  �Q  	 �L
�L 
okbt m   � � � H G o   t o   p l u g i n s   p a g e   f o r   s e l e c t e d   i t e m �K
�K 
cnbt l 	 � ��J�I m   � � �  C a n c e l�J  �I   �H
�H 
empL m   � ��G
�G boovtrue �F�E
�F 
mlsl m   � ��D
�D boovfals�E  � o      �C�C 0 	varchoice 	varChoice�  Z  Z�B  =  !"! o  �A�A 0 	varchoice 	varChoice" m  �@
�@ boovfals r  #$# m  	�?�?  $ o      �>�> 0 	lngchoice 	lngChoice�B    k  Z%% &'& r  )()( J  ** +,+ n -.- 1  �=
�= 
txdl.  f  , /�</ 1  �;
�; 
tab �<  ) J      00 121 o      �:�: 0 dlm  2 3�93 n     454 1  #'�8
�8 
txdl5  f  "#�9  ' 676 r  *9898 c  *7:;: l *3<�7�6< n  *3=>= 4 .3�5?
�5 
citm? m  12�4�4 > l *.@�3�2@ n  *.ABA 4  +.�1C
�1 
cobjC m  ,-�0�0 B o  *+�/�/ 0 	varchoice 	varChoice�3  �2  �7  �6  ; m  36�.
�. 
long9 o      �-�- 0 	lngchoice 	lngChoice7 DED r  :AFGF o  :;�,�, 0 dlm  G n     HIH 1  <@�+
�+ 
txdlI  f  ;<E J�*J I BZ�)K�(
�) .sysoexecTEXT���     TEXTK b  BVLML m  BENN �OO 
 o p e n  M n  EUPQP 1  QU�'
�' 
strqQ n  EQRSR o  MQ�&�& 0 url  S l EMT�%�$T n  EMUVU 4  JM�#W
�# 
cobjW o  KL�"�" 0 	lngchoice 	lngChoiceV o  EJ�!�! 0 plstplugins plstPlugins�%  �$  �(  �*   X� X L  []YY o  [\�� 0 	lngchoice 	lngChoice�   � m   � �ZZ�                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � [�[ l __����  �  �  �  < \]\ l     ����  �  �  ] ^_^ l     �`a�  `   CHECK   a �bb    C H E C K_ cdc l     �ef�  e  property plstPlugins : {�   f �gg 2 p r o p e r t y   p l s t P l u g i n s   :   { �d hih l     �jk�  j \ V	{name:"reminder tools", version:0.2, URL:pRTPluginLink, folder:pstrRTPluginFolder}, �   k �ll � 	 { n a m e : " r e m i n d e r   t o o l s " ,   v e r s i o n : 0 . 2 ,   U R L : p R T P l u g i n L i n k ,   f o l d e r : p s t r R T P l u g i n F o l d e r } ,   �i mnm l     �op�  o V P	{name:"smalltime", version:0.2, URL:pRTPluginLink, folder:pstrRTPluginFolder} �   p �qq � 	 { n a m e : " s m a l l t i m e " ,   v e r s i o n : 0 . 2 ,   U R L : p R T P l u g i n L i n k ,   f o l d e r : p s t r R T P l u g i n F o l d e r }   �n rsr i   � �tut I      �v�� 0 loadedplugins loadedPluginsv w�w o      �� 0 odoc oDoc�  �  u k     xx yzy l     �{|�  { ? 9 CHECK THAT REQUIRED PLUGINS ARE INSTALLED AND UP TO DATE   | �}} r   C H E C K   T H A T   R E Q U I R E D   P L U G I N S   A R E   I N S T A L L E D   A N D   U P   T O   D A T Ez ~~ O     ��� O    ��� r    ��� l   ���� I   ���
� .FTsuevjSnull���     docu�  � �
��
�
 
FTjs� m   
 �� ���� 
 	 	 	 	 f u n c t i o n ( e d i t o r ,   o p t i o n s )   { 
 	 	 	 	 	 ' u s e   s t r i c t ' 
 	 	 	 	 	 / /   c h e c k   f o r   p l u g i n s 
 	 	 	 	 	 v a r 	 f n Q u e r y   =   r e q u i r e ( ' f t / u t i l / q u e r y p a r a m e t e r ' ) . Q u e r y P a r a m e t e r , 
 	 	 	 	 	 	 l s t P l u g i n s   =   f n Q u e r y ( ' p l u g i n P a t h s ' ,   ' ' ) . s p l i t ( ' : ' ) , 
 	 	 	 	 	 	 l s t F o u n d   =   [ ] ; 
 	 	 	 	 	 	 o p t i o n s . n e e d e d . f o r E a c h ( f u n c t i o n ( d c t P l u g i n )   { 
 	 	 	 	 	 	 	 v a r   s t r F o l d e r   =   ' / P l u g - I n s / '   +   d c t P l u g i n . n a m e   +   ' . f t p l u g i n / ' , 
 	 	 	 	 	 	 	 	 l n g P l u g i n s   =   l s t P l u g i n s . l e n g t h ,   s t r P l u g i n P a t h , 
 	 	 	 	 	 	 	 	 b l n F o u n d ,   i ,   o P l u g i n ; 
 	 	 	 	 	 	 	 f o r   ( i = 0 ;   i < l n g P l u g i n s ;   i + + )   { 
 	 	 	 	 	 	 	 	 s t r P l u g i n P a t h   =   l s t P l u g i n s [ i ] ; 
 	 	 	 	 	 	 	 	 b l n F o u n d   =   ( s t r P l u g i n P a t h . i n d e x O f ( s t r F o l d e r )   ! = =   - 1 ) ; 
 	 	 	 	 	 	 	 	 i f   ( b l n F o u n d )   { 
 	 	 	 	 	 	 	 	 	 / /   c h e c k   w h e t h e r   t h e   p l u g i n   i s   u p   t o   d a t e 
 	 	 	 	 	 	 	 	 	 o P l u g i n   =   r e q u i r e ( s t r P l u g i n P a t h ) ; 
 	 	 	 	 	 	 	 	 	 i f   ( o P l u g i n . v e r s i o n   > =   d c t P l u g i n . v e r s i o n )   { 
 	 	 	 	 	 	 	 	 	 	 l s t F o u n d . p u s h ( s t r P l u g i n P a t h ) ; 
 	 	 	 	 	 	 	 	 	 }   e l s e   { 
 	 	 	 	 	 	 	 	 	 	 l s t F o u n d . p u s h ( o P l u g i n . v e r s i o n ) ; 
 	 	 	 	 	 	 	 	 	 } 
 	 	 	 	 	 	 	 	 	 b r e a k ; 
 	 	 	 	 	 	 	 	 } 
 	 	 	 	 	 	 	 } 
 	 	 	 	 	 	 	 i f   ( ! b l n F o u n d )   { l s t F o u n d . p u s h ( n u l l ) ; } 
 	 	 	 	 	 	 } ) ; 
 	 	 	 	 	 r e t u r n   l s t F o u n d ; 
 	 	 	 	 }� �	��
�	 
FTop� K    �� ���� 
0 needed  � o    �� 0 plstplugins plstPlugins�  �  �  �  � o      �� $0 lstloadedplugins lstloadedPlugins� o    �� 0 odoc oDoc� m     ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   ��� L    �� o    �� $0 lstloadedplugins lstloadedPlugins�  s ��� l     � �����   ��  ��  � ��� i   � ���� I      ������� 0 	changelog 	changeLog� ��� o      ���� 0 dteoldalarm dteOldAlarm� ��� o      ���� 0 dtealarm dteAlarm� ���� o      ���� 0 striso strISO��  ��  � k     ��� ��� Z     ������� >    ��� o     ���� 0 dteoldalarm dteOldAlarm� m    ��
�� 
msng� k    ��� ��� r    ��� \    	��� o    ���� 0 dtealarm dteAlarm� o    ���� 0 dteoldalarm dteOldAlarm� o      ���� 0 rdelta rDelta� ��� Z    ������ ?    ��� o    ���� 0 rdelta rDelta� m    ����  � r    ��� m    �� ���  d e f e r r e d  � o      ���� 0 strdirn strDirn��  � r    ��� m    �� ���  b r o u g h t   a h e a d  � o      ���� 0 strdirn strDirn� ��� r    &��� l   $������ A    $��� I    "������� 0 abs  � ���� o    ���� 0 rdelta rDelta��  ��  � 1   " #��
�� 
days��  ��  � o      ���� 0 blntime blnTime� ��� Z   ' ������� o   ' (���� 0 blntime blnTime� k   + ��� ��� Z   + L������ =   + 0��� n   + .��� 1   , .��
�� 
time� o   + ,���� 0 dteoldalarm dteOldAlarm� m   . /����  � r   3 6��� m   3 4�� ���  s e t   t o  � o      ���� 0 strdirn strDirn� ��� =   9 >��� n   9 <��� 1   : <��
�� 
time� o   9 :���� 0 dtealarm dteAlarm� m   < =����  � ���� k   A H�� ��� r   A D��� m   A B�� ���  T i m e   c l e a r e d� o      ���� 0 strmsg strMsg� ���� r   E H��� m   E F��
�� boovfals� o      ���� 0 blntime blnTime��  ��  ��  � ��� l  M M��������  ��  ��  � ���� Z   M �������� o   M N���� 0 blntime blnTime� k   Q ��� ��� r   Q ]��� c   Q [��� I   Q Y������� 0 abs  � ���� _   R U��� o   R S���� 0 rdelta rDelta� m   S T������  ��  � m   Y Z��
�� 
TEXT� o      ���� 0 strhours strHours� ��� r   ^ l��� c   ^ j��� _   ^ h� � I   ^ f������ 0 abs   �� `   _ b o   _ `���� 0 rdelta rDelta m   ` a������  ��    m   f g���� <� m   h i��
�� 
TEXT� o      ���� 0 strmins strMins�  r   m t b   m r	
	 b   m p o   m n���� 0 strdirn strDirn o   n o���� 0 strhours strHours
 m   p q �  h o      ���� 0 strmsg strMsg �� Z  u ����� >   u x o   u v���� 0 strmins strMins m   v w �  0 r   { � b   { � b   { ~ o   { |���� 0 strmsg strMsg o   | }���� 0 strmins strMins m   ~  �  m o      ���� 0 strmsg strMsg��  ��  ��  ��  ��  ��  ��  � r   � � b   � � !  b   � �"#" o   � ����� 0 strdirn strDirn# I   � ���$���� 0 abs  $ %��% _   � �&'& o   � ����� 0 rdelta rDelta' 1   � ���
�� 
days��  ��  ! m   � �(( �))  d o      ���� 0 strmsg strMsg� *��* r   � �+,+ m   � �-- �.. !�, o      ���� 0 strprepn strPrepn��  ��  � k   � �// 010 r   � �232 m   � �44 �55    c r e a t e d   f o r  3 o      ���� 0 strmsg strMsg1 6��6 r   � �787 m   � �99 �::  8 o      ���� 0 strprepn strPrepn��  � ;<; l  � ���������  ��  ��  < =��= L   � �>> b   � �?@? b   � �ABA b   � �CDC b   � �EFE b   � �GHG m   � �II �JJ 
 [ l o g :H n   � �KLK 1   � ���
�� 
shdtL l  � �M����M I  � �������
�� .misccurdldt    ��� null��  ��  ��  ��  F m   � �NN �OO  ]  D o   � ����� 0 strmsg strMsgB o   � ����� 0 strprepn strPrepn@ o   � ����� 0 striso strISO��  � PQP l     ��������  ��  ��  Q RSR i   � �TUT I      ��V���� 0 abs  V W��W o      ���� 0 varn varN��  ��  U Z     XY��ZX A     [\[ o     ���� 0 varn varN\ m    ����  Y L    	]] d    ^^ o    ���� 0 varn varN��  Z L    __ o    ���� 0 varn varNS `a` l     ��������  ��  ��  a bcb i   � �ded I      �������� 0 	unixepoch 	UnixEpoch��  ��  e O     9fgf k    8hh iji r    )klk J    mm non m    	�����o pqp m   	 
���� q r��r m   
 ����  ��  l J      ss tut n     vwv 1    ��
�� 
yearw  g    u xyx n     z{z 1    ��
�� 
day {  g    y |��| n     }~} 1   % '��
�� 
time~  g   $ %��  j � l  * /���� r   * /��� m   * +���� � n     ��� m   , .��
�� 
mnth�  g   + ,� ( " set after day for fear of Feb :-)   � ��� D   s e t   a f t e r   d a y   f o r   f e a r   o f   F e b   : - )� ���� L   0 8�� l  0 7���~� [   0 7���  g   0 1� l  1 6��}�|� n  1 6��� l  2 6��{�z� I  2 6�y�x�w
�y .sysoGMT long   ��� null�x  �w  �{  �z  �  f   1 2�}  �|  �  �~  ��  g l    ��v�u� I    �t�s�r
�t .misccurdldt    ��� null�s  �r  �v  �u  c ��� l     �q�p�o�q  �p  �o  � ��� l     �n���n  � 7 1 Left pad with zeroes to get a fixed digit length   � ��� b   L e f t   p a d   w i t h   z e r o e s   t o   g e t   a   f i x e d   d i g i t   l e n g t h� ��� i   � ���� I      �m��l�m 
0 padnum  � ��� o      �k�k 0 lngnum lngNum� ��j� o      �i�i 0 	lngdigits 	lngDigits�j  �l  � k     )�� ��� r     ��� c     ��� o     �h�h 0 lngnum lngNum� m    �g
�g 
TEXT� o      �f�f 0 strnum strNum� ��� r    ��� l   ��e�d� \    ��� o    �c�c 0 	lngdigits 	lngDigits� l   
��b�a� n    
��� 1    
�`
�` 
leng� o    �_�_ 0 strnum strNum�b  �a  �e  �d  � o      �^�^ 0 lnggap lngGap� ��� V    &��� k    !�� ��� r    ��� b    ��� m    �� ���  0� o    �]�] 0 strnum strNum� o      �\�\ 0 strnum strNum� ��[� r    !��� \    ��� o    �Z�Z 0 lnggap lngGap� m    �Y�Y � o      �X�X 0 lnggap lngGap�[  � ?    ��� o    �W�W 0 lnggap lngGap� m    �V�V  � ��U� L   ' )�� o   ' (�T�T 0 strnum strNum�U  � ��� l     �S�R�Q�S  �R  �Q  � ��� l     �P���P  �   'plugin' ? 'plugins'   � ��� *   ' p l u g i n '  !�   ' p l u g i n s '� ��� i   � ���� I      �O��N�O 0 pl  � ��� o      �M�M 0 strword strWord� ��L� o      �K�K 0 lng  �L  �N  � Z     ���J�� ?     ��� o     �I�I 0 lng  � m    �H�H � b    	��� o    �G�G 0 strword strWord� m    �� ���  s�J  � o    �F�F 0 strword strWord� ��� l     �E�D�C�E  �D  �C  � ��� l     �B���B  �   'need' ? 'needs'   � ��� "   ' n e e d '  !�   ' n e e d s '� ��� i   � ���� I      �A��@�A 0 apl  � ��� o      �?�? 0 strword strWord� ��>� o      �=�= 0 lng  �>  �@  � Z     ���<�� A     ��� o     �;�; 0 lng  � m    �:�: � b    	��� o    �9�9 0 strword strWord� m    �� ���  s�<  � o    �8�8 0 strword strWord� ��7� l     �6�5�4�6  �5  �4  �7       >�3�   ! 4 9� ��� ��2�1#��0Q� 	
�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ����������3  � <�������������
�	��������� ��������������������������������������������������������������������������� 0 ptitle pTitle� 0 pver pVer� 0 pstrapp pstrApp� (0 pstrrtpluginfolder pstrRTPluginFolder� 0 prtpluginlink pRTPluginLink� 0 plstplugins plstPlugins� 0 pstrremindtag pstrRemindTag� &0 plstotherdatetags plstOtherDateTags� 0 plstheattags plstHeatTags� 0 
plinklabel 
pLinkLabel� 0 pblnnvaltlink pblnNVAltLink� &0 pblneditoriallink pblnEditorialLink�
 0 	pworkflow 	pWorkFlow�	 0 purl_nv pURL_NV� 0 purlnotelink pURLNoteLink� &0 pblnlogdatedeltas pblnLogDateDeltas� (0 preminderslistname pRemindersListName�  0 precdatefields precDateFields� 0 
punixepoch 
pUnixEpoch� 0 plstheatvalue plstHeatValue
� .aevtoappnull  �   � ****� 00 updateorcreatereminder updateOrCreateReminder�  (0 pointusertoplugins pointUserToPlugins�� 0 loadedplugins loadedPlugins�� 0 	changelog 	changeLog�� 0 abs  �� 0 	unixepoch 	UnixEpoch�� 
0 padnum  �� 0 pl  �� 0 apl  �� 0 lstdocs lstDocs�� $0 lstloadedplugins lstloadedPlugins�� 0 
lstmissing 
lstMissing�� 0 varpath varPath�� 0 recnode recNode��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ����    �� E�� 0 name   �� I�� 0 version   �� 9�� 0 URL   �� 4���� 
0 folder  ��   �� R�� 0 name   �� I�� 0 version   �� 9�� 0 URL   �� 4���� 
0 folder  ��  � ������  ��  � ����    � � � �
�2 boovtrue
�1 boovtrue� � F e d i t o r i a l : / / ? c o m m a n d = g e t U U I D & i n p u t =
�0 boovtrue� �� ��� 	0 alarm   ����� 
0 others   ������� 0 heat  ��    ldt     |%�� ����   �������� �� �� 	 ��{���� ��
�� .aevtoappnull  �   � ****��  ��   ���� 0 i    �����������������������������������������
�� 
docu�� 0 lstdocs lstDocs
�� 
cobj�� 0 loadedplugins loadedPlugins�� $0 lstloadedplugins lstloadedPlugins�� 0 
lstmissing 
lstMissing
�� 
leng
�� 
pcnt�� 0 varpath varPath
�� 
pcls
�� 
ctxt�� 0 problem  �� (0 pointusertoplugins pointUserToPlugins
�� 
FTjs
�� 
FTop�� 0 
pluginpath 
pluginPath�� 
�� .FTsuevjSnull���     docu�� 0 recnode recNode�� 00 updateorcreatereminder updateOrCreateReminder�� �� �*�-E�O�jv ���k/ �)*k+ E�OjvE�O :kb  �,Ekh  ��/�,E�O��,� b  �/��l%�6FY h[OY��O�jv )�k+ Y +*��a b  a ��k/l%a  E` O)*_ l+ UY hU ������!"���� 00 updateorcreatereminder updateOrCreateReminder�� ��#�� #  ������ 0 odoc oDoc�� 0 recnode recNode��  ! �������������������������������������� 0 odoc oDoc�� 0 recnode recNode�� 0 
blnnewlist 
blnNewList�� 0 varuuid varUUID�� 0 	blnlinked 	blnLinked�� 0 orem oRem�� 0 dteoldalarm dteOldAlarm�� 0 varval varVal�� 0 lngheat lngHeat�� 0 strtext strText�� 0 strname strName�� 0 olist oList�� 0 recnew recNew�� 0 struuid strUUID�� 0 dtealarm dteAlarm�� 0 strmsg strMsg�� 0 vardatesource varDateSource�� 0 	strprefix 	strPrefix" C�����������������Y������������������������~�}�|�{�z�y�x�w�v�u�t�s��r��q�p�o�����n��m���l���k�j�i�h"�g%�f,�e07�d�c
�� 
msng�� 0 	unixepoch 	UnixEpoch�� 0 uuid  
�� 
null
�� 
remi
�� kfrmID  ��  ��  
�� .sysodisAaleR        TEXT�� 	0 alarm  
�� 
rmdt�� 0 heat  
�� 
cobj
�� 
prio�� 0 text  
�� 
pnam
�� 
lnfd
�� 
cntr
�� 
list
� kfrmname
�~ 
kocl
�} 
prdt�| 
�{ .corecrel****      � null
�z 
dlis
�y 
ID  
�x 
ctxt�w��
�v 
body
�u 
dued�t 0 iso  �s 0 	changelog 	changeLog
�r 
FTjs
�q 
FTop�p 0 linkname  
�o .FTsuevjSnull���     docu�n 0 datetext  
�m 
cha 
�l 
spac
�k 
appr
�j 
subt
�i 
TEXT
�h .sysonotfnull��� ��� TEXT
�g 
tab 
�f 
btns
�e 
dflt�d 
�c .sysodlogaskr        TEXT��Ub  �  *j+ Ec  Y hOfE�O���,E�O��E�O� ! *��0E�W X  �j 
OhOPY hO�E�O� �� ���,E�O�� *�,E�Ob  �*�,FY hO��,E�O�� b  �/E�Y jE�O*�,� 
�*�,FY hO�a ,E�O*a ,E�O�� �_ %�%*a ,FY hO*a ,E�UYa �a ,lE�O��,E�O�� ��b  �l%E�Y hO�E�Ob  a  ? *a b  a 0E�W 'X  *a a a a b  la  E�OeE�Y hO��  *a ,E�Y hO� *a �a �a  E�UO� e*a ,E�O�[a \[Za \Zi2E�Ob  
 _ _ %b  %�%*a ,FY hOb    *a ,_ %_ %b  %�%*a ,FY hUO� <*a  ,E�Ob   +�� !*a ,_ %)���a !,m+ "%*a ,FY hY hUUO� 5a # %�  *a $a %a &�a 'b  	a a  (UUOa )E�Y a *E�O�a +%�a ,%a ,%E�O�a -,E^ O] � Ga .E^ Ob  a /k/a 0 a 1E^ Y hO�_ 2%] %b  %a 3%] %a 4%E�Y hO��  �a ,E�Y hO�a 5b   a 6�a 7&a  8O� La 9_ %_ %_ :%b  %_ %_ %a ;%a <a =kva >a ?a 5b   a @%b  %a A BY h �b>�a�`$%�_�b (0 pointusertoplugins pointUserToPlugins�a �^&�^ &  �]�] 0 
lstmissing 
lstMissing�`  $ 
�\�[�Z�Y�X�W�V�U�T�S�\ 0 
lstmissing 
lstMissing�[ 0 
lngmissing 
lngMissing�Z 0 lstmenu lstMenu�Y 0 	lngdigits 	lngDigits�X 0 i  �W 0 stritem strItem�V 0 strmsg strMsg�U 0 	varchoice 	varChoice�T 0 	lngchoice 	lngChoice�S 0 dlm  % -�R�Q�P�O�N�M�L}�K�J���I���H��G��F��E���Z�D�C�B�A�@�?�>�=�<�;�:�9�8N�7�6�5
�R 
leng
�Q 
TEXT
�P 
cobj
�O 
reco�N 
0 padnum  
�M 
tab �L 0 name  �K 0 problem  
�J 
null�I 0 version  
�H 
spac�G 0 pl  �F 0 apl  
�E 
lnfd
�D .miscactvnull��� ��� null
�C 
appr
�B 
prmp
�A 
inSL
�@ 
okbt
�? 
cnbt
�> 
empL
�= 
mlsl�< 
�; .gtqpchltns    @   @ ns  
�: 
txdl
�9 
citm
�8 
long�7 0 url  
�6 
strq
�5 .sysoexecTEXT���     TEXT�_a��,E�OjvE�O��&�,E�O Rk�kh ��/�& 7)��l+ �%*�,%�%�%E�O*�,�  
��%E�Y ��%*�,%�%*�,%�%E�UO��6F[OY��O��&�%*a �l+ %�%*a �l+ %a %_ %_ %a %_ %�%b  %a %_ %_ %a %b  %_ %E�Oa  �*j O�a b   �%b  %a �a ��k/kva a a  a !a "ea #fa $ %E�O�f  jE�Y N)a &,�lvE[�k/E�Z[�l/)a &,FZO��k/a 'k/a (&E�O�)a &,FOa )b  �/a *,a +,%j ,O�UOP �4u�3�2'(�1�4 0 loadedplugins loadedPlugins�3 �0)�0 )  �/�/ 0 odoc oDoc�2  ' �.�-�. 0 odoc oDoc�- $0 lstloadedplugins lstloadedPlugins( ��,��+�*�)�(
�, 
FTjs
�+ 
FTop�* 
0 needed  �) 
�( .FTsuevjSnull���     docu�1  � � *����b  l� E�UUO� �'��&�%*+�$�' 0 	changelog 	changeLog�& �#,�# ,  �"�!� �" 0 dteoldalarm dteOldAlarm�! 0 dtealarm dteAlarm�  0 striso strISO�%  * 
����������� 0 dteoldalarm dteOldAlarm� 0 dtealarm dteAlarm� 0 striso strISO� 0 rdelta rDelta� 0 strdirn strDirn� 0 blntime blnTime� 0 strmsg strMsg� 0 strhours strHours� 0 strmins strMins� 0 strprepn strPrepn+ �����������(-49I��N
� 
msng� 0 abs  
� 
days
� 
time�
� 
TEXT� <
� .misccurdldt    ��� null
� 
shdt�$ Ǡ� ���E�O�j �E�Y �E�O*�k+ �E�O� d��,j  �E�Y ��,j  �E�OfE�Y hO� :*��"k+ �&E�O*��#k+ �"�&E�O��%�%E�O�� ��%�%E�Y hY hY �*��"k+ %�%E�O�E�Y a E�Oa E�Oa *j a ,%a %�%�%�% �U��
-.�	� 0 abs  � �/� /  �� 0 varn varN�
  - �� 0 varn varN.  �	 �j �'Y � �e��01�� 0 	unixepoch 	UnixEpoch�  �  0  1 �� ������������
� .misccurdldt    ��� null� �
�� 
cobj
�� 
year
�� 
day 
�� 
time
�� 
mnth
�� .sysoGMT long   ��� null� :*j   2�kjmvE[�k/*�,FZ[�l/*�,FZ[�m/*�,FZOk*�,FO*)j U	 �������23���� 
0 padnum  �� ��4�� 4  ������ 0 lngnum lngNum�� 0 	lngdigits 	lngDigits��  2 ���������� 0 lngnum lngNum�� 0 	lngdigits 	lngDigits�� 0 strnum strNum�� 0 lnggap lngGap3 �����
�� 
TEXT
�� 
leng�� *��&E�O���,E�O h�j�%E�O�kE�[OY��O�
 �������56���� 0 pl  �� ��7�� 7  ������ 0 strword strWord�� 0 lng  ��  5 ������ 0 strword strWord�� 0 lng  6 ��� �k ��%Y � �������89���� 0 apl  �� ��:�� :  ������ 0 strword strWord�� 0 lng  ��  8 ������ 0 strword strWord�� 0 lng  9 ��� �l ��%Y � ��;�� ;  <=< >> ��?
�� 
docu? �@@ ( n o t e s - 2 0 1 4 - 0 7 - 2 2 . t x t= AA ��B
�� 
docuB �CC ( n o t e s - 2 0 1 4 - 0 7 - 2 1 . t x t ��D�� D  EE �FF � / U s e r s / r o b i n t r e w / L i b r a r y / A p p l i c a t i o n   S u p p o r t / F o l d i n g T e x t / P l u g - I n s / r e m i n d e r   t o o l s . f t p l u g i n / m a i n . j s ? 4 2 5 5 9 0 6 9 6 . 0 0 0 0 0 0 �GG � / U s e r s / r o b i n t r e w / L i b r a r y / A p p l i c a t i o n   S u p p o r t / F o l d i n g T e x t / P l u g - I n s / s m a l l t i m e . f t p l u g i n / m a i n . j s ? 4 2 7 2 9 5 4 6 6 . 0 0 0 0 0 0 ������  ��   ��HI�� 0 text  H �JJ  U p d a t e   R e m i n d e rI ��KL�� 	0 alarm  K A����   L ��MN�� 0 datetext  M �OO   2 0 1 4 - 0 7 - 2 3   1 5 : 0 0N ��PQ�� 0 iso  P �RR   2 0 1 4 - 0 7 - 2 3   1 5 : 0 0Q ����S�� 0 heat  
�� 
nullS �������� 0 uuid  
�� 
null��  �/  �.  �-  �,  �+  �*  �)  �(  �'  �&  �%  �$  �#  �"  �!  �   �  �  �  �  �  �  �  �  �   ascr  ��ޭ