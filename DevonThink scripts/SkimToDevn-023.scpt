FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 pscripttitle pScriptTitle  m        � 	 	 0 S k i m   N o t e s   t o   D e v o n t h i n k   
  
 j    �� �� 0 pver pVer  m       �    . 0 2 3      l     ��������  ��  ��        l          j    �� �� ,0 pblnavoidduplication pblnAvoidDuplication  m    ��
�� boovtrue  W Q If true, will not create duplicate records (on a second run) in the target group     �   �   I f   t r u e ,   w i l l   n o t   c r e a t e   d u p l i c a t e   r e c o r d s   ( o n   a   s e c o n d   r u n )   i n   t h e   t a r g e t   g r o u p      j   	 �� �� 00 pblngetkeywordsandtags pblnGetKeywordsAndTags  m   	 
��
�� boovtrue      l          j    ��  �� &0 pblnquicktagsonly pblnQuickTagsOnly   m    ��
�� boovfals  7 1 If true, will only export user-assigned keywords     � ! ! b   I f   t r u e ,   w i l l   o n l y   e x p o r t   u s e r - a s s i g n e d   k e y w o r d s   " # " l     ��������  ��  ��   #  $ % $ l     �� & '��   & ` Z EDIT THE FOLLOWING VALUE TO false IF YOU WISH TO SUPPRESS INDEXING AND LINKING OF THE PDF    ' � ( ( �   E D I T   T H E   F O L L O W I N G   V A L U E   T O   f a l s e   I F   Y O U   W I S H   T O   S U P P R E S S   I N D E X I N G   A N D   L I N K I N G   O F   T H E   P D F %  ) * ) j    �� +�� 0 pblnindexpdf pblnIndexPDF + m    ��
�� boovtrue *  , - , l     ��������  ��  ��   -  . / . l     �� 0 1��   0 1 +  Copyright � 2011, Robin Trew - Houthakker    1 � 2 2 V     C o p y r i g h t   �   2 0 1 1 ,   R o b i n   T r e w   -   H o u t h a k k e r /  3 4 3 l     �� 5 6��   5    All rights reserved.    6 � 7 7 ,     A l l   r i g h t s   r e s e r v e d . 4  8 9 8 l     �� : ;��   :   	    ; � < <    	 9  = > = l     �� ? @��   ? Y S 	Redistribution and use in source and binary forms, with or without modification,     @ � A A �   	 R e d i s t r i b u t i o n   a n d   u s e   i n   s o u r c e   a n d   b i n a r y   f o r m s ,   w i t h   o r   w i t h o u t   m o d i f i c a t i o n ,   >  B C B l     �� D E��   D E ? 	are permitted provided that the following conditions are met:    E � F F ~   	 a r e   p e r m i t t e d   p r o v i d e d   t h a t   t h e   f o l l o w i n g   c o n d i t i o n s   a r e   m e t : C  G H G l     �� I J��   I   	    J � K K    	 H  L M L l     �� N O��   N R L 		- Redistributions of source code must retain the above copyright notice,     O � P P �   	 	 -   R e d i s t r i b u t i o n s   o f   s o u r c e   c o d e   m u s t   r e t a i n   t h e   a b o v e   c o p y r i g h t   n o t i c e ,   M  Q R Q l     �� S T��   S @ : 		  this list of conditions and the following disclaimer.    T � U U t   	 	     t h i s   l i s t   o f   c o n d i t i o n s   a n d   t h e   f o l l o w i n g   d i s c l a i m e r . R  V W V l     �� X Y��   X U O 		- Redistributions in binary form must reproduce the above copyright notice,     Y � Z Z �   	 	 -   R e d i s t r i b u t i o n s   i n   b i n a r y   f o r m   m u s t   r e p r o d u c e   t h e   a b o v e   c o p y r i g h t   n o t i c e ,   W  [ \ [ l     �� ] ^��   ] U O 		  this list of conditions and the following disclaimer in the documentation     ^ � _ _ �   	 	     t h i s   l i s t   o f   c o n d i t i o n s   a n d   t h e   f o l l o w i n g   d i s c l a i m e r   i n   t h e   d o c u m e n t a t i o n   \  ` a ` l     �� b c��   b A ; 		  and/or other materials provided with the distribution.    c � d d v   	 	     a n d / o r   o t h e r   m a t e r i a l s   p r o v i d e d   w i t h   t h e   d i s t r i b u t i o n . a  e f e l     �� g h��   g 	  		    h � i i    	 	 f  j k j l     �� l m��   l L F 	THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS     m � n n �   	 T H I S   S O F T W A R E   I S   P R O V I D E D   B Y   T H E   C O P Y R I G H T   H O L D E R S   A N D   C O N T R I B U T O R S   k  o p o l     �� q r��   q V P 	"AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO,     r � s s �   	 " A S   I S "   A N D   A N Y   E X P R E S S   O R   I M P L I E D   W A R R A N T I E S ,   I N C L U D I N G ,   B U T   N O T   L I M I T E D   T O ,   p  t u t l     �� v w��   v g a 	THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.     w � x x �   	 T H E   I M P L I E D   W A R R A N T I E S   O F   M E R C H A N T A B I L I T Y   A N D   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A R E   D I S C L A I M E D .   u  y z y l     �� { |��   { L F 	IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR     | � } } �   	 I N   N O   E V E N T   S H A L L   T H E   C O P Y R I G H T   O W N E R   O R   C O N T R I B U T O R S   B E   L I A B L E   F O R   z  ~  ~ l     �� � ���   � V P 	ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES    � � � � �   	 A N Y   D I R E C T ,   I N D I R E C T ,   I N C I D E N T A L ,   S P E C I A L ,   E X E M P L A R Y ,   O R   C O N S E Q U E N T I A L   D A M A G E S   � � � l     �� � ���   � V P 	 (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;     � � � � �   	   ( I N C L U D I N G ,   B U T   N O T   L I M I T E D   T O ,   P R O C U R E M E N T   O F   S U B S T I T U T E   G O O D S   O R   S E R V I C E S ;   �  � � � l     �� � ���   � q k 	 LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,     � � � � �   	   L O S S   O F   U S E ,   D A T A ,   O R   P R O F I T S ;   O R   B U S I N E S S   I N T E R R U P T I O N )   H O W E V E R   C A U S E D   A N D   O N   A N Y   T H E O R Y   O F   L I A B I L I T Y ,   �  � � � l     �� � ���   � \ V 	 WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)     � � � � �   	   W H E T H E R   I N   C O N T R A C T ,   S T R I C T   L I A B I L I T Y ,   O R   T O R T   ( I N C L U D I N G   N E G L I G E N C E   O R   O T H E R W I S E )   �  � � � l     �� � ���   � o i 	 ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.    � � � � �   	   A R I S I N G   I N   A N Y   W A Y   O U T   O F   T H E   U S E   O F   T H I S   S O F T W A R E ,   E V E N   I F   A D V I S E D   O F   T H E   P O S S I B I L I T Y   O F   S U C H   D A M A G E . �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �    RECENT CHANGE LOG    � � � � &     R E C E N T   C H A N G E   L O G �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � !  ver .001	First rough draft    � � � � 6   v e r   . 0 0 1 	 F i r s t   r o u g h   d r a f t �  � � � l     �� � ���   � 2 , ver .002	Minor corrections to growl message    � � � � X   v e r   . 0 0 2 	 M i n o r   c o r r e c t i o n s   t o   g r o w l   m e s s a g e �  � � � l     �� � ���   � g a ver .003	pShowYPosn and pShowXPosn switches (below) add sortable note coordinates to page number    � � � � �   v e r   . 0 0 3 	 p S h o w Y P o s n   a n d   p S h o w X P o s n   s w i t c h e s   ( b e l o w )   a d d   s o r t a b l e   n o t e   c o o r d i n a t e s   t o   p a g e   n u m b e r �  � � � l     �� � ���   � � � ver .004	added minor details at foot of note: modification date/time, note type, note position, icon type, user (should be easy to comment out or adjust)    � � � �4   v e r   . 0 0 4 	 a d d e d   m i n o r   d e t a i l s   a t   f o o t   o f   n o t e :   m o d i f i c a t i o n   d a t e / t i m e ,   n o t e   t y p e ,   n o t e   p o s i t i o n ,   i c o n   t y p e ,   u s e r   ( s h o u l d   b e   e a s y   t o   c o m m e n t   o u t   o r   a d j u s t ) �  � � � l     �� � ���   � � �			also added new CSS style for these details: .detail {color:#888888; margin-left: 30px; font-family: "lucida grande", "sans-serif"; font-size:8px;}    � � � �* 	 	 	 a l s o   a d d e d   n e w   C S S   s t y l e   f o r   t h e s e   d e t a i l s :   . d e t a i l   { c o l o r : # 8 8 8 8 8 8 ;   m a r g i n - l e f t :   3 0 p x ;   f o n t - f a m i l y :   " l u c i d a   g r a n d e " ,   " s a n s - s e r i f " ;   f o n t - s i z e : 8 p x ; } �  � � � l     �� � ���   � � � ver .005  The text of strikethrough notes tagged as <struck>, and given, in the default CSS, the format: {text-decoration:line-through}    � � � �   v e r   . 0 0 5     T h e   t e x t   o f   s t r i k e t h r o u g h   n o t e s   t a g g e d   a s   < s t r u c k > ,   a n d   g i v e n ,   i n   t h e   d e f a u l t   C S S ,   t h e   f o r m a t :   { t e x t - d e c o r a t i o n : l i n e - t h r o u g h } �  � � � l     �� � ���   � x r ver .006 Corrects the order of the sortable vertical position numbers (it turns out the that 0 is at bottom left)    � � � � �   v e r   . 0 0 6   C o r r e c t s   t h e   o r d e r   o f   t h e   s o r t a b l e   v e r t i c a l   p o s i t i o n   n u m b e r s   ( i t   t u r n s   o u t   t h e   t h a t   0   i s   a t   b o t t o m   l e f t ) �  � � � l     �� � ���   � Y S ver .007 Textless notes (e.g. arrows without attached text) are no longer exported    � � � � �   v e r   . 0 0 7   T e x t l e s s   n o t e s   ( e . g .   a r r o w s   w i t h o u t   a t t a c h e d   t e x t )   a r e   n o   l o n g e r   e x p o r t e d �  � � � l     �� � ���   � � � ver .008	Three styles added to CSS to allow for special styling of Skim 'srike out notes', 'highlight notes', and 'underline notes'    � � � �   v e r   . 0 0 8 	 T h r e e   s t y l e s   a d d e d   t o   C S S   t o   a l l o w   f o r   s p e c i a l   s t y l i n g   o f   S k i m   ' s r i k e   o u t   n o t e s ' ,   ' h i g h l i g h t   n o t e s ' ,   a n d   ' u n d e r l i n e   n o t e s ' �  � � � l     �� � ���   � Y S			the CSS definitions of struck | highlit | underscored (below) can be adjusted,      � � � � � 	 	 	 t h e   C S S   d e f i n i t i o n s   o f   s t r u c k   |   h i g h l i t   |   u n d e r s c o r e d   ( b e l o w )   c a n   b e   a d j u s t e d ,     �  � � � l     �� � ���   � F @			or simply reduced to {} to avoid application of special style    � � � � � 	 	 	 o r   s i m p l y   r e d u c e d   t o   { }   t o   a v o i d   a p p l i c a t i o n   o f   s p e c i a l   s t y l e �  � � � l     �� � ���   � c ] ver .009 Corrected vertical position numbers in source details (to assume y orgin at bottom)    � � � � �   v e r   . 0 0 9   C o r r e c t e d   v e r t i c a l   p o s i t i o n   n u m b e r s   i n   s o u r c e   d e t a i l s   ( t o   a s s u m e   y   o r g i n   a t   b o t t o m ) �  � � � l     �� � ���   � a [ ver .010 Will not create a new group if the PDF open in Skim is the only PDF in the group.    � � � � �   v e r   . 0 1 0   W i l l   n o t   c r e a t e   a   n e w   g r o u p   i f   t h e   P D F   o p e n   i n   S k i m   i s   t h e   o n l y   P D F   i n   t h e   g r o u p . �  � � � l     �� � ���   � g a ver .018 Changes the name of the css that it written/read (for compatibility with other scripts)    � � � � �   v e r   . 0 1 8   C h a n g e s   t h e   n a m e   o f   t h e   c s s   t h a t   i t   w r i t t e n / r e a d   ( f o r   c o m p a t i b i l i t y   w i t h   o t h e r   s c r i p t s ) �  � � � l     �� � ���   � r l 		(If you have customized a css file for this script you will need to rename it or copy it to DevnNote.css)    � � � � �   	 	 ( I f   y o u   h a v e   c u s t o m i z e d   a   c s s   f i l e   f o r   t h i s   s c r i p t   y o u   w i l l   n e e d   t o   r e n a m e   i t   o r   c o p y   i t   t o   D e v n N o t e . c s s ) �  � � � l     �� � ���   � w q ver 0.22 Temporarily suppressed modification date recording, as the latest Skim version has difficulty with this    � � � � �   v e r   0 . 2 2   T e m p o r a r i l y   s u p p r e s s e d   m o d i f i c a t i o n   d a t e   r e c o r d i n g ,   a s   t h e   l a t e s t   S k i m   v e r s i o n   h a s   d i f f i c u l t y   w i t h   t h i s �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � n h--------------------------------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     �� � ���   �  	 FUNCTION    � � � �    F U N C T I O N �  � � � l     �� � ���   � C = Copies notes from Skim to the current folder of DEVONthink 2    � �   z   C o p i e s   n o t e s   f r o m   S k i m   t o   t h e   c u r r e n t   f o l d e r   o f   D E V O N t h i n k   2 �  l     ����   Q K For each document open in Skim, a correspondingly named folder is created     � �   F o r   e a c h   d o c u m e n t   o p e n   i n   S k i m ,   a   c o r r e s p o n d i n g l y   n a m e d   f o l d e r   i s   c r e a t e d    l     ��	��   6 0 within the currently selected DevonThink folder   	 �

 `   w i t h i n   t h e   c u r r e n t l y   s e l e c t e d   D e v o n T h i n k   f o l d e r  l     ����   b \ For each note, an RTF record, with a URL link back to the PDF page is created in the folder    � �   F o r   e a c h   n o t e ,   a n   R T F   r e c o r d ,   w i t h   a   U R L   l i n k   b a c k   t o   t h e   P D F   p a g e   i s   c r e a t e d   i n   t h e   f o l d e r  l     ��������  ��  ��    l     ����     USAGE    �    U S A G E  l     ����   ( " Select a target DevonThink group,    � D   S e l e c t   a   t a r g e t   D e v o n T h i n k   g r o u p ,  l     ����   %  Open one or more PDFs in Skim,    �   >   O p e n   o n e   o r   m o r e   P D F s   i n   S k i m , !"! l     ��#$��  #   Run this script.   $ �%% "   R u n   t h i s   s c r i p t ." &'& l     ��������  ��  ��  ' ()( l     ��*+��  * n h--------------------------------------------------------------------------------------------------------   + �,, � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -) -.- l     ��������  ��  ��  . /0/ j    ��1��  0 pstrdefaultcss pstrDefaultCSS1 m    22 �33�    . h e a d e r   { c o l o r : # 8 8 8 8 8 8 ; }    . q u o t e   { c o l o r : # 3 3 3 3 6 6 ;   m a r g i n - l e f t :   3 0 p x ;   m a r g i n - r i g h t :   3 0 p x ;   l i n e - h e i g h t :   1 4 0 % ; }    . c o m m e n t   { c o l o r : # 2 2 2 2 2 2 ;   m a r g i n - l e f t :   3 0 p x ;   l i n e - h e i g h t :   1 4 0 % ; }    . w p t a g   { c o l o r : # 8 8 8 8 8 8 ; } 
   . d e t a i l   { c o l o r : # 8 8 8 8 8 8 ;   m a r g i n - l e f t :   3 0 p x ;   f o n t - f a m i l y :   " l u c i d a   g r a n d e " ,   " s a n s - s e r i f " ;   f o n t - s i z e : 8 p x ; } 
   s t r u c k   { t e x t - d e c o r a t i o n : l i n e - t h r o u g h } 
   h i g h l i t   { b a c k g r o u n d - c o l o r : # F E F C 9 7 } 
   u n d e r s c o r e d   { t e x t - d e c o r a t i o n : u n d e r l i n e }      p   { f o n t - f a m i l y :   m o n o s p a c e ;   f o n t - s i z e : 1 2 p x }      i   { f o n t - f a m i l y :   m o n o s p a c e ;   f o n t - s t y l e : i t a l i c ; }      b   { f o n t - f a m i l y :   m o n o s p a c e ;   f o n t - w e i g h t : b o l d ; }      u   { f o n t - f a m i l y :   m o n o s p a c e }   0 454 l     6786 j    ��9�� 0 pstractivecss pstrActiveCSS9 m    :: �;;  7 D > will be defined at run-time either by pstrDefaultCSS (above),   8 �<< |   w i l l   b e   d e f i n e d   a t   r u n - t i m e   e i t h e r   b y   p s t r D e f a u l t C S S   ( a b o v e ) ,5 =>= l     ��?@��  ? G A									or by the contents of any external pCSSfile (see below).   @ �AA � 	 	 	 	 	 	 	 	 	 o r   b y   t h e   c o n t e n t s   o f   a n y   e x t e r n a l   p C S S f i l e   ( s e e   b e l o w ) .> BCB l     ��������  ��  ��  C DED l     ��FG��  F : 4 NOTE: CUSTOMIZING NOTE STYLE WITH EXTERNAL CSS FILE   G �HH h   N O T E :   C U S T O M I Z I N G   N O T E   S T Y L E   W I T H   E X T E R N A L   C S S   F I L EE IJI l     ��KL��  K 1 + (TO AVOID RE-EDITING AFTER SCRIPT UPDATES)   L �MM V   ( T O   A V O I D   R E - E D I T I N G   A F T E R   S C R I P T   U P D A T E S )J NON l     ��PQ��  P Y S  An optional customized css file can be placed in the same folder as this script,    Q �RR �     A n   o p t i o n a l   c u s t o m i z e d   c s s   f i l e   c a n   b e   p l a c e d   i n   t h e   s a m e   f o l d e r   a s   t h i s   s c r i p t ,  O STS l     ��UV��  U W Q to retain customized formatting if a later version of this script is downloaded.   V �WW �   t o   r e t a i n   c u s t o m i z e d   f o r m a t t i n g   i f   a   l a t e r   v e r s i o n   o f   t h i s   s c r i p t   i s   d o w n l o a d e d .T XYX l     ��Z[��  Z h b The contents of this file (if its exists) will be used as an alternative to pstrDefaultCSS above,   [ �\\ �   T h e   c o n t e n t s   o f   t h i s   f i l e   ( i f   i t s   e x i s t s )   w i l l   b e   u s e d   a s   a n   a l t e r n a t i v e   t o   p s t r D e f a u l t C S S   a b o v e ,Y ]^] l     ��_`��  _ 1 + and should define the same set of styles.    ` �aa V   a n d   s h o u l d   d e f i n e   t h e   s a m e   s e t   o f   s t y l e s .  ^ bcb l     ��de��  d i c If such a file is desired, it should have the name specified in the following property (pCSSFile):   e �ff �   I f   s u c h   a   f i l e   i s   d e s i r e d ,   i t   s h o u l d   h a v e   t h e   n a m e   s p e c i f i e d   i n   t h e   f o l l o w i n g   p r o p e r t y   ( p C S S F i l e ) :c ghg j    ��i�� 0 pcssfile pCSSFilei m    jj �kk  D e v n N o t e . c s sh lml l     ��������  ��  ��  m non l     pqrp j    ��s�� 0 pblnpagefirst pblnPageFirsts m    ��
�� boovtrueq ] W Edit this to give records names which start with a sortable page number like "(@055)"    r �tt �   E d i t   t h i s   t o   g i v e   r e c o r d s   n a m e s   w h i c h   s t a r t   w i t h   a   s o r t a b l e   p a g e   n u m b e r   l i k e   " ( @ 0 5 5 ) "  o uvu l     wxyw j     ��z�� 0 
pshowyposn 
pShowYPosnz m    ��
�� boovtruex i c Edit to follow page number with sortable vertical coordinates of note on page (sort top to bottom)   y �{{ �   E d i t   t o   f o l l o w   p a g e   n u m b e r   w i t h   s o r t a b l e   v e r t i c a l   c o o r d i n a t e s   o f   n o t e   o n   p a g e   ( s o r t   t o p   t o   b o t t o m )v |}| l     ~�~ j   ! #����� 0 
pshowxposn 
pShowXPosn� m   ! "��
�� boovfals D > ditto for horizontal coordinates (sort by left to right posn)   � ��� |   d i t t o   f o r   h o r i z o n t a l   c o o r d i n a t e s   ( s o r t   b y   l e f t   t o   r i g h t   p o s n )} ��� l     ��������  ��  ��  � ��� i   $ '��� I     ������
�� .aevtoappnull  �   � ****��  ��  � k     ��� ��� l     ������  � ' ! CHECK THAT DEVONTHINK IS RUNNING   � ��� B   C H E C K   T H A T   D E V O N T H I N K   I S   R U N N I N G� ��� Z     7������� >    	��� n     ��� 1    ��
�� 
prun� 5     �����
�� 
capp� m    �� ���  D N t p
�� kfrmID  � m    ��
�� boovtrue� k    3�� ��� O    0��� k    /�� ��� I   ������
�� .miscactvnull��� ��� null��  ��  � ���� I   /���
� .sysodlogaskr        TEXT� b    !��� b    ��� b    ��� m    �� ��� < D E V O N t h i n k   P r o   n o t   r u n n i n g   . . .� o    �~
�~ 
ret � o    �}
�} 
ret � l 	   ��|�{� m     �� ��� ^ S t a r t   D E V O N t h i n k   P r o ,   a n d   r u n   t h e   s c r i p t   a g a i n .�|  �{  � �z��
�z 
btns� J   " %�� ��y� m   " #�� ���  O K�y  � �x��w
�x 
appr� o   & +�v�v 0 pscripttitle pScriptTitle�w  ��  � 5    �u��t
�u 
capp� m    �� ���  s e v s
�t kfrmID  � ��s� L   1 3�r�r  �s  ��  ��  � ��� l  8 8�q�p�o�q  �p  �o  � ��� l  8 8�n���n  � !  CHECK THAT SKIM IS RUNNING   � ��� 6   C H E C K   T H A T   S K I M   I S   R U N N I N G� ��� Z   8 ����m�� H   8 ?�� I   8 >�l��k�l 0 	isrunning 	IsRunning� ��j� m   9 :�� ���  S K i m�j  �k  � k   B i�� ��� O   B f��� k   L e�� ��� I  L Q�i�h�g
�i .miscactvnull��� ��� null�h  �g  � ��f� I  R e�e��
�e .sysodlogaskr        TEXT� m   R U�� ��� Z O p e n   a   P D F   i n   S k i m ,   a n d   r u n   t h e   s c r i p t   a g a i n .� �d��
�d 
btns� J   V [�� ��c� m   V Y�� ���  O K�c  � �b��a
�b 
appr� o   \ a�`�` 0 pscripttitle pScriptTitle�a  �f  � 5   B I�_��^
�_ 
capp� m   D G�� ���  s e v s
�^ kfrmID  � ��]� L   g i�\�\  �]  �m  � k   l ��� ��� l  l l�[���[  � ( " AND THAT AT LEAST ONE PDF IS OPEN   � ��� D   A N D   T H A T   A T   L E A S T   O N E   P D F   I S   O P E N� ��Z� O   l ���� Q   v ����� r   y ���� 2  y ~�Y
�Y 
docu� o      �X�X 0 lstskimdocs lstSkimDocs� R      �W�V�U
�W .ascrerr ****      � ****�V  �U  � k   � ��� ��� O   � ���� k   � ��� ��� I  � ��T�S�R
�T .miscactvnull��� ��� null�S  �R  � ��Q� I  � ��P��
�P .sysodlogaskr        TEXT� b   � ���� b   � �� � b   � � m   � � � : N o   d o c u m e n t s   o p e n   i n   S k i m   . . . o   � ��O
�O 
ret   o   � ��N
�N 
ret � l 	 � ��M�L m   � � � Z O p e n   a   P D F   i n   S k i m ,   a n d   r u n   t h e   s c r i p t   a g a i n .�M  �L  � �K	
�K 
btns J   � �

 �J m   � � �  O K�J  	 �I�H
�I 
appr o   � ��G�G 0 pscripttitle pScriptTitle�H  �Q  � 5   � ��F�E
�F 
capp m   � � �  s e v s
�E kfrmID  � �D L   � ��C�C  �D  � 5   l s�B�A
�B 
capp m   n q �  S K i m
�A kfrmID  �Z  �  l  � ��@�?�>�@  �?  �>    r   � � n  � � I   � ��=�<�;�= 0 getgroupwin GetGroupWin�<  �;    f   � � J         o      �:�: 0 
orootgroup 
oRootGroup  !�9! o      �8�8 0 orootwin oRootWin�9   "#" l  � ��7�6�5�7  �6  �5  # $%$ l  � ��4&'�4  & X R FOR EACH PDF OPEN IN SKIM, CREATE A GROUP IN DT AND EXPORT THE NOTES TO THE GROUP   ' �(( �   F O R   E A C H   P D F   O P E N   I N   S K I M ,   C R E A T E   A   G R O U P   I N   D T   A N D   E X P O R T   T H E   N O T E S   T O   T H E   G R O U P% )�3) I   � ��2*�1�2 0 getskimnotes GetSkimNotes* +,+ o   � ��0�0 0 lstskimdocs lstSkimDocs, -�/- o   � ��.�. 0 
orootgroup 
oRootGroup�/  �1  �3  � ./. l     �-�,�+�-  �,  �+  / 010 i   ( +232 I      �*4�)�* 0 	isrunning 	IsRunning4 5�(5 o      �'�' 0 strcode strCode�(  �)  3 l    6786 O     9:9 ?    ;<; l   =�&�%= I   �$>�#
�$ .corecnte****       ****> l   ?�"�!? 6  @A@ 2   � 
�  
prcsA =    BCB 1    �
� 
fcrtC o    �� 0 strcode strCode�"  �!  �#  �&  �%  < m    ��  : 5     �D�
� 
cappD m    EE �FF , c o m . a p p l e . s y s t e m e v e n t s
� kfrmID  7   DNtp / SKim   8 �GG    D N t p   /   S K i m1 HIH l     ����  �  �  I JKJ i   , /LML I      �N�� 0 getskimnotes GetSkimNotesN OPO o      �� 0 lstpdf lstPDFP Q�Q o      �� 0 
orootgroup 
oRootGroup�  �  M k    �RR STS l     �UV�  U   QUIT IF NO PDFS SELECTED   V �WW 2   Q U I T   I F   N O   P D F S   S E L E C T E DT XYX r     Z[Z n     \]\ 1    �
� 
leng] o     �� 0 lstpdf lstPDF[ o      �� 0 lngpdf lngPDFY ^_^ l   ����  �  �  _ `a` Z   �bc�db A    	efe o    �
�
 0 lngpdf lngPDFf m    �	�	 c k    5gg hih l   �jk�  j W Qtell application id "com.devon-technologies.thinkpro2" to hide progress indicator   k �ll � t e l l   a p p l i c a t i o n   i d   " c o m . d e v o n - t e c h n o l o g i e s . t h i n k p r o 2 "   t o   h i d e   p r o g r e s s   i n d i c a t o ri mnm O    2opo k    1qq rsr I   ���
� .miscactvnull��� ��� null�  �  s t�t I   1�uv
� .sysodlogaskr        TEXTu m    ww �xx ( N o   P D F s   o p e n   i n   S k i mv �yz
� 
btnsy J    {{ |�| m    }} �~~  O K�  z � ��
�  
appr b     -��� b     '��� o     %���� 0 pscripttitle pScriptTitle� m   % &�� ��� 
   V e r  � o   ' ,���� 0 pver pVer��  �  p 5    �����
�� 
capp� m    �� ���  s e v s
�� kfrmID  n ���� L   3 5����  ��  �  d k   8��� ��� l  8 8������  � L F Assuming that we are dealing with selected DT records, for the moment   � ��� �   A s s u m i n g   t h a t   w e   a r e   d e a l i n g   w i t h   s e l e c t e d   D T   r e c o r d s ,   f o r   t h e   m o m e n t� ��� l  8 8��������  ��  ��  � ��� l  8 8������  � _ Y If records are to be formatted, see if there is a .css file (named as in pCSSFile above)   � ��� �   I f   r e c o r d s   a r e   t o   b e   f o r m a t t e d ,   s e e   i f   t h e r e   i s   a   . c s s   f i l e   ( n a m e d   a s   i n   p C S S F i l e   a b o v e )� ��� l  8 8������  � ) # in the same folder as this script.   � ��� F   i n   t h e   s a m e   f o l d e r   a s   t h i s   s c r i p t .� ��� l  8 8������  � 1 + If not, fall back to the default CSS style   � ��� V   I f   n o t ,   f a l l   b a c k   t o   t h e   d e f a u l t   C S S   s t y l e� ��� r   8 C��� n  8 =��� I   9 =�������� 0 getcss GetCSS��  ��  �  f   8 9� o      ���� 0 pstractivecss pstrActiveCSS� ��� Z  D _������� =   D M��� l  D K������ n   D K��� 1   I K��
�� 
leng� o   D I���� 0 pstractivecss pstrActiveCSS��  ��  � m   K L����  � r   P [��� o   P U����  0 pstrdefaultcss pstrDefaultCSS� o      ���� 0 pstractivecss pstrActiveCSS��  ��  � ��� l  ` `��������  ��  ��  � ���� O   `���� Y   h��������� O   r}��� k   y|�� ��� r   y ���� I  y ������
�� .corecnte****       ****� 2  y |��
�� 
Page��  � o      ���� 0 lngpages lngPages� ��� r   � ���� n   � ���� 1   � ���
�� 
psxp� l  � ������� c   � ���� n  � ���� m   � ���
�� 
file�  g   � �� m   � ���
�� 
TEXT��  ��  � o      ���� 0 
strpdfpath 
strPDFPath� ��� r   � ���� n  � ���� 1   � ���
�� 
pnam�  g   � �� o      ���� 0 
strpdfname 
strPDFName� ��� l  � ���������  ��  ��  � ��� l  � �������  � E ? USE THE FIRST LINE OF TEXT AS THE DEFAULT NAME OF THE DOCUMENT   � ��� ~   U S E   T H E   F I R S T   L I N E   O F   T E X T   A S   T H E   D E F A U L T   N A M E   O F   T H E   D O C U M E N T� ��� r   � ���� m   � ��� ���  � o      ���� 0 
strdocname 
strDocName� ��� r   � ���� l  � ������� N   � ��� l  � ������� n   � ���� 2  � ���
�� 
cpar� n  � ���� m   � ���
�� 
ctxt�  g   � ���  ��  ��  ��  � o      ���� 0 refparas refParas� ��� X   � ������ k   � ��� ��� r   � ���� c   � ���� o   � ����� 0 opara oPara� m   � ���
�� 
TEXT� o      ���� 0 strpara strPara� ���� Z   � �������� ?   � ���� n   � ���� 1   � ���
�� 
leng� o   � ����� 0 strpara strPara� m   � ����� � k   � ��� ��� r   � �   n   � � 7  � ���
�� 
ctxt m   � �����  m   � ������� o   � ����� 0 strpara strPara o      ���� 0 
strdocname 
strDocName� ��  S   � ���  ��  ��  ��  �� 0 opara oPara� o   � ����� 0 refparas refParas�  l  � ���������  ��  ��   	
	 l  � �����   ( " WE WANT A FOLDER WHICH IS EITHER:    � D   W E   W A N T   A   F O L D E R   W H I C H   I S   E I T H E R :
  l  � �����    		1. EMPTY    �  	 1 .   E M P T Y  l  � �����   S M 2.OR CONTAINS ONLY ONE PDF RECORD, WHICH CONTAINS OR INDEXES THE CURRENT PDF    � �   2 . O R   C O N T A I N S   O N L Y   O N E   P D F   R E C O R D ,   W H I C H   C O N T A I N S   O R   I N D E X E S   T H E   C U R R E N T   P D F  l  � ���������  ��  ��    l  � �����   @ : FIND OR CREATE A DT FOLDER FOR THE NOTES OF THIS DOCUMENT    � t   F I N D   O R   C R E A T E   A   D T   F O L D E R   F O R   T H E   N O T E S   O F   T H I S   D O C U M E N T   O   ��!"! k   ��## $%$ r   � �&'& o   � ����� 0 
orootgroup 
oRootGroup' o      ���� 0 olocn oLocn% ()( Z   �x*+����* ?   �,-, l  �.����. I  ���/��
�� .corecnte****       ****/ n   �010 2  ���
�� 
DTch1 o   � ����� 0 
orootgroup 
oRootGroup��  ��  ��  - m  ����  + k  t22 343 r  !565 l 7����7 6898 n  :;: 2 ��
�� 
DTch; o  ���� 0 
orootgroup 
oRootGroup9 =  <=< 1  ��
�� 
DTty= m  ��
�� Dtyppdf ��  ��  6 o      ���� 0 lstgrouppdf lstGroupPDF4 >?> r  ")@A@ I "'��B��
�� .corecnte****       ****B o  "#���� 0 lstgrouppdf lstGroupPDF��  A o      ���� 0 lngpdf lngPDF? C��C Z  *tDE����D ?  *-FGF o  *+���� 0 lngpdf lngPDFG m  +,����  E Z 0pHI����H G  0FJKJ l 03L����L ?  03MNM o  01���� 0 lngpdf lngPDFN m  12���� ��  ��  K l 6BO����O >  6BPQP l 6@R����R n  6@STS 1  <@��
�� 
ppthT n  6<UVU 4 7<��W
�� 
cobjW m  :;���� V o  67���� 0 lstgrouppdf lstGroupPDF��  ��  Q o  @A���� 0 
strpdfpath 
strPDFPath��  ��  I l 	IlX����X r  IlYZY l Ij[��~[ I Ij�}\]
�} .DTpacd52DTrc       utxt\ l I^^�|�{^ b  I^_`_ b  I\aba b  IXcdc b  IRefe n  INghg 1  JN�z
�z 
DTloh o  IJ�y�y 0 
orootgroup 
oRootGroupf m  NQii �jj  /d n  RWklk 1  SW�x
�x 
pnaml o  RS�w�w 0 
orootgroup 
oRootGroupb m  X[mm �nn  /` o  \]�v�v 0 
strdocname 
strDocName�|  �{  ] �uo�t
�u 
DTino n  afpqp m  bf�s
�s 
DTkbq o  ab�r�r 0 
orootgroup 
oRootGroup�t  �  �~  Z o      �q�q 0 olocn oLocn��  ��  ��  ��  ��  ��  ��  ��  ��  ) rsr l yy�p�o�n�p  �o  �n  s t�mt Z  y�uv�l�ku o  y~�j�j 0 pblnindexpdf pblnIndexPDFv k  ��ww xyx l ���iz{�i  z B < 	FIND OR CREATE A REFERENCE TO THIS DOCUMENT IN THAT FOLDER   { �|| x   	 F I N D   O R   C R E A T E   A   R E F E R E N C E   T O   T H I S   D O C U M E N T   I N   T H A T   F O L D E Ry }~} r  ��� l ����h�g� 6����� n  ����� 2 ���f
�f 
DTch� o  ���e�e 0 olocn oLocn� = ����� 1  ���d
�d 
ppth� o  ���c�c 0 
strpdfpath 
strPDFPath�h  �g  � o      �b�b 0 	lstduplic 	lstDuplic~ ��� Z  �����a�� A  ����� n  ����� 1  ���`
�` 
leng� o  ���_�_ 0 	lstduplic 	lstDuplic� m  ���^�^ � r  ����� I ���]��
�] .DTpacd45DTrc       utxt� o  ���\�\ 0 
strpdfpath 
strPDFPath� �[��Z
�[ 
DTto� o  ���Y�Y 0 olocn oLocn�Z  � o      �X�X 0 opdfrec oPDFRec�a  � r  ����� n  ����� 4 ���W�
�W 
cobj� m  ���V�V � o  ���U�U 0 	lstduplic 	lstDuplic� o      �T�T 0 opdfrec oPDFRec� ��S� r  ����� n  ����� 1  ���R
�R 
rURL� o  ���Q�Q 0 opdfrec oPDFRec� o      �P�P 0 struuid strUUID�S  �l  �k  �m  " 5   � ��O��N
�O 
capp� m   � ��� ���  D N t p
�N kfrmID    ��� l ���M�L�K�M  �L  �K  � ��� O  ����� k  ���� ��� r  ����� I ���J�I�H
�J .corecnte****       ****�I  �H  � o      �G�G 0 lngnotes lngNotes� ��� Z �����F�E� A  ����� o  ���D�D 0 lngnotes lngNotes� m  ���C�C � L  ���B�B  �F  �E  � ��� l ���A���A  � < 6 GET WHOLE PROPERTY LISTS TO ECONOMIZE ON APPLE EVENTS   � ��� l   G E T   W H O L E   P R O P E R T Y   L I S T S   T O   E C O N O M I Z E   O N   A P P L E   E V E N T S� ��� r  ����� l ����@�?� N  ���� n ����� m  ���>
�> 
Page�  g  ���@  �?  � o      �=�= 0 refpage refPage� ��<� r  ����� l 	�"��;�:� J  �"�� ��� 1  ���9
�9 
pbnd� ��� 1  ���8
�8 
XTxt� ��� 1  ���7
�7 
iimg� ��� n  ���� 1  ��6
�6 
pidx� o  ���5�5 0 refpage refPage� ��� n  
��� 1  
�4
�4 
pbnd� o  �3�3 0 refpage refPage� ��� n 
��� m  �2
�2 
RTF �  g  
� ��� n ��� m  �1
�1 
ctxt�  g  � ��� n ��� m  �0
�0 
type�  g  � ��/� 1  �.
�. 
UsrN�/  �;  �:  � J      �� ��� o      �-�- 0 lstnotebounds lstNoteBounds� ��� o      �,�, 0 
lstcomment 
lstComment� ��� o      �+�+ 0 lsticon lstIcon� ��� o      �*�* 0 lstpage  � ��� o      �)�) 0 lstpagebounds lstPageBounds� ��� o      �(�( 0 lstrtf lstRTF� ��� o      �'�' 0 lsttext lstText� ��� o      �&�& 0 lsttype lstType� ��%� o      �$�$ 0 lstuser lstUser�%  �<  � l ����#�"� N  ���� l ����!� � 2 ���
� 
Note�!  �   �#  �"  � ��� l ������  �  �  � ��� l ������  � L F IF WE ARE GOING TO ADD SORTABLE NOTE COORDINATES TO THE PAGE NUMBER,    � ��� �   I F   W E   A R E   G O I N G   T O   A D D   S O R T A B L E   N O T E   C O O R D I N A T E S   T O   T H E   P A G E   N U M B E R ,  � ��� l ���� �  � Z T FIND THE MAXIMA SO THAT WE CAN LEFT-PAD THE DIGIT STRINGS WITH ZEROS, WHERE NEEDED,     � �   F I N D   T H E   M A X I M A   S O   T H A T   W E   C A N   L E F T - P A D   T H E   D I G I T   S T R I N G S   W I T H   Z E R O S ,   W H E R E   N E E D E D ,�  l ����     TO ENSURE PROPER SORTING    � 2   T O   E N S U R E   P R O P E R   S O R T I N G  Z  �J	
��	 l ���� G  �� o  ���� 0 
pshowyposn 
pShowYPosn o  ���� 0 
pshowxposn 
pShowXPosn�  �  
 k  �F  r  �� J  ��  m  ����   � m  ����  �   J        o      �� 0 lngymax lngYMax � o      �� 0 lngxmax lngXMax�    Y  �*�� k  �%   !"! r  ��#$# n  ��%&% 7 ���
'(
�
 
cobj' m  ���	�	 ( m  ���� & l ��)��) n  ��*+* 4  ���,
� 
cobj, o  ���� 0 i  + o  ���� 0 lstnotebounds lstNoteBounds�  �  $ J      -- ./. o      �� 0 lngx lngX/ 0�0 o      � �  0 lngy lngY�  " 121 Z �34����3 ?  �565 o  ������ 0 lngx lngX6 o  � ���� 0 lngxmax lngXMax4 r  787 o  ���� 0 lngx lngX8 o      ���� 0 lngxmax lngXMax��  ��  2 9��9 Z %:;����: ?  <=< o  ���� 0 lngy lngY= o  ���� 0 lngymax lngYMax; r  !>?> o  ���� 0 lngy lngY? o      ���� 0 lngymax lngYMax��  ��  ��  � 0 i   m  ������  o  ������ 0 lngnotes lngNotes�   @A@ l ++��������  ��  ��  A BCB r  +8DED n  +4FGF 1  24��
�� 
lengG l +2H����H c  +2IJI o  +.���� 0 lngymax lngYMaxJ m  .1��
�� 
TEXT��  ��  E o      ���� 0 
lngydigits 
lngYdigitsC K��K r  9FLML n  9BNON 1  @B��
�� 
lengO l 9@P����P c  9@QRQ o  9<���� 0 lngxmax lngXMaxR m  <?��
�� 
TEXT��  ��  M o      ���� 0 
lngxdigits 
lngXdigits��  �  �   STS l KK��������  ��  ��  T UVU l KK��WX��  W   PROCESS NOTES ONE BY ONE   X �YY 2   P R O C E S S   N O T E S   O N E   B Y   O N EV Z[Z r  KV\]\ n  KR^_^ 1  PR��
�� 
leng_ l KP`����` c  KPaba o  KL���� 0 lngpages lngPagesb m  LO��
�� 
TEXT��  ��  ] o      ���� 0 	lngdigits 	lngDigits[ c��c Y  W|d��ef��d k  cwgg hih l cc��������  ��  ��  i jkj l cc��lm��  l < 6 CHECK THAT THERE IS AT LEAST A QUOTATION OR A COMMENT   m �nn l   C H E C K   T H A T   T H E R E   I S   A T   L E A S T   A   Q U O T A T I O N   O R   A   C O M M E N Tk opo r  coqrq n  cksts 4  fk��u
�� 
cobju o  ij���� 0 i  t o  cf���� 0 lsttype lstTyper o      ���� 0 etype eTypep vwv Z  p�xy��zx =  pw{|{ o  ps���� 0 etype eType| m  sv��
�� 
cliny l z�}~} k  z��� ��� r  z���� l z������� N  z��� n  z���� 4  }����
�� 
cobj� o  ������ 0 i  � o  z}���� 0 lstrtf lstRTF��  ��  � o      ���� 0 refrtf refRTF� ���� O  ����� k  ���� ��� I �������
�� .JonspClpnull���     ****� l �������� c  ����� o  ������ 0 refrtf refRTF� m  ����
�� 
RTF ��  ��  ��  � ���� r  ����� I �������
�� .sysoexecTEXT���     TEXT� m  ���� ��� � p b p a s t e   - P r e f e r   r t f   |   t e x t u t i l   - f o r m a t   r t f   - c o n v e r t   t x t   - s t d i n   - s t d o u t��  � o      ���� 0 strquotn strQuotn��  � 5  �������
�� 
capp� m  ���� ���   c o m . a p p l e . f i n d e r
�� kfrmID  ��  ~ R L Line notes fail to return any data to their text method, so we read the rtf    ��� �   L i n e   n o t e s   f a i l   t o   r e t u r n   a n y   d a t a   t o   t h e i r   t e x t   m e t h o d ,   s o   w e   r e a d   t h e   r t f��  z r  ����� n  ����� 4  �����
�� 
cobj� o  ������ 0 i  � o  ������ 0 lsttext lstText� o      ���� 0 strquotn strQuotnw ��� r  ����� n  ����� 4  �����
�� 
cobj� o  ������ 0 i  � o  ������ 0 
lstcomment 
lstComment� o      ���� 0 
strcomment 
strComment� ��� Z ��������� = ����� o  ������ 0 
strcomment 
strComment� m  ����
�� 
msng� r  ����� m  ���� ���  � o      ���� 0 
strcomment 
strComment��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � / ) ONLY EXPORT A NOTE IF THERE IS SOME TEXT   � ��� R   O N L Y   E X P O R T   A   N O T E   I F   T H E R E   I S   S O M E   T E X T� ���� Z  �w������� G  ����� l �������� ?  ����� n  ����� 1  ����
�� 
leng� o  ������ 0 strquotn strQuotn� m  ������  ��  ��  � l �������� ?  ����� n  ����� 1  ����
�� 
leng� o  ������ 0 
strcomment 
strComment� m  ������  ��  ��  � k  �s�� ��� r  � ��� c  ����� o  ������ 0 etype eType� m  ����
�� 
TEXT� o      ���� 0 strtype strType� ��� l ��������  ��  ��  � ��� l ������  � + % GET THE OTHER INTERESTING PROPERTIES   � ��� J   G E T   T H E   O T H E R   I N T E R E S T I N G   P R O P E R T I E S� ��� r  ��� n  	��� 4  	���
�� 
cobj� o  ���� 0 i  � o  ���� 0 lstnotebounds lstNoteBounds� o      ���� 0 lstxywh lstXYWH� ��� l ��������  ��  ��  � ��� Z #������� = ��� o  ���� 0 
strcomment 
strComment� m  ��
�� 
msng� r  ��� m  �� ���  � o      ���� 0 
strcomment 
strComment��  ��  � ��� r  $4��� c  $0��� l $,������ n  $,��� 4  ',���
�� 
cobj� o  *+���� 0 i  � o  $'���� 0 lsticon lstIcon��  ��  � m  ,/�
� 
TEXT� o      �~�~ 0 stricon strIcon� ��� l 55�}���}  � &  set dteModn to item i of lstModn   � ��� @ s e t   d t e M o d n   t o   i t e m   i   o f   l s t M o d n� ��� r  5A��� l 5=��|�{� n  5=� � 4  8=�z
�z 
cobj o  ;<�y�y 0 i    o  58�x�x 0 lstpage  �|  �{  � o      �w�w 0 lngpage lngPage�  r  BS l BO�v�u n  BO 4  JO�t	
�t 
cobj	 m  MN�s�s  l BJ
�r�q
 n  BJ 4  EJ�p
�p 
cobj o  HI�o�o 0 i   o  BE�n�n 0 lstpagebounds lstPageBounds�r  �q  �v  �u   o      �m�m 0 lngpageheight lngPageHeight  l TT�l�k�j�l  �k  �j    r  T` l T\�i�h n  T\ 4  W\�g
�g 
cobj o  Z[�f�f 0 i   o  TW�e�e 0 lstuser lstUser�i  �h   o      �d�d 0 varuser varUser  Z av�c�b =  ah o  ad�a�a 0 varuser varUser m  dg�`
�` 
msng r  kr m  kn   �!!   o      �_�_ 0 varuser varUser�c  �b   "#" l ww�^�]�\�^  �]  �\  # $%$ r  w�&'& n w()( I  x�[*�Z�[ 0 getfirstline GetFirstLine* +�Y+ o  x{�X�X 0 strquotn strQuotn�Y  �Z  )  f  wx' o      �W�W 0 
strrecname 
strRecName% ,-, l ���V�U�T�V  �U  �T  - ./. l ���S01�S  0 K E BUILD A DT NOTE IN HTML WITH FIELDS MATCHING THE TYPE OF THE DT NOTE   1 �22 �   B U I L D   A   D T   N O T E   I N   H T M L   W I T H   F I E L D S   M A T C H I N G   T H E   T Y P E   O F   T H E   D T   N O T E/ 343 Z  ��56�R75 =  ��898 o  ���Q�Q 0 etype eType9 m  ���P
�P NTpENAnc6 l ���O�N�M�O  �N  �M  �R  7 Z  ��:;<�L: =  ��=>= o  ���K�K 0 etype eType> m  ���J
�J NTpENHil; r  ��?@? b  ��ABA b  ��CDC m  ��EE �FF  < h i g h l i t >D o  ���I�I 0 strquotn strQuotnB m  ��GG �HH  < h i g h l i t / >@ o      �H�H 0 strquotn strQuotn< IJI =  ��KLK o  ���G�G 0 etype eTypeL m  ���F
�F NTpENStrJ MNM r  ��OPO b  ��QRQ b  ��STS m  ��UU �VV  < s t r u c k >T o  ���E�E 0 strquotn strQuotnR m  ��WW �XX  < s t r u c k / >P o      �D�D 0 strquotn strQuotnN YZY =  ��[\[ o  ���C�C 0 etype eType\ m  ���B
�B NTpENUndZ ]�A] r  ��^_^ b  ��`a` b  ��bcb m  ��dd �ee  < u n d e r s c o r e d >c o  ���@�@ 0 strquotn strQuotna m  ��ff �gg  < / u n d e r s c o r e d >_ o      �?�? 0 strquotn strQuotn�A  �L  4 hih l ���>�=�<�>  �=  �<  i jkj l ���;lm�;  l   ASSEMBLE THE HTML   m �nn $   A S S E M B L E   T H E   H T M Lk opo r  ��qrq m  ���:
�: 
msngr o      �9�9 0 lngtopy lngTopYp sts Z  ��uv�8�7u o  ���6�6 0 pblnpagefirst pblnPageFirstv k  ��ww xyx r  �z{z b  �|}| m  ��~~ �  ( @} n ���� I  ��5��4�5 0 padnum PadNum� ��� o  ���3�3 0 lngpage lngPage� ��2� o  ��1�1 0 	lngdigits 	lngDigits�2  �4  �  f  ��{ o      �0�0 0 	strprefix 	strPrefixy ��� Z  D���/�.� o  �-�- 0 
pshowyposn 
pShowYPosn� k  @�� ��� r  $��� l  ��,�+� \   ��� o  �*�* 0 lngpageheight lngPageHeight� l ��)�(� n  ��� 4  �'�
�' 
cobj� m  �&�& � o  �%�% 0 lstxywh lstXYWH�)  �(  �,  �+  � o      �$�$ 0 lngtopy lngTopY� ��#� r  %@��� l %<��"�!� b  %<��� b  %8��� b  %,��� o  %(� �  0 	strprefix 	strPrefix� 1  (+�
� 
tab � n ,7��� I  -7���� 0 padnum PadNum� ��� o  -0�� 0 lngtopy lngTopY� ��� o  03�� 0 
lngydigits 
lngYdigits�  �  �  f  ,-� m  8;�� ���  y�"  �!  � o      �� 0 	strprefix 	strPrefix�#  �/  �.  � ��� l EE����  �  �  � ��� Z Eq����� o  EJ�� 0 
pshowxposn 
pShowXPosn� r  Mm��� l Mi���� b  Mi��� b  Me��� b  MT��� o  MP�� 0 	strprefix 	strPrefix� 1  PS�
� 
tab � n Td��� I  Ud���� 0 padnum PadNum� ��� n  U]��� 4  X]��
� 
cobj� m  [\�� � o  UX�
�
 0 lstxywh lstXYWH� ��	� o  ]`�� 0 
lngxdigits 
lngXdigits�	  �  �  f  TU� m  eh�� ���  x�  �  � o      �� 0 	strprefix 	strPrefix�  �  � ��� l rr����  �  �  � ��� r  r}��� b  ry��� o  ru�� 0 	strprefix 	strPrefix� m  ux�� ���  )    � o      �� 0 	strprefix 	strPrefix� ��� r  ~���� b  ~���� b  ~���� o  ~�� �  0 	strprefix 	strPrefix� 1  ����
�� 
tab � o  ������ 0 
strrecname 
strRecName� o      ���� 0 
strrecname 
strRecName�  �8  �7  t ��� l ����������  ��  ��  � ��� Z  �������� o  ������ 0 pblnindexpdf pblnIndexPDF� k  ���� ��� r  ����� c  ����� b  ����� b  ����� o  ������ 0 struuid strUUID� m  ���� ���  ? p a g e =� l �������� \  ����� o  ������ 0 lngpage lngPage� m  ������ ��  ��  � m  ����
�� 
TEXT� o      ���� 0 strurl strURL� ���� r  ����� b  ����� l �������� c  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ���  < a   h r e f = "� o  ������ 0 strurl strURL� m  ���� ���  " >� o  ������ 0 
strpdfname 
strPDFName� m  ��   �      P a g e  � o  ������ 0 lngpage lngPage� m  ����
�� 
TEXT��  ��  � m  �� �  < / a >� o      ���� 0 
strpdflink 
strPDFLink��  ��  � k  ��  r  �� m  ��		 �

   o      ���� 0 strurl strURL �� r  �� b  �� l ������ c  �� b  �� b  �� b  �� b  �� b  �� m  �� �  < a   h r e f = " o  ������ 0 
