FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 ptitle pTitle  m        � 	 	 D A d j u s t   R e m i n d e r   f r o m   F o l d i n g T e x t   2   
  
 j    �� �� 0 pver pVer  m       �    0 . 1 2      l     ��  ��    #  Author Rob Trew, license MIT     �   :   A u t h o r   R o b   T r e w ,   l i c e n s e   M I T      l     ��  ��    W Q Provisional version -- refactoring to 1. check and report on plugin installation     �   �   P r o v i s i o n a l   v e r s i o n   - -   r e f a c t o r i n g   t o   1 .   c h e c k   a n d   r e p o r t   o n   p l u g i n   i n s t a l l a t i o n      l     ��  ��    \ V and 2. call plugin functions directly (rather than invoke a command and set a global)     �   �   a n d   2 .   c a l l   p l u g i n   f u n c t i o n s   d i r e c t l y   ( r a t h e r   t h a n   i n v o k e   a   c o m m a n d   a n d   s e t   a   g l o b a l )      j    ��  �� 0 pstrapp pstrApp   m     ! ! � " "  F o l d i n g T e x t   # $ # l     ��������  ��  ��   $  % & % l     ��������  ��  ��   &  ' ( ' l     �� ) *��   ) N H THIS SCRIPT REQUIRES up to date versions of TWO PLUGINS TO BE INSTALLED    * � + + �   T H I S   S C R I P T   R E Q U I R E S   u p   t o   d a t e   v e r s i o n s   o f   T W O   P L U G I N S   T O   B E   I N S T A L L E D (  , - , l     �� . /��   . T N (a dialog will prompt for any plugin which needs to be installed or upgraded)    / � 0 0 �   ( a   d i a l o g   w i l l   p r o m p t   f o r   a n y   p l u g i n   w h i c h   n e e d s   t o   b e   i n s t a l l e d   o r   u p g r a d e d ) -  1 2 1 j   	 �� 3�� (0 pstrrtpluginfolder pstrRTPluginFolder 3 m   	 
 4 4 � 5 5 B F o l d i n g T e x t   2   p l u g i n s   a n d   s c r i p t s 2  6 7 6 j    �� 8�� 0 prtpluginlink pRTPluginLink 8 m     9 9 � : : J h t t p s : / / g i t h u b . c o m / R o b T r e w / t r e e - t o o l s 7  ; < ; j    ,�� =�� 0 plstplugins plstPlugins = J    + > >  ? @ ? l 	   A���� A K     B B �� C D�� 0 name   C m     E E � F F  r e m i n d e r   t o o l s D �� G H�� 0 version   G m     I I ?ə����� H �� J K�� 0 URL   J o    ���� 0 prtpluginlink pRTPluginLink K �� L���� 
