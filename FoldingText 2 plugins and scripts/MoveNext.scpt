FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 ptitle pTitle  m        � 	 	 f M o v e   t h e   @ n e x t   t a g   a l o n g ,   l e a v i n g   @ d o n e   i n   i t s   w a k e   
  
 l          j    �� �� 0 pver pVer  m       �    0 . 5   
 DRAFT ...     �      D R A F T   . . .      j    �� �� 0 pauthor pAuthor  m       �    R o b T r e w      l     ��������  ��  ��        j   	 �� �� 0 	pblndebug 	pblnDebug  m   	 
��
�� boovfals      l     ��������  ��  ��         l     �� ! "��   !   ROUGH DRAFT:    " � # #    R O U G H   D R A F T :    $ % $ l     �� & '��   & i c **MOVE** THE @NEXT OR @NOW TAG (edit pstrTag below) ON TO THE NEXT UNCOMPLETED ITEM IN THE PROJECT    ' � ( ( �   * * M O V E * *   T H E   @ N E X T   O R   @ N O W   T A G   ( e d i t   p s t r T a g   b e l o w )   O N   T O   T H E   N E X T   U N C O M P L E T E D   I T E M   I N   T H E   P R O J E C T %  ) * ) l     �� + ,��   + < 6 [Marking the current line as @done(yyy-mm-dd hh:mm) ]    , � - - l   [ M a r k i n g   t h e   c u r r e n t   l i n e   a s   @ d o n e ( y y y - m m - d d   h h : m m )   ] *  . / . l     �� 0 1��   0 m g (If all lines under this heading/project are now @done, then mark the heading/project itself as @done)    1 � 2 2 �   ( I f   a l l   l i n e s   u n d e r   t h i s   h e a d i n g / p r o j e c t   a r e   n o w   @ d o n e ,   t h e n   m a r k   t h e   h e a d i n g / p r o j e c t   i t s e l f   a s   @ d o n e ) /  3 4 3 l     ��������  ��  ��   4  5 6 5 l     �� 7 8��   7 � � (and if there are no lines after this which are not @done, but there are some before, jump to the first of them and place the @next tag there)    8 � 9 9   ( a n d   i f   t h e r e   a r e   n o   l i n e s   a f t e r   t h i s   w h i c h   a r e   n o t   @ d o n e ,   b u t   t h e r e   a r e   s o m e   b e f o r e ,   j u m p   t o   t h e   f i r s t   o f   t h e m   a n d   p l a c e   t h e   @ n e x t   t a g   t h e r e ) 6  : ; : l     ��������  ��  ��   ;  < = < j    �� >�� 0 pstrtag pstrTag > m     ? ? � @ @  n e x t =  A B A j    �� C�� 0 
plstexcept 
plstExcept C J     D D  E F E m     G G � H H  d o n e F  I�� I m     J J � K K  w a i t��   B  L M L l     ��������  ��  ��   M  N O N j    �� P�� 0 precoptions precOptions P K     Q Q �� R S�� 0 tag   R o    ���� 0 pstrtag pstrTag S �� T���� 
0 except   T o    ���� 0 
plstexcept 
plstExcept��   O  U V U l     ��������  ��  ��   V  W X W l     ��������  ��  ��   X  Y Z Y j    !�� [�� 0 pstrjs pstrJS [ m      \ \ � ] ] 
 	 f u n c t i o n ( e d i t o r ,   o p t i o n s )   { 
 
 	 	 / /   W A L K   A   P R O J E C T   O U T L I N E   -   W H I C H   I S   T H E   N E X T   E L I G I B L E   N O D E   ? 
 	 	 f u n c t i o n   n e x t N o d e ( t r e e ,   o C u r r e n t ,   s t r W h e r e ,   s t r T a g )   { 
 	 	 	 v a r 	 o N e x t = n u l l ,   o A n c e s t o r , 
 	 	 	 	 s t r I D   =   o C u r r e n t . i d ,   l s t N o d e s ,   s t r P a t h ,   i ; 
 
 	 	 	 / /   A N Y   I N C O M P L E T E   D E S C E N D A N T S   ? 
 	 	 	 / /   ( i f   n o t ,   m a r k   a s   d o n e ) 
 	 	 	 s t r P a t h   =   n e x t P a t h ( s t r I D ,   ' d e s c e n d a n t ' ,   s t r W h e r e ) ; 
 	 	 	 l s t N o d e s   =   t r e e . e v a l u a t e N o d e P a t h ( s t r P a t h ) ; 
 	 	 	 i f   ( l s t N o d e s . l e n g t h )   { 
 	 	 	 	 o N e x t   =   l s t N o d e s [ 0 ] ; 
 	 	 	 }   e l s e   { 
 	 	 	 	 i f   ( o C u r r e n t . t y p e ( )   ! =   ' r o o t ' )   { 
 	 	 	 	 	 o C u r r e n t . a d d T a g ( ' d o n e ' ,   f m t T P ( n e w   D a t e ( ) ) ) ; 
 
 	 	 	 	 	 / / A N Y   F O L L O W I N G   S I B L I N G S   R E M A I N   ? 
 	 	 	 	 	 s t r P a t h   =   n e x t P a t h ( s t r I D ,   ' f o l l o w i n g - s i b l i n g ' ,   s t r W h e r e ) ; 
 	 	 	 	 	 l s t N o d e s   =   t r e e . e v a l u a t e N o d e P a t h ( s t r P a t h ) ; 
 	 	 	 	 	 i f   ( l s t N o d e s . l e n g t h )   { 
 	 	 	 	 	 	 o N e x t   =   l s t N o d e s [ 0 ] ; 
 	 	 	 	 	 }   e l s e   { 
 
 	 	 	 	 	 	 / /   W H A T   I S   T H E   M O S T   R E C E N T   I N C O M P L E T E   A N C E S T O R   ? 
 	 	 	 	 	 	 s t r P a t h   =   n e x t P a t h ( s t r I D ,   ' a n c e s t o r ' ,   s t r W h e r e ) ; 
 	 	 	 	 	 	 o A n c e s t o r   =   t r e e . e v a l u a t e N o d e P a t h ( s t r P a t h ) [ 0 ] ; 
 	 	 	 	 	 	 i f   ( o A n c e s t o r   ! = =   u n d e f i n e d )   { 
 	 	 	 	 	 	 	 o N e x t   =   n e x t N o d e ( t r e e ,   o A n c e s t o r ,   s t r W h e r e , s t r T a g ) ; 
 	 	 	 	 	 	 } 
 	 	 	 	 	 } 
 	 	 	 	 }   e l s e   { 
 	 	 	 	 	 / / w h o l e   d o c u m e n t   a p p e a r s   t o   b e   c o m p l e t e   . . .   n o t h i n g   t o   b e   d o n e 
 	 	 	 	 } 
 	 	 	 } 
 
 	 	 	 r e t u r n   o N e x t ; 
 	 	 } 
 
 	 	 / /   A s s e m b l e   n o d e   p a t h   f o r   n e x t   e l i g i b l e   d e s c e n d a n t ,   s i b l i n g ,   o r   a n c e s t o r 
 	 	 f u n c t i o n   n e x t P a t h ( s t r I D ,   s t r A x i s ,   s t r W h e r e )   { 
 	 	 	 v a r   s t r P a t h   =   ' / / @ i d = '   +   s t r I D   +   ' / '   +   s t r A x i s   +   ' : : '   +   s t r W h e r e   +   ' ) ' ; 
 	 	 	 i f   ( s t r A x i s   ! =   ' a n c e s t o r ' )   { 
 	 	 	 	 s t r P a t h   + =   ' [ 0 ] ' ;   / / f i r s t   f o u n d   s i b l i n g   o r   d e s c e n d a n t 
 	 	 	 }   e l s e   { 
 	 	 	 	 s t r P a t h   + =   ' [ - 1 ] ' ;   / / l a s t   f o u n d   ( m o s t   i m m e d i a t e )   a n c e s t o r 
 	 	 	 } 
 	 	 	 r e t u r n   s t r P a t h ; 
 	 	 } 
 
 	 	 / /   J a v a s c r i p t   D a t e ( )   t o   F T / T P   d a t e t i m e   s t r i n g 
 	 	 f u n c t i o n   f m t T P ( d t e )   { 
 	 	 	 i f   ( d t e )   { 
 	 	 	 	 v a r   s t r D a t e   =   [ d t e . g e t F u l l Y e a r ( ) , 
 	 	 	 	 	 	 ( ' 0 '   +   ( d t e . g e t M o n t h ( ) + 1 ) ) . s l i c e ( - 2 ) , 
 	 	 	 	 	 	 ( ' 0 ' +   d t e . g e t D a t e ( ) ) . s l i c e ( - 2 ) ] . j o i n ( ' - ' ) , 
 	 	 	 	 	 s t r T i m e   =   [ ( ' 0 0 ' + d t e . g e t H o u r s ( ) ) . s l i c e ( - 2 ) , 
 	 	 	 	 	 	 ( ' 0 0 ' + d t e . g e t M i n u t e s ( ) ) . s l i c e ( - 2 ) ] . j o i n ( ' : ' ) ; 
 	 	 	 	 i f   ( s t r T i m e   ! = =   ' 0 0 : 0 0 ' )   { 
 	 	 	 	 	 r e t u r n   [ s t r D a t e ,   s t r T i m e ] . j o i n ( '   ' ) ; 
 	 	 	 	 }   e l s e   { 
 	 	 	 	 	 r e t u r n   s t r D a t e ; 
 	 	 	 	 } 
 	 	 	 }   e l s e   { 
 	 	 	 	 r e t u r n   ' ' ; 
 	 	 	 } 
 	 	 } 
 
 	 	 / /   T A G   T H E   C U R R E N T   L I N E   A S   ' N O W '   O R   ' N E X T ' 
 	 	 / /   ( A N D   I F   I T ' S   A L R E A D Y   T A G G E D   N O W / N E X T ,   T A G   I T   A S   ' D O N E '   A N D   M O V E   T H E   @ N O W   T A G   T O   T H E   N E X T 
 	 	 / /     E L I G I B L E   L I N E   U N D E R   T H I S   P R O J E C T / H E A D I N G ,   O R   M A R K   T H E   W H O L E   P R O J E C T / H E A D I N G   A S   ' D O N E ' ) 
 	 	 / / d e b u g g e r ; 
 	 	 v a r   t r e e   =   e d i t o r . t r e e ( ) , 
 	 	 	 s t r T a g   =   o p t i o n s . t a g ,   l s t E x c e p t   =   o p t i o n s . e x c e p t , 
 	 	 	 o S e l n N o d e   =   e d i t o r . s e l e c t e d R a n g e ( ) . s t a r t N o d e , 
 	 	 	 o C u r r e n t ,   o N e x t N o d e , 
 	 	 	 s t r S e l n I D   =   o S e l n N o d e . i d , 
 	 	 	 s t r W h e r e   =   ' ( @ t y p e ! = r o o t   a n d   @ l i n e : t e x t ! = " "   a n d   n o t   @ d o n e   a n d   n o t   @ '   +   s t r T a g , 
 	 	 	 s t r A n c e s t o r s   =   ' / / @ i d = '   +   s t r S e l n I D   +   ' / a n c e s t o r - o r - s e l f : : ( n o t   @ d o n e   a n d   ( @ t y p e = h e a d i n g   o r   @ t y p e = p r o j e c t   o r   @ t y p e = r o o t ) ) [ - 1 ] ' , 
 	 	 	 l s t A n c e s t o r s   =   t r e e . e v a l u a t e N o d e P a t h ( s t r A n c e s t o r s ) ,   l s t N e x t , 
 	 	 	 s t r T a g g e d N e x t , 
 	 	 	 s t r P r o j e c t I D = 0 ; 
 
 	 	 / / A N Y   C U R R E N T   @ N E X T   N O D E ( S )   I N   T H I S   P R O J E C T   ? 
 
 	 	 i f   ( l s t A n c e s t o r s . l e n g t h )   { 
 	 	 	 s t r P r o j e c t I D   =   l s t A n c e s t o r s [ 0 ] . i d ; 
 	 	 } 
 	 	 / / d e b u g g e r ; 
 	 	 i f   ( s t r P r o j e c t I D   ! =   ' 0 ' )   { 
 	 	 	 s t r T a g g e d N e x t   =   ' / / @ i d = '   +   s t r P r o j e c t I D   +   ' / d e s c e n d a n t - o r - s e l f : : @ '   +   s t r T a g ; 
 	 	 }   e l s e   { 
 	 	 	 s t r T a g g e d N e x t   =   ' / / @ '   +   s t r T a g ; 
 	 	 } 
 
 
 	 	 l s t N e x t   =   t r e e . e v a l u a t e N o d e P a t h ( s t r T a g g e d N e x t ) ; 
 
 	 	 i f   ( l s t N e x t . l e n g t h )   { 
 	 	 	 o C u r r e n t   =   l s t N e x t [ 0 ] ; 
 
 	 	 	 / /   C l e a r   t h i s   a n d   o t h e r   @ n e x t   t a g s   i n   t h e   p r o j e c t 
 	 	 	 l s t N e x t . f o r E a c h ( f u n c t i o n ( o N o d e )   { 
 	 	 	 	 o N o d e . r e m o v e T a g ( s t r T a g ) ; 
 	 	 	 } ) ; 
 
 	 	 	 / /   a d d   a n y   e x c l u d e d   t a g s   t o   t h e   l i s t   o f   c o n d i t i o n s   f o r   @ n e x t   s t a t u s 
 	 	 	 i f   ( l s t E x c e p t . l e n g t h )   { 
 	 	 	 	 l s t E x c e p t . f o r E a c h ( f u n c t i o n ( s t r E x c e p t )   { 
 	 	 	 	 	 i f   ( s t r E x c e p t   ! = =   ' d o n e ' )   { 
 	 	 	 	 	 	 s t r W h e r e   + =   ( '   a n d   n o t   @ '   +   s t r E x c e p t ) ; 
 	 	 	 	 	 } 
 	 	 	 	 } ) ; 
 	 	 	 } 
 	 	 	 / /   a n d   l o o k   f o r   a   s u c c e s s o r 
 
 	 	 	 o N e x t N o d e   =   n e x t N o d e ( t r e e ,   o C u r r e n t ,   s t r W h e r e ,   s t r T a g ) ; 
 	 	 	 i f   ( o N e x t N o d e )   { 
 	 	 	 	 o N e x t N o d e . a d d T a g ( s t r T a g ) ; 
 	 	 	 } 
 
 	 	 }   e l s e   { 
 	 	 	 o S e l n N o d e . a d d T a g ( s t r T a g ) ; 
 	 	 } 
 	 } 
 Z  ^ _ ^ l     ��������  ��  ��   _  ` a ` i   " % b c b I     ������
