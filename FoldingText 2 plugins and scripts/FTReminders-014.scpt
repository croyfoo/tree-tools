FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 ptitle pTitle  m        � 	 	 D A d j u s t   R e m i n d e r   f r o m   F o l d i n g T e x t   2   
  
 j    �� �� 0 pver pVer  m       �    0 . 1 2      l     ��  ��    #  Author Rob Trew, license MIT     �   :   A u t h o r   R o b   T r e w ,   l i c e n s e   M I T      l     ��  ��    W Q Provisional version -- refactoring to 1. check and report on plugin installation     �   �   P r o v i s i o n a l   v e r s i o n   - -   r e f a c t o r i n g   t o   1 .   c h e c k   a n d   r e p o r t   o n   p l u g i n   i n s t a l l a t i o n      l     ��  ��    \ V and 2. call plugin functions directly (rather than invoke a command and set a global)     �   �   a n d   2 .   c a l l   p l u g i n   f u n c t i o n s   d i r e c t l y   ( r a t h e r   t h a n   i n v o k e   a   c o m m a n d   a n d   s e t   a   g l o b a l )      j    ��  �� 0 pstrapp pstrApp   m     ! ! � " "  F o l d i n g T e x t   # $ # l     ��������  ��  ��   $  % & % l     ��������  ��  ��   &  ' ( ' l     �� ) *��   ) N H THIS SCRIPT REQUIRES up to date versions of TWO PLUGINS TO BE INSTALLED    * � + + �   T H I S   S C R I P T   R E Q U I R E S   u p   t o   d a t e   v e r s i o n s   o f   T W O   P L U G I N S   T O   B E   I N S T A L L E D (  , - , l     �� . /��   . T N (a dialog will prompt for any plugin which needs to be installed or upgraded)    / � 0 0 �   ( a   d i a l o g   w i l l   p r o m p t   f o r   a n y   p l u g i n   w h i c h   n e e d s   t o   b e   i n s t a l l e d   o r   u p g r a d e d ) -  1 2 1 j   	 �� 3�� (0 pstrrtpluginfolder pstrRTPluginFolder 3 m   	 
 4 4 � 5 5 B F o l d i n g T e x t   2   p l u g i n s   a n d   s c r i p t s 2  6 7 6 j    �� 8�� 0 prtpluginlink pRTPluginLink 8 m     9 9 � : : J h t t p s : / / g i t h u b . c o m / R o b T r e w / t r e e - t o o l s 7  ; < ; j    ,�� =�� 0 plstplugins plstPlugins = J    + > >  ? @ ? l 	   A���� A K     B B �� C D�� 0 name   C m     E E � F F  r e m i n d e r   t o o l s D �� G H�� 0 version   G m     I I ?ə����� H �� J K�� 0 URL   J o    ���� 0 prtpluginlink pRTPluginLink K �� L���� 
