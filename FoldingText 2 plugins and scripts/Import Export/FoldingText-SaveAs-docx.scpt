FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 ptitle pTitle  m        � 	 	 8 F o l d i n g T e x t   2     S a v e   A s   . d o c x   
  
 j    �� �� 0 pver pVer  m       �    0 . 0 5      l     ��������  ��  ��        j    �� �� 0 pstroutformat pstrOutFormat  m       �    d o c x      l     ��������  ��  ��        l          j   	 �� �� &0 pstrdefaultfolder pstrDefaultFolder  l  	  ����  I  	 �� ��
�� .earsffdralis        afdr  m   	 
��
�� afdrdesk��  ��  ��    : 4 or (path to home folder) (path to documents folder)     �     h   o r   ( p a t h   t o   h o m e   f o l d e r )   ( p a t h   t o   d o c u m e n t s   f o l d e r )   ! " ! l     ��������  ��  ��   "  # $ # j    �� %�� "0 pstrattribution pstrAttribution % m     & & � ' '� 
 T h i s   s c r i p t   i s   a n   A p p l e s c r i p t   w r a p p e r   w h i c h   c a l l s : 
 1 .   F l e t c h e r   P e n n e y ' s   M u l t i M a r k d o w n   
 
 h t t p : / / f l e t c h e r p e n n e y . n e t / m u l t i m a r k d o w n 
 
 2 . 	 J o h n   M a c F a r l a n e ' s   P a n d o c 
 
 h t t p : / / j o h n m a c f a r l a n e . n e t / p a n d o c 
 $  ( ) ( l     ��������  ��  ��   )  * + * l      , - . , j    �� /�� 0 
