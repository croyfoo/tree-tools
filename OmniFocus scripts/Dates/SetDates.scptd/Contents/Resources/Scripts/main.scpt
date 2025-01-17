FasdUAS 1.101.10   ��   ��    k             l     ��  ��    	  1.     � 	 	    1 .   
  
 l     ��  ��    F @ Set start date or due date in terms of each other or themselves     �   �   S e t   s t a r t   d a t e   o r   d u e   d a t e   i n   t e r m s   o f   e a c h   o t h e r   o r   t h e m s e l v e s      l     ��  ��    H B Define Start Date in terms of  self or due date +/-  N days/weeks     �   �   D e f i n e   S t a r t   D a t e   i n   t e r m s   o f     s e l f   o r   d u e   d a t e   + / -     N   d a y s / w e e k s      l     ��  ��    H B Define Due Date in terms of  self or start date +/-  N days/weeks     �   �   D e f i n e   D u e   D a t e   i n   t e r m s   o f     s e l f   o r   s t a r t   d a t e   + / -     N   d a y s / w e e k s      l     ��  ��    	  2.     �      2 .      l     ��   !��     R L Set start or due dates using a variety of relative and absolute expressions    ! � " " �   S e t   s t a r t   o r   d u e   d a t e s   u s i n g   a   v a r i e t y   o f   r e l a t i v e   a n d   a b s o l u t e   e x p r e s s i o n s   # $ # l     ��������  ��  ��   $  % & % j     �� '�� 0 ptitle pTitle ' m      ( ( � ) ) < S e t   r e l a t i v e   ( S t a r t | D u e )   d a t e s &  * + * j    �� ,�� 0 pver pVer , m     - - � . .  V e r   . 0 3 7 +  / 0 / l     ��������  ��  ��   0  1 2 1 l     �� 3 4��   3 $  	Copyright � 2011, Robin Trew    4 � 5 5 <   	 C o p y r i g h t   �   2 0 1 1 ,   R o b i n   T r e w 2  6 7 6 l     �� 8 9��   8    All rights reserved.    9 � : : ,     A l l   r i g h t s   r e s e r v e d . 7  ; < ; l     �� = >��   =   	    > � ? ?    	 <  @ A @ l     �� B C��   B Y S 	Redistribution and use in source and binary forms, with or without modification,     C � D D �   	 R e d i s t r i b u t i o n   a n d   u s e   i n   s o u r c e   a n d   b i n a r y   f o r m s ,   w i t h   o r   w i t h o u t   m o d i f i c a t i o n ,   A  E F E l     �� G H��   G E ? 	are permitted provided that the following conditions are met:    H � I I ~   	 a r e   p e r m i t t e d   p r o v i d e d   t h a t   t h e   f o l l o w i n g   c o n d i t i o n s   a r e   m e t : F  J K J l     �� L M��   L   	    M � N N    	 K  O P O l     �� Q R��   Q R L 		- Redistributions of source code must retain the above copyright notice,     R � S S �   	 	 -   R e d i s t r i b u t i o n s   o f   s o u r c e   c o d e   m u s t   r e t a i n   t h e   a b o v e   c o p y r i g h t   n o t i c e ,   P  T U T l     �� V W��   V @ : 		  this list of conditions and the following disclaimer.    W � X X t   	 	     t h i s   l i s t   o f   c o n d i t i o n s   a n d   t h e   f o l l o w i n g   d i s c l a i m e r . U  Y Z Y l     �� [ \��   [ U O 		- Redistributions in binary form must reproduce the above copyright notice,     \ � ] ] �   	 	 -   R e d i s t r i b u t i o n s   i n   b i n a r y   f o r m   m u s t   r e p r o d u c e   t h e   a b o v e   c o p y r i g h t   n o t i c e ,   Z  ^ _ ^ l     �� ` a��   ` U O 		  this list of conditions and the following disclaimer in the documentation     a � b b �   	 	     t h i s   l i s t   o f   c o n d i t i o n s   a n d   t h e   f o l l o w i n g   d i s c l a i m e r   i n   t h e   d o c u m e n t a t i o n   _  c d c l     �� e f��   e A ; 		  and/or other materials provided with the distribution.    f � g g v   	 	     a n d / o r   o t h e r   m a t e r i a l s   p r o v i d e d   w i t h   t h e   d i s t r i b u t i o n . d  h i h l     �� j k��   j 	  		    k � l l    	 	 i  m n m l     �� o p��   o L F 	THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS     p � q q �   	 T H I S   S O F T W A R E   I S   P R O V I D E D   B Y   T H E   C O P Y R I G H T   H O L D E R S   A N D   C O N T R I B U T O R S   n  r s r l     �� t u��   t V P 	"AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO,     u � v v �   	 " A S   I S "   A N D   A N Y   E X P R E S S   O R   I M P L I E D   W A R R A N T I E S ,   I N C L U D I N G ,   B U T   N O T   L I M I T E D   T O ,   s  w x w l     �� y z��   y g a 	THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.     z � { { �   	 T H E   I M P L I E D   W A R R A N T I E S   O F   M E R C H A N T A B I L I T Y   A N D   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A R E   D I S C L A I M E D .   x  | } | l     �� ~ ��   ~ L F 	IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR      � � � �   	 I N   N O   E V E N T   S H A L L   T H E   C O P Y R I G H T   O W N E R   O R   C O N T R I B U T O R S   B E   L I A B L E   F O R   }  � � � l     �� � ���   � V P 	ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES    � � � � �   	 A N Y   D I R E C T ,   I N D I R E C T ,   I N C I D E N T A L ,   S P E C I A L ,   E X E M P L A R Y ,   O R   C O N S E Q U E N T I A L   D A M A G E S �  � � � l     �� � ���   � V P 	 (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;     � � � � �   	   ( I N C L U D I N G ,   B U T   N O T   L I M I T E D   T O ,   P R O C U R E M E N T   O F   S U B S T I T U T E   G O O D S   O R   S E R V I C E S ;   �  � � � l     �� � ���   � q k 	 LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,     � � � � �   	   L O S S   O F   U S E ,   D A T A ,   O R   P R O F I T S ;   O R   B U S I N E S S   I N T E R R U P T I O N )   H O W E V E R   C A U S E D   A N D   O N   A N Y   T H E O R Y   O F   L I A B I L I T Y ,   �  � � � l     �� � ���   � \ V 	 WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)     � � � � �   	   W H E T H E R   I N   C O N T R A C T ,   S T R I C T   L I A B I L I T Y ,   O R   T O R T   ( I N C L U D I N G   N E G L I G E N C E   O R   O T H E R W I S E )   �  � � � l     �� � ���   � o i 	 ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.    � � � � �   	   A R I S I N G   I N   A N Y   W A Y   O U T   O F   T H E   U S E   O F   T H I S   S O F T W A R E ,   E V E N   I F   A D V I S E D   O F   T H E   P O S S I B I L I T Y   O F   S U C H   D A M A G E . �  � � � l     ��������  ��  ��   �  � � � j    �� ��� 0 
pstrsample 
pstrSample � n     � � � 1    ��
�� 
shdt � l    ����� � [     � � � l    ����� � I   ������
�� .misccurdldt    ��� null��  ��  ��  ��   � l    ����� � ]     � � � m    ����  � 1    ��
�� 
days��  ��  ��  ��   �  � � � j    �� ��� 0 	pstrenter 	pstrEnter � m     � � � � �  E n t e r   c o m m a n d : �  � � � j    !�� ��� 0 
pstrsyntax 
pstrSyntax � b      � � � b     � � � b     � � � b     � � � m     � � � � �n N O T E :   ' s t a r t '   a n d   ' d u e '   b e l o w   c a n   b e   a b b r e v i a t e d   t o   ' s d '   a n d   ' d d ' ,   o r   j u s t   ' s '   a n d   ' d ' ) 
 
 D E F E R   O R   B R I N G   A H E A D : 
 	 s t a r t = s t a r t + 7 d 
 	 d u e = d u e - 1 w 
 D E F I N E   S T A R T   O R   D U E   I N   T E R M S   O F   E A C H   O T H E R : 
 	 d u e = s t a r t + 2 w 
 	 s t a r t = d u e - 5 d 
 S I M P L E   R E L A T I V E   O R   A B S O L U T E   S E T T I N G S : 
 	 s t a r t = < s e p > 
 	 s t a r t = t o m o r r o w 
 	 s t a r t = t o d a y + 2 w 
 	 d u e = n o w + 2 d 
 	 d u e = � o    ���� 0 
pstrsample 
pstrSample � m     � � � � �� 
 D E F A U L T S 
 	 E x p r e s s i o n s   w i t h   n o   l e f t - h a n d   s i d e   
 	 a r e   i n t e r p r e t e d   a s   r e f e r e n c e s   t o   d u e   d a t e s . 
 	 I n t e r v a l   s t r i n g s   w i t h   n o   u n i t s   a r e   i n t e r p r e t e d 
 	 a s   a   n u m b e r   o f   d a y s . 
 	 
 S e p a r a t e   m u l t i p l e   c o m m a n d s   w i t h   c o m m a s   o r   s e m i - c o l o n s 
 e . g . 
 	 s = t o d a y + 1 0 d ,   d = s + 2 w 
 	 d = � o    ���� 0 
pstrsample 
pstrSample � m     � � � � � n ,   s = d - 7 
 	 
 o r ,   t o   s i m p l y   d e l e t e   d a t e s : 
 	 s = c l e a r ,   d = c l e a r �  � � � l     ��������  ��  ��   �  � � � j   " $�� ��� 0 pcancel pCancel � m   " # � � � � �  C a n c e l �  � � � j   % )�� ��� 0 phelp pHelp � m   % ( � � � � �  H e l p �  � � � j   * .�� ��� 0 	pgrowlurl 	pGrowlURL � m   * - � � � � � $ h t t p : / / g r o w l . i n f o / �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   SCRIPT BEHAVIOUR OPTIONS    � � � � 2   S C R I P T   B E H A V I O U R   O P T I O N S �  � � � l      � � � � j   / 1�� ��� 0 pblnusedialog pblnUseDialog � m   / 0��
�� boovfals � H B always use a display dialog rather than just a Growl notification    � � � � �   a l w a y s   u s e   a   d i s p l a y   d i a l o g   r a t h e r   t h a n   j u s t   a   G r o w l   n o t i f i c a t i o n �  � � � l      � � � � j   2 6�� ��� *0 plnggrowlnameditems plngGrowlNamedItems � m   2 5����  � t n Max no. of selected tasks/projects to name in Growl report. (With longer lists Growl will just give a count).    � � � � �   M a x   n o .   o f   s e l e c t e d   t a s k s / p r o j e c t s   t o   n a m e   i n   G r o w l   r e p o r t .   ( W i t h   l o n g e r   l i s t s   G r o w l   w i l l   j u s t   g i v e   a   c o u n t ) . �  � � � l     ��������  ��  ��   �  � � � i   7 : � � � I      �� ����� 0 handle_string   �  ��� � o      ���� 0 strcmd strCmd��  ��   � I     �� ����� "0 apply2seldtasks Apply2SeldTasks �  ��� � o    ���� 0 strcmd strCmd��  ��   �  � � � l     ��������  ��  ��   �  � � � i   ; > � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k    ; � �  � � � l     �� � ���   � = 7 CHECK WHETHER THERE ARE ANY SELECTED TASKS OR PROJECTS    � � � � n   C H E C K   W H E T H E R   T H E R E   A R E   A N Y   S E L E C T E D   T A S K S   O R   P R O J E C T S �  ��� � O    ; � � � k   : � �  � � � O    g   Z    f���� A    4 l   2���� I   2����
�� .corecnte****       **** l   .���� 6  .	
	 n     2   ��
�� 
OTst 1    ��
�� 
FCcn
 F    - >   " n     1    ��
�� 
pcls n    1    ��
�� 
valL  g     m    !��
�� 
cobj >  # , n   $ ( 1   & (��
�� 
pcls n  $ & 1   $ &��
�� 
valL  g   $ $ m   ) +��
�� 
FCAr��  ��  ��  ��  ��   m   2 3����  Z  7 b���� A   7 Y l  7 W���� I  7 W�� ��
�� .corecnte****       ****  l  7 S!����! 6 7 S"#" n   7 <$%$ 2  : <��
�� 
OTst% 1   7 :��
�� 
FCSt# F   = R&'& >  > G()( n   ? C*+* 1   A C��
�� 
pcls+ n  ? A,-, 1   ? A��
�� 
valL-  g   ? ?) m   D F��
�� 
cobj' >  H Q./. n   I M010 1   K M��
�� 
pcls1 n  I K232 1   I K��
�� 
valL3  g   I I/ m   N P��
�� 
FCAr��  ��  ��  ��  ��   m   W X����  L   \ ^����  ��  ��  ��  ��   n    454 4   ��6
�� 
FCdw6 m    ���� 5 4   ��7
�� 
docu7 m   
 ����  � 898 l  h h��~�}�  �~  �}  9 :;: l  h h�|<=�|  < "  TRY TO GET A COMMAND STRING   = �>> 8   T R Y   T O   G E T   A   C O M M A N D   S T R I N G; ?@? r   h ABA J   h lCC DED m   h iFF �GG  E H�{H m   i jII �JJ  E n t e r   c o m m a n d :�{  B J      KK LML o      �z�z 0 strcmd strCmdM N�yN o      �x�x 0 	strsyntax 	strSyntax�y  @ OPO V   �#QRQ k   �SS TUT I  � ��w�v�u
