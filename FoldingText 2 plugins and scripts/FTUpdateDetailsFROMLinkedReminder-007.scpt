FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 ptitle pTitle  m        � 	 	 � P u l l   d a t e / p r i o r i t y / e t c   f r o m   a   l i n k e d   R e m i n d e r . a p p   i t e m   t o   t h e   s e l e c t e d   F T 2   l i n e   
  
 j    �� �� 0 pver pVer  m       �    0 . 8      j    �� �� 0 pauthor pAuthor  m       �    R o b   T r e w      l     ��������  ��  ��        l     ��  ��    T N 1. DECIDE WHICH FIELDS FROM REMINDERS ITEMS TO BRING DOWN TO PLAIN TEXT LINES     �   �   1 .   D E C I D E   W H I C H   F I E L D S   F R O M   R E M I N D E R S   I T E M S   T O   B R I N G   D O W N   T O   P L A I N   T E X T   L I N E S      l     ��  ��    Q K Creation time, Alert time, completion status/time, priority level, if any)     �   �   C r e a t i o n   t i m e ,   A l e r t   t i m e ,   c o m p l e t i o n   s t a t u s / t i m e ,   p r i o r i t y   l e v e l ,   i f   a n y )     !   l     �� " #��   " ) # Edit these values to true or false    # � $ $ F   E d i t   t h e s e   v a l u e s   t o   t r u e   o r   f a l s e !  % & % j   	 �� '�� 0 prectagkeys precTagKeys ' K   	  ( ( �� ) *�� 0 created   ) m   
 ��
�� boovfals * �� + ,�� 0 alert Alert + m    ��
�� boovtrue , �� - .�� 0 done   - m    ��
�� boovtrue . �� /���� 0 priority   / m    ��
�� boovtrue��   &  0 1 0 l     ��������  ��  ��   1  2 3 2 l     �� 4 5��   4 i c 2. AND, IF YOU WILL BE INCLUDING Alert OR CREATED DATE/TIMES, CHOOSE PLAIN TEXT TAG KEYS FOR THEM     5 � 6 6 �   2 .   A N D ,   I F   Y O U   W I L L   B E   I N C L U D I N G   A l e r t   O R   C R E A T E D   D A T E / T I M E S ,   C H O O S E   P L A I N   T E X T   T A G   K E Y S   F O R   T H E M   3  7 8 7 j    �� 9�� 0 pstralerttag pstrAlertTag 9 m     : : � ; ;  @ a l e r t 8  < = < l      > ? @ > j    �� A��  0 pstrcreatedtag pstrCreatedTag A m     B B � C C  @ c r e a t e d ? * $ irrelevant if 'created':false above    @ � D D H   i r r e l e v a n t   i f   ' c r e a t e d ' : f a l s e   a b o v e =  E F E l     ��������  ��  ��   F  G H G l     ��������  ��  ��   H  I J I l     �� K L��   K p j 3. CHOOSE THREE LEVELS OF OF PRIORITY @TAG OR @KEY(VALUE) PATTERN (REMINDERS ONLY USES 3 PRIORITY LEVELS)    L � M M �   3 .   C H O O S E   T H R E E   L E V E L S   O F   O F   P R I O R I T Y   @ T A G   O R   @ K E Y ( V A L U E )   P A T T E R N   ( R E M I N D E R S   O N L Y   U S E S   3   P R I O R I T Y   L E V E L S ) J  N O N l     �� P Q��   P K E  AND PLACE THEM IN THE plstHeatTags LIST BELOW *IN DESCENDING ORDER*    Q � R R �     A N D   P L A C E   T H E M   I N   T H E   p l s t H e a t T a g s   L I S T   B E L O W   * I N   D E S C E N D I N G   O R D E R * O  S T S l     �� U V��   U < 6  (Reminders.app only offers three levels of priority)    V � W W l     ( R e m i n d e r s . a p p   o n l y   o f f e r s   t h r e e   l e v e l s   o f   p r i o r i t y ) T  X Y X l     �� Z [��   Z r l 1 to 3 @tags or @key(value) pairs eg  ,{"@hi", "@med", "@lo"} {"@priority(0)", "@priority(1)", "@priority"}    [ � \ \ �   1   t o   3   @ t a g s   o r   @ k e y ( v a l u e )   p a i r s   e g     , { " @ h i " ,   " @ m e d " ,   " @ l o " }   { " @ p r i o r i t y ( 0 ) " ,   " @ p r i o r i t y ( 1 ) " ,   " @ p r i o r i t y " } Y  ] ^ ] l     �� _ `��   _ _ Y in descending priority. If you use 4 or more tags, the fourth onwards will be treated as    ` � a a �   i n   d e s c e n d i n g   p r i o r i t y .   I f   y o u   u s e   4   o r   m o r e   t a g s ,   t h e   f o u r t h   o n w a r d s   w i l l   b e   t r e a t e d   a s ^  b c b l     �� d e��   d = 7 alternative indications of the lowest (third) priority    e � f f n   a l t e r n a t i v e   i n d i c a t i o n s   o f   t h e   l o w e s t   ( t h i r d )   p r i o r i t y c  g h g j    '�� i�� 0 plstheattags plstHeatTags i J    & j j  k l k m     m m � n n  @ p r i o r i t y ( 1 ) l  o p o m    ! q q � r r  @ p r i o r i t y ( 2 ) p  s�� s m   ! $ t t � u u  @ p r i o r i t y ( 3 )��   h  v w v l     ��������  ��  ��   w  x y x l     �� z {��   z   don't edit this :-)    { � | | (   d o n ' t   e d i t   t h i s   : - ) y  } ~ } j   ( ,�� �� 0 psql pSQL  m   ( + � � � � �r s q l i t e 3   $ H O M E / L i b r a r y / C a l e n d a r s / C a l e n d a r \   C a c h e   " s e l e c t   z l o c a l u i d ,   s t r f t i m e ( ' % Y - % m - % d   % H : % S ' ,   z c r e a t i o n d a t e   +   9 7 8 3 0 7 2 0 0 ,   ' u n i x e p o c h ' ,   ' l o c a l t i m e ' ) ,   s t r f t i m e ( ' % Y - % m - % d   % H : % S ' ,   z d u e d a t e   +   9 7 8 3 0 7 2 0 0 ,   ' u n i x e p o c h ' ,   ' l o c a l t i m e ' ) ,   s t r f t i m e ( ' % Y - % m - % d   % H : % S ' ,   z c o m p l e t e d d a t e   +   9 7 8 3 0 7 2 0 0 ,   ' u n i x e p o c h ' ,   ' l o c a l t i m e ' ) ,   z p r i o r i t y   f r o m   z c a l e n d a r i t e m   i n n e r   j o i n   z n o d e   o n   z c a l e n d a r i t e m . z c a l e n d a r   =   z n o d e . z _ p k   w h e r e   z c a l e n d a r i t e m . z _ e n t   i s   9   a n d   z l o c a l u i d   i n   ( ~  � � � l     ��������  ��  ��   �  � � � j   - 1�� ��� $0 pstrjsupdatetags pstrJSUpdateTags � m   - 0 � � � � �	� 
 	 f u n c t i o n ( e d i t o r ,   o p t i o n s )   { 
 	 	 v a r   t r e e   =   e d i t o r . t r e e ( ) , 
 	 	 n o d e ,   i , 
 	 	 l s t D e l t a N o d e s   =   o p t i o n s . u u i d n o d e s ,   l n g N o d e s   =   l s t D e l t a N o d e s . l e n g t h , 
 	 	 d c t D e l t a s ,   r g x K e y V a l   =   / \ @ ? ( \ w + ) ( $ | \ ( ( [ ^ \ ( ] ) ) / , 
 	 	 m a t c h   =   r g x K e y V a l . e x e c ( o p t i o n s . h e a t p a t t e r n ) ,   s t r H e a t K e y = ' ' ,   s t r H e a t V a l = ' ' , 
 	 	 s t r A l e r t K e y   =   o p t i o n s . A l e r t t a g ,   s t r C r e a t e d K e y = o p t i o n s . c r e a t e d t a g ; 
 
 	 	 / / d r o p   a n y   l e a d i n g   @   f r o m   t h e   o p t i o n a l   k e y   n a m e s 
 	 	 i f   ( s t r A l e r t K e y [ 0 ]   = = =   ' @ ' )   { s t r A l e r t K e y   =   s t r A l e r t K e y . s u b s t r ( 1 ) ; } 
 	 	 i f   ( s t r C r e a t e d K e y [ 0 ]   = = =   ' @ ' )   { s t r C r e a t e d K e y   =   s t r C r e a t e d K e y . s u b s t r ( 1 ) ; } 
 	 	 i f   ( m a t c h   ! = =   n u l l )   { s t r H e a t K e y   =   m a t c h [ 1 ] ; } 
 
 	 	 t r e e . b e g i n U p d a t e s ( ) ; 
 	 	 f o r   ( i = 0 ;   i   <   l n g N o d e s ;   i + + )   { 
 	 	 	 d c t D e l t a s   =   l s t D e l t a N o d e s [ i ] ; 
 	 	 	 n o d e   =   t r e e . n o d e F o r I D ( d c t D e l t a s . i d ) ; 
 
 	 	 	 i f   ( d c t D e l t a s . c r e a t e d )   n o d e . a d d T a g ( s t r C r e a t e d K e y ,   d c t D e l t a s . c r e a t e d ) ; 
 	 	 	 i f   ( d c t D e l t a s . A l e r t )   n o d e . a d d T a g ( s t r A l e r t K e y ,   d c t D e l t a s . A l e r t ) ; 
 
 	 	 	 i f   ( d c t D e l t a s . h e a t )   { 
 	 	 	 	 m a t c h   =   r g x K e y V a l . e x e c ( d c t D e l t a s . h e a t ) ; 
 	 	 	 	 i f   ( m a t c h   ! = =   n u l l )   { 
 	 	 	 	 	 s t r H e a t V a l   =   m a t c h [ 3 ] ; 
 	 	 	 	 	 i f   ( s t r H e a t V a l   = = =   u n d e f i n e d )   { s t r H e a t V a l   =   ' ' ; } 
 	 	 	 	 }   e l s e   { s t r H e a t V a l   =   ' ' ; } 
 	 	 	 	 n o d e . a d d T a g ( s t r H e a t K e y ,   s t r H e a t V a l ) ; 
 	 	 	 }   e l s e   n o d e . r e m o v e T a g ( s t r H e a t K e y ) ; 
 
 	 	 	 i f   ( d c t D e l t a s . c o m p l e t e d )   { 
 	 	 	 	 n o d e . a d d T a g ( ' d o n e ' ,   d c t D e l t a s . c o m p l e t e d ) ; 
 	 	 	 }   e l s e   n o d e . r e m o v e T a g ( ' d o n e ' ) ; 
 	 	 } 
 	 	 t r e e . e n d U p d a t e s ( ) ; 
 	 } �  � � � l     ��������  ��  ��   �  � � � j   2 6�� ��� 40 pstrjspulldataforseldids pstrJSPullDataForSeldIDs � m   2 5 � � � � �< 
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
 �  � � � l     ��������  ��  ��   �  � � � i   7 : � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k     � � �  � � � r      � � � I     �������� 60 pulldatabyuuidinseldlines PullDataByUUIDinSeldLines��  ��   � o      ���� 0 lstdata lstData �  ��� � Z    � � ����� � >     � � � o    	���� 0 lstdata lstData � J   	 ����   � k    � � �  � � � Z    . � ��� � � >     � � � o    ���� 0 plstheattags plstHeatTags � J    ����   � r    $ � � � n    " � � � 4    "�� �
�� 
cobj � m     !����  � o    ���� 0 plstheattags plstHeatTags � o      ���� 0 strheatsample strHeatSample��   � I  ' .���� ��� 0 strheatsample strHeatSample��   � �� ���
�� 
to   � m   ) * � � � � �  ��   �  � � � l  / /��������  ��  ��   �  � � � X   / � ��� � � Z   ? � � ����� � =   ? D � � � n   ? B � � � 1   @ B��
�� 
leng � o   ? @���� 0 lstline lstLine � m   B C����  � O   G � � � � k   K � � �  � � � I  K P������
�� .miscactvnull��� ��� null��  ��   �  � � � r   Q h � � � b   Q f � � � b   Q d � � � b   Q b � � � b   Q ` � � � b   Q V � � � b   Q T � � � m   Q R � � � � � P L i n k e d   r e m i n d e r   n o t   f o u n d   f o r   t h i s   U U I D : � 1   R S��
�� 
lnfd � 1   T U��
�� 
lnfd � n  V _ � � � I   W _�� ����� 0 gettextforid GetTextForID �  ��� � n   W [ � � � 4   X [�� �
�� 
cobj � m   Y Z����  � o   W X���� 0 lstline lstLine��  ��   �  f   V W � l 	 ` a ����� � 1   ` a��
�� 
lnfd��  ��   � 1   b c��
�� 
lnfd � m   d e � � � � � . ( m a y   h a v e   b e e n   d e l e t e d ) � o      ���� 0 strmsg strMsg �  � � � I  i ��� � �
�� .sysodlogaskr        TEXT � o   i j���� 0 strmsg strMsg � �� � �
�� 
btns � J   m r � �  ��� � m   m p � � � � �  O K��   � �� � �
�� 
dflt � m   u x � � � � �  O K � �� ���
�� 
appr � b   { � � � � b   { � � � � o   { ����� 0 ptitle pTitle � m   � � � � � � �      v e r .   � o   � ����� 0 pver pVer��   �  ��� � L   � �����  ��   � m   G H � ��                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  ��  ��  �� 0 lstline lstLine � o   2 3���� 0 lstdata lstData �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � I   � ��� ����� 0 applyoptions ApplyOptions �  ��� � o   � ����� 0 lstdata lstData��  ��   � o      ���� 0 	recvalues 	recValues �  ��� � I   � ��� ����� 0 ftupdatetags FTUpdateTags �  ��� � b   � �   o   � ��� 0 	recvalues 	recValues K   � � �~�~ 0 heatpattern   o   � ��}�} 0 strheatsample strHeatSample �|�| 0 alerttag Alerttag o   � ��{�{ 0 pstralerttag pstrAlertTag �z�y�z 0 
createdtag   o   � ��x�x  0 pstrcreatedtag pstrCreatedTag�y  ��  ��  ��  ��  ��  ��   � 	 l     �w�v�u�w  �v  �u  	 

 i   ; > I      �t�s�t 0 gettextforid GetTextForID �r o      �q�q 0 strid strId�r  �s   O     , k    +  r    	 2   �p
�p 
docu o      �o�o 0 lstdocs lstDocs �n Z   
 +�m�l >   
  o   
 �k�k 0 lstdocs lstDocs J    �j�j   O    ' r    & l   $ �i�h  I   $�g�f!
�g .FTsuevjSnull���     docu�f  ! �e"#
�e 
FTjs" m    $$ �%% � 
 	 	 	 	 	 f u n c t i o n ( e d i t o r ,   o p t i o n s )   { 
 	 	 	 	 	 	 r e t u r n   e d i t o r . t r e e ( ) . n o d e F o r I D ( o p t i o n s . i d N o d e ) . t e x t ( ) ; 
 	 	 	 	 	 }# �d&�c
�d 
FTop& K     '' �b(�a�b 0 idnode idNode( o    �`�` 0 strid strId�a  �c  �i  �h   o      �_�_ 0 varline varLine n    )*) 4    �^+
�^ 
cobj+ m    �]�] * o    �\�\ 0 lstdocs lstDocs�m  �l  �n   m     ,,�                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   -.- l     �[�Z�Y�[  �Z  �Y  . /0/ i   ? B121 I      �X3�W�X 0 applyoptions ApplyOptions3 4�V4 o      �U�U 0 lstlinedata lstLineData�V  �W  2 Z    56�T�S5 >     787 o     �R�R 0 lstlinedata lstLineData8 J    �Q�Q  6 k    99 :;: r    <=< I    �P�O�N�P ,0 get9partprioritylist Get9PartPriorityList�O  �N  = o      �M�M 0 lstpriority lstPriority; >?> O    C@A@ r    BBCB J    %DD EFE n    GHG o    �L�L 0 created  H  g    F IJI n    KLK o    �K�K 0 alert AlertL  g    J MNM n     OPO o     �J�J 0 done  P  g    N Q�IQ n     #RSR o   ! #�H�H 0 priority  S  g     !�I  C J      TT UVU o      �G�G 0 
blncreated 
blnCreatedV WXW o      �F�F 0 blnalert blnAlertX YZY o      �E�E 0 blndone blnDoneZ [�D[ o      �C�C 0 blnpriority blnPriority�D  A o    �B�B 0 prectagkeys precTagKeys? \]\ Y   D �^�A_`�@^ k   Q �aa bcb r   Q Yded n   Q Wfgf 1   U W�?
�? 
pcntg n   Q Uhih 4   R U�>j
�> 
cobjj o   S T�=�= 0 i  i o   Q R�<�< 0 lstlinedata lstLineDatae o      �;�; 0 	lstvalues 	lstValuesc klk r   Z mnm o   Z [�:�: 0 	lstvalues 	lstValuesn J      oo pqp o      �9�9 0 strid strIdq rsr o      �8�8 0 
strcreated 
strCreateds tut o      �7�7 0 stralert strAlertu vwv o      �6�6 0 strdone strDonew x�5x o      �4�4 0 strpriority strPriority�5  l yzy l  � ��3{|�3  { : 4 DISCARD ANY DATA THAT ISN'T WANTED IN THE TEXT FILE   | �}} h   D I S C A R D   A N Y   D A T A   T H A T   I S N ' T   W A N T E D   I N   T H E   T E X T   F I L Ez ~~ Z  � ����2�1� H   � ��� o   � ��0�0 0 
blncreated 
blnCreated� r   � ���� m   � ��� ���  � o      �/�/ 0 
strcreated 
strCreated�2  �1   ��� Z  � ����.�-� H   � ��� o   � ��,�, 0 blnalert blnAlert� r   � ���� m   � ��� ���  � o      �+�+ 0 stralert strAlert�.  �-  � ��� Z  � ����*�)� H   � ��� o   � ��(�( 0 blndone blnDone� r   � ���� m   � ��� ���  � o      �'�' 0 strdone strDone�*  �)  � ��� Z  � ����&�%� H   � ��� o   � ��$�$ 0 blnpriority blnPriority� r   � ���� m   � ��� ���  � o      �#�# 0 strpriority strPriority�&  �%  � ��� l  � ��"�!� �"  �!  �   � ��� Z   � ������ F   � ���� l  � ����� >   � ���� o   � ��� 0 strpriority strPriority� m   � ��� ���  �  �  � l  � ����� >   � ���� o   � ��� 0 strpriority strPriority� m   � ��� ���  0�  �  � r   � ���� n   � ���� 4   � ���
� 
cobj� l  � ����� c   � ���� o   � ��� 0 strpriority strPriority� m   � ��
� 
long�  �  � o   � ��� 0 lstpriority lstPriority� o      �� 0 strpriority strPriority�  � r   � ���� m   � ��� ���  � o      �� 0 strpriority strPriority� ��� r   � ���� K   � ��� ���� 0 id  � o   � ��� 0 strid strId� ���� 0 created  � o   � ��� 0 
strcreated 
strCreated� ���� 0 alert Alert� o   � ��� 0 stralert strAlert� �
���
 0 	completed  � o   � ��	�	 0 strdone strDone� ���� 0 heat  � o   � ��� 0 strpriority strPriority�  � n      ��� 4   � ���
� 
cobj� o   � ��� 0 i  � o   � ��� 0 lstlinedata lstLineData� ��� J   � ���  �  �A 0 i  _ m   G H� �  ` n   H L��� 1   I K��
�� 
leng� o   H I���� 0 lstlinedata lstLineData�@  ] ��� l  � ���������  ��  ��  � ���� L   � �� K   � ��� ������� 0 	uuidnodes  � o   � ����� 0 lstlinedata lstLineData��  ��  �T  �S  0 ��� l     ��������  ��  ��  � ��� i   C F��� I      �������� ,0 get9partprioritylist Get9PartPriorityList��  ��  � k     ~�� ��� r     	��� n     ��� 1    ��
�� 
pcnt� o     ���� 0 plstheattags plstHeatTags� o      ���� 0 lstbase lstBase� ��� r   
 ��� n   
 ��� 1    ��
�� 
leng� o   
 ���� 0 lstbase lstBase� o      ���� 0 lngbase lngBase� ��� r    ��� J    ����  � o      ���� 0 lstlong lstLong� ��� Z    O������ ?    ��� o    ���� 0 lngbase lngBase� m    ����  � k    E�� ��� l   ������  �    Get a base of three tags,   � ��� 4   G e t   a   b a s e   o f   t h r e e   t a g s ,� � � l   ����     neither less    �    n e i t h e r   l e s s   V    7 k   % 2 	
	 r   % - n   % + 1   ) +��
�� 
pcnt n   % ) 4   & )��
�� 
cobj m   ' (������ o   % &���� 0 lstbase lstBase o      ���� 0 otag oTag
 �� r   . 2 o   . /���� 0 otag oTag n        ;   0 1 o   / 0���� 0 lstbase lstBase��   A    $ n    " 1     "��
�� 
leng o     ���� 0 lstbase lstBase m   " #����   l  8 8����    	 nor more    �    n o r   m o r e  ��  r   8 E!"! n   8 C#$# 7  9 C��%&
�� 
cobj% m   = ?���� & m   @ B���� $ o   8 9���� 0 lstbase lstBase" o      ���� 0 lstbase lstBase��  ��  � r   H O'(' J   H M)) *+* m   H I,, �--  @ p r i o r i t y ( 1 )+ ./. m   I J00 �11  @ p r i o r i t y ( 2 )/ 2��2 m   J K33 �44  @ p r i o r i t y ( 3 )��  ( o      ���� 0 lstbase lstBase� 565 l  P P��78��  7 P J and expand to nine (9 priority levels in the DB, only 3 in Reminders.app)   8 �99 �   a n d   e x p a n d   t o   n i n e   ( 9   p r i o r i t y   l e v e l s   i n   t h e   D B ,   o n l y   3   i n   R e m i n d e r s . a p p )6 :;: Y   P {<��=>��< k   Z v?? @A@ r   Z bBCB n   Z `DED 1   ^ `��
�� 
pcntE n   Z ^FGF 4   [ ^��H
�� 
cobjH o   \ ]���� 0 i  G o   Z [���� 0 lstbase lstBaseC o      ���� 0 otag oTagA I��I Y   c vJ��KL��J r   m qMNM o   m n���� 0 otag oTagN n      OPO  ;   o pP o   n o���� 0 lstlong lstLong�� 0 j  K m   f g���� L m   g h���� ��  ��  �� 0 i  = m   S T���� > m   T U���� ��  ; QRQ l  | |��������  ��  ��  R S��S L   | ~TT o   | }���� 0 lstlong lstLong��  � UVU l     ��������  ��  ��  V WXW i   G JYZY I      ��[���� 0 ftupdatetags FTUpdateTags[ \��\ o      ���� $0 recvaluesandkeys recValuesAndKeys��  ��  Z O     -]^] k    ,__ `a` r    	bcb 2   ��
�� 
docuc o      ���� 0 lstdocs lstDocsa d��d Z   
 ,ef����e >   
 ghg o   
 ���� 0 lstdocs lstDocsh J    ����  f O    (iji r    'klk l   %m����m I   %����n
�� .FTsuevjSnull���     docu��  n ��op
�� 
FTjso o    ���� $0 pstrjsupdatetags pstrJSUpdateTagsp ��q��
�� 
FTopq o     !���� $0 recvaluesandkeys recValuesAndKeys��  ��  ��  l o      ���� 0 varline varLinej n    rsr 4    ��t
�� 
cobjt m    ���� s o    ���� 0 lstdocs lstDocs��  ��  ��  ^ m     uu�                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  X vwv l     ��������  ��  ��  w xyx i   K Nz{z I      �������� 60 pulldatabyuuidinseldlines PullDataByUUIDinSeldLines��  ��  { k     V|| }~} r     � J     ����  � o      ���� 0 
lstupdates 
lstUpdates~ ��� O    0��� k   	 /�� ��� r   	 ��� 2  	 ��
�� 
docu� o      ���� 0 lstdocs lstDocs� ���� Z    /������� >    ��� o    ���� 0 lstdocs lstDocs� J    ����  � O    +��� r    *��� l   (������ I   (�����
�� .FTsuevjSnull���     docu��  � �����
�� 
FTjs� o    $���� 40 pstrjspulldataforseldids pstrJSPullDataForSeldIDs��  ��  ��  � o      ���� 0 lstuuid lstUUID� n    ��� 4    ���
�� 
cobj� m    ���� � o    ���� 0 lstdocs lstDocs��  ��  ��  � m    ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � ��� l  1 1��������  ��  ��  � ��� Z   1 G������ >   1 5��� o   1 2���� 0 lstuuid lstUUID� J   2 4��  � r   8 @��� I   8 >�~��}�~  0 detailsfromuid DetailsFromUID� ��|� o   9 :�{�{ 0 lstuuid lstUUID�|  �}  � o      �z�z 0 lstdata lstData��  � r   C G��� J   C E�y�y  � o      �x�x 0 lstdata lstData� ��� l  H H�w�v�u�w  �v  �u  � ��t� Z   H V���s�� >   H L��� o   H I�r�r 0 lstdata lstData� J   I K�q�q  � L   O Q�� o   O P�p�p 0 lstdata lstData�s  � L   T V�� o   T U�o�o 0 lstuuid lstUUID�t  y ��� l     �n�m�l�n  �m  �l  � ��� l     �k�j�i�k  �j  �i  � ��� i   O R��� I      �h��g�h  0 detailsfromuid DetailsFromUID� ��f� o      �e�e 0 lstuuid lstUUID�f  �g  � k     ��� ��� r     ��� m     �� ���  � o      �d�d 0 strset strSet� ��� r    	��� n    ��� 1    �c
�c 
leng� o    �b�b 0 lstuuid lstUUID� o      �a�a 0 lnguuid lngUUID� ��� Y   
 9��`���_� k    4�� ��� r    *��� n    ��� 4    �^�
�^ 
cobj� o    �]�] 0 i  � o    �\�\ 0 lstuuid lstUUID� J      �� ��� o      �[�[ 0 strid strId� ��Z� o      �Y�Y 0 struid strUID�Z  � ��X� r   + 4��� b   + 2��� b   + 0��� o   + ,�W�W 0 strset strSet� n   , /��� 1   - /�V
�V 
strq� o   , -�U�U 0 struid strUID� m   0 1�� ���  ,  � o      �T�T 0 strset strSet�X  �` 0 i  � m    �S�S � n    ��� 1    �R
�R 
leng� o    �Q�Q 0 lstuuid lstUUID�_  � ��� l  : :�P�O�N�P  �O  �N  � ��� l  : :�M���M  � C = Get date strings and priority integer string 1=hi 5=med 9=lo   � ��� z   G e t   d a t e   s t r i n g s   a n d   p r i o r i t y   i n t e g e r   s t r i n g   1 = h i   5 = m e d   9 = l o� ��� l  : :�L���L  � + % {Creation, Due, Completed, Priority}   � ��� J   { C r e a t i o n ,   D u e ,   C o m p l e t e d ,   P r i o r i t y }� ��� r   : O��� b   : M��� b   : K��� o   : ?�K�K 0 psql pSQL� l  ? J��J�I� n   ? J��� 7  @ J�H� 
�H 
ctxt� m   D F�G�G   m   G I�F�F��� o   ? @�E�E 0 strset strSet�J  �I  � m   K L �  ) "� o      �D�D 0 strcmd strCmd�  l  P P�C�B�A�C  �B  �A    r   P Y n   P W	
	 2  U W�@
�@ 
cpar
 l  P U�?�> I  P U�=�<
�= .sysoexecTEXT���     TEXT o   P Q�;�; 0 strcmd strCmd�<  �?  �>   o      �:�: 0 
lstdetails 
lstDetails  Z   Z ��9�8 >   Z ^ o   Z [�7�7 0 
lstdetails 
lstDetails J   [ ]�6�6   k   a �  r   a x J   a g  n  a d 1   b d�5
�5 
txdl  f   a b �4 m   d e �  |�4   J         !"! o      �3�3 0 dlm  " #�2# n     $%$ 1   t v�1
�1 
txdl%  f   s t�2   &'& Y   y �(�0)*�/( k   � �++ ,-, r   � �./. n   � �010 2  � ��.
�. 
citm1 n   � �232 4   � ��-4
�- 
cobj4 o   � ��,�, 0 i  3 o   � ��+�+ 0 
lstdetails 
lstDetails/ o      �*�* 0 	lstfields 	lstFields- 565 r   � �787 n   � �9:9 4   � ��);
�) 
cobj; m   � ��(�( : o   � ��'�' 0 	lstfields 	lstFields8 o      �&�& 0 struuid strUUID6 <=< Y   � �>�%?@�$> Z   � �AB�#�"A =   � �CDC n   � �EFE 4   � ��!G
�! 
cobjG m   � �� �  F l  � �H��H n   � �IJI 4   � ��K
� 
cobjK o   � ��� 0 j  J o   � ��� 0 lstuuid lstUUID�  �  D o   � ��� 0 struuid strUUIDB k   � �LL MNM r   � �OPO n   � �QRQ 4   � ��S
� 
cobjS m   � ��� R l  � �T��T n   � �UVU 4   � ��W
� 
cobjW o   � ��� 0 j  V o   � ��� 0 lstuuid lstUUID�  �  P o      �� 0 strid strIdN XYX r   � �Z[Z o   � ��� 0 strid strId[ n      \]\ 4   � ��^
� 
cobj^ m   � ��� ] o   � ��� 0 	lstfields 	lstFieldsY _�_  S   � ��  �#  �"  �% 0 j  ? m   � ��� @ o   � ��� 0 lnguuid lngUUID�$  = `�
` r   � �aba o   � ��	�	 0 	lstfields 	lstFieldsb n      cdc 4   � ��e
� 
cobje o   � ��� 0 i  d o   � ��� 0 
lstdetails 
lstDetails�
  �0 0 i  ) m   | }�� * n   } �fgf 1   ~ ��
� 
lengg o   } ~�� 0 
lstdetails 
lstDetails�/  ' h�h r   � �iji o   � ��� 0 dlm  j n     klk 1   � �� 
�  
txdll  f   � ��  �9  �8   m��m L   � �nn o   � ����� 0 
lstdetails 
lstDetails��  � o��o l     ��������  ��  ��  ��       ��p   q : Br � � �stuvwxy��  p ������������������������������������ 0 ptitle pTitle�� 0 pver pVer�� 0 pauthor pAuthor�� 0 prectagkeys precTagKeys�� 0 pstralerttag pstrAlertTag��  0 pstrcreatedtag pstrCreatedTag�� 0 plstheattags plstHeatTags�� 0 psql pSQL�� $0 pstrjsupdatetags pstrJSUpdateTags�� 40 pstrjspulldataforseldids pstrJSPullDataForSeldIDs
�� .aevtoappnull  �   � ****�� 0 gettextforid GetTextForID�� 0 applyoptions ApplyOptions�� ,0 get9partprioritylist Get9PartPriorityList�� 0 ftupdatetags FTUpdateTags�� 60 pulldatabyuuidinseldlines PullDataByUUIDinSeldLines��  0 detailsfromuid DetailsFromUIDq ����z�� 0 created  
�� boovfalsz ����{�� 0 alert Alert
�� boovtrue{ ����|�� 0 done  
�� boovtrue| �������� 0 priority  
�� boovtrue��  r ��}�� }   m q ts �� �����~��
�� .aevtoappnull  �   � ****��  ��  ~ ���� 0 lstline lstLine ���������� ������� ��� ����� ����� ��� ��� ������������������� 60 pulldatabyuuidinseldlines PullDataByUUIDinSeldLines�� 0 lstdata lstData
�� 
cobj�� 0 strheatsample strHeatSample
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
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT�� 0 applyoptions ApplyOptions�� 0 	recvalues 	recValues�� 0 heatpattern  �� 0 alerttag Alerttag�� 0 
createdtag  �� 0 ftupdatetags FTUpdateTags�� �*j+  E�O�jv �b  jv b  �k/E�Y 	*��l O m�[��l kh  ��,l  R� J*j 
O��%�%)��k/k+ %�%�%�%E�O�a a kva a a b   a %b  %a  OhUY h[OY��O*�k+ E` O*_ a �a b  a b  a %k+ Y ht ������������ 0 gettextforid GetTextForID�� ����� �  ���� 0 strid strId��  � �������� 0 strid strId�� 0 lstdocs lstDocs�� 0 varline varLine� 	,������$��������
�� 
docu
�� 
cobj
�� 
FTjs
�� 
FTop�� 0 idnode idNode�� 
�� .FTsuevjSnull���     docu�� -� )*�-E�O�jv ��k/ *����l� E�UY hUu ��2���������� 0 applyoptions ApplyOptions�� ����� �  ���� 0 lstlinedata lstLineData��  � ���������������������������� 0 lstlinedata lstLineData�� 0 lstpriority lstPriority�� 0 
blncreated 
blnCreated�� 0 blnalert blnAlert�� 0 blndone blnDone�� 0 blnpriority blnPriority�� 0 i  �� 0 	lstvalues 	lstValues�� 0 strid strId�� 0 
strcreated 
strCreated�� 0 stralert strAlert�� 0 strdone strDone�� 0 strpriority strPriority� ������������������������������������������� ,0 get9partprioritylist Get9PartPriorityList�� 0 created  �� 0 alert Alert�� 0 done  �� 0 priority  �� 
�� 
cobj
�� 
leng
�� 
pcnt�� 
�� 
bool
�� 
long�� 0 id  �� 0 	completed  �� 0 heat  �� 
�� 0 	uuidnodes  ���jv �*j+  E�Ob   -*�,*�,*�,*�,�vE[�k/E�Z[�l/E�Z[�m/E�Z[��/E�ZUO �k��,Ekh ��/�,E�O�E[�k/E�Z[�l/E�Z[�m/E�Z[��/E�Z[��/E�ZO� �E�Y hO� �E�Y hO� �E�Y hO� �E�Y hO��	 	��a & ��a &/E�Y a E�Oa ���a �a �a ��/FOjv[OY�XOa �lY hv ������������� ,0 get9partprioritylist Get9PartPriorityList��  ��  � �������������� 0 lstbase lstBase�� 0 lngbase lngBase�� 0 lstlong lstLong�� 0 otag oTag�� 0 i  �� 0 j  � ������,03
�� 
pcnt
�� 
leng
�� 
cobj�� b  �,E�O��,E�OjvE�O�j / h��,m��i/�,E�O��6F[OY��O�[�\[Zk\Zm2E�Y 	���mvE�O *kmkh ��/�,E�O kmkh ��6F[OY��[OY��O�w ��Z��~���}�� 0 ftupdatetags FTUpdateTags� �|��| �  �{�{ $0 recvaluesandkeys recValuesAndKeys�~  � �z�y�x�z $0 recvaluesandkeys recValuesAndKeys�y 0 lstdocs lstDocs�x 0 varline varLine� u�w�v�u�t�s�r
�w 
docu
�v 
cobj
�u 
FTjs
�t 
FTop�s 
�r .FTsuevjSnull���     docu�} .� **�-E�O�jv ��k/ *�b  �� E�UY hUx �q{�p�o���n�q 60 pulldatabyuuidinseldlines PullDataByUUIDinSeldLines�p  �o  � �m�l�k�j�m 0 
lstupdates 
lstUpdates�l 0 lstdocs lstDocs�k 0 lstuuid lstUUID�j 0 lstdata lstData� ��i�h�g�f�e
�i 
docu
�h 
cobj
�g 
FTjs
�f .FTsuevjSnull���     docu�e  0 detailsfromuid DetailsFromUID�n WjvE�O� (*�-E�O�jv ��k/ *�b  	l E�UY hUO�jv *�k+ E�Y jvE�O�jv �Y �y �d��c�b���a�d  0 detailsfromuid DetailsFromUID�c �`��` �  �_�_ 0 lstuuid lstUUID�b  � �^�]�\�[�Z�Y�X�W�V�U�T�S�^ 0 lstuuid lstUUID�] 0 strset strSet�\ 0 lnguuid lngUUID�[ 0 i  �Z 0 strid strId�Y 0 struid strUID�X 0 strcmd strCmd�W 0 
lstdetails 
lstDetails�V 0 dlm  �U 0 	lstfields 	lstFields�T 0 struuid strUUID�S 0 j  � ��R�Q�P��O�N�M�L�K�J
�R 
leng
�Q 
cobj
�P 
strq
�O 
ctxt�N��
�M .sysoexecTEXT���     TEXT
�L 
cpar
�K 
txdl
�J 
citm�a ��E�O��,E�O .k��,Ekh ��/E[�k/E�Z[�l/E�ZO���,%�%E�[OY��Ob  �[�\[Zk\Z�2%�%E�O�j �-E�O�jv })�,�lvE[�k/E�Z[�l/)�,FZO Yk��,Ekh ��/�-E�O��k/E�O 0k�kh ��/�l/�  ��/�k/E�O���k/FOY h[OY��O���/F[OY��O�)�,FY hO�ascr  ��ޭ