0 folder   L o    ���� (0 pstrrtpluginfolder pstrRTPluginFolder��  ��  ��   @  M�� M l 	  ) N���� N K    ) O O �� P Q�� 0 name   P m     R R � S S  s m a l l t i m e Q �� T U�� 0 version   T m     ! V V ?ə����� U �� W X�� 0 URL   W o   " #���� 0 prtpluginlink pRTPluginLink X �� Y���� 
0 folder   Y o   $ %���� (0 pstrrtpluginfolder pstrRTPluginFolder��  ��  ��  ��   <  Z [ Z l     ��������  ��  ��   [  \ ] \ l     �� ^ _��   ^ h b 1. COPY THE TWO FOLLOWING PLUGIN FOLDERS AND THEIR CONTENTS TO THE  FOLDINGTEXT PLUG-IN DIRECTORY    _ � ` ` �   1 .   C O P Y   T H E   T W O   F O L L O W I N G   P L U G I N   F O L D E R S   A N D   T H E I R   C O N T E N T S   T O   T H E     F O L D I N G T E X T   P L U G - I N   D I R E C T O R Y ]  a b a l     �� c d��   c D > ( From the FoldingText menu: File > Open Application Folder )    d � e e |   (   F r o m   t h e   F o l d i n g T e x t   m e n u :   F i l e   >   O p e n   A p p l i c a t i o n   F o l d e r   ) b  f g f l     ��������  ��  ��   g  h i h l     �� j k��   j ! --- reminder tools.ftplugin    k � l l 6 - - -   r e m i n d e r   t o o l s . f t p l u g i n i  m n m l     �� o p��   o  --- smalltime.ftplugin    p � q q , - - -   s m a l l t i m e . f t p l u g i n n  r s r l     ��������  ��  ��   s  t u t l     �� v w��   v 4 . (both of these plugin folders can be found at    w � x x \   ( b o t h   o f   t h e s e   p l u g i n   f o l d e r s   c a n   b e   f o u n d   a t u  y z y l     �� { |��   { b \ https://github.com/RobTrew/tree-tools/tree/master/FoldingText%202%20plugins%20and%20scripts    | � } } �   h t t p s : / / g i t h u b . c o m / R o b T r e w / t r e e - t o o l s / t r e e / m a s t e r / F o l d i n g T e x t % 2 0 2 % 2 0 p l u g i n s % 2 0 a n d % 2 0 s c r i p t s z  ~  ~ l     �� � ���   � H B Download https://github.com/RobTrew/tree-tools/archive/master.zip    � � � � �   D o w n l o a d   h t t p s : / / g i t h u b . c o m / R o b T r e w / t r e e - t o o l s / a r c h i v e / m a s t e r . z i p   � � � l     �� � ���   � @ : Unzip the archive, and copy the 2 .ftplugin folders from:    � � � � t   U n z i p   t h e   a r c h i v e ,   a n d   c o p y   t h e   2   . f t p l u g i n   f o l d e r s   f r o m : �  � � � l     �� � ���   � ? 9	--	-- tree-tools-master/FoldingText 2 plugin and scripts    � � � � r 	 - - 	 - -   t r e e - t o o l s - m a s t e r / F o l d i n g T e x t   2   p l u g i n   a n d   s c r i p t s �  � � � l     �� � ���   � ; 5 into the FT Application folder's Plug-ins subfolder.    � � � � j   i n t o   t h e   F T   A p p l i c a t i o n   f o l d e r ' s   P l u g - i n s   s u b f o l d e r . �  � � � l     �� � ���   �  )    � � � �  ) �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � $  CLOSE & RESTART FoldingText 2    � � � � <   C L O S E   &   R E S T A R T   F o l d i n g T e x t   2 �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � Q K 2. CHOOSE A TAG TO HOLD YOUR REMINDER DATE / TIMES ( DEFAULT IS "@alarm" )    � � � � �   2 .   C H O O S E   A   T A G   T O   H O L D   Y O U R   R E M I N D E R   D A T E   /   T I M E S   (   D E F A U L T   I S   " @ a l a r m "   ) �  � � � l      ����� � j   - 1�� ��� 0 pstrremindtag pstrRemindTag � m   - 0 � � � � �  @ a l e r t��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � j d 3. ADD ANY OTHER DATE TAGS WHICH YOU WOULD LIKE THE SCRIPT TO READ AND UPDATE TO THE FOLLOWING LIST    � � � � �   3 .   A D D   A N Y   O T H E R   D A T E   T A G S   W H I C H   Y O U   W O U L D   L I K E   T H E   S C R I P T   T O   R E A D   A N D   U P D A T E   T O   T H E   F O L L O W I N G   L I S T �  � � � l     �� � ���   � i c	('read and update' = translate any informal or relative expression to standard yyyy-mm-dd [HH:MM])    � � � � � 	 ( ' r e a d   a n d   u p d a t e '   =   t r a n s l a t e   a n y   i n f o r m a l   o r   r e l a t i v e   e x p r e s s i o n   t o   s t a n d a r d   y y y y - m m - d d   [ H H : M M ] ) �  � � � j   2 5�� ��� &0 plstotherdatetags plstOtherDateTags � J   2 4����   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � h b 4. EDIT THE FOLLOWING LIST, CHOOSING 3 @tag or @tag(value) PRIORITY LEVELS, *IN DESCENDING ORDER*    � � � � �   4 .   E D I T   T H E   F O L L O W I N G   L I S T ,   C H O O S I N G   3   @ t a g   o r   @ t a g ( v a l u e )   P R I O R I T Y   L E V E L S ,   * I N   D E S C E N D I N G   O R D E R * �  � � � l     �� � ���   � < 6  (Reminders.app only offers three levels of priority)    � � � � l     ( R e m i n d e r s . a p p   o n l y   o f f e r s   t h r e e   l e v e l s   o f   p r i o r i t y ) �  � � � l     �� � ���   � r l 1 to 3 @tags or @key(value) pairs eg  ,{"@hi", "@med", "@lo"} {"@priority(0)", "@priority(1)", "@priority"}    � � � � �   1   t o   3   @ t a g s   o r   @ k e y ( v a l u e )   p a i r s   e g     , { " @ h i " ,   " @ m e d " ,   " @ l o " }   { " @ p r i o r i t y ( 0 ) " ,   " @ p r i o r i t y ( 1 ) " ,   " @ p r i o r i t y " } �  � � � l     �� � ���   � _ Y in descending priority. If you use 4 or more tags, the fourth onwards will be treated as    � � � � �   i n   d e s c e n d i n g   p r i o r i t y .   I f   y o u   u s e   4   o r   m o r e   t a g s ,   t h e   f o u r t h   o n w a r d s   w i l l   b e   t r e a t e d   a s �  � � � l     �� � ���   � = 7 alternative indications of the lowest (third) priority    � � � � n   a l t e r n a t i v e   i n d i c a t i o n s   o f   t h e   l o w e s t   ( t h i r d )   p r i o r i t y �  � � � j   6 G�� ��� 0 plstheattags plstHeatTags � J   6 F � �  � � � m   6 9 � � � � �  @ p r i o r i t y ( 1 ) �  � � � m   9 < � � � � �  @ p r i o r i t y ( 2 ) �  � � � m   < ? � � � � �  @ p r i o r i t y ( 3 ) �  ��� � m   ? B � � � � �  @ p r i o r i t y��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � T N 5. CHOOOSE AN MD LINK LABEL FOR THE PLAIN TEXT LINKS TO REMINDERS.APP ENTRIES    � � � � �   5 .   C H O O O S E   A N   M D   L I N K   L A B E L   F O R   T H E   P L A I N   T E X T   L I N K S   T O   R E M I N D E R S . A P P   E N T R I E S �  � � � l     �� � ���   � r l property pLinkLabel:"{emoclock}" -- translated to an emoji clockface showing approx time (or 12 if no time)    � � � � �   p r o p e r t y   p L i n k L a b e l : " { e m o c l o c k } "   - -   t r a n s l a t e d   t o   a n   e m o j i   c l o c k f a c e   s h o w i n g   a p p r o x   t i m e   ( o r   1 2   i f   n o   t i m e ) �  � � � l     �� � ���   � [ U property pLinkLabel : "??" -- a possible link label for the pictorially inclined :-)    � � � � �   p r o p e r t y   p L i n k L a b e l   :   "�=� "   - -   a   p o s s i b l e   l i n k   l a b e l   f o r   t h e   p i c t o r i a l l y   i n c l i n e d   : - ) �  � � � l     �� � ���   � A ; property pLinkLabel :"?" -- day/date (CJK graphic economy)    � � � � v   p r o p e r t y   p L i n k L a b e l   : "e� "   - -   d a y / d a t e   ( C J K   g r a p h i c   e c o n o m y ) �  � � � l     �� ��    U O property pLinkLabel : "rmnd" -- [reminder](uuid) -- text label for the MD link    � �   p r o p e r t y   p L i n k L a b e l   :   " r m n d "   - -   [ r e m i n d e r ] ( u u i d )   - -   t e x t   l a b e l   f o r   t h e   M D   l i n k �  l     ��������  ��  ��    l     ����   E ? Include links to NvAlt and/or Editorial in the Reminder Note ?    �		 ~   I n c l u d e   l i n k s   t o   N v A l t   a n d / o r   E d i t o r i a l   i n   t h e   R e m i n d e r   N o t e   ? 

 l     ����   | v 6. EDIT THE FOLLOWING VALUES TO INCLUDE OR SKIP LINKS BACK TO PLAIN TEXT FILES IN FT, TP, NVALT, OR EDITORIAL for iOS    � �   6 .   E D I T   T H E   F O L L O W I N G   V A L U E S   T O   I N C L U D E   O R   S K I P   L I N K S   B A C K   T O   P L A I N   T E X T   F I L E S   I N   F T ,   T P ,   N V A L T ,   O R   E D I T O R I A L   f o r   i O S  j   H J���� 0 pblnftdoclink pblnFTDocLink m   H I��
�� boovtrue  j   K M����  0 pblntp3doclink pblnTP3DocLink m   K L��
�� boovfals  j   N P���� 0 pblnnvaltlink pblnNVAltLink m   N O��
�� boovfals  j   Q S���� &0 pblneditoriallink pblnEditorialLink m   Q R��
�� boovfals  l     ��������  ��  ��    j   T X���� 0 purl_ft pURL_FT m   T W   �!!  f t d o c : / / "#" j   Y ]��$�� 0 purl_tp3 pURL_TP3$ m   Y \%% �&&  t p 3 d o c : / /# '(' j   ^ b��)�� 0 purl_nv pURL_NV) m   ^ a** �++  n v a l t : / /( ,-, l     ��./��  . c ] See, for this pattern:http://editorial-app.appspot.com/workflow/5822792658321408/6bhzGfAOGVM   / �00 �   S e e ,   f o r   t h i s   p a t t e r n : h t t p : / / e d i t o r i a l - a p p . a p p s p o t . c o m / w o r k f l o w / 5 8 2 2 7 9 2 6 5 8 3 2 1 4 0 8 / 6 b h z G f A O G V M- 121 j   c i��3�� (0 peditorialworkflow pEditorialWorkFlow3 m   c f44 �55  g e t U U I D2 676 j   j x��8�� 0 purlnotelink pURLNoteLink8 b   j u9:9 b   j q;<; m   j m== �>> * e d i t o r i a l : / / ? c o m m a n d =< o   m p���� (0 peditorialworkflow pEditorialWorkFlow: m   q t?? �@@  & i n p u t =7 ABA l     ��������  ��  ��  B CDC l     ��������  ��  ��  D EFE l     ��GH��  G h b 7. EDIT THE FOLLOWING VALUE TO INCLUDE OR SKIPP LOGGING OF DATE CHANGES IN THE REMINDERS.APP NOTE   H �II �   7 .   E D I T   T H E   F O L L O W I N G   V A L U E   T O   I N C L U D E   O R   S K I P P   L O G G I N G   O F   D A T E   C H A N G E S   I N   T H E   R E M I N D E R S . A P P   N O T EF JKJ l     ��LM��  L 9 3 Log date changes to the end of the Reminder note ?   M �NN f   L o g   d a t e   c h a n g e s   t o   t h e   e n d   o f   t h e   R e m i n d e r   n o t e   ?K OPO j   y }��Q�� &0 pblnlogdatedeltas pblnLogDateDeltasQ m   y z��
�� boovtrueP RSR l     �������  ��  �  S TUT l     �~VW�~  V Q K 8. TO SPECIFY A PARTICULAR REMINDERS LIST (RATHER THAN THE DEFAULT LIST):    W �XX �   8 .   T O   S P E C I F Y   A   P A R T I C U L A R   R E M I N D E R S   L I S T   ( R A T H E R   T H A N   T H E   D E F A U L T   L I S T ) :  U YZY l     �}[\�}  [ d ^	  edit the value of pRemindersListName below to the name of your target list in Reminders.app   \ �]] � 	     e d i t   t h e   v a l u e   o f   p R e m i n d e r s L i s t N a m e   b e l o w   t o   t h e   n a m e   o f   y o u r   t a r g e t   l i s t   i n   R e m i n d e r s . a p pZ ^_^ l     `ab` j   ~ ��|c�| (0 preminderslistname pRemindersListNamec m   ~ �dd �ee  a 7 1 leave empty to use default list in Reminders.app   b �ff b   l e a v e   e m p t y   t o   u s e   d e f a u l t   l i s t   i n   R e m i n d e r s . a p p_ ghg l     �{�z�y�{  �z  �y  h iji l     �x�w�v�x  �w  �v  j klk l     �umn�u  m C = Don't edit these properties - the script depends on them :-)   n �oo z   D o n ' t   e d i t   t h e s e   p r o p e r t i e s   -   t h e   s c r i p t   d e p e n d s   o n   t h e m   : - )l pqp j   � ��tr�t  0 precdatefields precDateFieldsr K   � �ss �stu�s 	0 alarm  t o   � ��r�r 0 pstrremindtag pstrRemindTagu �qvw�q 
0 others  v o   � ��p�p &0 plstotherdatetags plstOtherDateTagsw �ox�n�o 0 heat  x o   � ��m�m 0 plstheattags plstHeatTags�n  q yzy j   � ��l{�l 0 
punixepoch 
pUnixEpoch{ m   � ��k
�k 
msngz |}| l     ~�~ j   � ��j��j 0 plstheatvalue plstHeatValue� J   � ��� ��� m   � ��i�i � ��� m   � ��h�h � ��g� m   � ��f�f 	�g   #  values used by Reminders.app   � ��� :   v a l u e s   u s e d   b y   R e m i n d e r s . a p p} ��� l     �e�d�c�e  �d  �c  � ��� i   � ���� I     �b�a�`
�b .aevtoappnull  �   � ****�a  �`  � k     ��� ��� l     �_���_  � = 7 ADJUST AND READ TEXT DATES, AND ANY UUID AND PRIORITY,   � ��� n   A D J U S T   A N D   R E A D   T E X T   D A T E S ,   A N D   A N Y   U U I D   A N D   P R I O R I T Y ,� ��^� O     ���� k    ��� ��� r    	��� 2   �]
�] 
docu� o      �\�\ 0 lstdocs lstDocs� ��[� Z   
 ����Z�Y� >   
 ��� o   
 �X�X 0 lstdocs lstDocs� J    �W�W  � O    ���� k    ��� ��� l   �V���V  � - ' DO WE HAVE THE PLUGINS WHICH WE NEED ?   � ��� N   D O   W E   H A V E   T H E   P L U G I N S   W H I C H   W E   N E E D   ?� ��� r     ��� n   ��� I    �U��T�U 0 loadedplugins loadedPlugins� ��S�  g    �S  �T  �  f    � o      �R�R $0 lstloadedplugins lstloadedPlugins� ��� r   ! %��� J   ! #�Q�Q  � o      �P�P 0 
lstmissing 
lstMissing� ��� Y   & a��O���N� k   7 \�� ��� r   7 ?��� n   7 =��� 1   ; =�M
�M 
pcnt� l  7 ;��L�K� n   7 ;��� 4   8 ;�J�
�J 
cobj� o   9 :�I�I 0 i  � o   7 8�H�H $0 lstloadedplugins lstloadedPlugins�L  �K  � o      �G�G 0 varpath varPath� ��F� Z   @ \���E�D� >  @ E��� n   @ C��� m   A C�C
�C 
pcls� l  @ A��B�A� o   @ A�@�@ 0 varpath varPath�B  �A  � m   C D�?
�? 
ctxt� r   H X��� l  H U��>�=� b   H U��� l  H P��<�;� n   H P��� 4   M P�:�
�: 
cobj� o   N O�9�9 0 i  � o   H M�8�8 0 plstplugins plstPlugins�<  �;  � K   P T�� �7��6�7 0 problem  � o   Q R�5�5 0 varpath varPath�6  �>  �=  � n      ���  ;   V W� o   U V�4�4 0 
lstmissing 
lstMissing�E  �D  �F  �O 0 i  � m   ) *�3�3 � n   * 2��� 1   / 1�2
�2 
leng� o   * /�1�1 0 plstplugins plstPlugins�N  � ��� l  b b�0�/�.�0  �/  �.  � ��-� Z   b ����,�� >   b f��� o   b c�+�+ 0 
lstmissing 
lstMissing� J   c e�*�*  � n  i o��� I   j o�)��(�) (0 pointusertoplugins pointUserToPlugins� ��'� o   j k�&�& 0 
lstmissing 
lstMissing�'  �(  �  f   i j�,  � k   r ��� ��� l  r r�%���%  � F @ IN THE SELECTED LINE, TRANSLATE ANY INFORMAL DATES/ADJUSTMENTS    � ��� �   I N   T H E   S E L E C T E D   L I N E ,   T R A N S L A T E   A N Y   I N F O R M A L   D A T E S / A D J U S T M E N T S  � ��� l  r r�$���$  � 7 1 AND READ THE TEXT AND ANY UUID, DATE, PRIORITIES   � ��� b   A N D   R E A D   T H E   T E X T   A N D   A N Y   U U I D ,   D A T E ,   P R I O R I T I E S� ��� r   r ���� l  r ���#�"� I  r ��!� �
�! .FTsuevjSnull���     docu�   � ���
� 
FTjs� m   t u�� ���� f u n c t i o n ( e d i t o r ,   o p t i o n s )   { 
 	 	 	 	 	 	 ' u s e   s t r i c t ' 
 	 	 	 	 	 	 / /   c a l l   a   ' r e m i n d e r   t o o l s '   p l u g i n   f u n c t i o n   t o   u p d a t e   a n d   r e a d   t h e   l i n e 	 	 	 	 	 	 
 	 	 	 	 	 	 r e t u r n   r e q u i r e ( o p t i o n s . p l u g i n P a t h ) . u p d a t e A n d R e a d F o r L i n k ( o p t i o n s ) ; 
 	 	 	 	 	 }� ���
� 
FTop� b   x �� � o   x }��  0 precdatefields precDateFields  K   } � ��� 0 
pluginpath 
pluginPath n   � � 4   � ��
� 
cobj m   � ���  o   � ��� $0 lstloadedplugins lstloadedPlugins�  �  �#  �"  � o      �� 0 recnode recNode�  l  � �����  �  �   	 l  � ��
�  
 C = AND UPDATE OR CREATE A LINKED REMINDER FOR THE SELECTED LINE    � z   A N D   U P D A T E   O R   C R E A T E   A   L I N K E D   R E M I N D E R   F O R   T H E   S E L E C T E D   L I N E	 � n  � � I   � ���� 00 updateorcreatereminder updateOrCreateReminder   g   � � � o   � ��� 0 recnode recNode�  �    f   � ��  �-  � n     4    �
� 
cobj m    ��  o    �
�
 0 lstdocs lstDocs�Z  �Y  �[  � m     �                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  �^  �  l     �	���	  �  �    l     ��   
 ----    �  - - - -   l     ����  �  �    !"! i   � �#$# I      �%�� 00 updateorcreatereminder updateOrCreateReminder% &'& o      � �  0 odoc oDoc' (��( o      ���� 0 recnode recNode��  �  $ k    �)) *+* l     ��,-��  , 2 , Update existing reminder, or make a new one   - �.. X   U p d a t e   e x i s t i n g   r e m i n d e r ,   o r   m a k e   a   n e w   o n e+ /0/ l     ��12��  1 A ; and create a new list, if pRemindersListName is not empty,   2 �33 v   a n d   c r e a t e   a   n e w   l i s t ,   i f   p R e m i n d e r s L i s t N a m e   i s   n o t   e m p t y ,0 454 l     ��67��  6 $  and no matching list is found   7 �88 <   a n d   n o   m a t c h i n g   l i s t   i s   f o u n d5 9:9 l     ��������  ��  ��  : ;<; l     ��������  ��  ��  < =>= Z    ?@����? =    ABA o     ���� 0 
punixepoch 
pUnixEpochB m    ��
�� 
msng@ r   
 CDC I   
 �������� 0 	unixepoch 	UnixEpoch��  ��  D o      ���� 0 
punixepoch 
pUnixEpoch��  ��  > EFE r    GHG m    ��
�� boovfalsH o      ���� 0 
blnnewlist 
blnNewListF IJI O   �KLK k   "�MM NON r   " 'PQP n   " %RSR o   # %���� 0 uuid  S o   " #���� 0 recnode recNodeQ o      ���� 0 varuuid varUUIDO TUT r   ( -VWV l  ( +X����X >   ( +YZY o   ( )���� 0 varuuid varUUIDZ m   ) *��
�� 
null��  ��  W o      ���� 0 	blnlinked 	blnLinkedU [\[ Z   . R]^����] o   . /���� 0 	blnlinked 	blnLinked^ l  2 N_`a_ Q   2 Nbcdb r   5 <efe 5   5 :��g��
�� 
remig o   7 8���� 0 varuuid varUUID
�� kfrmID  f o      ���� 0 orem oRemc R      ������
�� .ascrerr ****      � ****��  ��  d k   D Nhh iji I  D I��k��
�� .sysodisAaleR        TEXTk m   D Ell �mm @ R e m i n d e r   n o t   f o u n d   f o r   t h i s   U U I D��  j non L   J L����  o p��p l  M M��qr��  q  set blnLinked to false   r �ss , s e t   b l n L i n k e d   t o   f a l s e��  ` ) # check that the record still exists   a �tt F   c h e c k   t h a t   t h e   r e c o r d   s t i l l   e x i s t s��  ��  \ uvu l  S S��������  ��  ��  v wxw r   S Vyzy m   S T��
�� 
msngz o      ���� 0 dteoldalarm dteOldAlarmx {|{ Z   Wa}~��} o   W X���� 0 	blnlinked 	blnLinked~ O   [ ���� k   _ ��� ��� l  _ _������  �   Update the alarm,   � ��� $   U p d a t e   t h e   a l a r m ,� ��� r   _ d��� n   _ b��� o   ` b���� 	0 alarm  � o   _ `���� 0 recnode recNode� o      ���� 0 varval varVal� ��� Z   e �������� >  e h��� o   e f���� 0 varval varVal� m   f g��
�� 
null� k   k |�� ��� r   k p��� 1   k n��
�� 
rmdt� o      ���� 0 dteoldalarm dteOldAlarm� ���� r   q |��� l  q x������ [   q x��� o   q v���� 0 
punixepoch 
pUnixEpoch� o   v w���� 0 varval varVal��  ��  � 1   x {��
�� 
rmdt��  ��  ��  � ��� l  � �������  �   the priority   � ���    t h e   p r i o r i t y� ��� r   � ���� n   � ���� o   � ����� 0 heat  � o   � ����� 0 recnode recNode� o      ���� 0 varval varVal� ��� Z   � ������� >  � ���� o   � ����� 0 varval varVal� m   � ���
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
cntr� o      ���� 0 olist oList��  � o   [ \���� 0 orem oRem��   k   �a�� ��� l  � �������  �   Text   � ��� 
   T e x t� ��� r   � ���� K   � ��� �����
�� 
pnam� n   � ���� o   � ����� 0 text  � o   � ����� 0 recnode recNode��  � o      ���� 0 recnew recNew� ��� r   � ���� n   � ���� o   � ����� 	0 alarm  � o   � ����� 0 recnode recNode� o      ���� 0 varval varVal� ��� l  � ��� ��      Alarm    �    A l a r m�  Z  ����� >  � � o   � ����� 0 varval varVal m   � ���
�� 
null r   �	
	 b   �	 o   � ����� 0 recnew recNew K   � ���
�� 
rmdt l  ��~�} [   � o   ��|�| 0 
punixepoch 
pUnixEpoch o  �{�{ 0 varval varVal�~  �}  �  
 o      �z�z 0 recnew recNew��  ��    l �y�y     Note    � 
   N o t e  l �x�w�v�x  �w  �v    r   m  �u
�u 
msng o      �t�t 0 olist oList  Z  ^ �s�r >  !"! o  �q�q (0 preminderslistname pRemindersListName" m  ## �$$    Q   Z%&'% r  #2()( 5  #0�p*�o
�p 
list* o  ',�n�n (0 preminderslistname pRemindersListName
�o kfrmname) o      �m�m 0 olist oList& R      �l�k�j
�l .ascrerr ****      � ****�k  �j  ' k  :Z++ ,-, r  :V./. I :T�i�h0
�i .corecrel****      � null�h  0 �g12
�g 
kocl1 m  >A�f
�f 
list2 �e3�d
�e 
prdt3 K  DN44 �c5�b
�c 
pnam5 o  GL�a�a (0 preminderslistname pRemindersListName�b  �d  / o      �`�` 0 olist oList- 6�_6 r  WZ787 m  WX�^
�^ boovtrue8 o      �]�] 0 
blnnewlist 
blnNewList�_  �s  �r   9:9 Z _p;<�\�[; = _b=>= o  _`�Z�Z 0 olist oList> m  `a�Y
�Y 
msng< r  el?@? 1  ej�X
�X 
dlis@ o      �W�W 0 olist oList�\  �[  : ABA l qq�V�U�T�V  �U  �T  B CDC O q�EFE r  u�GHG l u�I�S�RI I u��Q�PJ
�Q .corecrel****      � null�P  J �OKL
�O 
koclK m  yz�N
�N 
remiL �MM�L
�M 
prdtM o  }~�K�K 0 recnew recNew�L  �S  �R  H o      �J�J 0 orem oRemF o  qr�I�I 0 olist oListD N�HN O  �aOPO k  �`QQ RSR r  ��TUT 1  ���G
�G 
ID  U o      �F�F 0 varuuid varUUIDS VWV r  ��XYX n  ��Z[Z 7 ���E\]
�E 
ctxt\ m  ���D�D��] m  ���C�C��[ o  ���B�B 0 varuuid varUUIDY o      �A�A 0 struuid strUUIDW ^_^ Z  �`a�@�?` l ��b�>�=b G  ��cdc o  ���<�< 0 pblnftdoclink pblnFTDocLinkd o  ���;�;  0 pblntp3doclink pblnTP3DocLink�>  �=  a k  �ee fgf l ���:hi�:  h ( " encoded file name of current file   i �jj D   e n c o d e d   f i l e   n a m e   o f   c u r r e n t   f i l eg klk r  ��mnm n ��opo I  ���9q�8�9 0 
encodepath 
encodePathq r�7r o  ���6�6 0 odoc oDoc�7  �8  p  f  ��n o      �5�5  0 strencodedpath strEncodedPathl sts Z ��uv�4�3u o  ���2�2 0 pblnftdoclink pblnFTDocLinkv r  ��wxw b  ��yzy b  ��{|{ b  ��}~} b  ��� b  ����� 1  ���1
�1 
lnfd� 1  ���0
�0 
lnfd� o  ���/�/ 0 purl_ft pURL_FT~ o  ���.�.  0 strencodedpath strEncodedPath| m  ���� ���  ? f i n d =z o  ���-�- 0 struuid strUUIDx 1  ���,
�, 
body�4  �3  t ��+� Z ����*�)� o  ���(�(  0 pblntp3doclink pblnTP3DocLink� r  ���� b  ���� b  ���� b  ���� b  � ��� b  ����� 1  ���'
�' 
lnfd� 1  ���&
�& 
lnfd� o  ���%�% 0 purl_tp3 pURL_TP3� o   �$�$  0 strencodedpath strEncodedPath� m  �� ���  ? f i n d =� o  �#�# 0 struuid strUUID� 1  �"
�" 
body�*  �)  �+  �@  �?  _ ��� Z  8���!� � o  �� 0 pblnnvaltlink pblnNVAltLink� r  4��� b  .��� b  ,��� b  &��� 1  "�
� 
lnfd� 1  "%�
� 
lnfd� o  &+�� 0 purl_nv pURL_NV� o  ,-�� 0 struuid strUUID� 1  .3�
� 
body�!  �   � ��� Z  9`����� o  9>�� &0 pblneditoriallink pblnEditorialLink� r  A\��� b  AV��� b  AT��� b  AN��� b  AJ��� 1  AF�
� 
body� 1  FI�
� 
lnfd� 1  JM�
� 
lnfd� o  NS�� 0 purlnotelink pURLNoteLink� o  TU�� 0 struuid strUUID� 1  V[�
� 
body�  �  �  P o  ���� 0 orem oRem�H  | ��� l bb����  �  �  � ��� O  b���� k  f��� ��� r  fm��� 1  fk�

�
 
dued� o      �	�	 0 dtealarm dteAlarm� ��� Z  n������ o  ns�� &0 pblnlogdatedeltas pblnLogDateDeltas� Z  v������ l vy���� >  vy��� o  vw� �  0 dteoldalarm dteOldAlarm� o  wx���� 0 dtealarm dteAlarm�  �  � r  |���� b  |���� b  |���� 1  |���
�� 
body� 1  ����
�� 
lnfd� n ����� I  ��������� 0 	changelog 	changeLog� ��� o  ������ 0 dteoldalarm dteOldAlarm� ��� o  ������ 0 dtealarm dteAlarm� ���� n  ����� o  ������ 0 iso  � o  ������ 0 recnode recNode��  ��  �  f  ��� 1  ����
�� 
body�  �  �  �  �  � o  bc���� 0 orem oRem�  L m    ���                                                                                  rmnd  alis    X  Macintosh HD               �9�SH+  P0Reminders.app                                                  S��ͭ��        ����  	                Applications    �9�S      ͭ�{    P0  (Macintosh HD:Applications: Reminders.app    R e m i n d e r s . a p p    M a c i n t o s h   H D  Applications/Reminders.app  / ��  J ��� l ����������  ��  ��  � ��� l ��������  � 8 2 if the Reminder is new, add a link to the FT item   � ��� d   i f   t h e   R e m i n d e r   i s   n e w ,   a d d   a   l i n k   t o   t h e   F T   i t e m� ��� l ����������  ��  ��  � ��� Z  �������� H  ���� o  ������ 0 	blnlinked 	blnLinked� k  ���� ��� O  ����� O  ����� l �������� I �������
�� .FTsuevjSnull���     docu��  � ����
�� 
FTjs� m  ���� ���R f u n c t i o n ( e d i t o r ,   o p t i o n s )   { 
 	 	 	 	 	 ' u s e   s t r i c t ' 
 	 	 	 	 	 v a r   t r e e   =   e d i t o r . t r e e ( ) , 
 	 	 	 	 	 	 n o d e   =   e d i t o r . s e l e c t e d R a n g e ( ) . s t a r t N o d e ; 
 	 	 	 	 	 t r e e . b e g i n U p d a t e s ( ) ; 
 	 	 	 	 	 	 n o d e . s e t T e x t ( n o d e . t e x t ( )   +     '   [ '   +   o p t i o n s . l i n k n a m e   +   ' ] ( '   +   o p t i o n s . u u i d   +   ' ) '   ) 
 	 	 	 	 	 t r e e . e n d U p d a t e s ( ) ; 
 	 	 	 	 	 t r e e . e n s u r e C l a s s i f i e d ( ) ; 
 	 	 	 	 }� �����
�� 
FTop� K  ���� ������ 0 uuid  � o  ������ 0 varuuid varUUID� ������� 0 linkname  � o  ������ 0 
plinklabel 
pLinkLabel��  ��  ��  ��  � o  ������ 0 odoc oDoc� m  �����                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � ���� r  ����� m  ���� ���  C r e a t e d� o      ���� 0 strmsg strMsg��  ��  � r  ����� m  ���� ���  U p d a t e d� o      ���� 0 strmsg strMsg� ��� r  ��� � b  �� b  �� b  �� o  ������ 0 strmsg strMsg m  �� �    [ n  ��	
	 1  ����
�� 
pnam
 o  ������ 0 olist oList m  �� �  ]  o      ���� 0 strmsg strMsg�  l ����������  ��  ��    r  � n  �� o  ������ 0 datetext   o  ������ 0 recnode recNode o      ���� 0 vardatesource varDateSource  Z  U���� >  o  ���� 0 vardatesource varDateSource m  ��
�� 
null k  Q  r   m     �!!   o      ���� 0 	strprefix 	strPrefix "#" Z /$%����$ >  !&'& n  ()( 4 ��*
�� 
cha * m  ���� ) o  ���� 0 pstrremindtag pstrRemindTag' m   ++ �,,  @% r  $+-.- m  $'// �00  @. o      ���� 0 	strprefix 	strPrefix��  ��  # 1��1 r  0Q232 b  0M454 b  0I676 b  0E898 b  0A:;: b  0;<=< b  07>?> o  03���� 0 strmsg strMsg? 1  36��
�� 
spac= o  7:���� 0 	strprefix 	strPrefix; l 	;@@����@ o  ;@���� 0 pstrremindtag pstrRemindTag��  ��  9 m  ADAA �BB  (7 o  EH���� 0 vardatesource varDateSource5 m  ILCC �DD  )3 o      ���� 0 strmsg strMsg��  ��  ��   EFE l VV��������  ��  ��  F GHG Z VgIJ����I = VYKLK o  VW���� 0 dtealarm dteAlarmL m  WX��
�� 
msngJ r  \cMNM n  \aOPO o  ]a���� 0 text  P o  \]���� 0 recnode recNodeN o      ���� 0 dtealarm dteAlarm��  ��  H QRQ I h���ST
�� .sysonotfnull��� ��� TEXTS o  hk���� 0 strmsg strMsgT ��UV
�� 
apprU o  ns���� 0 ptitle pTitleV ��W��
�� 
subtW c  v{XYX o  vw���� 0 dtealarm dteAlarmY m  wz��
�� 
TEXT��  R Z��Z Z  ��[\����[ o  ������ 0 
blnnewlist 
blnNewList\ I ����]^
�� .sysodlogaskr        TEXT] b  ��_`_ b  ��aba b  ��cdc b  ��efe b  ��ghg b  ��iji b  ��klk m  ��mm �nn D N e w   l i s t   c r e a t e d   i n   R e m i n d e r s . a p p :l 1  ����
�� 
lnfdj 1  ����
�� 
lnfdh 1  ����
�� 
tab f o  ������ (0 preminderslistname pRemindersListNamed l 	��o����o 1  ����
�� 
lnfd��  ��  b 1  ����
�� 
lnfd` m  ��pp �qq r ( b a s e d   o n   ` p R e m i n d e r s L i s t N a m e `   a t   t h e   t o p   o f   t h i s   s c r i p t )^ ��rs
�� 
btnsr l 
��t����t J  ��uu v��v m  ��ww �xx  O K��  ��  ��  s ��yz
�� 
dflty m  ��{{ �||  O Kz ��}��
�� 
appr} b  ��~~ b  ����� o  ������ 0 ptitle pTitle� m  ���� ���      v e r .   o  ������ 0 pver pVer��  ��  ��  ��  " ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 
encodepath 
encodePath� ���� o      ���� 0 odoc oDoc��  ��  � O     !��� O     ��� k    �� ��� r    ��� n    ��� 1    ��
�� 
psxp� l   ������ c    ��� l   ������ n    ��� m   	 ��
�� 
file�  g    	��  ��  � m    ��
�� 
alis��  ��  � o      ���� 0 strpath strPath� ���� L    �� l   ������ I   �����
�� .FTsuevjSnull���     docu��  � ����
�� 
FTjs� m    �� ��� x f u n c t i o n ( e d i t o r ,   o p t i o n s )   { r e t u r n   e n c o d e U R I ( o p t i o n s . f p a t h ) ; }� ���~
� 
FTop� K    �� �}��|�} 	0 fpath  � o    �{�{ 0 strpath strPath�|  �~  ��  ��  ��  � o    �z�z 0 odoc oDoc� m     ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � ��� l     �y�x�w�y  �x  �w  � ��� i   � ���� I      �v��u�v (0 pointusertoplugins pointUserToPlugins� ��t� o      �s�s 0 
lstmissing 
lstMissing�t  �u  � k    `�� ��� l     �r���r  � 7 1 TELL THE USER WHERE TO FIND THE REQUIRED PLUGINS   � ��� b   T E L L   T H E   U S E R   W H E R E   T O   F I N D   T H E   R E Q U I R E D   P L U G I N S� ��� r     ��� n     ��� 1    �q
�q 
leng� o     �p�p 0 
lstmissing 
lstMissing� o      �o�o 0 
lngmissing 
lngMissing� ��� l   �n�m�l�n  �m  �l  � ��� r    
��� J    �k�k  � o      �j�j 0 lstmenu lstMenu� ��� r    ��� n    ��� 1    �i
�i 
leng� l   ��h�g� c    ��� o    �f�f 0 
lngmissing 
lngMissing� m    �e
�e 
TEXT�h  �g  � o      �d�d 0 	lngdigits 	lngDigits� ��� l   �c�b�a�c  �b  �a  � ��� Y    f��`���_� k    a�� ��� O    \��� k   & [�� ��� r   & 9��� b   & 7��� b   & 5��� b   & 3��� b   & /��� n  & -��� I   ' -�^��]�^ 
0 padnum  � ��� o   ' (�\�\ 0 i  � ��[� o   ( )�Z�Z 0 	lngdigits 	lngDigits�[  �]  �  f   & '� 1   - .�Y
�Y 
tab � n  / 2��� o   0 2�X�X 0 name  �  g   / 0� m   3 4�� ���  :� 1   5 6�W
�W 
tab � o      �V�V 0 stritem strItem� ��U� Z   : [���T�� =  : ?��� n  : =��� o   ; =�S�S 0 problem  �  g   : ;� m   = >�R
�R 
null� r   B G��� b   B E��� o   B C�Q�Q 0 stritem strItem� m   C D�� ���  n o t   i n s t a l l e d� o      �P�P 0 stritem strItem�T  � r   J [��� b   J Y� � b   J W b   J S b   J Q b   J M o   J K�O�O 0 stritem strItem m   K L		 �

  n e e d s   v e r s i o n   n  M P o   N P�N�N 0 version    g   M N m   Q R �    ( u p g r a d e   f r o m   n  S V o   T V�M�M 0 problem    g   S T  m   W X �  )� o      �L�L 0 stritem strItem�U  � c    # l   !�K�J n    ! 4    !�I
�I 
cobj o     �H�H 0 i   o    �G�G 0 
lstmissing 
lstMissing�K  �J   m   ! "�F
�F 
reco� �E r   ] a o   ] ^�D�D 0 stritem strItem n        ;   _ ` o   ^ _�C�C 0 lstmenu lstMenu�E  �` 0 i  � m    �B�B � o    �A�A 0 
lngmissing 
lngMissing�_  �  l  g g�@�?�>�@  �?  �>    !  r   g �"#" b   g �$%$ b   g �&'& b   g �()( b   g �*+* b   g �,-, b   g �./. b   g �010 b   g �232 b   g �454 b   g �676 b   g �898 b   g �:;: b   g �<=< b   g �>?> b   g x@A@ b   g vBCB b   g lDED l  g jF�=�<F c   g jGHG o   g h�;�; 0 
lngmissing 
lngMissingH m   h i�:
�: 
TEXT�=  �<  E 1   j k�9
�9 
spacC I   l u�8I�7�8 0 pl  I JKJ m   m pLL �MM  p l u g i nK N�6N o   p q�5�5 0 
lngmissing 
lngMissing�6  �7  A 1   v w�4
�4 
spac? I   x ��3O�2�3 0 apl  O PQP m   y |RR �SS  n e e dQ T�1T o   | }�0�0 0 
lngmissing 
lngMissing�1  �2  = l 	 � �U�/�.U m   � �VV �WW :   t o   b e   i n s t a l l e d   o r   u p g r a d e d .�/  �.  ; 1   � ��-
�- 
lnfd9 1   � ��,
�, 
lnfd7 l 	 � �X�+�*X m   � �YY �ZZ B 1 .   C o p y   e a c h   . f t p l u g i n   f o l d e r   t o :�+  �*  5 1   � ��)
�) 
lnfd3 1   � ��(
�( 
tab 1 o   � ��'�' 0 pstrapp pstrApp/ m   � �[[ �\\ 8   >   F i l e   >   A p p l i c a t i o n   F o l d e r- 1   � ��&
�& 
lnfd+ 1   � ��%
�% 
lnfd) l 	 � �]�$�#] m   � �^^ �__ 0 2 .   C l o s e   a n d   r e s t s t a r t    �$  �#  ' o   � ��"�" 0 pstrapp pstrApp% 1   � ��!
�! 
lnfd# o      � �  0 strmsg strMsg! `a` l  � �����  �  �  a bcb O   �^ded k   �]ff ghg I  � ����
� .miscactvnull��� ��� null�  �  h iji r   �klk I  � ��mn
� .gtqpchltns    @   @ ns  m o   � ��� 0 lstmenu lstMenun �op
� 
appro b   � �qrq b   � �sts o   � ��� 0 ptitle pTitlet 1   � ��
� 
tab r o   � ��� 0 pver pVerp �uv
� 
prmpu l 	 � �w��w o   � ��� 0 strmsg strMsg�  �  v �xy
� 
inSLx l 
 � �z��z J   � �{{ |�| n   � �}~} 4   � ��
� 
cobj m   � ��
�
 ~ o   � ��	�	 0 lstmenu lstMenu�  �  �  y ���
� 
okbt� m   � ��� ��� H G o   t o   p l u g i n s   p a g e   f o r   s e l e c t e d   i t e m� ���
� 
cnbt� l 	 � ����� m   � ��� ���  C a n c e l�  �  � ���
� 
empL� m   � ��
� boovtrue� ���
� 
mlsl� m   � �� 
�  boovfals�  l o      ���� 0 	varchoice 	varChoicej ��� Z  Z������ =  ��� o  ���� 0 	varchoice 	varChoice� m  ��
�� boovfals� r  ��� m  	����  � o      ���� 0 	lngchoice 	lngChoice��  � k  Z�� ��� r  )��� J  �� ��� n ��� 1  ��
�� 
txdl�  f  � ���� 1  ��
�� 
tab ��  � J      �� ��� o      ���� 0 dlm  � ���� n     ��� 1  #'��
�� 
txdl�  f  "#��  � ��� r  *9��� c  *7��� l *3������ n  *3��� 4 .3���
�� 
citm� m  12���� � l *.������ n  *.��� 4  +.���
�� 
cobj� m  ,-���� � o  *+���� 0 	varchoice 	varChoice��  ��  ��  ��  � m  36��
�� 
long� o      ���� 0 	lngchoice 	lngChoice� ��� r  :A��� o  :;���� 0 dlm  � n     ��� 1  <@��
�� 
txdl�  f  ;<� ���� I BZ�����
�� .sysoexecTEXT���     TEXT� b  BV��� m  BE�� ��� 
 o p e n  � n  EU��� 1  QU��
�� 
strq� n  EQ��� o  MQ���� 0 url  � l EM������ n  EM��� 4  JM���
�� 
cobj� o  KL���� 0 	lngchoice 	lngChoice� o  EJ���� 0 plstplugins plstPlugins��  ��  ��  ��  � ���� L  []�� o  [\���� 0 	lngchoice 	lngChoice��  e m   � ����                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  c ���� l __��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   CHECK   � ���    C H E C K� ��� l     ������  �  property plstPlugins : {�   � ��� 2 p r o p e r t y   p l s t P l u g i n s   :   { �� ��� l     ������  � \ V	{name:"reminder tools", version:0.2, URL:pRTPluginLink, folder:pstrRTPluginFolder}, �   � ��� � 	 { n a m e : " r e m i n d e r   t o o l s " ,   v e r s i o n : 0 . 2 ,   U R L : p R T P l u g i n L i n k ,   f o l d e r : p s t r R T P l u g i n F o l d e r } ,   �� ��� l     ������  � V P	{name:"smalltime", version:0.2, URL:pRTPluginLink, folder:pstrRTPluginFolder} �   � ��� � 	 { n a m e : " s m a l l t i m e " ,   v e r s i o n : 0 . 2 ,   U R L : p R T P l u g i n L i n k ,   f o l d e r : p s t r R T P l u g i n F o l d e r }   �� ��� i   � ���� I      ������� 0 loadedplugins loadedPlugins� ���� o      ���� 0 odoc oDoc��  ��  � k     �� ��� l     ������  � ? 9 CHECK THAT REQUIRED PLUGINS ARE INSTALLED AND UP TO DATE   � ��� r   C H E C K   T H A T   R E Q U I R E D   P L U G I N S   A R E   I N S T A L L E D   A N D   U P   T O   D A T E� ��� O     ��� O    ��� r    ��� l   ������ I   �����
�� .FTsuevjSnull���     docu��  � ����
�� 
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
 	 	 	 	 }� �����
�� 
FTop� K    �� ������� 
0 needed  � o    ���� 0 plstplugins plstPlugins��  ��  ��  ��  � o      ���� $0 lstloadedplugins lstloadedPlugins� o    ���� 0 odoc oDoc� m     ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  �  ��  L     o    ���� $0 lstloadedplugins lstloadedPlugins��  �  l     ��������  ��  ��    i   � � I      ������ 0 	changelog 	changeLog 	
	 o      ���� 0 dteoldalarm dteOldAlarm
  o      ���� 0 dtealarm dteAlarm �� o      ���� 0 striso strISO��  ��   k     �  Z     ��� >     o     ���� 0 dteoldalarm dteOldAlarm m    ��
�� 
msng k    �  r     \    	 o    ���� 0 dtealarm dteAlarm o    ���� 0 dteoldalarm dteOldAlarm o      ���� 0 rdelta rDelta  Z     ��! ?    "#" o    ���� 0 rdelta rDelta# m    ����    r    $%$ m    && �''  d e f e r r e d  % o      ���� 0 strdirn strDirn��  ! r    ()( m    ** �++  b r o u g h t   a h e a d  ) o      ���� 0 strdirn strDirn ,-, r    &./. l   $0����0 A    $121 I    "��3���� 0 abs  3 4��4 o    ���� 0 rdelta rDelta��  ��  2 1   " #��
�� 
days��  ��  / o      ���� 0 blntime blnTime- 565 Z   ' �78��97 o   ' (���� 0 blntime blnTime8 k   + �:: ;<; Z   + L=>?��= =   + 0@A@ n   + .BCB 1   , .��
�� 
timeC o   + ,���� 0 dteoldalarm dteOldAlarmA m   . /����  > r   3 6DED m   3 4FF �GG  s e t   t o  E o      ���� 0 strdirn strDirn? HIH =   9 >JKJ n   9 <LML 1   : <��
�� 
timeM o   9 :���� 0 dtealarm dteAlarmK m   < =����  I N��N k   A HOO PQP r   A DRSR m   A BTT �UU  T i m e   c l e a r e dS o      ���� 0 strmsg strMsgQ V��V r   E HWXW m   E F��
�� boovfalsX o      ���� 0 blntime blnTime��  ��  ��  < YZY l  M M��������  ��  ��  Z [��[ Z   M �\]����\ o   M N���� 0 blntime blnTime] k   Q �^^ _`_ r   Q ]aba c   Q [cdc I   Q Y��e���� 0 abs  e f��f _   R Ughg o   R S���� 0 rdelta rDeltah m   S T������  ��  d m   Y Z��
�� 
TEXTb o      ���� 0 strhours strHours` iji r   ^ lklk c   ^ jmnm _   ^ hopo I   ^ f��q���� 0 abs  q r��r `   _ bsts o   _ `���� 0 rdelta rDeltat m   ` a����  ��  p m   f g�~�~ <n m   h i�}
�} 
TEXTl o      �|�| 0 strmins strMinsj uvu r   m twxw b   m ryzy b   m p{|{ o   m n�{�{ 0 strdirn strDirn| o   n o�z�z 0 strhours strHoursz m   p q}} �~~  hx o      �y�y 0 strmsg strMsgv �x Z  u ����w�v� >   u x��� o   u v�u�u 0 strmins strMins� m   v w�� ���  0� r   { ���� b   { ���� b   { ~��� o   { |�t�t 0 strmsg strMsg� o   | }�s�s 0 strmins strMins� m   ~ �� ���  m� o      �r�r 0 strmsg strMsg�w  �v  �x  ��  ��  ��  ��  9 r   � ���� b   � ���� b   � ���� o   � ��q�q 0 strdirn strDirn� I   � ��p��o�p 0 abs  � ��n� _   � ���� o   � ��m�m 0 rdelta rDelta� 1   � ��l
�l 
days�n  �o  � m   � ��� ���  d� o      �k�k 0 strmsg strMsg6 ��j� r   � ���� m   � ��� ��� !�� o      �i�i 0 strprepn strPrepn�j  ��   k   � ��� ��� r   � ���� m   � ��� ���    c r e a t e d   f o r  � o      �h�h 0 strmsg strMsg� ��g� r   � ���� m   � ��� ���  � o      �f�f 0 strprepn strPrepn�g   ��� l  � ��e�d�c�e  �d  �c  � ��b� L   � ��� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� 
 [ l o g :� n   � ���� 1   � ��a
�a 
shdt� l  � ���`�_� I  � ��^�]�\
�^ .misccurdldt    ��� null�]  �\  �`  �_  � m   � ��� ���  ]  � o   � ��[�[ 0 strmsg strMsg� o   � ��Z�Z 0 strprepn strPrepn� o   � ��Y�Y 0 striso strISO�b   ��� l     �X�W�V�X  �W  �V  � ��� i   � ���� I      �U��T�U 0 abs  � ��S� o      �R�R 0 varn varN�S  �T  � Z     ���Q�� A     ��� o     �P�P 0 varn varN� m    �O�O  � L    	�� d    �� o    �N�N 0 varn varN�Q  � L    �� o    �M�M 0 varn varN� ��� l     �L�K�J�L  �K  �J  � ��� i   � ���� I      �I�H�G�I 0 	unixepoch 	UnixEpoch�H  �G  � O     9��� k    8�� ��� r    )��� J    �� ��� m    	�F�F�� ��� m   	 
�E�E � ��D� m   
 �C�C  �D  � J      �� ��� n     ��� 1    �B
�B 
year�  g    � ��� n     ��� 1    �A
�A 
day �  g    � ��@� n     ��� 1   % '�?
�? 
time�  g   $ %�@  � ��� l  * /���� r   * /��� m   * +�>�> � n     ��� m   , .�=
�= 
mnth�  g   + ,� ( " set after day for fear of Feb :-)   � ��� D   s e t   a f t e r   d a y   f o r   f e a r   o f   F e b   : - )� ��<� L   0 8�� l  0 7��;�:� [   0 7���  g   0 1� l  1 6��9�8� n  1 6� � l  2 6�7�6 I  2 6�5�4�3
�5 .sysoGMT long   ��� null�4  �3  �7  �6     f   1 2�9  �8  �;  �:  �<  � l    �2�1 I    �0�/�.
�0 .misccurdldt    ��� null�/  �.  �2  �1  �  l     �-�,�+�-  �,  �+    l     �*�*   7 1 Left pad with zeroes to get a fixed digit length    �		 b   L e f t   p a d   w i t h   z e r o e s   t o   g e t   a   f i x e d   d i g i t   l e n g t h 

 i   � � I      �)�(�) 
0 padnum    o      �'�' 0 lngnum lngNum �& o      �%�% 0 	lngdigits 	lngDigits�&  �(   k     )  r      c      o     �$�$ 0 lngnum lngNum m    �#
�# 
TEXT o      �"�" 0 strnum strNum  r     l   �!�  \     o    �� 0 	lngdigits 	lngDigits l   
 ��  n    
!"! 1    
�
� 
leng" o    �� 0 strnum strNum�  �  �!  �    o      �� 0 lnggap lngGap #$# V    &%&% k    !'' ()( r    *+* b    ,-, m    .. �//  0- o    �� 0 strnum strNum+ o      �� 0 strnum strNum) 0�0 r    !121 \    343 o    �� 0 lnggap lngGap4 m    �� 2 o      �� 0 lnggap lngGap�  & ?    565 o    �� 0 lnggap lngGap6 m    ��  $ 7�7 L   ' )88 o   ' (�� 0 strnum strNum�   9:9 l     ����  �  �  : ;<; l     �=>�  =   'plugin' ? 'plugins'   > �?? *   ' p l u g i n '  !�   ' p l u g i n s '< @A@ i   � �BCB I      �D�
� 0 pl  D EFE o      �	�	 0 strword strWordF G�G o      �� 0 lng  �  �
  C Z     HI�JH ?     KLK o     �� 0 lng  L m    �� I b    	MNM o    �� 0 strword strWordN m    OO �PP  s�  J o    �� 0 strword strWordA QRQ l     �� ���  �   ��  R STS l     ��UV��  U   'need' ? 'needs'   V �WW "   ' n e e d '  !�   ' n e e d s 'T XYX i   � �Z[Z I      ��\���� 0 apl  \ ]^] o      ���� 0 strword strWord^ _��_ o      ���� 0 lng  ��  ��  [ Z     `a��b` A     cdc o     ���� 0 lng  d m    ���� a b    	efe o    ���� 0 strword strWordf m    gg �hh  s��  b o    ���� 0 strword strWordY i��i l     ��������  ��  ��  ��       $��j   ! 4 9k �lm�������� %*4n��do��pqrstuvwxyz{��  j "���������������������������������������������������������������������� 0 ptitle pTitle�� 0 pver pVer�� 0 pstrapp pstrApp�� (0 pstrrtpluginfolder pstrRTPluginFolder�� 0 prtpluginlink pRTPluginLink�� 0 plstplugins plstPlugins�� 0 pstrremindtag pstrRemindTag�� &0 plstotherdatetags plstOtherDateTags�� 0 plstheattags plstHeatTags�� 0 pblnftdoclink pblnFTDocLink��  0 pblntp3doclink pblnTP3DocLink�� 0 pblnnvaltlink pblnNVAltLink�� &0 pblneditoriallink pblnEditorialLink�� 0 purl_ft pURL_FT�� 0 purl_tp3 pURL_TP3�� 0 purl_nv pURL_NV�� (0 peditorialworkflow pEditorialWorkFlow�� 0 purlnotelink pURLNoteLink�� &0 pblnlogdatedeltas pblnLogDateDeltas�� (0 preminderslistname pRemindersListName��  0 precdatefields precDateFields�� 0 
punixepoch 
pUnixEpoch�� 0 plstheatvalue plstHeatValue
�� .aevtoappnull  �   � ****�� 00 updateorcreatereminder updateOrCreateReminder�� 0 
encodepath 
encodePath�� (0 pointusertoplugins pointUserToPlugins�� 0 loadedplugins loadedPlugins�� 0 	changelog 	changeLog�� 0 abs  �� 0 	unixepoch 	UnixEpoch�� 
0 padnum  �� 0 pl  �� 0 apl  k ��|�� |  }~} �� E�� 0 name   �� I��� 0 version  � �� 9��� 0 URL  � �� 4���� 
0 folder  ��  ~ �� R��� 0 name  � �� I��� 0 version  � �� 9��� 0 URL  � �� 4���� 
0 folder  ��  l ������  ��  m ����� �   � � � �
�� boovtrue
�� boovfals
�� boovfals
�� boovfalsn ��� F e d i t o r i a l : / / ? c o m m a n d = g e t U U I D & i n p u t =
�� boovtrueo �� ���� 	0 alarm  � ��l��� 
0 others  � ��m���� 0 heat  ��  
�� 
msngp ����� �  �������� �� �� 	q �����������
�� .aevtoappnull  �   � ****��  ��  � ���� 0 i  � �����������������������������������������
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
�� .FTsuevjSnull���     docu�� 0 recnode recNode�� 00 updateorcreatereminder updateOrCreateReminder�� �� �*�-E�O�jv ���k/ �)*k+ E�OjvE�O :kb  �,Ekh  ��/�,E�O��,� b  �/��l%�6FY h[OY��O�jv )�k+ Y +*��a b  a ��k/l%a  E` O)*_ l+ UY hUr ��$���������� 00 updateorcreatereminder updateOrCreateReminder�� ����� �  ������ 0 odoc oDoc�� 0 recnode recNode��  � ������������������������������������~�}�� 0 odoc oDoc�� 0 recnode recNode�� 0 
blnnewlist 
blnNewList�� 0 varuuid varUUID�� 0 	blnlinked 	blnLinked�� 0 orem oRem�� 0 dteoldalarm dteOldAlarm�� 0 varval varVal�� 0 lngheat lngHeat�� 0 strtext strText�� 0 strname strName�� 0 olist oList�� 0 recnew recNew�� 0 struuid strUUID��  0 strencodedpath strEncodedPath�� 0 dtealarm dteAlarm�� 0 
plinklabel 
pLinkLabel� 0 strmsg strMsg�~ 0 vardatesource varDateSource�} 0 	strprefix 	strPrefix� G�|�{��z�y�x�w�v�ul�t�s�r�q�p�o�n�m�l�k#�j�i�h�g�f�e�d�c�b�a�`�_��^��]�\�[��Z��Y�X�W���V �U+/�TAC�S�R�Q�Pm�Op�Nw�M{��L�K
�| 
msng�{ 0 	unixepoch 	UnixEpoch�z 0 uuid  
�y 
null
�x 
remi
�w kfrmID  �v  �u  
�t .sysodisAaleR        TEXT�s 	0 alarm  
�r 
rmdt�q 0 heat  
�p 
cobj
�o 
prio�n 0 text  
�m 
pnam
�l 
lnfd
�k 
cntr
�j 
list
�i kfrmname
�h 
kocl
�g 
prdt�f 
�e .corecrel****      � null
�d 
dlis
�c 
ID  
�b 
ctxt�a��
�` 
bool�_ 0 
encodepath 
encodePath
�^ 
body
�] 
dued�\ 0 iso  �[ 0 	changelog 	changeLog
�Z 
FTjs
�Y 
FTop�X 0 linkname  
�W .FTsuevjSnull���     docu�V 0 datetext  
�U 
cha 
�T 
spac
�S 
appr
�R 
subt
�Q 
TEXT
�P .sysonotfnull��� ��� TEXT
�O 
tab 
�N 
btns
�M 
dflt�L 
�K .sysodlogaskr        TEXT���b  �  *j+ Ec  Y hOfE�O����,E�O��E�O� ! *��0E�W X  �j 
OhOPY hO�E�O� �� ���,E�O�� *�,E�Ob  �*�,FY hO��,E�O�� b  �/E�Y jE�O*�,� 
�*�,FY hO�a ,E�O*a ,E�O�� �_ %�%*a ,FY hO*a ,E�UYa �a ,lE�O��,E�O�� ��b  �l%E�Y hO�E�Ob  a  ? *a b  a 0E�W 'X  *a a a a b  la  E�OeE�Y hO��  *a ,E�Y hO� *a �a �a  E�UO� �*a ,E�O�[a \[Za \Zi2E�Ob  	
 b  
a & ])�k+  E�Ob  	  _ _ %b  %�%a !%�%*a ",FY hOb  
  _ _ %b  %�%a #%�%*a ",FY hY hOb   _ _ %b  %�%*a ",FY hOb    *a ",_ %_ %b  %�%*a ",FY hUO� <*a $,E�Ob   +�� !*a ",_ %)���a %,m+ &%*a ",FY hY hUUO� 5a ' #� *a (a )a *�a +] a a  ,UUOa -E^ Y 	a .E^ O] a /%�a ,%a 0%E^ O�a 1,E^ O] � Ka 2E^ Ob  a 3k/a 4 a 5E^ Y hO] _ 6%] %b  %a 7%] %a 8%E^ Y hO��  �a ,E�Y hO] a 9b   a :�a ;&a  <O� La =_ %_ %_ >%b  %_ %_ %a ?%a @a Akva Ba Ca 9b   a D%b  %a E FY hs �J��I�H���G�J 0 
encodepath 
encodePath�I �F��F �  �E�E 0 odoc oDoc�H  � �D�C�D 0 odoc oDoc�C 0 strpath strPath� 
��B�A�@�?��>�=�<�;
�B 
file
�A 
alis
�@ 
psxp
�? 
FTjs
�> 
FTop�= 	0 fpath  �< 
�; .FTsuevjSnull���     docu�G "� � *�,�&�,E�O*����l� 	UUt �:��9�8���7�: (0 pointusertoplugins pointUserToPlugins�9 �6��6 �  �5�5 0 
lstmissing 
lstMissing�8  � 
�4�3�2�1�0�/�.�-�,�+�4 0 
lstmissing 
lstMissing�3 0 
lngmissing 
lngMissing�2 0 lstmenu lstMenu�1 0 	lngdigits 	lngDigits�0 0 i  �/ 0 stritem strItem�. 0 strmsg strMsg�- 0 	varchoice 	varChoice�, 0 	lngchoice 	lngChoice�+ 0 dlm  � -�*�)�(�'�&�%�$��#�"�	�!� L�R�V�Y[^��������������������
�* 
leng
�) 
TEXT
�( 
cobj
�' 
reco�& 
0 padnum  
�% 
tab �$ 0 name  �# 0 problem  
�" 
null�! 0 version  
�  
spac� 0 pl  � 0 apl  
� 
lnfd
� .miscactvnull��� ��� null
� 
appr
� 
prmp
� 
inSL
� 
okbt
� 
cnbt
� 
empL
� 
mlsl� 
� .gtqpchltns    @   @ ns  
� 
txdl
� 
citm
� 
long� 0 url  
� 
strq
� .sysoexecTEXT���     TEXT�7a��,E�OjvE�O��&�,E�O Rk�kh ��/�& 7)��l+ �%*�,%�%�%E�O*�,�  
��%E�Y ��%*�,%�%*�,%�%E�UO��6F[OY��O��&�%*a �l+ %�%*a �l+ %a %_ %_ %a %_ %�%b  %a %_ %_ %a %b  %_ %E�Oa  �*j O�a b   �%b  %a �a ��k/kva a a  a !a "ea #fa $ %E�O�f  jE�Y N)a &,�lvE[�k/E�Z[�l/)a &,FZO��k/a 'k/a (&E�O�)a &,FOa )b  �/a *,a +,%j ,O�UOPu ����
���	� 0 loadedplugins loadedPlugins� ��� �  �� 0 odoc oDoc�
  � ��� 0 odoc oDoc� $0 lstloadedplugins lstloadedPlugins� ������� 
� 
FTjs
� 
FTop� 
0 needed  � 
�  .FTsuevjSnull���     docu�	  � � *����b  l� E�UUO�v ������������ 0 	changelog 	changeLog�� ����� �  �������� 0 dteoldalarm dteOldAlarm�� 0 dtealarm dteAlarm�� 0 striso strISO��  � 
���������������������� 0 dteoldalarm dteOldAlarm�� 0 dtealarm dteAlarm�� 0 striso strISO�� 0 rdelta rDelta�� 0 strdirn strDirn�� 0 blntime blnTime�� 0 strmsg strMsg�� 0 strhours strHours�� 0 strmins strMins�� 0 strprepn strPrepn� ��&*������FT������}������������
�� 
msng�� 0 abs  
�� 
days
�� 
time��
�� 
TEXT�� <
�� .misccurdldt    ��� null
�� 
shdt�� Ǡ� ���E�O�j �E�Y �E�O*�k+ �E�O� d��,j  �E�Y ��,j  �E�OfE�Y hO� :*��"k+ �&E�O*��#k+ �"�&E�O��%�%E�O�� ��%�%E�Y hY hY �*��"k+ %�%E�O�E�Y a E�Oa E�Oa *j a ,%a %�%�%�%w ������������� 0 abs  �� ����� �  ���� 0 varn varN��  � ���� 0 varn varN�  �� �j �'Y �x ������������� 0 	unixepoch 	UnixEpoch��  ��  �  � ����������������
�� .misccurdldt    ��� null���
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
�� .sysoGMT long   ��� null�� :*j   2�kjmvE[�k/*�,FZ[�l/*�,FZ[�m/*�,FZOk*�,FO*)j Uy ������������ 
0 padnum  �� ����� �  ������ 0 lngnum lngNum�� 0 	lngdigits 	lngDigits��  � ���������� 0 lngnum lngNum�� 0 	lngdigits 	lngDigits�� 0 strnum strNum�� 0 lnggap lngGap� ����.
�� 
TEXT
�� 
leng�� *��&E�O���,E�O h�j�%E�O�kE�[OY��O�z ��C���������� 0 pl  �� ����� �  ������ 0 strword strWord�� 0 lng  ��  � ������ 0 strword strWord�� 0 lng  � O�� �k ��%Y �{ ��[���������� 0 apl  �� ����� �  ������ 0 strword strWord�� 0 lng  ��  � ������ 0 strword strWord�� 0 lng  � g�� �l ��%Y � ascr  ��ޭ