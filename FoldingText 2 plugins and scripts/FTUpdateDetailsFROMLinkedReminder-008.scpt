FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 ptitle pTitle  m        � 	 	 � P u l l   d a t e / p r i o r i t y / e t c   f r o m   a   l i n k e d   R e m i n d e r . a p p   i t e m   t o   t h e   s e l e c t e d   F T 2   l i n e   
  
 j    �� �� 0 pver pVer  m       �    0 . 8      j    �� �� 0 pauthor pAuthor  m       �    R o b   T r e w      l     ��������  ��  ��        l     ��  ��    T N 1. DECIDE WHICH FIELDS FROM REMINDERS ITEMS TO BRING DOWN TO PLAIN TEXT LINES     �   �   1 .   D E C I D E   W H I C H   F I E L D S   F R O M   R E M I N D E R S   I T E M S   T O   B R I N G   D O W N   T O   P L A I N   T E X T   L I N E S      l     ��  ��    Q K Creation time, Alert time, completion status/time, priority level, if any)     �   �   C r e a t i o n   t i m e ,   A l e r t   t i m e ,   c o m p l e t i o n   s t a t u s / t i m e ,   p r i o r i t y   l e v e l ,   i f   a n y )     !   l     �� " #��   " ) # Edit these values to true or false    # � $ $ F   E d i t   t h e s e   v a l u e s   t o   t r u e   o r   f a l s e !  % & % j   	 �� '�� 0 prectagkeys precTagKeys ' K   	  ( ( �� ) *�� 0 created   ) m   
 ��
