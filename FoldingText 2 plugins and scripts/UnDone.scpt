FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 ptitle pTitle  m        � 	 	 N B a t c h   d e l e t e   t a g s   f r o m   c u r r e n t   d o c u m e n t   
  
 j    �� �� 0 pdescription pDescription  m       �  � 
 
 	 1 .   S h o w s   a   s o r t e d   m e n u   o f   t h e   d i f f e r e n t   k i n d s   o f   t a g s   i n   t h e   c u r r e n t   d o c u m e n t , 
 	 2 .   a l l o w s   c h o i c e   o f   o n e   o r   m o r e   t a g - t y p e s  # - c l i c k   t o   m u l t i - s e l e c t 
 	 3 .   d e l e t e s   a l l   t a g s   o f   t h e   c h o s e n   t y p e . 
 
 	 ( I n   c a s e   o f   u n i n t e n t i o n a l   d e l e t i o n ,   u s e  # Z   u n d o ) 
 
      j    �� �� 0 pver pVer  m       �    0 . 1      j   	 �� �� 0 pauthor pAuthor  m   	 
   �    R o b T r e w      l     ��������  ��  ��        j    �� �� 0 pjslisttags pjsListTags  m       �   � 
 
 	 f u n c t i o n ( e d i t o r ,   o p t i o n s )   { 
 	 	 r e t u r n   e d i t o r . t r e e ( ) . t a g s ( t r u e ) . s o r t ( ) ; 
 	 } 
 
     !   j    �� "�� 0 pjsstriptags pjsStripTags " m     # # � $ $J 
 
 	 f u n c t i o n ( e d i t o r ,   o p t i o n s )   { 
 	 	 v a r   t r e e = e d i t o r . t r e e ( ) ,   l s t T a g s   =   o p t i o n s . s t r i p ,   d c t T a g s ,   l s t K e y s ; 
 
 	 	 t r e e . n o d e s ( ) . f o r E a c h ( f u n c t i o n   ( o N o d e )   { 
 	 	 	 O b j e c t . k e y s ( o N o d e . t a g s ( ) ) . f o r E a c h ( f u n c t i o n ( s t r T a g )   { 
 	 	 	 	 i f   ( l s t T a g s . i n d e x O f ( s t r T a g )   ! = =   - 1 )   { 
 	 	 	 	 	 o N o d e . r e m o v e T a g ( s t r T a g ) ; 
 	 	 	 	 } 
 	 	 	 } ) ; 
 	 	 } ) ; 
 	 } 
 !  % & % l     ��������  ��  ��   &  ' ( ' i     ) * ) I     ������
�� .aevtoappnull  �   � ****��  ��   * O     � + , + k    � - -  . / . r    	 0 1 0 2   ��
�� 
docu 1 o      ���� 0 lstdocs lstDocs /  2�� 2 Z   
 � 3 4���� 3 >   
  5 6 5 o   
 ���� 0 lstdocs lstDocs 6 J    ����   4 O    � 7 8 7 k    � 9 9  : ; : r    ( < = < l   & >���� > I   &���� ?
�� .FTsuevjSnull���     docu��   ? �� @ A
�� 
FTjs @ o    ���� 0 pjslisttags pjsListTags A �� B��
�� 
FTop B J     "����  ��  ��  ��   = o      ���� 0 lsttagsfound lstTagsFound ;  C�� C Z   ) � D E���� D >   ) - F G F o   ) *���� 0 lsttagsfound lstTagsFound G J   * ,����   E k   0 � H H  I J I r   0 b K L K I  0 ^�� M N
�� .gtqpchltns    @   @ ns   M o   0 1���� 0 lsttagsfound lstTagsFound N �� O P
�� 
appr O b   2 ? Q R Q b   2 9 S T S o   2 7���� 0 ptitle pTitle T 1   7 8��
�� 
tab  R o   9 >���� 0 pver pVer P �� U V
�� 
prmp U l 	 @ A W���� W m   @ A X X � Y Y 4 C h o o s e   t a g   t y p e s   t o   d e l e t e��  ��   V �� Z [
�� 
inSL Z l 
 B H \���� \ J   B H ] ]  ^�� ^ n   B F _ ` _ 4   C F�� a
�� 
cobj a m   D E����  ` o   B C���� 0 lsttagsfound lstTagsFound��  ��  ��   [ �� b c
�� 
okbt b m   I J d d � e e  O K c �� f g
�� 
cnbt f m   M P h h � i i  C a n c e l g �� j k
�� 
empL j m   W X��
�� boovtrue k �� j��
�� 
mlsl��   L o      ���� 0 	varchoice 	varChoice J  l m l Z  c s n o���� n =   c h p q p o   c f���� 0 	varchoice 	varChoice q m   f g��
�� boovfals o L   k o r r m   k n��
�� 
msng��  ��   m  s t s r   t { u v u o   t w���� 0 	varchoice 	varChoice v o      ���� 0 lsttagschosen lstTagsChosen t  w x w l  | |��������  ��  ��   x  y�� y r   | � z { z l  | � |���� | I  | ����� }
�� .FTsuevjSnull���     docu��   } �� ~ 
�� 
FTjs ~ o   ~ ����� 0 pjsstriptags pjsStripTags  �� ���
�� 
FTop � K   � � � � �� ����� 	0 strip   � o   � ����� 0 lsttagschosen lstTagsChosen��  ��  ��  ��   { o      ���� 0 	varresult 	varResult��  ��  ��  ��   8 n     � � � 4    �� �
�� 
cobj � m    ����  � o    ���� 0 lstdocs lstDocs��  ��  ��   , m      � ��                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ���Ϭ
_        ����  	                Applications    �9�S      ϫ�O    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   (  ��� � l     ��������  ��  ��  ��       �� �      # � � � � ���������   � ������������������������������ 0 ptitle pTitle�� 0 pdescription pDescription�� 0 pver pVer�� 0 pauthor pAuthor�� 0 pjslisttags pjsListTags�� 0 pjsstriptags pjsStripTags
�� .aevtoappnull  �   � ****�� 0 lstdocs lstDocs�� 0 lsttagsfound lstTagsFound�� 0 	varchoice 	varChoice�� 0 lsttagschosen lstTagsChosen�� 0 	varresult 	varResult��  ��   � �� *���� � ���
�� .aevtoappnull  �   � ****��  ��   �   �  ����������������������� X���� d�� h����~�}�|�{�z�y�x
�� 
docu�� 0 lstdocs lstDocs
�� 
cobj
�� 
FTjs
�� 
FTop�� 
�� .FTsuevjSnull���     docu�� 0 lsttagsfound lstTagsFound
�� 
appr
�� 
tab 
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
� 
mlsl�~ 
�} .gtqpchltns    @   @ ns  �| 0 	varchoice 	varChoice
�{ 
msng�z 0 lsttagschosen lstTagsChosen�y 	0 strip  �x 0 	varresult 	varResult�� �� �*�-E�O�jv ���k/ �*�b  �jv� E�O�jv i��b   �%b  %�����k/kv��a a a ea ea  E` O_ f  	a Y hO_ E` O*�b  �a _ l� E` Y hUY hU � �w ��w  �   � �  � �  ��v �
�v 
docu � � � � ( n o t e s - 2 0 1 4 - 0 6 - 0 4 . t x t � �u ��u   �    � �t ��t  �   � � � � � � �  d o n e � � � � 
 t o d a y � � � �  w a i t
�� 
null��  ��  ascr  ��ޭ