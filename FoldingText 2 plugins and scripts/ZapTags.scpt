FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 ptitle pTitle  m        � 	 	 * D e l e t e   s e l e c t e d   t y p e s   
  
 j    �� �� 0 pver pVer  m       �    0 . 3      j    �� �� 0 pauthor pAuthor  m       �    R o b T r e w      j   	 �� �� 0 pdescription pDescription  m   	 
   �  � 
 
 	 1 .   S h o w s   a   s o r t e d   m e n u   o f   t h e   d i f f e r e n t   k i n d s   o f   t a g s   i n   t h e   c u r r e n t   d o c u m e n t , 
 	 2 .   a l l o w s   c h o i c e   o f   o n e   o r   m o r e   t a g - t y p e s   (# - c l i c k   t o   m u l t i - s e l e c t ) 
 	 3 .   d e l e t e s   a l l   t a g s   o f   t h e   c h o s e n   t y p e ( s ) . 
 
 	 ( I n   c a s e   o f   u n i n t e n t i o n a l   d e l e t i o n ,   u s e  # Z   u n d o ) 
 
 	 
      l     ��������  ��  ��        j    �� �� 0 pjslisttags pjsListTags  m       �   � f u n c t i o n ( e d i t o r )   { v a r   l s t T a g s   =   e d i t o r . t r e e ( ) . t a g s ( f a l s e ) ;   l s t T a g s . s o r t ( ) ;   r e t u r n   l s t T a g s ; }     !   j    �� "�� 0 pjsstriptags pjsStripTags " m     # # � $ $� 
 	 f u n c t i o n ( e d i t o r ,   o p t i o n s )   { 
 	 	 v a r   l s t Z a p T a g s   =   o p t i o n s . s t r i p , 
 	 	 	 t r e e = e d i t o r . t r e e ( ) ,   l s t N o d e s   =   t r e e . n o d e s ( ) ,   
 	 	 	 o N o d e ,   l s t N o d e T a g s = [ ] ,   s t r T a g ,   i ,   j ; 
 
 	 	 t r e e . b e g i n U p d a t e s ( ) ; 
 	 	 f o r   ( i = l s t N o d e s . l e n g t h ;   i - - ; )   { 
 	 	 	 o N o d e   =   l s t N o d e s [ i ] ; 
   	 	 	 l s t N o d e T a g s = O b j e c t . k e y s ( o N o d e . t a g s ( ) ) ; 
 	 	 	 f o r   ( j = l s t N o d e T a g s . l e n g t h ;   j - - ; )   { 
 	 	 	 	 s t r T a g   =   l s t N o d e T a g s [ j ] ; 
 	 	 	 	 i f   ( l s t Z a p T a g s . i n d e x O f ( s t r T a g )   ! = =   - 1 ) 
 	 	 	 	 	 o N o d e . r e m o v e T a g ( s t r T a g ) ; 
 	 	 	 } 
 	 	 } 
 	 	 t r e e . e n d U p d a t e s ( ) ; 
 	 	 t r e e . e n s u r e C l a s s i f i e d ( ) ; 
 	 } 
 !  % & % l     ��������  ��  ��   &  ' ( ' i     ) * ) I     ������
�� .aevtoappnull  �   � ****��  ��   * O     � + , + k    � - -  . / . r    	 0 1 0 2   ��
�� 
docu 1 o      ���� 0 lstdocs lstDocs /  2�� 2 Z   
 � 3 4���� 3 >   
  5 6 5 o   
 ���� 0 lstdocs lstDocs 6 J    ����   4 O    � 7 8 7 k    � 9 9  : ; : r    % < = < l   # >���� > I   #���� ?
�� .FTsuevjSnull���     docu��   ? �� @��
�� 
FTjs @ o    ���� 0 pjslisttags pjsListTags��  ��  ��   = o      ���� 0 lsttagsfound lstTagsFound ;  A�� A Z   & � B C���� B >   & * D E D o   & '���� 0 lsttagsfound lstTagsFound E J   ' )����   C k   - � F F  G H G l  - -��������  ��  ��   H  I J I l  - -�� K L��   K ' ! CHOOSE WHICH TAG-TYPES TO DELETE    L � M M B   C H O O S E   W H I C H   T A G - T Y P E S   T O   D E L E T E J  N O N I  - 2������
�� .miscactvnull��� ��� null��  ��   O  P Q P r   3 m R S R I  3 i�� T U
�� .gtqpchltns    @   @ ns   T o   3 4���� 0 lsttagsfound lstTagsFound U �� V W
�� 
appr V b   5 B X Y X b   5 < Z [ Z o   5 :���� 0 ptitle pTitle [ 1   : ;��
�� 
tab  Y o   < A���� 0 pver pVer W �� \ ]
�� 
prmp \ b   C J ^ _ ^ b   C H ` a ` b   C F b c b l 	 C D d���� d m   C D e e � f f >#   c l i c k   f o r   m u l t i p l e   s e l e c t i o n s��  ��   c 1   D E��
�� 
lnfd a 1   F G��
�� 
lnfd _ m   H I g g � h h 6 C h o o s e   t a g   t y p e s   t o   d e l e t e : ] �� i j
�� 
inSL i l 
 K Q k���� k J   K Q l l  m�� m n   K O n o n 4   L O�� p
