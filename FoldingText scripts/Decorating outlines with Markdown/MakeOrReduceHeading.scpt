FasdUAS 1.101.10   ��   ��    k             l     ��  ��    . ( Change first selected node to heading,      � 	 	 P   C h a n g e   f i r s t   s e l e c t e d   n o d e   t o   h e a d i n g ,     
  
 l     ��  ��    6 0 or reduce its header level if already a heading     �   `   o r   r e d u c e   i t s   h e a d e r   l e v e l   i f   a l r e a d y   a   h e a d i n g      l     ��������  ��  ��        l     ��  ��    j d Useful, in conjunction with MarkOrIncreaseHeading, for quickly adjusting the level of a hash header     �   �   U s e f u l ,   i n   c o n j u n c t i o n   w i t h   M a r k O r I n c r e a s e H e a d i n g ,   f o r   q u i c k l y   a d j u s t i n g   t h e   l e v e l   o f   a   h a s h   h e a d e r      l     ��������  ��  ��        l     ��  ��      DEV 1.1 Script     �      D E V   1 . 1   S c r i p t      l     ��������  ��  ��         j     �� !�� 0 pstrtype pstrType ! m      " " � # #  h e a d i n g    $ % $ j    �� &�� 0 pstralttype pstrAltType & m     ' ' � ( (  u n o r d e r e d %  ) * ) l     ��������  ��  ��   *  + , + i    	 - . - I     ������
�� .aevtoappnull  �   � ****��  ��   . O     � / 0 / k    � 1 1  2 3 2 l   �� 4 5��   4 %  CHECK THAT THERE IS A DOCUMENT    5 � 6 6 >   C H E C K   T H A T   T H E R E   I S   A   D O C U M E N T 3  7 8 7 r    	 9 : 9 2   ��
�� 
docu : o      ���� 0 lstdocs lstDocs 8  ;�� ; Z   
 � < =���� < >   
  > ? > o   
 ���� 0 lstdocs lstDocs ? J    ����   = k    � @ @  A B A l   ��������  ��  ��   B  C D C l   �� E F��   E 2 , READ THE ID TYPE AND LEVEL OF THE SELECTION    F � G G X   R E A D   T H E   I D   T Y P E   A N D   L E V E L   O F   T H E   S E L E C T I O N D  H�� H O    � I J I k    � K K  L M L r     N O N l    P���� P I   ������
�� .PTsugtslnull���     docu��  ��  ��  ��   O o      ���� 0 recseln recSeln M  Q R Q Z    , S T���� S =    # U V U o     !���� 0 recseln recSeln V m   ! "��
�� 
msng T L   & (����  ��  ��   R  W X W r   - 4 Y Z Y n   - 2 [ \ [ o   0 2���� 0 location   \ n   - 0 ] ^ ] o   . 0���� 0 	textrange 	textRange ^ o   - .���� 0 recseln recSeln Z o      ���� 0 lngposn lngPosn X  _ ` _ l  5 5��������  ��  ��   `  a b a r   5 l c d c n   5 P e f e J   A P g g  h i h o   B D���� 0 id   i  j k j o   F H���� 0 type   k  l�� l o   J L���� 	0 level  ��   f n   5 A m n m 4   > A�� o
�� 
cobj o m   ? @����  n l 	 5 > p���� p l  5 > q���� q I  5 >���� r
�� .PTsugtnDnull���     docu��   r �� s��
�� 
FTph s n   7 : t u t o   8 :���� 0 nodepath nodePath u l  7 8 v���� v o   7 8���� 0 recseln recSeln��  ��  ��  ��  ��  ��  ��   d J       w w  x y x o      ���� 0 strid strID y  z { z o      ���� 0 strtype strType {  |�� | o      ���� 0 lnglevel lngLevel��   b  } ~ } l  m m��������  ��  ��   ~   �  l  m m�� � ���   � @ : DECIDE WHETHER TO DO NOTHING OR DEEPEN THE EXISTING LEVEL    � � � � t   D E C I D E   W H E T H E R   T O   D O   N O T H I N G   O R   D E E P E N   T H E   E X I S T I N G   L E V E L �  � � � Z   m � � ��� � � >   m v � � � o   m p���� 0 strtype strType � o   p u���� 0 pstrtype pstrType � r   y  � � � J   y {����   � o      ���� 0 
recchanges 
recChanges��   � Z   � � � ��� � � =   � � � � � o   � ����� 0 lnglevel lngLevel � m   � �����   � k   � � � �  � � � l  � ��� � ���   � 5 / Only one hash left - convert to unordered list    � � � � ^   O n l y   o n e   h a s h   l e f t   -   c o n v e r t   t o   u n o r d e r e d   l i s t �  ��� � r   � � � � � K   � � � � �� ����� 0 type   � o   � ����� 0 pstralttype pstrAltType��   � o      ���� 0 
recchanges 
recChanges��  ��   � k   � � � �  � � � r   � � � � � K   � � � � �� ����� 	0 level   � \   � � � � � o   � ����� 0 lnglevel lngLevel � m   � ����� ��   � o      ���� 0 
recchanges 
recChanges �  ��� � r   � � � � � \   � � � � � o   � ����� 0 lngposn lngPosn � m   � �����  � o      ���� 0 lngposn lngPosn��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   AND MAKE ANY CHANGE    � � � � (   A N D   M A K E   A N Y   C H A N G E �  � � � o   � ����� 0 
recchanges 
recChanges �  ��� � Z   � � � ����� � >   � � � � � o   � ����� 0 
recchanges 
recChanges � J   � �����   � k   � � � �  � � � I  � ����� �
�� .PTsuudnDnull���     docu��   � �� � �
�� 
FTid � J   � � � �  ��� � o   � ����� 0 strid strID��   � �� ���
�� 
FTcg � o   � ����� 0 
recchanges 
recChanges��   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � o   � ����� 0 lngposn lngPosn � n       � � � o   � ����� 0 location   � n   � � � � � o   � ����� 0 	textrange 	textRange � o   � ����� 0 recseln recSeln �  ��� � I  � ���~ �
� .PTsuudslnull���     docu�~   � �} ��|
�} 
FTcg � o   � ��{�{ 0 recseln recSeln�|  ��  ��  ��  ��   J n     � � � 4    �z �
�z 
cobj � m    �y�y  � o    �x�x 0 lstdocs lstDocs��  ��  ��  ��   0 m      � ��                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ;4�ͦ�H        ����  	                Applications    �9�S      ͦ�8    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   ,  ��w � l     �v�u�t�v  �u  �t  �w       �s � " ' � � ��r � ��q ��p�o�s   � �n�m�l�k�j�i�h�g�f�e�d�c�n 0 pstrtype pstrType�m 0 pstralttype pstrAltType
�l .aevtoappnull  �   � ****�k 0 lstdocs lstDocs�j 0 recseln recSeln�i 0 lngposn lngPosn�h 0 strid strID�g 0 strtype strType�f 0 lnglevel lngLevel�e 0 
recchanges 
recChanges�d  �c   � �b .�a�` � ��_
�b .aevtoappnull  �   � ****�a  �`   �   �  ��^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G
�^ 
docu�] 0 lstdocs lstDocs
�\ 
cobj
�[ .PTsugtslnull���     docu�Z 0 recseln recSeln
�Y 
msng�X 0 	textrange 	textRange�W 0 location  �V 0 lngposn lngPosn
�U 
FTph�T 0 nodepath nodePath
�S .PTsugtnDnull���     docu�R 0 id  �Q 0 type  �P 	0 level  �O 0 strid strID�N 0 strtype strType�M 0 lnglevel lngLevel�L 0 
recchanges 
recChanges
�K 
FTid
�J 
FTcg�I 
�H .PTsuudnDnull���     docu
�G .PTsuudslnull���     docu�_ �� �*�-E�O�jv ���k/ �*j E�O��  hY hO��,�,E�O*���,l �k/[�,\[�,\[�,\ZmvE[�k/E` Z[�l/E` Z[�m/E` ZO_ b    jvE` Y +_ j  �b  lE` Y �_ klE` O�kE�O_ O_ jv ,*a _ kva _ a  O���,�,FO*a �l Y hUY hU � �F ��F  �   � �  � �  ��E �
�E 
docu � � � � ( n o t e s - 2 0 1 4 - 0 2 - 1 2 . t x t � �D � ��D 0 	linerange 	lineRange � �C�B ��C 0 location  �B  � �A�@�?�A 
0 length  �@  �?   � �> � ��> 0 nodepath nodePath � � � �  / / @ i d = 2 8 � �= � ��= 0 	noderange 	nodeRange � �<�; ��< 0 	endoffset 	endOffset�; 
 � �:�9 ��: 0 startoffset startOffset�9 
 � �8 � ��8 0 	startnode 	startNode � �7 � ��7 0 id   � � � �  2 8 � �6 � ��6 0 tagnames tagNames � �5 ��5   �    � �4�3 ��4 0 	textindex 	textIndex�3� � �2�1 ��2 0 
childindex 
childIndex�1  � �0�/ ��0 0 tags  �/   � �. � ��. 0 parentid parentID � � � �  2 6 � �-�, ��- 0 	lineindex 	lineIndex�,  � �+ � ��+ 0 type   � � � �  h e a d i n g � �*�) ��* 	0 level  �)  � �( � �( 0 lastchildid lastChildID � �  9  �'�' 0 text   �  a n d   a   m e t h o d . �&�& 0 nextsiblingid nextSiblingID �  1 1 �%	�% 0 firstchildid firstChildID �

  9	 �$�$ 0 line   � " # # #   a n d   a   m e t h o d . �#�"�# &0 previoussiblingid previousSiblingID �  8�"   � �!� �! 0 endnode endNode �� 0 id   �  2 8 �� 0 tagnames tagNames ��      ��� 0 	textindex 	textIndex�� ��� 0 
childindex 
childIndex�  ��� 0 tags  �   �� 0 parentid parentID �  2 6 ��� 0 	lineindex 	lineIndex�  �� 0 type   �    h e a d i n g ��!� 	0 level  � ! �"#� 0 lastchildid lastChildID" �$$  9# �%&� 0 text  % �''  a n d   a   m e t h o d .& �()� 0 nextsiblingid nextSiblingID( �**  1 1) �+,� 0 firstchildid firstChildID+ �--  9, �./� 0 line  . �00 " # # #   a n d   a   m e t h o d ./ �1�
� &0 previoussiblingid previousSiblingID1 �22  8�
  �    � �	34�	 0 nodeids nodeIDs3 �5� 5  66 �77  2 84 �89� 0 	textrange 	textRange8 ��:� 0 location  ��: ���� 
0 length  �  �  9 �;� � 0 text  ; �<<  �   �r� � �==  2 8 � �>>  h e a d i n g�q  � �������� 	0 level  �� ��  �p  �o  ascr  ��ޭ