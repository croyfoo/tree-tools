FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 ptitle pTitle  m        � 	 	 N B a t c h   d e l e t e   t a g s   f r o m   c u r r e n t   d o c u m e n t   
  
 j    �� �� 0 pver pVer  m       �    0 . 2      j    �� �� 0 pauthor pAuthor  m       �    R o b T r e w      j   	 �� �� 0 pdescription pDescription  m   	 
   �  � 
 
 	 1 .   S h o w s   a   s o r t e d   m e n u   o f   t h e   d i f f e r e n t   k i n d s   o f   t a g s   i n   t h e   c u r r e n t   d o c u m e n t , 
 	 2 .   a l l o w s   c h o i c e   o f   o n e   o r   m o r e   t a g - t y p e s   (# - c l i c k   t o   m u l t i - s e l e c t ) 
 	 3 .   d e l e t e s   a l l   t a g s   o f   t h e   c h o s e n   t y p e ( s ) . 
 
 	 ( I n   c a s e   o f   u n i n t e n t i o n a l   d e l e t i o n ,   u s e  # Z   u n d o ) 
 
      l     ��������  ��  ��        j    �� �� 0 pjslisttags pjsListTags  m       �   � 
 
 	 f u n c t i o n ( e d i t o r )   { 
 	 	 r e t u r n   e d i t o r . t r e e ( ) . t a g s ( t r u e ) . s o r t ( ) ; 
 	 } 
 
     !   j    �� "�� 0 pjsstriptags pjsStripTags " m     # # � $ $ 
 
 	 f u n c t i o n ( e d i t o r ,   o p t i o n s )   { 
 	 	 v a r   t r e e = e d i t o r . t r e e ( ) ,   l s t T a g s   =   o p t i o n s . s t r i p ; 
 
 	 	 t r e e . n o d e s ( ) . f o r E a c h ( f u n c t i o n   ( o N o d e )   { 
 	 	 	 O b j e c t . k e y s ( o N o d e . t a g s ( ) ) . f o r E a c h ( f u n c t i o n ( s t r T a g )   { 
 	 	 	 	 i f   ( l s t T a g s . i n d e x O f ( s t r T a g )   ! = =   - 1 )   o N o d e . r e m o v e T a g ( s t r T a g ) ; 
 	 	 	 } ) ; 
 	 	 } ) ; 
 	 } 
 !  % & % l     ��������  ��  ��   &  ' ( ' i     ) * ) I     ������
�� .aevtoappnull  �   � ****��  ��   * O     � + , + k    � - -  . / . I   	������
�� .miscactvnull��� ��� null��  ��   /  0 1 0 r   
  2 3 2 2  
 ��
�� 
docu 3 o      ���� 0 lstdocs lstDocs 1  4�� 4 Z    � 5 6���� 5 >     7 8 7 o    ���� 0 lstdocs lstDocs 8 J    ����   6 O    � 9 : 9 k    � ; ;  < = < r    + > ? > l   ) @���� @ I   )���� A
�� .FTsuevjSnull���     docu��   A �� B��
�� 
FTjs B o     %���� 0 pjslisttags pjsListTags��  ��  ��   ? o      ���� 0 lsttagsfound lstTagsFound =  C�� C Z   , � D E���� D >   , 0 F G F o   , -���� 0 lsttagsfound lstTagsFound G J   - /����   E k   3 � H H  I J I l  3 3��������  ��  ��   J  K L K l  3 3�� M N��   M ' ! CHOOSE WHICH TAG-TYPES TO DELETE    N � O O B   C H O O S E   W H I C H   T A G - T Y P E S   T O   D E L E T E L  P Q P r   3 c R S R I  3 _�� T U
�� .gtqpchltns    @   @ ns   T o   3 4���� 0 lsttagsfound lstTagsFound U �� V W
�� 
appr V b   5 B X Y X b   5 < Z [ Z o   5 :���� 0 ptitle pTitle [ 1   : ;��
�� 
tab  Y o   < A���� 0 pver pVer W �� \ ]
�� 
prmp \ l 	 C D ^���� ^ m   C D _ _ � ` ` 4 C h o o s e   t a g   t y p e s   t o   d e l e t e��  ��   ] �� a b
�� 
inSL a l 
 E K c���� c J   E K d d  e�� e n   E I f g f 4   F I�� h
�� 
cobj h m   G H����  g o   E F���� 0 lsttagsfound lstTagsFound��  ��  ��   b �� i j
�� 
okbt i m   L M k k � l l  O K j �� m n
�� 
cnbt m m   N Q o o � p p  C a n c e l n �� q r
�� 
empL q m   X Y��
�� boovtrue r �� q��
�� 
mlsl��   S o      ���� 0 	varchoice 	varChoice Q  s t s Z  d t u v���� u =   d i w x w o   d g���� 0 	varchoice 	varChoice x m   g h��
�� boovfals v L   l p y y m   l o��
�� 
msng��  ��   t  z { z r   u | | } | o   u x���� 0 	varchoice 	varChoice } o      ���� 0 lsttagschosen lstTagsChosen {  ~  ~ l  } }��������  ��  ��     � � � l  } }�� � ���   � 7 1 AND DELETE ALL INSTANCES OF THE CHOSEN TAG TYPES    � � � � b   A N D   D E L E T E   A L L   I N S T A N C E S   O F   T H E   C H O S E N   T A G   T Y P E S �  ��� � r   } � � � � l  } � ����� � I  } ����� �
�� .FTsuevjSnull���     docu��   � �� � �
�� 
FTjs � o    ����� 0 pjsstriptags pjsStripTags � �� ���
�� 
FTop � K   � � � � �� ����� 	0 strip   � o   � ����� 0 lsttagschosen lstTagsChosen��  ��  ��  ��   � o      ���� 0 	varresult 	varResult��  ��  ��  ��   : n     � � � 4    �� �
�� 
cobj � m    ����  � o    ���� 0 lstdocs lstDocs��  ��  ��   , m      � ��                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   (  ��� � l     ��������  ��  ��  ��       	�� �      # ���   � ���������������� 0 ptitle pTitle�� 0 pver pVer�� 0 pauthor pAuthor�� 0 pdescription pDescription�� 0 pjslisttags pjsListTags�� 0 pjsstriptags pjsStripTags
�� .aevtoappnull  �   � **** � �� *���� � ���
�� .aevtoappnull  �   � ****��  ��   �   �  ��������������������� _���� k�� o��������������~�}�|�{
�� .miscactvnull��� ��� null
�� 
docu�� 0 lstdocs lstDocs
�� 
cobj
�� 
FTjs
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
�� 
mlsl�� 
�� .gtqpchltns    @   @ ns  �� 0 	varchoice 	varChoice
�� 
msng� 0 lsttagschosen lstTagsChosen
�~ 
FTop�} 	0 strip  �| �{ 0 	varresult 	varResult�� �� �*j O*�-E�O�jv ���k/ �*�b  l E�O�jv k��b   �%b  %�����k/kv���a a ea ea  E` O_ f  	a Y hO_ E` O*�b  a a _ la  E` Y hUY hU ascr  ��ޭ