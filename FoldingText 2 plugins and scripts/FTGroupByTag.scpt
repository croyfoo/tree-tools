FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 ptitle pTitle  m        � 	 	 P F o l d i n g T e x t   R e p o r t   -   G r o u p   l i n e s   b y   T a g s   
  
 j    �� �� 0 pver pVer  m       �    0 . 1      j    �� �� 0 pauthor pAuthor  m       �    R o b   T r e w      l     ��������  ��  ��        j   	 �� �� 0 	pblndebug 	pblnDebug  m   	 
��
�� boovfals      l     ��������  ��  ��        j    �� �� 0 pdescription pDescription  m       �  D 
 
 C r e a t e s   a   n e w   r e p o r t ,   b a s e d   o n   t h e   a c t i v e   F o l d i n g T e x t   d o c u m e n t . 
 T h e   n e w   d o c u m e n t   c o n t a i n s   o n l y   t a g g e d   l i n e s , 
 a n d   t h e s e   a r e   g r o u p e d   u n d e r   ( s o r t e d )   t a g   h e a d i n g s . 
     !   l     ��������  ��  ��   !  " # " j    �� $�� 0 pgroupprefix pGroupPrefix $ m     % % � & &  # # # #  ' ( ' l     ��������  ��  ��   (  ) * ) j    �� +�� 0 pstrjs pstrJS + m     , , � - -� 
 
 f u n c t i o n ( e d i t o r ,   o p t i o n s )   { 
 	 / / d e b u g g e r ; 
 	 v a r 	 t r e e   =   e d i t o r . t r e e ( ) , 
 	 	 l s t T a g s   =   t r e e . t a g s ( t r u e ) . s o r t ( ) , 
 	 	 s t r H e a d P r e f i x   =   o p t i o n s . g r o u p l e v e l , 
 	 	 s t r L i s t P r e f i x   =   ' -   ' ,   l s t T a g g e d   =   [ ] , 
 	 	 l s t R e p o r t   =   [ ] ,   s t r T a g ; 
 
 	 l s t T a g s . f o r E a c h ( f u n c t i o n ( s t r T a g )   { 
 	 	 v a r   s t r T i t l e   =   s t r T a g [ 0 ] . t o U p p e r C a s e ( )   +   s t r T a g . s l i c e ( 1 ) ; 
 	 	 l s t R e p o r t . p u s h ( [ s t r H e a d P r e f i x ,   s t r T i t l e ] . j o i n ( '   ' ) ) ; 
 	 	 l s t T a g g e d   =   t r e e . e v a l u a t e N o d e P a t h ( ' / / @ '   +   s t r T a g ) ; 
 	 	 l s t T a g g e d . f o r E a c h ( f u n c t i o n ( o N o d e )   { 
 	 	 	 l s t R e p o r t . p u s h ( s t r L i s t P r e f i x   +   o N o d e . t e x t ( ) ) ; 
 	 	 } ) ; 
 	 	 l s t R e p o r t . p u s h ( ' ' ) ;   / /   g a p   b e f o r e   n e x t   h e a d i n g 
 	 } ) ; 
 
 	 r e t u r n   l s t R e p o r t . j o i n ( ' \ n ' ) ; 
 } 
 *  . / . l    q 0���� 0 O     q 1 2 1 Z    p 3 4�� 5 3 H    
 6 6 o    	���� 0 	pblndebug 	pblnDebug 4 k    Y 7 7  8 9 8 r     : ; : 2   ��
�� 
docu ; o      ���� 0 lstdocs lstDocs 9  < = < Z    W > ?���� > >     @ A @ o    ���� 0 lstdocs lstDocs A J    ����   ? k    S B B  C D C r     E F E m     G G � H H   F o      ���� "0 strgroupedbytag strGroupedByTag D  I J I O    < K L K r   % ; M N M l  % 9 O���� O I  % 9���� P
�� .FTsuevjSnull���     docu��   P �� Q R
�� 
FTjs Q o   ' ,���� 0 pstrjs pstrJS R �� S��
�� 
FTop S K   - 5 T T �� U���� 0 
grouplevel   U o   . 3���� 0 pgroupprefix pGroupPrefix��  ��  ��  ��   N o      ���� "0 strgroupedbytag strGroupedByTag L n    " V W V 4    "�� X
�� 
cobj X m     !����  W o    ���� 0 lstdocs lstDocs J  Y Z Y l  = =��������  ��  ��   Z  [ \ [ l  = =��������  ��  ��   \  ]�� ] Z   = S ^ _���� ^ >   = @ ` a ` o   = >���� "0 strgroupedbytag strGroupedByTag a m   > ? b b � c c   _ I  C O���� d
�� .corecrel****      � null��   d �� e f
�� 
kocl e m   E F��
�� 
docu f �� g��
�� 
prdt g K   G K h h �� i��
�� 
FTtc i o   H I���� "0 strgroupedbytag strGroupedByTag��  ��  ��  ��  ��  ��  ��   =  j�� j l  X X��������  ��  ��  ��  ��   5 l  \ p k l m k k   \ p n n  o p o l  \ \�� q r��   q @ : The document will be the SDK Debugging Editor default doc    r � s s t   T h e   d o c u m e n t   w i l l   b e   t h e   S D K   D e b u g g i n g   E d i t o r   d e f a u l t   d o c p  t u t l  \ \�� v w��   v X R (make sure that FoldingText > Help > Software Development Kit > editor is running    w � x x �   ( m a k e   s u r e   t h a t   F o l d i n g T e x t   >   H e l p   >   S o f t w a r e   D e v e l o p m e n t   K i t   >   e d i t o r   i s   r u n n i n g u  y z y l  \ \�� { |��   { _ Y and that there is at least one 'debugger;' breakpoint line somewhere in the Javascript )    | � } } �   a n d   t h a t   t h e r e   i s   a t   l e a s t   o n e   ' d e b u g g e r ; '   b r e a k p o i n t   l i n e   s o m e w h e r e   i n   t h e   J a v a s c r i p t   ) z  ~�� ~ I  \ p���� 
�� .FTsudbjSnull��� ��� null��    �� � �
�� 
FTjs � o   ^ c���� 0 pstrjs pstrJS � �� ���
�� 
FTop � K   d l � � �� ����� 0 
grouplevel   � o   e j���� 0 pgroupprefix pGroupPrefix��  ��  ��   l ) # (interactive debugging in the SDK)    m � � � F   ( i n t e r a c t i v e   d e b u g g i n g   i n   t h e   S D K ) 2 m      � ��                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                �)�ύ�Z        ����  	                Applications    �9�S      ύ�J    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  ��  ��   /  � � � l     ��������  ��  ��   �  � � � l  r s ����� � o   r s���� "0 strgroupedbytag strGroupedByTag��  ��   �  ��� � l     ��������  ��  ��  ��       
�� �   ��  % , ���   � ������������������ 0 ptitle pTitle�� 0 pver pVer�� 0 pauthor pAuthor�� 0 	pblndebug 	pblnDebug�� 0 pdescription pDescription�� 0 pgroupprefix pGroupPrefix�� 0 pstrjs pstrJS
�� .aevtoappnull  �   � ****
�� boovfals � �� ����� � ���
�� .aevtoappnull  �   � **** � k     s � �  . � �  �����  ��  ��   �   �  ����� G�������������� b����������
�� 
docu�� 0 lstdocs lstDocs�� "0 strgroupedbytag strGroupedByTag
�� 
cobj
�� 
FTjs
�� 
FTop�� 0 
grouplevel  �� 
�� .FTsuevjSnull���     docu
�� 
kocl
�� 
prdt
�� 
FTtc
�� .corecrel****      � null
�� .FTsudbjSnull��� ��� null�� t� nb   Q*�-E�O�jv >�E�O��k/ *�b  ��b  l� 
E�UO�� *�����l� Y hY hOPY *�b  ��b  l� UO� ascr  ��ޭ