FasdUAS 1.101.10   ��   ��    k             l     ��  ��    E ? Simple conversion of Taskpaper projects to FoldingText headers     � 	 	 ~   S i m p l e   c o n v e r s i o n   o f   T a s k p a p e r   p r o j e c t s   t o   F o l d i n g T e x t   h e a d e r s   
  
 l     ��  ��    I C Open a copy of a Taskpaper file in FoldingText and run this script     �   �   O p e n   a   c o p y   o f   a   T a s k p a p e r   f i l e   i n   F o l d i n g T e x t   a n d   r u n   t h i s   s c r i p t      l     ��������  ��  ��        l     ��  ��    q k Works with any @tags following the ":" (FoldingText distinguishes between [pruned] @text and [full] @line)     �   �   W o r k s   w i t h   a n y   @ t a g s   f o l l o w i n g   t h e   " : "   ( F o l d i n g T e x t   d i s t i n g u i s h e s   b e t w e e n   [ p r u n e d ]   @ t e x t   a n d   [ f u l l ]   @ l i n e )      l     ��  ��    q k Taskpaper projects with one or more preceding tabs acquire additional leading hashes (@level is preserved)     �   �   T a s k p a p e r   p r o j e c t s   w i t h   o n e   o r   m o r e   p r e c e d i n g   t a b s   a c q u i r e   a d d i t i o n a l   l e a d i n g   h a s h e s   ( @ l e v e l   i s   p r e s e r v e d )      l     ��������  ��  ��        j     �� �� 0 pstrtproject pstrTProject  m          � ! ! " / / m a t c h e s   ' : \ s * $ '   " # " j    �� $�� 0 pstrheading pstrHeading $ m     % % � & &  / / @ t y p e = h e a d i n g #  ' ( ' l     ��������  ��  ��   (  ) * ) l   _ +���� + O    _ , - , k   ^ . .  / 0 / r    
 1 2 1 4   �� 3
