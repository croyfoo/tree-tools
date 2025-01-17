FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ) # EXAMPLE selecting a node by its ID     � 	 	 F   E X A M P L E   s e l e c t i n g   a   n o d e   b y   i t s   I D   
  
 l     ����  O         n       I    �� ���� 0 
selectnode 
SelectNode      4   	�� 
�� 
docu  m    ����    ��  m   	 
   �    5��  ��     f      m       �                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                
`���~�        ����  	                Applications    �9�S      ��~�    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  ��  ��        l     ��������  ��  ��        l     ��  ��    @ : SELECTING A NODE (EVEN IF HIDDEN BY A COLLAPSED ANCESTOR)     �   t   S E L E C T I N G   A   N O D E   ( E V E N   I F   H I D D E N   B Y   A   C O L L A P S E D   A N C E S T O R )    ��   i      ! " ! I      �� #���� 0 
selectnode 
SelectNode #  $ % $ o      ���� 0 odoc oDoc %  &�� & o      ���� 0 strid strID��  ��   " w     z ' ( ' k    z ) )  * + * r     , - , I   �� . /
�� .PTsugtnDnull���     docu . o    ���� 0 odoc oDoc / �� 0��
�� 
FTph 0 b     1 2 1 m     3 3 � 4 4  / / @ i d = 2 o    ���� 0 strid strID��   - o      ���� 0 lstnodes lstNodes +  5 6 5 Z    7 8���� 7 A     9 : 9 n     ; < ; 1    ��
�� 
leng < o    ���� 0 lstnodes lstNodes : m    ����  8 L     = = m    ��
�� boovfals��  ��   6  >�� > O    z ? @ ? k   ! y A A  B C B l  ! !�� D E��   D N H MAKE SURE THAT THE BRANCH CONTAINING THE SELECTED LINE IS NOT COLLAPSED    E � F F �   M A K E   S U R E   T H A T   T H E   B R A N C H   C O N T A I N I N G   T H E   S E L E C T E D   L I N E   I S   N O T   C O L L A P S E D C  G H G l  ! !�� I J��   I H B (we have to exclude the root node, to avoid a JSON parsing error)    J � K K �   ( w e   h a v e   t o   e x c l u d e   t h e   r o o t   n o d e ,   t o   a v o i d   a   J S O N   p a r s i n g   e r r o r ) H  L M L r   ! . N O N I  ! ,�� P Q
�� .PTsugtnDnull���     docu P  g   ! " Q �� R��
�� 
FTph R b   # ( S T S b   # & U V U m   # $ W W � X X  / / @ i d = V o   $ %���� 0 strid strID T m   & ' Y Y � Z Z , / a n c e s t o r : : @ t y p e ! = r o o t��   O o      ���� 0 	lstbranch 	lstBranch M  [ \ [ I  / 9�� ] ^
�� .PTsuudeNnull���     docu ]  g   / 0 ^ �� _��
�� 
FTcg _ K   1 5 ` ` �� a���� 0 addNodes   a o   2 3���� 0 	lstbranch 	lstBranch��  ��   \  b c b l  : :��������  ��  ��   c  d e d l  : :�� f g��   f . ( GET THE POSITION AND LENGTH OF THE NODE    g � h h P   G E T   T H E   P O S I T I O N   A N D   L E N G T H   O F   T H E   N O D E e  i j i r   : X k l k n   : I m n m J   > I o o  p q p o   ? A���� 0 	textIndex   q  r�� r o   C E���� 0 line  ��   n n   : > s t s 4   ; >�� u
�� 
cobj u m   < =����  t o   : ;���� 0 lstnodes lstNodes l J       v v  w x w o      ���� 0 lngtextindex lngTextIndex x  y�� y o      ���� 0 strline strLine��   j  z { z l  Y Y��������  ��  ��   {  | } | l  Y Y�� ~ ��   ~   SELECT THE NODE     � � �     S E L E C T   T H E   N O D E }  � � � l  Y Y�� � ���   � J D (first allowing a moment for the ancestral expansion to complete �)    � � � � �   ( f i r s t   a l l o w i n g   a   m o m e n t   f o r   t h e   a n c e s t r a l   e x p a n s i o n   t o   c o m p l e t e   & ) �  � � � I  Y ^�� ���
�� .sysoexecTEXT���     TEXT � m   Y Z � � � � �  s l e e p   0 . 1��   �  � � � I  _ v���� �
�� .PTsuudslnull���     docu��   � �� ���
�� 
FTcg � K   a r � � �� ����� 0 	textrange 	textRange � K   b p � � �� � ��� 0 location   � o   e f���� 0 lngtextindex lngTextIndex � �� ����� 
0 length   � l  i l ����� � n   i l � � � 1   j l��
�� 
leng � o   i j���� 0 strline strLine��  ��  ��  ��  ��   �  ��� � L   w y � � m   w x��
�� boovtrue��   @ o    ���� 0 odoc oDoc��   (�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                
`���~�        ����  	                Applications    �9�S      ��~�    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  ��       �� � � ���   � ������ 0 
selectnode 
SelectNode
�� .aevtoappnull  �   � **** � �� "���� � ����� 0 
selectnode 
SelectNode�� �� ���  �  ������ 0 odoc oDoc�� 0 strid strID��   � �������������� 0 odoc oDoc�� 0 strid strID�� 0 lstnodes lstNodes�� 0 	lstbranch 	lstBranch�� 0 lngtextindex lngTextIndex�� 0 strline strLine �  (�� 3���� W Y������������ �������������
�� 
FTph
�� .PTsugtnDnull���     docu
�� 
leng
�� 
FTcg�� 0 addNodes  
�� .PTsuudeNnull���     docu
�� 
cobj�� 0 	textIndex  �� 0 line  
�� .sysoexecTEXT���     TEXT�� 0 	textrange 	textRange�� 0 location  �� 
0 length  �� 
�� .PTsuudslnull���     docu�� {�Z���%l E�O��,k fY hO� Z*��%�%l E�O*��ll 	O��k/[�,\[�,\ZlvE[�k/E�Z[�l/E�ZO�j O*��a �a ��,a ll OeU � �� ����� � ���
�� .aevtoappnull  �   � **** � k      � �  
����  ��  ��   �   �  �� ��
�� 
docu�� 0 
selectnode 
SelectNode�� � )*�k/�l+ Uascr  ��ޭ