strpdfpath 
strPDFPath m  �� �    " > o  ������ 0 
strpdfname 
strPDFName m  ��!! �""      P a g e   o  ������ 0 lngpage lngPage m  ����
�� 
TEXT��  ��   m  ��## �$$  < / a > o      ���� 0 
strpdflink 
strPDFLink��  � %&% l ����������  ��  ��  & '(' r  �%)*) b  �!+,+ b  �-.- b  �/0/ b  �121 b  �343 b  �565 b  �	787 b  �9:9 b  �;<; m  ��== �>> 8 < p   c l a s s = " h e a d e r " > Q u o t a t i o n :< m  � ?? �@@ " < p   c l a s s = " q u o t e " >: o  ���� 0 strquotn strQuotn8 m  AA �BB $ < p   c l a s s = " h e a d e r " >6 l 		C����C m  	DD �EE  C o m m e n t :��  ��  4 m  FF �GG & < p   c l a s s = " c o m m e n t " >2 o  ���� 0 
strcomment 
strComment0 l 	H����H m  II �JJ R < p   c l a s s = " w p t a g " > S o u r c e : < p   c l a s s = " q u o t e " >��  ��  . o  ���� 0 
strpdflink 
strPDFLink, m   KK �LL $ < p   c l a s s = " d e t a i l " >* o      ���� 0 strtext strText( MNM l &&��������  ��  ��  N OPO l &&��QR��  Q G A ADD MINOR NOTE DETAILS (comment out and re-order as appropriate)   R �SS �   A D D   M I N O R   N O T E   D E T A I L S   ( c o m m e n t   o u t   a n d   r e - o r d e r   a s   a p p r o p r i a t e )P TUT l &&��VW��  V K E 							set strText to strText & (short date string of dteModn) & tab   W �XX �   	 	 	 	 	 	 	 s e t   s t r T e x t   t o   s t r T e x t   &   ( s h o r t   d a t e   s t r i n g   o f   d t e M o d n )   &   t a bU YZY l &&��[\��  [ H B 							set strText to strText & (time string of dteModn) & "<br>"   \ �]] �   	 	 	 	 	 	 	 s e t   s t r T e x t   t o   s t r T e x t   &   ( t i m e   s t r i n g   o f   d t e M o d n )   &   " < b r > "Z ^_^ r  &6`a` l &2b����b \  &2cdc o  &)���� 0 lngpageheight lngPageHeightd l )1e����e n  )1fgf 4  ,1��h
�� 
cobjh m  /0���� g o  ),���� 0 lstxywh lstXYWH��  ��  ��  ��  a o      ���� 0 lngtopy lngTopY_ iji r  7cklk b  7_mnm b  7[opo b  7Wqrq b  7Ssts b  7Ouvu b  7Fwxw b  7Byzy b  7>{|{ o  7:���� 0 strtext strText| o  :=���� 0 strtype strTypez 1  >A��
�� 
tab x m  BE}} �~~  (v l FN���� n  FN��� 4  IN���
�� 
cobj� m  LM���� � o  FI���� 0 lstxywh lstXYWH��  ��  t m  OR�� ���  x  r o  SV���� 0 lngtopy lngTopYp m  WZ�� ���  y )n m  [^�� ���  < b r >l o      ���� 0 strtext strTextj ��� r  ds��� b  do��� b  dk��� o  dg���� 0 strtext strText� o  gj���� 0 stricon strIcon� m  kn�� ���  < b r >� o      ���� 0 strtext strText� ��� Z t�������� >  t{��� o  tw���� 0 varuser varUser� m  wz�� ���  � r  ~���� b  ~���� b  ~���� o  ~����� 0 strtext strText� o  ������ 0 varuser varUser� m  ���� ���  < b r >� o      ���� 0 strtext strText��  ��  � ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� r  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ���0 
 < ! D O C T Y P E   h t m l   P U B L I C   " - / / W 3 C / / D T D   H T M L   4 . 0 1 / / E N "   " h t t p : / / w w w . w 3 . o r g / T R / h t m l 4 / s t r i c t . d t d " > 
 < h t m l > 
 < h e a d > 
     < m e t a   h t t p - e q u i v = " C o n t e n t - T y p e "   c o n t e n t = " t e x t / h t m l ;   c h a r s e t = u t f - 8 " > 
     < m e t a   h t t p - e q u i v = " C o n t e n t - S t y l e - T y p e "   c o n t e n t = " t e x t / c s s " > 
     < t i t l e > < / t i t l e > 
     < s t y l e   t y p e = " t e x t / c s s " > 
� o  ������ 0 pstractivecss pstrActiveCSS� m  ���� ��� 4 
     < / s t y l e > 
 < / h e a d > 
 < b o d y >� o  ������ 0 strtext strText� m  ���� ���  < / b o d y >� o      ���� 0 strhtml strHTML� ��� l ����������  ��  ��  � ��� l ��������  � &   CREATE THE FORMATTED RTF RECORD   � ��� @   C R E A T E   T H E   F O R M A T T E D   R T F   R E C O R D� ���� O  �s��� k  �r�� ��� l ��������  � * $ Use DT's own HTML to RTF conversion   � ��� H   U s e   D T ' s   o w n   H T M L   t o   R T F   c o n v e r s i o n� ��� r  ����� I ������
�� .DTpacd08DTrc       reco� K  ���� ����
�� 
DTty� m  ����
�� Ctyphtml� ����
�� 
conT� o  ������ 0 strhtml strHTML� �����
�� 
pURL� o  ������ 0 strurl strURL��  � �����
�� 
DTin� o  ������ 0 olocn oLocn��  � o      ���� 0 ohtml oHTML� ��� r  ����� I �������
�� .DTpacd16DTrc    ��� null��  � ����
�� 
DTrc� o  ������ 0 ohtml oHTML� �����
�� 
DTto� m  ����
�� Itypctp2��  � o      ���� 0 onewrec oNewRec� ��� I �������
�� .coredelobool       null��  � �����
�� 
DTrc� o  ������ 0 ohtml oHTML��  � ��� l ����������  ��  ��  � ��� r  ���� o  ������ 0 
strrecname 
strRecName� n      ��� 1  ��
�� 
pnam� o  ����� 0 onewrec oNewRec� ��� l ��������  ��  ��  � ���� Z  r������ o  �~�~ ,0 pblnavoidduplication pblnAvoidDuplication� k  n�� ��� l �}���}  � @ : DISCARD NEW RECORD IF IT DUPLICATES ANOTHER IN THIS GROUP   � ��� t   D I S C A R D   N E W   R E C O R D   I F   I T   D U P L I C A T E S   A N O T H E R   I N   T H I S   G R O U P� ��� r  ��� n  ��� 1  �|
�| 
DTdu� o  �{�{ 0 onewrec oNewRec� o      �z�z 0 
lstduplics 
lstDuplics� ��y� Z  n���x�w� >  !��� o  �v�v 0 
lstduplics 
lstDuplics� J   �u�u  � k  $j    r  $/ n  $+ 1  '+�t
�t 
DTlo o  $'�s�s 0 onewrec oNewRec o      �r�r 0 strlocn strLocn �q X  0j�p	 Z  Fe
�o�n
 =  FQ n  FM 1  IM�m
�m 
DTlo o  FI�l�l 0 oduplic oDuplic o  MP�k�k 0 strlocn strLocn k  Ta  I T_�j�i
�j .coredelobool       null�i   �h�g
�h 
DTrc o  X[�f�f 0 onewrec oNewRec�g   �e  S  `a�e  �o  �n  �p 0 oduplic oDuplic	 o  36�d�d 0 
lstduplics 
lstDuplics�q  �x  �w  �y  ��  �  ��  � 5  ���c�b
�c 
capp m  �� �  D N t p
�b kfrmID  ��  ��  ��  ��  �� 0 i  e m  Z[�a�a f o  [^�`�` 0 lngnotes lngNotes��  ��  � l  r v�_�^ 4   r v�]
�] 
docu o   t u�\�\ 0 i  �_  �^  �� 0 i  � m   k l�[�[ � o   l m�Z�Z 0 lngpdf lngPDF��  � 5   ` e�Y�X
�Y 
capp m   b c �  S K i m
�X kfrmID  ��  a  l ���W !�W    !  NOTIFY COMPLETION BY GROWL   ! �"" 6   N O T I F Y   C O M P L E T I O N   B Y   G R O W L #$# I  ���V%�U�V 0 growl Growl% &'& o  ���T�T 0 olocn oLocn' (�S( o  ���R�R 0 lngpdf lngPDF�S  �U  $ )*) l ���Q�P�O�Q  �P  �O  * +,+ l ���N-.�N  - = 7 DISPLAY THE TARGET GROUP (OR DATABASE OR INBOX) IN DT2   . �// n   D I S P L A Y   T H E   T A R G E T   G R O U P   ( O R   D A T A B A S E   O R   I N B O X )   I N   D T 2, 0�M0 I  ���L�K�J�L 0 dt2foreground DT2ForeGround�K  �J  �M  K 121 l     �I�H�G�I  �H  �G  2 343 i   0 3565 I      �F7�E�F 0 getfirstline GetFirstLine7 8�D8 o      �C�C 0 strquotn strQuotn�D  �E  6 k     *99 :;: X     '<�B=< Z   ">?�A�@> ?    @A@ n    BCB 1    �?
�? 
lengC o    �>�> 0 opara oParaA m    �=�= ? L    DD c    EFE o    �<�< 0 opara oParaF m    �;
�; 
TEXT�A  �@  �B 0 opara oPara= n    GHG 2   �:
�: 
cparH o    �9�9 0 strquotn strQuotn; I�8I L   ( *JJ m   ( )KK �LL  �8  4 MNM l     �7�6�5�7  �6  �5  N OPO l     �4QR�4  Q | v----------------------------------------------------------------------------------------------------------------------   R �SS � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -P TUT l     �3�2�1�3  �2  �1  U VWV i   4 7XYX I      �0Z�/�0 0 growl GrowlZ [\[ o      �.�. 0 ogroup oGroup\ ]�-] o      �,�, 0 lngrefs lngRefs�-  �/  Y k     �^^ _`_ l     �+ab�+  a 1 + If Growl is running, report the notes sent   b �cc V   I f   G r o w l   i s   r u n n i n g ,   r e p o r t   t h e   n o t e s   s e n t` ded O     6fgf k    5hh iji r    %klk n    mnm J   	 oo pqp 1   
 �*
�* 
pnamq r�)r n    sts 1    �(
�( 
pnamt m    �'
�' 
DTkb�)  n o    	�&�& 0 ogroup oGroupl J      uu vwv o      �%�% 0 	strfolder 	strFolderw x�$x o      �#�# 0 strdb strDb�$  j y�"y r   & 5z{z b   & 3|}| b   & 1~~ b   & /��� b   & -��� b   & +��� b   & )��� m   & '�� ���  c u r r e n t   f o l d e r  � o   ' (�!�! 0 	strfolder 	strFolder� o   ) *� 
�  
ret � o   + ,�
� 
ret � m   - .�� ��� 0 o f   D E V O N t h i n k   d a t a b a s e   " o   / 0�� 0 strdb strDb} m   1 2�� ���  "{ o      �� 0 	strtarget 	strTarget�"  g 5     ���
� 
capp� m    �� ��� @ c o m . d e v o n - t e c h n o l o g i e s . t h i n k p r o 2
� kfrmID  e ��� Z   7 ������ ?   7 :��� o   7 8�� 0 lngrefs lngRefs� m   8 9��  � k   = ��� ��� Z   = L����� =   = @��� o   = >�� 0 lngrefs lngRefs� m   > ?�� � r   C F��� m   C D�� ���    P D F� o      �� $0 strrefinflection strRefInflection�  � r   I L��� m   I J�� ��� 
   P D F s� o      �� $0 strrefinflection strRefInflection� ��� O   M ���� k   Q ��� ��� r   Q e��� ?   Q c��� l  Q a���� I  Q a���
� .corecnte****       ****� l  Q ]���
� 6  Q ]��� 2   Q T�	
�	 
prcs� E   U \��� 1   V X�
� 
pnam� m   Y [�� ��� 
 g r o w l�  �
  �  �  �  � m   a b��  � o      �� "0 blngrowlrunning blnGrowlRunning� ��� Z   f ������ o   f g�� "0 blngrowlrunning blnGrowlRunning� k   j ��� ��� l  j j����  � L F set strReport to text 1 thru ((length of strReport) - 2) of strReport   � ��� �   s e t   s t r R e p o r t   t o   t e x t   1   t h r u   ( ( l e n g t h   o f   s t r R e p o r t )   -   2 )   o f   s t r R e p o r t� ��� l  j }���� r   j }��� b   j {��� b   j y��� b   j u��� b   j s��� m   j m�� ��� & E x p o r t e d   n o t e s   f o r  � l  m r�� ��� c   m r��� o   m n���� 0 lngrefs lngRefs� m   n q��
�� 
TEXT�   ��  � o   s t���� $0 strrefinflection strRefInflection� m   u x�� ���    t o  � o   y z���� 0 	strtarget 	strTarget� o      ���� 0 	strreport 	strReport� # & return & return & strReport   � ��� : &   r e t u r n   &   r e t u r n   &   s t r R e p o r t� ���� O   ~ ���� k   � ��� ��� I  � ������
�� .registernull��� ��� null��  � ����
�� 
appl� m   � ��� ��� $ h o u t h a k k e r   s c r i p t s� ����
�� 
anot� J   � ��� ���� m   � ��� ���  N o t e s   h a n d l e d��  � ����
�� 
dnot� J   � ��� ���� m   � ��� ���  N o t e s   h a n d l e d��  � �����
�� 
iapp� m   � ��� ��� 
 S e n t e��  � ���� I  � ������
�� .notifygrnull��� ��� null��  � ����
�� 
name� m   � ��� ���  N o t e s   h a n d l e d� ����
�� 
titl� m   � ��� ���  N o t e s   p r o c e s s e d� ����
�� 
appl� m   � ��� �   $ h o u t h a k k e r   s c r i p t s� ����
�� 
desc o   � ����� 0 	strreport 	strReport��  ��  � m   ~ ��                                                                                  GRRR  alis    H  Macintosh HD               �9�SH+  P0	Growl.app                                                      *�Ό�t        ����  	                Applications    �9�S      Ό�d    P0  $Macintosh HD:Applications: Growl.app   	 G r o w l . a p p    M a c i n t o s h   H D  Applications/Growl.app  / ��  ��  �  �  �  � m   M N�                                                                                  sevs  alis    �  Macintosh HD               �9�SH+  P/�System Events.app                                              S���A�I        ����  	                CoreServices    �9�S      �A�9    P/�P/�P/�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  �  �  �  W  l     ��������  ��  ��    i   8 ;	 I      �������� 0 frontappname FrontAppName��  ��  	 O     -

 k    ,  r     n     1    ��
�� 
pnam l   ���� 6   2   ��
�� 
pcap =     1    ��
�� 
pisf m    ��
�� boovtrue��  ��   o      ���� 0 lstapps lstApps  Z   &���� =     o    ���� 0 lstapps lstApps J    ����   L     " m     ! �    ��  ��   !��! n   ' ,"#" 4  ( +��$
�� 
cobj$ m   ) *���� # o   ' (���� 0 lstapps lstApps��   5     ��%��
�� 
capp% m    && �'' , c o m . a p p l e . s y s t e m e v e n t s
�� kfrmID   ()( l     ��������  ��  ��  ) *+* i   < ?,-, I      �������� 0 dt2foreground DT2ForeGround��  ��  - k     *.. /0/ O     121 k    33 454 I   ������
�� .DTpacd43bool    ��� null��  ��  5 6��6 I   ������
�� .miscactvnull��� ��� null��  ��  ��  2 5     ��7��
�� 
capp7 m    88 �99 @ c o m . d e v o n - t e c h n o l o g i e s . t h i n k p r o 2
�� kfrmID  0 :;: l   ��������  ��  ��  ; <��< O    *=>= I   )��?��
�� .miscactvnull��� ��� null? n    %@A@ 4  " %��B
�� 
cwinB m   # $���� A 5    "��C��
�� 
cappC m     DD �EE @ c o m . d e v o n - t e c h n o l o g i e s . t h i n k p r o 2
�� kfrmID  ��  > 5    ��F��
�� 
cappF m    GG �HH   c o m . a p p l e . f i n d e r
�� kfrmID  ��  + IJI l     ��������  ��  ��  J KLK i   @ CMNM I      �������� 0 getgroupwin GetGroupWin��  ��  N O     �OPO k    �QQ RSR l   ��TU��  T %  CURRENT GROUP, IF THERE IS ONE   U �VV >   C U R R E N T   G R O U P ,   I F   T H E R E   I S   O N ES WXW r    YZY m    ��
�� 
msngZ o      ���� 0 ogroup oGroupX [\[ t    ]^] Q   
 _`��_ r    aba 1    ��
�� 
DTcgb o      ���� 0 ogroup oGroup` R      ������
�� .ascrerr ****      � ****��  ��  ��  ^ m    	���� \ cdc l   ��������  ��  ��  d efe l   ��gh��  g - ' ELSE CURRENT DATABASE, IF THERE IS ONE   h �ii N   E L S E   C U R R E N T   D A T A B A S E ,   I F   T H E R E   I S   O N Ef jkj Q    Blmnl o     !���� 0 ogroup oGroupm R      ������
�� .ascrerr ****      � ****��  ��  n k   ) Boo pqp r   ) 2rsr l  ) 0t����t n   ) 0uvu 1   . 0��
�� 
DTrov 5   ) .��w��
�� 
DTkbw m   + ,���� 
�� kfrmID  ��  ��  s o      ���� 0 ogroup oGroupq xyx r   3 <z{z I  3 :����|
�� .DTpacd75thwi    ��� null��  | ��}��
�� 
DTrc} o   5 6���� 0 ogroup oGroup��  { o      ���� 0 owin oWiny ~��~ L   = B J   = A�� ��� o   = >���� 0 ogroup oGroup� ���� o   > ?���� 0 owin oWin��  ��  k ��� l  C C��������  ��  ��  � ��� Z   C f������� =  C F��� o   C D���� 0 ogroup oGroup� m   D E��
�� 
msng� k   I b�� ��� r   I R��� l  I P������ n   I P��� 1   N P��
�� 
DTro� 5   I N�����
�� 
DTkb� m   K L�� 
�� kfrmID  ��  ��  � o      �~�~ 0 ogroup oGroup� ��� r   S \��� I  S Z�}�|�
�} .DTpacd75thwi    ��� null�|  � �{��z
�{ 
DTrc� o   U V�y�y 0 ogroup oGroup�z  � o      �x�x 0 owin oWin� ��w� L   ] b�� J   ] a�� ��� o   ] ^�v�v 0 ogroup oGroup� ��u� o   ^ _�t�t 0 owin oWin�u  �w  ��  ��  � ��� l  g g�s�r�q�s  �r  �q  � ��� l  g g�p���p  � 2 , ENSURE THAT A WINDOW IS OPEN FOR THIS GROUP   � ��� X   E N S U R E   T H A T   A   W I N D O W   I S   O P E N   F O R   T H I S   G R O U P� ��� r   g ���� n   g s��� J   h s�� ��� m   i k�o
�o 
DTkb� ��n� 1   m o�m
�m 
ID  �n  � o   g h�l�l 0 ogroup oGroup� J      �� ��� o      �k�k 
0 odb oDb� ��j� o      �i�i 0 strid strID�j  � ��� r   � ���� 6 � ���� 2  � ��h
�h 
brws� F   � ���� =  � ���� n   � ���� 1   � ��g
�g 
ID  � n  � ���� 1   � ��f
�f 
DTro�  g   � �� o   � ��e�e 0 strid strID� =  � ���� n   � ���� 1   � ��d
�d 
pnam� n  � ���� 1   � ��c
�c 
DTro�  g   � �� n   � ���� 1   � ��b
�b 
pnam� o   � ��a�a 
0 odb oDb� o      �`�` 0 lstwins lstWins� ��� Z   � ����_�� A   � ���� n   � ���� 1   � ��^
�^ 
leng� o   � ��]�] 0 lstwins lstWins� m   � ��\�\ � r   � ���� I  � ��[�Z�
�[ .DTpacd75thwi    ��� null�Z  � �Y��X
�Y 
DTrc� o   � ��W�W 0 ogroup oGroup�X  � o      �V�V 0 owin oWin�_  � r   � ���� n   � ���� 4  � ��U�
�U 
cobj� m   � ��T�T � o   � ��S�S 0 lstwins lstWins� o      �R�R 0 owin oWin� ��Q� J   � ��� ��� o   � ��P�P 0 ogroup oGroup� ��O� o   � ��N�N 0 owin oWin�O  �Q  P m     ���                                                                                  DNtp  alis    n  Macintosh HD               �9�SH+  P0DEVONthink Pro.app                                             ~ ��tJ8        ����  	                Applications    �9�S      �t<(    P0  -Macintosh HD:Applications: DEVONthink Pro.app   &  D E V O N t h i n k   P r o . a p p    M a c i n t o s h   H D  Applications/DEVONthink Pro.app   / ��  L ��� l     �M�L�K�M  �L  �K  � ��� i   D G��� I      �J�I�H�J 0 getcss GetCSS�I  �H  � l    /���� k     /�� ��� r     
��� n    ��� I    �G��F�G 0 
getcsspath 
GetCSSPath� ��E� n   ��� o    �D�D 0 pcssfile pCSSFile�  f    �E  �F  �  f     � o      �C�C 0 
strcsspath 
strcssPath� ��� r    ��� m    �� ���  � o      �B�B 0 strcss strCSS� ��� Z    -	 	�A�@	  >   			 o    �?�? 0 
strcsspath 
strcssPath	 m    		 �		  	 Q    )		�>	 r     				 n   	
		
 I    �=	�<�= 0 readfile readFile	 	�;	 o    �:�: 0 
strcsspath 
strcssPath�;  �<  	  f    		 o      �9�9 0 strcss strCSS	 R      �8�7�6
�8 .ascrerr ****      � ****�7  �6  �>  �A  �@  � 	�5	 o   . /�4�4 0 strcss strCSS�5  � d ^ Try to get the CSS file from the same folder as the script. If not there, return empty string   � �		 �   T r y   t o   g e t   t h e   C S S   f i l e   f r o m   t h e   s a m e   f o l d e r   a s   t h e   s c r i p t .   I f   n o t   t h e r e ,   r e t u r n   e m p t y   s t r i n g� 			 l     �3�2�1�3  �2  �1  	 			 i   H K			 I      �0	�/�0 0 
getcsspath 
GetCSSPath	 	�.	 o      �-�- 0 
strcssfile 
strcssFile�.  �/  	 k     *		 			 r     				 c     			 I     �,�+�*�, 0 scriptfolder ScriptFolder�+  �*  	 m    �)
�) 
TEXT	 o      �(�( 0 	strfolder 	strFolder	 		 	 r   
 	!	"	! n   
 	#	$	# 1    �'
�' 
psxp	$ l  
 	%�&�%	% b   
 	&	'	& o   
 �$�$ 0 	strfolder 	strFolder	' o    �#�# 0 
strcssfile 
strcssFile�&  �%  	" o      �"�" 0 
strcsspath 
strcssPath	  	(	)	( O    (	*	+	* Z   '	,	-�!� 	, H    	.	. l   	/��	/ I   �	0�
� .coredoexbool        obj 	0 l   	1��	1 c    	2	3	2 o    �� 0 
strcsspath 
strcssPath	3 m    �
� 
psxf�  �  �  �  �  	- L   ! #	4	4 m   ! "	5	5 �	6	6  �!  �   	+ m    	7	7�                                                                                  MACS  alis    t  Macintosh HD               �9�SH+  P/�
Finder.app                                                     RU ζ�h        ����  	                CoreServices    �9�S      ζ�h    P/�P/�P/�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  	) 	8�	8 o   ) *�� 0 
strcsspath 
strcssPath�  	 	9	:	9 l     ����  �  �  	: 	;	<	; i   L O	=	>	= I      ���� 0 scriptfolder ScriptFolder�  �  	> k     =	?	? 	@	A	@ r     		B	C	B c     	D	E	D l    	F��	F I    �	G�
� .earsffdralis        afdr	G  f     �  �  �  	E m    �
� 
TEXT	C o      �
�
 0 strpath strPath	A 	H	I	H r   
 	J	K	J 1   
 �	
�	 
txdl	K o      �� 0 strdelim strDelim	I 	L	M	L r    	N	O	N m    	P	P �	Q	Q  :	O 1    �
� 
txdl	M 	R	S	R r    	T	U	T n    	V	W	V 2   �
� 
citm	W o    �� 0 strpath strPath	U o      �� 0 lstparts lstParts	S 	X	Y	X r    #	Z	[	Z \    !	\	]	\ l   	^��	^ n    	_	`	_ 1    �
� 
leng	` o    � �  0 lstparts lstParts�  �  	] m     ���� 	[ o      ���� 0 lnglast lngLast	Y 	a	b	a r   $ 3	c	d	c c   $ 1	e	f	e l  $ /	g����	g n   $ /	h	i	h 7  % /��	j	k
�� 
cobj	j m   ) +���� 	k o   , .���� 0 lnglast lngLast	i o   $ %���� 0 lstparts lstParts��  ��  	f m   / 0��
�� 
TEXT	d o      ���� 0 strfolderpath strFolderPath	b 	l	m	l r   4 9	n	o	n o   4 5���� 0 strdelim strDelim	o 1   5 8��
�� 
txdl	m 	p��	p c   : =	q	r	q o   : ;���� 0 strfolderpath strFolderPath	r m   ; <��
�� 
alis��  	< 	s	t	s l     ��������  ��  ��  	t 	u	v	u i   P S	w	x	w I      ��	y���� 0 readfile readFile	y 	z��	z o      ���� 0 unixpath unixPath��  ��  	x k     !	{	{ 	|	}	| r     
	~		~ l    	�����	� I    ��	���
�� .rdwropenshor       file	� l    	�����	� 4     ��	�
�� 
psxf	� o    ���� 0 unixpath unixPath��  ��  ��  ��  ��  	 o      ���� 0 foo  	} 	�	�	� r    	�	�	� l   	�����	� I   ��	�	�
�� .rdwrread****        ****	� o    ���� 0 foo  	� ��	���
�� 
rdfr	� l   	�����	� I   ��	���
�� .rdwrgeofcomp       ****	� o    ���� 0 foo  ��  ��  ��  ��  ��  ��  	� o      ���� 0 txt  	� 	�	�	� I   ��	���
�� .rdwrclosnull���     ****	� o    ���� 0 foo  ��  	� 	���	� L    !	�	� o     ���� 0 txt  ��  	v 	�	�	� l     ��������  ��  ��  	� 	�	�	� i   T W	�	�	� I      ��	����� 0 padnum PadNum	� 	�	�	� o      ���� 0 lngnum lngNum	� 	���	� o      ���� 0 	lngdigits 	lngDigits��  ��  	� k     (	�	� 	�	�	� r     	�	�	� c     	�	�	� o     ���� 0 lngnum lngNum	� m    ��
�� 
TEXT	� o      ���� 0 strnum strNum	� 	�	�	� r    	�	�	� l   	�����	� \    	�	�	� o    ���� 0 	lngdigits 	lngDigits	� l   
	�����	� n    
	�	�	� 1    
��
�� 
leng	� o    ���� 0 strnum strNum��  ��  ��  ��  	� o      ���� 0 lnggap lngGap	� 	�	�	� V    &	�	�	� k    !	�	� 	�	�	� r    	�	�	� b    	�	�	� m    	�	� �	�	�  0	� o    ���� 0 strnum strNum	� o      ���� 0 strnum strNum	� 	���	� r    !	�	�	� \    	�	�	� o    ���� 0 lnggap lngGap	� m    ���� 	� o      ���� 0 lnggap lngGap��  	� ?    	�	�	� o    ���� 0 lnggap lngGap	� m    ����  	� 	���	� o   ' (���� 0 strnum strNum��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	���	� l     ��������  ��  ��  ��       4��	�  ��������22j������	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�����������������������������������������������  	� 2������������������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�� 0 pscripttitle pScriptTitle�� 0 pver pVer�� ,0 pblnavoidduplication pblnAvoidDuplication�� 00 pblngetkeywordsandtags pblnGetKeywordsAndTags�� &0 pblnquicktagsonly pblnQuickTagsOnly�� 0 pblnindexpdf pblnIndexPDF��  0 pstrdefaultcss pstrDefaultCSS�� 0 pstractivecss pstrActiveCSS�� 0 pcssfile pCSSFile�� 0 pblnpagefirst pblnPageFirst�� 0 
pshowyposn 
pShowYPosn� 0 
pshowxposn 
pShowXPosn
�~ .aevtoappnull  �   � ****�} 0 	isrunning 	IsRunning�| 0 getskimnotes GetSkimNotes�{ 0 getfirstline GetFirstLine�z 0 growl Growl�y 0 frontappname FrontAppName�x 0 dt2foreground DT2ForeGround�w 0 getgroupwin GetGroupWin�v 0 getcss GetCSS�u 0 
getcsspath 
GetCSSPath�t 0 scriptfolder ScriptFolder�s 0 readfile readFile�r 0 padnum PadNum�q 0 lstskimdocs lstSkimDocs�p 0 
orootgroup 
oRootGroup�o 0 orootwin oRootWin�n  �m  �l  �k  �j  �i  �h  �g  �f  �e  �d  �c  �b  �a  �`  �_  �^  �]  �\  �[  �Z  �Y  
�� boovtrue
�� boovtrue
�� boovfals
�� boovtrue
�� boovtrue
�� boovtrue
�� boovfals	� �X��W�V	�	��U
�X .aevtoappnull  �   � ****�W  �V  	�  	� !�T��S�R��Q��P��O��N�M�L��K����J�I�H�G�F�E�D�C�B
�T 
capp
�S kfrmID  
�R 
prun
�Q .miscactvnull��� ��� null
�P 
ret 
�O 
btns
�N 
appr�M 
�L .sysodlogaskr        TEXT�K 0 	isrunning 	IsRunning
�J 
docu�I 0 lstskimdocs lstSkimDocs�H  �G  �F 0 getgroupwin GetGroupWin
�E 
cobj�D 0 
orootgroup 
oRootGroup�C 0 orootwin oRootWin�B 0 getskimnotes GetSkimNotes�U �)���0�,e ,)���0 *j O��%�%�%��kv�b   � UOhY hO*�k+  ,)�a �0 *j Oa �a kv�b   � UOhY P)�a �0 E *a -E` W 6X  )�a �0 #*j Oa �%�%a %�a kv�b   � UOhUO)j+ E[a k/E` Z[a l/E` ZO*_ _ l+  	� �A3�@�?	�	��>�A 0 	isrunning 	IsRunning�@ �=	��= 	�  �<�< 0 strcode strCode�?  	� �;�; 0 strcode strCode	� �:E�9�8	��7�6
�: 
capp
�9 kfrmID  
�8 
prcs	�  
�7 
fcrt
�6 .corecnte****       ****�> )���0 *�-�[�,\Z�81j jU	� �5M�4�3	�	��2�5 0 getskimnotes GetSkimNotes�4 �1	��1 	�  �0�/�0 0 lstpdf lstPDF�/ 0 
orootgroup 
oRootGroup�3  	� 8�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ����������������������
�	��������� �������������������. 0 lstpdf lstPDF�- 0 
orootgroup 
oRootGroup�, 0 lngpdf lngPDF�+ 0 i  �* 0 lngpages lngPages�) 0 
strpdfpath 
strPDFPath�( 0 
strpdfname 
strPDFName�' 0 
strdocname 
strDocName�& 0 refparas refParas�% 0 opara oPara�$ 0 strpara strPara�# 0 olocn oLocn�" 0 lstgrouppdf lstGroupPDF�! 0 	lstduplic 	lstDuplic�  0 opdfrec oPDFRec� 0 struuid strUUID� 0 lngnotes lngNotes� 0 refpage refPage� 0 lstnotebounds lstNoteBounds� 0 
lstcomment 
lstComment� 0 lsticon lstIcon� 0 lstpage  � 0 lstpagebounds lstPageBounds� 0 lstrtf lstRTF� 0 lsttext lstText� 0 lsttype lstType� 0 lstuser lstUser� 0 lngymax lngYMax� 0 lngxmax lngXMax� 0 lngx lngX� 0 lngy lngY� 0 
lngydigits 
lngYdigits� 0 
lngxdigits 
lngXdigits� 0 	lngdigits 	lngDigits� 0 etype eType� 0 refrtf refRTF�
 0 strquotn strQuotn�	 0 
strcomment 
strComment� 0 strtype strType� 0 lstxywh lstXYWH� 0 stricon strIcon� 0 lngpage lngPage� 0 lngpageheight lngPageHeight� 0 varuser varUser� 0 
strrecname 
strRecName� 0 lngtopy lngTopY�  0 	strprefix 	strPrefix�� 0 strurl strURL�� 0 
strpdflink 
strPDFLink�� 0 strtext strText�� 0 strhtml strHTML�� 0 ohtml oHTML�� 0 onewrec oNewRec�� 0 
lstduplics 
lstDuplics�� 0 strlocn strLocn�� 0 oduplic oDuplic	� y���������w��}�������������������������������������	�����������im�������������������������������������������������� ������EG��UW��df~���������� 	!#=?ADFIK}�������������������������������
�� 
leng
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
btns
�� 
appr�� 
�� .sysodlogaskr        TEXT�� 0 getcss GetCSS
�� 
docu
�� 
Page
�� .corecnte****       ****
�� 
file
�� 
TEXT
�� 
psxp
�� 
pnam
�� 
ctxt
�� 
cpar
�� 
kocl
�� 
cobj����
�� 
DTch
�� 
DTty
�� Dtyppdf 
�� 
ppth
�� 
bool
�� 
DTlo
�� 
DTin
�� 
DTkb
�� .DTpacd52DTrc       utxt
�� 
DTto
�� .DTpacd45DTrc       utxt
�� 
rURL
�� 
Note
�� 
pbnd
�� 
XTxt
�� 
iimg
�� 
pidx
�� 
RTF 
�� 
type
�� 
UsrN�� 	�� �� �� �� 
�� 
clin
�� .JonspClpnull���     ****
�� .sysoexecTEXT���     TEXT
�� 
msng�� 0 getfirstline GetFirstLine
�� NTpENAnc
�� NTpENHil
�� NTpENStr
�� NTpENUnd�� 0 padnum PadNum
�� 
tab 
�� Ctyphtml
�� 
conT
�� 
pURL
�� .DTpacd08DTrc       reco
�� 
DTrc
�� Itypctp2
�� .DTpacd16DTrc    ��� null
�� .coredelobool       null
�� 
DTdu�� 0 growl Growl�� 0 dt2foreground DT2ForeGround�2���,E�O�k .)���0 *j O���kv�b   �%b  %� UOhYM)j+ Ec  Ob  �,j  b  Ec  Y hO)���0k�kh *�/*�-j E�O*a ,a &a ,E�O*a ,E�Oa E�O*a -a -E�O ?�[a a l kh 	�a &E�O��,k �[a \[Zk\Za 2E�OY h[OY��O)�a �0 ɡE�O�a -j j n�a -a [a ,\Za 81E�O�j E�O�j E�k
 �a k/a  ,�a !& (�a ",a #%�a ,%a $%�%a %�a &,l 'E�Y hY hY hOb   @�a -a [a  ,\Z�81E�O��,k �a (�l )E�Y 
�a k/E�O�a *,E�Y hUO*a +- �*j E^ O] k hY hO*�,E^ O*a ,,*a -,*a .,] a /,] a ,,*a 0,*a -*a 1,*a 2,a 3vE[a k/E^ Z[a l/E^ Z[a m/E^ Z[a �/E^ Z[a a 4/E^ Z[a a 5/E^ Z[a a 6/E^ Z[a a 7/E^ Z[a a 3/E^ ZUOb  

 b  a !& �jjlvE[a k/E^ Z[a l/E^ ZO gk] kh ] a �/[a \[Zk\Zl2E[a k/E^ Z[a l/E^ ZO] ]  ] E^ Y hO] ]  ] E^ Y h[OY��O] a &�,E^ O] a &�,E^  Y hO�a &�,E^ !O$k] kh ] a �/E^ "O] "a 8  5] a �/E^ #O)�a 9�0 ] #a 0&j :Oa ;j <E^ $UY ] a �/E^ $O] a �/E^ %O] %a =  a >E^ %Y hO] $�,j
 ] %�,ja !&�] "a &E^ &O] a �/E^ 'O] %a =  a ?E^ %Y hO] a �/a &E^ (O] a �/E^ )O] a �/a l/E^ *O] a �/E^ +O] +a =  a @E^ +Y hO)] $k+ AE^ ,O] "a B  hY W] "a C  a D] $%a E%E^ $Y ;] "a F  a G] $%a H%E^ $Y ] "a I  a J] $%a K%E^ $Y hOa =E^ -Ob  	 �a L)] )] !l+ M%E^ .Ob  
 1] *] 'a l/E^ -O] ._ N%)] -] l+ M%a O%E^ .Y hOb   %] ._ N%)] 'a k/]  l+ M%a P%E^ .Y hO] .a Q%E^ .O] ._ N%] ,%E^ ,Y hOb   :�a R%] )k%a &E^ /Oa S] /%a T%�%a U%] )%a &a V%E^ 0Y )a WE^ /Oa X�%a Y%�%a Z%] )%a &a [%E^ 0Oa \a ]%] $%a ^%a _%a `%] %%a a%] 0%a b%E^ 1O] *] 'a l/E^ -O] 1] &%_ N%a c%] 'a k/%a d%] -%a e%a f%E^ 1O] 1] (%a g%E^ 1O] +a h ] 1] +%a i%E^ 1Y hOa jb  %a k%] 1%a l%E^ 2O)�a m�0 �a a na o] 2a p] /a 5a %�l qE^ 3O*a r] 3a (a s� tE^ 4O*a r] 3l uO] ,] 4a ,FOb   d] 4a v,E^ 5O] 5jv K] 4a ",E^ 6O 9] 5[a a l kh 7] 7a ",] 6  *a r] 4l uOY h[OY��Y hY hUY h[OY��U[OY��UO*��l+ wO*j+ x	� ��6����	�	����� 0 getfirstline GetFirstLine�� ��	��� 	�  ���� 0 strquotn strQuotn��  	� ������ 0 strquotn strQuotn�� 0 opara oPara	� ������������K
�� 
cpar
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
leng
�� 
TEXT�� + &��-[��l kh ��,k 	��&Y h[OY��O�	� ��Y����	�	����� 0 growl Growl�� ��	��� 	�  ������ 0 ogroup oGroup�� 0 lngrefs lngRefs��  	� ������������������ 0 ogroup oGroup�� 0 lngrefs lngRefs�� 0 	strfolder 	strFolder�� 0 strdb strDb�� 0 	strtarget 	strTarget�� $0 strrefinflection strRefInflection�� "0 blngrowlrunning blnGrowlRunning�� 0 	strreport 	strReport	� &��������������������	�����������������������������������
�� 
capp
�� kfrmID  
�� 
pnam
�� 
DTkb
�� 
cobj
�� 
ret 
�� 
prcs
�� .corecnte****       ****
�� 
TEXT
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
�� .notifygrnull��� ��� null�� �)���0 /�[�,\[�,�,\ZlvE[�k/E�Z[�l/E�ZO�%�%�%�%�%�%E�UO�j ��k  �E�Y �E�O� {*�-�[�,\Z�@1j jE�O� aa �a &%�%a %�%E�Oa  C*a a a a kva a kva a a  O*a a  a !a "a a #a $�a  %UY hUY h	� ��	����	�	���� 0 frontappname FrontAppName��  ��  	� �~�~ 0 lstapps lstApps	� 	�}&�|�{	��z�y�x
�} 
capp
�| kfrmID  
�{ 
pcap
�z 
pisf
�y 
pnam
�x 
cobj� .)���0 &*�-�[�,\Ze81�,E�O�jv  �Y hO��k/EU	� �w-�v�u	�	��t�w 0 dt2foreground DT2ForeGround�v  �u  	�  	� �s8�r�q�pGD�o
�s 
capp
�r kfrmID  
�q .DTpacd43bool    ��� null
�p .miscactvnull��� ��� null
�o 
cwin�t +)���0 *j O*j UO)���0 )���0�k/j U	� �nN�m�l	�	��k�n 0 getgroupwin GetGroupWin�m  �l  	� �j�i�h�g�f�j 0 ogroup oGroup�i 0 owin oWin�h 
0 odb oDb�g 0 strid strID�f 0 lstwins lstWins	� ��e�d�c�b�a�`�_�^�]�\�[�Z	��Y�X
�e 
msng
�d 
DTcg�c  �b  
�a 
DTkb
�` kfrmID  
�_ 
DTro
�^ 
DTrc
�] .DTpacd75thwi    ��� null
�\ 
ID  
�[ 
cobj
�Z 
brws
�Y 
pnam
�X 
leng�k �� ��E�Okn 
*�,E�W X  hoO �W  X  *�k�0�,E�O*�l 	E�O��lvO��  *�k�0�,E�O*�l 	E�O��lvY hO�[�,\[�,\ZlvE[�k/E�Z[�l/E�ZO*�-�[[�,�,\Z�8\[�,�,\Z��,8A1E�O��,k *�l 	E�Y ��k/E�O��lvU	� �W��V�U	�	��T�W 0 getcss GetCSS�V  �U  	� �S�R�S 0 
strcsspath 
strcssPath�R 0 strcss strCSS	� �Q�P�	�O�N�M�Q 0 pcssfile pCSSFile�P 0 
getcsspath 
GetCSSPath�O 0 readfile readFile�N  �M  �T 0))�,k+ E�O�E�O��  )�k+ E�W X  hY hO�	� �L	�K�J	�	��I�L 0 
getcsspath 
GetCSSPath�K �H	��H 	�  �G�G 0 
strcssfile 
strcssFile�J  	� �F�E�D�F 0 
strcssfile 
strcssFile�E 0 	strfolder 	strFolder�D 0 
strcsspath 
strcssPath	� �C�B�A	7�@�?	5�C 0 scriptfolder ScriptFolder
�B 
TEXT
�A 
psxp
�@ 
psxf
�? .coredoexbool        obj �I +*j+  �&E�O��%�,E�O� ��&j  �Y hUO�	� �>	>�=�<	�	��;�> 0 scriptfolder ScriptFolder�=  �<  	� �:�9�8�7�6�: 0 strpath strPath�9 0 strdelim strDelim�8 0 lstparts lstParts�7 0 lnglast lngLast�6 0 strfolderpath strFolderPath	� �5�4�3	P�2�1�0�/
�5 .earsffdralis        afdr
�4 
TEXT
�3 
txdl
�2 
citm
�1 
leng
�0 
cobj
�/ 
alis�; >)j  �&E�O*�,E�O�*�,FO��-E�O��,kE�O�[�\[Zk\Z�2�&E�O�*�,FO��&	� �.	x�-�,	�	��+�. 0 readfile readFile�- �*	��* 	�  �)�) 0 unixpath unixPath�,  	� �(�'�&�( 0 unixpath unixPath�' 0 foo  �& 0 txt  	� �%�$�#�"�!� 
�% 
psxf
�$ .rdwropenshor       file
�# 
rdfr
�" .rdwrgeofcomp       ****
�! .rdwrread****        ****
�  .rdwrclosnull���     ****�+ "*�/j E�O��j l E�O�j O�	� �	���	�	��� 0 padnum PadNum� �	�� 	�  ��� 0 lngnum lngNum� 0 	lngdigits 	lngDigits�  	� ����� 0 lngnum lngNum� 0 	lngdigits 	lngDigits� 0 strnum strNum� 0 lnggap lngGap	� ��	�
� 
TEXT
� 
leng� )��&E�O���,E�O h�j�%E�O�kE�[OY��O�	� �	�� 	�  	�	� 	�	� 	��	�	��                                                                                  SKim  alis    F  Macintosh HD               �9�SH+  P0Skim.app                                                       \�y���        ����  	                Applications    �9�S      ���    P0  #Macintosh HD:Applications: Skim.app     S k i m . a p p    M a c i n t o s h   H D  Applications/Skim.app   / ��  
� 
docu	� �
 
   F T K e y M a p s . p d f	� 

 
���
 ����
� 
DTkb� 
� kfrmID  
� 
DTpr�3�
� kfrmID  	� 

 ��
�	�
�
 
brws�	�
� kfrmID  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ascr  ��ޭ