�� 
docu 3 m    ����  2 o      ���� 0 odoc oDoc 0  4�� 4 O   ^ 5 6 5 k   ] 7 7  8 9 8 r     : ; : I   ���� <
�� .PTsugtnDnull���     docu��   < �� =��
�� 
FTph = o    ���� 0 pstrtproject pstrTProject��   ; o      ���� 0 lstnodes lstNodes 9  >�� > Z   ] ? @�� A ? ?    " B C B n      D E D 1     ��
�� 
leng E o    ���� 0 lstnodes lstNodes C m     !����   @ l  % � F G H F k   % � I I  J K J l  % %�� L M��   L &   CHANGE THE NODE TYPE TO HEADING    M � N N @   C H A N G E   T H E   N O D E   T Y P E   T O   H E A D I N G K  O P O I  % 5���� Q
�� .PTsuudnDnull���     docu��   Q �� R S
�� 
FTph R o   ' ,���� 0 pstrtproject pstrTProject S �� T��
�� 
FTcg T K   - 1 U U �� V���� 0 type   V m   . / W W � X X  h e a d i n g��  ��   P  Y Z Y r   6 ; [ \ [ n  6 9 ] ^ ] 1   7 9��
�� 
txdl ^  f   6 7 \ o      ���� 0 dlm   Z  _ ` _ X   < � a�� b a k   L � c c  d e d r   L o f g f n   L \ h i h J   M \ j j  k l k o   N R���� 0 id   l  m�� m o   T X���� 	0 level  ��   i o   L M���� 0 onode oNode g J       n n  o p o o      ���� 0 strid strID p  q�� q o      ���� 0 lnglevel lngLevel��   e  r s r l  p p��������  ��  ��   s  t u t l  p p�� v w��   v   REMOVE THE COLON    w � x x "   R E M O V E   T H E   C O L O N u  y z y r   p w { | { m   p s } } � ~ ~  : | n       �  1   t v��
�� 
txdl �  f   s t z  � � � r   x � � � � n   x � � � � 2  } ���
�� 
citm � n   x } � � � o   y }���� 0 text   � o   x y���� 0 onode oNode � o      ���� 0 lsttext lstText �  � � � r   � � � � � m   � � � � � � �   � n      � � � 1   � ���
�� 
txdl �  f   � � �  � � � I  � ����� �
�� .PTsuudnDnull���     docu��   � �� � �
�� 
FTph � b   � � � � � m   � � � � � � �  / / @ i d = � o   � ����� 0 strid strID � �� ���
�� 
FTcg � K   � � � � �� ����� 0 text   � c   � � � � � l  � � ����� � n   � � � � � 7  � ��� � �
�� 
cobj � m   � �����  � m   � ������� � o   � ����� 0 lsttext lstText��  ��   � m   � ���
�� 
TEXT��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � < 6 INDENT CHILDREN WITH ONE LESS TAB THAN THE HASH COUNT    � � � � l   I N D E N T   C H I L D R E N   W I T H   O N E   L E S S   T A B   T H A N   T H E   H A S H   C O U N T �  ��� � n  � � � � � I   � ��� �����  0 setchildindent SetChildIndent �  � � � o   � ����� 0 odoc oDoc �  � � � o   � ����� 0 strid strID �  ��� � \   � � � � � o   � ����� 0 lnglevel lngLevel � m   � ����� ��  ��   �  f   � ���  �� 0 onode oNode b o   ? @���� 0 lstnodes lstNodes `  ��� � r   � � � � � o   � ����� 0 dlm   � n      � � � 1   � ���
�� 
txdl �  f   � ���   G   TASKPAPER ? FOLDINGTEXT    H � � � 0   T A S K P A P E R  !�   F O L D I N G T E X T��   A l  �] � � � � k   �] � �  � � � X   �J ��� � � k   �E � �  � � � r   � � � � n   � � � � J   � � �  � � � o   � ����� 0 id   �  � � � o   � ����� 	0 level   �  ��� � o   � ����� 0 text  ��   � o   � ����� 0 onode oNode � J       � �  � � � o      ���� 0 strid strID �  � � � o      ���� 0 lnglevel lngLevel �  ��� � o      ���� 0 strtext strText��   �  � � � l ��������  ��  ��   �  � � � l �� � ���   �   ADD THE COLON    � � � �    A D D   T H E   C O L O N �  � � � I 8���� �
�� .PTsuudnDnull���     docu��   � �� � �
�� 
FTph � b   ' � � � m   # � � � � �  / / @ i d = � o  #&���� 0 strid strID � �� ���
�� 
FTcg � K  (4 � � �� ����� 0 text   � b  +2 � � � o  +.���� 0 strtext strText � m  .1 � � � � �  :��  ��   �  � � � l 99��������  ��  ��   �  � � � l 99�� � ���   � 7 1 INDENT CHILDREN ONE LEVEL DEEPER THAN THE PARENT    � � � � b   I N D E N T   C H I L D R E N   O N E   L E V E L   D E E P E R   T H A N   T H E   P A R E N T �  ��� � n 9E � � � I  :E�� �����  0 setchildindent SetChildIndent �  � � � o  :;���� 0 odoc oDoc �  � � � o  ;>���� 0 strid strID �  ��� � o  >A���� 0 lnglevel lngLevel��  ��   �  f  9:��  �� 0 onode oNode � l  � � ���� � I  � ��~�} �
�~ .PTsugtnDnull���     docu�}   � �| �{
�| 
FTph  o   � ��z�z 0 pstrheading pstrHeading�{  ��  �   �  l KK�y�x�w�y  �x  �w    l KK�v�v   ) # REMOVE THE LEADING HASH CHARACTERS    � F   R E M O V E   T H E   L E A D I N G   H A S H   C H A R A C T E R S �u I K]�t�s	
�t .PTsuudnDnull���     docu�s  	 �r

�r 
FTph
 o  MR�q�q 0 pstrheading pstrHeading �p�o
�p 
FTcg K  SY �n�m�n 0 type   m  TW �  b o d y�m  �o  �u   �   FOLDINGTEXT ? TASKPAPER    � � 0   F O L D I N G T E X T  !�   T A S K P A P E R��   6 o    �l�l 0 odoc oDoc��   - m     �                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                `���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  ��  ��   *  l     �k�j�i�k  �j  �i    l     �h�h     SET LEVEL OF CHILDREN    � ,   S E T   L E V E L   O F   C H I L D R E N  i    	 I      �g�f�g  0 setchildindent SetChildIndent   o      �e�e 0 odoc oDoc  !"! o      �d�d 0 strid strID" #�c# o      �b�b 0 lnglevel lngLevel�c  �f   k     K$$ %&% r     '(' [     )*) o     �a�a 0 lnglevel lngLevel* m    �`�` ( o      �_�_ 0 lngchildlevel lngChildLevel& +�^+ O    K,-, O   
 J./. X    I0�]10 k   ( D22 343 r   ( /565 l  ( -7�\�[7 \   ( -898 o   ( )�Z�Z 0 lngchildlevel lngChildLevel9 l  ) ,:�Y�X: n   ) ,;<; o   * ,�W�W 	0 level  < o   ) *�V�V 0 ochild oChild�Y  �X  �\  �[  6 o      �U�U 0 lngdelta lngDelta4 =�T= Z  0 D>?�S�R> >   0 3@A@ o   0 1�Q�Q 0 lngdelta lngDeltaA m   1 2�P�P  ? n  6 @BCB I   7 @�OD�N�O 0 indentsubtree IndentSubTreeD EFE o   7 8�M�M 0 odoc oDocF GHG n   8 ;IJI o   9 ;�L�L 0 id  J o   8 9�K�K 0 ochild oChildH K�JK o   ; <�I�I 0 lngdelta lngDelta�J  �N  C  f   6 7�S  �R  �T  �] 0 ochild oChild1 I   �H�GL
�H .PTsugtnDnull���     docu�G  L �FM�E
�F 
FTphM b    NON b    PQP m    RR �SS  / / @ i d =Q o    �D�D 0 strid strIDO m    TT �UU  / @ t y p e ! = e m p t y�E  / o   
 �C�C 0 odoc oDoc- m    VV�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                `���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  �^   WXW l     �B�A�@�B  �A  �@  X YZY l     �?[\�?  [   CHANGE LEVEL OF SUBTREE   \ �]] 0   C H A N G E   L E V E L   O F   S U B T R E EZ ^_^ i   
 `a` I      �>b�=�> 0 indentsubtree IndentSubTreeb cdc o      �<�< 0 odoc oDocd efe o      �;�; 0 idparent idParentf g�:g o      �9�9 0 lngdelta lngDelta�:  �=  a O     Ahih O    @jkj X    ?l�8ml k   " :nn opo r   " )qrq [   " 'sts l  " %u�7�6u n   " %vwv o   # %�5�5 	0 level  w o   " #�4�4 0 osub oSub�7  �6  t o   % &�3�3 0 lngdelta lngDeltar o      �2�2 0 lnglevel lngLevelp x�1x I  * :�0�/y
�0 .PTsuudnDnull���     docu�/  y �.z{
�. 
FTphz b   , 1|}| m   , -~~ �  / / @ i d =} l  - 0��-�,� n   - 0��� o   . 0�+�+ 0 id  � o   - .�*�* 0 osub oSub�-  �,  { �)��(
�) 
FTcg� K   2 6�� �'��&�' 	0 level  � o   3 4�%�% 0 lnglevel lngLevel�&  �(  �1  �8 0 osub oSubm l   ��$�#� I   �"�!�
�" .PTsugtnDnull���     docu�!  � � ��
�  
FTph� b    ��� b    ��� m    �� ���  / / @ i d =� o    �� 0 idparent idParent� m    �� ��� B / d e s c e n d a n t - o r - s e l f : : @ t y p e ! = e m p t y�  �$  �#  k o    �� 0 odoc oDoci m     ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                `���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  _ ��� l     ����  �  �  �       ��   %����  � ������ 0 pstrtproject pstrTProject� 0 pstrheading pstrHeading�  0 setchildindent SetChildIndent� 0 indentsubtree IndentSubTree
� .aevtoappnull  �   � ****� �������  0 setchildindent SetChildIndent� ��� �  ���� 0 odoc oDoc� 0 strid strID� 0 lnglevel lngLevel�  � �
�	�����
 0 odoc oDoc�	 0 strid strID� 0 lnglevel lngLevel� 0 lngchildlevel lngChildLevel� 0 ochild oChild� 0 lngdelta lngDelta� V�RT���� ������
� 
FTph
� .PTsugtnDnull���     docu
� 
kocl
� 
cobj
�  .corecnte****       ****�� 	0 level  �� 0 id  �� 0 indentsubtree IndentSubTree� L�kE�O� B� = :*��%�%l [��l kh ���,E�O�j )���,�m+ 
Y h[OY��UU� ��a���������� 0 indentsubtree IndentSubTree�� ����� �  �������� 0 odoc oDoc�� 0 idparent idParent�� 0 lngdelta lngDelta��  � ������������ 0 odoc oDoc�� 0 idparent idParent�� 0 lngdelta lngDelta�� 0 osub oSub�� 0 lnglevel lngLevel� ���������������~��������
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
�� .PTsuudnDnull���     docu�� B� >� 9 6*��%�%l [��l kh ��,�E�O*���,%��l� [OY��UU� �����������
�� .aevtoappnull  �   � ****� k    _��  )����  ��  ��  � ���� 0 onode oNode� "���������������� W���������������������� }������ � ��������� � �
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
TEXT��  0 setchildindent SetChildIndent�� 0 strtext strText��`�\*�k/E�O�P*�b   l E�O��,j �*�b   ���l� O)�,E�O ��[��l kh  �[a ,\[a ,\ZlvE[�k/E` Z[�l/E` ZOa )�,FO�a ,a -E` Oa )�,FO*�a _ %�a _ [�\[Zk\Za 2a &l� O)�_ _ km+ [OY��O�)�,FY � x*�b  l [��l kh  �[a ,\[a ,\[a ,\ZmvE[�k/E` Z[�l/E` Z[�m/E` ZO*�a _ %�a _ a  %l� O)�_ _ m+ [OY��O*�b  ��a !l� UU ascr  ��ޭ