�w .miscactvnull��� ��� null�v  �u  U VWV O   � �XYX r   � �Z[Z J   � �\\ ]^] 1   � ��t
�t 
ttxt^ _�s_ 1   � ��r
�r 
bhit�s  [ J      `` aba o      �q�q 0 strcmd strCmdb c�pc o      �o�o 0 	strbutton 	strButton�p  Y l  � �d�n�md I  � ��lef
�l .sysodlogaskr        TEXTe o   � ��k�k 0 	strsyntax 	strSyntaxf �jgh
�j 
dtxtg m   � �ii �jj  h �ikl
�i 
btnsk J   � �mm non o   � ��h�h 0 pcancel pCancelo pqp o   � ��g�g 0 phelp pHelpq r�fr m   � �ss �tt  S e t   d a t e ( s )�f  l �euv
�e 
dfltu m   � ��d�d v �cw�b
�c 
apprw b   � �xyx b   � �z{z o   � ��a�a 0 ptitle pTitle{ 1   � ��`
�` 
spacy o   � ��_�_ 0 pver pVer�b  �n  �m  W |}| l  � ��^�]�\�^  �]  �\  } ~~ l  � ��[���[  � + % ALLOW USER TO TOGGLE HELP ON AND OFF   � ��� J   A L L O W   U S E R   T O   T O G G L E   H E L P   O N   A N D   O F F ��Z� Z   ����Y�X� =   � ���� o   � ��W�W 0 	strbutton 	strButton� o   � ��V�V 0 phelp pHelp� Z   ����U�� >   ���� o   � ��T�T 0 	strsyntax 	strSyntax� o   ��S�S 0 
pstrsyntax 
pstrSyntax� r  ��� o  
�R�R 0 
pstrsyntax 
pstrSyntax� o      �Q�Q 0 	strsyntax 	strSyntax�U  � r  ��� o  �P�P 0 	pstrenter 	pstrEnter� o      �O�O 0 	strsyntax 	strSyntax�Y  �X  �Z  R =   � ���� o   � ��N�N 0 strcmd strCmd� m   � ��� ���  P ��� l $$�M�L�K�M  �L  �K  � ��� l $$�J���J  � !  PROCESS ANY COMMAND STRING   � ��� 6   P R O C E S S   A N Y   C O M M A N D   S T R I N G� ��I� Z $:���H�G� >  $+��� o  $'�F�F 0 strcmd strCmd� m  '*�� ���  � n .6��� I  /6�E��D�E "0 apply2seldtasks Apply2SeldTasks� ��C� o  /2�B�B 0 strcmd strCmd�C  �D  �  f  ./�H  �G  �I   � 5     �A��@
�A 
capp� m    �� ���  O F O C
�@ kfrmID  ��   � ��� l     �?�>�=�?  �>  �=  � ��� i   ? B��� I      �<��;�< "0 apply2seldtasks Apply2SeldTasks� ��:� o      �9�9 0 strcmd strCmd�:  �;  � k    ��� ��� Z    ���8�7� =     ��� o     �6�6 0 strcmd strCmd� m    �� ���  � L    �5�5  �8  �7  � ��� l   �4�3�2�4  �3  �2  � ��� l   �1���1  � * $ CHECK THAT THERE ARE SELECTED TASKS   � ��� H   C H E C K   T H A T   T H E R E   A R E   S E L E C T E D   T A S K S� ��� O   F��� k   E�� ��� l   �0���0  �   SHOW HELP, IF REQUESTED   � ��� 0   S H O W   H E L P ,   I F   R E Q U E S T E D� ��� Z    A���/�.� ?    ��� n   ��� I    �-��,�- 0 patternmatch PatternMatch� ��� o    �+�+ 0 strcmd strCmd� ��*� m    �� ���  ^ ( \ ? | h e l p )�*  �,  �  f    � m    �)�)  � k   ! =�� ��� I  ! &�(�'�&
�( .miscactvnull��� ��� null�'  �&  � ��� I  ' :�%��
�% .sysodlogaskr        TEXT� o   ' ,�$�$ 0 
pstrsyntax 
pstrSyntax� �#��
�# 
btns� m   - .�� ���  O K� �"��
�" 
dflt� m   / 0�!�! � � ��
�  
appr� o   1 6�� 0 ptitle pTitle�  � ��� L   ; =��  �  �/  �.  � ��� l  B B����  �  �  � ��� O   BE��� k   ID�� ��� O   I ���� k   P ��� ��� r   P ���� n   P ���� 1   | ��
� 
valL� l  P |���� 6 P |��� n   P W��� 2  S W�
� 
OTst� 1   P S�
� 
FCcn� F   Z {� � >  [ j n   \ d 1   ` d�
� 
pcls n  \ ` 1   \ `�
� 
valL  g   \ \ m   e i�
� 
cobj  >  k z n   l t	
	 1   p t�
� 
pcls
 n  l p 1   l p�
� 
valL  g   l l m   u y�
� 
FCAr�  �  � o      �� 0 lsttasks lstTasks�  r   � � l  � ���
 I  � ��	�
�	 .corecnte****       **** o   � ��� 0 lsttasks lstTasks�  �  �
   o      �� 0 lngtasks lngTasks � Z   � ��� A   � � o   � ��� 0 lngtasks lngTasks m   � ���  k   � �  r   � � n   � � 1   � �� 
�  
valL l  � ����� 6 � � !  n   � �"#" 2  � ���
�� 
OTst# 1   � ���
�� 
FCSt! F   � �$%$ >  � �&'& n   � �()( 1   � ���
�� 
pcls) n  � �*+* 1   � ���
�� 
valL+  g   � �' m   � ���
�� 
cobj% >  � �,-, n   � �./. 1   � ���
�� 
pcls/ n  � �010 1   � ���
�� 
valL1  g   � �- m   � ���
�� 
FCAr��  ��   o      ���� 0 lsttasks lstTasks 232 r   � �454 l  � �6����6 I  � ���7��
�� .corecnte****       ****7 o   � ����� 0 lsttasks lstTasks��  ��  ��  5 o      ���� 0 lngtasks lngTasks3 8��8 Z  � �9:����9 A   � �;<; o   � ����� 0 lngtasks lngTasks< m   � ����� : L   � �����  ��  ��  ��  �  �  �  � 4  I M��=
�� 
FCdw= m   K L���� � >?> l  � ���������  ��  ��  ? @A@ l  � ���BC��  B B < 	GET THE DEFAULT DUE TIME FOR THE ACTIVE OMNIFOCUS DOCUMENT   C �DD x   	 G E T   T H E   D E F A U L T   D U E   T I M E   F O R   T H E   A C T I V E   O M N I F O C U S   D O C U M E N TA EFE r   � �GHG l  � �I����I n   � �JKJ 1   � ���
�� 
valLK 5   � ���L��
�� 
FCpfL m   � �MM �NN  D e f a u l t D u e T i m e
�� kfrmID  ��  ��  H o      ���� &0 strdefaultduetime strDefaultDueTimeF OPO r   � �QRQ n  � �STS I   � ���U���� 	0 split  U VWV m   � �XX �YY  [ ^ 0 - 9 ]W Z��Z o   � ����� &0 strdefaultduetime strDefaultDueTime��  ��  T  f   � �R o      ���� 0 lstparts lstPartsP [\[ Z  �]^����] >   �_`_ l  �a����a I  ���b��
�� .corecnte****       ****b o   � ����� 0 lstparts lstParts��  ��  ��  ` m  ���� ^ R  ��c��
�� .ascrerr ****      � ****c b  ded m  ff �gg H D e f a u l t D u e T i m e   c o u l d   n o t   b e   p a r s e d :  e o  ���� &0 strdefaultduetime strDefaultDueTime��  ��  ��  \ hih r  0jkj o  ���� 0 lstparts lstPartsk J      ll mnm o      ���� 0 strhours strHoursn opo o      ���� 0 strmins strMinsp q��q o      ���� 0 strsecs strSecs��  i r��r r  1Dsts [  1Buvu [  1<wxw l 16y����y ]  16z{z o  12���� 0 strhours strHours{ m  25������  ��  x l 6;|����| ]  6;}~} o  67���� 0 strmins strMins~ m  7:���� <��  ��  v l <A���� c  <A��� o  <=���� 0 strsecs strSecs� m  =@��
�� 
long��  ��  t o      ���� &0 lngdefaultduetime lngDefaultDueTime��  � 4  B F���
�� 
docu� m   D E���� �  � 5    �����
�� 
capp� m    �� ���  O F O C
�� kfrmID  � ��� l GG��������  ��  ��  � ��� l GG������  �   PARSE THE COMMAND(S)   � ��� *   P A R S E   T H E   C O M M A N D ( S )� ��� r  GO��� I  GM������� 0 parsecmd ParseCmd� ���� o  HI���� 0 strcmd strCmd��  ��  � o      ���� 0 lstcmds lstCmds� ��� Z P]������� =  PT��� o  PQ���� 0 lstcmds lstCmds� J  QS����  � L  WY����  ��  ��  � ��� l ^^��������  ��  ��  � ��� l ^^������  � "  LOAD RELATIVE DATES LIBRARY   � ��� 8   L O A D   R E L A T I V E   D A T E S   L I B R A R Y� ��� r  ^y��� I ^w�����
�� .sysoloadscpt        file� c  ^s��� b  ^o��� b  ^k��� l ^g������ c  ^g��� l ^c������ I ^c�����
�� .earsffdralis        afdr�  f  ^_��  ��  ��  � m  cf��
�� 
TEXT��  ��  � m  gj�� ��� & C o n t e n t s : R e s o u r c e s :� m  kn�� ���  O F _ D a t e L i b . s c p t� m  or��
�� 
alis��  � o      ���� 0 
libofdates 
libOFDates� ��� l zz��������  ��  ��  � ��� l zz������  � 1 + PROCESS THE COMMANDS, WHILE BUILDING A LOG   � ��� V   P R O C E S S   T H E   C O M M A N D S ,   W H I L E   B U I L D I N G   A   L O G� ��� r  z���� J  z~�� ��� m  z{����  � ���� m  {|����  ��  � J      �� ��� o      ���� 0 lngdue lngDue� ���� o      ���� 0 lngstart lngStart��  � ��� l ����������  ��  ��  � ��� l ��������  � Y S GET DATE/TIMES FOR NOW, THE START OF THE TODAY, AND THE DEFAULT DUE TIME FOR TODAY   � ��� �   G E T   D A T E / T I M E S   F O R   N O W ,   T H E   S T A R T   O F   T H E   T O D A Y ,   A N D   T H E   D E F A U L T   D U E   T I M E   F O R   T O D A Y� ��� r  ����� J  ���� ��� I ��������
�� .misccurdldt    ��� null��  ��  � ��� I ��������
�� .misccurdldt    ��� null��  ��  � ���� I ��������
�� .misccurdldt    ��� null��  ��  ��  � J      �� ��� o      ���� 0 dtenow dteNow� ��� o      �� 0 dtetodaystart dteTodayStart� ��~� o      �}�} 0 dtetodaydue dteTodayDue�~  � ��� r  ����� m  ���|�|  � n      ��� 1  ���{
�{ 
time� o  ���z�z 0 dtetodaystart dteTodayStart� ��� l ������ r  ����� o  ���y�y &0 lngdefaultduetime lngDefaultDueTime� n      ��� 1  ���x
�x 
time� o  ���w�w 0 dtetodaydue dteTodayDue� M G The setting under OmniFocus > Preferences > Default time for due dates   � ��� �   T h e   s e t t i n g   u n d e r   O m n i F o c u s   >   P r e f e r e n c e s   >   D e f a u l t   t i m e   f o r   d u e   d a t e s� ��� l ���v�u�t�v  �u  �t  � ��� r  ����� m  ���� ���  � o      �s�s 0 	strcmdlog 	strCMDLog� ��� O  �L��� X  �K��r�� k  �F�� ��� r  �5� � o  ���q�q 0 ocmd oCmd  J        o      �p�p 0 strunparsed strUnParsed  o      �o�o 0 blnreflexive blnReflexive  o      �n�n 0 blnreadstart blnReadStart 	 o      �m�m 0 blnwritestart blnWriteStart	 
�l
 o      �k�k 0 strexpression strExpression�l  � �j Z  6F�i >  6= o  69�h�h 0 strunparsed strUnParsed m  9< �   r  @W b  @S b  @O b  @K o  @C�g�g 0 	strcmdlog 	strCMDLog n  CJ 1  FJ�f
�f 
strq o  CF�e�e 0 strunparsed strUnParsed m  KN � H   c o u l d   n o t   b e   p a r s e d   a s   s t a r t   o r   d u e o  OR�d
�d 
ret  o      �c�c 0 	strcmdlog 	strCMDLog�i   Z  ZF �b! o  Z]�a�a 0 blnreflexive blnReflexive  k  `�"" #$# l ``�`%&�`  % ; 5 CALCULATE THE REQUIRED OFFSET AS A NUMBER OF SECONDS   & �'' j   C A L C U L A T E   T H E   R E Q U I R E D   O F F S E T   A S   A   N U M B E R   O F   S E C O N D S$ ()( r  `m*+* n `i,-, I  ai�_.�^�_ 0 dateplus DatePlus. /0/ o  ab�]�] 0 dtenow dteNow0 1�\1 o  be�[�[ 0 strexpression strExpression�\  �^  - o  `a�Z�Z 0 
libofdates 
libOFDates+ o      �Y�Y 0 dtenew dteNew) 2�X2 Z  n�34�W53 > nu676 o  nq�V�V 0 dtenew dteNew7 m  qt�U
�U 
msng4 k  x�88 9:9 r  x�;<; \  x}=>= o  x{�T�T 0 dtenew dteNew> o  {|�S�S 0 dtenow dteNow< o      �R�R 0 lngsecs lngSecs: ?@? l ���Q�P�O�Q  �P  �O  @ A�NA Z  ��BC�MDB >  ��EFE o  ���L�L 0 lngsecs lngSecsF m  ���K�K  C k  ��GG HIH l ���JJK�J  J #  APPLY THE OFFSET AS REQUIRED   K �LL :   A P P L Y   T H E   O F F S E T   A S   R E Q U I R E DI M�IM Z  ��NO�HPN o  ���G�G 0 blnreadstart blnReadStartO Z  �oQR�FSQ o  ���E�E 0 blnwritestart blnWriteStartR l ��TUVT X  ��W�DXW k  ��YY Z[Z r  ��\]\ n  ��^_^ 1  ���C
�C 
FCDs_ o  ���B�B 0 otask oTask] o      �A�A 0 dtestart dteStart[ `a` Z ��bc�@�?b = ��ded o  ���>�> 0 dtestart dteStarte m  ���=
�= 
msngc r  ��fgf o  ���<�< 0 dtetodaystart dteTodayStartg o      �;�; 0 dtestart dteStart�@  �?  a hih r  ��jkj [  ��lml l ��n�:�9n o  ���8�8 0 dtestart dteStart�:  �9  m o  ���7�7 0 lngsecs lngSecsk n      opo 1  ���6
�6 
FCDsp o  ���5�5 0 otask oTaski q�4q r  ��rsr [  ��tut o  ���3�3 0 lngstart lngStartu m  ���2�2 s o      �1�1 0 lngstart lngStart�4  �D 0 otask oTaskX o  ���0�0 0 lsttasks lstTasksU 5 / ADJUST START DATES BY SPECIFIED AMOUNT OF TIME   V �vv ^   A D J U S T   S T A R T   D A T E S   B Y   S P E C I F I E D   A M O U N T   O F   T I M E�F  S l �owxyw X  �oz�/{z k  �j|| }~} r  �� n  ���� 1  ��.
�. 
FCDs� o  ���-�- 0 otask oTask� o      �,�, 0 dtestart dteStart~ ��� Z  d���+�� = ��� o  
�*�* 0 dtestart dteStart� m  
�)
�) 
msng� k  2�� ��� r  ��� o  �(�( 0 dtetodaystart dteTodayStart� o      �'�' 0 dtestart dteStart� ��� r   ��� o  �&�& 0 dtetodaystart dteTodayStart� n      ��� 1  �%
�% 
FCDs� o  �$�$ 0 otask oTask� ��#� r  !2��� [  !*��� [  !(��� o  !$�"�" 0 dtestart dteStart� o  $'�!�! 0 lngsecs lngSecs� o  ()� �  &0 lngdefaultduetime lngDefaultDueTime� n      ��� 1  -1�
� 
FCDd� o  *-�� 0 otask oTask�#  �+  � Z  5d����� =  5>��� n  5<��� 1  8<�
� 
time� o  58�� 0 dtestart dteStart� m  <=��  � r  AR��� l AJ���� [  AJ��� [  AH��� o  AD�� 0 dtestart dteStart� o  DG�� 0 lngsecs lngSecs� o  HI�� &0 lngdefaultduetime lngDefaultDueTime�  �  � n      ��� 1  MQ�
� 
FCDd� o  JM�� 0 otask oTask�  � r  Ud��� l U\���� [  U\��� o  UX�� 0 dtestart dteStart� o  X[�� 0 lngsecs lngSecs�  �  � n      ��� 1  _c�
� 
FCDd� o  \_�� 0 otask oTask� ��� r  ej��� [  eh��� o  ef�� 0 lngdue lngDue� m  fg�
�
 � o      �	�	 0 lngdue lngDue�  �/ 0 otask oTask{ o  ���� 0 lsttasks lstTasksx / ) SET DUE DATES IN RELATION TO START DATES   y ��� R   S E T   D U E   D A T E S   I N   R E L A T I O N   T O   S T A R T   D A T E S�H  P l r����� Z  r������ o  ru�� 0 blnwritestart blnWriteStart� k  xD�� ��� Z  x������ ?  x}��� o  x{�� 0 lngsecs lngSecs� m  {|��  � k  ���� ��� I ����� 
� .miscactvnull��� ��� null�  �   � ���� O  ����� r  ����� =  ����� 1  ����
�� 
bhit� m  ���� ���  S k i p� o      ���� 0 blnskip blnSkip� l �������� I ������
�� .sysodlogaskr        TEXT� b  ����� b  ����� m  ���� ��� l T h i s   w o u l d   s e t   t h e   s t a r t   d a t e   l a t e r   t h a n   t h e   d u e   d a t e :� o  ����
�� 
ret � l 	�������� o  ������ 0 strcmd strCmd��  ��  � ����
�� 
btns� J  ���� ��� m  ���� ���  S k i p� ���� m  ���� ��� . C o n f i r m   p r o c r a s t i n a t i o n��  � ����
�� 
dflt� m  ���� ���  S k i p� �����
�� 
appr� o  ������ 0 ptitle pTitle��  ��  ��  ��  �  � r  ����� m  ����
�� boovfals� o      ���� 0 blnskip blnSkip� ��� l ����������  ��  ��  � ���� Z  �D������ o  ������ 0 blnskip blnSkip� r  ����� b  ����� b  ����� o  ������ 0 	strcmdlog 	strCMDLog� m  ���� ��� N S k i p p e d   s e t t i n g   o f   S t a r t   l a t e r   t h a n   D u e� o  ����
�� 
ret � o      ���� 0 	strcmdlog 	strCMDLog��  � X  �D����� k  �?    r  �� n  �� 1  ����
�� 
FCDd o  ������ 0 otask oTask o      ���� 0 dtedue dteDue  Z  �#	
��	 = �� o  ������ 0 dtedue dteDue m  ����
�� 
msng
 k    r   o  ���� 0 dtetodaydue dteTodayDue n       1  
��
�� 
FCDd o  ���� 0 otask oTask �� r   [   o  ���� 0 dtetodaystart dteTodayStart o  ���� 0 lngsecs lngSecs o      ���� 0 dtestart dteStart��  ��   r  # l ���� [   o  ���� 0 dtedue dteDue o  ���� 0 lngsecs lngSecs��  ��   o      ���� 0 dtestart dteStart   l $-!"#! r  $-$%$ m  $%����  % n      &'& 1  (,��
�� 
time' o  %(���� 0 dtestart dteStart" $  begin at midnight, by default   # �(( <   b e g i n   a t   m i d n i g h t ,   b y   d e f a u l t  )*) r  .9+,+ o  .1���� 0 dtestart dteStart, n      -.- 1  48��
�� 
FCDs. o  14���� 0 otask oTask* /0/ l ::��������  ��  ��  0 1��1 r  :?232 [  :=454 o  :;���� 0 lngstart lngStart5 m  ;<���� 3 o      ���� 0 lngstart lngStart��  �� 0 otask oTask� o  ������ 0 lsttasks lstTasks��  �  � l G�6786 X  G�9��:9 k  [�;; <=< r  [f>?> n  [b@A@ 1  ^b��
�� 
FCDdA o  [^���� 0 otask oTask? o      ���� 0 dtedue dteDue= BCB Z gzDE����D = gnFGF o  gj���� 0 dtedue dteDueG m  jm��
�� 
msngE r  qvHIH o  qr���� 0 dtetodaydue dteTodayDueI o      ���� 0 dtedue dteDue��  ��  C JKJ r  {�LML [  {�NON l {~P����P o  {~���� 0 dtedue dteDue��  ��  O o  ~����� 0 lngsecs lngSecsM n      QRQ 1  ����
�� 
FCDdR o  ������ 0 otask oTaskK S��S r  ��TUT [  ��VWV o  ������ 0 lngdue lngDueW m  ������ U o      ���� 0 lngdue lngDue��  �� 0 otask oTask: o  JK���� 0 lsttasks lstTasks7 5 / ADJUST DUE DATES BY A SPECIFIED AMOUNT OF TIME   8 �XX ^   A D J U S T   D U E   D A T E S   B Y   A   S P E C I F I E D   A M O U N T   O F   T I M E� / ) SET START DATES IN RELATION TO DUE DATES   � �YY R   S E T   S T A R T   D A T E S   I N   R E L A T I O N   T O   D U E   D A T E S�I  �M  D r  ��Z[Z b  ��\]\ b  ��^_^ o  ������ 0 	strcmdlog 	strCMDLog_ m  ��`` �aa  N o   c h a n g e] o  ����
�� 
ret [ o      ���� 0 	strcmdlog 	strCMDLog�N  �W  5 r  ��bcb b  ��ded b  ��fgf b  ��hih o  ������ 0 	strcmdlog 	strCMDLogi n  ��jkj 1  ����
�� 
strqk o  ������ 0 strexpression strExpressiong m  ��ll �mm >   c o u l d   n o t   b e   p a r s e d   a s   a   d a t e .e o  ����
�� 
ret c o      ���� 0 	strcmdlog 	strCMDLog�X  �b  ! k  �Fnn opo l ����qr��  q / ) APPLY ONE DATE TO ALL THE SELECTED TASKS   r �ss R   A P P L Y   O N E   D A T E   T O   A L L   T H E   S E L E C T E D   T A S K Sp t��t Z  �Fuv��wu >  ��xyx o  ������ 0 strexpression strExpressiony m  ��zz �{{ 
 c l e a rv k  ��|| }~} r  ��� n ����� I  ���������  0 dateexpression DateExpression� ���� o  ������ 0 strexpression strExpression��  ��  � o  ������ 0 
libofdates 
libOFDates� o      ���� 0 dtenew dteNew~ ���� Z  �������� l �������� > ����� o  ������ 0 dtenew dteNew� m  ����
�� 
msng��  ��  � k  ���� ��� O  �>��� k  �=�� ��� Z �������� H  ���� o  ������ 0 blnwritestart blnWriteStart� Z �������� =  ����� n ����� 1  ����
�� 
time�  g  ��� m  ������  � r  ���� o  ������ &0 lngdefaultduetime lngDefaultDueTime� n     ��� 1  ���
�� 
time�  g  ����  ��  ��  ��  � ���� r  =��� b  9��� b  5��� b  !��� b  ��� b  ��� b  ��� o  ���� 0 	strcmdlog 	strCMDLog� o  ���� 0 strexpression strExpression� m  �� ���    =  � 1  ��
�� 
shdt� 1   ��
�� 
spac� n  !4��� 7 &4����
�� 
ctxt� m  ,.���� � m  /3���� � 1  !&��
�� 
tstr� o  58��
�� 
ret � o      ���� 0 	strcmdlog 	strCMDLog��  � o  ������ 0 dtenew dteNew� ���� Z  ?������� o  ?B�� 0 blnwritestart blnWriteStart� k  Eo�� ��� X  Ei��~�� r  Yd��� o  Y\�}�} 0 dtenew dteNew� n      ��� 1  _c�|
�| 
FCDs� o  \_�{�{ 0 otask oTask�~ 0 otask oTask� o  HI�z�z 0 lsttasks lstTasks� ��y� r  jo��� [  jm��� o  jk�x�x 0 lngstart lngStart� o  kl�w�w 0 lngtasks lngTasks� o      �v�v 0 lngstart lngStart�y  ��  � k  r��� ��� X  r���u�� r  ����� o  ���t�t 0 dtenew dteNew� n      ��� 1  ���s
�s 
FCDd� o  ���r�r 0 otask oTask�u 0 otask oTask� o  uv�q�q 0 lsttasks lstTasks� ��p� r  ����� [  ����� o  ���o�o 0 lngdue lngDue� o  ���n�n 0 lngtasks lngTasks� o      �m�m 0 lngdue lngDue�p  ��  ��  � r  ����� b  ����� b  ����� b  ����� o  ���l�l 0 	strcmdlog 	strCMDLog� n  ����� 1  ���k
�k 
strq� o  ���j�j 0 strexpression strExpression� m  ���� ��� <   c o u l d   n o t   b e   p a r s e d   a s   a   d a t e� o  ���i
�i 
ret � o      �h�h 0 	strcmdlog 	strCMDLog��  ��  w l �F���� k  �F�� ��� r  ����� o  ���g�g 0 	strcmdlog 	strCMDLog� o      �f�f 0 	strcmdlog 	strCMDLog� ��e� Z  �F���d�� o  ���c�c 0 blnwritestart blnWriteStart� k  ��� ��� X  ����b�� r  ����� m  ���a
�a 
msng� n      ��� 1  ���`
�` 
FCDs� o  ���_�_ 0 otask oTask�b 0 otask oTask� o  ���^�^ 0 lsttasks lstTasks� ��]� r  ���� b  ���� b  ����� b  ����� o  ���\�\ 0 	strcmdlog 	strCMDLog� n ��   I  ���[�Z�[ 0 pl    m  �� �  s t a r t   d a t e �Y o  ���X�X 0 lngtasks lngTasks�Y  �Z    f  ��� m  �� �		    c l e a r e d� o  � �W
�W 
ret � o      �V�V 0 	strcmdlog 	strCMDLog�]  �d  � k  F

  X  ,�U r  ' m  �T
�T 
msng n       1  "&�S
�S 
FCDd o  "�R�R 0 otask oTask�U 0 otask oTask o  �Q�Q 0 lsttasks lstTasks �P r  -F b  -B b  -> b  -: o  -0�O�O 0 	strcmdlog 	strCMDLog n 09 I  19�N�M�N 0 pl     m  14!! �""  d u e   d a t e  #�L# o  45�K�K 0 lngtasks lngTasks�L  �M    f  01 m  :=$$ �%%    c l e a r e d o  >A�J
�J 
ret  o      �I�I 0 	strcmdlog 	strCMDLog�P  �e  � 3 - CLEAR START OR DUE DATES FROM SELECTED TASKS   � �&& Z   C L E A R   S T A R T   O R   D U E   D A T E S   F R O M   S E L E C T E D   T A S K S��  �j  �r 0 ocmd oCmd� o  ���H�H 0 lstcmds lstCmds� 5  ���G'�F
�G 
capp' m  ��(( �))  O F O C
�F kfrmID  � *+* l MM�E�D�C�E  �D  �C  + ,-, l MM�B./�B  . !  REPORT RESULTS TO THE USER   / �00 6   R E P O R T   R E S U L T S   T O   T H E   U S E R- 121 r  M^343 I  MZ�A5�@�A 0 buildlog BuildLog5 676 o  NO�?�? 0 lsttasks lstTasks7 898 o  OP�>�> 0 lngtasks lngTasks9 :;: o  PQ�=�= 0 strcmd strCmd; <=< o  QT�<�< 0 	strcmdlog 	strCMDLog= >?> o  TU�;�; 0 lngdue lngDue? @�:@ o  UV�9�9 0 lngstart lngStart�:  �@  4 o      �8�8 0 strlog strLog2 ABA l __�7�6�5�7  �6  �5  B C�4C Z  _�DE�3FD G  _pGHG o  _d�2�2 0 pblnusedialog pblnUseDialogH A  glIJI l gjK�1�0K [  gjLML o  gh�/�/ 0 lngdue lngDueM o  hi�.�. 0 lngstart lngStart�1  �0  J m  jk�-�- E O  s�NON k  }�PP QRQ I }��,�+�*
�, .miscactvnull��� ��� null�+  �*  R S�)S I ���(TU
�( .sysodlogaskr        TEXTT o  ���'�' 0 strlog strLogU �&VW
�& 
btnsV m  ��XX �YY  O KW �%Z[
�% 
dfltZ m  ���$�$ [ �#\�"
�# 
appr\ o  ���!�! 0 ptitle pTitle�"  �)  O 5  sz� ]�
�  
capp] m  ux^^ �__  O F O C
� kfrmID  �3  F l ��`ab` I  ���c�� 0 notify Notifyc ded o  ���� 0 ptitle pTitlee f�f o  ���� 0 strlog strLog�  �  a E ? use Growl if installed (otherwise fall back to display dialog)   b �gg ~   u s e   G r o w l   i f   i n s t a l l e d   ( o t h e r w i s e   f a l l   b a c k   t o   d i s p l a y   d i a l o g )�4  � hih l     ����  �  �  i jkj i   C Flml I      �n�� 0 buildlog BuildLogn opo o      �� 0 lsttasks lstTasksp qrq o      �� 0 lngtasks lngTasksr sts o      �� 0 strcmd strCmdt uvu o      �� 0 	strcmdlog 	strCMDLogv wxw o      �� 0 lngdue lngDuex y�y o      �� 0 lngstart lngStart�  �  m k    zz {|{ r     }~} b     	� I     ���� 0 pl  � ��� m    �� ���  i t e m� ��� o    �
�
 0 lngtasks lngTasks�  �  � m    �� ���    s e l e c t e d~ o      �	�	 0 strlog strLog| ��� Z    ������ B    ��� o    �� 0 lngtasks lngTasks� o    �� *0 plnggrowlnameditems plngGrowlNamedItems� k    ��� ��� r    ��� b    ��� b    ��� o    �� 0 strlog strLog� m    �� ���  :� o    �
� 
ret � o      �� 0 strlog strLog� ��� r    5��� J    $�� ��� n   !��� 1    !�
� 
txdl�  f    � ��� 1   ! "� 
�  
spac�  � J      �� ��� o      ���� 0 dlm  � ���� n     ��� 1   1 3��
�� 
txdl�  f   0 1��  � ��� Y   6 y�������� k   @ t�� ��� r   @ H��� l  @ F������ n   @ F��� 1   D F��
�� 
pnam� n   @ D��� 4   A D���
�� 
cobj� o   B C���� 0 i  � o   @ A���� 0 lsttasks lstTasks��  ��  � o      ���� 0 strname strName� ��� Z  I j������� ?   I R��� l  I P������ I  I P�����
�� .corecnte****       ****� n   I L��� 2  J L��
�� 
cwor� o   I J���� 0 strname strName��  ��  ��  � m   P Q���� � r   U f��� b   U d��� l  U b������ c   U b��� l  U `������ n   U `��� 7  V `����
�� 
cwor� m   Z \���� � m   ] _���� � o   U V���� 0 strname strName��  ��  � m   ` a��
�� 
TEXT��  ��  � m   b c�� ���    . . .� o      ���� 0 strname strName��  ��  � ���� r   k t��� b   k r��� b   k p��� b   k n��� o   k l���� 0 strlog strLog� m   l m�� ���  "  � o   n o���� 0 strname strName� o   p q��
�� 
ret � o      ���� 0 strlog strLog��  �� 0 i  � m   9 :���� � o   : ;���� 0 lngtasks lngTasks��  � ��� r   z ��� o   z {���� 0 dlm  � n     ��� 1   | ~��
�� 
txdl�  f   { |� ���� r   � ���� b   � ���� o   � ����� 0 strlog strLog� o   � ���
�� 
ret � o      ���� 0 strlog strLog��  �  � r   � ���� b   � ���� b   � ���� o   � ����� 0 strlog strLog� o   � ���
�� 
ret � o   � ���
�� 
ret � o      ���� 0 strlog strLog� ��� r   � ���� b   � ���� b   � ���� b   � ���� o   � ����� 0 strlog strLog� o   � ����� 0 strcmd strCmd� o   � ���
�� 
ret � o   � ���
�� 
ret � o      ���� 0 strlog strLog� ��� Z  � �������� >   � ���� o   � ����� 0 	strcmdlog 	strCMDLog� m   � ��� �    � r   � � b   � � b   � � b   � � b   � �	
	 b   � � o   � ����� 0 strlog strLog m   � � �  (
 n   � � 7  � ���
�� 
ctxt m   � �����  m   � ������� o   � ����� 0 	strcmdlog 	strCMDLog m   � � �  ) o   � ���
�� 
ret  o   � ���
�� 
ret  o      ���� 0 strlog strLog��  ��  �  Z  � ����� ?   � � o   � ����� 0 lngstart lngStart m   � �����   r   � � b   � � b   � �  b   � �!"! o   � ����� 0 strlog strLog" I   � ���#���� 0 pl  # $%$ m   � �&& �''  s t a r t   d a t e% (��( o   � ����� 0 lngstart lngStart��  ��    m   � �)) �**    s e t o   � ���
�� 
ret  o      ���� 0 strlog strLog��  ��   +,+ Z  � �-.����- ?   � �/0/ o   � ����� 0 lngdue lngDue0 m   � �����  . r   � �121 b   � �343 b   � �565 b   � �787 o   � ����� 0 strlog strLog8 I   � ���9���� 0 pl  9 :;: m   � �<< �==  d u e   d a t e; >��> o   � ����� 0 lngdue lngDue��  ��  6 m   � �?? �@@    s e t4 o   � ���
�� 
ret 2 o      ���� 0 strlog strLog��  ��  , A��A L   BB o   ���� 0 strlog strLog��  k CDC l     ��������  ��  ��  D EFE l     ��GH��  G H B {{blnReflexive, blnReadStart, blnWriteStart, strExpression}, ...}   H �II �   { { b l n R e f l e x i v e ,   b l n R e a d S t a r t ,   b l n W r i t e S t a r t ,   s t r E x p r e s s i o n } ,   . . . }F JKJ i   G JLML I      ��N���� 0 parsecmd ParseCmdN O��O o      ���� 0 strcmds strCmds��  ��  M k    NPP QRQ l     ��ST��  S < 6 NORMALISE ANY COMMAS TO SEMI-COLON COMMAND SEPARATORS   T �UU l   N O R M A L I S E   A N Y   C O M M A S   T O   S E M I - C O L O N   C O M M A N D   S E P A R A T O R SR VWV r     
XYX I     ��Z���� 0 replace ReplaceZ [\[ o    ���� 0 strcmds strCmds\ ]^] m    __ �``  ,^ a��a m    bb �cc  ;��  ��  Y o      ���� 0 strtext strTextW ded l   ��������  ��  ��  e fgf l   ��hi��  h / ) DIVIDE THE STRING INTO SEPARATE COMMANDS   i �jj R   D I V I D E   T H E   S T R I N G   I N T O   S E P A R A T E   C O M M A N D Sg klk r    "mnm J    oo pqp n   rsr 1    ��
�� 
txdls  f    q t��t m    uu �vv  ;��  n J      ww xyx o      ���� 0 dlm  y z��z n     {|{ 1     ��
�� 
txdl|  f    ��  l }~} r   # (� n   # &��� 2  $ &��
�� 
citm� o   # $���� 0 strtext strText� o      ����  0 lstexpressions lstExpressions~ ��� l  ) )��������  ��  ��  � ��� l  ) )������  � &   BUILD A LIST OF PARSED COMMANDS   � ��� @   B U I L D   A   L I S T   O F   P A R S E D   C O M M A N D S� ��� r   ) -��� J   ) +����  � o      ���� 0 lstcmd lstCmd� ��� l  . .��������  ��  ��  � ��� X   .E����� k   >@�� ��� r   > A��� m   > ?�� ���  � o      ���� 0 strunparsed strUnParsed� ��� l  B B��������  ��  ��  � ��� l  B B����  � 6 0 DIVIDE THE EXPRESSION INTO LEFT AND RIGHT SIDES   � ��� `   D I V I D E   T H E   E X P R E S S I O N   I N T O   L E F T   A N D   R I G H T   S I D E S� ��� r   B G��� m   B C�� ���  =� n     ��� 1   D F�~
�~ 
txdl�  f   C D� ��� r   H M��� n   H K��� 2  I K�}
�} 
citm� o   H I�|�| 0 ocmd oCmd� o      �{�{ 0 lstsides lstSides� ��� Z   N ����z�� ?   N U��� l  N S��y�x� I  N S�w��v
�w .corecnte****       ****� o   N O�u�u 0 lstsides lstSides�v  �y  �x  � m   S T�t�t � k   X ��� ��� r   X {��� J   X l�� ��� n  X a��� I   Y a�s��r�s 0 trim Trim� ��q� n   Y ]��� 4   Z ]�p�
�p 
cobj� m   [ \�o�o � o   Y Z�n�n 0 lstsides lstSides�q  �r  �  f   X Y� ��m� n  a j��� I   b j�l��k�l 0 trim Trim� ��j� n   b f��� 4   c f�i�
�i 
cobj� m   d e�h�h � o   b c�g�g 0 lstsides lstSides�j  �k  �  f   a b�m  � J      �� ��� o      �f�f 0 strleft strLeft� ��e� o      �d�d 0 strright strRight�e  � ��� l  | |�c�b�a�c  �b  �a  � ��� l  | |�`���`  � @ : DETERMINE WHETHER DATE TO BE SET/ADJUSTED IS START OR DUE   � ��� t   D E T E R M I N E   W H E T H E R   D A T E   T O   B E   S E T / A D J U S T E D   I S   S T A R T   O R   D U E� ��� r   | ���� ?   | ���� l  | ���_�^� n  | ���� I   } ��]��\�] 0 patternmatch PatternMatch� ��� o   } ~�[�[ 0 strleft strLeft� ��Z� m   ~ �� ��� 2 ^ ( s | s d | s t a r t | s t a r t   d a t e ) $�Z  �\  �  f   | }�_  �^  � m   � ��Y�Y  � o      �X�X 0 blnwritestart blnWriteStart� ��� l  � ��W�V�U�W  �V  �U  � ��� l  � ��T���T  � : 4 IF LEFT HAND SIDE UNRECOGNIZABLE, FAIL THE PARSE ??   � ��� h   I F   L E F T   H A N D   S I D E   U N R E C O G N I Z A B L E ,   F A I L   T H E   P A R S E   ? ?� ��S� Z   � ����R�Q� H   � ��� o   � ��P�P 0 blnwritestart blnWriteStart� Z  � ����O�N� A   � ���� l  � ���M�L� n  � ���� I   � ��K��J�K 0 patternmatch PatternMatch� ��� o   � ��I�I 0 strleft strLeft� ��H� m   � �   � * ^ ( d | d d | d u e | d u e   d a t e ) $�H  �J  �  f   � ��M  �L  � m   � ��G�G � r   � � o   � ��F�F 0 strleft strLeft o      �E�E 0 strunparsed strUnParsed�O  �N  �R  �Q  �S  �z  � k   � �  l  � ��D�D   7 1 IF NO LEFT HAND SIDE, ASSUME DUE DATE BY DEFAULT    �		 b   I F   N O   L E F T   H A N D   S I D E ,   A S S U M E   D U E   D A T E   B Y   D E F A U L T 

 r   � � J   � �  m   � � �  d u e �C n  � � I   � ��B�A�B 0 trim Trim �@ n   � � 4   � ��?
�? 
cobj m   � ��>�>  o   � ��=�= 0 lstsides lstSides�@  �A    f   � ��C   J        o      �<�< 0 strleft strLeft �; o      �:�: 0 strright strRight�;   �9 r   � � !  J   � �"" #$# m   � ��8
�8 boovfals$ %�7% m   � ��6
�6 boovfals�7  ! J      && '(' o      �5�5 0 blnreadstart blnReadStart( )�4) o      �3�3 0 blnwritestart blnWriteStart�4  �9  � *+* l  � ��2�1�0�2  �1  �0  + ,-, l  � ��/./�/  . M G DETERMINE WHETHER THE EXPRESSION IS REFLEXIVE (BASED ON OWN START|DUE)   / �00 �   D E T E R M I N E   W H E T H E R   T H E   E X P R E S S I O N   I S   R E F L E X I V E   ( B A S E D   O N   O W N   S T A R T | D U E )- 121 l  � ��.34�.  3 R L (Assume that a bare interval string is a reflexive reference to a due date)   4 �55 �   ( A s s u m e   t h a t   a   b a r e   i n t e r v a l   s t r i n g   i s   a   r e f l e x i v e   r e f e r e n c e   t o   a   d u e   d a t e )2 676 r   � �898 n  � �:;: I   � ��-<�,�- 0 patternmatch PatternMatch< =>= o   � ��+�+ 0 strright strRight> ?�*? m   � �@@ �AA R ^ ( s | d | s d | d d | s t a r t | d u e | \ + \ d * $ | \ - \ d * $ | \ d * $ )�*  �,  ;  f   � �9 o      �)�) 0 lngreflexend lngReflexEnd7 BCB r   � �DED l  � �F�(�'F ?   � �GHG o   � ��&�& 0 lngreflexend lngReflexEndH m   � ��%�%  �(  �'  E o      �$�$ 0 blnreflexive blnReflexiveC IJI l  � ��#�"�!�#  �"  �!  J KLK l  � �� MN�   M E ? IF REFLEXIVE,  ARE WE READING THE START DATE OR THE DUE DATE ?   N �OO ~   I F   R E F L E X I V E ,     A R E   W E   R E A D I N G   T H E   S T A R T   D A T E   O R   T H E   D U E   D A T E   ?L PQP Z   �RS�TR o   � ��� 0 blnreflexive blnReflexiveS r   � �UVU H   � �WW ?   � �XYX l  � �Z��Z n  � �[\[ I   � ��]�� 0 patternmatch PatternMatch] ^_^ o   � ��� 0 strright strRight_ `�` m   � �aa �bb ( ^ ( d | d d | d u e | \ + | \ - | \ d )�  �  \  f   � ��  �  Y m   � ���  V o      �� 0 blnreadstart blnReadStart�  T r   �cdc m   � ��
� boovfalsd o      �� 0 blnreadstart blnReadStartQ efe l ����  �  �  f ghg l �ij�  i 4 . APPEND, WITH DATE EXPRESSION, TO COMMAND LIST   j �kk \   A P P E N D ,   W I T H   D A T E   E X P R E S S I O N ,   T O   C O M M A N D   L I S Th lml Z  3no��n ?  	pqp n  rsr 1  �
� 
lengs o  �� 0 strright strRightq m  �� o Z  /tu�
�	t =  vwv l x��x n yzy I  �{�� 0 patternmatch PatternMatch{ |}| o  �� 0 strright strRight} ~�~ m   ���  ^ ( \ + | \ - | \ d )�  �  z  f  �  �  w m  ��  u r  +��� n  )��� 7 )���
� 
ctxt� l !%�� ��� [  !%��� o  "#���� 0 lngreflexend lngReflexEnd� m  #$���� �   ��  � m  &(������� o  ���� 0 strright strRight� o      ���� 0 strright strRight�
  �	  �  �  m ���� r  4@��� J  4=�� ��� o  45���� 0 strunparsed strUnParsed� ��� o  56���� 0 blnreflexive blnReflexive� ��� o  67���� 0 blnreadstart blnReadStart� ��� o  78���� 0 blnwritestart blnWriteStart� ���� o  89���� 0 strright strRight��  � n      ���  ;  >?� o  =>���� 0 lstcmd lstCmd��  �� 0 ocmd oCmd� o   1 2����  0 lstexpressions lstExpressions� ��� r  FK��� o  FG���� 0 dlm  � n     ��� 1  HJ��
�� 
txdl�  f  GH� ���� L  LN�� o  LM���� 0 lstcmd lstCmd��  K ��� l     ��������  ��  ��  � ��� l     ������  �    "1 widget" or "3 widgets"   � ��� 4   " 1   w i d g e t "   o r   " 3   w i d g e t s "� ��� i   K N��� I      ������� 0 pl  � ��� o      ���� 0 str  � ���� o      ���� 0 lng  ��  ��  � Z     ������ ?     ��� o     ���� 0 lng  � m    ���� � b    ��� b    ��� b    ��� l   	������ c    	��� o    ���� 0 lng  � m    ��
�� 
TEXT��  ��  � 1   	 
��
�� 
spac� o    ���� 0 str  � m    �� ���  s��  � b    ��� b    ��� l   ������ c    ��� o    ���� 0 lng  � m    ��
�� 
TEXT��  ��  � 1    ��
�� 
spac� o    ���� 0 str  � ��� l     ��������  ��  ��  � ��� i   O R��� I      ������� 0 replace Replace� ��� o      ���� 0 str  � ��� o      ���� 0 strfind strFind� ���� o      ���� 0 
strreplace 
strReplace��  ��  � I    �����
�� .sysoexecTEXT���     TEXT� b     ��� b     ��� b     ��� b     	��� b     ��� b     ��� m     �� ��� 
 e c h o  � n    ��� 1    ��
�� 
strq� o    ���� 0 str  � m    �� ���    |   s e d   - e   ' s /� o    ���� 0 strfind strFind� m   	 
�� ���  /� o    ���� 0 
strreplace 
strReplace� m    �� ���  / g '��  � ��� l     ��������  ��  ��  � ��� l      ������  � = 7 Returns position of last character of matched pattern    � ��� n   R e t u r n s   p o s i t i o n   o f   l a s t   c h a r a c t e r   o f   m a t c h e d   p a t t e r n  � ��� i   S V��� I      ������� 0 patternmatch PatternMatch� ��� o      ���� 0 strtext strText� ���� o      ���� 0 
strpattern 
strPattern��  ��  � Q     ���� c    ��� l   ������ I   �����
�� .sysoexecTEXT���     TEXT� b       b     b    
 b     m     �		 
 e c h o   n    

 1    ��
�� 
strq o    ���� 0 strtext strText m    	 � (   |   p e r l   - n e   ' i f   ( m / ( o   
 ���� 0 
strpattern 
strPattern m     � ( ) / )   { p r i n t   " $ + [ 1 ] " } '��  ��  ��  � m    ��
�� 
long� R      ������
�� .ascrerr ****      � ****��  ��  � m    ����  �  l     ��������  ��  ��    i   W Z I      ������ 0 trim Trim �� o      ���� 0 strtext strText��  ��   I    ����
�� .sysoexecTEXT���     TEXT b      b      m      � 
 e c h o   n      1    ��
�� 
strq  o    ���� 0 strtext strText m    !! �"" @   |   p e r l   - p e   ' s / ^ \ s + / / ;   s / \ s + $ / / '��   #$# l     ��������  ��  ��  $ %&% l     ��'(��  ' I C REPORT RESULTS TO USER ( BY DEFAULT THROUGH GROWL - IF INSTALLED )   ( �)) �   R E P O R T   R E S U L T S   T O   U S E R   (   B Y   D E F A U L T   T H R O U G H   G R O W L   -   I F   I N S T A L L E D   )& *+* i   [ ^,-, I      ��.���� 0 notify Notify. /0/ o      ���� 0 strtitle strTitle0 1��1 o      ���� 0 	strreport 	strReport��  ��  - k    e22 343 r     565 m     77 �88  6 o      ���� 0 strgrowlpath strGrowlPath4 9:9 Q    +;<��; O   "=>= O   !?@? r     ABA b    CDC n    EFE 1    ��
�� 
psxpF l   G����G c    HIH n   JKJ m    ��
�� 
ctnrK  g    I m    ��
�� 
alis��  ��  D 1    ��
�� 
pnamB o      ���� 0 strgrowlpath strGrowlPath@ l   L����L 5    ��M��
�� 
appfM m    NN �OO  G R R R
�� kfrmID  ��  ��  > m    PP�                                                                                  MACS  alis    r  Macintosh HD               Ȧ�H+     j
Finder.app                                                       ��?�        ����  	                CoreServices    ȧ       �@&w       j   &   %  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  < R      ������
�� .ascrerr ****      � ****��  ��  ��  : QRQ r   , 1STS l  , /U����U >   , /VWV o   , -���� 0 strgrowlpath strGrowlPathW m   - .XX �YY  ��  ��  T o      ���� 0 blninstalled blnInstalledR Z[Z l  2 2��\]��  \  set blnInstalled to false   ] �^^ 2 s e t   b l n I n s t a l l e d   t o   f a l s e[ _`_ l  2 2��������  ��  ��  ` aba l  2 2��cd��  c ) # IF INSTALLED, THEN IS IT RUNNING ?   d �ee F   I F   I N S T A L L E D ,   T H E N   I S   I T   R U N N I N G   ?b f��f Z   2egh��ig o   2 3���� 0 blninstalled blnInstalledh O   6 �jkj k   > �ll mnm r   > Hopo I  > F��q�
�� .coredoexbool        obj q l  > Br�~�}r 4   > B�|s
�| 
pcaps m   @ Att �uu  G r o w l H e l p e r A p p�~  �}  �  p o      �{�{ "0 blngrowlrunning blnGrowlRunningn vwv l  I I�z�y�x�z  �y  �x  w xyx l  I I�wz{�w  z 0 * IF NOT RUNNING THEN TRY TO WAKE IT UP ...   { �|| T   I F   N O T   R U N N I N G   T H E N   T R Y   T O   W A K E   I T   U P   . . .y }~} Z   I p��v�u H   I K�� o   I J�t�t "0 blngrowlrunning blnGrowlRunning� k   N l�� ��� I  N _�s��r
�s .sysoexecTEXT���     TEXT� b   N [��� b   N W��� m   N Q�� ��� 
 o p e n  � n   Q V��� 1   R V�q
�q 
strq� o   Q R�p�p 0 strgrowlpath strGrowlPath� m   W Z�� ���    ;   s l e e p   . 5�r  � ��o� r   ` l��� I  ` j�n��m
�n .coredoexbool        obj � l  ` f��l�k� 4   ` f�j�
�j 
pcap� m   b e�� ���  G r o w l H e l p e r A p p�l  �k  �m  � o      �i�i "0 blngrowlrunning blnGrowlRunning�o  �v  �u  ~ ��� l  q q�h�g�f�h  �g  �f  � ��e� Z   q ����d�� o   q r�c�c "0 blngrowlrunning blnGrowlRunning� O   u ���� k   { ��� ��� I  { ��b�a�
�b .registernull��� ��� null�a  � �`��
�` 
appl� m    ��� ��� $ h o u t h a k k e r   s c r i p t s� �_��
�_ 
anot� J   � ��� ��^� o   � ��]�] 0 strtitle strTitle�^  � �\��
�\ 
dnot� J   � ��� ��[� o   � ��Z�Z 0 strtitle strTitle�[  � �Y��X
�Y 
iapp� m   � ��� ���  O m n i F o c u s�X  � ��W� I  � ��V�U�
�V .notifygrnull��� ��� null�U  � �T��
�T 
name� o   � ��S�S 0 strtitle strTitle� �R��
�R 
titl� o   � ��Q�Q 0 strtitle strTitle� �P��
�P 
appl� m   � ��� ��� $ h o u t h a k k e r   s c r i p t s� �O��N
�O 
desc� o   � ��M�M 0 	strreport 	strReport�N  �W  � m   u x��2                                                                                  GRRR  alis    �  Macintosh HD               Ȧ�H+   �5GrowlHelperApp.app                                              �Q�\��        ����  	                	Resources     ȧ       �]4     �5 �1 �0 E   �  YMacintosh HD:Library:PreferencePanes:Growl.prefPane:Contents:Resources:GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    M a c i n t o s h   H D  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  �d  � k   � ��� ��� l  � ��L���L  � C = IF NO REPORT HAS BEEN MADE THROUGH GROWL, REPORT THRU DIALOG   � ��� z   I F   N O   R E P O R T   H A S   B E E N   M A D E   T H R O U G H   G R O W L ,   R E P O R T   T H R U   D I A L O G� ��� r   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� & ( G r o w l   n o t   r u n n i n g )� o   � ��K
�K 
ret � o   � ��J
�J 
ret � o   � ��I�I 0 	strreport 	strReport� o      �H�H 0 	strreport 	strReport� ��G� O   � ���� k   � ��� ��� I  � ��F�E�D
�F .miscactvnull��� ��� null�E  �D  � ��C� I  � ��B��
�B .sysodlogaskr        TEXT� o   � ��A�A 0 	strreport 	strReport� �@��
�@ 
btns� J   � ��� ��?� m   � ��� ���  O K�?  � �>��
�> 
dflt� m   � ��=�= � �<��;
�< 
appr� o   � ��:�: 0 ptitle pTitle�;  �C  � 5   � ��9��8
�9 
capp� m   � ��� ���  s e v s
�8 kfrmID  �G  �e  k 5   6 ;�7��6
�7 
capp� m   8 9�� ���  s e v s
�6 kfrmID  ��  i k   �e�� ��� l  � ��5���5  � 8 2 IF GROWL IS NOT INSTALLED , REPORT THROUGH DIALOG   � ��� d   I F   G R O W L   I S   N O T   I N S T A L L E D   ,   R E P O R T   T H R O U G H   D I A L O G� ��� r   ���� b   ���� b   ���� b   � ���� m   � ��� ��� * ( G r o w l   n o t   i n s t a l l e d )� o   � ��4
�4 
ret � o   ��3
�3 
ret � o  �2�2 0 	strreport 	strReport� o      �1�1 0 	strreport 	strReport� ��0� O  e��� k  d�� �	 � I �/�.�-
�/ .miscactvnull��� ��� null�.  �-  	  	�,	 O  d			 Z ;c		�+�*	 =  ;F			 1  ;@�)
�) 
bhit	 o  @E�(�( 0 	pgrowlurl 	pGrowlURL	 O I_				 I M^�'	
�&
�' .sysoexecTEXT���     TEXT	
 b  MZ			 m  MP		 �		 
 o p e n  	 n  PY			 1  UY�%
�% 
strq	 o  PU�$�$ 0 	pgrowlurl 	pGrowlURL�&  		  f  IJ�+  �*  	 l 8	�#�"	 I 8�!		
�! .sysodlogaskr        TEXT	 o  � �  0 	strreport 	strReport	 �		
� 
btns	 J  &		 			 o  !�� 0 	pgrowlurl 	pGrowlURL	 	�	 m  !$		 �		  O K�  	 �		
� 
dflt	 m  )*�� 	 �	�
� 
appr	 o  -2�� 0 ptitle pTitle�  �#  �"  �,  � 5  �	�
� 
capp	 m  
	 	  �	!	!  s e v s
� kfrmID  �0  ��  + 	"	#	" l     ����  �  �  	# 	$	%	$ i   _ b	&	'	& I      �	(�� 	0 split  	( 	)	*	) o      �� 0 
strpattern 
strPattern	* 	+�	+ o      �� 0 	strstring 	strString�  �  	' n     	,	-	, 2   �
� 
cpar	- l    	.��	. I    �
	/�	
�
 .sysoexecTEXT���     TEXT	/ b     	0	1	0 b     	2	3	2 b     		4	5	4 b     	6	7	6 b     	8	9	8 b     	:	;	: m     	<	< �	=	= * p e r l   - e   ' p r i n t   j o i n ( "	; o    �
� 
ret 	9 m    	>	> �	?	?  " ,   s p l i t ( /	7 o    �� 0 
strpattern 
strPattern	5 m    	@	@ �	A	A  / , "	3 o   	 
�� 0 	strstring 	strString	1 m    	B	B �	C	C 
 " ) ) ; '�	  �  �  	% 	D	E	D l     ����  �  �  	E 	F�	F l     �� ���  �   ��  �       ,��	G ( -	H �	I � � �����	J	K	L	M	N	O	P	Q	R	S	T	UI	V��������������������������������������  	G *�������������������������������������������������������������������������������������� 0 ptitle pTitle�� 0 pver pVer�� 0 
pstrsample 
pstrSample�� 0 	pstrenter 	pstrEnter�� 0 
pstrsyntax 
pstrSyntax�� 0 pcancel pCancel�� 0 phelp pHelp�� 0 	pgrowlurl 	pGrowlURL�� 0 pblnusedialog pblnUseDialog�� *0 plnggrowlnameditems plngGrowlNamedItems�� 0 handle_string  
�� .aevtoappnull  �   � ****�� "0 apply2seldtasks Apply2SeldTasks�� 0 buildlog BuildLog�� 0 parsecmd ParseCmd�� 0 pl  �� 0 replace Replace�� 0 patternmatch PatternMatch�� 0 trim Trim�� 0 notify Notify�� 	0 split  �� 0 strcmd strCmd�� 0 	strsyntax 	strSyntax�� 0 	strbutton 	strButton��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  	H �	W	W  2 7 / 0 8 / 2 0 1 1	I �	X	X� N O T E :   ' s t a r t '   a n d   ' d u e '   b e l o w   c a n   b e   a b b r e v i a t e d   t o   ' s d '   a n d   ' d d ' ,   o r   j u s t   ' s '   a n d   ' d ' ) 
 
 D E F E R   O R   B R I N G   A H E A D : 
 	 s t a r t = s t a r t + 7 d 
 	 d u e = d u e - 1 w 
 D E F I N E   S T A R T   O R   D U E   I N   T E R M S   O F   E A C H   O T H E R : 
 	 d u e = s t a r t + 2 w 
 	 s t a r t = d u e - 5 d 
 S I M P L E   R E L A T I V E   O R   A B S O L U T E   S E T T I N G S : 
 	 s t a r t = < s e p > 
 	 s t a r t = t o m o r r o w 
 	 s t a r t = t o d a y + 2 w 
 	 d u e = n o w + 2 d 
 	 d u e = 2 7 / 0 8 / 2 0 1 1 
 D E F A U L T S 
 	 E x p r e s s i o n s   w i t h   n o   l e f t - h a n d   s i d e   
 	 a r e   i n t e r p r e t e d   a s   r e f e r e n c e s   t o   d u e   d a t e s . 
 	 I n t e r v a l   s t r i n g s   w i t h   n o   u n i t s   a r e   i n t e r p r e t e d 
 	 a s   a   n u m b e r   o f   d a y s . 
 	 
 S e p a r a t e   m u l t i p l e   c o m m a n d s   w i t h   c o m m a s   o r   s e m i - c o l o n s 
 e . g . 
 	 s = t o d a y + 1 0 d ,   d = s + 2 w 
 	 d = 2 7 / 0 8 / 2 0 1 1 ,   s = d - 7 
 	 
 o r ,   t o   s i m p l y   d e l e t e   d a t e s : 
 	 s = c l e a r ,   d = c l e a r
�� boovfals�� 	J �� �����	Y	Z���� 0 handle_string  �� ��	[�� 	[  ���� 0 strcmd strCmd��  	Y ���� 0 strcmd strCmd	Z ���� "0 apply2seldtasks Apply2SeldTasks�� *�k+  	K �� �����	\	]��
�� .aevtoappnull  �   � ****��  ��  	\  	] "�������������	^������������FI���������i��s�������������������
�� 
capp
�� kfrmID  
�� 
docu
�� 
FCdw
�� 
FCcn
�� 
OTst	^  
�� 
valL
�� 
pcls
�� 
cobj
�� 
FCAr
�� .corecnte****       ****
�� 
FCSt�� 0 strcmd strCmd�� 0 	strsyntax 	strSyntax
�� .miscactvnull��� ��� null
�� 
dtxt
�� 
btns
�� 
dflt
�� 
appr
�� 
spac�� 
�� .sysodlogaskr        TEXT
�� 
ttxt
�� 
bhit�� 0 	strbutton 	strButton�� "0 apply2seldtasks Apply2SeldTasks��<)���04*�k/�k/ V*�,�-�[[�,�,\Z�9\[�,�,\Z�9A1j k 0*�,�-�[[�,�,\Z�9\[�,�,\Z�9A1j k hY hY hUO��lvE[�k/E` Z[�l/E` ZO �h_ a  *j O_ a a a b  b  a mva ma b   _ %b  %a   !*a ,*a ,lvE[�k/E` Z[�l/E` ZUO_ b    &_ b   b  E` Y b  E` Y h[OY�cO_ a   )_ k+ !Y hU	L �������	_	`���� "0 apply2seldtasks Apply2SeldTasks�� ��	a�� 	a  ���� 0 strcmd strCmd��  	_ ������������������������������������������~�}�|�{�z�y�x�w�v�� 0 strcmd strCmd�� 0 lsttasks lstTasks�� 0 lngtasks lngTasks�� &0 strdefaultduetime strDefaultDueTime�� 0 lstparts lstParts�� 0 strhours strHours�� 0 strmins strMins�� 0 strsecs strSecs�� &0 lngdefaultduetime lngDefaultDueTime�� 0 lstcmds lstCmds�� 0 
libofdates 
libOFDates�� 0 lngdue lngDue�� 0 lngstart lngStart�� 0 dtenow dteNow�� 0 dtetodaystart dteTodayStart�� 0 dtetodaydue dteTodayDue�� 0 	strcmdlog 	strCMDLog�� 0 ocmd oCmd�� 0 strunparsed strUnParsed�� 0 blnreflexive blnReflexive� 0 blnreadstart blnReadStart�~ 0 blnwritestart blnWriteStart�} 0 strexpression strExpression�| 0 dtenew dteNew�{ 0 lngsecs lngSecs�z 0 otask oTask�y 0 dtestart dteStart�x 0 blnskip blnSkip�w 0 dtedue dteDue�v 0 strlog strLog	` Q��u��t��s�r�q��p�o�n�m�l�k�j�i	^�h�g�f�e�d�c�bMX�af�`�_�^�]�\�[���Z�Y�X�W�(�V�U�T�S�R�Q�P�O�N�����M��`lz�L��K�J�I�H��G!$�F�E^X�D
�u 
capp
�t kfrmID  �s 0 patternmatch PatternMatch
�r .miscactvnull��� ��� null
�q 
btns
�p 
dflt
�o 
appr�n 
�m .sysodlogaskr        TEXT
�l 
docu
�k 
FCdw
�j 
FCcn
�i 
OTst
�h 
valL
�g 
pcls
�f 
cobj
�e 
FCAr
�d .corecnte****       ****
�c 
FCSt
�b 
FCpf�a 	0 split  �`�_ <
�^ 
long�] 0 parsecmd ParseCmd
�\ .earsffdralis        afdr
�[ 
TEXT
�Z 
alis
�Y .sysoloadscpt        file
�X .misccurdldt    ��� null
�W 
time
�V 
kocl�U �T 
�S 
strq
�R 
ret �Q 0 dateplus DatePlus
�P 
msng
�O 
FCDs
�N 
FCDd
�M 
bhit�L  0 dateexpression DateExpression
�K 
shdt
�J 
spac
�I 
tstr
�H 
ctxt�G 0 pl  �F 0 buildlog BuildLog
�E 
bool�D 0 notify Notify�����  hY hO)���02)��l+ j !*j Ob  ���k�b   � OhY hO*�k/ �*�k/ �*�,a -a [[a ,a ,\Za 9\[a ,a ,\Za 9A1a ,E�O�j E�O�k N*a ,a -a [[a ,a ,\Za 9\[a ,a ,\Za 9A1a ,E�O�j E�O�k hY hY hUO*a a �0a ,E�O)a �l+ E�O�j m )ja �%Y hO�E[a k/E�Z[a l/E�Z[a m/E�ZO�a  �a  �a &E�UUO*�k+  E�O�jv  hY hO)j !a "&a #%a $%a %&j &E�OjjlvE[a k/E�Z[a l/E�ZO*j '*j '*j 'mvE[a k/E�Z[a l/E�Z[a m/E�ZOj�a (,FO��a (,FOa )E^ O)�a *�0kh�[a +a l kh ] E[a k/E^ Z[a l/E^ Z[a m/E^ Z[a a ,/E^ Z[a a -/E^ ZO] a . ] ] a /,%a 0%_ 1%E^ Y�] f��] l+ 2E^ O] a 34] �E^ O] j]  �]  S M�[a +a l kh ] a 4,E^ O] a 3  
�E^ Y hO] ] ] a 4,FO�kE�[OY��Y � ��[a +a l kh ] a 4,E^ O] a 3  &�E^ O�] a 4,FO] ] �] a 5,FY 1] a (,j  ] ] �] a 5,FY ] ] ] a 5,FO�kE�[OY��Y%]  �] j <*j Oa 6_ 1%�%�a 7a 8lv�a 9�b   �  *a :,a ; E^ UY fE^ O]  ] a <%_ 1%E^ Y n k�[a +a l kh ] a 5,E^ O] a 3  �] a 5,FO�] E^ Y ] ] E^ Oj] a (,FO] ] a 4,FO�kE�[OY��Y P M�[a +a l kh ] a 5,E^ O] a 3  
�E^ Y hO] ] ] a 5,FO�kE�[OY��Y ] a =%_ 1%E^ Y ] ] a /,%a >%_ 1%E^ Y�] a ? ��] k+ @E^ O] a 3 �]  T]  *a (,j  �*a (,FY hY hO] ] %a A%*a B,%_ C%*a D,[a E\[Zk\Za -2%_ 1%E^ UO]  / #�[a +a l kh ] ] a 4,F[OY��O��E�Y , #�[a +a l kh ] ] a 5,F[OY��O��E�Y ] ] a /,%a F%_ 1%E^ Y �] E^ O]  C #�[a +a l kh a 3] a 4,F[OY��O] )a G�l+ H%a I%_ 1%E^ Y @ #�[a +a l kh a 3] a 5,F[OY��O] )a J�l+ H%a K%_ 1%E^ [OY��UO*���] ���+ LE^ Ob  
 ��ka M& ))�a N�0 *j O] �a O�k�b   � UY *b   ] l+ P	M �Cm�B�A	b	c�@�C 0 buildlog BuildLog�B �?	d�? 	d  �>�=�<�;�:�9�> 0 lsttasks lstTasks�= 0 lngtasks lngTasks�< 0 strcmd strCmd�; 0 	strcmdlog 	strCMDLog�: 0 lngdue lngDue�9 0 lngstart lngStart�A  	b 