�� 
cobj p m   M N����  o o   K L���� 0 lsttagsfound lstTagsFound��  ��  ��   j �� q r
�� 
okbt q m   R U s s � t t  O K r �� u v
�� 
cnbt u m   X [ w w � x x  C a n c e l v �� y z
�� 
empL y m   b c��
�� boovtrue z �� y��
�� 
mlsl��   S o      ���� 0 	varchoice 	varChoice Q  { | { Z  n ~ } ~���� } =   n s  �  o   n q���� 0 	varchoice 	varChoice � m   q r��
�� boovfals ~ L   v z � � m   v y��
�� 
msng��  ��   |  � � � r    � � � � o    ����� 0 	varchoice 	varChoice � o      ���� 0 lsttagschosen lstTagsChosen �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 7 1 AND DELETE ALL INSTANCES OF THE CHOSEN TAG TYPES    � � � � b   A N D   D E L E T E   A L L   I N S T A N C E S   O F   T H E   C H O S E N   T A G   T Y P E S �  ��� � r   � � � � � l  � � ����� � I  � ����� �
�� .FTsuevjSnull���     docu��   � �� � �
�� 
FTjs � o   � ����� 0 pjsstriptags pjsStripTags � �� ���
�� 
FTop � K   � � � � �� ����� 	0 strip   � o   � ����� 0 lsttagschosen lstTagsChosen��  ��  ��  ��   � o      ���� 0 	varresult 	varResult��  ��  ��  ��   8 n     � � � 4    �� �
�� 
cobj � m    ����  � o    ���� 0 lstdocs lstDocs��  ��  ��   , m      � ��                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   (  ��� � l     ��������  ��  ��  ��       �� �      # � � � � ���������   � ������������������������������ 0 ptitle pTitle�� 0 pver pVer�� 0 pauthor pAuthor�� 0 pdescription pDescription�� 0 pjslisttags pjsListTags�� 0 pjsstriptags pjsStripTags
�� .aevtoappnull  �   � ****�� 0 lstdocs lstDocs�� 0 lsttagsfound lstTagsFound�� 0 	varchoice 	varChoice�� 0 lsttagschosen lstTagsChosen�� 0 	varresult 	varResult��  ��   � �� *���� � ���
�� .aevtoappnull  �   � ****��  ��   �   �  �����������������~�} e�| g�{�z s�y w�x�w�v�u�t�s�r�q�p�o�n
�� 
docu�� 0 lstdocs lstDocs
�� 
cobj
�� 
FTjs
�� .FTsuevjSnull���     docu�� 0 lsttagsfound lstTagsFound
�� .miscactvnull��� ��� null
� 
appr
�~ 
tab 
�} 
prmp
�| 
lnfd
�{ 
inSL
�z 
okbt
�y 
cnbt
�x 
empL
�w 
mlsl�v 
�u .gtqpchltns    @   @ ns  �t 0 	varchoice 	varChoice
�s 
msng�r 0 lsttagschosen lstTagsChosen
�q 
FTop�p 	0 strip  �o �n 0 	varresult 	varResult�� �� �*�-E�O�jv ���k/ �*�b  l E�O�jv {*j O��b   �%b  %���%�%�%���k/kv�a a a a ea ea  E` O_ f  	a Y hO_ E` O*�b  a a _ la  E` Y hUY hU � �m ��m  �   � �  � �  ��l �
�l 
docu � � � � ( n o t e s - 2 0 1 4 - 1 0 - 1 3 . t x t � �k ��k  �   � � � � � �  d o n e � � � �  n e x t � �j ��j  �   � � � � �  n e x t
�� 
null��  ��   ascr  ��ޭ