�� boovfals * �� + ,�� 0 alert Alert + m    ��
�� boovtrue , �� - .�� 0 done   - m    ��
�� boovtrue . �� /���� 0 priority   / m    ��
�� boovtrue��   &  0 1 0 l     ��������  ��  ��   1  2 3 2 l     �� 4 5��   4 i c 2. AND, IF YOU WILL BE INCLUDING Alert OR CREATED DATE/TIMES, CHOOSE PLAIN TEXT TAG KEYS FOR THEM     5 � 6 6 �   2 .   A N D ,   I F   Y O U   W I L L   B E   I N C L U D I N G   A l e r t   O R   C R E A T E D   D A T E / T I M E S ,   C H O O S E   P L A I N   T E X T   T A G   K E Y S   F O R   T H E M   3  7 8 7 j    �� 9�� 0 pstralerttag pstrAlertTag 9 m     : : � ; ;  @ a l e r t 8  < = < l      > ? @ > j    �� A��  0 pstrcreatedtag pstrCreatedTag A m     B B � C C  @ c r e a t e d ? * $ irrelevant if 'created':false above    @ � D D H   i r r e l e v a n t   i f   ' c r e a t e d ' : f a l s e   a b o v e =  E F E j    �� G�� 0 pstrlinklabel pstrLinkLabel G m     H H � I I  { c l o c k } F  J K J l     ��������  ��  ��   K  L M L j     $�� N�� (0 pstrrtpluginfolder pstrRTPluginFolder N m     # O O � P P B F o l d i n g T e x t   2   p l u g i n s   a n d   s c r i p t s M  Q R Q j   % )�� S�� 0 prtpluginlink pRTPluginLink S m   % ( T T � U U J h t t p s : / / g i t h u b . c o m / R o b T r e w / t r e e - t o o l s R  V W V j   * C�� X�� 0 plstplugins plstPlugins X J   * B Y Y  Z�� Z K   * @ [ [ �� \ ]�� 0 name   \ m   - 0 ^ ^ � _ _  s m a l l t i m e ] �� ` a�� 0 version   ` m   3 6 b b ?ə����� a �� c d�� 0 URL   c o   9 :���� 0 prtpluginlink pRTPluginLink d �� e���� 
0 folder   e o   = >���� (0 pstrrtpluginfolder pstrRTPluginFolder��  ��   W  f g f l     ��������  ��  ��   g  h i h l     ��������  ��  ��   i  j k j l     �� l m��   l p j 3. CHOOSE THREE LEVELS OF OF PRIORITY @TAG OR @KEY(VALUE) PATTERN (REMINDERS ONLY USES 3 PRIORITY LEVELS)    m � n n �   3 .   C H O O S E   T H R E E   L E V E L S   O F   O F   P R I O R I T Y   @ T A G   O R   @ K E Y ( V A L U E )   P A T T E R N   ( R E M I N D E R S   O N L Y   U S E S   3   P R I O R I T Y   L E V E L S ) k  o p o l     �� q r��   q K E  AND PLACE THEM IN THE plstHeatTags LIST BELOW *IN DESCENDING ORDER*    r � s s �     A N D   P L A C E   T H E M   I N   T H E   p l s t H e a t T a g s   L I S T   B E L O W   * I N   D E S C E N D I N G   O R D E R * p  t u t l     �� v w��   v < 6  (Reminders.app only offers three levels of priority)    w � x x l     ( R e m i n d e r s . a p p   o n l y   o f f e r s   t h r e e   l e v e l s   o f   p r i o r i t y ) u  y z y l     �� { |��   { r l 1 to 3 @tags or @key(value) pairs eg  ,{"@hi", "@med", "@lo"} {"@priority(0)", "@priority(1)", "@priority"}    | � } } �   1   t o   3   @ t a g s   o r   @ k e y ( v a l u e )   p a i r s   e g     , { " @ h i " ,   " @ m e d " ,   " @ l o " }   { " @ p r i o r i t y ( 0 ) " ,   " @ p r i o r i t y ( 1 ) " ,   " @ p r i o r i t y " } z  ~  ~ l     �� � ���   � _ Y in descending priority. If you use 4 or more tags, the fourth onwards will be treated as    � � � � �   i n   d e s c e n d i n g   p r i o r i t y .   I f   y o u   u s e   4   o r   m o r e   t a g s ,   t h e   f o u r t h   o n w a r d s   w i l l   b e   t r e a t e d   a s   � � � l     �� � ���   � = 7 alternative indications of the lowest (third) priority    � � � � n   a l t e r n a t i v e   i n d i c a t i o n s   o f   t h e   l o w e s t   ( t h i r d )   p r i o r i t y �  � � � j   D P�� ��� 0 plstheattags plstHeatTags � J   D O � �  � � � m   D G � � � � �  @ p r i o r i t y ( 1 ) �  � � � m   G J � � � � �  @ p r i o r i t y ( 2 ) �  ��� � m   J M � � � � �  @ p r i o r i t y ( 3 )��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   don't edit this :-)    � � � � (   d o n ' t   e d i t   t h i s   : - ) �  � � � j   Q U�� ��� 0 psql pSQL � m   Q T � � � � �r s q l i t e 3   $ H O M E / L i b r a r y / C a l e n d a r s / C a l e n d a r \   C a c h e   " s e l e c t   z l o c a l u i d ,   s t r f t i m e ( ' % Y - % m - % d   % H : % S ' ,   z c r e a t i o n d a t e   +   9 7 8 3 0 7 2 0 0 ,   ' u n i x e p o c h ' ,   ' l o c a l t i m e ' ) ,   s t r f t i m e ( ' % Y - % m - % d   % H : % S ' ,   z d u e d a t e   +   9 7 8 3 0 7 2 0 0 ,   ' u n i x e p o c h ' ,   ' l o c a l t i m e ' ) ,   s t r f t i m e ( ' % Y - % m - % d   % H : % S ' ,   z c o m p l e t e d d a t e   +   9 7 8 3 0 7 2 0 0 ,   ' u n i x e p o c h ' ,   ' l o c a l t i m e ' ) ,   z p r i o r i t y   f r o m   z c a l e n d a r i t e m   i n n e r   j o i n   z n o d e   o n   z c a l e n d a r i t e m . z c a l e n d a r   =   z n o d e . z _ p k   w h e r e   z c a l e n d a r i t e m . z _ e n t   i s   9   a n d   z l o c a l u i d   i n   ( �  � � � l     ��������  ��  ��   �  � � � j   V Z�� ��� $0 pstrjsupdatetags pstrJSUpdateTags � m   V Y � � � � �� 
 	 f u n c t i o n ( e d i t o r ,   o p t i o n s )   { 
 	 	 ' u s e   s t r i c t ' ; 
 	 	 v a r   t r e e   =   e d i t o r . t r e e ( ) , 
 	 	 n o d e ,   i , 
 	 	 l s t D e l t a N o d e s   =   o p t i o n s . u u i d n o d e s ,   l n g N o d e s   =   l s t D e l t a N o d e s . l e n g t h , 
 	 	 d c t D e l t a s ,   r g x K e y V a l   =   / \ @ ? ( \ w + ) ( $ | \ ( ( [ ^ \ ( ] ) ) / , 
 	 	 m a t c h   =   r g x K e y V a l . e x e c ( o p t i o n s . h e a t p a t t e r n ) ,   s t r H e a t K e y = ' ' ,   s t r H e a t V a l = ' ' , 
 	 	 s t r A l e r t K e y   =   o p t i o n s . A l e r t t a g ,   s t r C r e a t e d K e y = o p t i o n s . c r e a t e d t a g ,   d t e A l e r t ,   v a r V a l u e ,   s t r U R L , 
 	 	 s t r L i n k L a b e l = o p t i o n s . l i n k l a b e l ,   o S m a l l T i m e ,   s t r T e x t ,   r g x L i n k ,   s t r P a t t e r n ,   s t r U p d a t e d ,   s t r L a b e l , 
 	 	 s t r U r l S c h e m e = ' x - a p p l e - r e m i n d e r : \ / \ / ' ,   o M a t c h ; 
 
 	 	 / / d r o p   a n y   l e a d i n g   @   f r o m   t h e   o p t i o n a l   k e y   n a m e s 
 	 	 i f   ( s t r A l e r t K e y [ 0 ]   = = =   ' @ ' )   { s t r A l e r t K e y   =   s t r A l e r t K e y . s u b s t r ( 1 ) ; } 
 	 	 i f   ( s t r C r e a t e d K e y [ 0 ]   = = =   ' @ ' )   { s t r C r e a t e d K e y   =   s t r C r e a t e d K e y . s u b s t r ( 1 ) ; } 
 	 	 i f   ( m a t c h   ! = =   n u l l )   { s t r H e a t K e y   =   m a t c h [ 1 ] ; } 
 
 	 	 / /   g e t   a   r e f e r e n c e   t o   t h e   r e m i n d e r s   p l u g i n   i f   t h e   l i n k   l a b e l   i s   c o m p u t e d 
 	 	 i f   ( s t r L i n k L a b e l . c h a r A t ( 0 ) = = ' { ' )   o S m a l l T i m e = r e q u i r e ( o p t i o n s . p l u g i n P a t h ) ; 
 	 	 
 	 	 t r e e . b e g i n U p d a t e s ( ) ; 
 	 	 f o r   ( i = 0 ;   i   <   l n g N o d e s ;   i + + )   { 
 	 	 	 d c t D e l t a s   =   l s t D e l t a N o d e s [ i ] ; 
 	 	 	 n o d e   =   t r e e . n o d e F o r I D ( d c t D e l t a s . i d ) ; 
 
 	 	 	 v a r V a l u e = d c t D e l t a s . c r e a t e d ; 
 	 	 	 i f   ( d c t D e l t a s . c r e a t e d )   n o d e . a d d T a g ( s t r C r e a t e d K e y ,   d c t D e l t a s . c r e a t e d ) ; 
 
 	 	 	 v a r V a l u e = d c t D e l t a s . A l e r t ; 
 	 	 	 i f   ( v a r V a l u e )   { 
 	 	 	 	 i f   ( o S m a l l T i m e )   { 
 	 	 	 	 	 s t r T e x t = n o d e . t e x t ( ) ; 
 	 	 	 	 	 d t e A l e r t = o S m a l l T i m e . p h r a s e T o D a t e ( v a r V a l u e ) ; 
 	 	 	 	 	 s t r L a b e l = o S m a l l T i m e . t i m e E m o j i ( s t r L i n k L a b e l ,   d t e A l e r t ) ; 
 	 	 	 
 	 	 	 	 	 s t r U R L = s t r U r l S c h e m e + d c t D e l t a s . u u i d ; 
 	 	 	 	 	 s t r P a t t e r n = ' \ \ [ . * \ \ ] \ \ ( '   +   s t r U R L   +   ' \ \ ) ' ; 
 	 	 	 	 	 r g x L i n k =   n e w   R e g E x p ( s t r P a t t e r n ) ; 
 	 	 	 	 	 s t r U p d a t e d = s t r T e x t . r e p l a c e ( r g x L i n k ,   ' [ '   +   s t r L a b e l   +   ' ] ( '   + s t r U R L   +   ' ) ' ) ; 
 	 	 	 	 	 n o d e . s e t T e x t ( s t r U p d a t e d ) ; 
 	 	 	 	 } 	 
 	 	 	 	 n o d e . a d d T a g ( s t r A l e r t K e y ,   d c t D e l t a s . A l e r t ) ; 
 	 	 	 } 
 
 	 	 	 v a r V a l u e = d c t D e l t a s . h e a t ; 
 	 	 	 i f   ( v a r V a l u e )   { 
 	 	 	 	 m a t c h   =   r g x K e y V a l . e x e c ( v a r V a l u e ) ; 
 	 	 	 	 i f   ( m a t c h   ! = =   n u l l )   { 
 	 	 	 	 	 s t r H e a t V a l   =   m a t c h [ 3 ] ; 
 	 	 	 	 	 i f   ( s t r H e a t V a l   = = =   u n d e f i n e d )   { s t r H e a t V a l   =   ' ' ; } 
 	 	 	 	 }   e l s e   { s t r H e a t V a l   =   ' ' ; } 
 	 	 	 	 n o d e . a d d T a g ( s t r H e a t K e y ,   s t r H e a t V a l ) ; 
 	 	 	 }   e l s e   n o d e . r e m o v e T a g ( s t r H e a t K e y ) ; 
 
 	 	 	 v a r V a l u e = d c t D e l t a s . c o m p l e t e d ; 
 	 	 	 i f   ( v a r V a l u e )   { 
 	 	 	 	 n o d e . a d d T a g ( ' d o n e ' ,   v a r V a l u e ) ; 
 	 	 	 }   e l s e   n o d e . r e m o v e T a g ( ' d o n e ' ) ; 
 	 	 } 
 	 	 t r e e . e n d U p d a t e s ( ) ; 
 	 	 t r e e . e n s u r e C l a s s i f i e d ( ) ; 
 	 } �  � � � l     ��������  ��  ��   �  � � � j   [ _�� ��� 40 pstrjspulldataforseldids pstrJSPullDataForSeldIDs � m   [ ^ � � � � �< 
 	 f u n c t i o n   ( e d i t o r )   { 
 	 	 v a r   t r e e   =   e d i t o r . t r e e ( ) , 
 	 	 r a n g e   =   e d i t o r . s e l e c t e d R a n g e ( ) , 
 	 	 r g x L i n k   =   / \ [ [ ^ \ ] ] * \ ] \ ( x - a p p l e - r e m i n d e r : \ / \ / ( [ A - F 0 - 9 ] { 8 } - [ A - F 0 - 9 ] { 4 } - [ A - F 0 - 9 ] { 4 } - [ A - F 0 - 9 ] { 4 } - [ A - F 0 - 9 ] { 1 2 } ) \ ) / , 
 	 	 m a t c h = n u l l ,   l s t N o d e s   =   r a n g e . n o d e s I n R a n g e ( ) ,   l s t R e s u l t = [ ] ; 
 
 	 	 l s t N o d e s . f o r E a c h ( f u n c t i o n   ( n o d e )   { 
 	 	 	 m a t c h   =   r g x L i n k . e x e c ( n o d e . l i n e ( ) ) ; 
 	 	 	 i f   ( m a t c h )   l s t R e s u l t . p u s h ( [ n o d e . i d ,   m a t c h [ 1 ] ] ) ; 
 	 	 } ) ; 
 	 	 r e t u r n   l s t R e s u l t ; 
 	 } 
 �  � � � l     ��������  ��  ��   �  � � � i   ` c � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k     � �  � � � O     " � � � k    ! � �  � � � r    	 � � � 2   ��
�� 
docu � o      ���� 0 lstdocs lstDocs �  ��� � Z   
 ! � ��� � � >   
  � � � o   
 ���� 0 lstdocs lstDocs � J    ����   � r     � � � n    � � � I    �� ����� 0 loadedplugins loadedPlugins �  ��� � l    ����� � n     � � � 4    �� �
�� 
cobj � m    ����  � o    ���� 0 lstdocs lstDocs��  ��  ��  ��   �  f     � o      ���� $0 lstloadedplugins lstloadedPlugins��   � L    !����  ��   � m      � ��                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   �  � � � r   # * � � � I   # (�������� 60 pulldatabyuuidinseldlines PullDataByUUIDinSeldLines��  ��   � o      ���� 0 lstdata lstData �  ��� � Z   + � ����� � >   + / � � � o   + ,���� 0 lstdata lstData � J   , .����   � k   2
 � �  � � � Z   2 Q � ��� � � >   2 : � � � o   2 7���� 0 plstheattags plstHeatTags � J   7 9����   � r   = G � � � n   = E � � � 4   B E�� �
�� 
cobj � m   C D����  � o   = B���� 0 plstheattags plstHeatTags � o      ���� 0 strheatsample strHeatSample��   � I  J Q���� ��� 0 strheatsample strHeatSample��   � �� ���
�� 
to   � m   L M � � � � �  ��   �  � � � l  R R��������  ��  ��   �  � � � X   R � ��� � � Z   b � � ����� � =   b g � � � n   b e � � � 1   c e��
�� 
leng � o   b c���� 0 lstline lstLine � m   e f����  � O   j � � � � k   n � � �  � � � I  n s������
�� .miscactvnull��� ��� null��  ��   �  � � � r   t � �  � b   t � b   t � b   t � b   t � b   t }	
	 b   t y m   t u � P L i n k e d   r e m i n d e r   n o t   f o u n d   f o r   t h i s   U U I D : 1   u x��
�� 
lnfd
 1   y |��
�� 
lnfd n  } � I   ~ ������� 0 gettextforid GetTextForID �� n   ~ � 4    ���
�� 
cobj m   � ���  o   ~ �~�~ 0 lstline lstLine��  ��    f   } ~ l 	 � ��}�| 1   � ��{
�{ 
lnfd�}  �|   1   � ��z
�z 
lnfd m   � � � . ( m a y   h a v e   b e e n   d e l e t e d )  o      �y�y 0 strmsg strMsg �  I  � ��x
�x .sysodlogaskr        TEXT o   � ��w�w 0 strmsg strMsg �v
�v 
btns J   � �  �u  m   � �!! �""  O K�u   �t#$
�t 
dflt# m   � �%% �&&  O K$ �s'�r
�s 
appr' b   � �()( b   � �*+* o   � ��q�q 0 ptitle pTitle+ m   � �,, �--      v e r .  ) o   � ��p�p 0 pver pVer�r   .�o. L   � ��n�n  �o   � m   j k//�                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  ��  ��  �� 0 lstline lstLine � o   U V�m�m 0 lstdata lstData � 010 l  � ��l�k�j�l  �k  �j  1 232 r   � �454 I   � ��i6�h�i 0 applyoptions ApplyOptions6 7�g7 o   � ��f�f 0 lstdata lstData�g  �h  5 o      �e�e 0 	recvalues 	recValues3 898 l  � ��d�c�b�d  �c  �b  9 :�a: I   �
�`;�_�` 0 ftupdatetags FTUpdateTags; <�^< b   �=>= o   � ��]�] 0 	recvalues 	recValues> K   �?? �\@A�\ 0 heatpattern  @ o   � ��[�[ 0 strheatsample strHeatSampleA �ZBC�Z 0 alerttag AlerttagB o   � ��Y�Y 0 pstralerttag pstrAlertTagC �XDE�X 0 
createdtag  D o   � ��W�W  0 pstrcreatedtag pstrCreatedTagE �VFG�V 0 
pluginpath 
pluginPathF n   � �HIH 4   � ��UJ
�U 
cobjJ m   � ��T�T I o   � ��S�S $0 lstloadedplugins lstloadedPluginsG �RK�Q�R 0 	linklabel  K o   ��P�P 0 pstrlinklabel pstrLinkLabel�Q  �^  �_  �a  ��  ��  ��   � LML l     �O�N�M�O  �N  �M  M NON i   d gPQP I      �LR�K�L 0 gettextforid GetTextForIDR S�JS o      �I�I 0 strid strId�J  �K  Q O     ,TUT k    +VV WXW r    	YZY 2   �H
�H 
docuZ o      �G�G 0 lstdocs lstDocsX [�F[ Z   
 +\]�E�D\ >   
 ^_^ o   
 �C�C 0 lstdocs lstDocs_ J    �B�B  ] O    '`a` r    &bcb l   $d�A�@d I   $�?�>e
�? .FTsuevjSnull���     docu�>  e �=fg
�= 
FTjsf m    hh �ii � 
 	 	 	 	 	 f u n c t i o n ( e d i t o r ,   o p t i o n s )   { 
 	 	 	 	 	 	 r e t u r n   e d i t o r . t r e e ( ) . n o d e F o r I D ( o p t i o n s . i d N o d e ) . t e x t ( ) ; 
 	 	 	 	 	 }g �<j�;
�< 
FTopj K     kk �:l�9�: 0 idnode idNodel o    �8�8 0 strid strId�9  �;  �A  �@  c o      �7�7 0 varline varLinea n    mnm 4    �6o
�6 
cobjo m    �5�5 n o    �4�4 0 lstdocs lstDocs�E  �D  �F  U m     pp�                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  O qrq l     �3�2�1�3  �2  �1  r sts i   h kuvu I      �0w�/�0 0 applyoptions ApplyOptionsw x�.x o      �-�- 0 lstlinedata lstLineData�.  �/  v Z    yz�,�+y >     {|{ o     �*�* 0 lstlinedata lstLineData| J    �)�)  z k   
}} ~~ r    ��� I    �(�'�&�( ,0 get9partprioritylist Get9PartPriorityList�'  �&  � o      �%�% 0 lstpriority lstPriority ��� O    C��� r    B��� J    %�� ��� n    ��� o    �$�$ 0 created  �  g    � ��� n    ��� o    �#�# 0 alert Alert�  g    � ��� n     ��� o     �"�" 0 done  �  g    � ��!� n     #��� o   ! #� �  0 priority  �  g     !�!  � J      �� ��� o      �� 0 
blncreated 
blnCreated� ��� o      �� 0 blnalert blnAlert� ��� o      �� 0 blndone blnDone� ��� o      �� 0 blnpriority blnPriority�  � o    �� 0 prectagkeys precTagKeys� ��� Y   D������ k   Q ��� ��� r   Q Y��� n   Q W��� 1   U W�
� 
pcnt� n   Q U��� 4   R U��
� 
cobj� o   S T�� 0 i  � o   Q R�� 0 lstlinedata lstLineData� o      �� 0 	lstvalues 	lstValues� ��� r   Z ���� o   Z [�� 0 	lstvalues 	lstValues� J      �� ��� o      �� 0 struuid strUUID� ��� o      �� 0 
strcreated 
strCreated� ��� o      �� 0 stralert strAlert� ��� o      �� 0 strdone strDone� ��� o      �� 0 strpriority strPriority� ��� o      �� 0 strid strId�  � ��� l  � ��
���
  � : 4 DISCARD ANY DATA THAT ISN'T WANTED IN THE TEXT FILE   � ��� h   D I S C A R D   A N Y   D A T A   T H A T   I S N ' T   W A N T E D   I N   T H E   T E X T   F I L E� ��� Z  � ����	�� H   � ��� o   � ��� 0 
blncreated 
blnCreated� r   � ���� m   � ��� ���  � o      �� 0 
strcreated 
strCreated�	  �  � ��� Z  � ������ H   � ��� o   � ��� 0 blnalert blnAlert� r   � ���� m   � ��� ���  � o      �� 0 stralert strAlert�  �  � ��� Z  � ����� � H   � ��� o   � ����� 0 blndone blnDone� r   � ���� m   � ��� ���  � o      ���� 0 strdone strDone�  �   � ��� Z  � �������� H   � ��� o   � ����� 0 blnpriority blnPriority� r   � ���� m   � ��� ���  � o      ���� 0 strpriority strPriority��  ��  � ��� l  � ���������  ��  ��  � ��� Z   � ������� F   � ���� l  � ������� >   � ���� o   � ����� 0 strpriority strPriority� m   � ��� ���  ��  ��  � l  � ������� >   � ���� o   � ����� 0 strpriority strPriority� m   � ��� ���  0��  ��  � r   � ���� n   � ���� 4   � ����
�� 
cobj� l  � � ����  c   � � o   � ����� 0 strpriority strPriority m   � ���
�� 
long��  ��  � o   � ����� 0 lstpriority lstPriority� o      ���� 0 strpriority strPriority��  � r   � � m   � � �   o      ���� 0 strpriority strPriority� �� r   � �	 K   � �

 ���� 0 uuid   o   � ����� 0 struuid strUUID ���� 0 id   o   � ����� 0 strid strId ���� 0 created   o   � ����� 0 
strcreated 
strCreated ���� 0 alert Alert o   � ����� 0 stralert strAlert ���� 0 	completed   o   � ����� 0 strdone strDone ������ 0 heat   o   � ����� 0 strpriority strPriority��  	 n       4   � ���
�� 
cobj o   � ����� 0 i   o   � ����� 0 lstlinedata lstLineData��  � 0 i  � m   G H���� � n   H L 1   I K��
�� 
leng o   H I���� 0 lstlinedata lstLineData�  �  l ��������  ��  ��   �� L  
 K  	 �� ���� 0 	uuidnodes    o  ���� 0 lstlinedata lstLineData��  ��  �,  �+  t !"! l     ��������  ��  ��  " #$# i   l o%&% I      �������� ,0 get9partprioritylist Get9PartPriorityList��  ��  & k     ~'' ()( r     	*+* n     ,-, 1    ��
�� 
pcnt- o     ���� 0 plstheattags plstHeatTags+ o      ���� 0 lstbase lstBase) ./. r   
 010 n   
 232 1    ��
�� 
leng3 o   
 ���� 0 lstbase lstBase1 o      ���� 0 lngbase lngBase/ 454 r    676 J    ����  7 o      ���� 0 lstlong lstLong5 898 Z    O:;��<: ?    =>= o    ���� 0 lngbase lngBase> m    ����  ; k    E?? @A@ l   ��BC��  B    Get a base of three tags,   C �DD 4   G e t   a   b a s e   o f   t h r e e   t a g s ,A EFE l   ��GH��  G   neither less   H �II    n e i t h e r   l e s sF JKJ V    7LML k   % 2NN OPO r   % -QRQ n   % +STS 1   ) +��
�� 
pcntT n   % )UVU 4   & )��W
�� 
cobjW m   ' (������V o   % &���� 0 lstbase lstBaseR o      ���� 0 otag oTagP X��X r   . 2YZY o   . /���� 0 otag oTagZ n      [\[  ;   0 1\ o   / 0���� 0 lstbase lstBase��  M A    $]^] n    "_`_ 1     "��
�� 
leng` o     ���� 0 lstbase lstBase^ m   " #���� K aba l  8 8��cd��  c  	 nor more   d �ee    n o r   m o r eb f��f r   8 Eghg n   8 Ciji 7  9 C��kl
�� 
cobjk m   = ?���� l m   @ B���� j o   8 9���� 0 lstbase lstBaseh o      ���� 0 lstbase lstBase��  ��  < r   H Omnm J   H Moo pqp m   H Irr �ss  @ p r i o r i t y ( 1 )q tut m   I Jvv �ww  @ p r i o r i t y ( 2 )u x��x m   J Kyy �zz  @ p r i o r i t y ( 3 )��  n o      ���� 0 lstbase lstBase9 {|{ l  P P��}~��  } P J and expand to nine (9 priority levels in the DB, only 3 in Reminders.app)   ~ � �   a n d   e x p a n d   t o   n i n e   ( 9   p r i o r i t y   l e v e l s   i n   t h e   D B ,   o n l y   3   i n   R e m i n d e r s . a p p )| ��� Y   P {�������� k   Z v�� ��� r   Z b��� n   Z `��� 1   ^ `��
�� 
pcnt� n   Z ^��� 4   [ ^���
�� 
cobj� o   \ ]���� 0 i  � o   Z [���� 0 lstbase lstBase� o      ���� 0 otag oTag� ���� Y   c v�������� r   m q��� o   m n���� 0 otag oTag� n      ���  ;   o p� o   n o���� 0 lstlong lstLong�� 0 j  � m   f g���� � m   g h���� ��  ��  �� 0 i  � m   S T���� � m   T U���� ��  � ��� l  | |��������  ��  ��  � ���� L   | ~�� o   | }���� 0 lstlong lstLong��  $ ��� l     ��������  ��  ��  � ��� i   p s��� I      ������� 0 ftupdatetags FTUpdateTags� ���� o      ���� $0 recvaluesandkeys recValuesAndKeys��  ��  � O     -��� k    ,�� ��� r    	��� 2   ��
�� 
docu� o      ���� 0 lstdocs lstDocs� ���� Z   
 ,������� >   
 ��� o   
 ���� 0 lstdocs lstDocs� J    ����  � O    (��� r    '��� l   %������ I   %��~�
� .FTsuevjSnull���     docu�~  � �}��
�} 
FTjs� o    �|�| $0 pstrjsupdatetags pstrJSUpdateTags� �{��z
�{ 
FTop� o     !�y�y $0 recvaluesandkeys recValuesAndKeys�z  ��  ��  � o      �x�x 0 varline varLine� n    ��� 4    �w�
�w 
cobj� m    �v�v � o    �u�u 0 lstdocs lstDocs��  ��  ��  � m     ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � ��� l     �t�s�r�t  �s  �r  � ��� i   t w��� I      �q�p�o�q 60 pulldatabyuuidinseldlines PullDataByUUIDinSeldLines�p  �o  � k     V�� ��� r     ��� J     �n�n  � o      �m�m 0 
lstupdates 
lstUpdates� ��� O    0��� k   	 /�� ��� r   	 ��� 2  	 �l
�l 
docu� o      �k�k 0 lstdocs lstDocs� ��j� Z    /���i�h� >    ��� o    �g�g 0 lstdocs lstDocs� J    �f�f  � O    +��� r    *��� l   (��e�d� I   (�c�b�
�c .FTsuevjSnull���     docu�b  � �a��`
�a 
FTjs� o    $�_�_ 40 pstrjspulldataforseldids pstrJSPullDataForSeldIDs�`  �e  �d  � o      �^�^ 0 lstuuid lstUUID� n    ��� 4    �]�
�] 
cobj� m    �\�\ � o    �[�[ 0 lstdocs lstDocs�i  �h  �j  � m    ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � ��� l  1 1�Z�Y�X�Z  �Y  �X  � ��� Z   1 G���W�� >   1 5��� o   1 2�V�V 0 lstuuid lstUUID� J   2 4�U�U  � r   8 @��� I   8 >�T��S�T  0 detailsfromuid DetailsFromUID� ��R� o   9 :�Q�Q 0 lstuuid lstUUID�R  �S  � o      �P�P 0 lstdata lstData�W  � r   C G��� J   C E�O�O  � o      �N�N 0 lstdata lstData� ��� l  H H�M�L�K�M  �L  �K  � ��J� Z   H V���I�� >   H L��� o   H I�H�H 0 lstdata lstData� J   I K�G�G  � L   O Q�� o   O P�F�F 0 lstdata lstData�I  � L   T V�� o   T U�E�E 0 lstuuid lstUUID�J  � ��� l     �D�C�B�D  �C  �B  � ��� l     �A�@�?�A  �@  �?  � ��� i   x {� � I      �>�=�>  0 detailsfromuid DetailsFromUID �< o      �;�; 0 lstuuid lstUUID�<  �=    k     �  r      m      �		   o      �:�: 0 strset strSet 

 r    	 n     1    �9
�9 
leng o    �8�8 0 lstuuid lstUUID o      �7�7 0 lnguuid lngUUID  Y   
 9�6�5 k    4  r    * n     4    �4
�4 
cobj o    �3�3 0 i   o    �2�2 0 lstuuid lstUUID J        o      �1�1 0 strid strId  �0  o      �/�/ 0 struid strUID�0   !�.! r   + 4"#" b   + 2$%$ b   + 0&'& o   + ,�-�- 0 strset strSet' n   , /()( 1   - /�,
�, 
strq) o   , -�+�+ 0 struid strUID% m   0 1** �++  ,  # o      �*�* 0 strset strSet�.  �6 0 i   m    �)�)  n    ,-, 1    �(
�( 
leng- o    �'�' 0 lstuuid lstUUID�5   ./. l  : :�&�%�$�&  �%  �$  / 010 l  : :�#23�#  2 C = Get date strings and priority integer string 1=hi 5=med 9=lo   3 �44 z   G e t   d a t e   s t r i n g s   a n d   p r i o r i t y   i n t e g e r   s t r i n g   1 = h i   5 = m e d   9 = l o1 565 l  : :�"78�"  7 + % {Creation, Due, Completed, Priority}   8 �99 J   { C r e a t i o n ,   D u e ,   C o m p l e t e d ,   P r i o r i t y }6 :;: r   : O<=< b   : M>?> b   : K@A@ o   : ?�!�! 0 psql pSQLA l  ? JB� �B n   ? JCDC 7  @ J�EF
� 
ctxtE m   D F�� F m   G I����D o   ? @�� 0 strset strSet�   �  ? m   K LGG �HH  ) "= o      �� 0 strcmd strCmd; IJI l  P P����  �  �  J KLK r   P YMNM n   P WOPO 2  U W�
� 
cparP l  P UQ��Q I  P U�R�
� .sysoexecTEXT���     TEXTR o   P Q�� 0 strcmd strCmd�  �  �  N o      �� 0 
lstdetails 
lstDetailsL STS Z   Z �UV��U >   Z ^WXW o   Z [�� 0 
lstdetails 
lstDetailsX J   [ ]��  V k   a �YY Z[Z r   a x\]\ J   a g^^ _`_ n  a daba 1   b d�
� 
txdlb  f   a b` c�
c m   d edd �ee  |�
  ] J      ff ghg o      �	�	 0 dlm  h i�i n     jkj 1   t v�
� 
txdlk  f   s t�  [ lml Y   y �n�op�n k   � �qq rsr r   � �tut n   � �vwv 2  � ��
� 
citmw n   � �xyx 4   � ��z
� 
cobjz o   � ��� 0 i  y o   � ��� 0 
lstdetails 
lstDetailsu o      � �  0 	lstfields 	lstFieldss {|{ r   � �}~} n   � �� 4   � ����
�� 
cobj� m   � ����� � o   � ����� 0 	lstfields 	lstFields~ o      ���� 0 struuid strUUID| ��� Y   � ��������� Z   � �������� =   � ���� n   � ���� 4   � ����
�� 
cobj� m   � ����� � l  � ������� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 j  � o   � ����� 0 lstuuid lstUUID��  ��  � o   � ����� 0 struuid strUUID� k   � ��� ��� r   � ���� n   � ���� 4   � ����
�� 
cobj� m   � ����� � l  � ������� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 j  � o   � ����� 0 lstuuid lstUUID��  ��  � o      ���� 0 strid strId� ��� r   � ���� o   � ����� 0 strid strId� n      ���  ;   � �� o   � ����� 0 	lstfields 	lstFields� ����  S   � ���  ��  ��  �� 0 j  � m   � ����� � o   � ����� 0 lnguuid lngUUID��  � ���� r   � ���� o   � ����� 0 	lstfields 	lstFields� n      ��� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� 0 
lstdetails 
lstDetails��  � 0 i  o m   | }���� p n   } ���� 1   ~ ���
�� 
leng� o   } ~���� 0 
lstdetails 
lstDetails�  m ���� r   � ���� o   � ����� 0 dlm  � n     ��� 1   � ���
�� 
txdl�  f   � ���  �  �  T ���� L   � ��� o   � ����� 0 
lstdetails 
lstDetails��  � ��� l     ��������  ��  ��  � ��� i   | ��� I      ������� 0 loadedplugins loadedPlugins� ���� o      ���� 0 odoc oDoc��  ��  � k     �� ��� l     ������  � ? 9 CHECK THAT REQUIRED PLUGINS ARE INSTALLED AND UP TO DATE   � ��� r   C H E C K   T H A T   R E Q U I R E D   P L U G I N S   A R E   I N S T A L L E D   A N D   U P   T O   D A T E� ��� O     ��� O    ��� r    ��� l   ������ I   �����
�� .FTsuevjSnull���     docu��  � ����
�� 
FTjs� m   
 �� ���� 
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
 	 	 	 	 }� �����
�� 
FTop� K    �� ������� 
0 needed  � o    ���� 0 plstplugins plstPlugins��  ��  ��  ��  � o      ���� $0 lstloadedplugins lstloadedPlugins� o    ���� 0 odoc oDoc� m     ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � ���� L    �� o    ���� $0 lstloadedplugins lstloadedPlugins��  � ���� l     ��������  ��  ��  ��       ���   � : B H O T�� � � �����������  � ���������������������������������������������� 0 ptitle pTitle�� 0 pver pVer�� 0 pauthor pAuthor�� 0 prectagkeys precTagKeys�� 0 pstralerttag pstrAlertTag��  0 pstrcreatedtag pstrCreatedTag�� 0 pstrlinklabel pstrLinkLabel�� (0 pstrrtpluginfolder pstrRTPluginFolder�� 0 prtpluginlink pRTPluginLink�� 0 plstplugins plstPlugins�� 0 plstheattags plstHeatTags�� 0 psql pSQL�� $0 pstrjsupdatetags pstrJSUpdateTags�� 40 pstrjspulldataforseldids pstrJSPullDataForSeldIDs
�� .aevtoappnull  �   � ****�� 0 gettextforid GetTextForID�� 0 applyoptions ApplyOptions�� ,0 get9partprioritylist Get9PartPriorityList�� 0 ftupdatetags FTUpdateTags�� 60 pulldatabyuuidinseldlines PullDataByUUIDinSeldLines��  0 detailsfromuid DetailsFromUID�� 0 loadedplugins loadedPlugins� ������� 0 created  
�� boovfals� ������� 0 alert Alert
�� boovtrue� ������� 0 done  
�� boovtrue� �������� 0 priority  
�� boovtrue��  � ����� �  �� �� ^��� 0 name  � �� b��� 0 version  � �� T��� 0 URL  � �� O���� 
0 folder  ��  � ����� �   � � �� �� ���������
�� .aevtoappnull  �   � ****��  ��  � ���� 0 lstline lstLine� % ������������������� ����������������!�~%�},�|�{�z�y�x�w�v�u�t�s�r
�� 
docu�� 0 lstdocs lstDocs
�� 
cobj�� 0 loadedplugins loadedPlugins�� $0 lstloadedplugins lstloadedPlugins�� 60 pulldatabyuuidinseldlines PullDataByUUIDinSeldLines�� 0 lstdata lstData�� 0 strheatsample strHeatSample
�� 
to  
�� 
kocl
�� .corecnte****       ****
�� 
leng
�� .miscactvnull��� ��� null
�� 
lnfd�� 0 gettextforid GetTextForID�� 0 strmsg strMsg
� 
btns
�~ 
dflt
�} 
appr�| 
�{ .sysodlogaskr        TEXT�z 0 applyoptions ApplyOptions�y 0 	recvalues 	recValues�x 0 heatpattern  �w 0 alerttag Alerttag�v 0 
createdtag  �u 0 
pluginpath 
pluginPath�t 0 	linklabel  �s 
�r 0 ftupdatetags FTUpdateTags��� *�-E�O�jv )��k/k+ E�Y hUO*j+ E�O�jv �b  
jv b  
�k/E�Y 	*��l O {�[��l kh  ��,l  `� X*j O�_ %_ %)��k/k+ %_ %_ %a %E` O_ a a kva a a b   a %b  %a  OhUY h[OY��O*�k+ E` O*_ a �a b  a  b  a !��k/a "b  a #%k+ $Y h� �qQ�p�o���n�q 0 gettextforid GetTextForID�p �m��m �  �l�l 0 strid strId�o  � �k�j�i�k 0 strid strId�j 0 lstdocs lstDocs�i 0 varline varLine� 	p�h�g�fh�e�d�c�b
�h 
docu
�g 
cobj
�f 
FTjs
�e 
FTop�d 0 idnode idNode�c 
�b .FTsuevjSnull���     docu�n -� )*�-E�O�jv ��k/ *����l� E�UY hU� �av�`�_���^�a 0 applyoptions ApplyOptions�` �]��] �  �\�\ 0 lstlinedata lstLineData�_  � �[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�[ 0 lstlinedata lstLineData�Z 0 lstpriority lstPriority�Y 0 
blncreated 
blnCreated�X 0 blnalert blnAlert�W 0 blndone blnDone�V 0 blnpriority blnPriority�U 0 i  �T 0 	lstvalues 	lstValues�S 0 struuid strUUID�R 0 
strcreated 
strCreated�Q 0 stralert strAlert�P 0 strdone strDone�O 0 strpriority strPriority�N 0 strid strId� �M�L�K�J�I�H�G�F�E�D�C�������B�A�@�?�>�=�<�;�M ,0 get9partprioritylist Get9PartPriorityList�L 0 created  �K 0 alert Alert�J 0 done  �I 0 priority  �H 
�G 
cobj
�F 
leng
�E 
pcnt�D �C 
�B 
bool
�A 
long�@ 0 uuid  �? 0 id  �> 0 	completed  �= 0 heat  �< �; 0 	uuidnodes  �^�jv*j+  E�Ob   -*�,*�,*�,*�,�vE[�k/E�Z[�l/E�Z[�m/E�Z[��/E�ZUO �k��,Ekh ��/�,E�O�E[�k/E�Z[�l/E�Z[�m/E�Z[��/E�Z[��/E�Z[��/E�ZO� �E�Y hO� �E�Y hO� �E�Y hO� �E�Y hO��	 �a a & ��a &/E�Y a E�Oa �a ���a �a �a ��/F[OY�NOa �lY h� �:&�9�8���7�: ,0 get9partprioritylist Get9PartPriorityList�9  �8  � �6�5�4�3�2�1�6 0 lstbase lstBase�5 0 lngbase lngBase�4 0 lstlong lstLong�3 0 otag oTag�2 0 i  �1 0 j  � �0�/�.rvy
�0 
pcnt
�/ 
leng
�. 
cobj�7 b  
�,E�O��,E�OjvE�O�j / h��,m��i/�,E�O��6F[OY��O�[�\[Zk\Zm2E�Y 	���mvE�O *kmkh ��/�,E�O kmkh ��6F[OY��[OY��O�� �-��,�+���*�- 0 ftupdatetags FTUpdateTags�, �)��) �  �(�( $0 recvaluesandkeys recValuesAndKeys�+  � �'�&�%�' $0 recvaluesandkeys recValuesAndKeys�& 0 lstdocs lstDocs�% 0 varline varLine� ��$�#�"�!� �
�$ 
docu
�# 
cobj
�" 
FTjs
�! 
FTop�  
� .FTsuevjSnull���     docu�* .� **�-E�O�jv ��k/ *�b  �� E�UY hU� �������� 60 pulldatabyuuidinseldlines PullDataByUUIDinSeldLines�  �  � ����� 0 
lstupdates 
lstUpdates� 0 lstdocs lstDocs� 0 lstuuid lstUUID� 0 lstdata lstData� ������
� 
docu
� 
cobj
� 
FTjs
� .FTsuevjSnull���     docu�  0 detailsfromuid DetailsFromUID� WjvE�O� (*�-E�O�jv ��k/ *�b  l E�UY hUO�jv *�k+ E�Y jvE�O�jv �Y �� � ������  0 detailsfromuid DetailsFromUID� ��� �  �� 0 lstuuid lstUUID�  � ��
�	��������� � 0 lstuuid lstUUID�
 0 strset strSet�	 0 lnguuid lngUUID� 0 i  � 0 strid strId� 0 struid strUID� 0 strcmd strCmd� 0 
lstdetails 
lstDetails� 0 dlm  � 0 	lstfields 	lstFields� 0 struuid strUUID�  0 j  � ������*����G������d��
�� 
leng
�� 
cobj
�� 
strq
�� 
ctxt����
�� .sysoexecTEXT���     TEXT
�� 
cpar
�� 
txdl
�� 
citm� ��E�O��,E�O .k��,Ekh ��/E[�k/E�Z[�l/E�ZO���,%�%E�[OY��Ob  �[�\[Zk\Z�2%�%E�O�j �-E�O�jv {)�,�lvE[�k/E�Z[�l/)�,FZO Wk��,Ekh ��/�-E�O��k/E�O .k�kh ��/�l/�  ��/�k/E�O��6FOY h[OY��O���/F[OY��O�)�,FY hO�� ������������� 0 loadedplugins loadedPlugins�� �� ��    ���� 0 odoc oDoc��  � ������ 0 odoc oDoc�� $0 lstloadedplugins lstloadedPlugins� ������������
�� 
FTjs
�� 
FTop�� 
0 needed  �� 
�� .FTsuevjSnull���     docu��  � � *����b  	l� E�UUO�ascr  ��ޭ