0 folder   L o    ���� (0 pstrrtpluginfolder pstrRTPluginFolder��  ��  ��   @  M�� M l 	  ) N���� N K    ) O O �� P Q�� 0 name   P m     R R � S S  s m a l l t i m e Q �� T U�� 0 version   T m     ! V V ?ə����� U �� W X�� 0 URL   W o   " #���� 0 prtpluginlink pRTPluginLink X �� Y���� 
0 folder   Y o   $ %���� (0 pstrrtpluginfolder pstrRTPluginFolder��  ��  ��  ��   <  Z [ Z l     ��������  ��  ��   [  \ ] \ l     �� ^ _��   ^ h b 1. COPY THE TWO FOLLOWING PLUGIN FOLDERS AND THEIR CONTENTS TO THE  FOLDINGTEXT PLUG-IN DIRECTORY    _ � ` ` �   1 .   C O P Y   T H E   T W O   F O L L O W I N G   P L U G I N   F O L D E R S   A N D   T H E I R   C O N T E N T S   T O   T H E     F O L D I N G T E X T   P L U G - I N   D I R E C T O R Y ]  a b a l     �� c d��   c D > ( From the FoldingText menu: File > Open Application Folder )    d � e e |   (   F r o m   t h e   F o l d i n g T e x t   m e n u :   F i l e   >   O p e n   A p p l i c a t i o n   F o l d e r   ) b  f g f l     ��������  ��  ��   g  h i h l     �� j k��   j ! --- reminder tools.ftplugin    k � l l 6 - - -   r e m i n d e r   t o o l s . f t p l u g i n i  m n m l     �� o p��   o  --- smalltime.ftplugin    p � q q , - - -   s m a l l t i m e . f t p l u g i n n  r s r l     ��������  ��  ��   s  t u t l     �� v w��   v 4 . (both of these plugin folders can be found at    w � x x \   ( b o t h   o f   t h e s e   p l u g i n   f o l d e r s   c a n   b e   f o u n d   a t u  y z y l     �� { |��   { b \ https://github.com/RobTrew/tree-tools/tree/master/FoldingText%202%20plugins%20and%20scripts    | � } } �   h t t p s : / / g i t h u b . c o m / R o b T r e w / t r e e - t o o l s / t r e e / m a s t e r / F o l d i n g T e x t % 2 0 2 % 2 0 p l u g i n s % 2 0 a n d % 2 0 s c r i p t s z  ~  ~ l     �� � ���   � H B Download https://github.com/RobTrew/tree-tools/archive/master.zip    � � � � �   D o w n l o a d   h t t p s : / / g i t h u b . c o m / R o b T r e w / t r e e - t o o l s / a r c h i v e / m a s t e r . z i p   � � � l     �� � ���   � @ : Unzip the archive, and copy the 2 .ftplugin folders from:    � � � � t   U n z i p   t h e   a r c h i v e ,   a n d   c o p y   t h e   2   . f t p l u g i n   f o l d e r s   f r o m : �  � � � l     �� � ���   � ? 9	--	-- tree-tools-master/FoldingText 2 plugin and scripts    � � � � r 	 - - 	 - -   t r e e - t o o l s - m a s t e r / F o l d i n g T e x t   2   p l u g i n   a n d   s c r i p t s �  � � � l     �� � ���   � ; 5 into the FT Application folder's Plug-ins subfolder.    � � � � j   i n t o   t h e   F T   A p p l i c a t i o n   f o l d e r ' s   P l u g - i n s   s u b f o l d e r . �  � � � l     �� � ���   �  )    � � � �  ) �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � $  CLOSE & RESTART FoldingText 2    � � � � <   C L O S E   &   R E S T A R T   F o l d i n g T e x t   2 �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � Q K 2. CHOOSE A TAG TO HOLD YOUR REMINDER DATE / TIMES ( DEFAULT IS "@alarm" )    � � � � �   2 .   C H O O S E   A   T A G   T O   H O L D   Y O U R   R E M I N D E R   D A T E   /   T I M E S   (   D E F A U L T   I S   " @ a l a r m "   ) �  � � � l      ����� � j   - 1�� ��� 0 pstrremindtag pstrRemindTag � m   - 0 � � � � �  @ a l e r t��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � j d 3. ADD ANY OTHER DATE TAGS WHICH YOU WOULD LIKE THE SCRIPT TO READ AND UPDATE TO THE FOLLOWING LIST    � � � � �   3 .   A D D   A N Y   O T H E R   D A T E   T A G S   W H I C H   Y O U   W O U L D   L I K E   T H E   S C R I P T   T O   R E A D   A N D   U P D A T E   T O   T H E   F O L L O W I N G   L I S T �  � � � l     �� � ���   � i c	('read and update' = translate any informal or relative expression to standard yyyy-mm-dd [HH:MM])    � � � � � 	 ( ' r e a d   a n d   u p d a t e '   =   t r a n s l a t e   a n y   i n f o r m a l   o r   r e l a t i v e   e x p r e s s i o n   t o   s t a n d a r d   y y y y - m m - d d   [ H H : M M ] ) �  � � � j   2 5�� ��� &0 plstotherdatetags plstOtherDateTags � J   2 4����   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � h b 4. EDIT THE FOLLOWING LIST, CHOOSING 3 @tag or @tag(value) PRIORITY LEVELS, *IN DESCENDING ORDER*    � � � � �   4 .   E D I T   T H E   F O L L O W I N G   L I S T ,   C H O O S I N G   3   @ t a g   o r   @ t a g ( v a l u e )   P R I O R I T Y   L E V E L S ,   * I N   D E S C E N D I N G   O R D E R * �  � � � l     �� � ���   � < 6  (Reminders.app only offers three levels of priority)    � � � � l     ( R e m i n d e r s . a p p   o n l y   o f f e r s   t h r e e   l e v e l s   o f   p r i o r i t y ) �  � � � l     �� � ���   � r l 1 to 3 @tags or @key(value) pairs eg  ,{"@hi", "@med", "@lo"} {"@priority(0)", "@priority(1)", "@priority"}    � � � � �   1   t o   3   @ t a g s   o r   @ k e y ( v a l u e )   p a i r s   e g     , { " @ h i " ,   " @ m e d " ,   " @ l o " }   { " @ p r i o r i t y ( 0 ) " ,   " @ p r i o r i t y ( 1 ) " ,   " @ p r i o r i t y " } �  � � � l     �� � ���   � _ Y in descending priority. If you use 4 or more tags, the fourth onwards will be treated as    � � � � �   i n   d e s c e n d i n g   p r i o r i t y .   I f   y o u   u s e   4   o r   m o r e   t a g s ,   t h e   f o u r t h   o n w a r d s   w i l l   b e   t r e a t e d   a s �  � � � l     �� � ���   � = 7 alternative indications of the lowest (third) priority    � � � � n   a l t e r n a t i v e   i n d i c a t i o n s   o f   t h e   l o w e s t   ( t h i r d )   p r i o r i t y �  � � � j   6 G�� ��� 0 plstheattags plstHeatTags � J   6 F � �  � � � m   6 9 � � � � �  @ p r i o r i t y ( 1 ) �  � � � m   9 < � � � � �  @ p r i o r i t y ( 2 ) �  � � � m   < ? � � � � �  @ p r i o r i t y ( 3 ) �  ��� � m   ? B � � � � �  @ p r i o r i t y��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � T N 5. CHOOOSE AN MD LINK LABEL FOR THE PLAIN TEXT LINKS TO REMINDERS.APP ENTRIES    � � � � �   5 .   C H O O O S E   A N   M D   L I N K   L A B E L   F O R   T H E   P L A I N   T E X T   L I N K S   T O   R E M I N D E R S . A P P   E N T R I E S �  � � � l      � � � � j   H L�� ��� 0 
plinklabel 
pLinkLabel � m   H K � � � � �  { c l o c k } � N H translated to an emoji clockface showing approx time (or 12 if no time)    � � � � �   t r a n s l a t e d   t o   a n   e m o j i   c l o c k f a c e   s h o w i n g   a p p r o x   t i m e   ( o r   1 2   i f   n o   t i m e ) �  � � � l     �� � ���   � y sproperty pLinkLabel : "{moon}{clock}" -- just because we can -- moon phase as well as clock face for alert time :-)    � � � � � p r o p e r t y   p L i n k L a b e l   :   " { m o o n } { c l o c k } "   - -   j u s t   b e c a u s e   w e   c a n   - -   m o o n   p h a s e   a s   w e l l   a s   c l o c k   f a c e   f o r   a l e r t   t i m e   : - ) �  � � � l     �� � ��   � [ U property pLinkLabel : "??" -- a possible link label for the pictorially inclined :-)     � �   p r o p e r t y   p L i n k L a b e l   :   "�=� "   - -   a   p o s s i b l e   l i n k   l a b e l   f o r   t h e   p i c t o r i a l l y   i n c l i n e d   : - ) �  l     ����   A ; property pLinkLabel :"?" -- day/date (CJK graphic economy)    � v   p r o p e r t y   p L i n k L a b e l   : "e� "   - -   d a y / d a t e   ( C J K   g r a p h i c   e c o n o m y )  l     ��	
��  	 U O property pLinkLabel : "rmnd" -- [reminder](uuid) -- text label for the MD link   
 � �   p r o p e r t y   p L i n k L a b e l   :   " r m n d "   - -   [ r e m i n d e r ] ( u u i d )   - -   t e x t   l a b e l   f o r   t h e   M D   l i n k  l     ��������  ��  ��    l     ����   E ? Include links to NvAlt and/or Editorial in the Reminder Note ?    � ~   I n c l u d e   l i n k s   t o   N v A l t   a n d / o r   E d i t o r i a l   i n   t h e   R e m i n d e r   N o t e   ?  l     ����   | v 6. EDIT THE FOLLOWING VALUES TO INCLUDE OR SKIP LINKS BACK TO PLAIN TEXT FILES IN FT, TP, NVALT, OR EDITORIAL for iOS    � �   6 .   E D I T   T H E   F O L L O W I N G   V A L U E S   T O   I N C L U D E   O R   S K I P   L I N K S   B A C K   T O   P L A I N   T E X T   F I L E S   I N   F T ,   T P ,   N V A L T ,   O R   E D I T O R I A L   f o r   i O S  j   M O���� 0 pblnftdoclink pblnFTDocLink m   M N��
�� boovtrue  j   P R����  0 pblntp3doclink pblnTP3DocLink m   P Q��
�� boovfals  j   S U�� �� 0 pblnnvaltlink pblnNVAltLink  m   S T��
�� boovfals !"! j   V X��#�� &0 pblneditoriallink pblnEditorialLink# m   V W��
�� boovfals" $%$ l     ��������  ��  ��  % &'& j   Y ]��(�� 0 purl_ft pURL_FT( m   Y \)) �**  f t d o c : / /' +,+ j   ^ b��-�� 0 purl_tp3 pURL_TP3- m   ^ a.. �//  t p 3 d o c : / /, 010 j   c i��2�� 0 purl_nv pURL_NV2 m   c f33 �44  n v a l t : / /1 565 l     ��78��  7 c ] See, for this pattern:http://editorial-app.appspot.com/workflow/5822792658321408/6bhzGfAOGVM   8 �99 �   S e e ,   f o r   t h i s   p a t t e r n : h t t p : / / e d i t o r i a l - a p p . a p p s p o t . c o m / w o r k f l o w / 5 8 2 2 7 9 2 6 5 8 3 2 1 4 0 8 / 6 b h z G f A O G V M6 :;: j   j p��<�� (0 peditorialworkflow pEditorialWorkFlow< m   j m== �>>  g e t U U I D; ?@? j   q ��A�� 0 purlnotelink pURLNoteLinkA b   q |BCB b   q xDED m   q tFF �GG * e d i t o r i a l : / / ? c o m m a n d =E o   t w���� (0 peditorialworkflow pEditorialWorkFlowC m   x {HH �II  & i n p u t =@ JKJ l     ��������  ��  ��  K LML l     ��������  ��  ��  M NON l     ��PQ��  P h b 7. EDIT THE FOLLOWING VALUE TO INCLUDE OR SKIPP LOGGING OF DATE CHANGES IN THE REMINDERS.APP NOTE   Q �RR �   7 .   E D I T   T H E   F O L L O W I N G   V A L U E   T O   I N C L U D E   O R   S K I P P   L O G G I N G   O F   D A T E   C H A N G E S   I N   T H E   R E M I N D E R S . A P P   N O T EO STS l     ��UV��  U 9 3 Log date changes to the end of the Reminder note ?   V �WW f   L o g   d a t e   c h a n g e s   t o   t h e   e n d   o f   t h e   R e m i n d e r   n o t e   ?T XYX j   � ���Z�� &0 pblnlogdatedeltas pblnLogDateDeltasZ m   � ���
�� boovtrueY [\[ l     ����~��  �  �~  \ ]^] l     �}_`�}  _ Q K 8. TO SPECIFY A PARTICULAR REMINDERS LIST (RATHER THAN THE DEFAULT LIST):    ` �aa �   8 .   T O   S P E C I F Y   A   P A R T I C U L A R   R E M I N D E R S   L I S T   ( R A T H E R   T H A N   T H E   D E F A U L T   L I S T ) :  ^ bcb l     �|de�|  d d ^	  edit the value of pRemindersListName below to the name of your target list in Reminders.app   e �ff � 	     e d i t   t h e   v a l u e   o f   p R e m i n d e r s L i s t N a m e   b e l o w   t o   t h e   n a m e   o f   y o u r   t a r g e t   l i s t   i n   R e m i n d e r s . a p pc ghg l     ijki j   � ��{l�{ (0 preminderslistname pRemindersListNamel m   � �mm �nn  j 7 1 leave empty to use default list in Reminders.app   k �oo b   l e a v e   e m p t y   t o   u s e   d e f a u l t   l i s t   i n   R e m i n d e r s . a p ph pqp l     �z�y�x�z  �y  �x  q rsr l     �w�v�u�w  �v  �u  s tut l     �tvw�t  v C = Don't edit these properties - the script depends on them :-)   w �xx z   D o n ' t   e d i t   t h e s e   p r o p e r t i e s   -   t h e   s c r i p t   d e p e n d s   o n   t h e m   : - )u yzy j   � ��s{�s  0 precdatefields precDateFields{ K   � �|| �r}~�r 	0 alarm  } o   � ��q�q 0 pstrremindtag pstrRemindTag~ �p��p 
0 others   o   � ��o�o &0 plstotherdatetags plstOtherDateTags� �n��m�n 0 heat  � o   � ��l�l 0 plstheattags plstHeatTags�m  z ��� j   � ��k��k 0 
punixepoch 
pUnixEpoch� m   � ��j
�j 
msng� ��� l     ���� j   � ��i��i 0 plstheatvalue plstHeatValue� J   � ��� ��� m   � ��h�h � ��� m   � ��g�g � ��f� m   � ��e�e 	�f  � #  values used by Reminders.app   � ��� :   v a l u e s   u s e d   b y   R e m i n d e r s . a p p� ��� l     �d�c�b�d  �c  �b  � ��� j   � ��a��a $0 pstrjsupdatelink pstrJSUpdateLink� m   � ��� ���� 
 
 	 f u n c t i o n ( e d i t o r ,   o p t i o n s )   { 
 	 	 ' u s e   s t r i c t ' ; 
 	 	 v a r   t r e e   =   e d i t o r . t r e e ( ) , 
 	 	 	 n o d e   =   e d i t o r . s e l e c t e d R a n g e ( ) . s t a r t N o d e ,   s t r T e x t = n o d e . t e x t ( ) ,   s t r U U I D = o p t i o n s . u u i d ,   s t r P a t t e r n ,   r g x L i n k ,   s t r U p d a t e d , o M a t c h ; 
 	 	 s t r P a t t e r n = ' \ \ [ . * \ \ ] \ \ ( '   +   s t r U U I D   +   ' \ \ ) ' ; 
 	 	 r g x L i n k =   n e w   R e g E x p ( s t r P a t t e r n ) ; 
 	 	 s t r U p d a t e d   =   s t r T e x t . r e p l a c e ( r g x L i n k ,   ' [ '   +   o p t i o n s . l i n k n a m e   +   ' ] ( '   + s t r U U I D   +   ' ) ' ) ; 
 	 	 t r e e . b e g i n U p d a t e s ( ) ; 
 	 	 	 n o d e . s e t T e x t ( s t r U p d a t e d ) ; 
 	 	 t r e e . e n d U p d a t e s ( ) ; 
 	 	 t r e e . e n s u r e C l a s s i f i e d ( ) ; 
 	 } 
� ��� l     �`�_�^�`  �_  �^  � ��� i   � ���� I     �]�\�[
�] .aevtoappnull  �   � ****�\  �[  � k     ��� ��� l     �Z���Z  � = 7 ADJUST AND READ TEXT DATES, AND ANY UUID AND PRIORITY,   � ��� n   A D J U S T   A N D   R E A D   T E X T   D A T E S ,   A N D   A N Y   U U I D   A N D   P R I O R I T Y ,� ��� r     ��� o     �Y�Y 0 
plinklabel 
pLinkLabel� o      �X�X 0 strlinklabel strLinkLabel� ��W� O    ���� k    ��� ��� r    ��� 2   �V
�V 
docu� o      �U�U 0 lstdocs lstDocs� ��T� Z    ����S�R� >    ��� o    �Q�Q 0 lstdocs lstDocs� J    �P�P  � O    ���� k     ��� ��� l     �O���O  � - ' DO WE HAVE THE PLUGINS WHICH WE NEED ?   � ��� N   D O   W E   H A V E   T H E   P L U G I N S   W H I C H   W E   N E E D   ?� ��� r     (��� n    &��� I   ! &�N��M�N 0 loadedplugins loadedPlugins� ��L�  g   ! "�L  �M  �  f     !� o      �K�K $0 lstloadedplugins lstloadedPlugins� ��� r   ) -��� J   ) +�J�J  � o      �I�I 0 
lstmissing 
lstMissing� ��� Y   . i��H���G� k   ? d�� ��� r   ? G��� n   ? E��� 1   C E�F
�F 
pcnt� l  ? C��E�D� n   ? C��� 4   @ C�C�
�C 
cobj� o   A B�B�B 0 i  � o   ? @�A�A $0 lstloadedplugins lstloadedPlugins�E  �D  � o      �@�@ 0 varpath varPath� ��?� Z   H d���>�=� >  H M��� n   H K��� m   I K�<
�< 
pcls� l  H I��;�:� o   H I�9�9 0 varpath varPath�;  �:  � m   K L�8
�8 
ctxt� r   P `��� l  P ]��7�6� b   P ]��� l  P X��5�4� n   P X��� 4   U X�3�
�3 
cobj� o   V W�2�2 0 i  � o   P U�1�1 0 plstplugins plstPlugins�5  �4  � K   X \�� �0��/�0 0 problem  � o   Y Z�.�. 0 varpath varPath�/  �7  �6  � n      ���  ;   ^ _� o   ] ^�-�- 0 
lstmissing 
lstMissing�>  �=  �?  �H 0 i  � m   1 2�,�, � n   2 :��� 1   7 9�+
�+ 
leng� o   2 7�*�* 0 plstplugins plstPlugins�G  � ��� l  j j�)�(�'�)  �(  �'  � ��&� Z   j ����%�� >   j n��� o   j k�$�$ 0 
lstmissing 
lstMissing� J   k m�#�#  � n  q w��� I   r w�"��!�" (0 pointusertoplugins pointUserToPlugins� �� � o   r s�� 0 
lstmissing 
lstMissing�   �!  �  f   q r�%  � k   z ��� ��� l  z z� �    F @ IN THE SELECTED LINE, TRANSLATE ANY INFORMAL DATES/ADJUSTMENTS     � �   I N   T H E   S E L E C T E D   L I N E ,   T R A N S L A T E   A N Y   I N F O R M A L   D A T E S / A D J U S T M E N T S  �  l  z z��   7 1 AND READ THE TEXT AND ANY UUID, DATE, PRIORITIES    � b   A N D   R E A D   T H E   T E X T   A N D   A N Y   U U I D ,   D A T E ,   P R I O R I T I E S 	 r   z �

 l  z ��� I  z ���
� .FTsuevjSnull���     docu�   �
� 
FTjs m   |  �� f u n c t i o n ( e d i t o r ,   o p t i o n s )   { 
 	 	 	 	 	 	 ' u s e   s t r i c t ' 
 	 	 	 	 	 	 / /   c a l l   a   ' r e m i n d e r   t o o l s '   p l u g i n   f u n c t i o n   t o   u p d a t e   a n d   r e a d   t h e   l i n e 	 	 	 	 	 	 
 	 	 	 	 	 	 r e t u r n   r e q u i r e ( o p t i o n s . p l u g i n P a t h ) . u p d a t e A n d R e a d F o r L i n k ( o p t i o n s ) ; 
 	 	 	 	 	 } ��
� 
FTop b   � � o   � ���  0 precdatefields precDateFields K   � � �� 0 
pluginpath 
pluginPath n   � � 4   � ��
� 
cobj m   � ���  o   � ��� $0 lstloadedplugins lstloadedPlugins ��� 0 	linklabel   o   � ��� 0 strlinklabel strLinkLabel�  �  �  �   o      �� 0 recnode recNode	  l  � ����
�  �  �
    l  � ��	 !�	    C = AND UPDATE OR CREATE A LINKED REMINDER FOR THE SELECTED LINE   ! �"" z   A N D   U P D A T E   O R   C R E A T E   A   L I N K E D   R E M I N D E R   F O R   T H E   S E L E C T E D   L I N E #�# n  � �$%$ I   � ��&�� 00 updateorcreatereminder updateOrCreateReminder& '('  g   � �( )�) o   � ��� 0 recnode recNode�  �  %  f   � ��  �&  � n    *+* 4    �,
� 
cobj, m    �� + o    �� 0 lstdocs lstDocs�S  �R  �T  � m    	--�                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  �W  � ./. l     � �����   ��  ��  / 010 l     ��23��  2 
 ----   3 �44  - - - -1 565 l     ��������  ��  ��  6 787 i   � �9:9 I      ��;���� 00 updateorcreatereminder updateOrCreateReminder; <=< o      ���� 0 odoc oDoc= >��> o      ���� 0 recnode recNode��  ��  : k    H?? @A@ l     ��BC��  B 2 , Update existing reminder, or make a new one   C �DD X   U p d a t e   e x i s t i n g   r e m i n d e r ,   o r   m a k e   a   n e w   o n eA EFE l     ��GH��  G A ; and create a new list, if pRemindersListName is not empty,   H �II v   a n d   c r e a t e   a   n e w   l i s t ,   i f   p R e m i n d e r s L i s t N a m e   i s   n o t   e m p t y ,F JKJ l     ��LM��  L $  and no matching list is found   M �NN <   a n d   n o   m a t c h i n g   l i s t   i s   f o u n dK OPO l     ��������  ��  ��  P QRQ l     ��������  ��  ��  R STS Z    UV����U =    WXW o     ���� 0 
punixepoch 
pUnixEpochX m    ��
�� 
msngV r   
 YZY I   
 �������� 0 	unixepoch 	UnixEpoch��  ��  Z o      ���� 0 
punixepoch 
pUnixEpoch��  ��  T [\[ r    ]^] m    ��
�� boovfals^ o      ���� 0 
blnnewlist 
blnNewList\ _`_ r    %aba o    #���� 0 
plinklabel 
pLinkLabelb o      ���� 0 strlinklabel strLinkLabel` cdc Q   & 9ef��e r   ) 0ghg l  ) .i����i c   ) .jkj l  ) ,l����l n   ) ,mnm o   * ,���� 0 	linklabel  n o   ) *���� 0 recnode recNode��  ��  k m   , -��
�� 
TEXT��  ��  h o      ���� 0 strlinklabel strLinkLabelf R      ������
�� .ascrerr ****      � ****��  ��  ��  d opo Z   : Kqr����q =   : =sts o   : ;���� 0 strlinklabel strLinkLabelt m   ; <uu �vv  r r   @ Gwxw o   @ E���� 0 
plinklabel 
pLinkLabelx o      ���� 0 strlinklabel strLinkLabel��  ��  p yzy O   L�{|{ k   P�}} ~~ r   P U��� n   P S��� o   Q S���� 0 uuid  � o   P Q���� 0 recnode recNode� o      ���� 0 varuuid varUUID ��� r   V [��� l  V Y������ >   V Y��� o   V W���� 0 varuuid varUUID� m   W X��
�� 
null��  ��  � o      ���� 0 	blnlinked 	blnLinked� ��� Z   \ �������� o   \ ]���� 0 	blnlinked 	blnLinked� l  ` |���� Q   ` |���� r   c j��� 5   c h�����
�� 
remi� o   e f���� 0 varuuid varUUID
�� kfrmID  � o      ���� 0 orem oRem� R      ������
�� .ascrerr ****      � ****��  ��  � k   r |�� ��� I  r w�����
�� .sysodisAaleR        TEXT� m   r s�� ��� @ R e m i n d e r   n o t   f o u n d   f o r   t h i s   U U I D��  � ��� L   x z����  � ���� l  { {������  �  set blnLinked to false   � ��� , s e t   b l n L i n k e d   t o   f a l s e��  � ) # check that the record still exists   � ��� F   c h e c k   t h a t   t h e   r e c o r d   s t i l l   e x i s t s��  ��  � ��� l  � ���������  ��  ��  � ��� r   � ���� m   � ���
�� 
msng� o      ���� 0 dteoldalarm dteOldAlarm� ��� Z   �������� o   � ����� 0 	blnlinked 	blnLinked� O   ���� k   ��� ��� l  � �������  �   Update the alarm,   � ��� $   U p d a t e   t h e   a l a r m ,� ��� r   � ���� n   � ���� o   � ����� 	0 alarm  � o   � ����� 0 recnode recNode� o      ���� 0 varval varVal� ��� Z   � �������� >  � ���� o   � ����� 0 varval varVal� m   � ���
�� 
null� k   � ��� ��� r   � ���� 1   � ���
�� 
rmdt� o      ���� 0 dteoldalarm dteOldAlarm� ���� r   � ���� l  � ������� [   � ���� o   � ����� 0 
punixepoch 
pUnixEpoch� o   � ����� 0 varval varVal��  ��  � 1   � ���
�� 
rmdt��  ��  ��  � ��� l  � �������  �   the priority   � ���    t h e   p r i o r i t y� ��� r   � ���� n   � ���� o   � ����� 0 heat  � o   � ����� 0 recnode recNode� o      ���� 0 varval varVal� ��� Z   � ������� >  � ���� o   � ����� 0 varval varVal� m   � ���
�� 
null� r   � ���� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 varval varVal� o   � ����� 0 plstheatvalue plstHeatValue� o      ���� 0 lngheat lngHeat��  � r   � ���� m   � �����  � o      ���� 0 lngheat lngHeat� ��� l  � ���������  ��  ��  � ��� Z  � �������� >   � ���� n  � ���� 1   � ���
�� 
prio�  g   � �� o   � ����� 0 lngheat lngHeat� r   � ���� o   � ����� 0 lngheat lngHeat� n     ��� 1   � ���
�� 
prio�  g   � ���  ��  � ��� l  � ���������  ��  ��  � ��� l  � �������  �   and the text.   � ���    a n d   t h e   t e x t .� ��� r   � �� � n   � � o   � ����� 0 text   o   � ����� 0 recnode recNode  o      ���� 0 strtext strText�  r   � � n  � � 1   � ���
�� 
pnam  g   � � o      ���� 0 strname strName 	
	 Z  ����� H   � � E   � � o   � ��� 0 strname strName o   � ��~�~ 0 strtext strText l 	 �
�}�| r   �
 b   � b   � o   � ��{�{ 0 strtext strText 1   ��z
�z 
lnfd o  �y�y 0 strname strName 1  	�x
�x 
pnam�}  �|  ��  ��  
 �w r   1  �v
�v 
cntr o      �u�u 0 olist oList�w  � o   � ��t�t 0 orem oRem��  � k  �  l �s�s     Text    � 
   T e x t  !  r  &"#" K  $$$ �r%�q
�r 
pnam% n  "&'& o  "�p�p 0 text  ' o  �o�o 0 recnode recNode�q  # o      �n�n 0 recnew recNew! ()( r  ',*+* n  '*,-, o  (*�m�m 	0 alarm  - o  '(�l�l 0 recnode recNode+ o      �k�k 0 varval varVal) ./. l --�j01�j  0   Alarm   1 �22    A l a r m/ 343 Z -E56�i�h5 > -0787 o  -.�g�g 0 varval varVal8 m  ./�f
�f 
null6 r  3A9:9 b  3?;<; o  34�e�e 0 recnew recNew< K  4>== �d>�c
�d 
rmdt> l 5<?�b�a? [  5<@A@ o  5:�`�` 0 
punixepoch 
pUnixEpochA o  :;�_�_ 0 varval varVal�b  �a  �c  : o      �^�^ 0 recnew recNew�i  �h  4 BCB l FF�]DE�]  D   Note   E �FF 
   N o t eC GHG l FF�\�[�Z�\  �[  �Z  H IJI r  FIKLK m  FG�Y
�Y 
msngL o      �X�X 0 olist oListJ MNM Z  J�OP�W�VO >  JSQRQ o  JO�U�U (0 preminderslistname pRemindersListNameR m  ORSS �TT  P Q  V�UVWU r  YhXYX 5  Yf�TZ�S
�T 
listZ o  ]b�R�R (0 preminderslistname pRemindersListName
�S kfrmnameY o      �Q�Q 0 olist oListV R      �P�O�N
�P .ascrerr ****      � ****�O  �N  W k  p�[[ \]\ r  p�^_^ I p��M�L`
�M .corecrel****      � null�L  ` �Kab
�K 
kocla m  tw�J
�J 
listb �Ic�H
�I 
prdtc K  z�dd �Ge�F
�G 
pname o  }��E�E (0 preminderslistname pRemindersListName�F  �H  _ o      �D�D 0 olist oList] f�Cf r  ��ghg m  ���B
�B boovtrueh o      �A�A 0 
blnnewlist 
blnNewList�C  �W  �V  N iji Z ��kl�@�?k = ��mnm o  ���>�> 0 olist oListn m  ���=
�= 
msngl r  ��opo 1  ���<
�< 
dlisp o      �;�; 0 olist oList�@  �?  j qrq l ���:�9�8�:  �9  �8  r sts O ��uvu r  ��wxw l ��y�7�6y I ���5�4z
�5 .corecrel****      � null�4  z �3{|
�3 
kocl{ m  ���2
�2 
remi| �1}�0
�1 
prdt} o  ���/�/ 0 recnew recNew�0  �7  �6  x o      �.�. 0 orem oRemv o  ���-�- 0 olist oListt ~�,~ O  ��� k  ���� ��� r  ����� 1  ���+
�+ 
ID  � o      �*�* 0 varuuid varUUID� ��� r  ����� n  ����� 7 ���)��
�) 
ctxt� m  ���(�(��� m  ���'�'��� o  ���&�& 0 varuuid varUUID� o      �%�% 0 struuid strUUID� ��� Z  �L���$�#� l ����"�!� G  ����� o  ��� �  0 pblnftdoclink pblnFTDocLink� o  ����  0 pblntp3doclink pblnTP3DocLink�"  �!  � k  �H�� ��� l ������  � ( " encoded file name of current file   � ��� D   e n c o d e d   f i l e   n a m e   o f   c u r r e n t   f i l e� ��� r  ����� n ����� I  ������ 0 
encodepath 
encodePath� ��� o  ���� 0 odoc oDoc�  �  �  f  ��� o      ��  0 strencodedpath strEncodedPath� ��� Z � ����� o  ���� 0 pblnftdoclink pblnFTDocLink� r  ��� b  ��� b  ��� b  ��� b  ��� b  ��� 1  �
� 
lnfd� 1  �
� 
lnfd� o  �� 0 purl_ft pURL_FT� o  ��  0 strencodedpath strEncodedPath� m  �� ���  ? f i n d =� o  �� 0 struuid strUUID� 1  �
� 
body�  �  � ��� Z !H����� o  !&��  0 pblntp3doclink pblnTP3DocLink� r  )D��� b  )>��� b  )<��� b  )8��� b  )6��� b  )0��� 1  ),�
� 
lnfd� 1  ,/�

�
 
lnfd� o  05�	�	 0 purl_tp3 pURL_TP3� o  67��  0 strencodedpath strEncodedPath� m  8;�� ���  ? f i n d =� o  <=�� 0 struuid strUUID� 1  >C�
� 
body�  �  �  �$  �#  � ��� Z  Mn����� o  MR�� 0 pblnnvaltlink pblnNVAltLink� r  Uj��� b  Ud��� b  Ub��� b  U\��� 1  UX�
� 
lnfd� 1  X[�
� 
lnfd� o  \a� �  0 purl_nv pURL_NV� o  bc���� 0 struuid strUUID� 1  di��
�� 
body�  �  � ���� Z  o�������� o  ot���� &0 pblneditoriallink pblnEditorialLink� r  w���� b  w���� b  w���� b  w���� b  w���� 1  w|��
�� 
body� 1  |��
�� 
lnfd� 1  ����
�� 
lnfd� o  ������ 0 purlnotelink pURLNoteLink� o  ������ 0 struuid strUUID� 1  ����
�� 
body��  ��  ��  � o  ������ 0 orem oRem�,  � ��� l ����������  ��  ��  � ���� O  ����� k  ���� ��� r  ����� 1  ����
�� 
dued� o      ���� 0 dtealarm dteAlarm� ���� Z  ��������� o  ������ &0 pblnlogdatedeltas pblnLogDateDeltas� Z  ��������� l �������� >  ����� o  ������ 0 dteoldalarm dteOldAlarm� o  ������ 0 dtealarm dteAlarm��  ��  � r  ����� b  ����� b  ����� 1  ����
�� 
body� 1  ����
�� 
lnfd� n ����� I  ��������� 0 	changelog 	changeLog� ��� o  ������ 0 dteoldalarm dteOldAlarm� ��� o  ������ 0 dtealarm dteAlarm� ���� n  ��� � o  ������ 0 iso    o  ������ 0 recnode recNode��  ��  �  f  ��� 1  ����
�� 
body��  ��  ��  ��  ��  � o  ������ 0 orem oRem��  | m   L M�                                                                                  rmnd  alis    X  Macintosh HD               �9�SH+  P0Reminders.app                                                  S��ͭ��        ����  	                Applications    �9�S      ͭ�{    P0  (Macintosh HD:Applications: Reminders.app    R e m i n d e r s . a p p    M a c i n t o s h   H D  Applications/Reminders.app  / ��  z  l ����������  ��  ��    l ������   8 2 if the Reminder is new, add a link to the FT item    � d   i f   t h e   R e m i n d e r   i s   n e w ,   a d d   a   l i n k   t o   t h e   F T   i t e m 	
	 l ����������  ��  ��  
  Z  �U�� H  �� o  ������ 0 	blnlinked 	blnLinked k  �  l ������     Add a new link    �    A d d   a   n e w   l i n k  O  �
 O  �	 l ����� I �����
�� .FTsuevjSnull���     docu��   �� 
�� 
FTjs m  ��!! �""R f u n c t i o n ( e d i t o r ,   o p t i o n s )   { 
 	 	 	 	 	 ' u s e   s t r i c t ' 
 	 	 	 	 	 v a r   t r e e   =   e d i t o r . t r e e ( ) , 
 	 	 	 	 	 	 n o d e   =   e d i t o r . s e l e c t e d R a n g e ( ) . s t a r t N o d e ; 
 	 	 	 	 	 t r e e . b e g i n U p d a t e s ( ) ; 
 	 	 	 	 	 	 n o d e . s e t T e x t ( n o d e . t e x t ( )   +     '   [ '   +   o p t i o n s . l i n k n a m e   +   ' ] ( '   +   o p t i o n s . u u i d   +   ' ) '   ) 
 	 	 	 	 	 t r e e . e n d U p d a t e s ( ) ; 
 	 	 	 	 	 t r e e . e n s u r e C l a s s i f i e d ( ) ; 
 	 	 	 	 }  ��#��
�� 
FTop# K  �$$ ��%&�� 0 uuid  % o  ������ 0 varuuid varUUID& ��'���� 0 linkname  ' o  ������ 0 strlinklabel strLinkLabel��  ��  ��  ��   o  ������ 0 odoc oDoc m  ��((�                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   )��) r  *+* m  ,, �--  C r e a t e d+ o      ���� 0 strmsg strMsg��  ��   k  U.. /0/ l ��12��  1 2 , update existing link label, if {calculated}   2 �33 X   u p d a t e   e x i s t i n g   l i n k   l a b e l ,   i f   { c a l c u l a t e d }0 454 Z  M67����6 C 898 o  ���� 0 
plinklabel 
pLinkLabel9 m  :: �;;  {7 O  !I<=< O  'H>?> l +G@����@ I +G����A
�� .FTsuevjSnull���     docu��  A ��BC
�� 
FTjsB o  /4���� $0 pstrjsupdatelink pstrJSUpdateLinkC ��D��
�� 
FTopD K  7AEE ��FG�� 0 uuid  F o  89���� 0 varuuid varUUIDG ��H���� 0 linkname  H o  <=���� 0 strlinklabel strLinkLabel��  ��  ��  ��  ? o  '(���� 0 odoc oDoc= m  !$II�                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  ��  ��  5 J��J r  NUKLK m  NQMM �NN  U p d a t e dL o      ���� 0 strmsg strMsg��   OPO r  VkQRQ b  VgSTS b  VcUVU b  V]WXW o  VY���� 0 strmsg strMsgX m  Y\YY �ZZ    [V n  ]b[\[ 1  ^b��
�� 
pnam\ o  ]^���� 0 olist oListT m  cf]] �^^  ]R o      ���� 0 strmsg strMsgP _`_ l ll��������  ��  ��  ` aba r  lucdc n  lqefe o  mq���� 0 datetext  f o  lm���� 0 recnode recNoded o      ���� 0 vardatesource varDateSourceb ghg Z  v�ij����i > v{klk o  vy���� 0 vardatesource varDateSourcel m  yz��
�� 
nullj k  ~�mm non r  ~�pqp m  ~�rr �ss  q o      ���� 0 	strprefix 	strPrefixo tut Z ��vw����v >  ��xyx n  ��z{z 4 ����|
�� 
cha | m  ������ { o  ������ 0 pstrremindtag pstrRemindTagy m  ��}} �~~  @w r  ��� m  ���� ���  @� o      ���� 0 	strprefix 	strPrefix��  ��  u ���� r  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� o  ������ 0 strmsg strMsg� 1  ����
�� 
spac� o  ������ 0 	strprefix 	strPrefix� l 	�������� o  ������ 0 pstrremindtag pstrRemindTag��  ��  � m  ���� ���  (� o  ������ 0 vardatesource varDateSource� m  ���� ���  )� o      ���� 0 strmsg strMsg��  ��  ��  h ��� l ����������  ��  ��  � ��� Z ��������� = ����� o  ������ 0 dtealarm dteAlarm� m  ����
�� 
msng� r  ����� n  ����� o  ������ 0 text  � o  ������ 0 recnode recNode� o      ���� 0 dtealarm dteAlarm��  ��  � ��� I ������
�� .sysonotfnull��� ��� TEXT� o  ������ 0 strmsg strMsg� ����
�� 
appr� o  ���� 0 ptitle pTitle� �~��}
�~ 
subt� c  ����� o  ���|�| 0 dtealarm dteAlarm� m  ���{
�{ 
TEXT�}  � ��z� Z  �H���y�x� o  ���w�w 0 
blnnewlist 
blnNewList� I �D�v��
�v .sysodlogaskr        TEXT� b  ���� b  ���� b  ���� b  ���� b  ���� b  ���� b  ���� m  � �� ��� D N e w   l i s t   c r e a t e d   i n   R e m i n d e r s . a p p :� 1   �u
�u 
lnfd� 1  �t
�t 
lnfd� 1  �s
�s 
tab � o  �r�r (0 preminderslistname pRemindersListName� l 	��q�p� 1  �o
�o 
lnfd�q  �p  � 1  �n
�n 
lnfd� m  �� ��� r ( b a s e d   o n   ` p R e m i n d e r s L i s t N a m e `   a t   t h e   t o p   o f   t h i s   s c r i p t )� �m��
�m 
btns� l 
!&��l�k� J  !&�� ��j� m  !$�� ���  O K�j  �l  �k  � �i��
�i 
dflt� m  ),�� ���  O K� �h��g
�h 
appr� b  />��� b  /8��� o  /4�f�f 0 ptitle pTitle� m  47�� ���      v e r .  � o  8=�e�e 0 pver pVer�g  �y  �x  �z  8 ��� l     �d�c�b�d  �c  �b  � ��� i   � ���� I      �a��`�a 0 
encodepath 
encodePath� ��_� o      �^�^ 0 odoc oDoc�_  �`  � O     !��� O     ��� k    �� ��� r    ��� n    ��� 1    �]
�] 
psxp� l   ��\�[� c    ��� l   ��Z�Y� n    ��� m   	 �X
�X 
file�  g    	�Z  �Y  � m    �W
�W 
alis�\  �[  � o      �V�V 0 strpath strPath� ��U� L    �� l   ��T�S� I   �R�Q�
�R .FTsuevjSnull���     docu�Q  � �P��
�P 
FTjs� m    �� ��� x f u n c t i o n ( e d i t o r ,   o p t i o n s )   { r e t u r n   e n c o d e U R I ( o p t i o n s . f p a t h ) ; }� �O��N
�O 
FTop� K    �� �M��L�M 	0 fpath  � o    �K�K 0 strpath strPath�L  �N  �T  �S  �U  � o    �J�J 0 odoc oDoc� m     ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � ��� l     �I�H�G�I  �H  �G  � ��� i   � �� � I      �F�E�F (0 pointusertoplugins pointUserToPlugins �D o      �C�C 0 
lstmissing 
lstMissing�D  �E    k    `  l     �B�B   7 1 TELL THE USER WHERE TO FIND THE REQUIRED PLUGINS    � b   T E L L   T H E   U S E R   W H E R E   T O   F I N D   T H E   R E Q U I R E D   P L U G I N S 	
	 r      n      1    �A
�A 
leng o     �@�@ 0 
lstmissing 
lstMissing o      �?�? 0 
lngmissing 
lngMissing
  l   �>�=�<�>  �=  �<    r    
 J    �;�;   o      �:�: 0 lstmenu lstMenu  r     n     1    �9
�9 
leng l   �8�7 c     o    �6�6 0 
lngmissing 
lngMissing m    �5
�5 
TEXT�8  �7   o      �4�4 0 	lngdigits 	lngDigits  l   �3�2�1�3  �2  �1    !  Y    f"�0#$�/" k    a%% &'& O    \()( k   & [** +,+ r   & 9-.- b   & 7/0/ b   & 5121 b   & 3343 b   & /565 n  & -787 I   ' -�.9�-�. 
0 padnum  9 :;: o   ' (�,�, 0 i  ; <�+< o   ( )�*�* 0 	lngdigits 	lngDigits�+  �-  8  f   & '6 1   - .�)
�) 
tab 4 n  / 2=>= o   0 2�(�( 0 name  >  g   / 02 m   3 4?? �@@  :0 1   5 6�'
�' 
tab . o      �&�& 0 stritem strItem, A�%A Z   : [BC�$DB =  : ?EFE n  : =GHG o   ; =�#�# 0 problem  H  g   : ;F m   = >�"
�" 
nullC r   B GIJI b   B EKLK o   B C�!�! 0 stritem strItemL m   C DMM �NN  n o t   i n s t a l l e dJ o      � �  0 stritem strItem�$  D r   J [OPO b   J YQRQ b   J WSTS b   J SUVU b   J QWXW b   J MYZY o   J K�� 0 stritem strItemZ m   K L[[ �\\  n e e d s   v e r s i o n  X n  M P]^] o   N P�� 0 version  ^  g   M NV m   Q R__ �``    ( u p g r a d e   f r o m  T n  S Vaba o   T V�� 0 problem  b  g   S TR m   W Xcc �dd  )P o      �� 0 stritem strItem�%  ) c    #efe l   !g��g n    !hih 4    !�j
� 
cobjj o     �� 0 i  i o    �� 0 
lstmissing 
lstMissing�  �  f m   ! "�
� 
reco' k�k r   ] alml o   ] ^�� 0 stritem strItemm n      non  ;   _ `o o   ^ _�� 0 lstmenu lstMenu�  �0 0 i  # m    �� $ o    �� 0 
lngmissing 
lngMissing�/  ! pqp l  g g����  �  �  q rsr r   g �tut b   g �vwv b   g �xyx b   g �z{z b   g �|}| b   g �~~ b   g ���� b   g ���� b   g ���� b   g ���� b   g ���� b   g ���� b   g ���� b   g ���� b   g ���� b   g x��� b   g v��� b   g l��� l  g j���� c   g j��� o   g h�� 0 
lngmissing 
lngMissing� m   h i�

�
 
TEXT�  �  � 1   j k�	
�	 
spac� I   l u���� 0 pl  � ��� m   m p�� ���  p l u g i n� ��� o   p q�� 0 
lngmissing 
lngMissing�  �  � 1   v w�
� 
spac� I   x ����� 0 apl  � ��� m   y |�� ���  n e e d� ��� o   | }� �  0 
lngmissing 
lngMissing�  �  � l 	 � ������� m   � ��� ��� :   t o   b e   i n s t a l l e d   o r   u p g r a d e d .��  ��  � 1   � ���
�� 
lnfd� 1   � ���
�� 
lnfd� l 	 � ������� m   � ��� ��� B 1 .   C o p y   e a c h   . f t p l u g i n   f o l d e r   t o :��  ��  � 1   � ���
�� 
lnfd� 1   � ���
�� 
tab � o   � ����� 0 pstrapp pstrApp� m   � ��� ��� 8   >   F i l e   >   A p p l i c a t i o n   F o l d e r 1   � ���
�� 
lnfd} 1   � ���
�� 
lnfd{ l 	 � ������� m   � ��� ��� 0 2 .   C l o s e   a n d   r e s t s t a r t    ��  ��  y o   � ����� 0 pstrapp pstrAppw 1   � ���
�� 
lnfdu o      ���� 0 strmsg strMsgs ��� l  � ���������  ��  ��  � ��� O   �^��� k   �]�� ��� I  � �������
�� .miscactvnull��� ��� null��  ��  � ��� r   ���� I  � �����
�� .gtqpchltns    @   @ ns  � o   � ����� 0 lstmenu lstMenu� ����
�� 
appr� b   � ���� b   � ���� o   � ����� 0 ptitle pTitle� 1   � ���
�� 
tab � o   � ����� 0 pver pVer� ����
�� 
prmp� l 	 � ������� o   � ����� 0 strmsg strMsg��  ��  � ����
�� 
inSL� l 
 � ������� J   � ��� ���� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� 0 lstmenu lstMenu��  ��  ��  � ����
�� 
okbt� m   � ��� ��� H G o   t o   p l u g i n s   p a g e   f o r   s e l e c t e d   i t e m� ����
�� 
cnbt� l 	 � ������� m   � ��� ���  C a n c e l��  ��  � ����
�� 
empL� m   � ���
�� boovtrue� �����
�� 
mlsl� m   � ���
�� boovfals��  � o      ���� 0 	varchoice 	varChoice� ��� Z  Z������ =  ��� o  ���� 0 	varchoice 	varChoice� m  ��
�� boovfals� r  ��� m  	����  � o      ���� 0 	lngchoice 	lngChoice��  � k  Z�� ��� r  )��� J  �� ��� n ��� 1  ��
�� 
txdl�  f  � ���� 1  ��
�� 
tab ��  � J      �� ��� o      ���� 0 dlm  � ���� n     ��� 1  #'��
�� 
txdl�  f  "#��  � ��� r  *9��� c  *7��� l *3������ n  *3� � 4 .3��
�� 
citm m  12����   l *.���� n  *. 4  +.��
�� 
cobj m  ,-����  o  *+���� 0 	varchoice 	varChoice��  ��  ��  ��  � m  36��
�� 
long� o      ���� 0 	lngchoice 	lngChoice�  r  :A	 o  :;���� 0 dlm  	 n     

 1  <@��
�� 
txdl  f  ;< �� I BZ����
�� .sysoexecTEXT���     TEXT b  BV m  BE � 
 o p e n   n  EU 1  QU��
�� 
strq n  EQ o  MQ���� 0 url   l EM���� n  EM 4  JM��
�� 
cobj o  KL���� 0 	lngchoice 	lngChoice o  EJ���� 0 plstplugins plstPlugins��  ��  ��  ��  � �� L  [] o  [\���� 0 	lngchoice 	lngChoice��  � m   � ��                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � �� l __��������  ��  ��  ��  �  l     ��������  ��  ��    !  l     ��"#��  "   CHECK   # �$$    C H E C K! %&% l     ��'(��  '  property plstPlugins : {�   ( �)) 2 p r o p e r t y   p l s t P l u g i n s   :   { �& *+* l     ��,-��  , \ V	{name:"reminder tools", version:0.2, URL:pRTPluginLink, folder:pstrRTPluginFolder}, �   - �.. � 	 { n a m e : " r e m i n d e r   t o o l s " ,   v e r s i o n : 0 . 2 ,   U R L : p R T P l u g i n L i n k ,   f o l d e r : p s t r R T P l u g i n F o l d e r } ,   �+ /0/ l     ��12��  1 V P	{name:"smalltime", version:0.2, URL:pRTPluginLink, folder:pstrRTPluginFolder} �   2 �33 � 	 { n a m e : " s m a l l t i m e " ,   v e r s i o n : 0 . 2 ,   U R L : p R T P l u g i n L i n k ,   f o l d e r : p s t r R T P l u g i n F o l d e r }   �0 454 i   � �676 I      ��8���� 0 loadedplugins loadedPlugins8 9��9 o      ���� 0 odoc oDoc��  ��  7 k     :: ;<; l     ��=>��  = ? 9 CHECK THAT REQUIRED PLUGINS ARE INSTALLED AND UP TO DATE   > �?? r   C H E C K   T H A T   R E Q U I R E D   P L U G I N S   A R E   I N S T A L L E D   A N D   U P   T O   D A T E< @A@ O     BCB O    DED r    FGF l   H����H I   ����I
�� .FTsuevjSnull���     docu��  I ��JK
�� 
FTjsJ m   
 LL �MM� 
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
 	 	 	 	 }K ��N��
�� 
FTopN K    OO ��P���� 
0 needed  P o    ���� 0 plstplugins plstPlugins��  ��  ��  ��  G o      ���� $0 lstloadedplugins lstloadedPluginsE o    ���� 0 odoc oDocC m     QQ�                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  A R��R L    SS o    ���� $0 lstloadedplugins lstloadedPlugins��  5 TUT l     ��������  ��  ��  U VWV i   � �XYX I      ��Z���� 0 	changelog 	changeLogZ [\[ o      ���� 0 dteoldalarm dteOldAlarm\ ]^] o      ���� 0 dtealarm dteAlarm^ _��_ o      ���� 0 striso strISO��  ��  Y k     �`` aba Z     �cd��ec >    fgf o     ���� 0 dteoldalarm dteOldAlarmg m    ��
�� 
msngd k    �hh iji r    klk \    	mnm o    ���� 0 dtealarm dteAlarmn o    �� 0 dteoldalarm dteOldAlarml o      �~�~ 0 rdelta rDeltaj opo Z    qr�}sq ?    tut o    �|�| 0 rdelta rDeltau m    �{�{  r r    vwv m    xx �yy  d e f e r r e d  w o      �z�z 0 strdirn strDirn�}  s r    z{z m    || �}}  b r o u g h t   a h e a d  { o      �y�y 0 strdirn strDirnp ~~ r    &��� l   $��x�w� A    $��� I    "�v��u�v 0 abs  � ��t� o    �s�s 0 rdelta rDelta�t  �u  � 1   " #�r
�r 
days�x  �w  � o      �q�q 0 blntime blnTime ��� Z   ' ����p�� o   ' (�o�o 0 blntime blnTime� k   + ��� ��� Z   + L����n� =   + 0��� n   + .��� 1   , .�m
�m 
time� o   + ,�l�l 0 dteoldalarm dteOldAlarm� m   . /�k�k  � r   3 6��� m   3 4�� ���  s e t   t o  � o      �j�j 0 strdirn strDirn� ��� =   9 >��� n   9 <��� 1   : <�i
�i 
time� o   9 :�h�h 0 dtealarm dteAlarm� m   < =�g�g  � ��f� k   A H�� ��� r   A D��� m   A B�� ���  T i m e   c l e a r e d� o      �e�e 0 strmsg strMsg� ��d� r   E H��� m   E F�c
�c boovfals� o      �b�b 0 blntime blnTime�d  �f  �n  � ��� l  M M�a�`�_�a  �`  �_  � ��^� Z   M ����]�\� o   M N�[�[ 0 blntime blnTime� k   Q ��� ��� r   Q ]��� c   Q [��� I   Q Y�Z��Y�Z 0 abs  � ��X� _   R U��� o   R S�W�W 0 rdelta rDelta� m   S T�V�V�X  �Y  � m   Y Z�U
�U 
TEXT� o      �T�T 0 strhours strHours� ��� r   ^ l��� c   ^ j��� _   ^ h��� I   ^ f�S��R�S 0 abs  � ��Q� `   _ b��� o   _ `�P�P 0 rdelta rDelta� m   ` a�O�O�Q  �R  � m   f g�N�N <� m   h i�M
�M 
TEXT� o      �L�L 0 strmins strMins� ��� r   m t��� b   m r��� b   m p��� o   m n�K�K 0 strdirn strDirn� o   n o�J�J 0 strhours strHours� m   p q�� ���  h� o      �I�I 0 strmsg strMsg� ��H� Z  u ����G�F� >   u x��� o   u v�E�E 0 strmins strMins� m   v w�� ���  0� r   { ���� b   { ���� b   { ~��� o   { |�D�D 0 strmsg strMsg� o   | }�C�C 0 strmins strMins� m   ~ �� ���  m� o      �B�B 0 strmsg strMsg�G  �F  �H  �]  �\  �^  �p  � r   � ���� b   � ���� b   � ���� o   � ��A�A 0 strdirn strDirn� I   � ��@��?�@ 0 abs  � ��>� _   � ���� o   � ��=�= 0 rdelta rDelta� 1   � ��<
�< 
days�>  �?  � m   � ��� ���  d� o      �;�; 0 strmsg strMsg� ��:� r   � ���� m   � ��� ��� !�� o      �9�9 0 strprepn strPrepn�:  ��  e k   � ��� ��� r   � ���� m   � ��� ���    c r e a t e d   f o r  � o      �8�8 0 strmsg strMsg� ��7� r   � ���� m   � ��� ���  � o      �6�6 0 strprepn strPrepn�7  b ��� l  � ��5�4�3�5  �4  �3  � ��2� L   � �   b   � � b   � � b   � � b   � � b   � �	
	 m   � � � 
 [ l o g :
 n   � � 1   � ��1
�1 
shdt l  � ��0�/ I  � ��.�-�,
�. .misccurdldt    ��� null�-  �,  �0  �/   m   � � �  ]   o   � ��+�+ 0 strmsg strMsg o   � ��*�* 0 strprepn strPrepn o   � ��)�) 0 striso strISO�2  W  l     �(�'�&�(  �'  �&    i   � � I      �%�$�% 0 abs   �# o      �"�" 0 varn varN�#  �$   Z     �! A      o     � �  0 varn varN m    ��   L    	 d       o    �� 0 varn varN�!   L    !! o    �� 0 varn varN "#" l     ����  �  �  # $%$ i   � �&'& I      ���� 0 	unixepoch 	UnixEpoch�  �  ' O     9()( k    8** +,+ r    )-.- J    // 010 m    	���1 232 m   	 
�� 3 4�4 m   
 ��  �  . J      55 676 n     898 1    �
� 
year9  g    7 :;: n     <=< 1    �
� 
day =  g    ; >�> n     ?@? 1   % '�
� 
time@  g   $ %�  , ABA l  * /CDEC r   * /FGF m   * +�� G n     HIH m   , .�
� 
mnthI  g   + ,D ( " set after day for fear of Feb :-)   E �JJ D   s e t   a f t e r   d a y   f o r   f e a r   o f   F e b   : - )B K�K L   0 8LL l  0 7M��
M [   0 7NON  g   0 1O l  1 6P�	�P n  1 6QRQ l  2 6S��S I  2 6���
� .sysoGMT long   ��� null�  �  �  �  R  f   1 2�	  �  �  �
  �  ) l    T��T I    � ����
�  .misccurdldt    ��� null��  ��  �  �  % UVU l     ��������  ��  ��  V WXW l     ��YZ��  Y 7 1 Left pad with zeroes to get a fixed digit length   Z �[[ b   L e f t   p a d   w i t h   z e r o e s   t o   g e t   a   f i x e d   d i g i t   l e n g t hX \]\ i   � �^_^ I      ��`���� 
0 padnum  ` aba o      ���� 0 lngnum lngNumb c��c o      ���� 0 	lngdigits 	lngDigits��  ��  _ k     )dd efe r     ghg c     iji o     ���� 0 lngnum lngNumj m    ��
�� 
TEXTh o      ���� 0 strnum strNumf klk r    mnm l   o����o \    pqp o    ���� 0 	lngdigits 	lngDigitsq l   
r����r n    
sts 1    
��
�� 
lengt o    ���� 0 strnum strNum��  ��  ��  ��  n o      ���� 0 lnggap lngGapl uvu V    &wxw k    !yy z{z r    |}| b    ~~ m    �� ���  0 o    ���� 0 strnum strNum} o      ���� 0 strnum strNum{ ���� r    !��� \    ��� o    ���� 0 lnggap lngGap� m    ���� � o      ���� 0 lnggap lngGap��  x ?    ��� o    ���� 0 lnggap lngGap� m    ����  v ���� L   ' )�� o   ' (���� 0 strnum strNum��  ] ��� l     ��������  ��  ��  � ��� l     ������  �   'plugin' ? 'plugins'   � ��� *   ' p l u g i n '  !�   ' p l u g i n s '� ��� i   � ���� I      ������� 0 pl  � ��� o      ���� 0 strword strWord� ���� o      ���� 0 lng  ��  ��  � Z     ������ ?     ��� o     ���� 0 lng  � m    ���� � b    	��� o    ���� 0 strword strWord� m    �� ���  s��  � o    ���� 0 strword strWord� ��� l     ��������  ��  ��  � ��� l     ������  �   'need' ? 'needs'   � ��� "   ' n e e d '  !�   ' n e e d s '� ��� i   � ���� I      ������� 0 apl  � ��� o      ���� 0 strword strWord� ���� o      ���� 0 lng  ��  ��  � Z     ������ A     ��� o     ���� 0 lng  � m    ���� � b    	��� o    ���� 0 strword strWord� m    �� ���  s��  � o    ���� 0 strword strWord� ���� l     ��������  ��  ��  ��       &���   ! 4 9� ��� ���������).3=���m������������������  � $�������������������������������������������������������������������������� 0 ptitle pTitle�� 0 pver pVer�� 0 pstrapp pstrApp�� (0 pstrrtpluginfolder pstrRTPluginFolder�� 0 prtpluginlink pRTPluginLink�� 0 plstplugins plstPlugins�� 0 pstrremindtag pstrRemindTag�� &0 plstotherdatetags plstOtherDateTags�� 0 plstheattags plstHeatTags�� 0 
plinklabel 
pLinkLabel�� 0 pblnftdoclink pblnFTDocLink��  0 pblntp3doclink pblnTP3DocLink�� 0 pblnnvaltlink pblnNVAltLink�� &0 pblneditoriallink pblnEditorialLink�� 0 purl_ft pURL_FT�� 0 purl_tp3 pURL_TP3�� 0 purl_nv pURL_NV�� (0 peditorialworkflow pEditorialWorkFlow�� 0 purlnotelink pURLNoteLink�� &0 pblnlogdatedeltas pblnLogDateDeltas�� (0 preminderslistname pRemindersListName��  0 precdatefields precDateFields�� 0 
punixepoch 
pUnixEpoch�� 0 plstheatvalue plstHeatValue�� $0 pstrjsupdatelink pstrJSUpdateLink
�� .aevtoappnull  �   � ****�� 00 updateorcreatereminder updateOrCreateReminder�� 0 
encodepath 
encodePath�� (0 pointusertoplugins pointUserToPlugins�� 0 loadedplugins loadedPlugins�� 0 	changelog 	changeLog�� 0 abs  �� 0 	unixepoch 	UnixEpoch�� 
0 padnum  �� 0 pl  �� 0 apl  � ����� �  ��� �� E��� 0 name  � �� I��� 0 version  � �� 9��� 0 URL  � �� 4���� 
0 folder  ��  � �� R��� 0 name  � �� I��� 0 version  � �� 9��� 0 URL  � �� 4���� 
0 folder  ��  � ������  ��  � ����� �   � � � �
�� boovtrue
�� boovfals
�� boovfals
�� boovfals� ��� F e d i t o r i a l : / / ? c o m m a n d = g e t U U I D & i n p u t =
�� boovtrue� �� ���� 	0 alarm  � ������ 
0 others  � ������� 0 heat  ��  
�� 
msng� ����� �  ������� �� � 	� �~��}�|���{
�~ .aevtoappnull  �   � ****�}  �|  � �z�z 0 i  � �y-�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�y 0 strlinklabel strLinkLabel
�x 
docu�w 0 lstdocs lstDocs
�v 
cobj�u 0 loadedplugins loadedPlugins�t $0 lstloadedplugins lstloadedPlugins�s 0 
lstmissing 
lstMissing
�r 
leng
�q 
pcnt�p 0 varpath varPath
�o 
pcls
�n 
ctxt�m 0 problem  �l (0 pointusertoplugins pointUserToPlugins
�k 
FTjs
�j 
FTop�i 0 
pluginpath 
pluginPath�h 0 	linklabel  �g 
�f .FTsuevjSnull���     docu�e 0 recnode recNode�d 00 updateorcreatereminder updateOrCreateReminder�{ �b  	E�O� �*�-E�O�jv ���k/ �)*k+ E�OjvE�O :kb  �,Ekh  ��/�,E�O��,� b  �/��l%�6FY h[OY��O�jv )�k+ Y 3*�a a b  a ��k/a �a %a  E` O)*_ l+ UY hU� �c:�b�a���`�c 00 updateorcreatereminder updateOrCreateReminder�b �_��_ �  �^�]�^ 0 odoc oDoc�] 0 recnode recNode�a  � �\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�\ 0 odoc oDoc�[ 0 recnode recNode�Z 0 
blnnewlist 
blnNewList�Y 0 strlinklabel strLinkLabel�X 0 varuuid varUUID�W 0 	blnlinked 	blnLinked�V 0 orem oRem�U 0 dteoldalarm dteOldAlarm�T 0 varval varVal�S 0 lngheat lngHeat�R 0 strtext strText�Q 0 strname strName�P 0 olist oList�O 0 recnew recNew�N 0 struuid strUUID�M  0 strencodedpath strEncodedPath�L 0 dtealarm dteAlarm�K 0 strmsg strMsg�J 0 vardatesource varDateSource�I 0 	strprefix 	strPrefix� J�H�G�F�E�D�Cu�B�A�@�?��>�=�<�;�:�9�8�7�6�5S�4�3�2�1�0�/�.�-�,�+�*�)��(��'�&�%(�$!�#�"�!,:MY]� r�}�����������������
�H 
msng�G 0 	unixepoch 	UnixEpoch�F 0 	linklabel  
�E 
TEXT�D  �C  �B 0 uuid  
�A 
null
�@ 
remi
�? kfrmID  
�> .sysodisAaleR        TEXT�= 	0 alarm  
�< 
rmdt�; 0 heat  
�: 
cobj
�9 
prio�8 0 text  
�7 
pnam
�6 
lnfd
�5 
cntr
�4 
list
�3 kfrmname
�2 
kocl
�1 
prdt�0 
�/ .corecrel****      � null
�. 
dlis
�- 
ID  
�, 
ctxt�+��
�* 
bool�) 0 
encodepath 
encodePath
�( 
body
�' 
dued�& 0 iso  �% 0 	changelog 	changeLog
�$ 
FTjs
�# 
FTop�" 0 linkname  
�! .FTsuevjSnull���     docu�  0 datetext  
� 
cha 
� 
spac
� 
appr
� 
subt
� .sysonotfnull��� ��� TEXT
� 
tab 
� 
btns
� 
dflt� 
� .sysodlogaskr        TEXT�`Ib  �  *j+ Ec  Y hOfE�Ob  	E�O ��,�&E�W X  hO��  b  	E�Y hO����,E�O��E�O� ! *��0E�W X  �j OhOPY hO�E�O� �� ���,E�O�� *�,E�Ob  �*�,FY hO�a ,E�O�� b  a �/E�Y jE�O*a ,� �*a ,FY hO�a ,E�O*a ,E�O�� �_ %�%*a ,FY hO*a ,E�UYa �a ,lE�O��,E�O�� ��b  �l%E�Y hO�E�Ob  a  ? *a b  a 0E�W 'X  *a a a a b  la  E�OeE�Y hO��  *a ,E�Y hO� *a �a �a  E�UO� �*a ,E�O�[a  \[Za !\Zi2E�Ob  

 b  a "& ])�k+ #E�Ob  
  _ _ %b  %�%a $%�%*a %,FY hOb    _ _ %b  %�%a &%�%*a %,FY hY hOb   _ _ %b  %�%*a %,FY hOb    *a %,_ %_ %b  %�%*a %,FY hUO� B*a ',E^ Ob   /�]  #*a %,_ %)�] �a (,m+ )%*a %,FY hY hUUO� 3a * !� *a +a ,a -�a .�a a  /UUOa 0E^ Y Bb  	a 1 -a * #� *a +b  a -�a .�a a  /UUY hOa 2E^ O] a 3%�a ,%a 4%E^ O�a 5,E^ O] � Ka 6E^ Ob  a 7k/a 8 a 9E^ Y hO] _ :%] %b  %a ;%] %a <%E^ Y hO] �  �a ,E^ Y hO] a =b   a >] �&a  ?O� La @_ %_ %_ A%b  %_ %_ %a B%a Ca Dkva Ea Fa =b   a G%b  %a H IY h� �������� 0 
encodepath 
encodePath� ��� �  �� 0 odoc oDoc�  � ��� 0 odoc oDoc� 0 strpath strPath� 
�����
��	���
� 
file
� 
alis
� 
psxp
�
 
FTjs
�	 
FTop� 	0 fpath  � 
� .FTsuevjSnull���     docu� "� � *�,�&�,E�O*����l� 	UU� � ������ (0 pointusertoplugins pointUserToPlugins� ��� �  � �  0 
lstmissing 
lstMissing�  � 
���������������������� 0 
lstmissing 
lstMissing�� 0 
lngmissing 
lngMissing�� 0 lstmenu lstMenu�� 0 	lngdigits 	lngDigits�� 0 i  �� 0 stritem strItem�� 0 strmsg strMsg�� 0 	varchoice 	varChoice�� 0 	lngchoice 	lngChoice�� 0 dlm  � -��������������?����M[��_c������������������������������������������������
�� 
leng
�� 
TEXT
�� 
cobj
�� 
reco�� 
0 padnum  
�� 
tab �� 0 name  �� 0 problem  
�� 
null�� 0 version  
�� 
spac�� 0 pl  �� 0 apl  
�� 
lnfd
�� .miscactvnull��� ��� null
�� 
appr
�� 
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
�� .gtqpchltns    @   @ ns  
�� 
txdl
�� 
citm
�� 
long�� 0 url  
�� 
strq
�� .sysoexecTEXT���     TEXT�a��,E�OjvE�O��&�,E�O Rk�kh ��/�& 7)��l+ �%*�,%�%�%E�O*�,�  
��%E�Y ��%*�,%�%*�,%�%E�UO��6F[OY��O��&�%*a �l+ %�%*a �l+ %a %_ %_ %a %_ %�%b  %a %_ %_ %a %b  %_ %E�Oa  �*j O�a b   �%b  %a �a ��k/kva a a  a !a "ea #fa $ %E�O�f  jE�Y N)a &,�lvE[�k/E�Z[�l/)a &,FZO��k/a 'k/a (&E�O�)a &,FOa )b  �/a *,a +,%j ,O�UOP� ��7���������� 0 loadedplugins loadedPlugins�� ����� �  ���� 0 odoc oDoc��  � ������ 0 odoc oDoc�� $0 lstloadedplugins lstloadedPlugins� Q��L��������
�� 
FTjs
�� 
FTop�� 
0 needed  �� 
�� .FTsuevjSnull���     docu��  � � *����b  l� E�UUO�� ��Y���������� 0 	changelog 	changeLog�� ����� �  �������� 0 dteoldalarm dteOldAlarm�� 0 dtealarm dteAlarm�� 0 striso strISO��  � 
���������������������� 0 dteoldalarm dteOldAlarm�� 0 dtealarm dteAlarm�� 0 striso strISO�� 0 rdelta rDelta�� 0 strdirn strDirn�� 0 blntime blnTime�� 0 strmsg strMsg�� 0 strhours strHours�� 0 strmins strMins�� 0 strprepn strPrepn� ��x|�������������������������
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
shdt�� Ǡ� ���E�O�j �E�Y �E�O*�k+ �E�O� d��,j  �E�Y ��,j  �E�OfE�Y hO� :*��"k+ �&E�O*��#k+ �"�&E�O��%�%E�O�� ��%�%E�Y hY hY �*��"k+ %�%E�O�E�Y a E�Oa E�Oa *j a ,%a %�%�%�%� ������������ 0 abs  �� ����� �  ���� 0 varn varN��  � ���� 0 varn varN�  �� �j �'Y �� ��'���������� 0 	unixepoch 	UnixEpoch��  ��  �  � ����������������
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
�� .sysoGMT long   ��� null�� :*j   2�kjmvE[�k/*�,FZ[�l/*�,FZ[�m/*�,FZOk*�,FO*)j U� ��_���������� 
0 padnum  �� ����� �  ������ 0 lngnum lngNum�� 0 	lngdigits 	lngDigits��  � ���������� 0 lngnum lngNum�� 0 	lngdigits 	lngDigits�� 0 strnum strNum�� 0 lnggap lngGap� �����
�� 
TEXT
�� 
leng�� *��&E�O���,E�O h�j�%E�O�kE�[OY��O�� ������������� 0 pl  �� ����� �  ������ 0 strword strWord�� 0 lng  ��  � ������ 0 strword strWord�� 0 lng  � ��� �k ��%Y �� ������������� 0 apl  �� ����� �  ������ 0 strword strWord�� 0 lng  ��  � ��~� 0 strword strWord�~ 0 lng  � ��� �l ��%Y �ascr  ��ޭ