�� .aevtoappnull  �   � ****��  ��   c O     S d e d k    R f f  g h g Z    O i j�� k i H    
 l l o    	���� 0 	pblndebug 	pblnDebug j k    9 m m  n o n r     p q p 2   ��
�� 
docu q o      ���� 0 lstdocs lstDocs o  r�� r Z    9 s t���� s >     u v u o    ���� 0 lstdocs lstDocs v J    ����   t O    5 w x w r   ! 4 y z y l  ! 2 {���� { I  ! 2���� |
�� .FTsuevjSnull���     docu��   | �� } ~
�� 
FTjs } o   # (���� 0 pstrjs pstrJS ~ �� ��
�� 
FTop  o   ) .���� 0 precoptions precOptions��  ��  ��   z o      ���� 0 	varresult 	varResult x n     � � � 4    �� �
�� 
cobj � m    ����  � o    ���� 0 lstdocs lstDocs��  ��  ��  ��   k k   < O � �  � � � l  < <�� � ���   � I C debug script automatically refers to the SDK version of the editor    � � � � �   d e b u g   s c r i p t   a u t o m a t i c a l l y   r e f e r s   t o   t h e   S D K   v e r s i o n   o f   t h e   e d i t o r �  � � � l  < <�� � ���   � @ : which must be open: FoldingText > Help > SDK > Run Editor    � � � � t   w h i c h   m u s t   b e   o p e n :   F o l d i n g T e x t   >   H e l p   >   S D K   >   R u n   E d i t o r �  ��� � r   < O � � � l  < M ����� � I  < M���� �
�� .FTsudbjSnull��� ��� null��   � �� � �
�� 
FTjs � o   > C���� 0 pstrjs pstrJS � �� ���
�� 
FTop � o   D I���� 0 precoptions precOptions��  ��  ��   � o      ���� 0 	varresult 	varResult��   h  ��� � L   P R � � o   P Q���� 0 	varresult 	varResult��   e m      � ��                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   a  ��� � l     ��������  ��  ��  ��       �� �   �� ? � � \ � �������������������   � �������������������������������������� 0 ptitle pTitle�� 0 pver pVer�� 0 pauthor pAuthor�� 0 	pblndebug 	pblnDebug�� 0 pstrtag pstrTag�� 0 
plstexcept 
plstExcept�� 0 precoptions precOptions�� 0 pstrjs pstrJS
�� .aevtoappnull  �   � ****�� 0 lstdocs lstDocs�� 0 	varresult 	varResult��  ��  ��  ��  ��  ��  ��  
�� boovfals � �� ���  �   G J � �� ? ��� 0 tag   � �� ����� 
0 except  ��   � �� c���� � ���
�� .aevtoappnull  �   � ****��  ��   �   � 
 ���������~�}�|�{�z
�� 
docu�� 0 lstdocs lstDocs
�� 
cobj
� 
FTjs
�~ 
FTop�} 
�| .FTsuevjSnull���     docu�{ 0 	varresult 	varResult
�z .FTsudbjSnull��� ��� null�� T� Pb   1*�-E�O�jv  ��k/ *�b  �b  � E�UY hY *�b  �b  � 	E�O�U � �y ��y  �   � � �  � �  ��x �
�x 
docu � � � � ( n o t e s - 2 0 1 4 - 1 0 - 1 4 . t x t �  � �  ��w �
�w 
docu � � � � ( n o t e s - 2 0 1 4 - 1 0 - 1 3 . t x t
�� 
null��  ��  ��  ��  ��  ��  ��  ascr  ��ޭ