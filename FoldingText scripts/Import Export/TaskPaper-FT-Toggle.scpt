FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 ptitle pTitle  m        � 	 	 @ T o g g l e   T a s k P a p e r  !�  !�   F o l d i n g T e x t   
  
 j    �� �� 0 pver pVer  m       �    0 . 0 3      j    �� �� 0 pauthor pAuthor  m       �    R o b   T r e w      l     ��������  ��  ��        l     ��  ��    ` Z DRAFT script for experimentally toggling the front document in FoldingText back and forth     �   �   D R A F T   s c r i p t   f o r   e x p e r i m e n t a l l y   t o g g l i n g   t h e   f r o n t   d o c u m e n t   i n   F o l d i n g T e x t   b a c k   a n d   f o r t h      l     ��  ��    U O between Taskpaper (Project+Task) format, and FoldingText (Heading+List) format     �   �   b e t w e e n   T a s k p a p e r   ( P r o j e c t + T a s k )   f o r m a t ,   a n d   F o l d i n g T e x t   ( H e a d i n g + L i s t )   f o r m a t     !   l     ��������  ��  ��   !  " # " j   	 �� $��  0 pblntoggletodo pblnToggleTodo $ m   	 
��
�� boovtrue #  % & % l     ��������  ��  ��   &  ' ( ' j    �� )�� 0 pstrtproject pstrTProject ) m     * * � + + " / / m a t c h e s   ' : \ s * $ ' (  , - , j    �� .�� 0 pstrheading pstrHeading . m     / / � 0 0  / / @ t y p e = h e a d i n g -  1 2 1 j    �� 3�� $0 pstrtodoheadings pstrTodoHeadings 3 m     4 4 � 5 5 < / / @ t y p e = h e a d i n g   a n d   @ m o d e = t o d o 2  6 7 6 l     ��������  ��  ��   7  8 9 8 l   � :���� : O    � ; < ; k   � = =  > ? > r    
 @ A @ 4   �� B
�� 
docu B m    ����  A o      ���� 0 odoc oDoc ?  C�� C O   � D E D k   � F F  G H G r     I J I I   ���� K
�� .PTsugtnDnull���     docu��   K �� L��
�� 
FTph L o    ���� 0 pstrtproject pstrTProject��   J o      ���� 0 lstnodes lstNodes H  M�� M Z   � N O�� P N ?    " Q R Q n      S T S 1     ��
�� 
leng T o    ���� 0 lstnodes lstNodes R m     !����   O l  % � U V W U k   % � X X  Y Z Y l  % %�� [ \��   [ &   CHANGE THE NODE TYPE TO HEADING    \ � ] ] @   C H A N G E   T H E   N O D E   T Y P E   T O   H E A D I N G Z  ^ _ ^ I  % 5���� `
�� .PTsuudnDnull���     docu��   ` �� a b
�� 
FTph a o   ' ,���� 0 pstrtproject pstrTProject b �� c��
�� 
FTcg c K   - 1 d d �� e���� 0 type   e m   . / f f � g g  h e a d i n g��  ��   _  h i h r   6 ; j k j n  6 9 l m l 1   7 9��
�� 
txdl m  f   6 7 k o      ���� 0 dlm   i  n o n X   < � p�� q p k   L � r r  s t s r   L o u v u n   L \ w x w J   M \ y y  z { z o   N R���� 0 id   {  |�� | o   T X���� 	0 level  ��   x o   L M���� 0 onode oNode v J       } }  ~  ~ o      ���� 0 strid strID   ��� � o      ���� 0 lnglevel lngLevel��   t  � � � l  p p��������  ��  ��   �  � � � l  p p�� � ���   �   REMOVE THE COLON    � � � � "   R E M O V E   T H E   C O L O N �  � � � r   p w � � � m   p s � � � � �  : � n      � � � 1   t v��
�� 
txdl �  f   s t �  � � � r   x � � � � n   x � � � � 2  } ���
�� 
citm � n   x } � � � o   y }���� 0 text   � o   x y���� 0 onode oNode � o      ���� 0 lsttext lstText �  � � � r   � � � � � m   � � � � � � �   � n      � � � 1   � ���
�� 
txdl �  f   � � �  � � � r   � � � � � c   � � � � � l  � � ����� � n   � � � � � 7  � ��� � �
�� 
cobj � m   � �����  � m   � ������� � o   � ����� 0 lsttext lstText��  ��   � m   � ���
�� 
TEXT � o      ���� 0 strtext strText �  � � � Z  � � � ����� � o   � �����  0 pblntoggletodo pblnToggleTodo � r   � � � � � b   � � � � � o   � ����� 0 strtext strText � m   � � � � � � � 
 . t o d o � o      ���� 0 strtext strText��  ��   �  � � � I  � ����� �
�� .PTsuudnDnull���     docu��   � �� � �
�� 
FTph � b   � � � � � m   � � � � � � �  / / @ i d = � o   � ����� 0 strid strID � �� ���
�� 
FTcg � K   � � � � �� ����� 0 text   � o   � ����� 0 strtext strText��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � _ Y INDENT CHILDREN WITH ONE LESS TAB THAN THE HASH COUNT (MOVING THEIR SUB-TREES WITH THEM)    � � � � �   I N D E N T   C H I L D R E N   W I T H   O N E   L E S S   T A B   T H A N   T H E   H A S H   C O U N T   ( M O V I N G   T H E I R   S U B - T R E E S   W I T H   T H E M ) �  ��� � n  � � � � � I   � ��� �����  0 setchildindent SetChildIndent �  � � � o   � ����� 0 odoc oDoc �  � � � o   � ����� 0 strid strID �  ��� � o   � ����� 0 lnglevel lngLevel��  ��   �  f   � ���  �� 0 onode oNode q o   ? @���� 0 lstnodes lstNodes o  ��� � r   � � � � � o   � ����� 0 dlm   � n      � � � 1   � ���
�� 
txdl �  f   � ���   V   TASKPAPER ? FOLDINGTEXT    W � � � 0   T A S K P A P E R  !�   F O L D I N G T E X T��   P l  �� � � � � k   �� � �  � � � r   � � � � � I  � ����� �
�� .PTsugtnDnull���     docu��   � �� ���
�� 
FTph � o   � ����� 0 pstrheading pstrHeading��   � o      ���� 0 lstnodes lstNodes �  � � � X   �x ��� � � k  s � �  � � � r  I � � � n  - � � � J  - � �  � � � o  ���� 0 id   �  � � � o  #���� 	0 level   �  ��� � o  %)���� 0 text  ��   � o  ���� 0 onode oNode � J       � �  � � � o      ���� 0 strid strID �  � � � o      ���� 0 lnglevel lngLevel �  ��� � o      ���� 0 strtext strText��   �  � � � l JJ��������  ��  ��   �  � � � l JJ�� � ���   �   ADD THE COLON    � � � �    A D D   T H E   C O L O N �  �  � I Jd����
�� .PTsuudnDnull���     docu��   �
� 
FTph b  LS m  LO �  / / @ i d = o  OR�~�~ 0 strid strID �}�|
�} 
FTcg K  T`		 �{
�z�{ 0 text  
 b  W^ o  WZ�y�y 0 strtext strText m  Z] �  :�z  �|     l ee�x�w�v�x  �w  �v    l ee�u�u   Z T INDENT CHILDREN ONE LEVEL DEEPER THAN THE PARENT (MOVING THEIR SUB-TREES WITH THEM)    � �   I N D E N T   C H I L D R E N   O N E   L E V E L   D E E P E R   T H A N   T H E   P A R E N T   ( M O V I N G   T H E I R   S U B - T R E E S   W I T H   T H E M ) �t n es I  fs�s�r�s  0 setchildindent SetChildIndent  o  fg�q�q 0 odoc oDoc  o  gj�p�p 0 strid strID �o [  jo  o  jm�n�n 0 lnglevel lngLevel  m  mn�m�m �o  �r    f  ef�t  �� 0 onode oNode � l  !�l�k! I  �j�i"
�j .PTsugtnDnull���     docu�i  " �h#�g
�h 
FTph# o  �f�f 0 pstrheading pstrHeading�g  �l  �k   � $%$ l yy�e�d�c�e  �d  �c  % &'& l yy�b()�b  ( ) # REMOVE THE LEADING HASH CHARACTERS   ) �** F   R E M O V E   T H E   L E A D I N G   H A S H   C H A R A C T E R S' +,+ Z y�-.�a�`- o  y~�_�_  0 pblntoggletodo pblnToggleTodo. I ���^�]/
�^ .PTsuudnDnull���     docu�]  / �\01
�\ 
FTph0 o  ���[�[ $0 pstrtodoheadings pstrTodoHeadings1 �Z2�Y
�Z 
FTcg2 K  ��33 �X4�W�X 0 mode  4 m  ��55 �66  �W  �Y  �a  �`  , 7�V7 I ���U�T8
�U .PTsuudnDnull���     docu�T  8 �S9:
�S 
FTph9 o  ���R�R 0 pstrheading pstrHeading: �Q;�P
�Q 
FTcg; K  ��<< �O=�N�O 0 type  = m  ��>> �??  b o d y�N  �P  �V   �   FOLDINGTEXT ? TASKPAPER    � �@@ 0   F O L D I N G T E X T  !�   T A S K P A P E R��   E o    �M�M 0 odoc oDoc��   < m     AA�                                                                                      @ alis    `  Macintosh HD               �9�SH+   �QFoldingText.app                                                ;��H0B        ����  	                Applications    �9�S      �H0B     �Q  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  ��  ��   9 BCB l     �L�K�J�L  �K  �J  C DED l     �IFG�I  F ? 9 SET LEVEL OF CHILDREN (MOVING THEIR SUB-TREES WITH THEM)   G �HH r   S E T   L E V E L   O F   C H I L D R E N   ( M O V I N G   T H E I R   S U B - T R E E S   W I T H   T H E M )E IJI i    KLK I      �HM�G�H  0 setchildindent SetChildIndentM NON o      �F�F 0 odoc oDocO PQP o      �E�E 0 strid strIDQ R�DR o      �C�C 0 lnglevel lngLevel�D  �G  L O     pSTS O    oUVU X    nW�BXW k   " iYY Z[Z r   " )\]\ l  " '^�A�@^ \   " '_`_ o   " #�?�? 0 lnglevel lngLevel` l  # &a�>�=a n   # &bcb o   $ &�<�< 	0 level  c o   # $�;�; 0 ochild oChild�>  �=  �A  �@  ] o      �:�: 0 lngdelta lngDelta[ d�9d Z   * ief�8�7e >   * -ghg o   * +�6�6 0 lngdelta lngDeltah m   + ,�5�5  f X   0 ei�4ji I  L `�3�2k
�3 .PTsuudnDnull���     docu�2  k �1lm
�1 
FTphl b   N Snon m   N Opp �qq  / / @ i d =o l  O Rr�0�/r n   O Rsts o   P R�.�. 0 id  t o   O P�-�- 0 osub oSub�0  �/  m �,u�+
�, 
FTcgu K   T \vv �*w�)�* 	0 level  w l  U Zx�(�'x [   U Zyzy l  U X{�&�%{ n   U X|}| o   V X�$�$ 	0 level  } o   U V�#�# 0 osub oSub�&  �%  z o   X Y�"�" 0 lngdelta lngDelta�(  �'  �)  �+  �4 0 osub oSubj l  3 @~�!� ~ I  3 @��
� .PTsugtnDnull���     docu�   ���
� 
FTph� b   5 <��� b   5 :��� m   5 6�� ���  / / @ i d =� n   6 9��� o   7 9�� 0 id  � o   6 7�� 0 ochild oChild� m   : ;�� ��� B / d e s c e n d a n t - o r - s e l f : : @ t y p e ! = e m p t y�  �!  �   �8  �7  �9  �B 0 ochild oChildX I   ���
� .PTsugtnDnull���     docu�  � ���
� 
FTph� b    ��� b    ��� m    �� ���  / / @ i d =� o    �� 0 strid strID� m    �� ���  / @ t y p e ! = e m p t y�  V o    �� 0 odoc oDocT m     ���                                                                                      @ alis    `  Macintosh HD               �9�SH+   �QFoldingText.app                                                ;��H0B        ����  	                Applications    �9�S      �H0B     �Q  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  J ��� l     ����  �  �  � ��� l     ����  �  �  �       ��   � * / 4�������
���	��  � �������� ��������������������� 0 ptitle pTitle� 0 pver pVer� 0 pauthor pAuthor�  0 pblntoggletodo pblnToggleTodo� 0 pstrtproject pstrTProject� 0 pstrheading pstrHeading� $0 pstrtodoheadings pstrTodoHeadings�   0 setchildindent SetChildIndent
�� .aevtoappnull  �   � ****�� 0 odoc oDoc�� 0 lstnodes lstNodes�� 0 dlm  �� 0 strid strID�� 0 lnglevel lngLevel�� 0 lsttext lstText�� 0 strtext strText��  ��  
� boovtrue� ��L����������  0 setchildindent SetChildIndent�� ����� �  �������� 0 odoc oDoc�� 0 strid strID�� 0 lnglevel lngLevel��  � �������������� 0 odoc oDoc�� 0 strid strID�� 0 lnglevel lngLevel�� 0 ochild oChild�� 0 lngdelta lngDelta�� 0 osub oSub� �������������������p������
�� 
FTph
�� .PTsugtnDnull���     docu
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 	0 level  �� 0 id  
�� 
FTcg�� 
�� .PTsuudnDnull���     docu�� q� m� h e*��%�%l [��l kh ���,E�O�j : 4*���,%�%l [��l kh *���,%���,�l� [OY��Y h[OY��UU� �����������
�� .aevtoappnull  �   � ****� k    ���  8����  ��  ��  � ���� 0 onode oNode� %A���������������� f���������������������� ������� ������� � �����5>
�� 
docu�� 0 odoc oDoc
�� 
FTph
�� .PTsugtnDnull���     docu�� 0 lstnodes lstNodes
�� 
leng
�� 
FTcg�� 0 type  �� 
�� .PTsuudnDnull���     docu
�� 
txdl�� 0 dlm  
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 id  �� 	0 level  �� 0 strid strID�� 0 lnglevel lngLevel�� 0 text  
�� 
citm�� 0 lsttext lstText����
�� 
TEXT�� 0 strtext strText��  0 setchildindent SetChildIndent�� 0 mode  �����*�k/E�O��*�b  l E�O��,j �*�b  ���l� O)�,E�O ��[��l kh  �[a ,\[a ,\ZlvE[�k/E` Z[�l/E` ZOa )�,FO�a ,a -E` Oa )�,FO_ [�\[Zk\Za 2a &E` Ob   _ a %E` Y hO*�a _ %�a _ l� O)�_ _ m+ [OY�eO�)�,FY �*�b  l E�O z*�b  l [��l kh  �[a ,\[a ,\[a ,\ZmvE[�k/E` Z[�l/E` Z[�m/E` ZO*�a  _ %�a _ a !%l� O)�_ _ km+ [OY��Ob   *�b  �a "a #l� Y hO*�b  ��a $l� UU� �� A���
�� 
docu� ��� ( n o t e s - 2 0 1 3 - 0 3 - 1 3 . t x t� ����� �  ��� ������ 0 id  � ���  1� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��  � ������� 0 
childindex 
childIndex��  � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  0� ������� 0 	lineindex 	lineIndex��  � ������ 0 type  � ���  h e a d i n g� ������� 	0 level  ��  � ������ 0 lastchildid lastChildID� ���  1 9 6� ������ 0 text  � ��� < G i v e   a n   e a r l y   d r a f t   t o   M a r y s e  � ������ 0 nextsiblingid nextSiblingID� ���  1 8 8� ������ 0 firstchildid firstChildID� ���  1 9 0� ������� 0 line  � ��� @ #   G i v e   a n   e a r l y   d r a f t   t o   M a r y s e  ��  � ������ 0 id  � ���  1 8 9� ������ 0 tagnames tagNames� ����� �  �� ���  l o c a l r o o t� ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������ 0 tags  � ������� 0 	localroot  � ���  ��  � ������ 0 parentid parentID� ���  0� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  h e a d i n g� ������� 	0 level  ��  � ������ 0 lastchildid lastChildID� ���  1 0 5� ������ 0 text  � ���  S W O T   a n a l y s e s� ������ 0 nextsiblingid nextSiblingID� ���  1 8 7� ������ 0 firstchildid firstChildID� ���  2� ������ 0 line  � ��� 4 #   S W O T   a n a l y s e s   @ l o c a l r o o t� ������� &0 previoussiblingid previousSiblingID� ���  1 8 8��  � ����� �  �� ���  � ���  1 8 9�
  � ����� �  ������������������������������ ���  T o m o r r o w� ���  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �  � ���  S W O T   a n a l y s e s�	  �  ascr  ��ޭ