�8�7�6�5�4�3�2�1�0�/�8 0 lsttasks lstTasks�7 0 lngtasks lngTasks�6 0 strcmd strCmd�5 0 	strcmdlog 	strCMDLog�4 0 lngdue lngDue�3 0 lngstart lngStart�2 0 strlog strLog�1 0 dlm  �0 0 i  �/ 0 strname strName	c ��.���-�,�+�*�)�(�'�&�%����$�#&)<?�. 0 pl  
�- 
ret 
�, 
txdl
�+ 
spac
�* 
cobj
�) 
pnam
�( 
cwor
�' .corecnte****       ****�& 
�% 
TEXT
�$ 
ctxt�#���@*�l+ �%E�O�b  	 t��%�%E�O)�,�lvE[�k/E�Z[�l/)�,FZO Bk�kh ��/�,E�O��-j 
� �[�\[Zk\Z�2�&�%E�Y hO��%�%�%E�[OY��O�)�,FO��%E�Y 	��%�%E�O��%�%�%E�O�� $�a %�[a \[Zk\Za 2%a %�%�%E�Y hO�j �*a �l+ %a %�%E�Y hO�j �*a �l+ %a %�%E�Y hO�	N �"M�!� 	e	f��" 0 parsecmd ParseCmd�! �	g� 	g  �� 0 strcmds strCmds�   	e ��������������� 0 strcmds strCmds� 0 strtext strText� 0 dlm  �  0 lstexpressions lstExpressions� 0 lstcmd lstCmd� 0 ocmd oCmd� 0 strunparsed strUnParsed� 0 lstsides lstSides� 0 strleft strLeft� 0 strright strRight� 0 blnwritestart blnWriteStart� 0 blnreadstart blnReadStart� 0 lngreflexend lngReflexEnd� 0 blnreflexive blnReflexive	f _b��u���
�	����� @a���� 0 replace Replace
� 
txdl
� 
cobj
� 
citm
�
 
kocl
�	 .corecnte****       ****� 0 trim Trim� 0 patternmatch PatternMatch
� 
leng
� 
ctxt� �O*���m+ E�O)�,�lvE[�k/E�Z[�l/)�,FZO��-E�OjvE�O�[��l kh �E�O�)�,FO��-E�O�j k Q)��k/k+ )��l/k+ lvE[�k/E�Z[�l/E�ZO)��l+ jE�O� )��l+ k �E�Y hY hY 1�)��k/k+ lvE[�k/E�Z[�l/E�ZOfflvE[�k/E�Z[�l/E�ZO)�a l+ E�O�jE�O� )�a l+ jE�Y fE�O�a ,k ()�a l+ j  �[a \[Z�k\Zi2E�Y hY hO�����a v�6F[OY��O�)�,FO�	O ����	h	i� � 0 pl  � ��	j�� 	j  ������ 0 str  �� 0 lng  �  	h ������ 0 str  �� 0 lng  	i �����
�� 
TEXT
�� 
spac�  �k ��&�%�%�%Y 	��&�%�%	P �������	k	l���� 0 replace Replace�� ��	m�� 	m  �������� 0 str  �� 0 strfind strFind�� 0 
strreplace 
strReplace��  	k �������� 0 str  �� 0 strfind strFind�� 0 
strreplace 
strReplace	l ��������
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%�%�%�%�%�%j 	Q �������	n	o���� 0 patternmatch PatternMatch�� ��	p�� 	p  ������ 0 strtext strText�� 0 
strpattern 
strPattern��  	n ������ 0 strtext strText�� 0 
strpattern 
strPattern	o ����������
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
long��  ��  ��  ��,%�%�%�%j �&W X  j	R ������	q	r���� 0 trim Trim�� ��	s�� 	s  ���� 0 strtext strText��  	q ���� 0 strtext strText	r ��!��
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%�%j 	S ��-����	t	u���� 0 notify Notify�� ��	v�� 	v  ������ 0 strtitle strTitle�� 0 	strreport 	strReport��  	t ������������ 0 strtitle strTitle�� 0 	strreport 	strReport�� 0 strgrowlpath strGrowlPath�� 0 blninstalled blnInstalled�� "0 blngrowlrunning blnGrowlRunning	u 37P��N��������������X�����t���������������������������������������������������	 	��	
�� 
appf
�� kfrmID  
�� 
ctnr
�� 
alis
�� 
psxp
�� 
pnam��  ��  
�� 
capp
�� 
pcap
�� .coredoexbool        obj 
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
appl
�� 
anot
�� 
dnot
�� 
iapp�� 
�� .registernull��� ��� null
�� 
name
�� 
titl
�� 
desc
�� .notifygrnull��� ��� null
�� 
ret 
�� .miscactvnull��� ��� null
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT
�� 
bhit��f�E�O  � *���0 *�,�&�,*�,%E�UUW X 	 
hO��E�O� �)���0 �*��/j E�O� #a �a ,%a %j O*�a /j E�Y hO� Ea  ;*a a a �kva �kva a a  O*a �a  �a a !a "�a  #UY >a $_ %%_ %%�%E�O)�a &�0 #*j 'O�a (a )kva *ka +b   a , -UUY oa ._ %%_ %%�%E�O)�a /�0 T*j 'O�a (b  a 0lva *la +b   a , - **a 1,b    ) a 2b  a ,%j UY hUU	T ��	'����	w	x���� 	0 split  �� ��	y�� 	y  ������ 0 
strpattern 
strPattern�� 0 	strstring 	strString��  	w ������ 0 
strpattern 
strPattern�� 0 	strstring 	strString	x 	<��	>	@	B����
�� 
ret 
�� .sysoexecTEXT���     TEXT
�� 
cpar�� ��%�%�%�%�%�%j �-E	U �	z	z  s d = s + 2 d , d d = d + 2 d	V �	{	{  S e t   d a t e ( s )��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ascr  ��ޭ