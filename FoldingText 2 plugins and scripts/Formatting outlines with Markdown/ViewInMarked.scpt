FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 ptitle pTitle  m        � 	 	 > O p e n   F o l d i n g T e x t   f i l e   i n   M a r k e d   
  
 j    �� �� 0 pver pVer  m       �    0 . 0 4      j    �� �� 0 pauthor pAuthor  m       �    R o b i n   T r e w      l     ��������  ��  ��        l          j   	 �� �� *0 pblnpositionwindows pblnPositionWindows  m   	 
��
�� boovtrue  S M Set this to false to disable the window positioning at the end of the script     �   �   S e t   t h i s   t o   f a l s e   t o   d i s a b l e   t h e   w i n d o w   p o s i t i o n i n g   a t   t h e   e n d   o f   t h e   s c r i p t      j    �� �� 0 	plngwidth 	plngWidth  m    ��
�� 
msng     !   j    �� "�� 0 
plngheight 
plngHeight " m    ��
�� 
msng !  # $ # l     ��������  ��  ��   $  % & % i     ' ( ' I     ������
�� .aevtoappnull  �   � ****��  ��   ( k    = ) )  * + * O     J , - , k    I . .  / 0 / r    	 1 2 1 2   ��
�� 
docu 2 o      ���� 0 lstdocs lstDocs 0  3 4 3 Z  
  5 6���� 5 =   
  7 8 7 o   
 ���� 0 lstdocs lstDocs 8 J    ����   6 L    ����  ��  ��   4  9 : 9 r     ; < ; n     = > = 4    �� ?