pblnnotify 
pblnNotify / m    ��
�� boovfals - 6 0 Use Growl or Applescript dialog to confirm save    . � 0 0 `   U s e   G r o w l   o r   A p p l e s c r i p t   d i a l o g   t o   c o n f i r m   s a v e +  1 2 1 l     ��������  ��  ��   2  3 4 3 l     �� 5 6��   5 N H 1. Install Pandoc from http://johnmacfarlane.net/pandoc/installing.html    6 � 7 7 �   1 .   I n s t a l l   P a n d o c   f r o m   h t t p : / / j o h n m a c f a r l a n e . n e t / p a n d o c / i n s t a l l i n g . h t m l 4  8 9 8 l     �� : ;��   : X R 2. In Terminal.app, check the path of the pandoc command by entering the command:    ; � < < �   2 .   I n   T e r m i n a l . a p p ,   c h e c k   t h e   p a t h   o f   t h e   p a n d o c   c o m m a n d   b y   e n t e r i n g   t h e   c o m m a n d : 9  = > = l     �� ? @��   ?  			type -a pandoc    @ � A A " 	 	 	 t y p e   - a   p a n d o c >  B C B l     �� D E��   D C = 3. Assign the correct path to the property pstrPandoc below:    E � F F z   3 .   A s s i g n   t h e   c o r r e c t   p a t h   t o   t h e   p r o p e r t y   p s t r P a n d o c   b e l o w : C  G H G l     ��������  ��  ��   H  I J I j    �� K�� 0 
pstrpandoc 
pstrPandoc K m     L L � M M * / u s r / l o c a l / b i n / p a n d o c J  N O N l     ��������  ��  ��   O  P Q P l     �� R S��   R \ V 4. Install MultiMarkdown from http://fletcherpenney.net/multimarkdown/install/#macosx    S � T T �   4 .   I n s t a l l   M u l t i M a r k d o w n   f r o m   h t t p : / / f l e t c h e r p e n n e y . n e t / m u l t i m a r k d o w n / i n s t a l l / # m a c o s x Q  U V U l     �� W X��   W X R 5. In Terminal.app, check the path of the pandoc command by entering the command:    X � Y Y �   5 .   I n   T e r m i n a l . a p p ,   c h e c k   t h e   p a t h   o f   t h e   p a n d o c   c o m m a n d   b y   e n t e r i n g   t h e   c o m m a n d : V  Z [ Z l     �� \ ]��   \  			type -a multimarkdown    ] � ^ ^ 0 	 	 	 t y p e   - a   m u l t i m a r k d o w n [  _ ` _ l     �� a b��   a A ; 6. Assign the correct path to the property pstrMMD below:     b � c c v   6 .   A s s i g n   t h e   c o r r e c t   p a t h   t o   t h e   p r o p e r t y   p s t r M M D   b e l o w :   `  d e d l     ��������  ��  ��   e  f g f j    �� h�� 0 pstrmmd pstrMMD h m     i i � j j 8 / u s r / l o c a l / b i n / m u l t i m a r k d o w n g  k l k l     ��������  ��  ��   l  m n m l     ��������  ��  ��   n  o p o l     �� q r��   q ' ! SAVES FROM FOLDINGTEXT  to .DOCX    r � s s B   S A V E S   F R O M   F O L D I N G T E X T     t o   . D O C X p  t u t l     �� v w��   v S M (or from any text in the Clipboard, if there is nothing open in FoldingText)    w � x x �   ( o r   f r o m   a n y   t e x t   i n   t h e   C l i p b o a r d ,   i f   t h e r e   i s   n o t h i n g   o p e n   i n   F o l d i n g T e x t ) u  y z y i     { | { I     ������
�� .aevtoappnull  �   � ****��  ��   | k    	 } }  ~  ~ l     �� � ���   � 0 * GET THE TEXT OF THE FRONT FOLDINGTEXT DOC    � � � � T   G E T   T H E   T E X T   O F   T H E   F R O N T   F O L D I N G T E X T   D O C   � � � r      � � � m      � � � � �   � o      ���� 0 strmmd strMMD �  � � � O   ! � � � r      � � � ?     � � � l    ����� � I   �� ���
�� .corecnte****       **** � l    ����� � 6   � � � 2   ��
�� 
prcs � =     � � � n    � � � 1    ��
�� 
pnam �  g     � m     � � � � �  F o l d i n g T e x t��  ��  ��  ��  ��   � m    ����   � o      ���� 0 
blnrunning 
blnRunning � 5    	�� ���
�� 
capp � m     � � � � �  s e v s
�� kfrmID   �  � � � Z   " l � ����� � o   " #���� 0 
blnrunning 
blnRunning � O   & h � � � k   * g � �  � � � r   * / � � � 2  * -��
�� 
docu � o      ���� 0 lstdocs lstDocs �  ��� � Z   0 g � ����� � ?   0 5 � � � l  0 3 ����� � n   0 3 � � � 1   1 3��
�� 
leng � o   0 1���� 0 lstdocs lstDocs��  ��   � m   3 4����   � O   8 c � � � k   ? b � �  � � � r   ? F � � � 1   ? D��
�� 
FTtc � o      ���� 0 strmmd strMMD �  ��� � r   G b � � � J   G O � �  � � � m   G J � � � � �  F o l d i n g T e x t �  ��� � n  J M � � � 1   K M��
�� 
pnam �  g   J K��   � J       � �  � � � o      ���� 0 strsourcetype strSourceType �  ��� � o      ���� 0 strsourcename strSourceName��  ��   � n   8 < � � � 4   9 <�� �
�� 
cobj � m   : ;����  � o   8 9���� 0 lstdocs lstDocs��  ��  ��   � m   & ' � ��                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ��*ϸ        ����  	                Applications    �9�S      ϸ	    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  ��  ��   �  � � � l  m m��������  ��  ��   �  � � � l  m m�� � ���   � O I (OR IF NOTHING IS OPEN IN FOLDINGTEXT, GET ANY TEXT IN THE CLIPBOARD � )    � � � � �   ( O R   I F   N O T H I N G   I S   O P E N   I N   F O L D I N G T E X T ,   G E T   A N Y   T E X T   I N   T H E   C L I P B O A R D   &   ) �  � � � Z   m � � ����� � =   m r � � � o   m n���� 0 strmmd strMMD � m   n q � � � � �   � k   u � � �  � � � r   u ~ � � � I  u |�� ���
�� .sysoexecTEXT���     TEXT � m   u x � � � � � & p b P a s t e   - P r e f e r   t x t��   � o      ���� 0 strmmd strMMD �  ��� � Z    � � ����� � >    � � � � o    ����� 0 strmmd strMMD � m   � � � � � � �   � k   � � � �  � � � r   � � � � � m   � � � � � � �  C l i p b o a r d � o      ���� 0 strsourcetype strSourceType �  � � � r   � � � � � I   � ��� ����� 0 trim   �  ��� � n   � � � � � 4  � ��� �
�� 
cpar � m   � �����  � o   � ����� 0 strmmd strMMD��  ��   � o      ���� 0 strline strLine �  ��� � Z   � � � ��� � � >   � � � � � o   � ����� 0 strline strLine � m   � �   �   � r   � � b   � � o   � ����� 0 strline strLine m   � � �  . t x t o      ���� 0 strsourcename strSourceName��   � r   � �	 m   � �

 �  C l i p b o a r d . t x t	 o      ���� 0 strsourcename strSourceName��  ��  ��  ��  ��  ��   � �� Z   �	�� >   � � o   � ����� 0 strmmd strMMD m   � � �   k   ��  l  � �����~��  �  �~    l  � ��}�}   , & CHOOSE AN OUTPUT FOLDER AND FILE NAME    � L   C H O O S E   A N   O U T P U T   F O L D E R   A N D   F I L E   N A M E  r   � � I   � ��| �{�| .0 choosefilepathandsave ChooseFilePathAndSave  !"! o   � ��z�z 0 strsourcetype strSourceType" #$# o   � ��y�y &0 pstrdefaultfolder pstrDefaultFolder$ %�x% o   � ��w�w 0 strsourcename strSourceName�x  �{   o      �v�v 0 
stroutfile 
strOutFile &'& l  � ��u�t�s�u  �t  �s  ' ()( l  � ��r*+�r  * / ) CHECK THAT IT ENDS WITH THE RIGHT SUFFIX   + �,, R   C H E C K   T H A T   I T   E N D S   W I T H   T H E   R I G H T   S U F F I X) -.- r   � �/0/ b   � �121 m   � �33 �44  .2 o   � ��q�q 0 pstroutformat pstrOutFormat0 o      �p�p 0 	strsuffix 	strSuffix. 565 Z  �78�o�n7 H   � �99 l  � �:�m�l: D   � �;<; o   � ��k�k 0 
stroutfile 
strOutFile< o   � ��j�j 0 	strsuffix 	strSuffix�m  �l  8 r   �=>= b   �?@? o   � �i�i 0 
stroutfile 
strOutFile@ o   �h�h 0 	strsuffix 	strSuffix> o      �g�g 0 
stroutfile 
strOutFile�o  �n  6 ABA l �f�e�d�f  �e  �d  B CDC r  DEFE b  @GHG b  8IJI b  4KLK b  .MNM b  *OPO b  $QRQ b   STS b  UVU b  WXW m  YY �ZZ 
 e c h o  X n  [\[ 1  �c
�c 
strq\ o  �b�b 0 strmmd strMMDV m  ]] �^^    |  T o  �a�a 0 pstrmmd pstrMMDR m   #__ �``    |  P o  $)�`�` 0 
pstrpandoc 
pstrPandocN m  *-aa �bb    - f   h t m l   - t  L o  .3�_�_ 0 pstroutformat pstrOutFormatJ m  47cc �dd    - o  H n  8?efe 1  ;?�^
�^ 
strqf o  8;�]�] 0 
stroutfile 
strOutFileF o      �\�\ 0 strcmd strCmdD ghg Q  E`ijki r  HSlml I HO�[n�Z
�[ .sysoexecTEXT���     TEXTn o  HK�Y�Y 0 strcmd strCmd�Z  m o      �X�X 0 	strresult 	strResultj R      �Wo�V
�W .ascrerr ****      � ****o o      �U�U 0 errmsg errMsg�V  k r  [`pqp o  [\�T�T 0 errmsg errMsgq o      �S�S 0 	strresult 	strResulth r�Rr Z  a�st�Qus >  ahvwv o  ad�P�P 0 	strresult 	strResultw m  dgxx �yy  t k  k�zz {|{ O  k�}~} k  u� ��� I uz�O�N�M
�O .miscactvnull��� ��� obj �N  �M  � ��L� I {��K��
�K .sysodlogaskr        TEXT� b  {���� m  {~�� ���  M M 2 D O C X   e r r o r :  � o  ~��J�J 0 	strresult 	strResult� �I��
�I 
btns� J  ���� ��H� m  ���� ���  O K�H  � �G��
�G 
dflt� m  ���� ���  O K� �F��E
�F 
appr� b  ����� b  ����� o  ���D�D 0 ptitle pTitle� m  ���� ���      v e r .  � o  ���C�C 0 pver pVer�E  �L  ~ 5  kr�B��A
�B 
capp� m  mp�� ���  M A C S
�A kfrmID  | ��@�  S  ���@  �Q  u Z �����?�>� o  ���=�= 0 
pblnnotify 
pblnNotify� I  ���<��;�< 0 notify Notify� ��� m  ���� ��� " M a r k d o w n   t o   . d o c x� ��� m  ���� ���  � ��� m  ���� ��� 
 S a v e d� ��:� b  ����� b  ����� b  ����� o  ���9�9 0 
stroutfile 
strOutFile� 1  ���8
�8 
lnfd� 1  ���7
�7 
lnfd� o  ���6�6 "0 pstrattribution pstrAttribution�:  �;  �?  �>  �R  ��   Z �	���5�4� o  ���3�3 0 
pblnnotify 
pblnNotify� I  ��2��1�2 0 notify Notify� ��� m  ���� ��� " M a r k d o w n   t o   . d o c x� ��� m  ���� ���  � ��� m  ���� ��� 0 N o   t e x t   t o   s a v e   a s   . d o c x� ��0� b  ����� b  ����� b  ����� m  ���� ��� : N o   F o l d i n g T e x t   d o c u m e n t   o p e n ,� 1  ���/
�/ 
lnfd� 1  ���.
�. 
lnfd� m  ���� ��� 8 a n d   n o   t e x t   i n   c l i p b o a r d   . . .�0  �1  �5  �4  ��   z ��� l     �-�,�+�-  �,  �+  � ��� l     �*���*  � ^ X PUT UP A 'SAVE AS' DIALOG OFFERING A .DOCX VERSION OF THE CURRENT FOLDINGTEXT FILE NAME   � ��� �   P U T   U P   A   ' S A V E   A S '   D I A L O G   O F F E R I N G   A   . D O C X   V E R S I O N   O F   T H E   C U R R E N T   F O L D I N G T E X T   F I L E   N A M E� ��� l     �)���)  � P J OR ( CLIPBOARD.DOCX ) IF THERE IS NO TEXT IN AN OPEN FOLDINGTEXT DOCUMENT   � ��� �   O R   (   C L I P B O A R D . D O C X   )   I F   T H E R E   I S   N O   T E X T   I N   A N   O P E N   F O L D I N G T E X T   D O C U M E N T� ��� i     #��� I      �(��'�( .0 choosefilepathandsave ChooseFilePathAndSave� ��� o      �&�& 0 	strsource 	strSource� ��� o      �%�% 0 strpath strPath� ��$� o      �#�# 0 strname strName�$  �'  � k     ~�� ��� O     ��� k    �� ��� l   �"���"  � ; 5 OFFER A DEFAULT FOLDER (if a valid one is specified)   � ��� j   O F F E R   A   D E F A U L T   F O L D E R   ( i f   a   v a l i d   o n e   i s   s p e c i f i e d )� ��!� Z    ��� �� I   	���
� .coredoexbool        obj � o    �� 0 strpath strPath�  � r    ��� o    �� 0 strpath strPath� o      �� 0 stroutfolder strOutFolder�   � r    ��� n    ��� 1    �
� 
psxp� l   ���� I   ���
� .earsffdralis        afdr� 1    �
� 
desk�  �  �  � o      �� 0 stroutfolder strOutFolder�!  � m     ���                                                                                  MACS  alis    t  Macintosh HD               �9�SH+  P/�
Finder.app                                                     RU ζ�h        ����  	                CoreServices    �9�S      ζ�h    P/�P/�P/�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� r    6� � J    %  n   " 1     "�
� 
txdl  f      � m   " # �  .�    J      		 

 o      �� 0 dlm   � n      1   2 4�
� 
txdl  f   1 2�  �  r   7 < n   7 : 2  8 :�
� 
citm o   7 8�� 0 strname strName o      �� 0 lstparts lstParts  r   = G o   = B�� 0 pstroutformat pstrOutFormat n       4   C F�

�
 
cobj m   D E�	�	�� o   B C�� 0 lstparts lstParts  r   H M c   H K !  o   H I�� 0 lstparts lstParts! m   I J�
� 
TEXT o      �� 0 
stroutname 
strOutName "#" r   N S$%$ o   N O�� 0 dlm  % n     &'& 1   P R�
� 
txdl'  f   O P# ()( O   T x*+* k   \ w,, -.- I  \ a��� 
� .miscactvnull��� ��� obj �  �   . /��/ r   b w010 l  b u2����2 I  b u����3
�� .sysonwflfile    ��� null��  3 ��45
�� 
prmt4 b   d g676 o   d e���� 0 	strsource 	strSource7 m   e f88 �99  :   S a v e   A s   . d o c x5 ��:;
�� 
dfnm: o   j k���� 0 
stroutname 
strOutName; ��<��
�� 
dflc< o   n o���� 0 stroutfolder strOutFolder��  ��  ��  1 o      ���� 0 ofile oFile��  + 5   T Y��=��
�� 
capp= m   V W>> �??  s e v s
�� kfrmID  ) @��@ L   y ~AA n   y }BCB 1   z |��
�� 
psxpC o   y z���� 0 ofile oFile��  � DED l     ��������  ��  ��  E FGF l     ��HI��  H 4 . REPORT THROUGH GROWL OR AN APPLESCRIPT DIALOG   I �JJ \   R E P O R T   T H R O U G H   G R O W L   O R   A N   A P P L E S C R I P T   D I A L O GG KLK i   $ 'MNM I      ��O���� 0 notify NotifyO PQP o      ���� 0 
strappname 
strAppNameQ RSR o      ���� 0 
strprocess 
strProcessS TUT o      ���� 0 strtitle strTitleU V��V o      ���� 0 strmsg strMsg��  ��  N O     �WXW k    �YY Z[Z r    \]\ m    ^^ �__  ] o      ���� 0 strgrowlapp strGrowlApp[ `a` X    >b��cb Z    9de����d ?    -fgf l   +h����h I   +��i��
�� .corecnte****       ****i l   'j����j 6   'klk 2    ��
�� 
prcsl =    &mnm 1     "��
�� 
pnamn o   # %���� 0 	ogrowlapp 	oGrowlApp��  ��  ��  ��  ��  g m   + ,����  e k   0 5oo pqp r   0 3rsr o   0 1���� 0 	ogrowlapp 	oGrowlApps o      ���� 0 strgrowlapp strGrowlAppq t��t  S   4 5��  ��  ��  �� 0 	ogrowlapp 	oGrowlAppc J    uu vwv m    xx �yy 
 G r o w lw z��z m    {{ �||  G r o w l H e l p e r A p p��  a }��} Z   ? �~���~ >   ? B��� o   ? @���� 0 strgrowlapp strGrowlApp� m   @ A�� ���   k   E r�� ��� r   E j��� b   E h��� b   E d��� b   E b��� b   E ^��� b   E \��� b   E X��� b   E V��� b   E T��� b   E R��� b   E P��� b   E N��� b   E L��� b   E J��� b   E H��� m   E F�� ��� ,  	 	 	 t e l l   a p p l i c a t i o n   "� o   F G���� 0 strgrowlapp strGrowlApp� m   H I�� ��� � "  	 	 	 	 r e g i s t e r   a s   a p p l i c a t i o n   " H o u t h a k k e r   s c r i p t s "   a l l   n o t i f i c a t i o n s   { "� o   J K���� 0 
strprocess 
strProcess� m   L M�� ��� 6 " }   d e f a u l t   n o t i f i c a t i o n s   { "� o   N O���� 0 
strprocess 
strProcess� m   P Q�� ��� 0 " }   i c o n   o f   a p p l i c a t i o n   "� o   R S���� 0 
strappname 
strAppName� m   T U�� ��� 0 "  	 	 	 	 n o t i f y   w i t h   n a m e   "� o   V W���� 0 
strprocess 
strProcess� m   X [�� ���  "   t i t l e   "� o   \ ]���� 0 strtitle strTitle� m   ^ a�� ��� j "   a p p l i c a t i o n   n a m e   " H o u t h a k k e r   s c r i p t s "   d e s c r i p t i o n   "� o   b c���� 0 strmsg strMsg� m   d g�� ���  "  	 	 	 e n d   t e l l� o      ���� 0 	strscript 	strScript� ��� o   k l���� 0 	strscript 	strScript� ���� I  m r�����
�� .sysodsct****        scpt� o   m n���� 0 	strscript 	strScript��  ��  ��  � k   u ��� ��� I  u z������
�� .miscactvnull��� ��� obj ��  ��  � ���� I  { �����
�� .sysodlogaskr        TEXT� o   { |���� 0 strmsg strMsg� ����
�� 
btns� J    ��� ���� m    ��� ���  O K��  � ����
�� 
dflt� m   � ��� ���  O K� �����
�� 
appr� b   � ���� b   � ���� o   � ����� 0 ptitle pTitle� 1   � ���
�� 
tab � o   � ����� 0 pver pVer��  ��  ��  X m     ���                                                                                  sevs  alis    �  Macintosh HD               �9�SH+  P/�System Events.app                                              S���A�I        ����  	                CoreServices    �9�S      �A�9    P/�P/�P/�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  L ��� l     ��������  ��  ��  � ��� i   ( +��� I      ������� 0 trim  � ���� o      ���� 0 strtext strText��  ��  � I    �����
�� .sysoexecTEXT���     TEXT� b     ��� b     ��� m     �� ��� 
 e c h o  � n    ��� 1    ��
�� 
strq� o    ���� 0 strtext strText� m    �� ��� F   |   p e r l   - p i   - e   ' s / ^ \ s + / / ;   s / \ s + $ / / '��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       ���   � &�� L i������  � �������������������������� 0 ptitle pTitle�� 0 pver pVer�� 0 pstroutformat pstrOutFormat�� &0 pstrdefaultfolder pstrDefaultFolder�� "0 pstrattribution pstrAttribution�� 0 
pblnnotify 
pblnNotify�� 0 
pstrpandoc 
pstrPandoc�� 0 pstrmmd pstrMMD
�� .aevtoappnull  �   � ****�� .0 choosefilepathandsave ChooseFilePathAndSave�� 0 notify Notify�� 0 trim  �Talis    P  Macintosh HD               �9�SH+   EDesktop                                                        	���ʂO        ����  	                	robintrew     �9�S      ʂA     E  |  &Macintosh HD:Users: robintrew: Desktop    D e s k t o p    M a c i n t o s h   H D  Users/robintrew/Desktop   /    ��  
�� boovfals� �� |��������
�� .aevtoappnull  �   � ****��  ��  � ���� 0 errmsg errMsg� E ����� �������� ����� ���������� ��~�} � ��| � ��{�z�y 
�x�w3�vY�u]_ac�t�s�r�qx��p��o��n��m��l�k����j�i�h������� 0 strmmd strMMD
�� 
capp
�� kfrmID  
�� 
prcs�  
�� 
pnam
�� .corecnte****       ****�� 0 
blnrunning 
blnRunning
�� 
docu�� 0 lstdocs lstDocs
�� 
leng
�� 
cobj
� 
FTtc�~ 0 strsourcetype strSourceType�} 0 strsourcename strSourceName
�| .sysoexecTEXT���     TEXT
�{ 
cpar�z 0 trim  �y 0 strline strLine�x .0 choosefilepathandsave ChooseFilePathAndSave�w 0 
stroutfile 
strOutFile�v 0 	strsuffix 	strSuffix
�u 
strq�t 0 strcmd strCmd�s 0 	strresult 	strResult�r 0 errmsg errMsg�q  
�p .miscactvnull��� ��� obj 
�o 
btns
�n 
dflt
�m 
appr�l 
�k .sysodlogaskr        TEXT
�j 
lnfd�i �h 0 notify Notify��
�E�O)���0 *�-�[�,\Z�81j 	jE�UO� G� ?*�-E�O��,j 0��k/ %*a ,E�Oa *�,lvE[�k/E` Z[�l/E` ZUY hUY hO�a   Ra j E�O�a  <a E` O*�a k/k+ E` O_ a  _ a %E` Y 	a E` Y hY hO�a *_ b  _ m+  E` !Oa "b  %E` #O_ !_ # _ !_ #%E` !Y hOa $�a %,%a &%b  %a '%b  %a (%b  %a )%_ !a %,%E` *O _ *j E` +W X , -�E` +O_ +a . E)�a /�0 5*j 0Oa 1_ +%a 2a 3kva 4a 5a 6b   a 7%b  %a 8 9UOY /b   &*a :a ;a <_ !_ =%_ =%b  %a >+ ?Y hY -b   $*a @a Aa Ba C_ =%_ =%a D%a >+ ?Y h� �g��f�e���d�g .0 choosefilepathandsave ChooseFilePathAndSave�f �c��c �  �b�a�`�b 0 	strsource 	strSource�a 0 strpath strPath�` 0 strname strName�e  � �_�^�]�\�[�Z�Y�X�_ 0 	strsource 	strSource�^ 0 strpath strPath�] 0 strname strName�\ 0 stroutfolder strOutFolder�[ 0 dlm  �Z 0 lstparts lstParts�Y 0 
stroutname 
strOutName�X 0 ofile oFile� ��W�V�U�T�S�R�Q�P�O>�N�M�L8�K�J�I�H
�W .coredoexbool        obj 
�V 
desk
�U .earsffdralis        afdr
�T 
psxp
�S 
txdl
�R 
cobj
�Q 
citm
�P 
TEXT
�O 
capp
�N kfrmID  
�M .miscactvnull��� ��� obj 
�L 
prmt
�K 
dfnm
�J 
dflc�I 
�H .sysonwflfile    ��� null�d � �j  �E�Y *�,j �,E�UO)�,�lvE[�k/E�Z[�l/)�,FZO��-E�Ob  ��i/FO��&E�O�)�,FO)���0 *j O*��%a �a �a  E�UO��,E� �GN�F�E���D�G 0 notify Notify�F �C��C �  �B�A�@�?�B 0 
strappname 
strAppName�A 0 
strprocess 
strProcess�@ 0 strtitle strTitle�? 0 strmsg strMsg�E  � �>�=�<�;�:�9�8�> 0 
strappname 
strAppName�= 0 
strprocess 
strProcess�< 0 strtitle strTitle�; 0 strmsg strMsg�: 0 strgrowlapp strGrowlApp�9 0 	ogrowlapp 	oGrowlApp�8 0 	strscript 	strScript� �^x{�7�6�5�4��3����������2�1�0��/��.�-�,�+
�7 
kocl
�6 
cobj
�5 .corecnte****       ****
�4 
prcs
�3 
pnam
�2 .sysodsct****        scpt
�1 .miscactvnull��� ��� obj 
�0 
btns
�/ 
dflt
�. 
appr
�- 
tab �, 
�+ .sysodlogaskr        TEXT�D �� ��E�O 5��lv[��l kh *�-�[�,\Z�81j j 
�E�OY h[OY��O�� 2�%�%�%�%�%�%�%�%�%a %�%a %�%a %E�O�O�j Y /*j O�a a kva a a b   _ %b  %a  U� �*��)�(���'�* 0 trim  �) �&��& �  �%�% 0 strtext strText�(  � �$�$ 0 strtext strText� ��#��"
�# 
strq
�" .sysoexecTEXT���     TEXT�' ��,%�%j ascr  ��ޭ