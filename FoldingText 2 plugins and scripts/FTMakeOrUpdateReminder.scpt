FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 ptitle pTitle  m        � 	 	 N M a k e / A d j u s t   R e m i n d e r   f r o m   F o l d i n g T e x t   2   
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
 	 	 	 	 	 	 / /   c a l l   a   ' r e m i n d e r   t o o l s '   p l u g i n   f u n c t i o n   t o   u p d a t e   a n d   r e a d   t h e   l i n e 	 
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
 ----   3 �44  - - - -1 565 l     ��������  ��  ��  6 787 i   � �9:9 I      ��;���� 00 updateorcreatereminder updateOrCreateReminder; <=< o      ���� 0 odoc oDoc= >��> o      ���� 0 recnode recNode��  ��  : k    |?? @A@ l     ��BC��  B 2 , Update existing reminder, or make a new one   C �DD X   U p d a t e   e x i s t i n g   r e m i n d e r ,   o r   m a k e   a   n e w   o n eA EFE l     ��GH��  G A ; and create a new list, if pRemindersListName is not empty,   H �II v   a n d   c r e a t e   a   n e w   l i s t ,   i f   p R e m i n d e r s L i s t N a m e   i s   n o t   e m p t y ,F JKJ l     ��LM��  L $  and no matching list is found   M �NN <   a n d   n o   m a t c h i n g   l i s t   i s   f o u n dK OPO l     ��������  ��  ��  P QRQ l     ��������  ��  ��  R STS Z    UV����U =    WXW o     ���� 0 
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
pLinkLabelx o      ���� 0 strlinklabel strLinkLabel��  ��  p yzy O   L{|{ k   P}} ~~ r   P U��� n   P S��� o   Q S���� 0 uuid  � o   P Q���� 0 recnode recNode� o      ���� 0 varuuid varUUID ��� r   V [��� l  V Y������ >   V Y��� o   V W���� 0 varuuid varUUID� m   W X��
�� 
null��  ��  � o      ���� 0 	blnlinked 	blnLinked� ��� Z   \ �������� o   \ ]���� 0 	blnlinked 	blnLinked� l  ` |���� Q   ` |���� r   c j��� 5   c h�����
�� 
remi� o   e f���� 0 varuuid varUUID
�� kfrmID  � o      ���� 0 orem oRem� R      ������
�� .ascrerr ****      � ****��  ��  � k   r |�� ��� I  r w�����
�� .sysodisAaleR        TEXT� m   r s�� ��� @ R e m i n d e r   n o t   f o u n d   f o r   t h i s   U U I D��  � ��� L   x z����  � ���� l  { {������  �  set blnLinked to false   � ��� , s e t   b l n L i n k e d   t o   f a l s e��  � ) # check that the record still exists   � ��� F   c h e c k   t h a t   t h e   r e c o r d   s t i l l   e x i s t s��  ��  � ��� l  � ���������  ��  ��  � ��� r   � ���� m   � ���
�� 
msng� o      ���� 0 dteoldalarm dteOldAlarm� ��� Z   �������� o   � ����� 0 	blnlinked 	blnLinked� O   ���� k   ��� ��� l  � �������  �   Update the alarm,   � ��� $   U p d a t e   t h e   a l a r m ,� ��� r   � ���� n   � ���� o   � ����� 	0 alarm  � o   � ����� 0 recnode recNode� o      ���� 0 varval varVal� ��� Z   � �������� >  � ���� o   � ����� 0 varval varVal� m   � ���
�� 
null� k   � ��� ��� r   � ���� 1   � ���
�� 
rmdt� o      ���� 0 dteoldalarm dteOldAlarm� ��� r   � ���� n  � ���� I   � �������� 0 	checkdate 	checkDate� ��� o   � ����� 0 varval varVal� ���� o   � ����� 0 recnode recNode��  ��  �  f   � �� o      ���� 0 dtenew dteNew� ���� r   � ���� o   � ����� 0 dtenew dteNew� 1   � ���
�� 
rmdt��  ��  ��  � ��� l  � �������  �   Update the priority   � ��� (   U p d a t e   t h e   p r i o r i t y� ��� r   � ���� n   � ���� o   � ����� 0 heat  � o   � ����� 0 recnode recNode� o      ���� 0 varval varVal� ��� Z   � ������� >  � ���� o   � ����� 0 varval varVal� m   � ���
�� 
null� r   � ���� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 varval varVal� o   � ����� 0 plstheatvalue plstHeatValue� o      ���� 0 lngheat lngHeat��  � r   � ���� m   � �����  � o      ���� 0 lngheat lngHeat� ��� l  � ���������  ��  ��  � ��� Z  � �������� >   � ���� n  � ���� 1   � ���
�� 
prio�  g   � �� o   � ����� 0 lngheat lngHeat� r   � ���� o   � ����� 0 lngheat lngHeat� n     ��� 1   � ���
�� 
prio�  g   � ���  ��  � ��� l  � ���������  ��  ��  � � � l  � �����     and the text.    �    a n d   t h e   t e x t .   r   � � n   � �	 o   � ����� 0 text  	 o   � ����� 0 recnode recNode o      ���� 0 strtext strText 

 r   � � n  � � 1   � ���
�� 
pnam  g   � � o      �� 0 strname strName  Z  ��~�} H   � � E   � � o   � ��|�| 0 strname strName o   � ��{�{ 0 strtext strText l 	�z�y r   b   b   o  �x�x 0 strtext strText 1  �w
�w 
lnfd o  �v�v 0 strname strName 1  �u
�u 
pnam�z  �y  �~  �}   �t r    1  �s
�s 
cntr  o      �r�r 0 olist oList�t  � o   � ��q�q 0 orem oRem��  � k  �!! "#" l �p$%�p  $   Text   % �&& 
   T e x t# '(' r  *)*) K  (++ �o,�n
�o 
pnam, n  !&-.- o  "&�m�m 0 text  . o  !"�l�l 0 recnode recNode�n  * o      �k�k 0 recnew recNew( /0/ r  +0121 n  +.343 o  ,.�j�j 	0 alarm  4 o  +,�i�i 0 recnode recNode2 o      �h�h 0 varval varVal0 565 l 11�g78�g  7   Alarm   8 �99    A l a r m6 :;: Z  1M<=�f�e< > 14>?> o  12�d�d 0 varval varVal? m  23�c
�c 
null= k  7I@@ ABA r  7@CDC n 7>EFE I  8>�bG�a�b 0 	checkdate 	checkDateG HIH o  89�`�` 0 varval varValI J�_J o  9:�^�^ 0 recnode recNode�_  �a  F  f  78D o      �]�] 0 dtenew dteNewB K�\K r  AILML b  AGNON o  AB�[�[ 0 recnew recNewO K  BFPP �ZQ�Y
�Z 
rmdtQ o  CD�X�X 0 dtenew dteNew�Y  M o      �W�W 0 recnew recNew�\  �f  �e  ; RSR l NN�V�U�T�V  �U  �T  S TUT l NN�SVW�S  V  	 Priority   W �XX    P r i o r i t yU YZY r  NU[\[ n  NS]^] o  OS�R�R 0 heat  ^ o  NO�Q�Q 0 recnode recNode\ o      �P�P 0 varval varValZ _`_ Z Vsab�O�Na > VYcdc o  VW�M�M 0 varval varVald m  WX�L
�L 
nullb r  \oefe b  \mghg o  \]�K�K 0 recnew recNewh K  ]lii �Jj�I
�J 
prioj l `jk�H�Gk n  `jlml 4  ej�Fn
�F 
cobjn o  hi�E�E 0 varval varValm o  `e�D�D 0 plstheatvalue plstHeatValue�H  �G  �I  f o      �C�C 0 recnew recNew�O  �N  ` opo l tt�B�A�@�B  �A  �@  p qrq l tt�?st�?  s   Note   t �uu 
   N o t er vwv l tt�>�=�<�>  �=  �<  w xyx r  twz{z m  tu�;
�; 
msng{ o      �:�: 0 olist oListy |}| Z  x�~�9�8~ >  x���� o  x}�7�7 (0 preminderslistname pRemindersListName� m  }��� ���   Q  ������ r  ����� 5  ���6��5
�6 
list� o  ���4�4 (0 preminderslistname pRemindersListName
�5 kfrmname� o      �3�3 0 olist oList� R      �2�1�0
�2 .ascrerr ****      � ****�1  �0  � k  ���� ��� r  ����� I ���/�.�
�/ .corecrel****      � null�.  � �-��
�- 
kocl� m  ���,
�, 
list� �+��*
�+ 
prdt� K  ���� �)��(
�) 
pnam� o  ���'�' (0 preminderslistname pRemindersListName�(  �*  � o      �&�& 0 olist oList� ��%� r  ����� m  ���$
�$ boovtrue� o      �#�# 0 
blnnewlist 
blnNewList�%  �9  �8  } ��� Z �����"�!� = ����� o  ��� �  0 olist oList� m  ���
� 
msng� r  ����� 1  ���
� 
dlis� o      �� 0 olist oList�"  �!  � ��� l ������  �  �  � ��� O ����� r  ����� l ������ I �����
� .corecrel****      � null�  � ���
� 
kocl� m  ���
� 
remi� ���
� 
prdt� o  ���� 0 recnew recNew�  �  �  � o      �� 0 orem oRem� o  ���� 0 olist oList� ��� O  ����� k  ���� ��� r  ����� 1  ���
� 
ID  � o      �� 0 varuuid varUUID� ��� r  �	��� n  ���� 7 ����
� 
ctxt� m  ��
�
��� m  �	�	��� o  ���� 0 varuuid varUUID� o      �� 0 struuid strUUID� ��� Z  
������ l 
���� G  
��� o  
�� 0 pblnftdoclink pblnFTDocLink� o  ��  0 pblntp3doclink pblnTP3DocLink�  �  � k  |�� ��� l � ���   � ( " encoded file name of current file   � ��� D   e n c o d e d   f i l e   n a m e   o f   c u r r e n t   f i l e� ��� r  (��� n $��� I  $������� 0 
encodepath 
encodePath� ���� o   ���� 0 odoc oDoc��  ��  �  f  � o      ����  0 strencodedpath strEncodedPath� ��� Z )R������� o  ).���� 0 pblnftdoclink pblnFTDocLink� r  1N��� b  1H��� b  1F��� b  1B��� b  1>��� b  18��� 1  14��
�� 
lnfd� 1  47��
�� 
lnfd� o  8=���� 0 purl_ft pURL_FT� o  >A����  0 strencodedpath strEncodedPath� m  BE�� ���  ? f i n d =� o  FG���� 0 struuid strUUID� 1  HM��
�� 
body��  ��  � ���� Z S|������� o  SX����  0 pblntp3doclink pblnTP3DocLink� r  [x��� b  [r��� b  [p��� b  [l��� b  [h��� b  [b��� 1  [^��
�� 
lnfd� 1  ^a��
�� 
lnfd� o  bg���� 0 purl_tp3 pURL_TP3� o  hk����  0 strencodedpath strEncodedPath� m  lo�� ���  ? f i n d =� o  pq���� 0 struuid strUUID� 1  rw��
�� 
body��  ��  ��  �  �  � ��� Z  ��������� o  ������ 0 pblnnvaltlink pblnNVAltLink� r  ����� b  ����� b  ����� b  ��� � 1  ����
�� 
lnfd  1  ����
�� 
lnfd� o  ������ 0 purl_nv pURL_NV� o  ������ 0 struuid strUUID� 1  ����
�� 
body��  ��  � �� Z  ������ o  ������ &0 pblneditoriallink pblnEditorialLink r  �� b  �� b  ��	 b  ��

 b  �� 1  ����
�� 
body 1  ����
�� 
lnfd 1  ����
�� 
lnfd	 o  ������ 0 purlnotelink pURLNoteLink o  ������ 0 struuid strUUID 1  ����
�� 
body��  ��  ��  � o  ������ 0 orem oRem�  �  l ����������  ��  ��   �� O  � k  �  r  �� 1  ����
�� 
dued o      ���� 0 dtealarm dteAlarm �� Z  ����� o  ������ &0 pblnlogdatedeltas pblnLogDateDeltas Z  ����� l ������ >  �� o  ������ 0 dteoldalarm dteOldAlarm o  ������ 0 dtealarm dteAlarm��  ��   r  � !  b  �"#" b  ��$%$ 1  ����
�� 
body% 1  ����
�� 
lnfd# n �&'& I  ���(���� 0 	changelog 	changeLog( )*) o  ������ 0 dteoldalarm dteOldAlarm* +,+ o  ������ 0 dtealarm dteAlarm, -��- n  ��./. o  ������ 0 iso  / o  ������ 0 recnode recNode��  ��  '  f  ��! 1  ��
�� 
body��  ��  ��  ��  ��   o  ������ 0 orem oRem��  | m   L M00�                                                                                  rmnd  alis    X  Macintosh HD               �9�SH+  P0Reminders.app                                                  S��ͭ��        ����  	                Applications    �9�S      ͭ�{    P0  (Macintosh HD:Applications: Reminders.app    R e m i n d e r s . a p p    M a c i n t o s h   H D  Applications/Reminders.app  / ��  z 121 l ��������  ��  ��  2 343 l ��56��  5 8 2 if the Reminder is new, add a link to the FT item   6 �77 d   i f   t h e   R e m i n d e r   i s   n e w ,   a d d   a   l i n k   t o   t h e   F T   i t e m4 898 l ��������  ��  ��  9 :;: Z  �<=��>< H  ?? o  ���� 0 	blnlinked 	blnLinked= k  F@@ ABA l ��CD��  C   Add a new link   D �EE    A d d   a   n e w   l i n kB FGF O  >HIH O  =JKJ l "<L����L I "<����M
�� .FTsuevjSnull���     docu��  M ��NO
�� 
FTjsN m  &)PP �QQR f u n c t i o n ( e d i t o r ,   o p t i o n s )   { 
 	 	 	 	 	 ' u s e   s t r i c t ' 
 	 	 	 	 	 v a r   t r e e   =   e d i t o r . t r e e ( ) , 
 	 	 	 	 	 	 n o d e   =   e d i t o r . s e l e c t e d R a n g e ( ) . s t a r t N o d e ; 
 	 	 	 	 	 t r e e . b e g i n U p d a t e s ( ) ; 
 	 	 	 	 	 	 n o d e . s e t T e x t ( n o d e . t e x t ( )   +     '   [ '   +   o p t i o n s . l i n k n a m e   +   ' ] ( '   +   o p t i o n s . u u i d   +   ' ) '   ) 
 	 	 	 	 	 t r e e . e n d U p d a t e s ( ) ; 
 	 	 	 	 	 t r e e . e n s u r e C l a s s i f i e d ( ) ; 
 	 	 	 	 }O ��R��
�� 
FTopR K  ,6SS ��TU�� 0 uuid  T o  -.���� 0 varuuid varUUIDU ��V���� 0 linkname  V o  12���� 0 strlinklabel strLinkLabel��  ��  ��  ��  K o  ���� 0 odoc oDocI m  WW�                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  G X��X r  ?FYZY m  ?B[[ �\\  C r e a t e dZ o      ���� 0 strmsg strMsg��  ��  > k  I�]] ^_^ l II��`a��  ` 2 , update existing link label, if {calculated}   a �bb X   u p d a t e   e x i s t i n g   l i n k   l a b e l ,   i f   { c a l c u l a t e d }_ cdc Z  I�ef����e C IRghg o  IN���� 0 
plinklabel 
pLinkLabelh m  NQii �jj  {f O  U}klk O  [|mnm l _{o����o I _{����p
�� .FTsuevjSnull���     docu��  p ��qr
�� 
FTjsq o  ch���� $0 pstrjsupdatelink pstrJSUpdateLinkr ��s��
�� 
FTops K  kutt ��uv�� 0 uuid  u o  lm���� 0 varuuid varUUIDv ��w���� 0 linkname  w o  pq���� 0 strlinklabel strLinkLabel��  ��  ��  ��  n o  [\���� 0 odoc oDocl m  UXxx�                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  ��  ��  d y��y r  ��z{z m  ��|| �}}  U p d a t e d{ o      ���� 0 strmsg strMsg��  ; ~~ r  ����� b  ����� b  ����� b  ����� o  ������ 0 strmsg strMsg� m  ���� ���    [� n  ����� 1  ����
�� 
pnam� o  ������ 0 olist oList� m  ���� ���  ]� o      ���� 0 strmsg strMsg ��� l ����������  ��  ��  � ��� r  ����� n  ����� o  ������ 0 datetext  � o  ������ 0 recnode recNode� o      ���� 0 vardatesource varDateSource� ��� Z  ��������� > ����� o  ������ 0 vardatesource varDateSource� m  ���
� 
null� k  ���� ��� r  ����� m  ���� ���  � o      �~�~ 0 	strprefix 	strPrefix� ��� Z �����}�|� >  ����� n  ����� 4 ���{�
�{ 
cha � m  ���z�z � o  ���y�y 0 pstrremindtag pstrRemindTag� m  ���� ���  @� r  ����� m  ���� ���  @� o      �x�x 0 	strprefix 	strPrefix�}  �|  � ��w� r  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� o  ���v�v 0 strmsg strMsg� 1  ���u
�u 
spac� o  ���t�t 0 	strprefix 	strPrefix� l 	����s�r� o  ���q�q 0 pstrremindtag pstrRemindTag�s  �r  � m  ���� ���  (� o  ���p�p 0 vardatesource varDateSource� m  ���� ���  )� o      �o�o 0 strmsg strMsg�w  ��  ��  � ��� l ���n�m�l�n  �m  �l  � ��� Z ����k�j� = ���� o  � �i�i 0 dtealarm dteAlarm� m   �h
�h 
msng� r  ��� n  
��� o  
�g�g 0 text  � o  �f�f 0 recnode recNode� o      �e�e 0 dtealarm dteAlarm�k  �j  � ��� I ,�d��
�d .sysonotfnull��� ��� TEXT� o  �c�c 0 strmsg strMsg� �b��
�b 
appr� o  �a�a 0 ptitle pTitle� �`��_
�` 
subt� c  !&��� o  !$�^�^ 0 dtealarm dteAlarm� m  $%�]
�] 
TEXT�_  � ��\� Z  -|���[�Z� o  -.�Y�Y 0 
blnnewlist 
blnNewList� I 1x�X��
�X .sysodlogaskr        TEXT� b  1R��� b  1N��� b  1J��� b  1F��� b  1@��� b  1<��� b  18��� m  14�� ��� D N e w   l i s t   c r e a t e d   i n   R e m i n d e r s . a p p :� 1  47�W
�W 
lnfd� 1  8;�V
�V 
lnfd� 1  <?�U
�U 
tab � o  @E�T�T (0 preminderslistname pRemindersListName� l 	FI��S�R� 1  FI�Q
�Q 
lnfd�S  �R  � 1  JM�P
�P 
lnfd� m  NQ�� ��� r ( b a s e d   o n   ` p R e m i n d e r s L i s t N a m e `   a t   t h e   t o p   o f   t h i s   s c r i p t )� �O��
�O 
btns� l 
UZ��N�M� J  UZ�� ��L� m  UX�� ���  O K�L  �N  �M  � �K��
�K 
dflt� m  ]`�� ���  O K� �J��I
�J 
appr� b  cr� � b  cl o  ch�H�H 0 ptitle pTitle m  hk �      v e r .    o  lq�G�G 0 pver pVer�I  �[  �Z  �\  8  l     �F�E�D�F  �E  �D    i   � �	
	 I      �C�B�C 0 	checkdate 	checkDate  o      �A�A 0 
lngseconds 
lngSeconds �@ o      �?�? 0 recnode recNode�@  �B  
 k     �  l     �>�=�<�>  �=  �<    l     �;�;   #  in case of summer time delta    � :   i n   c a s e   o f   s u m m e r   t i m e   d e l t a  r     ' n      o    �:�: 0 	alarmlist   o     �9�9 0 recnode recNode J        o      �8�8 0 lngyear lngYear  !  o      �7�7 0 lngmonth lngMonth! "#" o      �6�6 0 lngday lngDay# $%$ o      �5�5 0 lnghour lngHour% &�4& o      �3�3 0 lngmins lngMins�4   '(' l  ( (�2�1�0�2  �1  �0  ( )*) l  ( (�/+,�/  + F @ if daylight saving then is the same as now, this will be enough   , �-- �   i f   d a y l i g h t   s a v i n g   t h e n   i s   t h e   s a m e   a s   n o w ,   t h i s   w i l l   b e   e n o u g h* ./. r   ( 1010 [   ( /232 o   ( -�.�. 0 
punixepoch 
pUnixEpoch3 o   - .�-�- 0 
lngseconds 
lngSeconds1 o      �,�, 0 dtenew dteNew/ 454 l  2 2�+�*�)�+  �*  �)  5 676 l  2 2�(89�(  8 Z T but it may not be, and we could be at the cusp of day/month/year so let's check :-)   9 �:: �   b u t   i t   m a y   n o t   b e ,   a n d   w e   c o u l d   b e   a t   t h e   c u s p   o f   d a y / m o n t h / y e a r   s o   l e t ' s   c h e c k   : - )7 ;<; r   2 c=>= n   2 F?@? J   3 FAA BCB 1   4 6�'
�' 
yearC DED m   8 :�&
�& 
mnthE FGF 1   < >�%
�% 
hourG H�$H 1   @ B�#
�# 
min �$  @ o   2 3�"�" 0 dtenew dteNew> J      II JKJ o      �!�! 0 lngyear1 lngYear1K LML o      � �  0 	lngmonth1 	lngMonth1M NON o      �� 0 lnghour1 lngHour1O P�P o      �� 0 lngmins1 lngMins1�  < QRQ l  d iSTUS r   d iVWV m   d e�� W n      XYX 1   f h�
� 
day Y o   e f�� 0 dtenew dteNewT K E (in case we set an interim day/month combination that doesn't exist)   U �ZZ �   ( i n   c a s e   w e   s e t   a n   i n t e r i m   d a y / m o n t h   c o m b i n a t i o n   t h a t   d o e s n ' t   e x i s t )R [\[ l  j j����  �  �  \ ]^] Z  j y_`��_ >   j maba o   j k�� 0 lngyear1 lngYear1b o   k l�� 0 lngyear lngYear` r   p ucdc o   p q�� 0 lngyear lngYeard n      efe 1   r t�
� 
yearf o   q r�� 0 dtenew dteNew�  �  ^ ghg Z  z �ij��i >   z }klk o   z {�� 0 	lngmonth1 	lngMonth1l o   { |�� 0 lngmonth lngMonthj r   � �mnm o   � ��� 0 lngmonth lngMonthn n      opo m   � ��

�
 
mnthp o   � ��	�	 0 dtenew dteNew�  �  h qrq r   � �sts o   � ��� 0 lngday lngDayt n      uvu 1   � ��
� 
day v o   � ��� 0 dtenew dteNewr wxw Z  � �yz��y >   � �{|{ o   � ��� 0 lnghour1 lngHour1| o   � ��� 0 lnghour lngHourz r   � �}~} o   � ��� 0 lnghour lngHour~ n      � 1   � �� 
�  
hour� o   � ����� 0 dtenew dteNew�  �  x ��� Z  � �������� >   � ���� o   � ����� 0 lngmins1 lngMins1� o   � ����� 0 lngmins lngMins� r   � ���� o   � ����� 0 lngmins lngMins� n      ��� 1   � ���
�� 
min � o   � ����� 0 dtenew dteNew��  ��  � ��� r   � ���� m   � �����  � n      ��� m   � ���
�� 
scnd� o   � ����� 0 dtenew dteNew� ���� L   � ��� o   � ����� 0 dtenew dteNew��   ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 
encodepath 
encodePath� ���� o      ���� 0 odoc oDoc��  ��  � O     !��� O     ��� k    �� ��� r    ��� n    ��� 1    ��
�� 
psxp� l   ������ c    ��� l   ������ n    ��� m   	 ��
�� 
file�  g    	��  ��  � m    ��
�� 
alis��  ��  � o      ���� 0 strpath strPath� ���� L    �� l   ������ I   �����
�� .FTsuevjSnull���     docu��  � ����
�� 
FTjs� m    �� ��� x f u n c t i o n ( e d i t o r ,   o p t i o n s )   { r e t u r n   e n c o d e U R I ( o p t i o n s . f p a t h ) ; }� �����
�� 
FTop� K    �� ������� 	0 fpath  � o    ���� 0 strpath strPath��  ��  ��  ��  ��  � o    ���� 0 odoc oDoc� m     ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� (0 pointusertoplugins pointUserToPlugins� ���� o      ���� 0 
lstmissing 
lstMissing��  ��  � k    `�� ��� l     ������  � 7 1 TELL THE USER WHERE TO FIND THE REQUIRED PLUGINS   � ��� b   T E L L   T H E   U S E R   W H E R E   T O   F I N D   T H E   R E Q U I R E D   P L U G I N S� ��� r     ��� n     ��� 1    ��
�� 
leng� o     ���� 0 
lstmissing 
lstMissing� o      ���� 0 
lngmissing 
lngMissing� ��� l   ��������  ��  ��  � ��� r    
��� J    ����  � o      ���� 0 lstmenu lstMenu� ��� r    ��� n    ��� 1    ��
�� 
leng� l   ������ c    ��� o    ���� 0 
lngmissing 
lngMissing� m    ��
�� 
TEXT��  ��  � o      ���� 0 	lngdigits 	lngDigits� ��� l   ��������  ��  ��  � ��� Y    f�������� k    a�� ��� O    \��� k   & [�� ��� r   & 9��� b   & 7��� b   & 5��� b   & 3��� b   & /��� n  & -��� I   ' -������� 
0 padnum  � ��� o   ' (���� 0 i  � ���� o   ( )���� 0 	lngdigits 	lngDigits��  ��  �  f   & '� 1   - .��
�� 
tab � n  / 2��� o   0 2���� 0 name  �  g   / 0� m   3 4�� ���  :� 1   5 6��
�� 
tab � o      ���� 0 stritem strItem� ���� Z   : [� ��� =  : ? n  : = o   ; =���� 0 problem    g   : ; m   = >��
�� 
null  r   B G b   B E	 o   B C���� 0 stritem strItem	 m   C D

 �  n o t   i n s t a l l e d o      ���� 0 stritem strItem��   r   J [ b   J Y b   J W b   J S b   J Q b   J M o   J K���� 0 stritem strItem m   K L �  n e e d s   v e r s i o n   n  M P o   N P���� 0 version    g   M N m   Q R �    ( u p g r a d e   f r o m   n  S V o   T V���� 0 problem    g   S T m   W X   �!!  ) o      ���� 0 stritem strItem��  � c    #"#" l   !$����$ n    !%&% 4    !��'
�� 
cobj' o     ���� 0 i  & o    ���� 0 
lstmissing 
lstMissing��  ��  # m   ! "��
�� 
reco� (��( r   ] a)*) o   ] ^���� 0 stritem strItem* n      +,+  ;   _ `, o   ^ _���� 0 lstmenu lstMenu��  �� 0 i  � m    ���� � o    ���� 0 
lngmissing 
lngMissing��  � -.- l  g g��������  ��  ��  . /0/ r   g �121 b   g �343 b   g �565 b   g �787 b   g �9:9 b   g �;<; b   g �=>= b   g �?@? b   g �ABA b   g �CDC b   g �EFE b   g �GHG b   g �IJI b   g �KLK b   g �MNM b   g xOPO b   g vQRQ b   g lSTS l  g jU����U c   g jVWV o   g h���� 0 
lngmissing 
lngMissingW m   h i��
�� 
TEXT��  ��  T 1   j k��
�� 
spacR I   l u��X���� 0 pl  X YZY m   m p[[ �\\  p l u g i nZ ]��] o   p q���� 0 
lngmissing 
lngMissing��  ��  P 1   v w��
�� 
spacN I   x ���^���� 0 apl  ^ _`_ m   y |aa �bb  n e e d` c��c o   | }���� 0 
lngmissing 
lngMissing��  ��  L l 	 � �d����d m   � �ee �ff :   t o   b e   i n s t a l l e d   o r   u p g r a d e d .��  ��  J 1   � ���
�� 
lnfdH 1   � ���
�� 
lnfdF l 	 � �g����g m   � �hh �ii B 1 .   C o p y   e a c h   . f t p l u g i n   f o l d e r   t o :��  ��  D 1   � ���
�� 
lnfdB 1   � ���
�� 
tab @ o   � ����� 0 pstrapp pstrApp> m   � �jj �kk 8   >   F i l e   >   A p p l i c a t i o n   F o l d e r< 1   � ���
�� 
lnfd: 1   � ���
�� 
lnfd8 l 	 � �l����l m   � �mm �nn 0 2 .   C l o s e   a n d   r e s t s t a r t    ��  ��  6 o   � ����� 0 pstrapp pstrApp4 1   � ��
� 
lnfd2 o      �~�~ 0 strmsg strMsg0 opo l  � ��}�|�{�}  �|  �{  p qrq O   �^sts k   �]uu vwv I  � ��z�y�x
�z .miscactvnull��� ��� null�y  �x  w xyx r   �z{z I  � ��w|}
�w .gtqpchltns    @   @ ns  | o   � ��v�v 0 lstmenu lstMenu} �u~
�u 
appr~ b   � ���� b   � ���� o   � ��t�t 0 ptitle pTitle� 1   � ��s
�s 
tab � o   � ��r�r 0 pver pVer �q��
�q 
prmp� l 	 � ���p�o� o   � ��n�n 0 strmsg strMsg�p  �o  � �m��
�m 
inSL� l 
 � ���l�k� J   � ��� ��j� n   � ���� 4   � ��i�
�i 
cobj� m   � ��h�h � o   � ��g�g 0 lstmenu lstMenu�j  �l  �k  � �f��
�f 
okbt� m   � ��� ��� H G o   t o   p l u g i n s   p a g e   f o r   s e l e c t e d   i t e m� �e��
�e 
cnbt� l 	 � ���d�c� m   � ��� ���  C a n c e l�d  �c  � �b��
�b 
empL� m   � ��a
�a boovtrue� �`��_
�` 
mlsl� m   � ��^
�^ boovfals�_  { o      �]�] 0 	varchoice 	varChoicey ��� Z  Z���\�� =  ��� o  �[�[ 0 	varchoice 	varChoice� m  �Z
�Z boovfals� r  ��� m  	�Y�Y  � o      �X�X 0 	lngchoice 	lngChoice�\  � k  Z�� ��� r  )��� J  �� ��� n ��� 1  �W
�W 
txdl�  f  � ��V� 1  �U
�U 
tab �V  � J      �� ��� o      �T�T 0 dlm  � ��S� n     ��� 1  #'�R
�R 
txdl�  f  "#�S  � ��� r  *9��� c  *7��� l *3��Q�P� n  *3��� 4 .3�O�
�O 
citm� m  12�N�N � l *.��M�L� n  *.��� 4  +.�K�
�K 
cobj� m  ,-�J�J � o  *+�I�I 0 	varchoice 	varChoice�M  �L  �Q  �P  � m  36�H
�H 
long� o      �G�G 0 	lngchoice 	lngChoice� ��� r  :A��� o  :;�F�F 0 dlm  � n     ��� 1  <@�E
�E 
txdl�  f  ;<� ��D� I BZ�C��B
�C .sysoexecTEXT���     TEXT� b  BV��� m  BE�� ��� 
 o p e n  � n  EU��� 1  QU�A
�A 
strq� n  EQ��� o  MQ�@�@ 0 url  � l EM��?�>� n  EM��� 4  JM�=�
�= 
cobj� o  KL�<�< 0 	lngchoice 	lngChoice� o  EJ�;�; 0 plstplugins plstPlugins�?  �>  �B  �D  � ��:� L  []�� o  [\�9�9 0 	lngchoice 	lngChoice�:  t m   � ����                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  r ��8� l __�7�6�5�7  �6  �5  �8  � ��� l     �4�3�2�4  �3  �2  � ��� l     �1���1  �   CHECK   � ���    C H E C K� ��� l     �0���0  �  property plstPlugins : {�   � ��� 2 p r o p e r t y   p l s t P l u g i n s   :   { �� ��� l     �/���/  � \ V	{name:"reminder tools", version:0.2, URL:pRTPluginLink, folder:pstrRTPluginFolder}, �   � ��� � 	 { n a m e : " r e m i n d e r   t o o l s " ,   v e r s i o n : 0 . 2 ,   U R L : p R T P l u g i n L i n k ,   f o l d e r : p s t r R T P l u g i n F o l d e r } ,   �� ��� l     �.���.  � V P	{name:"smalltime", version:0.2, URL:pRTPluginLink, folder:pstrRTPluginFolder} �   � ��� � 	 { n a m e : " s m a l l t i m e " ,   v e r s i o n : 0 . 2 ,   U R L : p R T P l u g i n L i n k ,   f o l d e r : p s t r R T P l u g i n F o l d e r }   �� ��� i   � ���� I      �-��,�- 0 loadedplugins loadedPlugins� ��+� o      �*�* 0 odoc oDoc�+  �,  � k     �� ��� l     �)���)  � ? 9 CHECK THAT REQUIRED PLUGINS ARE INSTALLED AND UP TO DATE   � ��� r   C H E C K   T H A T   R E Q U I R E D   P L U G I N S   A R E   I N S T A L L E D   A N D   U P   T O   D A T E� ��� O     � � O     r     l   �(�' I   �&�%
�& .FTsuevjSnull���     docu�%   �$
�$ 
FTjs m   
 		 �

� 
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
 	 	 	 	 } �#�"
�# 
FTop K     �!� �! 
0 needed   o    �� 0 plstplugins plstPlugins�   �"  �(  �'   o      �� $0 lstloadedplugins lstloadedPlugins o    �� 0 odoc oDoc  m     �                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � � L     o    �� $0 lstloadedplugins lstloadedPlugins�  �  l     ����  �  �    i   � � I      ��� 0 	changelog 	changeLog  o      �� 0 dteoldalarm dteOldAlarm  o      �� 0 dtealarm dteAlarm � o      �� 0 striso strISO�  �   k     �  Z     � !�"  >    #$# o     �� 0 dteoldalarm dteOldAlarm$ m    �
� 
msng! k    �%% &'& r    ()( \    	*+* o    �� 0 dtealarm dteAlarm+ o    �� 0 dteoldalarm dteOldAlarm) o      �� 0 rdelta rDelta' ,-, Z    ./�0. ?    121 o    �
�
 0 rdelta rDelta2 m    �	�	  / r    343 m    55 �66  d e f e r r e d  4 o      �� 0 strdirn strDirn�  0 r    787 m    99 �::  b r o u g h t   a h e a d  8 o      �� 0 strdirn strDirn- ;<; r    &=>= l   $?��? A    $@A@ I    "�B�� 0 abs  B C�C o    �� 0 rdelta rDelta�  �  A 1   " #� 
�  
days�  �  > o      ���� 0 blntime blnTime< DED Z   ' �FG��HF o   ' (���� 0 blntime blnTimeG k   + �II JKJ Z   + LLMN��L =   + 0OPO n   + .QRQ 1   , .��
�� 
timeR o   + ,���� 0 dteoldalarm dteOldAlarmP m   . /����  M r   3 6STS m   3 4UU �VV  s e t   t o  T o      ���� 0 strdirn strDirnN WXW =   9 >YZY n   9 <[\[ 1   : <��
�� 
time\ o   9 :���� 0 dtealarm dteAlarmZ m   < =����  X ]��] k   A H^^ _`_ r   A Daba m   A Bcc �dd  T i m e   c l e a r e db o      ���� 0 strmsg strMsg` e��e r   E Hfgf m   E F��
�� boovfalsg o      ���� 0 blntime blnTime��  ��  ��  K hih l  M M��������  ��  ��  i j��j Z   M �kl����k o   M N���� 0 blntime blnTimel k   Q �mm non r   Q ]pqp c   Q [rsr I   Q Y��t���� 0 abs  t u��u _   R Uvwv o   R S���� 0 rdelta rDeltaw m   S T������  ��  s m   Y Z��
�� 
TEXTq o      ���� 0 strhours strHourso xyx r   ^ lz{z c   ^ j|}| _   ^ h~~ I   ^ f������� 0 abs  � ���� `   _ b��� o   _ `���� 0 rdelta rDelta� m   ` a������  ��   m   f g���� <} m   h i��
�� 
TEXT{ o      ���� 0 strmins strMinsy ��� r   m t��� b   m r��� b   m p��� o   m n���� 0 strdirn strDirn� o   n o���� 0 strhours strHours� m   p q�� ���  h� o      ���� 0 strmsg strMsg� ���� Z  u �������� >   u x��� o   u v���� 0 strmins strMins� m   v w�� ���  0� r   { ���� b   { ���� b   { ~��� o   { |���� 0 strmsg strMsg� o   | }���� 0 strmins strMins� m   ~ �� ���  m� o      ���� 0 strmsg strMsg��  ��  ��  ��  ��  ��  ��  H r   � ���� b   � ���� b   � ���� o   � ����� 0 strdirn strDirn� I   � �������� 0 abs  � ���� _   � ���� o   � ����� 0 rdelta rDelta� 1   � ���
�� 
days��  ��  � m   � ��� ���  d� o      ���� 0 strmsg strMsgE ���� r   � ���� m   � ��� ��� !�� o      ���� 0 strprepn strPrepn��  �  " k   � ��� ��� r   � ���� m   � ��� ���    c r e a t e d   f o r  � o      ���� 0 strmsg strMsg� ���� r   � ���� m   � ��� ���  � o      ���� 0 strprepn strPrepn��   ��� l  � ���������  ��  ��  � ���� L   � ��� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� 
 [ l o g :� n   � ���� 1   � ���
�� 
shdt� l  � ������� I  � �������
�� .misccurdldt    ��� null��  ��  ��  ��  � m   � ��� ���  ]  � o   � ����� 0 strmsg strMsg� o   � ����� 0 strprepn strPrepn� o   � ����� 0 striso strISO��   ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 abs  � ���� o      ���� 0 varn varN��  ��  � Z     ������ A     ��� o     ���� 0 varn varN� m    ����  � L    	�� d    �� o    ���� 0 varn varN��  � L    �� o    ���� 0 varn varN� ��� l     ��������  ��  ��  � ��� i   � ���� I      �������� 0 	unixepoch 	UnixEpoch��  ��  � O     <��� k    ;�� ��� r    )��� J    �� ��� m    	������ ��� m   	 
���� � ���� m   
 ����  ��  � J      �� ��� n     ��� 1    ��
�� 
year�  g    � ��� n     ��� 1    ��
�� 
day �  g    � ���� n     ��� 1   % '��
�� 
time�  g   $ %��  � ��� l  * /   r   * / m   * +����  n      m   , .��
�� 
mnth  g   + , ( " set after day for fear of Feb :-)    � D   s e t   a f t e r   d a y   f o r   f e a r   o f   F e b   : - )� 	 L   0 8

 l  0 7���� [   0 7  g   0 1 l  1 6���� n  1 6 l  2 6���� I  2 6������
�� .sysoGMT long   ��� null��  ��  ��  ��    f   1 2��  ��  ��  ��  	 �� L   9 ;  g   9 :��  � l    ���� I    ������
�� .misccurdldt    ��� null��  ��  ��  ��  �  l     ��������  ��  ��    l     ����   7 1 Left pad with zeroes to get a fixed digit length    � b   L e f t   p a d   w i t h   z e r o e s   t o   g e t   a   f i x e d   d i g i t   l e n g t h  i   � � I      �� ���� 
0 padnum    !"! o      ���� 0 lngnum lngNum" #��# o      ���� 0 	lngdigits 	lngDigits��  ��   k     )$$ %&% r     '(' c     )*) o     ���� 0 lngnum lngNum* m    ��
�� 
TEXT( o      ���� 0 strnum strNum& +,+ r    -.- l   /��~/ \    010 o    �}�} 0 	lngdigits 	lngDigits1 l   
2�|�{2 n    
343 1    
�z
�z 
leng4 o    �y�y 0 strnum strNum�|  �{  �  �~  . o      �x�x 0 lnggap lngGap, 565 V    &787 k    !99 :;: r    <=< b    >?> m    @@ �AA  0? o    �w�w 0 strnum strNum= o      �v�v 0 strnum strNum; B�uB r    !CDC \    EFE o    �t�t 0 lnggap lngGapF m    �s�s D o      �r�r 0 lnggap lngGap�u  8 ?    GHG o    �q�q 0 lnggap lngGapH m    �p�p  6 I�oI L   ' )JJ o   ' (�n�n 0 strnum strNum�o   KLK l     �m�l�k�m  �l  �k  L MNM l     �jOP�j  O   'plugin' ? 'plugins'   P �QQ *   ' p l u g i n '  !�   ' p l u g i n s 'N RSR i   � �TUT I      �iV�h�i 0 pl  V WXW o      �g�g 0 strword strWordX Y�fY o      �e�e 0 lng  �f  �h  U Z     Z[�d\Z ?     ]^] o     �c�c 0 lng  ^ m    �b�b [ b    	_`_ o    �a�a 0 strword strWord` m    aa �bb  s�d  \ o    �`�` 0 strword strWordS cdc l     �_�^�]�_  �^  �]  d efe l     �\gh�\  g   'need' ? 'needs'   h �ii "   ' n e e d '  !�   ' n e e d s 'f jkj i   � �lml I      �[n�Z�[ 0 apl  n opo o      �Y�Y 0 strword strWordp q�Xq o      �W�W 0 lng  �X  �Z  m Z     rs�Vtr A     uvu o     �U�U 0 lng  v m    �T�T s b    	wxw o    �S�S 0 strword strWordx m    yy �zz  s�V  t o    �R�R 0 strword strWordk {�Q{ l     �P�O�N�P  �O  �N  �Q       '�M|   ! 4 9} �~ ��L�K�J�I).3=��Hm��G���������������M  | %�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�F 0 ptitle pTitle�E 0 pver pVer�D 0 pstrapp pstrApp�C (0 pstrrtpluginfolder pstrRTPluginFolder�B 0 prtpluginlink pRTPluginLink�A 0 plstplugins plstPlugins�@ 0 pstrremindtag pstrRemindTag�? &0 plstotherdatetags plstOtherDateTags�> 0 plstheattags plstHeatTags�= 0 
plinklabel 
pLinkLabel�< 0 pblnftdoclink pblnFTDocLink�;  0 pblntp3doclink pblnTP3DocLink�: 0 pblnnvaltlink pblnNVAltLink�9 &0 pblneditoriallink pblnEditorialLink�8 0 purl_ft pURL_FT�7 0 purl_tp3 pURL_TP3�6 0 purl_nv pURL_NV�5 (0 peditorialworkflow pEditorialWorkFlow�4 0 purlnotelink pURLNoteLink�3 &0 pblnlogdatedeltas pblnLogDateDeltas�2 (0 preminderslistname pRemindersListName�1  0 precdatefields precDateFields�0 0 
punixepoch 
pUnixEpoch�/ 0 plstheatvalue plstHeatValue�. $0 pstrjsupdatelink pstrJSUpdateLink
�- .aevtoappnull  �   � ****�, 00 updateorcreatereminder updateOrCreateReminder�+ 0 	checkdate 	checkDate�* 0 
encodepath 
encodePath�) (0 pointusertoplugins pointUserToPlugins�( 0 loadedplugins loadedPlugins�' 0 	changelog 	changeLog�& 0 abs  �% 0 	unixepoch 	UnixEpoch�$ 
0 padnum  �# 0 pl  �" 0 apl  } �!��! �  ��� �  E��  0 name  � � I�� 0 version  � � 9�� 0 URL  � � 4�� 
0 folder  �  � � R�� 0 name  � � I�� 0 version  � � 9�� 0 URL  � � 4�� 
0 folder  �  ~ ���  �   ��� �   � � � �
�L boovtrue
�K boovfals
�J boovfals
�I boovfals� ��� F e d i t o r i a l : / / ? c o m m a n d = g e t U U I D & i n p u t =
�H boovtrue� � ��� 	0 alarm  � �~�� 
0 others  � ��� 0 heat  �  
�G 
msng� ��� �  ���� � � 	� ���
�	���
� .aevtoappnull  �   � ****�
  �	  � �� 0 i  � �-������ ������������������������������� 0 strlinklabel strLinkLabel
� 
docu� 0 lstdocs lstDocs
� 
cobj� 0 loadedplugins loadedPlugins� $0 lstloadedplugins lstloadedPlugins�  0 
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
pluginPath�� 0 	linklabel  �� 
�� .FTsuevjSnull���     docu�� 0 recnode recNode�� 00 updateorcreatereminder updateOrCreateReminder� �b  	E�O� �*�-E�O�jv ���k/ �)*k+ E�OjvE�O :kb  �,Ekh  ��/�,E�O��,� b  �/��l%�6FY h[OY��O�jv )�k+ Y 3*�a a b  a ��k/a �a %a  E` O)*_ l+ UY hU� ��:���������� 00 updateorcreatereminder updateOrCreateReminder�� ����� �  ������ 0 odoc oDoc�� 0 recnode recNode��  � �������������������������������������������� 0 odoc oDoc�� 0 recnode recNode�� 0 
blnnewlist 
blnNewList�� 0 strlinklabel strLinkLabel�� 0 varuuid varUUID�� 0 	blnlinked 	blnLinked�� 0 orem oRem�� 0 dteoldalarm dteOldAlarm�� 0 varval varVal�� 0 dtenew dteNew�� 0 lngheat lngHeat�� 0 strtext strText�� 0 strname strName�� 0 olist oList�� 0 recnew recNew�� 0 struuid strUUID��  0 strencodedpath strEncodedPath�� 0 dtealarm dteAlarm�� 0 strmsg strMsg�� 0 vardatesource varDateSource�� 0 	strprefix 	strPrefix� K������������u0������������������������������������������������������������������W��P������[i|���������������������������������
�� 
msng�� 0 	unixepoch 	UnixEpoch�� 0 	linklabel  
�� 
TEXT��  ��  �� 0 uuid  
�� 
null
�� 
remi
�� kfrmID  
�� .sysodisAaleR        TEXT�� 	0 alarm  
�� 
rmdt�� 0 	checkdate 	checkDate�� 0 heat  
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
�� kfrmname
�� 
kocl
�� 
prdt�� 
�� .corecrel****      � null
�� 
dlis
�� 
ID  
�� 
ctxt����
�� 
bool�� 0 
encodepath 
encodePath
�� 
body
�� 
dued�� 0 iso  �� 0 	changelog 	changeLog
�� 
FTjs
�� 
FTop�� 0 linkname  
�� .FTsuevjSnull���     docu�� 0 datetext  
�� 
cha 
�� 
spac
�� 
appr
�� 
subt
�� .sysonotfnull��� ��� TEXT
�� 
tab 
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT��}b  �  *j+ Ec  Y hOfE�Ob  	E�O ��,�&E�W X  hO��  b  	E�Y hO�á�,E�O��E�O� ! *��0E�W X  �j OhOPY hO�E�O� �� ���,E�O�� *�,E�O)��l+ E�O�*�,FY hO�a ,E�O�� b  a �/E�Y jE�O*a ,� �*a ,FY hO�a ,E�O*a ,E�O�� �_ %�%*a ,FY hO*a ,E�UY�a �a ,lE�O��,E�O�� )��l+ E�O��l%E�Y hO�a ,E�O�� �a b  a �/l%E�Y hO�E�Ob  a  ? *a b  a 0E�W 'X  *a a a a b  la  E�OeE�Y hO��  *a ,E�Y hO� *a �a �a  E�UO� �*a  ,E�O�[a !\[Za "\Zi2E�Ob  

 b  a #& c)�k+ $E^ Ob  
 "_ _ %b  %] %a %%�%*a &,FY hOb   "_ _ %b  %] %a '%�%*a &,FY hY hOb   _ _ %b  %�%*a &,FY hOb    *a &,_ %_ %b  %�%*a &,FY hUO� B*a (,E^ Ob   /�]  #*a &,_ %)�] �a ),m+ *%*a &,FY hY hUUO� 3a + !� *a ,a -a .�a /�a a  0UUOa 1E^ Y Bb  	a 2 -a + #� *a ,b  a .�a /�a a  0UUY hOa 3E^ O] a 4%�a ,%a 5%E^ O�a 6,E^ O] � Ka 7E^ Ob  a 8k/a 9 a :E^ Y hO] _ ;%] %b  %a <%] %a =%E^ Y hO] �  �a ,E^ Y hO] a >b   a ?] �&a  @O� La A_ %_ %_ B%b  %_ %_ %a C%a Da Ekva Fa Ga >b   a H%b  %a I JY h� ��
���������� 0 	checkdate 	checkDate�� ����� �  ������ 0 
lngseconds 
lngSeconds�� 0 recnode recNode��  � �������������������������� 0 
lngseconds 
lngSeconds�� 0 recnode recNode�� 0 lngyear lngYear�� 0 lngmonth lngMonth�� 0 lngday lngDay�� 0 lnghour lngHour�� 0 lngmins lngMins�� 0 dtenew dteNew�� 0 lngyear1 lngYear1�� 0 	lngmonth1 	lngMonth1�� 0 lnghour1 lngHour1�� 0 lngmins1 lngMins1� 
���������������������� 0 	alarmlist  
�� 
cobj�� �� 
�� 
year
�� 
mnth
�� 
hour
�� 
min 
�� 
day 
�� 
scnd�� ���,E[�k/E�Z[�l/E�Z[�m/E�Z[��/E�Z[��/E�ZOb  �E�O�[�,\[�,\[�,\[�,\Z�vE[�k/E�Z[�l/E�Z[�m/E�Z[��/E�ZOk��,FO�� 
���,FY hO�� 
���,FY hO���,FO�� 
���,FY hO�� 
���,FY hOj��,FO�� ������������� 0 
encodepath 
encodePath�� ��� �  �~�~ 0 odoc oDoc��  � �}�|�} 0 odoc oDoc�| 0 strpath strPath� 
��{�z�y�x��w�v�u�t
�{ 
file
�z 
alis
�y 
psxp
�x 
FTjs
�w 
FTop�v 	0 fpath  �u 
�t .FTsuevjSnull���     docu�� "� � *�,�&�,E�O*����l� 	UU� �s��r�q���p�s (0 pointusertoplugins pointUserToPlugins�r �o��o �  �n�n 0 
lstmissing 
lstMissing�q  � 
�m�l�k�j�i�h�g�f�e�d�m 0 
lstmissing 
lstMissing�l 0 
lngmissing 
lngMissing�k 0 lstmenu lstMenu�j 0 	lngdigits 	lngDigits�i 0 i  �h 0 stritem strItem�g 0 strmsg strMsg�f 0 	varchoice 	varChoice�e 0 	lngchoice 	lngChoice�d 0 dlm  � -�c�b�a�`�_�^�]��\�[
�Z �Y[�Xa�We�Vhjm��U�T�S�R�Q��P��O�N�M�L�K�J�I��H�G�F
�c 
leng
�b 
TEXT
�a 
cobj
�` 
reco�_ 
0 padnum  
�^ 
tab �] 0 name  �\ 0 problem  
�[ 
null�Z 0 version  
�Y 
spac�X 0 pl  �W 0 apl  
�V 
lnfd
�U .miscactvnull��� ��� null
�T 
appr
�S 
prmp
�R 
inSL
�Q 
okbt
�P 
cnbt
�O 
empL
�N 
mlsl�M 
�L .gtqpchltns    @   @ ns  
�K 
txdl
�J 
citm
�I 
long�H 0 url  
�G 
strq
�F .sysoexecTEXT���     TEXT�pa��,E�OjvE�O��&�,E�O Rk�kh ��/�& 7)��l+ �%*�,%�%�%E�O*�,�  
��%E�Y ��%*�,%�%*�,%�%E�UO��6F[OY��O��&�%*a �l+ %�%*a �l+ %a %_ %_ %a %_ %�%b  %a %_ %_ %a %b  %_ %E�Oa  �*j O�a b   �%b  %a �a ��k/kva a a  a !a "ea #fa $ %E�O�f  jE�Y N)a &,�lvE[�k/E�Z[�l/)a &,FZO��k/a 'k/a (&E�O�)a &,FOa )b  �/a *,a +,%j ,O�UOP� �E��D�C���B�E 0 loadedplugins loadedPlugins�D �A��A �  �@�@ 0 odoc oDoc�C  � �?�>�? 0 odoc oDoc�> $0 lstloadedplugins lstloadedPlugins� �=	�<�;�:�9
�= 
FTjs
�< 
FTop�; 
0 needed  �: 
�9 .FTsuevjSnull���     docu�B  � � *����b  l� E�UUO�� �8�7�6���5�8 0 	changelog 	changeLog�7 �4��4 �  �3�2�1�3 0 dteoldalarm dteOldAlarm�2 0 dtealarm dteAlarm�1 0 striso strISO�6  � 
�0�/�.�-�,�+�*�)�(�'�0 0 dteoldalarm dteOldAlarm�/ 0 dtealarm dteAlarm�. 0 striso strISO�- 0 rdelta rDelta�, 0 strdirn strDirn�+ 0 blntime blnTime�* 0 strmsg strMsg�) 0 strhours strHours�( 0 strmins strMins�' 0 strprepn strPrepn� �&59�%�$�#Uc�"�!� �����������
�& 
msng�% 0 abs  
�$ 
days
�# 
time�"
�! 
TEXT�  <
� .misccurdldt    ��� null
� 
shdt�5 Ǡ� ���E�O�j �E�Y �E�O*�k+ �E�O� d��,j  �E�Y ��,j  �E�OfE�Y hO� :*��"k+ �&E�O*��#k+ �"�&E�O��%�%E�O�� ��%�%E�Y hY hY �*��"k+ %�%E�O�E�Y a E�Oa E�Oa *j a ,%a %�%�%�%� �������� 0 abs  � ��� �  �� 0 varn varN�  � �� 0 varn varN�  � �j �'Y �� �������� 0 	unixepoch 	UnixEpoch�  �  �  � ��������
� .misccurdldt    ��� null��
� 
cobj
� 
year
� 
day 
� 
time
� 
mnth
� .sysoGMT long   ��� null� =*j   5�kjmvE[�k/*�,FZ[�l/*�,FZ[�m/*�,FZOk*�,FO*)j O*U� �
�	�����
 
0 padnum  �	 ��� �  ��� 0 lngnum lngNum� 0 	lngdigits 	lngDigits�  � ���� � 0 lngnum lngNum� 0 	lngdigits 	lngDigits� 0 strnum strNum�  0 lnggap lngGap� ����@
�� 
TEXT
�� 
leng� *��&E�O���,E�O h�j�%E�O�kE�[OY��O�� ��U���������� 0 pl  �� ����� �  ������ 0 strword strWord�� 0 lng  ��  � ������ 0 strword strWord�� 0 lng  � a�� �k ��%Y �� ��m���������� 0 apl  �� ����� �  ������ 0 strword strWord�� 0 lng  ��  � ������ 0 strword strWord�� 0 lng  � y�� �l ��%Y � ascr  ��ޭ