�� 
cobj ? m    ����  > o    ���� 0 lstdocs lstDocs < o      ���� 0 odoc oDoc :  @ A @ r    = B C B n    . D E D J   # . F F  G H G 1   $ &��
�� 
pnam H  I�� I m   ( *��
�� 
file��   E n    # J K J 4     #�� L
�� 
cobj L m   ! "����  K o     ���� 0 lstdocs lstDocs C J       M M  N O N o      ���� 0 strname strName O  P�� P o      ���� 0 ofile oFile��   A  Q R Q I  > C������
�� .miscactvnull��� ��� null��  ��   R  S T S l  D D��������  ��  ��   T  U�� U r   D I V W V n   D G X Y X 1   E G��
�� 
psxp Y o   D E���� 0 ofile oFile W o      ���� 0 strpath strPath��   - m      Z Z�                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   +  [ \ [ l  K K��������  ��  ��   \  ] ^ ] l  K K�� _ `��   _  	-- Marked    ` � a a  - -   M a r k e d ^  b c b I  K T�� d��
�� .sysoexecTEXT���     TEXT d b   K P e f e m   K L g g � h h , o p e n   - a   M a r k e d \   2 . a p p   f n   L O i j i 1   M O��
�� 
strq j o   L M���� 0 strpath strPath��   c  k l k l  U U��������  ��  ��   l  m n m l  U U�� o p��   o v p Try to position windows left and right (to disable this, if it doesn't suit your workflow or your screen setup,    p � q q �   T r y   t o   p o s i t i o n   w i n d o w s   l e f t   a n d   r i g h t   ( t o   d i s a b l e   t h i s ,   i f   i t   d o e s n ' t   s u i t   y o u r   w o r k f l o w   o r   y o u r   s c r e e n   s e t u p , n  r s r l  U U�� t u��   t B < set pblnPositionWindows at the top of the script to false )    u � v v x   s e t   p b l n P o s i t i o n W i n d o w s   a t   t h e   t o p   o f   t h e   s c r i p t   t o   f a l s e   ) s  w�� w Z   U= x y���� x o   U Z���� *0 pblnpositionwindows pblnPositionWindows y k   ]9 z z  { | { Z  ] } } ~���� } =   ] d  �  o   ] b���� 0 	plngwidth 	plngWidth � m   b c��
�� 
msng ~ r   g y � � � n   g s � � � 4   n s�� �
�� 
cwor � m   q r����  � l  g n ����� � I  g n�� ���
�� .sysoexecTEXT���     TEXT � m   g j � � � � � � d e f a u l t s   r e a d   / L i b r a r y / P r e f e r e n c e s / c o m . a p p l e . w i n d o w s e r v e r   |   g r e p   - w   W i d t h��  ��  ��   � o      ���� 0 	plngwidth 	plngWidth��  ��   |  � � � Z  ~ � � ����� � =   ~ � � � � o   ~ ����� 0 
plngheight 
plngHeight � m   � ���
�� 
msng � r   � � � � � \   � � � � � l  � � ����� � n   � � � � � 4   � ��� �
�� 
cwor � m   � �����  � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � m   � � � � � � � � d e f a u l t s   r e a d   / L i b r a r y / P r e f e r e n c e s / c o m . a p p l e . w i n d o w s e r v e r   |   g r e p   - w   H e i g h t��  ��  ��  ��  ��   � m   � �����  � o      ���� 0 
plngheight 
plngHeight��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � " set lngHalf to plngWidth / 2    � � � � 8 s e t   l n g H a l f   t o   p l n g W i d t h   /   2 �  � � � r   � � � � � ^   � � � � � o   � ����� 0 	plngwidth 	plngWidth � m   � �����  � o      ���� 0 lngthird lngThird �  � � � l  � ���������  ��  ��   �  ��� � O   �9 � � � k   �8 � �  � � � l  � ��� � ���   �   50/50    � � � �    5 0 / 5 0 �  � � � l  � ��� � ���   � s mtell process "FoldingText" to tell window 1 to set {position, size} to {{lngHalf, 22}, {lngHalf, plngHeight}}    � � � � � t e l l   p r o c e s s   " F o l d i n g T e x t "   t o   t e l l   w i n d o w   1   t o   s e t   { p o s i t i o n ,   s i z e }   t o   { { l n g H a l f ,   2 2 } ,   { l n g H a l f ,   p l n g H e i g h t } } �  � � � l  � ��� � ���   � h btell process "Marked" to tell window 1 to set {position, size} to {{0, 22}, {lngHalf, plngHeight}}    � � � � � t e l l   p r o c e s s   " M a r k e d "   t o   t e l l   w i n d o w   1   t o   s e t   { p o s i t i o n ,   s i z e }   t o   { { 0 ,   2 2 } ,   { l n g H a l f ,   p l n g H e i g h t } } �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   or 1/3 2/3    � � � �    o r   1 / 3   2 / 3 �  � � � O  � � � � � O  � � � � � r   � � � � � J   � � � �  � � � J   � � � �  � � � o   � ����� 0 lngthird lngThird �  ��� � m   � ����� ��   �  ��� � J   � � � �  � � � ]   � � � � � o   � ����� 0 lngthird lngThird � m   � �����  �  ��� � o   � ����� 0 
plngheight 
plngHeight��  ��   � J       � �  � � � 1   � ���
�� 
posn �  ��� � 1   � ���
�� 
ptsz��   � 4   � ��� �
�� 
cwin � m   � �����  � 4   � ��� �
�� 
prcs � m   � � � � � � �  F o l d i n g T e x t �  ��� � O  �8 � � � O 7 � � � r  6 � � � J   � �  � � � J   � �  � � � m  ����   �  �� � m  �~�~ �   �  ��} � J   � �  � � � o  �|�| 0 lngthird lngThird �  ��{ � o  �z�z 0 
plngheight 
plngHeight�{  �}   � J       � �  � � � 1  $)�y
�y 
posn �  ��x � 1  /4�w
�w 
ptsz�x   � 4  
�v �
�v 
cwin � m  	�u�u  � 4   ��t �
�t 
prcs � m   �  � � � � �  M a r k e d   2��   � m   � �  �                                                                                  sevs  alis    �  Macintosh HD               �9�SH+  P/�System Events.app                                              S���A�I        ����  	                CoreServices    �9�S      �A�9    P/�P/�P/�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��  ��   & �s l     �r�q�p�r  �q  �p  �s       �o   �n�m	
�l�o   �k�j�i�h�g�f�e�d�c�b�a�`�_�^�k 0 ptitle pTitle�j 0 pver pVer�i 0 pauthor pAuthor�h *0 pblnpositionwindows pblnPositionWindows�g 0 	plngwidth 	plngWidth�f 0 
plngheight 
plngHeight
�e .aevtoappnull  �   � ****�d 0 lstdocs lstDocs�c 0 odoc oDoc�b 0 strname strName�a 0 ofile oFile�` 0 strpath strPath�_ 0 lngthird lngThird�^  
�n boovtrue �  2 5 6 0�m* �] (�\�[�Z
�] .aevtoappnull  �   � ****�\  �[      Z�Y�X�W�V�U�T�S�R�Q�P�O g�N�M�L ��K ��J�I �H ��G�F�E �
�Y 
docu�X 0 lstdocs lstDocs
�W 
cobj�V 0 odoc oDoc
�U 
pnam
�T 
file�S 0 strname strName�R 0 ofile oFile
�Q .miscactvnull��� ��� null
�P 
psxp�O 0 strpath strPath
�N 
strq
�M .sysoexecTEXT���     TEXT
�L 
msng
�K 
cwor�J �I 0 lngthird lngThird
�H 
prcs
�G 
cwin
�F 
posn
�E 
ptsz�Z>� G*�-E�O�jv  hY hO��k/E�O��k/[�,\[�,\ZlvE[�k/E�Z[�l/E�ZO*j 	O��,E�UO���,%j Ob   �b  �  a j a m/Ec  Y hOb  �  a j a m/a Ec  Y hOb  m!E` Oa  �*a a / 9*a k/ /_ a lv_ l b  lvlvE[�k/*a ,FZ[�l/*a ,FZUUO*a a / 5*a k/ +ja lv_ b  lvlvE[�k/*a ,FZ[�l/*a ,FZUUUY h �D�D      Z�C
�C 
docu �   4 9 d e v t - t h i n g . t x t   Z�B
�B 
docu � ( n o t e s - 2 0 1 4 - 1 0 - 0 4 . t x t   Z�A
�A 
docu � ( n o t e s - 2 0 1 4 - 0 9 - 2 6 . t x t �   4 9 d e v t - t h i n g . t x t 4furlfile:///Users/robintrew/Desktop/49devt-thing.txt	 � R / U s e r s / r o b i n t r e w / D e s k t o p / 4 9 d e v t - t h i n g . t x t
 @��������l   ascr  ��ޭ