FasdUAS 1.101.10   ��   ��    k             l     ��  ��    K E FIND OMNIFOCUS FOLDERS/PROJECTS/TASKS/CONTEXTS WITH REUSABLE QUERIES     � 	 	 �   F I N D   O M N I F O C U S   F O L D E R S / P R O J E C T S / T A S K S / C O N T E X T S   W I T H   R E U S A B L E   Q U E R I E S   
  
 l     ��������  ��  ��        j     �� �� 0 pversion pVersion  m        �   
 0 . 7 3 9      j    	�� �� 0 ptitle pTitle  b        b        m       �   4 W h e r e   i n   O m n i F o c u s   ?   ( v e r    o    ���� 0 pversion pVersion  m       �    )      l     ��������  ��  ��        l        ! "   j   
 �� #��  0 plngmruhistory plngMRUHistory # m   
 ����  ! < 6 Total number of MRU items to record in search history    " � $ $ l   T o t a l   n u m b e r   o f   M R U   i t e m s   t o   r e c o r d   i n   s e a r c h   h i s t o r y   % & % l      ' ( ) ' j    �� *�� 0 plngshortmru plngShortMRU * m    ����  ( 4 . Number of MRU items to show on Library dialog    ) � + + \   N u m b e r   o f   M R U   i t e m s   t o   s h o w   o n   L i b r a r y   d i a l o g &  , - , l     ��������  ��  ��   -  . / . l      0 1 2 0 j    �� 3�� *0 pblndefaultshortcut pblnDefaultShortCut 3 m    ��
�� boovfals 1 e _ Jump straight to selecting matches in OF GUI, or list query harvest for manual sub-selection ?    2 � 4 4 �   J u m p   s t r a i g h t   t o   s e l e c t i n g   m a t c h e s   i n   O F   G U I ,   o r   l i s t   q u e r y   h a r v e s t   f o r   m a n u a l   s u b - s e l e c t i o n   ? /  5 6 5 l      7 8 9 7 j    �� :�� ,0 pblndefaultnewwindow pblnDefaultNewWindow : m    ��
�� boovfals 8 7 1 Create a new window in which to select matches ?    9 � ; ; b   C r e a t e   a   n e w   w i n d o w   i n   w h i c h   t o   s e l e c t   m a t c h e s   ? 6  < = < l      > ? @ > j    �� A�� .0 pblndefaultwarnhidden pblnDefaultWarnHidden A m    ��
�� boovtrue ? W Q Warn if any matches are hidden by filter settings (and offer to relax filters) ?    @ � B B �   W a r n   i f   a n y   m a t c h e s   a r e   h i d d e n   b y   f i l t e r   s e t t i n g s   ( a n d   o f f e r   t o   r e l a x   f i l t e r s )   ? =  C D C j    �� E��  0 pblnhidewindow pblnHideWindow E m    ��
�� boovfals D  F G F l     ��������  ��  ��   G  H I H l     �� J K��   J U O Find and optionally select OmniFocus tasks, projects, or contexts by entering     K � L L �   F i n d   a n d   o p t i o n a l l y   s e l e c t   O m n i F o c u s   t a s k s ,   p r o j e c t s ,   o r   c o n t e x t s   b y   e n t e r i n g   I  M N M l     �� O P��   O ` Z applescript-like command line queries, or choosing them from a list saved in a text file.    P � Q Q �   a p p l e s c r i p t - l i k e   c o m m a n d   l i n e   q u e r i e s ,   o r   c h o o s i n g   t h e m   f r o m   a   l i s t   s a v e d   i n   a   t e x t   f i l e . N  R S R l     �� T U��   T B < The syntax is that of an Applescript WHOSE / WHERE clause,     U � V V x   T h e   s y n t a x   i s   t h a t   o f   a n   A p p l e s c r i p t   W H O S E   /   W H E R E   c l a u s e ,   S  W X W l     �� Y Z��   Y ^ X (The query should begin with the words "where"/"whose" and tasks / projects / contexts)    Z � [ [ �   ( T h e   q u e r y   s h o u l d   b e g i n   w i t h   t h e   w o r d s   " w h e r e " / " w h o s e "   a n d   t a s k s   /   p r o j e c t s   /   c o n t e x t s ) X  \ ] \ l     �� ^ _��   ^ P J Assisted query-building is available, with lists of available properties,    _ � ` ` �   A s s i s t e d   q u e r y - b u i l d i n g   i s   a v a i l a b l e ,   w i t h   l i s t s   o f   a v a i l a b l e   p r o p e r t i e s , ]  a b a l     �� c d��   c 0 * drop-down lists of possible query clauses    d � e e T   d r o p - d o w n   l i s t s   o f   p o s s i b l e   q u e r y   c l a u s e s b  f g f l     �� h i��   h H B and prompting for entry of date, number, and search string values    i � j j �   a n d   p r o m p t i n g   f o r   e n t r y   o f   d a t e ,   n u m b e r ,   a n d   s e a r c h   s t r i n g   v a l u e s g  k l k l     �� m n��   m V P Queries entered manually or saved in the library may include the place-holders:    n � o o �   Q u e r i e s   e n t e r e d   m a n u a l l y   o r   s a v e d   i n   t h e   l i b r a r y   m a y   i n c l u d e   t h e   p l a c e - h o l d e r s : l  p q p l     �� r s��   r   		-- <txt> for strings    s � t t .   	 	 - -   < t x t >   f o r   s t r i n g s q  u v u l     �� w x��   w   		-- <num> for integers    x � y y 0   	 	 - -   < n u m >   f o r   i n t e g e r s v  z { z l     �� | }��   |   		-- <dte> for dates    } � ~ ~ *   	 	 - -   < d t e >   f o r   d a t e s {   �  l     �� � ���   � L F The query-handler will prompt the user to supply appropriate values,     � � � � �   T h e   q u e r y - h a n d l e r   w i l l   p r o m p t   t h e   u s e r   t o   s u p p l y   a p p r o p r i a t e   v a l u e s ,   �  � � � l     �� � ���   � U O and both the "filled" and "template" forms of succesful queries will be stored    � � � � �   a n d   b o t h   t h e   " f i l l e d "   a n d   " t e m p l a t e "   f o r m s   o f   s u c c e s f u l   q u e r i e s   w i l l   b e   s t o r e d �  � � � l     �� � ���   � , & in the MRU (most recently used) list.    � � � � L   i n   t h e   M R U   ( m o s t   r e c e n t l y   u s e d )   l i s t . �  � � � l     �� � ���   � R L There are currently two minor extensions to the applescript query language:    � � � � �   T h e r e   a r e   c u r r e n t l y   t w o   m i n o r   e x t e n s i o n s   t o   t h e   a p p l e s c r i p t   q u e r y   l a n g u a g e : �  � � � l     �� � ���   � O I - The terms today/yesterday/tomorrow/soon may be used in place of dates.    � � � � �   -   T h e   t e r m s   t o d a y / y e s t e r d a y / t o m o r r o w / s o o n   m a y   b e   u s e d   i n   p l a c e   o f   d a t e s . �  � � � l     �� � ���   � 8 2 - Searches may be prefixed by the term 'archived'    � � � � d   -   S e a r c h e s   m a y   b e   p r e f i x e d   b y   t h e   t e r m   ' a r c h i v e d ' �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � $  	Copyright � 2010, Robin Trew    � � � � <   	 C o p y r i g h t   �   2 0 1 0 ,   R o b i n   T r e w �  � � � l     �� � ���   �    All rights reserved.    � � � � ,     A l l   r i g h t s   r e s e r v e d . �  � � � l     �� � ���   �   	    � � � �    	 �  � � � l     �� � ���   � Y S 	Redistribution and use in source and binary forms, with or without modification,     � � � � �   	 R e d i s t r i b u t i o n   a n d   u s e   i n   s o u r c e   a n d   b i n a r y   f o r m s ,   w i t h   o r   w i t h o u t   m o d i f i c a t i o n ,   �  � � � l     �� � ���   � E ? 	are permitted provided that the following conditions are met:    � � � � ~   	 a r e   p e r m i t t e d   p r o v i d e d   t h a t   t h e   f o l l o w i n g   c o n d i t i o n s   a r e   m e t : �  � � � l     �� � ���   �   	    � � � �    	 �  � � � l     �� � ���   � R L 		- Redistributions of source code must retain the above copyright notice,     � � � � �   	 	 -   R e d i s t r i b u t i o n s   o f   s o u r c e   c o d e   m u s t   r e t a i n   t h e   a b o v e   c o p y r i g h t   n o t i c e ,   �  � � � l     �� � ���   � @ : 		  this list of conditions and the following disclaimer.    � � � � t   	 	     t h i s   l i s t   o f   c o n d i t i o n s   a n d   t h e   f o l l o w i n g   d i s c l a i m e r . �  � � � l     �� � ���   � U O 		- Redistributions in binary form must reproduce the above copyright notice,     � � � � �   	 	 -   R e d i s t r i b u t i o n s   i n   b i n a r y   f o r m   m u s t   r e p r o d u c e   t h e   a b o v e   c o p y r i g h t   n o t i c e ,   �  � � � l     �� � ���   � U O 		  this list of conditions and the following disclaimer in the documentation     � � � � �   	 	     t h i s   l i s t   o f   c o n d i t i o n s   a n d   t h e   f o l l o w i n g   d i s c l a i m e r   i n   t h e   d o c u m e n t a t i o n   �  � � � l     �� � ���   � A ; 		  and/or other materials provided with the distribution.    � � � � v   	 	     a n d / o r   o t h e r   m a t e r i a l s   p r o v i d e d   w i t h   t h e   d i s t r i b u t i o n . �  � � � l     �� � ���   � 	  		    � � � �    	 	 �  � � � l     �� � ���   � L F 	THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS     � � � � �   	 T H I S   S O F T W A R E   I S   P R O V I D E D   B Y   T H E   C O P Y R I G H T   H O L D E R S   A N D   C O N T R I B U T O R S   �  � � � l     �� � ���   � V P 	"AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO,     � � � � �   	 " A S   I S "   A N D   A N Y   E X P R E S S   O R   I M P L I E D   W A R R A N T I E S ,   I N C L U D I N G ,   B U T   N O T   L I M I T E D   T O ,   �  � � � l     �� � ���   � g a 	THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.     � � � � �   	 T H E   I M P L I E D   W A R R A N T I E S   O F   M E R C H A N T A B I L I T Y   A N D   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A R E   D I S C L A I M E D .   �  � � � l     �� � ���   � L F 	IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR     � � � � �   	 I N   N O   E V E N T   S H A L L   T H E   C O P Y R I G H T   O W N E R   O R   C O N T R I B U T O R S   B E   L I A B L E   F O R   �  � � � l     �� � ���   � V P 	ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES    � � � � �   	 A N Y   D I R E C T ,   I N D I R E C T ,   I N C I D E N T A L ,   S P E C I A L ,   E X E M P L A R Y ,   O R   C O N S E Q U E N T I A L   D A M A G E S �  � � � l     �� � ���   � V P 	 (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;     � � � � �   	   ( I N C L U D I N G ,   B U T   N O T   L I M I T E D   T O ,   P R O C U R E M E N T   O F   S U B S T I T U T E   G O O D S   O R   S E R V I C E S ;   �  � � � l     �� � ���   � q k 	 LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,     � � � � �   	   L O S S   O F   U S E ,   D A T A ,   O R   P R O F I T S ;   O R   B U S I N E S S   I N T E R R U P T I O N )   H O W E V E R   C A U S E D   A N D   O N   A N Y   T H E O R Y   O F   L I A B I L I T Y ,   �  � � � l     �� ��    \ V 	 WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)     � �   	   W H E T H E R   I N   C O N T R A C T ,   S T R I C T   L I A B I L I T Y ,   O R   T O R T   ( I N C L U D I N G   N E G L I G E N C E   O R   O T H E R W I S E )   �  l     ����   o i 	 ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.    � �   	   A R I S I N G   I N   A N Y   W A Y   O U T   O F   T H E   U S E   O F   T H I S   S O F T W A R E ,   E V E N   I F   A D V I S E D   O F   T H E   P O S S I B I L I T Y   O F   S U C H   D A M A G E . 	 l     ��������  ��  ��  	 

 l     ����      RECENT CHANGE LOG    � &     R E C E N T   C H A N G E   L O G  l     ��������  ��  ��    l     ��������  ��  ��    l     ����   �  Ver 0.702	- Parent code copies properties of classes, rather than getting references to lists (better for memory management ?)    � �   V e r   0 . 7 0 2 	 -   P a r e n t   c o d e   c o p i e s   p r o p e r t i e s   o f   c l a s s e s ,   r a t h e r   t h a n   g e t t i n g   r e f e r e n c e s   t o   l i s t s   ( b e t t e r   f o r   m e m o r y   m a n a g e m e n t   ? )  l     ����   I C Ver 0.707 - Moved Entry dialog code into sEntry sub-class of sMenu    � �   V e r   0 . 7 0 7   -   M o v e d   E n t r y   d i a l o g   c o d e   i n t o   s E n t r y   s u b - c l a s s   o f   s M e n u  l     �� ��   � � Ver 0.708	- Prevented reduplication of comment section in default string if Entry dialog is activated after no selections are made in ChooseFromHarvest()     �!!4   V e r   0 . 7 0 8 	 -   P r e v e n t e d   r e d u p l i c a t i o n   o f   c o m m e n t   s e c t i o n   i n   d e f a u l t   s t r i n g   i f   E n t r y   d i a l o g   i s   a c t i v a t e d   a f t e r   n o   s e l e c t i o n s   a r e   m a d e   i n   C h o o s e F r o m H a r v e s t ( ) "#" l     ��$%��  $ n h Ver 0.709 - Restored --option section to default string if we return to Entry dialog after zero matches   % �&& �   V e r   0 . 7 0 9   -   R e s t o r e d   - - o p t i o n   s e c t i o n   t o   d e f a u l t   s t r i n g   i f   w e   r e t u r n   t o   E n t r y   d i a l o g   a f t e r   z e r o   m a t c h e s# '(' l     ��)*��  ) L F Ver 0.710 - Corrected a bug which duplicated searches in the MRU list   * �++ �   V e r   0 . 7 1 0   -   C o r r e c t e d   a   b u g   w h i c h   d u p l i c a t e d   s e a r c h e s   i n   t h e   M R U   l i s t( ,-, l     ��./��  . � � 				- Patched a bug involving assisted search edit for object properties like container (working on more general improvements here)   / �00   	 	 	 	 -   P a t c h e d   a   b u g   i n v o l v i n g   a s s i s t e d   s e a r c h   e d i t   f o r   o b j e c t   p r o p e r t i e s   l i k e   c o n t a i n e r   ( w o r k i n g   o n   m o r e   g e n e r a l   i m p r o v e m e n t s   h e r e )- 121 l     ��34��  3 m g Ver 0.712 - Corrected a bug which dropped any "archived" prefix from filled query entries in MRU lists   4 �55 �   V e r   0 . 7 1 2   -   C o r r e c t e d   a   b u g   w h i c h   d r o p p e d   a n y   " a r c h i v e d "   p r e f i x   f r o m   f i l l e d   q u e r y   e n t r i e s   i n   M R U   l i s t s2 676 l     ��89��  8 x r Ver 0.714 - Fixed a spurious error message which complained when bracket characters had white space on both sides   9 �:: �   V e r   0 . 7 1 4   -   F i x e d   a   s p u r i o u s   e r r o r   m e s s a g e   w h i c h   c o m p l a i n e d   w h e n   b r a c k e t   c h a r a c t e r s   h a d   w h i t e   s p a c e   o n   b o t h   s i d e s7 ;<; l     ��=>��  = � � Ver 0.717 - Introduced timed retries to deal with an intermittent failure to select sidebar projects at times when the application was busy   > �??   V e r   0 . 7 1 7   -   I n t r o d u c e d   t i m e d   r e t r i e s   t o   d e a l   w i t h   a n   i n t e r m i t t e n t   f a i l u r e   t o   s e l e c t   s i d e b a r   p r o j e c t s   a t   t i m e s   w h e n   t h e   a p p l i c a t i o n   w a s   b u s y< @A@ l     ��BC��  B � � Ver 0.720 - Fixed a glitch in the available abbrevns listed for tasks in the assisted entry menu - thanks to Bill Palmer for bug report.   C �DD   V e r   0 . 7 2 0   -   F i x e d   a   g l i t c h   i n   t h e   a v a i l a b l e   a b b r e v n s   l i s t e d   f o r   t a s k s   i n   t h e   a s s i s t e d   e n t r y   m e n u   -   t h a n k s   t o   B i l l   P a l m e r   f o r   b u g   r e p o r t .A EFE l     ��GH��  G �  ver 0.722 - First draft in which interval strings can be applied to month tags, and to now|yesterday|tomorrow as well as today   H �II �   v e r   0 . 7 2 2   -   F i r s t   d r a f t   i n   w h i c h   i n t e r v a l   s t r i n g s   c a n   b e   a p p l i e d   t o   m o n t h   t a g s ,   a n d   t o   n o w | y e s t e r d a y | t o m o r r o w   a s   w e l l   a s   t o d a yF JKJ l     ��LM��  L � � ver 0.724 - Fixed a bug affecting queries containing more than one relative date (only the first relative date was interpreted)   M �NN    v e r   0 . 7 2 4   -   F i x e d   a   b u g   a f f e c t i n g   q u e r i e s   c o n t a i n i n g   m o r e   t h a n   o n e   r e l a t i v e   d a t e   ( o n l y   t h e   f i r s t   r e l a t i v e   d a t e   w a s   i n t e r p r e t e d )K OPO l     ��QR��  Q ] W ver 0.728 - Corrected handling of repetition and review intervals to allow forms like:   R �SS �   v e r   0 . 7 2 8   -   C o r r e c t e d   h a n d l i n g   o f   r e p e t i t i o n   a n d   r e v i e w   i n t e r v a l s   t o   a l l o w   f o r m s   l i k e :P TUT l     ��VW��  V � 			 -  projects where review interval = {unit:day, fixed:false, steps:1} or review interval = {unit:day, fixed:false, steps:2}    W �XX � 	 	 	   -     p r o j e c t s   w h e r e   r e v i e w   i n t e r v a l   =   { u n i t : d a y ,   f i x e d : f a l s e ,   s t e p s : 1 }   o r   r e v i e w   i n t e r v a l   =   { u n i t : d a y ,   f i x e d : f a l s e ,   s t e p s : 2 }  U YZY l     ��[\��  [ i c ver 0.730 - corrected handling of <num> etc placeholders in repetition and review interval queries   \ �]] �   v e r   0 . 7 3 0   -   c o r r e c t e d   h a n d l i n g   o f   < n u m >   e t c   p l a c e h o l d e r s   i n   r e p e t i t i o n   a n d   r e v i e w   i n t e r v a l   q u e r i e sZ ^_^ l     ��`a��  ` D > ver 0.733 - Fix for a focus issue on selection of items in OF   a �bb |   v e r   0 . 7 3 3   -   F i x   f o r   a   f o c u s   i s s u e   o n   s e l e c t i o n   o f   i t e m s   i n   O F_ cdc l     ��ef��  e N H ver 0.737 - Minor changes to dialogs, and removed insistence on ver 1.8   f �gg �   v e r   0 . 7 3 7   -   M i n o r   c h a n g e s   t o   d i a l o g s ,   a n d   r e m o v e d   i n s i s t e n c e   o n   v e r   1 . 8d hih l     ��jk��  j T N ver 0.739 - Adapted so that copies purchased through the App Store can run it   k �ll �   v e r   0 . 7 3 9   -   A d a p t e d   s o   t h a t   c o p i e s   p u r c h a s e d   t h r o u g h   t h e   A p p   S t o r e   c a n   r u n   i ti mnm l     ��������  ��  ��  n opo l     qrsq j    ��t�� &0 pblnlibsinpackage pblnLibsInPackaget m    ��
�� boovfalsr g a  Search for library files either inside the application package or in the same folder as the app   s �uu �     S e a r c h   f o r   l i b r a r y   f i l e s   e i t h e r   i n s i d e   t h e   a p p l i c a t i o n   p a c k a g e   o r   i n   t h e   s a m e   f o l d e r   a s   t h e   a p pp vwv l     ��xy��  x � } Having this set to **false** is preferable: it means that you will automatically keep your own query and abbreviation files    y �zz �   H a v i n g   t h i s   s e t   t o   * * f a l s e * *   i s   p r e f e r a b l e :   i t   m e a n s   t h a t   y o u   w i l l   a u t o m a t i c a l l y   k e e p   y o u r   o w n   q u e r y   a n d   a b b r e v i a t i o n   f i l e s  w {|{ l     ��}~��  } � � if you download an updated version of this script. The query and abbrevn files will be stored (file names below) in the same folder as the app   ~ �   i f   y o u   d o w n l o a d   a n   u p d a t e d   v e r s i o n   o f   t h i s   s c r i p t .   T h e   q u e r y   a n d   a b b r e v n   f i l e s   w i l l   b e   s t o r e d   ( f i l e   n a m e s   b e l o w )   i n   t h e   s a m e   f o l d e r   a s   t h e   a p p| ��� l     ������  � } w If no files of these names exist in the app's folder, fresh copies, with default contents, will automatically be made.   � ��� �   I f   n o   f i l e s   o f   t h e s e   n a m e s   e x i s t   i n   t h e   a p p ' s   f o l d e r ,   f r e s h   c o p i e s ,   w i t h   d e f a u l t   c o n t e n t s ,   w i l l   a u t o m a t i c a l l y   b e   m a d e .� ��� l     ������  � � � if pblnLibsInPackage is set to true, all edits will be to the files inside the package itself (this is unlikely to be the best approach).   � ���   i f   p b l n L i b s I n P a c k a g e   i s   s e t   t o   t r u e ,   a l l   e d i t s   w i l l   b e   t o   t h e   f i l e s   i n s i d e   t h e   p a c k a g e   i t s e l f   ( t h i s   i s   u n l i k e l y   t o   b e   t h e   b e s t   a p p r o a c h ) .� ��� l     ��������  ��  ��  � ��� l     ���� j    !����� 0 plibraryfile pLibraryFile� m     �� ��� ( W h e r e I n O F Q u e r i e s . t x t� + % Folder is returned by ScriptFolder()   � ��� J   F o l d e r   i s   r e t u r n e d   b y   S c r i p t F o l d e r ( )� ��� l     ���� j   " &����� 0 pabbrevnfile pAbbrevnFile� m   " %�� ��� * W h e r e I n O F A b b r e v n s . t x t�   ditto   � ���    d i t t o� ��� l     ��������  ��  ��  � ��� j   ' P����� 0 plstmonthtags plstMonthTags� J   ' O�� ��� m   ' *�� ��� 
 < j a n >� ��� m   * -�� ��� 
 < f e b >� ��� m   - 0�� ��� 
 < m a r >� ��� m   0 3�� ��� 
 < a p r >� ��� m   3 6�� ��� 
 < m a y >� ��� m   6 9�� ��� 
 < j u n >� ��� m   9 <�� ��� 
 < j u l >� ��� m   < ?�� ��� 
 < a u g >� ��� m   ? B�� ��� 
 < s e p >� ��� m   B E�� ��� 
 < o c t >� ��� m   E H�� ��� 
 < n o v >� ���� m   H K�� ��� 
 < d e c >��  � ��� l     ��������  ��  ��  � ��� l     ���� j   Q T����� 0 plstobjects plstObjects� J   Q S����  � / ) used to store objects matching the query   � ��� R   u s e d   t o   s t o r e   o b j e c t s   m a t c h i n g   t h e   q u e r y� ��� l     ���� j   U X����� 0 plstparents plstParents� J   U W����  � F @ used to record parent projects or contexts during task searches   � ��� �   u s e d   t o   r e c o r d   p a r e n t   p r o j e c t s   o r   c o n t e x t s   d u r i n g   t a s k   s e a r c h e s� ��� l     ��������  ��  ��  � ��� l     ������  � m g and allow persistent storage of changes made to script behaviour options through the script interface:   � ��� �   a n d   a l l o w   p e r s i s t e n t   s t o r a g e   o f   c h a n g e s   m a d e   t o   s c r i p t   b e h a v i o u r   o p t i o n s   t h r o u g h   t h e   s c r i p t   i n t e r f a c e :� ��� p   Y Y�� ��~� *0 gblndefaultshortcut gblnDefaultShortCut�~  � ��� p   Y Y�� �}�|�} ,0 gblndefaultnewwindow gblnDefaultNewWindow�|  � ��� p   Y Y�� �{�z�{ .0 gblndefaultwarnhidden gblnDefaultWarnHidden�z  � ��� l     �y�x�w�y  �x  �w  � ��� l     �v���v  � 4 . persistence of Most Recently Used query list:   � ��� \   p e r s i s t e n c e   o f   M o s t   R e c e n t l y   U s e d   q u e r y   l i s t :� ��� p   Y Y�� �u�t�u 0 glstmru glstMRU�t  � ��� l     �s�r�q�s  �r  �q  � � � i   Y \ I     �p�o
�p .aevtoappnull  �   � **** o      �n�n 0 argv  �o   k    B  l     	 q      

 �m�m 0 strquery strQuery �l�k�l 0 strcomments strComments�k     sMenu results   	 �    s M e n u   r e s u l t s  l      q       �j�j 0 blnisarchive blnIsArchive �i�i 0 lngclass lngClass �h�h  0 strfilledquery strFilledQuery �g�f�g 0 strerror strError�f     sSearch results    �     s S e a r c h   r e s u l t s  l      q       �e�d�e 0 blningui blnInGUI�d     sDisplay results    � "   s D i s p l a y   r e s u l t s  l     �c�b�a�c  �b  �a    !  r     "#" m     $$ �%% * -   L I B R A R Y   o f   s e a r c h e s# o      �`�` (0 strcmdopening_menu strCmdOPENING_MENU! &'& r    ()( m    ** �++ $ -   E N T E R   N E W   S E A R C H) o      �_�_ 0 strcmdmanual strCmdManual' ,-, q    .. �^/�^ 0 lsttypeflags lstTypeFlags/ �]�\�] 0 
lstoptions 
lstOptions�\  - 010 l   �[23�[  2 Q K EXIT WITH NOTIFICATION IF THE REQUIRED VERSION OF OMNIFOCUS IS NOT RUNNING   3 �44 �   E X I T   W I T H   N O T I F I C A T I O N   I F   T H E   R E Q U I R E D   V E R S I O N   O F   O M N I F O C U S   I S   N O T   R U N N I N G1 565 Z   78�Z�Y7 H    99 I    �X�W�V�X $0 runningomnifocus RunningOmniFocus�W  �V  8 L    �U�U  �Z  �Y  6 :;: l   �T<=�T  < U O IF NECESSARY, INITIALIZE PERSISTENT VARIABLES WHICH HOLD GLOBAL SCRIPT OPTIONS   = �>> �   I F   N E C E S S A R Y ,   I N I T I A L I Z E   P E R S I S T E N T   V A R I A B L E S   W H I C H   H O L D   G L O B A L   S C R I P T   O P T I O N S; ?@? I    �S�R�Q�S &0 initializeoptions InitializeOptions�R  �Q  @ ABA l   �P�O�N�P  �O  �N  B CDC l   �MEF�M  E 6 0 	-- 	-- ???? Experiment with command line usage   F �GG `   	 - -   	 - -   ? ? ? ?   E x p e r i m e n t   w i t h   c o m m a n d   l i n e   u s a g eD HIH Q    �JK�LJ Z   ! �LM�K�JL =  ! &NON n   ! $PQP m   " $�I
�I 
pclsQ o   ! "�H�H 0 argv  O m   $ %�G
�G 
listM k   ) �RR STS r   ) /UVU n   ) -WXW 4  * -�FY
�F 
cobjY m   + ,�E�E X o   ) *�D�D 0 argv  V o      �C�C 0 strquery strQueryT Z[Z O   0 g\]\ k   4 f^^ _`_ I   4 :�Ba�A�B 0 querymatches QueryMatchesa b�@b o   5 6�?�? 0 strquery strQuery�@  �A  ` c�>c r   ; fded J   ; Iff ghg n  ; >iji o   < >�=�= 0 spisarchive spIsArchivej o   ; <�<�< 0 ssearch sSearchh klk n  > Amnm o   ? A�;�; 0 spclass spClassn o   > ?�:�: 0 ssearch sSearchl opo n  A Dqrq o   B D�9�9 0 spfilledquery spFilledQueryr o   A B�8�8 0 ssearch sSearchp s�7s n  D Gtut o   E G�6�6 0 sperror spErroru o   D E�5�5 0 ssearch sSearch�7  e J      vv wxw o      �4�4 0 blnisarchive blnIsArchivex yzy o      �3�3 0 lngclass lngClassz {|{ o      �2�2  0 strfilledquery strFilledQuery| }�1} o      �0�0 0 strerror strError�1  �>  ] o   0 1�/�/ 0 ssearch sSearch[ ~~ l  h h�.�-�,�.  �-  �,   ��� O   h ���� k   n ��� ��� I   n y�+��*�+ 0 	ofguishow 	OFGUIShow� ��� o   o p�)�) 0 blnisarchive blnIsArchive� ��� o   p q�(�(  0 strfilledquery strFilledQuery� ��� o   q r�'�' 0 lngclass lngClass� ��&� m   r u�� ���  �&  �*  � ��%� r   z ���� n  z ���� o   } ��$�$ 0 	spisingui 	spIsInGUI� o   z }�#�# 0 sdisplay sDisplay� o      �"�" 0 blningui blnInGUI�%  � o   h k�!�! 0 sdisplay sDisplay� �� � L   � ���  �   �K  �J  K R      ���
� .ascrerr ****      � ****�  �  �L  I ��� l  � �����  �   	-- 	-- ????   � ���    	 - -   	 - -   ? ? ? ?� ��� l  � �����  �  �  � ��� l  � �����  � 9 3 Open Menu {Library, MRU, New Entry, House-keeping}   � ��� f   O p e n   M e n u   { L i b r a r y ,   M R U ,   N e w   E n t r y ,   H o u s e - k e e p i n g }� ��� r   � ���� J   � ��� ��� o   � ��� (0 strcmdopening_menu strCmdOPENING_MENU� ��� m   � ��
� boovfals� ��� m   � ��� ���  � ��� m   � ��� ���  �  � J      �� ��� o      �� 0 strmenu strMenu� ��� o      �� 0 blnesc blnESC� ��� o      ��  0 strentryprompt strEntryPrompt� ��� o      �� 0 strentrydraft strEntryDraft�  � ��� l  � �����  �  �  � ��� V   �<��� k   �7�� ��� O   �.��� k   �-�� ��� r   ���� J   � ��� ��� o   � ��� 0 strmenu strMenu� ��� o   � ��
�
  0 strentryprompt strEntryPrompt� ��	� o   � ��� 0 strentrydraft strEntryDraft�	  � J      �� ��� n     ��� o   � ��� 0 spstartmenu spStartMenu� o   � ��� 0 smenu sMenu� ��� n     ��� o   � ��� 0 spentryprompt spEntryPrompt� o   � ��� 0 smenu sMenu� ��� n     ��� o  �� 0 spentrydraft spEntryDraft� o   ��� 0 smenu sMenu�  � ��� I  � �����  0 mainloop MainLoop��  ��  � ���� r  -��� J  �� ��� n ��� o  ���� 0 spmenuquery spMenuQuery� o  ���� 0 smenu sMenu� ���� n ��� o  ����  0 spmenucomments spMenuComments� o  ���� 0 smenu sMenu��  � J      �� ��� o      ���� 0 strquery strQuery� ���� o      ���� 0 strcomments strComments��  ��  � o   � ����� 0 smenu sMenu� ��� l //��������  ��  ��  � ��� Z /?������� A  /6��� n  /4��� 1  04��
�� 
leng� o  /0���� 0 strquery strQuery� m  45���� � L  9;����  ��  ��  � ��� l @@��������  ��  ��  � ��� l @@������  � q k FETCH OBJECTS MATCHING THE USER'S QUERY (PLACING A COPY OF THE QUERY IN THE CLIPBOARD FOR FURTHER EDITING)   � ��� �   F E T C H   O B J E C T S   M A T C H I N G   T H E   U S E R ' S   Q U E R Y   ( P L A C I N G   A   C O P Y   O F   T H E   Q U E R Y   I N   T H E   C L I P B O A R D   F O R   F U R T H E R   E D I T I N G )� � � O  @w k  Dv  I  DJ������ 0 querymatches QueryMatches �� o  EF���� 0 strquery strQuery��  ��   �� r  Kv	
	 J  KY  n KN o  LN���� 0 spisarchive spIsArchive o  KL���� 0 ssearch sSearch  n NQ o  OQ���� 0 spclass spClass o  NO���� 0 ssearch sSearch  n QT o  RT���� 0 spfilledquery spFilledQuery o  QR���� 0 ssearch sSearch �� n TW o  UW���� 0 sperror spError o  TU���� 0 ssearch sSearch��  
 J        o      ���� 0 blnisarchive blnIsArchive  o      ���� 0 lngclass lngClass  !  o      ����  0 strfilledquery strFilledQuery! "��" o      ���� 0 strerror strError��  ��   o  @A���� 0 ssearch sSearch  #$# l xx��������  ��  ��  $ %&% l xx��'(��  ' o i Place draft query in clipboard. Usually overriden by query fetched from MRU, but only successful queries   ( �)) �   P l a c e   d r a f t   q u e r y   i n   c l i p b o a r d .   U s u a l l y   o v e r r i d e n   b y   q u e r y   f e t c h e d   f r o m   M R U ,   b u t   o n l y   s u c c e s s f u l   q u e r i e s& *+* l xx��,-��  , [ U get into the MRU, so this might occasionally be useful, if the MRU has been cleared.   - �.. �   g e t   i n t o   t h e   M R U ,   s o   t h i s   m i g h t   o c c a s i o n a l l y   b e   u s e f u l ,   i f   t h e   M R U   h a s   b e e n   c l e a r e d .+ /0/ O x�121 I ����3��
�� .JonspClpnull���     ****3 b  ��454 o  ������  0 strfilledquery strFilledQuery5 o  ������ 0 strcomments strComments��  2 5  x���6��
�� 
capp6 m  |77 �88   c o m . a p p l e . f i n d e r
�� kfrmID  0 9:9 l ����������  ��  ��  : ;<; l ����=>��  = F @ IN CASE OF ERROR (query language or other) SHOW ERROR MESSAGE,    > �?? �   I N   C A S E   O F   E R R O R   ( q u e r y   l a n g u a g e   o r   o t h e r )   S H O W   E R R O R   M E S S A G E ,  < @A@ l ����BC��  B    AND ALLOW FURTHER EDITING   C �DD 4   A N D   A L L O W   F U R T H E R   E D I T I N GA EFE Z  �1GH��IG ?  ��JKJ n  ��LML 1  ����
�� 
lengM o  ������ 0 strerror strErrorK m  ������  H k  ��NN OPO r  ��QRQ o  ������ 0 strcmdmanual strCmdManualR o      ���� 0 strmenu strMenuP STS r  ��UVU o  ������ 0 strerror strErrorV o      ����  0 strentryprompt strEntryPromptT W��W r  ��XYX b  ��Z[Z o  ������  0 strfilledquery strFilledQuery[ o  ������ 0 strcomments strCommentsY o      ���� 0 strentrydraft strEntryDraft��  ��  I k  �1\\ ]^] l ����_`��  _ W Q IN CASE OF SUCCESS: SHOW ANY OBJECTS FOUND AND INVITE MANUAL SELECTION OF SUBSET   ` �aa �   I N   C A S E   O F   S U C C E S S :   S H O W   A N Y   O B J E C T S   F O U N D   A N D   I N V I T E   M A N U A L   S E L E C T I O N   O F   S U B S E T^ b��b Z  �1cd��ec ?  ��fgf l ��h����h I ����i��
�� .corecnte****       ****i o  ������ 0 plstobjects plstObjects��  ��  ��  g m  ������  d k  �jj klk l ����mn��  m a [ DISPLAY RESULTS (Either immediately in GUI, or as a list for preliminary manual selection)   n �oo �   D I S P L A Y   R E S U L T S   ( E i t h e r   i m m e d i a t e l y   i n   G U I ,   o r   a s   a   l i s t   f o r   p r e l i m i n a r y   m a n u a l   s e l e c t i o n )l pqp l ����rs��  r ' !display dialog lngClass as string   s �tt B d i s p l a y   d i a l o g   l n g C l a s s   a s   s t r i n gq uvu O  ��wxw k  ��yy z{z I  ����|���� 0 	ofguishow 	OFGUIShow| }~} o  ������ 0 blnisarchive blnIsArchive~ � o  ������  0 strfilledquery strFilledQuery� ��� o  ������ 0 lngclass lngClass� ���� o  ������ 0 strcomments strComments��  ��  { ���� r  ����� n ����� o  ������ 0 	spisingui 	spIsInGUI� o  ������ 0 sdisplay sDisplay� o      ���� 0 blningui blnInGUI��  x o  ������ 0 sdisplay sDisplayv ��� l ��������  � Z T SAVE (SUCCESSFUL) QUERY (AND ANY TEMPLATE ON WHICH IT WAS BASED) TO MRU & CLIPBOARD   � ��� �   S A V E   ( S U C C E S S F U L )   Q U E R Y   ( A N D   A N Y   T E M P L A T E   O N   W H I C H   I T   W A S   B A S E D )   T O   M R U   &   C L I P B O A R D� ��� r  ����� J  ���� ��� b  ����� o  ������  0 strfilledquery strFilledQuery� o  ������ 0 strcomments strComments� ���� b  ����� o  ������ 0 strquery strQuery� o  ������ 0 strcomments strComments��  � J      �� ��� o      ����  0 strfilledquery strFilledQuery� ���� o      ���� 0 strquery strQuery��  � ��� Z ��������� o  ������ 0 blnisarchive blnIsArchive� r  ����� b  ����� m  ���� ���  a r c h i v e d  � o  ������  0 strfilledquery strFilledQuery� o      ����  0 strfilledquery strFilledQuery��  ��  � ��� I   ������� 0 	savetomru 	SaveToMRU� ��� o  ����  0 strfilledquery strFilledQuery� ���� o  ���� 0 strquery strQuery��  ��  � ��� l ��������  ��  ��  � ��� l ������  � M G RETURN TO MENU IF NO MATCHES HAVE BEEN SELECTED IN GUI, OTHERWISE EXIT   � ��� �   R E T U R N   T O   M E N U   I F   N O   M A T C H E S   H A V E   B E E N   S E L E C T E D   I N   G U I ,   O T H E R W I S E   E X I T� ��� r  ��� o  	���� (0 strcmdopening_menu strCmdOPENING_MENU� o      ���� 0 strmenu strMenu� ��� r  ��� o  ����  0 strfilledquery strFilledQuery� o      ���� 0 strentrydraft strEntryDraft� ���� r  ��� o  ���� 0 blningui blnInGUI� o      ���� 0 blnesc blnESC��  ��  e k  1�� ��� l ������  � %  LET USER KNOW IF NOTHING FOUND   � ��� >   L E T   U S E R   K N O W   I F   N O T H I N G   F O U N D� ��� I  #������ &0 reportzeromatches ReportZeroMatches� ��� o  �~�~  0 strfilledquery strFilledQuery� ��}� o  �|�| 0 lngclass lngClass�}  �  � ��� l $$�{���{  � 6 0 AND OFFER A CHANCE TO ADJUST THE (FILLED) QUERY   � ��� `   A N D   O F F E R   A   C H A N C E   T O   A D J U S T   T H E   ( F I L L E D )   Q U E R Y� ��� r  $)��� o  $%�z�z 0 strcmdmanual strCmdManual� o      �y�y 0 strmenu strMenu� ��x� r  *1��� b  *-��� o  *+�w�w 0 strquery strQuery� o  +,�v�v 0 strcomments strComments� o      �u�u 0 strentrydraft strEntryDraft�x  ��  F ��t� I  27�s�r�q�s 0 clearharvest ClearHarvest�r  �q  �t  � H   � ��� o   � ��p�p 0 blnesc blnESC� ��o� I  =B�n�m�l�n 0 clearharvest ClearHarvest�m  �l  �o    ��� l     �k�j�i�k  �j  �i  � ��� l     �h���h  � � �-----------------------------------------------------------------------------------------------------------------------------------   � ��� - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �g���g  � 4 .- MAIN SCRIPT FUNCTIONS (OTHER SCRIPTS AT END)   � ��� \ -   M A I N   S C R I P T   F U N C T I O N S   ( O T H E R   S C R I P T S   A T   E N D )� ��� l     �f�e�d�f  �e  �d  � ��� i   ] `��� I      �c�b�a�c &0 initializeoptions InitializeOptions�b  �a  � k     -�� ��� Q     '���� k    �� ��� o    �`�` *0 gblndefaultshortcut gblnDefaultShortCut� ��� o    �_�_ ,0 gblndefaultnewwindow gblnDefaultNewWindow� ��^� o    �]�] .0 gblndefaultwarnhidden gblnDefaultWarnHidden�^  � R      �\�[�Z
�\ .ascrerr ****      � ****�[  �Z  � k    '�� ��� r    ��� o    �Y�Y *0 pblndefaultshortcut pblnDefaultShortCut� o      �X�X *0 gblndefaultshortcut gblnDefaultShortCut�    r     o    �W�W ,0 pblndefaultnewwindow pblnDefaultNewWindow o      �V�V ,0 gblndefaultnewwindow gblnDefaultNewWindow �U r     ' o     %�T�T .0 pblndefaultwarnhidden pblnDefaultWarnHidden o      �S�S .0 gblndefaultwarnhidden gblnDefaultWarnHidden�U  � �R I   ( -�Q�P�O�Q 0 clearharvest ClearHarvest�P  �O  �R  � 	 l     �N�M�L�N  �M  �L  	 

 i   a d I      �K�J�I�K 0 clearharvest ClearHarvest�J  �I   k       r      J     �H�H   o      �G�G 0 plstobjects plstObjects �F r   	  J   	 �E�E   o      �D�D 0 plstparents plstParents�F    l     �C�B�A�C  �B  �A    i   e h I      �@�?�@ 0 parsecomments ParseComments �> o      �=�= 0 str  �>  �?   k    �   l     �<!"�<  ! J D Decide whether this comment segment consists of instructions or not   " �## �   D e c i d e   w h e t h e r   t h i s   c o m m e n t   s e g m e n t   c o n s i s t s   o f   i n s t r u c t i o n s   o r   n o t  $%$ l     �;&'�;  & 1 + Break it into a list of {key, value} lists   ' �(( V   B r e a k   i t   i n t o   a   l i s t   o f   { k e y ,   v a l u e }   l i s t s% )*) r     +,+ I     �:-�9�: 0 tokenize Tokenize- .�8. o    �7�7 0 str  �8  �9  , o      �6�6 0 	lsttokens 	lstTokens* /0/ r   	 121 m   	 
33 �44  =2 n     565 1    �5
�5 
txdl6  f   
 0 787 r    9:9 J    �4�4  : o      �3�3 0 lstkeyvalue lstKeyValue8 ;<; X    �=�2>= k   $ �?? @A@ r   $ )BCB n   $ 'DED 2  % '�1
�1 
citmE o   $ %�0�0 0 otoken oTokenC o      �/�/ 0 lstparts lstPartsA FGF r   * 0HIH n   * .JKJ 4  + .�.L
�. 
cobjL m   , -�-�- K o   * +�,�, 0 lstparts lstPartsI o      �+�+ 0 strkey strKeyG MNM r   1 4OPO m   1 2QQ �RR  P o      �*�* 0 strvalue strValueN STS Z  5 IUV�)�(U ?   5 <WXW l  5 :Y�'�&Y I  5 :�%Z�$
�% .corecnte****       ****Z o   5 6�#�# 0 lstparts lstParts�$  �'  �&  X m   : ;�"�" V r   ? E[\[ n   ? C]^] 4   @ C�!_
�! 
cobj_ m   A B� �  ^ o   ? @�� 0 lstparts lstParts\ o      �� 0 strvalue strValue�)  �(  T `a` Z   J �bc��b ?   J Oded n   J Mfgf 1   K M�
� 
lengg o   J K�� 0 strvalue strValuee m   M N��  c k   R }hh iji l  R lklmk Z  R lno��n =  R Xpqp n   R Vrsr 4  S V�t
� 
cha t m   T U����s o   R S�� 0 strvalue strValueq m   V Wuu �vv  ,o r   [ hwxw n   [ fyzy 7  \ f�{|
� 
ctxt{ m   ` b�� | m   c e����z o   [ \�� 0 strvalue strValuex o      �� 0 strvalue strValue�  �  l   purge commas   m �}}    p u r g e   c o m m a sj ~�~ l  m }�� Z  m }����� =  m s��� n   m q��� 4   n q��
� 
ctxt� m   o p�
�
 � o   m n�	�	 0 strvalue strValue� m   q r�� ���  [� r   v y��� m   v w�� ���  -� o      �� 0 strvalue strValue�  �  � "  normalize [Existing] to "-"   � ��� 8   n o r m a l i z e   [ E x i s t i n g ]   t o   " - "�  �  �  a ��� r   � ���� J   � ��� ��� o   � ��� 0 strkey strKey� ��� o   � ��� 0 strvalue strValue�  � n      ���  ;   � �� o   � ��� 0 lstkeyvalue lstKeyValue�  �2 0 otoken oToken> o    �� 0 	lsttokens 	lstTokens< ��� l  � ��� ���  �   ��  � ��� l  � �������  �   Initialize defaults   � ��� (   I n i t i a l i z e   d e f a u l t s� ��� r   � ���� m   � ���
�� boovfals� o      ���� 0 
blncontext 
blnContext� ��� r   � ���� J   � ��� ��� m   � ��� ���  -� ��� m   � ��� ���  -� ��� m   � ��� ���  -� ��� m   � ��� ���  -� ��� m   � ��� ���  -� ���� m   � ��� ���  -��  � J      �� ��� o      ���� 0 strsmartgroup strSmartGroup� ��� o      ���� 0 strgrouping strGrouping� ��� o      ���� 0 
strsorting 
strSorting� ��� o      ���� 0 strstate strState� ��� o      ���� 0 
strflagged 
strFlagged� ���� o      ���� 0 strdurn strDurn��  � ��� r   � ���� J   � ��� ��� o   � ����� *0 gblndefaultshortcut gblnDefaultShortCut� ��� o   � ����� ,0 gblndefaultnewwindow gblnDefaultNewWindow� ���� o   � ����� .0 gblndefaultwarnhidden gblnDefaultWarnHidden��  � J      �� ��� o      ���� 0 blnshortcut blnShortCut� ��� o      ���� 0 blnnewwindow blnNewWindow� ���� o      ���� 0 blnwarnhidden blnWarnHidden��  � ��� l  � ���������  ��  ��  � ��� l  � �������  � 3 - loop through the potential {key,value} pairs   � ��� Z   l o o p   t h r o u g h   t h e   p o t e n t i a l   { k e y , v a l u e }   p a i r s� ��� X   ������� k  ��� ��� r  ��� o  ���� 0 	okeyvalue 	oKeyValue� J      �� ��� o      ���� 0 strkey strKey� ���� o      ���� 0 strvalue strValue��  � ��� Z   :������ ?   %��� n   #��� 1  !#��
�� 
leng� o   !���� 0 strvalue strValue� m  #$����  � r  (0��� n  (,��� 4  ),���
�� 
ctxt� m  *+���� � o  ()���� 0 strvalue strValue� o      ���� 0 strvalstart strValStart��  � r  3:��� m  36   �  � o      ���� 0 strvalstart strValStart�  l ;;��������  ��  ��    Z  ;�	 E ;E

 J  ;C  m  ;> �  s h �� m  >A �  S h o r t C u t��   o  CD���� 0 strkey strKey r  HR H  HP l HO���� = HO o  HK���� 0 strvalstart strValStart m  KN �  n��  ��   o      ���� 0 blnshortcut blnShortCut  E Ub J  U`   !"! m  UX## �$$  n w" %&% m  X['' �((  w n& )��) m  [^** �++  N e w W i n d o w��   o  `a���� 0 strkey strKey ,-, r  eo./. H  em00 l el1����1 = el232 o  eh���� 0 strvalstart strValStart3 m  hk44 �55  n��  ��  / o      ���� 0 blnnewwindow blnNewWindow- 676 E r|898 J  rz:: ;<; m  ru== �>>  h m< ?��? m  ux@@ �AA * H i d d e n M a t c h e s R e p o r t e d��  9 o  z{���� 0 strkey strKey7 BCB r  �DED H  �FF l �G����G = �HIH o  ����� 0 strvalstart strValStartI m  ��JJ �KK  n��  ��  E o      ���� 0 blnwarnhidden blnWarnHiddenC LML E ��NON J  ��PP QRQ m  ��SS �TT  c lR U��U m  ��VV �WW 
 C l e a r��  O o  ������ 0 strkey strKeyM XYX l �Z[\Z Z  �]^��_] = ��`a` o  ������ 0 strvalstart strValStarta m  ��bb �cc  f^ l ��defd r  ��ghg J  ��ii jkj m  ��ll �mm  k non m  ��pp �qq  o rsr m  ��tt �uu  s v��v m  ��ww �xx  ��  h J      yy z{z o      ���� 0 strsmartgroup strSmartGroup{ |}| o      ���� 0 strstate strState} ~~ o      ���� 0 
strflagged 
strFlagged ���� o      ���� 0 strdurn strDurn��  e   clear filters   f ���    c l e a r   f i l t e r s��  _ l ����� r  ���� J  ���� ��� m  ���� ���  � ��� m  ���� ���  � ��� m  ���� ���  � ��� m  ���� ���  � ��� m  ���� ���  � ���� m  ���� ���  ��  � J      �� ��� o      ���� 0 strsmartgroup strSmartGroup� ��� o      ���� 0 strgrouping strGrouping� ��� o      ���� 0 
strsorting 
strSorting� ��� o      ���� 0 strstate strState� ��� o      ���� 0 
strflagged 
strFlagged� ���� o      ���� 0 strdurn strDurn��  �  
 clear all   � ���    c l e a r   a l l[   Clear   \ ���    C l e a rY ��� E !+��� J  !)�� ��� m  !$�� ���  s i� ���� m  $'�� ���  S i d e b a r��  � o  )*���� 0 strkey strKey� ��� r  .1��� o  ./���� 0 strvalue strValue� o      ���� 0 strsmartgroup strSmartGroup� ��� E 4>��� J  4<�� ��� m  47�� ���  g r� ���� m  7:�� ���  G r o u p i n g��  � o  <=���� 0 strkey strKey� ��� r  AD��� o  AB���� 0 strvalue strValue� o      ���� 0 strgrouping strGrouping� ��� E GQ��� J  GO�� ��� m  GJ�� ���  s o� ���� m  JM�� ���  S o r t i n g��  � o  OP���� 0 strkey strKey� ��� r  TW��� o  TU���� 0 strvalue strValue� o      ���� 0 
strsorting 
strSorting� ��� E Zd��� J  Zb�� ��� m  Z]�� ���  s t� ���� m  ]`�� ���  S t a t u s��  � o  bc���� 0 strkey strKey� ��� k  g|�� ��� Z gx������� = gl��� o  gh���� 0 strvalue strValue� m  hk�� ���  r e m a i n i n g� = ot��� o  op���� 0 strvalue strValue� m  ps�� ���  i n c o m p l e t e��  ��  � ���� r  y|��� o  yz���� 0 strvalue strValue� o      ���� 0 strstate strState��  � ��� E ���� J  ���    m  � �  f l �� m  �� �  F l a g g e d��  � o  ������ 0 strkey strKey�  r  ��	
	 o  ������ 0 strvalue strValue
 o      ���� 0 
strflagged 
strFlagged  E �� J  ��  m  �� �  d u �� m  �� �  D u r a t i o n��   o  ������ 0 strkey strKey �� r  �� o  ������ 0 strvalue strValue o      ���� 0 strdurn strDurn��  	 l ������   2 , display dialog "Unknown setting: " & strKey    � X   d i s p l a y   d i a l o g   " U n k n o w n   s e t t i n g :   "   &   s t r K e y �� l ����������  ��  ��  ��  �� 0 	okeyvalue 	oKeyValue� o   ���� 0 lstkeyvalue lstKeyValue�  r  �� !  1  ����
�� 
spac! n     "#" 1  ����
�� 
txdl#  f  �� $%$ l ����������  ��  ��  % &��& J  ��'' ()( J  ��** +,+ o  ������ 0 blnshortcut blnShortCut, -.- o  ������ 0 blnnewwindow blnNewWindow. /��/ o  ������ 0 blnwarnhidden blnWarnHidden��  ) 0��0 l 	��1����1 J  ��22 343 o  ������ 0 strsmartgroup strSmartGroup4 565 o  ������ 0 strgrouping strGrouping6 787 o  ���� 0 
strsorting 
strSorting8 9:9 o  ���~�~ 0 strstate strState: ;<; o  ���}�} 0 
strflagged 
strFlagged< =�|= o  ���{�{ 0 strdurn strDurn�|  ��  ��  ��  ��   >?> l     �z�y�x�z  �y  �x  ? @A@ i   i lBCB I      �wD�v�w 0 tokenize TokenizeD E�uE o      �t�t 0 str  �u  �v  C k     �FF GHG r     IJI 1     �s
�s 
spacJ 1    �r
�r 
txdlH KLK r    MNM n    	OPO 2   	�q
�q 
citmP o    �p�p 0 str  N o      �o�o 0 lstparts lstPartsL QRQ r    STS J    �n�n  T o      �m�m 0 	lsttokens 	lstTokensR UVU X    <W�lXW Z   ! 7YZ�k�jY ?   ! &[\[ n   ! $]^] 1   " $�i
�i 
leng^ o   ! "�h�h 0 refpart refPart\ m   $ %�g�g  Z r   ) 3_`_ b   ) 1aba o   ) *�f�f 0 	lsttokens 	lstTokensb I   * 0�ec�d�e $0 tokenizebrackets TokenizeBracketsc d�cd o   + ,�b�b 0 refpart refPart�c  �d  ` o      �a�a 0 	lsttokens 	lstTokens�k  �j  �l 0 refpart refPartX o    �`�` 0 lstparts lstPartsV efe l  = =�_�^�]�_  �^  �]  f ghg r   = Aiji J   = ?�\�\  j o      �[�[ 0 lstunsigned lstUnSignedh klk X   B �m�Znm k   R �oo pqp r   R Wrsr c   R Utut o   R S�Y�Y 0 otoken oTokenu m   S T�X
�X 
TEXTs o      �W�W 0 strtoken strTokenq v�Vv Z   X �wx�Uyw ?   X ]z{z n   X [|}| 1   Y [�T
�T 
leng} o   X Y�S�S 0 strtoken strToken{ m   [ \�R�R x k   ` �~~ � r   ` f��� n   ` d��� 4  a d�Q�
�Q 
cha � m   b c�P�P � o   ` a�O�O 0 strtoken strToken� o      �N�N 0 strchar strChar� ��M� Z   g ����L�� G   g r��� =  g j��� o   g h�K�K 0 strchar strChar� m   h i�� ���  -� =  m p��� o   m n�J�J 0 strchar strChar� m   n o�� ���  +� r   u ���� b   u ���� o   u v�I�I 0 lstunsigned lstUnSigned� J   v ��� ��� o   v w�H�H 0 strchar strChar� ��G� n   w ���� 7  x ��F��
�F 
ctxt� m   | ~�E�E �  ;    �� o   w x�D�D 0 strtoken strToken�G  � o      �C�C 0 lstunsigned lstUnSigned�L  � r   � ���� o   � ��B�B 0 strtoken strToken� n      ���  ;   � �� o   � ��A�A 0 lstunsigned lstUnSigned�M  �U  y r   � ���� o   � ��@�@ 0 strtoken strToken� n      ���  ;   � �� o   � ��?�? 0 lstunsigned lstUnSigned�V  �Z 0 otoken oTokenn o   E F�>�> 0 	lsttokens 	lstTokensl ��=� o   � ��<�< 0 lstunsigned lstUnSigned�=  A ��� l     �;�:�9�;  �:  �9  � ��� i   m p��� I      �8��7�8 $0 tokenizebrackets TokenizeBrackets� ��6� o      �5�5 0 	strphrase 	strPhrase�6  �7  � k     ��� ��� r     ��� J     �4�4  � o      �3�3 0 	lsttokens 	lstTokens� ��� Z   "���2�1� =    
��� n    ��� 1    �0
�0 
leng� o    �/�/ 0 	strphrase 	strPhrase� m    	�.�. � l 	  ��-�,� Z   ���+�*� E   ��� J    �� ��� m    �� ���  (� ��)� m    �� ���  )�)  � o    �(�( 0 	strphrase 	strPhrase� L    �� J    �� ��'� o    �&�& 0 	strphrase 	strPhrase�'  �+  �*  �-  �,  �2  �1  � ��� r   # (��� m   # $�� ���  (� 1   $ '�%
�% 
txdl� ��� r   ) .��� n   ) ,��� 2  * ,�$
�$ 
citm� o   ) *�#�# 0 	strphrase 	strPhrase� o      �"�" 0 lstparts lstParts� ��� r   / 4��� m   / 0�� ���  )� 1   0 3�!
�! 
txdl� ��� X   5 ��� �� Z   E ������ A   E J��� n   E H��� 1   F H�
� 
leng� o   E F�� 0 opart oPart� m   H I�� � r   M Q��� m   M N�� ���  (� n      ���  ;   O P� o   N O�� 0 	lsttokens 	lstTokens�  � k   T ��� ��� r   T Y��� n   T W��� 2  U W�
� 
citm� o   T U�� 0 opart oPart� o      ��  0 lstbracketfree lstBracketFree� ��� X   Z ����� Z   j ����� ?   j o��� n   j m   1   k m�
� 
leng o   j k�� 0 ofree oFree� m   m n��  � r   r x n   r u 1   s u�
� 
pcnt o   r s�� 0 ofree oFree n        ;   v w o   u v�� 0 	lsttokens 	lstTokens�  � r   { 	 m   { |

 �  )	 n        ;   } ~ o   | }�� 0 	lsttokens 	lstTokens� 0 ofree oFree� o   ] ^��  0 lstbracketfree lstBracketFree�  �  0 opart oPart� o   8 9�� 0 lstparts lstParts�  r   � � 1   � ��
� 
spac 1   � ��

�
 
txdl �	 o   � ��� 0 	lsttokens 	lstTokens�	  �  l     ����  �  �    i   q t I      ��� 0 restring ReString  o      �� 0 	lsttokens 	lstTokens � o      � �  0 strdelimiter strDelimiter�  �   k     )  r      !  o     ���� 0 strdelimiter strDelimiter! 1    ��
�� 
txdl "#" r    $%$ c    	&'& o    ���� 0 	lsttokens 	lstTokens' m    ��
�� 
ctxt% o      ���� 0 str  # ()( r    *+* I    ��,���� 0 findreplace FindReplace, -.- o    ���� 0 str  . /0/ m    11 �22  (  0 3��3 m    44 �55  (��  ��  + o      ���� 0 str  ) 676 r    !898 I    ��:���� 0 findreplace FindReplace: ;<; o    ���� 0 str  < =>= m    ?? �@@    )> A��A m    BB �CC  )��  ��  9 o      ���� 0 str  7 DED r   " 'FGF 1   " #��
�� 
spacG 1   # &��
�� 
txdlE H��H o   ( )���� 0 str  ��   IJI l     ��������  ��  ��  J KLK i   u xMNM I      ��O���� 0 	debracket 	DeBracketO P��P o      ���� 0 	lsttokens 	lstTokens��  ��  N k     :QQ RSR r     TUT J     ����  U o      ���� 0 lstnobrackets lstNoBracketsS VWV X    8X��YX k    3ZZ [\[ r    ]^] n    _`_ 1    ��
�� 
pcnt` o    ���� 0 otoken oToken^ o      ���� 0 strtoken strToken\ a��a Z    3bc����b >   ded o    ���� 0 strtoken strTokene m    ff �gg  (c Z  ! /hi����h >  ! $jkj o   ! "���� 0 strtoken strTokenk m   " #ll �mm  )i r   ' +non o   ' (���� 0 strtoken strTokeno n      pqp  ;   ) *q o   ( )���� 0 lstnobrackets lstNoBrackets��  ��  ��  ��  ��  �� 0 otoken oTokenY o    	���� 0 	lsttokens 	lstTokensW r��r o   9 :���� 0 lstnobrackets lstNoBrackets��  L sts l     ��������  ��  ��  t uvu i   y |wxw I      ��y���� $0 checkfirsttokens CheckFirstTokensy z��z o      ���� 0 	lsttokens 	lstTokens��  ��  x k    {{ |}| l     ��~��  ~   Check archive status    ��� *   C h e c k   a r c h i v e   s t a t u s} ��� r     ��� J     �� ��� m     ��
�� boovfals� ��� m    ��
�� boovfals� ��� m    ��
�� boovfals� ���� m    ��
�� boovfals��  � o      ���� 0 lstallfalse lstAllFalse� ��� r   	 '��� o   	 
���� 0 lstallfalse lstAllFalse� J      �� ��� o      ���� 0 
blnarchive 
blnArchive� ��� o      ���� 0 	blnobject 	blnObject� ��� o      ���� 0 blnwhere blnWhere� ���� o      ���� 0 blntestroom blnTestRoom��  � ��� r   ( -��� n   ( +��� 1   ) +��
�� 
leng� o   ( )���� 0 	lsttokens 	lstTokens� o      ���� 0 	lngtokens 	lngTokens� ��� Z   . ^������ A   . 1��� o   . /���� 0 	lngtokens 	lngTokens� m   / 0���� � L   4 9�� J   4 8�� ��� o   4 5���� 0 lstallfalse lstAllFalse� ���� o   5 6���� 0 	lsttokens 	lstTokens��  ��  � k   < ^�� ��� r   < J��� I  < H�����
�� .sysooffslong    ��� null��  � ����
�� 
psof� m   > ?�� ���  a r c� �����
�� 
psin� l  @ D������ n   @ D��� 4  A D���
�� 
cobj� m   B C���� � o   @ A���� 0 	lsttokens 	lstTokens��  ��  ��  � o      ���� 0 
lngarchive 
lngArchive� ��� r   K P��� l  K N������ =  K N��� o   K L���� 0 
lngarchive 
lngArchive� m   L M���� ��  ��  � o      ���� 0 
blnarchive 
blnArchive� ���� Z  Q ^������� ?   Q T��� o   Q R���� 0 
lngarchive 
lngArchive� m   R S���� � r   W Z��� m   W X���� � o      ���� 0 
lngarchive 
lngArchive��  ��  ��  � ��� l  _ _��������  ��  ��  � ��� l  _ _������  � !  Check for object specifier   � ��� 6   C h e c k   f o r   o b j e c t   s p e c i f i e r� ��� Z  _ u������� A   _ d��� o   _ `���� 0 	lngtokens 	lngTokens� l  ` c������ [   ` c��� o   ` a���� 0 
lngarchive 
lngArchive� m   a b���� ��  ��  � L   g q�� J   g p�� ��� J   g m�� ��� o   g h���� 0 
blnarchive 
blnArchive� ��� m   h i��
�� boovfals� ��� m   i j��
�� boovfals� ���� m   j k��
�� boovfals��  � ���� o   m n���� 0 	lsttokens 	lstTokens��  ��  ��  � ��� r   v ~��� l  v |������ n   v |��� 4   w |���
�� 
cobj� l  x {������ [   x {��� o   x y���� 0 
lngarchive 
lngArchive� m   y z���� ��  ��  � o   v w���� 0 	lsttokens 	lstTokens��  ��  � o      ���� 0 strclass strClass� ��� r    ���� l   ������� E   ���� J    ��� ��� m    ��� ���  p r o j e c t s� ��� m   � ��� ��� 
 t a s k s�    m   � � �  c o n t e x t s �� m   � � �  f o l d e r s��  � o   � ����� 0 strclass strClass��  ��  � o      ���� 0 	blnobject 	blnObject�  l  � ���~�}�  �~  �}   	
	 l  � ��|�|   ? 9 Normalize any single form of object specifier to plural     � r   N o r m a l i z e   a n y   s i n g l e   f o r m   o f   o b j e c t   s p e c i f i e r   t o   p l u r a l  
  Z   � ��{�z l  � ��y�x H   � � o   � ��w�w 0 	blnobject 	blnObject�y  �x   k   � �  r   � � l  � ��v�u E  � � J   � �  m   � � �    p r o j e c t !"! m   � �## �$$  t a s k" %&% m   � �'' �((  c o n t e x t& )�t) m   � �** �++  f o l d e r�t   o   � ��s�s 0 strclass strClass�v  �u   o      �r�r 0 	blnobject 	blnObject ,�q, Z  � �-.�p�o- o   � ��n�n 0 	blnobject 	blnObject. r   � �/0/ b   � �121 o   � ��m�m 0 strclass strClass2 m   � �33 �44  s0 n      565 4   � ��l7
�l 
cobj7 l  � �8�k�j8 [   � �9:9 o   � ��i�i 0 
lngarchive 
lngArchive: m   � ��h�h �k  �j  6 o   � ��g�g 0 	lsttokens 	lstTokens�p  �o  �q  �{  �z   ;<; l  � ��f�e�d�f  �e  �d  < =>= l  � ��c?@�c  ? V P Check for where/whose (unless the query is simply a class name without clauses)   @ �AA �   C h e c k   f o r   w h e r e / w h o s e   ( u n l e s s   t h e   q u e r y   i s   s i m p l y   a   c l a s s   n a m e   w i t h o u t   c l a u s e s )> BCB Z   � �DE�b�aD A   � �FGF o   � ��`�` 0 	lngtokens 	lngTokensG l  � �H�_�^H [   � �IJI o   � ��]�] 0 
lngarchive 
lngArchiveJ m   � ��\�\ �_  �^  E Z   � �KL�[MK o   � ��Z�Z 0 	blnobject 	blnObjectL L   � �NN J   � �OO PQP J   � �RR STS o   � ��Y�Y 0 
blnarchive 
blnArchiveT UVU m   � ��X
�X boovtrueV WXW m   � ��W
�W boovtrueX Y�VY m   � ��U
�U boovtrue�V  Q Z�TZ o   � ��S�S 0 	lsttokens 	lstTokens�T  �[  M L   � �[[ J   � �\\ ]^] J   � �__ `a` o   � ��R�R 0 
blnarchive 
blnArchivea bcb m   � ��Q
�Q boovfalsc ded m   � ��P
�P boovfalse f�Of m   � ��N
�N boovfals�O  ^ g�Mg o   � ��L�L 0 	lsttokens 	lstTokens�M  �b  �a  C hih r   � �jkj l  � �l�K�Jl E  � �mnm J   � �oo pqp m   � �rr �ss 
 w h e r eq t�It m   � �uu �vv 
 w h o s e�I  n l  � �w�H�Gw n   � �xyx 4   � ��Fz
�F 
cobjz l  � �{�E�D{ [   � �|}| o   � ��C�C 0 
lngarchive 
lngArchive} m   � ��B�B �E  �D  y o   � ��A�A 0 	lsttokens 	lstTokens�H  �G  �K  �J  k o      �@�@ 0 blnwhere blnWherei ~~ l  � ��?�>�=�?  �>  �=   ��� l  � ��<���<  � A ; Check that there is room for a boolean test of the objects   � ��� v   C h e c k   t h a t   t h e r e   i s   r o o m   f o r   a   b o o l e a n   t e s t   o f   t h e   o b j e c t s� ��� r   � ���� n   � ���� 1   � ��;
�; 
leng� I   � ��:��9�: 0 	debracket 	DeBracket� ��8� o   � ��7�7 0 	lsttokens 	lstTokens�8  �9  � o      �6�6 0 	lngtokens 	lngTokens� ��� l  � ����� r   � ���� l  � ���5�4� @   � ���� o   � ��3�3 0 	lngtokens 	lngTokens� l  � ���2�1� [   � ���� o   � ��0�0 0 
lngarchive 
lngArchive� m   � ��/�/ �2  �1  �5  �4  � o      �.�. 0 blntestroom blnTestRoom� 0 * was 5 but reduced to allow for [ABBREVNS]   � ��� T   w a s   5   b u t   r e d u c e d   t o   a l l o w   f o r   [ A B B R E V N S ]� ��� l  � ��-�,�+�-  �,  �+  � ��*� L   ��� J   ��� ��� J   ��� ��� o   � ��)�) 0 
blnarchive 
blnArchive� ��� o   � �(�( 0 	blnobject 	blnObject� ��� o   �'�' 0 blnwhere blnWhere� ��&� o  �%�% 0 blntestroom blnTestRoom�&  � ��$� o  �#�# 0 	lsttokens 	lstTokens�$  �*  v ��� l     �"�!� �"  �!  �   � ��� i   } ���� I      ���� 0 classinteger ClassInteger� ��� o      �� 0 strclass strClass�  �  � Z     )����� =    ��� o     �� 0 strclass strClass� m    �� ���  f o l d e r s� m    �� � ��� =  
 ��� o   
 �� 0 strclass strClass� m    �� ���  p r o j e c t s� ��� m    �� � ��� =   ��� o    �� 0 strclass strClass� m    �� ��� 
 t a s k s� ��� m    �� � ��� =   !��� o    �� 0 strclass strClass� m     �� ���  c o n t e x t s� ��� m   $ %�� �  � m   ( )��  � ��� l     ����  �  �  � ��� i   � ���� I      ���� 0 integerclass IntegerClass� ��� o      �� 0 lng  �  �  � Z     )����� =    ��� o     �
�
 0 lng  � m    �	�	 � m    �� ���  f o l d e r s� ��� =  
 ��� o   
 �� 0 lng  � m    �� � ��� m    �� ���  p r o j e c t s� ��� =   ��� o    �� 0 lng  � m    �� � ��� m    �� ��� 
 t a s k s� ��� =   !��� o    �� 0 lng  � m     �� � ��� m   $ %�� ���  c o n t e x t s�  � m   ( )�� ���  � ��� l     �� ���  �   ��  � ��� i   � ��	 � I      ��	���� 0 pl  	 			 o      ���� 0 lngnum lngNum	 	��	 o      ���� 0 strterm strTerm��  ��  	  Z     		��		 >    				 I     ��	
���� 0 absolute  	
 	��	 o    ���� 0 lngnum lngNum��  ��  		 m    ���� 	 b    			 o    ���� 0 strterm strTerm	 m    		 �		  s��  	 o    ���� 0 strterm strTerm� 			 l     ��������  ��  ��  	 			 i   � �			 I      ��	���� 0 absolute  	 	��	 o      ���� 0 num  ��  ��  	 Z     		��		 A     			 o     ���� 0 num  	 m    ����  	 d    		 o    ���� 0 num  ��  	 o    ���� 0 num  	 			 l     ��������  ��  ��  	 	 	!	  i   � �	"	#	" I      �������� 0 iconfile IconFile��  ��  	# k     	$	$ 	%	&	% r     	'	(	' I    ��	)��
�� .sysorpthalis        TEXT	) m     	*	* �	+	+  a p p l e t . i c n s��  	( o      ���� 0 strpath strPath	& 	,��	, c    	-	.	- o    	���� 0 strpath strPath	. m   	 
��
�� 
alis��  	! 	/	0	/ l     ��������  ��  ��  	0 	1	2	1 i   � �	3	4	3 I      �������� $0 runningomnifocus RunningOmniFocus��  ��  	4 Z     :	5	6��	7	5 H     	8	8 I     ��	9���� 0 	isrunning 	IsRunning	9 	:��	: m    	;	; �	<	<  O m n i F o c u s��  ��  	6 k   
 5	=	= 	>	?	> O   
 2	@	A	@ k    1	B	B 	C	D	C I   ������
�� .miscactvnull��� ��� null��  ��  	D 	E��	E I   1��	F	G
�� .sysodlogaskr        TEXT	F m    	H	H �	I	I 8 O m n i F o c u s   i s   n o t   r u n n i n g   . . .	G ��	J	K
�� 
btns	J J    	L	L 	M��	M m    	N	N �	O	O  E x i t��  	K ��	P	Q
�� 
dflt	P J    !	R	R 	S��	S m    	T	T �	U	U  E x i t��  	Q ��	V	W
�� 
appr	V o   " '���� 0 ptitle pTitle	W ��	X��
�� 
disp	X n  ( -	Y	Z	Y I   ) -�������� 0 iconfile IconFile��  ��  	Z  f   ( )��  ��  	A 5   
 ��	[��
�� 
capp	[ m    	\	\ �	]	] , c o m . a p p l e . s y s t e m e v e n t s
�� kfrmID  	? 	^��	^ L   3 5	_	_ m   3 4��
�� boovfals��  ��  	7 L   8 :	`	` m   8 9��
�� boovtrue	2 	a	b	a l     ��������  ��  ��  	b 	c	d	c i   � �	e	f	e I      ��	g���� 0 scriptfolder ScriptFolder	g 	h��	h o      ���� 0 
blnpackage 
blnPackage��  ��  	f k     !	i	i 	j	k	j r     		l	m	l c     	n	o	n l    	p����	p I    ��	q��
�� .earsffdralis        afdr	q  f     ��  ��  ��  	o m    ��
�� 
alis	m o      ���� 0 opath oPath	k 	r��	r Z   
 !	s	t��	u	s o   
 ���� 0 
blnpackage 
blnPackage	t L    	v	v o    ���� 0 opath oPath��  	u O   !	w	x	w L     	y	y n    	z	{	z m    ��
�� 
ctnr	{ o    ���� 0 opath oPath	x 5    ��	|��
�� 
capp	| m    	}	} �	~	~  M A C S
�� kfrmID  ��  	d 		�	 l     ��������  ��  ��  	� 	�	�	� i   � �	�	�	� I      ��	����� &0 reportzeromatches ReportZeroMatches	� 	�	�	� o      ���� 0 strquery strQuery	� 	���	� o      ���� 0 lngclass lngClass��  ��  	� k     K	�	� 	�	�	� r     	�	�	� I     ��	����� 0 integerclass IntegerClass	� 	���	� o    ���� 0 lngclass lngClass��  ��  	� o      ���� 0 strclass strClass	� 	���	� Q   	 K	�	���	� O    B	�	�	� k    A	�	� 	�	�	� I   ������
�� .miscactvnull��� ��� null��  ��  	� 	���	� I   A��	�	�
�� .sysodlogaskr        TEXT	� b    '	�	�	� b    %	�	�	� b    #	�	�	� b    !	�	�	� b    	�	�	� b    	�	�	� m    	�	� �	�	�  ( 0 )  	� o    ���� 0 strclass strClass	� m    	�	� �	�	� &     m a t c h   t h e   s e a r c h :	� l 	   	�����	� o     ��
�� 
ret ��  ��  	� o   ! "��
�� 
ret 	� 1   # $��
�� 
tab 	� o   % &���� 0 strquery strQuery	� ��	�	�
�� 
btns	� J   ( +	�	� 	���	� m   ( )	�	� �	�	�  O K��  	� ��	�	�
�� 
dflt	� J   , /	�	� 	���	� m   , -	�	� �	�	�  O K��  	� ��	�	�
�� 
appr	� o   0 5���� 0 ptitle pTitle	� ��	���
�� 
disp	� n  6 ;	�	�	� I   7 ;�������� 0 iconfile IconFile��  ��  	�  f   6 7��  ��  	� 5    �	��~
� 
capp	� m    	�	� �	�	� , c o m . a p p l e . s y s t e m e v e n t s
�~ kfrmID  	� R      �}�|�{
�} .ascrerr ****      � ****�|  �{  ��  ��  	� 	�	�	� l     �z�y�x�z  �y  �x  	� 	�	�	� i   � �	�	�	� I      �w	��v�w 0 readfile readFile	� 	��u	� o      �t�t 0 unixpath unixPath�u  �v  	� I    �s	��r
�s .sysoexecTEXT���     TEXT	� b     	�	�	� m     	�	� �	�	�  c a t  	� o    �q�q 0 unixpath unixPath�r  	� 	�	�	� l     �p�o�n�p  �o  �n  	� 	�	�	� i   � �	�	�	� I      �m	��l�m 0 	isrunning 	IsRunning	� 	��k	� o      �j�j 0 strname strName�k  �l  	� O     	�	�	� k    	�	� 	�	�	� r    	�	�	� l   	��i�h	� 6  	�	�	� 2   �g
�g 
prcs	� =   	�	�	� 1    �f
�f 
pnam	� o    �e�e 0 strname strName�i  �h  	� o      �d�d 0 lstprocs lstProcs	� 	��c	� L    	�	� l   	��b�a	� ?    	�	�	� l   	��`�_	� n    	�	�	� 1    �^
�^ 
leng	� o    �]�] 0 lstprocs lstProcs�`  �_  	� m    �\�\  �b  �a  �c  	� 5     �[	��Z
�[ 
capp	� m    	�	� �	�	� , c o m . a p p l e . s y s t e m e v e n t s
�Z kfrmID  	� 	�	�	� l     �Y�X�W�Y  �X  �W  	� 	�	�	� i   � �	�	�	� I      �V	��U�V 0 getdoc GetDoc	� 	��T	� o      �S�S 0 
blnarchive 
blnArchive�T  �U  	� O     �	�	�	� k    �	�	� 	�	�	� r    	�	�	� 1    �R
�R 
FCDo	� o      �Q�Q 0 
docdefault 
docDefault	� 	�	�	� r    	�	�	� m    �P
�P 
msng	� o      �O�O 0 
docarchive 
docArchive	� 	��N	� Z    �
 
�M

  o    �L�L 0 
blnarchive 
blnArchive
 k    �

 


 l   �K

�K  
 &   first see if it is already open   
 �

 @   f i r s t   s e e   i f   i t   i s   a l r e a d y   o p e n
 
	


	 r    $


 6  "


 2   �J
�J 
docu
 =   !


 1    �I
�I 
pnam
 m     

 �

  A r c h i v e
 o      �H�H 0 
lstarchive 
lstArchive

 


 Z  % 7

�G�F
 ?   % *


 n   % (


 1   & (�E
�E 
leng
 o   % &�D�D 0 
lstarchive 
lstArchive
 m   ( )�C�C  
 L   - 3

 n   - 2


 4  . 1�B

�B 
cobj
 m   / 0�A�A 
 o   - .�@�@ 0 
lstarchive 
lstArchive�G  �F  
 

 
 l  8 8�?�>�=�?  �>  �=  
  
!
"
! l  8 8�<
#
$�<  
# 0 * if not open then try to load it from file   
$ �
%
% T   i f   n o t   o p e n   t h e n   t r y   t o   l o a d   i t   f r o m   f i l e
" 
&
'
& r   8 ?
(
)
( c   8 =
*
+
* n   8 ;
,
-
, m   9 ;�;
�; 
file
- o   8 9�:�: 0 
docdefault 
docDefault
+ m   ; <�9
�9 
TEXT
) o      �8�8 0 strfile strFile
' 
.
/
. r   @ E
0
1
0 m   @ A
2
2 �
3
3  :
1 n     
4
5
4 1   B D�7
�7 
txdl
5 1   A B�6
�6 
ascr
/ 
6
7
6 l  F F�5�4�3�5  �4  �3  
7 
8
9
8 r   F M
:
;
: n   F K
<
=
< 2  G K�2
�2 
citm
= o   F G�1�1 0 strfile strFile
; o      �0�0 0 lstparts lstParts
9 
>
?
> r   N S
@
A
@ n   N Q
B
C
B 1   O Q�/
�/ 
leng
C o   N O�.�. 0 lstparts lstParts
A o      �-�- 0 lngparts lngParts
? 
D
E
D r   T ^
F
G
F m   T W
H
H �
I
I , A r c h i v e . o f o c u s - a r c h i v e
G n      
J
K
J 4   X ]�,
L
�, 
cobj
L l  Y \
M�+�*
M \   Y \
N
O
N o   Y Z�)�) 0 lngparts lngParts
O m   Z [�(�( �+  �*  
K o   W X�'�' 0 lstparts lstParts
E 
P
Q
P r   _ j
R
S
R c   _ h
T
U
T l  _ d
V�&�%
V c   _ d
W
X
W o   _ `�$�$ 0 lstparts lstParts
X m   ` c�#
�# 
ctxt�&  �%  
U m   d g�"
�" 
alis
S o      �!�! 0 
alsarchive 
alsArchive
Q 
Y
Z
Y r   k r
[
\
[ 1   k n� 
�  
spac
\ n     
]
^
] 1   o q�
� 
txdl
^ 1   n o�
� 
ascr
Z 
_
`
_ l  s s����  �  �  
` 
a
b
a r   s v
c
d
c m   s t�
� 
msng
d o      �� 0 
docarchive 
docArchive
b 
e
f
e Y   w �
g�
h
i�
g Q   � �
j
k
l
j k   � �
m
m 
n
o
n r   � �
p
q
p I  � ��
r�
� .aevtodocnull  �    alis
r o   � ��� 0 
alsarchive 
alsArchive�  
q o      �� 0 
docarchive 
docArchive
o 
s�
s  S   � ��  
k R      ���
� .ascrerr ****      � ****�  �  
l I  � ��
t�
� .sysodelanull��� ��� nmbr
t m   � �
u
u ?ə������  � 0 iwait iWait
h m   z {�� 
i m   { ~�� 
�  
f 
v�

v L   � �
w
w o   � ��	�	 0 
docarchive 
docArchive�
  �M  
 L   � �
x
x o   � ��� 0 
docdefault 
docDefault�N  	� 5     �
y�
� 
capp
y m    
z
z �
{
{  O F O C
� kfrmID  	� 
|
}
| l     ����  �  �  
} 
~

~ i   � �
�
�
� I      �
��� 0 	savetomru 	SaveToMRU
� 
�
�
� o      � �  0 strquery strQuery
� 
���
� o      ���� 0 strtemplate strTemplate��  �  
� k     (
�
� 
�
�
� J     
�
� 
�
�
� o     ���� 0 strquery strQuery
� 
���
� o    ���� 0 strtemplate strTemplate��  
� 
�
�
� I    ��
����� 0 	savequery 	SaveQuery
� 
���
� o    ���� 0 strquery strQuery��  ��  
� 
���
� Z   (
�
�����
� ?    
�
�
� n    
�
�
� 1    ��
�� 
leng
� o    ���� 0 strtemplate strTemplate
� m    ����  
� l 	  $
�����
� Z   $
�
�����
� >   
�
�
� o    ���� 0 strtemplate strTemplate
� o    ���� 0 strquery strQuery
� I     ��
����� 0 	savequery 	SaveQuery
� 
���
� o    ���� 0 strtemplate strTemplate��  ��  ��  ��  ��  ��  ��  ��  ��  
 
�
�
� l     ��������  ��  ��  
� 
�
�
� i   � �
�
�
� I      ��
�����  0 readintervals2 ReadIntervals2
� 
���
� o      ���� 0 	lsttokens 	lstTokens��  ��  
� k     �
�
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� r     
�
�
� I    ��
���
�� .corecnte****       ****
� o     ���� 0 	lsttokens 	lstTokens��  
� o      ���� 0 	lngtokens 	lngTokens
� 
�
�
� r    
�
�
� m    	����  
� o      ���� 0 lngskip lngSkip
� 
�
�
� r    
�
�
� J    ����  
� o      ���� 0 lsttrans lstTrans
� 
�
�
� r    
�
�
� m    ��
�� boovfals
� o      ���� 0 blnfound blnFound
� 
�
�
� Y    �
���
�
���
� Z    �
�
���
�
� ?    "
�
�
� o     ���� 0 lngskip lngSkip
� m     !����  
� r   % *
�
�
� \   % (
�
�
� o   % &���� 0 lngskip lngSkip
� m   & '���� 
� o      ���� 0 lngskip lngSkip��  
� k   - �
�
� 
�
�
� r   - 3
�
�
� n   - 1
�
�
� 4   . 1��
�
�� 
cobj
� o   / 0���� 0 i  
� o   - .���� 0 	lsttokens 	lstTokens
� o      ���� 0 strtoken strToken
� 
���
� Z   4 �
�
���
�
� ?   4 9
�
�
� l  4 7
�����
� \   4 7
�
�
� o   4 5���� 0 	lngtokens 	lngTokens
� o   5 6���� 0 i  ��  ��  
� m   7 8���� 
� Z   < �
�
���
�
� C  < ?
�
�
� o   < =���� 0 strtoken strToken
� m   = >
�
� �
�
�  d a t e   "
� k   B �
�
� 
�
�
� r   B J
�
�
� n   B H
�
�
� 4   C H��
�
�� 
cobj
� l  D G
�����
� [   D G
�
�
� o   D E���� 0 i  
� m   E F���� ��  ��  
� o   B C���� 0 	lsttokens 	lstTokens
� o      ���� 0 strop strOp
� 
�
�
� l  K K��������  ��  ��  
� 
���
� Z   K �
�
���
�
� E  K Q
�
�
� J   K O
�
� 
�
�
� m   K L
�
� �
�
�  +
� 
���
� m   L M
�
� �
�
�  -��  
� o   O P���� 0 strop strOp
� k   T �
�
� 
�
�
� r   T \
� 
� n   T Z 4   U Z��
�� 
cobj l  V Y���� [   V Y o   V W���� 0 i   m   W X���� ��  ��   o   T U���� 0 	lsttokens 	lstTokens  o      ���� 0 strinterval strInterval
�  l  ] ]��������  ��  ��   	
	 r   ] c n   ] a 4  ^ a��
�� 
cha  m   _ `������ o   ] ^���� 0 strinterval strInterval o      ���� 0 strunit strUnit
 �� Z   d ��� E  d l J   d j  m   d e �  d  m   e f �  m   m   f g!! �""  w  #��# m   g h$$ �%%  y��   o   j k���� 0 strunit strUnit k   o �&& '(' l  o o��������  ��  ��  ( )*) r   o v+,+ I  o t��-��
�� .sysodsct****        scpt- o   o p���� 0 strtoken strToken��  , o      ���� 0 dte  * ./. r   w �010 I   w ���2���� 0 dateplus DatePlus2 343 o   x y���� 0 dte  4 5��5 b   y |676 o   y z���� 0 strop strOp7 o   z {���� 0 strinterval strInterval��  ��  1 o      ���� 0 dte  / 8��8 Z   � �9:��;9 >  � �<=< o   � ����� 0 dte  = m   � ���
�� 
msng: k   � �>> ?@? Z   � �AB��CA ?   � �DED n   � �FGF 1   � ���
�� 
lengG o   � ����� 0 strtoken strTokenE m   � ����� B r   � �HIH b   � �JKJ b   � �LML m   � �NN �OO  d a t e   "M l  � �P����P c   � �QRQ o   � ����� 0 dte  R m   � ���
�� 
TEXT��  ��  K 1   � ���
�� 
quotI n      STS  ;   � �T o   � ����� 0 lsttrans lstTrans��  C r   � �UVU b   � �WXW b   � �YZY m   � �[[ �\\  d a t e   "Z l  � �]����] n   � �^_^ 1   � ��
� 
shdt_ o   � ��~�~ 0 dte  ��  ��  X 1   � ��}
�} 
quotV n      `a`  ;   � �a o   � ��|�| 0 lsttrans lstTrans@ bcb r   � �ded m   � ��{
�{ boovtruee o      �z�z 0 blnfound blnFoundc f�yf l  � �ghig r   � �jkj m   � ��x�x k o      �w�w 0 lngskip lngSkiph 6 0 (we've already made use of the next two tokens)   i �ll `   ( w e ' v e   a l r e a d y   m a d e   u s e   o f   t h e   n e x t   t w o   t o k e n s )�y  ��  ; l  � �mnom r   � �pqp o   � ��v�v 0 strtoken strTokenq n      rsr  ;   � �s o   � ��u�u 0 lsttrans lstTransn &   not an interval -- pass through   o �tt @   n o t   a n   i n t e r v a l   - -   p a s s   t h r o u g h��  ��   l  � �uvwu r   � �xyx o   � ��t�t 0 strtoken strTokeny n      z{z  ;   � �{ o   � ��s�s 0 lsttrans lstTransv    not a unit - pass through   w �|| 4   n o t   a   u n i t   -   p a s s   t h r o u g h��  ��  
� l  � �}~} k   � ��� ��� r   � ���� b   � ���� o   � ��r�r 0 lsttrans lstTrans� J   � ��� ��� o   � ��q�q 0 strtoken strToken� ��p� o   � ��o�o 0 strop strOp�p  � o      �n�n 0 lsttrans lstTrans� ��m� r   � ���� m   � ��l�l � o      �k�k 0 lngskip lngSkip�m  ~ %  not an operator - pass through    ��� >   n o t   a n   o p e r a t o r   -   p a s s   t h r o u g h��  ��  
� l  � ����� r   � ���� o   � ��j�j 0 strtoken strToken� n      ���  ;   � �� o   � ��i�i 0 lsttrans lstTrans�    not a date - pass through   � ��� 4   n o t   a   d a t e   -   p a s s   t h r o u g h��  
� l  � ����� r   � ���� o   � ��h�h 0 strtoken strToken� n      ���  ;   � �� o   � ��g�g 0 lsttrans lstTrans� 6 0 not enough tokens left for triad - pass through   � ��� `   n o t   e n o u g h   t o k e n s   l e f t   f o r   t r i a d   -   p a s s   t h r o u g h��  �� 0 i  
� m    �f�f 
� o    �e�e 0 	lngtokens 	lngTokens��  
� ��d� J   � ��� ��� o   � ��c�c 0 blnfound blnFound� ��b� o   � ��a�a 0 lsttrans lstTrans�b  �d  
� ��� l     �`�_�^�`  �_  �^  � ��� l     �]�\�[�]  �\  �[  � ��� i   � ���� I      �Z��Y�Z 0 dateplus DatePlus� ��� o      �X�X 0 dte  � ��W� o      �V�V 0 	strnunits 	strNUnits�W  �Y  � k    �� ��� s     ��� o     �U�U 0 dte  � o      �T�T 0 dtenew dteNew� ��� Z   ���S�R� A    
��� n    ��� 1    �Q
�Q 
leng� o    �P�P 0 	strnunits 	strNUnits� m    	�O�O � L    �� m    �N
�N 
msng�S  �R  � ��� r    ��� n    ��� 4   �M�
�M 
cha � m    �L�L��� o    �K�K 0 	strnunits 	strNUnits� o      �J�J 0 strunit strUnit� ��� Q    7���� r    -��� c    +��� l   )��I�H� n    )��� 7   )�G��
�G 
ctxt� m   # %�F�F � m   & (�E�E��� o    �D�D 0 	strnunits 	strNUnits�I  �H  � m   ) *�C
�C 
long� o      �B�B 0 lngdelta lngDelta� R      �A�@�?
�A .ascrerr ****      � ****�@  �?  � L   5 7�� m   5 6�>
�> 
msng� ��� P   8��=�� Z   =����� =   = @��� o   = >�<�< 0 strunit strUnit� m   > ?�� ���  d� L   C I�� [   C H��� o   C D�;�; 0 dtenew dteNew� ]   D G��� o   D E�:�: 0 lngdelta lngDelta� 1   E F�9
�9 
days� ��� =   L O��� o   L M�8�8 0 strunit strUnit� m   M N�� ���  w� ��� L   R X�� [   R W��� o   R S�7�7 0 dtenew dteNew� ]   S V��� o   S T�6�6 0 lngdelta lngDelta� 1   T U�5
�5 
week� ��� =   [ ^��� o   [ \�4�4 0 strunit strUnit� m   \ ]�� ���  y� ��� k   a m�� ��� r   a j��� [   a f� � l  a d�3�2 n   a d 1   b d�1
�1 
year o   a b�0�0 0 dtenew dteNew�3  �2    o   d e�/�/ 0 lngdelta lngDelta� l     �.�- n       1   g i�,
�, 
year o   f g�+�+ 0 dtenew dteNew�.  �-  � �* L   k m o   k l�)�) 0 dtenew dteNew�*  � 	
	 =   p s o   p q�(�( 0 strunit strUnit m   q r �  m
 �' k   v �  l  v v�&�&   !  Get current month and year    � 6   G e t   c u r r e n t   m o n t h   a n d   y e a r  r   v  ]   v } l  v {�%�$ n   v { m   w {�#
�# 
mnth o   v w�"�" 0 dtenew dteNew�%  �$   m   { |�!�!  o      � �  0 lngmonth lngMonth   r   � �!"! l  � �#��# n   � �$%$ 1   � ��
� 
year% o   � ��� 0 dtenew dteNew�  �  " o      �� 0 lngyear lngYear  &'& l  � �����  �  �  ' ()( l  � ��*+�  * 2 , and simply add the increment to the month,    + �,, X   a n d   s i m p l y   a d d   t h e   i n c r e m e n t   t o   t h e   m o n t h ,  ) -.- l  � ��/0�  / E ? negative possibly getting something negative, and/or too large   0 �11 ~   n e g a t i v e   p o s s i b l y   g e t t i n g   s o m e t h i n g   n e g a t i v e ,   a n d / o r   t o o   l a r g e. 232 r   � �454 [   � �676 o   � ��� 0 lngmonth lngMonth7 o   � ��� 0 lngdelta lngDelta5 o      �� 0 lngnewmonth lngNewMonth3 898 l  � �����  �  �  9 :;: l  � ��<=�  <   get the YEAR   = �>>    g e t   t h e   Y E A R; ?@? r   � �ABA `   � �CDC o   � ��� 0 lngnewmonth lngNewMonthD m   � ��� B o      �� 0 lngdatemonth lngDateMonth@ EFE r   � �GHG _   � �IJI o   � ��� 0 lngnewmonth lngNewMonthJ m   � ��
�
 H o      �	�	 0 lngyeardelta lngYearDeltaF KLK l  � �����  �  �  L MNM l  � ��OP�  O V P if we have gone down to a negative month, we are already in the previous year,    P �QQ �   i f   w e   h a v e   g o n e   d o w n   t o   a   n e g a t i v e   m o n t h ,   w e   a r e   a l r e a d y   i n   t h e   p r e v i o u s   y e a r ,  N RSR l  � ��TU�  T ( " regardless of any multiples of 12   U �VV D   r e g a r d l e s s   o f   a n y   m u l t i p l e s   o f   1 2S WXW Z  � �YZ��Y B   � �[\[ o   � ��� 0 lngdatemonth lngDateMonth\ m   � �� �   Z r   � �]^] l  � �_����_ \   � �`a` o   � ����� 0 lngyeardelta lngYearDeltaa m   � ����� ��  ��  ^ o      ���� 0 lngyeardelta lngYearDelta�  �  X bcb Z   � �de��fd >  � �ghg o   � ����� 0 lngyeardelta lngYearDeltah m   � �����  e r   � �iji [   � �klk o   � ����� 0 lngyear lngYearl o   � ����� 0 lngyeardelta lngYearDeltaj o      ���� 0 lngdateyear lngDateYear��  f r   � �mnm o   � ����� 0 lngyear lngYearn o      ���� 0 lngdateyear lngDateYearc opo l  � ���������  ��  ��  p qrq l  � ���st��  s   and the MONTH   t �uu    a n d   t h e   M O N T Hr vwv Z   � �xyz��x =  � �{|{ o   � ����� 0 lngdatemonth lngDateMonth| m   � �����  y r   � �}~} m   � ����� ~ o      ���� 0 lngdatemonth lngDateMonthz � A   � ���� o   � ����� 0 lngdatemonth lngDateMonth� m   � �����  � ���� r   � ���� l  � ������� [   � ���� m   � ����� � o   � ����� 0 lngdatemonth lngDateMonth��  ��  � o      ���� 0 lngdatemonth lngDateMonth��  ��  w ��� l  � ���������  ��  ��  � ��� l  � �������  � #  and update the date variable   � ��� :   a n d   u p d a t e   t h e   d a t e   v a r i a b l e� ��� Z  � �������� >  � ���� o   � ����� 0 lngyear lngYear� o   � ����� 0 lngdateyear lngDateYear� r   � ���� o   � ����� 0 lngdateyear lngDateYear� l     ������ n      ��� 1   � ���
�� 
year� o   � ����� 0 dtenew dteNew��  ��  ��  ��  � ���� Z  � �������� >  � ���� o   � ����� 0 lngmonth lngMonth� o   � ����� 0 lngdatemonth lngDateMonth� r   � ���� o   � ����� 0 lngdatemonth lngDateMonth� l     ������ n      ��� m   � ���
�� 
mnth� o   � ����� 0 dtenew dteNew��  ��  ��  ��  ��  �'  � L  �� m  ��
�� 
msng�=  � ����
�� conscase��  � ���� o  ���� 0 dtenew dteNew��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 readdatetags ReadDateTags� ���� o      ���� 0 	lsttokens 	lstTokens��  ��  � k     [�� ��� r     ��� m     ��
�� boovfals� o      ���� 0 blnfound blnFound� ��� Y    V�������� k    Q�� ��� r    ��� n    ��� 1    ��
�� 
pcnt� l   ������ n    ��� 4    ���
�� 
cobj� o    ���� 0 itoken iToken� o    ���� 0 	lsttokens 	lstTokens��  ��  � o      ���� 0 strtoken strToken� ���� Z    Q������� =   ��� n    ��� 1    ��
�� 
leng� o    ���� 0 strtoken strToken� m    ���� � Z   " M������� E  " )��� o   " '���� 0 plstmonthtags plstMonthTags� o   ' (���� 0 strtoken strToken� k   , I�� ��� r   , >��� I   , <������� 0 
tag2asdate 
Tag2ASDate� ���� n   - 8��� 7  . 8����
�� 
ctxt� m   2 4���� � m   5 7���� � o   - .���� 0 strtoken strToken��  ��  � o      ���� 0 strmonth strMonth� ��� r   ? E��� o   ? @���� 0 strmonth strMonth� n      ��� 4   A D���
�� 
cobj� o   B C���� 0 itoken iToken� o   @ A���� 0 	lsttokens 	lstTokens� ���� r   F I��� m   F G��
�� boovtrue� o      ���� 0 blnfound blnFound��  ��  ��  ��  ��  ��  �� 0 itoken iToken� m    ���� � n    ��� 1   	 ��
�� 
leng� o    	���� 0 	lsttokens 	lstTokens��  � ���� J   W [�� ��� o   W X���� 0 blnfound blnFound� ���� o   X Y���� 0 	lsttokens 	lstTokens��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 
tag2asdate 
Tag2ASDate� ���� o      ���� 0 strmonthtag strMonthTag��  ��  � k     c�� ��� Z    ������� >     ��� n     ��� 1    ��
�� 
leng� o     ���� 0 strmonthtag strMonthTag� m    ���� � L    
�� m    	��
�� 
msng��  ��  � ��� r    � � _     l   ���� [     l   ���� I   ����
�� .sysooffslong    ��� null��   ��	
�� 
psof o    �� 0 strmonthtag strMonthTag	 �~
�}
�~ 
psin
 m     � H j a n f e b m a r a p r m a y j u n j u l a u g s e p o c t n o v d e c�}  ��  ��   m    �|�| ��  ��   m    �{�{   o      �z�z 0 lngmonth lngMonth�  Z   +�y�x A    " o     �w�w 0 lngmonth lngMonth m     !�v�v  L   % ' m   % &�u
�u 
msng�y  �x    r   , 3 l  , 1�t�s I  , 1�r�q�p
�r .misccurdldt    ��� null�q  �p  �t  �s   o      �o�o 0 dtebase dteBase  r   4 9 n   4 7 m   5 7�n
�n 
mnth o   4 5�m�m 0 dtebase dteBase o      �l�l 0 lngthismonth lngThisMonth   r   : ?!"! o   : ;�k�k 0 lngmonth lngMonth" n      #$# m   < >�j
�j 
mnth$ o   ; <�i�i 0 dtebase dteBase  %&% Z  @ S'(�h�g' A   @ C)*) o   @ A�f�f 0 lngmonth lngMonth* o   A B�e�e 0 lngthismonth lngThisMonth( r   F O+,+ [   F K-.- l  F I/�d�c/ n   F I010 1   G I�b
�b 
year1 o   F G�a�a 0 dtebase dteBase�d  �c  . m   I J�`�` , n      232 1   L N�_
�_ 
year3 o   K L�^�^ 0 dtebase dteBase�h  �g  & 454 r   T Y676 m   T U�]�] 7 n      898 1   V X�\
�\ 
day 9 o   U V�[�[ 0 dtebase dteBase5 :�Z: b   Z c;<; b   Z a=>= b   Z ]?@? m   Z [AA �BB 
 d a t e  @ 1   [ \�Y
�Y 
quot> n   ] `CDC 1   ^ `�X
�X 
shdtD o   ] ^�W�W 0 dtebase dteBase< 1   a b�V
�V 
quot�Z  � EFE l     �U�T�S�U  �T  �S  F GHG i   � �IJI I      �RK�Q�R 0 readrelvdates ReadRelvDatesK L�PL o      �O�O 0 	lsttokens 	lstTokens�P  �Q  J k    MM NON r     PQP m     �N
�N boovfalsQ o      �M�M 0 blnfound blnFoundO RSR l   �L�K�J�L  �K  �J  S TUT Y    �V�IWX�HV k    �YY Z[Z r    \]\ n    ^_^ 4    �G`
�G 
cobj` o    �F�F 0 itoken iToken_ o    �E�E 0 	lsttokens 	lstTokens] o      �D�D 0 strtoken strToken[ a�Ca Z    �bcd�Bb =   efe o    �A�A 0 strtoken strTokenf m    gg �hh  n o wc k    4ii jkj r    .lml b    )non b    'pqp m    rr �ss  d a t e   "q l   &t�@�?t c    &uvu l   $w�>�=w I   $�<�;�:
�< .misccurdldt    ��� null�;  �:  �>  �=  v m   $ %�9
�9 
TEXT�@  �?  o 1   ' (�8
�8 
quotm n      xyx 4   * -�7z
�7 
cobjz o   + ,�6�6 0 itoken iTokeny o   ) *�5�5 0 	lsttokens 	lstTokensk {|{ r   / 2}~} m   / 0�4
�4 boovtrue~ o      �3�3 0 blnfound blnFound| �2 l  3 3�1���1  �   exit repeat   � ���    e x i t   r e p e a t�2  d ��� =  7 :��� o   7 8�0�0 0 strtoken strToken� m   8 9�� ���  s o o n� ��� k   = j�� ��� O   = d��� r   E c��� b   E ^��� b   E \��� m   E F�� ���  d a t e   "� l  F [��/�.� c   F [��� l  F Y��-�,� [   F Y��� l  F K��+�*� I  F K�)�(�'
�) .misccurdldt    ��� null�(  �'  �+  �*  � l  K X��&�%� c   K X��� l  K T��$�#� n   K T��� 1   R T�"
�" 
valL� n   K R��� 5   N R�!�� 
�! 
FCpf� m   O P�� ���  D u e S o o n I n t e r v a l
�  kfrmID  � 1   K N�
� 
FCDo�$  �#  � m   T W�
� 
long�&  �%  �-  �,  � m   Y Z�
� 
TEXT�/  �.  � 1   \ ]�
� 
quot� n      ��� 4   _ b��
� 
cobj� o   ` a�� 0 itoken iToken� o   ^ _�� 0 	lsttokens 	lstTokens� 5   = B���
� 
capp� m   ? @�� ���  O F O C
� kfrmID  � ��� r   e h��� m   e f�
� boovtrue� o      �� 0 blnfound blnFound� ��� l  i i����  �   exit repeat   � ���    e x i t   r e p e a t�  � ��� =  m r��� o   m n�� 0 strtoken strToken� m   n q�� ��� 
 t o d a y� ��� k   u ��� ��� r   u ���� b   u ���� b   u ���� m   u x�� ���  d a t e   "� n   x ���� 1   } ��
� 
shdt� l  x }���� I  x }���
� .misccurdldt    ��� null�  �  �  �  � 1   � ��
� 
quot� n      ��� 4   � ��
�
�
 
cobj� o   � ��	�	 0 itoken iToken� o   � ��� 0 	lsttokens 	lstTokens� ��� r   � ���� m   � ��
� boovtrue� o      �� 0 blnfound blnFound� ��� l  � �����  �   exit repeat   � ���    e x i t   r e p e a t�  � ��� =  � ���� o   � ��� 0 strtoken strToken� m   � ��� ���  t o m o r r o w� ��� k   � ��� ��� r   � ���� b   � ���� b   � ���� m   � ��� ���  d a t e   "� n   � ���� 1   � ��
� 
shdt� l  � ���� � [   � ���� l  � ������� 4   � ����
�� 
ldt � l  � ������� n   � ���� 1   � ���
�� 
shdt� l  � ������� I  � �������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  ��  ��  � 1   � ���
�� 
days�  �   � 1   � ���
�� 
quot� n      ��� 4   � ����
�� 
cobj� o   � ����� 0 itoken iToken� o   � ����� 0 	lsttokens 	lstTokens� ��� r   � ���� m   � ���
�� boovtrue� o      ���� 0 blnfound blnFound� ���� l  � ���� ��  �   exit repeat     �    e x i t   r e p e a t��  �  =  � � o   � ����� 0 strtoken strToken m   � � �  y e s t e r d a y �� k   � �		 

 r   � � b   � � b   � � m   � � �  d a t e   " n   � � 1   � ���
�� 
shdt l  � ����� \   � � l  � ����� 4   � ���
�� 
ldt  l  � ����� n   � � 1   � ���
�� 
shdt l  � ����� I  � �������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  ��  ��   1   � ���
�� 
days��  ��   1   � ���
�� 
quot n        4   � ���!
�� 
cobj! o   � ����� 0 itoken iToken  o   � ����� 0 	lsttokens 	lstTokens "#" r   � �$%$ m   � ���
�� boovtrue% o      ���� 0 blnfound blnFound# &��& l  � ���'(��  '   exit repeat   ( �))    e x i t   r e p e a t��  ��  �B  �C  �I 0 itoken iTokenW m    ���� X n    *+* 1   	 ��
�� 
leng+ o    	���� 0 	lsttokens 	lstTokens�H  U ,-, l  � ���������  ��  ��  - .��. L   �// J   �00 121 o   � ���� 0 blnfound blnFound2 3��3 o   ���� 0 	lsttokens 	lstTokens��  ��  H 454 l     ��������  ��  ��  5 676 l     ��89��  8 N H PLACE A SUCCESSFUL QUERY (OR QUERY TEMPLATE) AT THE TOP OF THE MRU LIST   9 �:: �   P L A C E   A   S U C C E S S F U L   Q U E R Y   ( O R   Q U E R Y   T E M P L A T E )   A T   T H E   T O P   O F   T H E   M R U   L I S T7 ;<; i   � �=>= I      ��?���� 0 	savequery 	SaveQuery? @��@ o      ���� "0 strlegiblequery strLegibleQuery��  ��  > k     sAA BCB Q     DEFD o    ���� 0 glstmru glstMRUE R      ������
�� .ascrerr ****      � ****��  ��  F r    GHG J    ����  H o      ���� 0 glstmru glstMRUC IJI r    KLK o    ��
�� 
ret L 1    ��
�� 
txdlJ MNM r    OPO 1    ��
�� 
spacP 1    ��
�� 
txdlN Q��Q Z    sRS��TR H    !UU E     VWV o    ���� 0 glstmru glstMRUW o    ���� "0 strlegiblequery strLegibleQueryS k   $ LXX YZY r   $ -[\[ \   $ +]^] o   $ )����  0 plngmruhistory plngMRUHistory^ m   ) *���� \ o      ���� 0 lngmax lngMaxZ _`_ Z  . Gab����a ?   . 3cdc n   . 1efe 1   / 1��
�� 
lengf l  . /g����g o   . /���� 0 glstmru glstMRU��  ��  d o   1 2���� 0 lngmax lngMaxb l 	 6 Ch����h r   6 Ciji n   6 Aklk l 	 7 Am����m 7  7 A��no
�� 
cobjn m   ; =���� o o   > @���� 0 lngmax lngMax��  ��  l l  6 7p����p o   6 7���� 0 glstmru glstMRU��  ��  j l     q����q o      ���� 0 glstmru glstMRU��  ��  ��  ��  ��  ��  ` r��r r   H Lsts o   H I���� "0 strlegiblequery strLegibleQueryt n      uvu  :   J Kv l  I Jw����w o   I J���� 0 glstmru glstMRU��  ��  ��  ��  T l  O sxyzx k   O s{{ |}| r   O X~~ I   O V������� &0 indexofiteminlist indexOfItemInList� ��� o   P Q���� 0 glstmru glstMRU� ���� o   Q R���� "0 strlegiblequery strLegibleQuery��  ��   o      ���� 0 iposn iPosn} ��� r   Y b��� I   Y `������� &0 deletenthfromlist DeleteNthFromList� ��� o   Z [���� 0 glstmru glstMRU� ���� o   [ \���� 0 iposn iPosn��  ��  � o      ���� 0 glstmru glstMRU� ��� r   c h��� o   c d��
�� 
ret � 1   d g��
�� 
txdl� ��� r   i n��� 1   i j��
�� 
spac� 1   j m��
�� 
txdl� ���� r   o s��� o   o p���� "0 strlegiblequery strLegibleQuery� n      ���  :   q r� o   p q���� 0 glstmru glstMRU��  y ) # already in there, so move to front   z ��� F   a l r e a d y   i n   t h e r e ,   s o   m o v e   t o   f r o n t��  < ��� l     ��������  ��  ��  � ��� i   � ���� I      ������ &0 indexofiteminlist indexOfItemInList� ��� o      �~�~ 0 lst  � ��}� o      �|�| 0 oitem oItem�}  �  � k     '�� ��� r     ��� m     �{�{  � o      �z�z 0 i  � ��� Y    %��y���x� Z    ���w�v� =   ��� l   ��u�t� n    ��� 4    �s�
�s 
cobj� o    �r�r 0 i  � o    �q�q 0 lst  �u  �t  � o    �p�p 0 oitem oItem� L    �� o    �o�o 0 i  �w  �v  �y 0 i  � m    �n�n � l   ��m�l� n    ��� 1   	 �k
�k 
leng� o    	�j�j 0 lst  �m  �l  �x  � ��i� o   & '�h�h 0 i  �i  � ��� l     �g�f�e�g  �f  �e  � ��� i   � ���� I      �d��c�d &0 deletenthfromlist DeleteNthFromList� ��� o      �b�b 0 lst  � ��a� o      �`�` 0 lngn lngN�a  �c  � k     *�� ��� r     ��� J     �_�_  � o      �^�^ 0 lstnew lstNew� ��� Y    (��]���\� Z   #���[�Z� >   ��� o    �Y�Y 0 ipos iPos� o    �X�X 0 lngn lngN� l 	  ��W�V� r    ��� n    ��� 4    �U�
�U 
cobj� o    �T�T 0 ipos iPos� o    �S�S 0 lst  � n      ���  ;    � o    �R�R 0 lstnew lstNew�W  �V  �[  �Z  �] 0 ipos iPos� m    	�Q�Q � n   	 ��� 1   
 �P
�P 
leng� o   	 
�O�O 0 lst  �\  � ��N� o   ) *�M�M 0 lstnew lstNew�N  � ��� l     �L�K�J�L  �K  �J  � ��� i  � ���� I      �I��H�I 0 findreplace FindReplace� ��� o      �G�G 0 strtext strText� ��� o      �F�F 0 strfind strFind� ��E� o      �D�D 0 
strreplace 
strReplace�E  �H  � k     *�� ��� Z     '���C�B� E     ��� l    ��A�@� o     �?�? 0 strtext strText�A  �@  � o    �>�> 0 strfind strFind� k    #�� ��� r    ��� o    �=�= 0 strfind strFind� n     ��� 1    
�<
�< 
txdl� 1    �;
�; 
ascr� ��� r    ��� n    ��� 2   �:
�: 
citm� o    �9�9 0 strtext strText� o      �8�8 0 lstparts lstParts� � � r     o    �7�7 0 
strreplace 
strReplace n      1    �6
�6 
txdl 1    �5
�5 
ascr   r     c    	
	 o    �4�4 0 lstparts lstParts
 m    �3
�3 
TEXT o      �2�2 0 strtext strText �1 r    # 1    �0
�0 
spac n      1     "�/
�/ 
txdl 1     �.
�. 
ascr�1  �C  �B  � �- L   ( * o   ( )�,�, 0 strtext strText�-  �  l     �+�*�)�+  �*  �)    i   � � I      �(�'�( 0 getabbrevns GetAbbrevns  o      �&�& 0 strclass strClass �% o      �$�$  0 blndefinitions blnDefinitions�%  �'   k    �  l     �# �#   B < Start by getting any definition of [current] for this class     �!! x   S t a r t   b y   g e t t i n g   a n y   d e f i n i t i o n   o f   [ c u r r e n t ]   f o r   t h i s   c l a s s "#" o     �"�" 0 pabbrevnfile pAbbrevnFile# $%$ r    &'& I    �!(� �! 0 
getlibpath 
GetLibPath( )�) o    �� 0 pabbrevnfile pAbbrevnFile�  �   ' o      ��  0 strabbrevnpath strAbbrevnPath% *+* r    ,-, I    �.�� 0 readfile readFile. /�/ o    ��  0 strabbrevnpath strAbbrevnPath�  �  - o      �� 0 strrows strRows+ 010 r    !232 n    454 2   �
� 
cpar5 o    �� 0 strrows strRows3 o      �� 0 lstlines lstLines1 676 l  " "����  �  �  7 898 r   " &:;: J   " $��  ; o      �� 0 lstabbrevns lstAbbrevns9 <=< l  ' '�>?�  > F @ add any definition of [current] at the start of the abbrev list   ? �@@ �   a d d   a n y   d e f i n i t i o n   o f   [ c u r r e n t ]   a t   t h e   s t a r t   o f   t h e   a b b r e v   l i s t= ABA l  ' '����  �  �  B CDC l  ' '�EF�  E I C Allow for multiple synonyms [Term1]|[Term]|[TermN]->Expansion text   F �GG �   A l l o w   f o r   m u l t i p l e   s y n o n y m s   [ T e r m 1 ] | [ T e r m ] | [ T e r m N ] - > E x p a n s i o n   t e x tD HIH l  ' '�
JK�
  J   delimited by pipe bar   K �LL ,   d e l i m i t e d   b y   p i p e   b a rI MNM r   ' ,OPO >  ' *QRQ o   ' (�	�	 0 strclass strClassR m   ( )SS �TT 
 t a s k sP o      �� 0 
blnnottask 
blnNotTaskN UVU Z  - :WX��W o   - .�� 0 
blnnottask 
blnNotTaskX r   1 6YZY b   1 4[\[ o   1 2�� 0 strclass strClass\ m   2 3]] �^^  ]Z o      �� 0 strclass strClass�  �  V _`_ r   ; @aba m   ; <cc �dd  - >b 1   < ?�
� 
txdl` efe X   Azg�hg k   Quii jkj r   Q Vlml n   Q Tnon 2  R T� 
�  
citmo o   Q R���� 0 oline oLinem o      ���� 0 lstparts lstPartsk p��p Z   Wuqr����q F   W lsts F   W duvu l  W \w����w ?   W \xyx n   W Zz{z 1   X Z��
�� 
leng{ o   W X���� 0 lstparts lstPartsy m   Z [���� ��  ��  v l  _ b|����| E   _ b}~} o   _ `���� 0 oline oLine~ m   ` a ���  [��  ��  t l  g j������ E   g j��� o   g h���� 0 oline oLine� m   h i�� ���  ]��  ��  r k   oq�� ��� Z   o ������� o   o p����  0 blndefinitions blnDefinitions� r   s ���� n   s ~��� 7  t ~����
�� 
cobj� m   x z���� � m   { }���� � o   s t���� 0 lstparts lstParts� J      �� ��� o      ���� 0 strterms strTerms� ���� o      ���� 0 strdefinition strDefinition��  ��  � r   � ���� n   � ���� 4  � ����
�� 
cobj� m   � ����� � o   � ����� 0 lstparts lstParts� o      ���� 0 strterms strTerms� ��� l  � ���������  ��  ��  � ��� r   � ���� m   � ��� ���  |� 1   � ���
�� 
txdl� ��� r   � ���� n   � ���� 2  � ���
�� 
citm� o   � ����� 0 strterms strTerms� o      ���� 0 lstterms lstTerms� ��� l  � ���������  ��  ��  � ��� r   � ���� m   � ��� ���  -� 1   � ���
�� 
txdl� ��� r   � ���� m   � ���
�� boovfals� o      ���� 0 
blnsynonym 
blnSynonym� ��� X   �i����� k   �d�� ��� l  � �������  � 1 + Ignore it if it is a definition of current   � ��� V   I g n o r e   i t   i f   i t   i s   a   d e f i n i t i o n   o f   c u r r e n t� ��� r   � ���� n   � ���� 2  � ���
�� 
citm� o   � ����� 0 oterm oTerm� o      ���� 0 lstsegments lstSegments� ��� r   � ���� n   � ���� 1   � ���
�� 
leng� o   � ����� 0 lstsegments lstSegments� o      ���� 0 lngsegments lngSegments� ��� Z   �`������ ?   � ���� o   � ����� 0 lngsegments lngSegments� m   � ����� � k   �'�� ��� l  � �������  � Q K if the abbreviation does not terminate in hyphen+classname then discard it   � ��� �   i f   t h e   a b b r e v i a t i o n   d o e s   n o t   t e r m i n a t e   i n   h y p h e n + c l a s s n a m e   t h e n   d i s c a r d   i t� ��� l  � �������  � ; 5 otherwise pass it through, stripped of its class tag   � ��� j   o t h e r w i s e   p a s s   i t   t h r o u g h ,   s t r i p p e d   o f   i t s   c l a s s   t a g� ��� o   � ����� 0 strclass strClass� ��� n   � ���� 4  � ����
�� 
cobj� m   � �������� o   � ����� 0 lstsegments lstSegments� ���� Z   �'������� =   � ���� l  � ������� n   � ���� 4  � ����
�� 
cobj� m   � �������� o   � ����� 0 lstsegments lstSegments��  ��  � o   � ����� 0 strclass strClass� k   �#�� ��� r   � ���� b   � ���� n  � ���� I   � �������� 0 restring ReString� ��� n   � ���� 7  � �����
�� 
cobj� m   � ����� � l  � ������� \   � ���� o   � ����� 0 lngsegments lngSegments� m   � ����� ��  ��  � o   � ����� 0 lstsegments lstSegments�  ��  m   � � �  -��  ��  �  f   � �� m   � � �  ]� o      ���� 0 strterm strTerm� �� Z   #�� o   ����  0 blndefinitions blnDefinitions r  	
	 J  
  o  ���� 0 strterm strTerm �� o  ���� 0 strdefinition strDefinition��  
 n        ;   o  
���� 0 lstabbrevns lstAbbrevns��   Z #���� H   o  ���� 0 
blnsynonym 
blnSynonym r   c   o  ���� 0 strterm strTerm m  ��
�� 
TEXT n        ;   o  ���� 0 lstabbrevns lstAbbrevns��  ��  ��  ��  ��  ��  ��  � Z  *`���� H  *, o  *+���� 0 
blnnottask 
blnNotTask k  /\  r  /8 !  c  /4"#" o  /0���� 0 oterm oTerm# m  03��
�� 
TEXT! o      ���� 0 strterm strTerm $��$ Z  9\%&��'% o  9:����  0 blndefinitions blnDefinitions& r  =F()( J  =C** +,+ o  =@���� 0 strterm strTerm, -��- o  @A���� 0 strdefinition strDefinition��  ) n      ./.  ;  DE/ o  CD���� 0 lstabbrevns lstAbbrevns��  ' Z I\01����0 H  IK22 o  IJ���� 0 
blnsynonym 
blnSynonym1 r  NX343 c  NU565 o  NQ���� 0 strterm strTerm6 m  QT��
�� 
TEXT4 n      787  ;  VW8 o  UV���� 0 lstabbrevns lstAbbrevns��  ��  ��  ��  ��  � 9��9 r  ad:;: m  ab��
�� boovtrue; o      ���� 0 
blnsynonym 
blnSynonym��  �� 0 oterm oTerm� o   � ����� 0 lstterms lstTerms� <��< r  jq=>= m  jm?? �@@  - >> 1  mp��
�� 
txdl��  ��  ��  ��  � 0 oline oLineh o   D E���� 0 lstlines lstLinesf ABA r  {�CDC 1  {~��
�� 
spacD 1  ~���
�� 
txdlB E��E o  ������ 0 lstabbrevns lstAbbrevns��   FGF l     ��������  ��  ��  G HIH l     ��������  ��  ��  I JKJ i   � �LML I      �N�~� 0 
getlibpath 
GetLibPathN O�}O o      �|�| 0 
strlibfile 
strLibFile�}  �~  M k     CPP QRQ r     STS c     
UVU I     �{W�z�{ 0 scriptfolder ScriptFolderW X�yX n   YZY o    �x�x &0 pblnlibsinpackage pblnLibsInPackageZ  f    �y  �z  V m    	�w
�w 
TEXTT o      �v�v 0 	strfolder 	strFolderR [\[ r    ]^] n    _`_ 1    �u
�u 
psxp` l   a�t�sa b    bcb o    �r�r 0 	strfolder 	strFolderc o    �q�q 0 
strlibfile 
strLibFile�t  �s  ^ o      �p�p 0 
strlibpath 
strLibPath\ ded O    Afgf Z    @hi�o�nh H    !jj l    k�m�lk I    �kl�j
�k .coredoexbool        obj l l   m�i�hm c    non o    �g�g 0 
strlibpath 
strLibPatho m    �f
�f 
psxf�i  �h  �j  �m  �l  i k   $ <pp qrq r   $ .sts c   $ ,uvu n  $ *wxw I   % *�ey�d�e 0 scriptfolder ScriptFoldery z�cz m   % &�b
�b boovtrue�c  �d  x  f   $ %v m   * +�a
�a 
TEXTt o      �`�` 0 strpackfolder strPackFolderr {|{ r   / 4}~} l  / 2�_�^ b   / 2��� o   / 0�]�] 0 strpackfolder strPackFolder� o   0 1�\�\ 0 
strlibfile 
strLibFile�_  �^  ~ o      �[�[ &0 strpackagelibpath strPackageLibPath| ��Z� I  5 <�Y��
�Y .coreclon****      � ****� o   5 6�X�X &0 strpackagelibpath strPackageLibPath� �W��V
�W 
insh� o   7 8�U�U 0 	strfolder 	strFolder�V  �Z  �o  �n  g m    ���                                                                                  MACS  alis    t  Macintosh HD               �9�SH+  P/�
Finder.app                                                     RU ζ�h        ����  	                CoreServices    �9�S      ζ�h    P/�P/�P/�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  e ��T� o   B C�S�S 0 
strlibpath 
strLibPath�T  K ��� l     �R�Q�P�R  �Q  �P  � ��� l     �O���O  � l f------------------------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �N���N  � ( "- CLASSES: sMenu, sSearch sDisplay   � ��� D -   C L A S S E S :   s M e n u ,   s S e a r c h   s D i s p l a y� ��� l     �M�L�K�M  �L  �K  � ��� h   � ��J��J 0 smenu sMenu� k      �� ��� j     �I��I 0 spmenuquery spMenuQuery� m     �� ���  � ��� j    �H��H  0 spmenucomments spMenuComments� m    �� ���  � ��� l     �G�F�E�G  �F  �E  � ��� j    �D��D 0 spstartmenu spStartMenu� m    �� ���  � ��� j   	 �C��C 0 spentryprompt spEntryPrompt� m   	 
�� ���  � ��� j    �B��B 0 spentrydraft spEntryDraft� m    �� ���  � ��� l     �A�@�?�A  �@  �?  � ��� j    �>��> 0 pcmdtag pcmdTag� m    �� ���  -  � ��� j    �=��= 0 pcmdlib pcmdLib� b    ��� o    �<�< 0 pcmdtag pcmdTag� m    �� ��� & L I B R A R Y   o f   s e a r c h e s� ��� j    �;��; 0 pcmdmru pcmdMRU� b    ��� o    �:�: 0 pcmdtag pcmdTag� m    �� ���  S e a r c h   H i s t o r y� ��� l     ���� j    "�9��9 0 
pcmdmanual 
pcmdManual� b    !��� o    �8�8 0 pcmdtag pcmdTag� m     �� ���   E N T E R   N E W   S E A R C H�   replace pnewquery   � ��� $   r e p l a c e   p n e w q u e r y� ��� j   # )�7��7 0 pcmdoptions pcmdOptions� b   # (��� o   # $�6�6 0 pcmdtag pcmdTag� m   $ '�� ��� 2 G l o b a l   s e a r c h   d e f a u l t s :    � ��� j   * 0�5��5 0 pcmdeditlib pcmdEditLib� b   * /��� o   * +�4�4 0 pcmdtag pcmdTag� m   + .�� ���  E d i t   L i b r a r y� ��� j   1 7�3��3 0 pcmdabbrevns pcmdAbbrevns� b   1 6��� o   1 2�2�2 0 pcmdtag pcmdTag� m   2 5�� ��� $ E d i t   A b b r e v i a t i o n s� ��� j   8 >�1��1 0 pcmdclearmru pcmdClearMRU� b   8 =��� o   8 9�0�0 0 pcmdtag pcmdTag� m   9 <�� ��� ( C L E A R   s e a r c h   h i s t o r y� ��� l     �/�.�-�/  �.  �-  � ��� j   ? E�,��, 0 pbar pBar� J   ? D�� ��+� m   ? B�� ��� 4 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _�+  � ��� j   F J�*��* 0 plstcoremenu plstCoreMenu� J   F I�� ��)� o   F G�(�( 0 
pcmdmanual 
pcmdManual�)  � � � j   K Q�'�' 0 plstlibmenu plstLibMenu J   K P  o   K L�&�& 0 pcmdmru pcmdMRU  o   L M�%�% 0 pcmdeditlib pcmdEditLib �$ o   M N�#�# 0 pcmdabbrevns pcmdAbbrevns�$    	 j   R Y�"
�" 0 plstmrumenu plstMRUMenu
 J   R V  o   R S�!�! 0 pcmdlib pcmdLib �  o   S T�� 0 pcmdclearmru pcmdClearMRU�   	  j   Z b�� 0 pbarmru pBarMRU J   Z _ � m   Z ] �  S E A R C H   H I S T O R Y :�    j   c k�� 0 pbarlib pBarLIB J   c h � m   c f �  L I B R A R Y :�    l     ����  �  �     j   l ��!� 0 plstdropdowns plstDropDowns! J   l �"" #$# m   l o%% �&&  S i d e b a r$ '(' m   o r)) �**  G r o u p i n g( +,+ m   r u-- �..  S o r t i n g, /0/ m   u x11 �22  S t a t u s0 343 m   x {55 �66  F l a g g e d4 7�7 m   { ~88 �99  D u r a t i o n�    :;: l     ����  �  �  ; <=< l     >?@> h   � ��A� 0 sentry sEntryA l     BCDB k      EE FGF i     HIH I      �J�� 0 	entrymenu 	EntryMenuJ KLK o      �� 0 strdraft strDraftL M�M o      �� 0 	strprompt 	strPrompt�  �  I k    8NN OPO r     QRQ m     SS �TT    R u n   s e a r c h  R o      �� 0 
strprocess 
strProcessP UVU r    WXW m    YY �ZZ  C o n t i n u eX o      �� 0 	varchoice 	varChoiceV [\[ r    ]^] o    	�
�
 0 	varchoice 	varChoice^ o      �	�	 0 varlastchoice varLastChoice\ _`_ l   ����  �  �  ` aba r    cdc n   efe I    ���� 0 getmru GetMRU�  �  f o    �� 0 smenu sMenud o      �� 0 lstmru lstMRUb ghg Z   5ij� ��i ?    klk n    mnm 1    ��
�� 
lengn o    ���� 0 lstmru lstMRUl m    ����  j O    1opo I  ( 0��q��
�� .JonspClpnull���     ****q n   ( ,rsr 4  ) ,��t
�� 
cobjt m   * +���� s o   ( )���� 0 lstmru lstMRU��  p 5     %��u��
�� 
cappu m   " #vv �ww   c o m . a p p l e . f i n d e r
�� kfrmID  �   ��  h xyx l  6 6��������  ��  ��  y z{z Z  6 k|}����| A   6 ;~~ n   6 9��� 1   7 9��
�� 
leng� o   6 7���� 0 	strprompt 	strPrompt m   9 :���� } r   > g��� b   > e��� b   > a��� b   > _��� b   > ]��� b   > Y��� b   > W��� b   > U��� b   > S��� b   > Q��� b   > O��� b   > M��� b   > K��� b   > I��� b   > G��� b   > E��� b   > C��� b   > A��� m   > ?�� ��� p ( p r o j e c t s | t a s k s | c o n t e x t s | f o l d e r s )     w h e r e     ( b o o l e a n   t e s t )� o   ? @��
�� 
ret � o   A B��
�� 
ret � l 	 C D������ m   C D�� ��� v b o o l e a n   t e s t   c a n   i n c l u d e   ( < t x t > | < n u m > | < d t e > )   p l a c e h o l d e r s ,  ��  ��  � o   E F��
�� 
ret � l 	 G H������ m   G H�� ��� l ( t h e   u s e r   w i l l   b e   p r o m p t e d   t o   e n t e r   p a r t i c u l a r   v a l u e s )��  ��  � o   I J��
�� 
ret � o   K L��
�� 
ret � l 	 M N������ m   M N�� ��� � ( f o r   d i f f e r e n t   p l a c e h o l d e r s   o f   t h e   s a m e   t y p e :   < t x t 2 >   . . .   < t x t 9 >   e t c )��  ��  � o   O P��
�� 
ret � o   Q R��
�� 
ret � l 	 S T������ m   S T�� ���  e . g .��  ��  � o   U V��
�� 
ret � 1   W X��
�� 
tab � m   Y \�� ��� v p r o j e c t s   w h e r e   ( c o m p l e t e d   i s   f a l s e )   a n d   ( ( < t x t >   i s   i n   n a m e )� o   ] ^��
�� 
ret � 1   _ `��
�� 
tab � m   a d�� ��� 2   a n d   ( < t x t 2 >   i s   i n   n a m e ) )� o      ���� 0 	strprompt 	strPrompt��  ��  { ��� r   l ���� J   l w�� ��� m   l o�� ���  C a n c e l� ��� m   o r�� ��� . A s s i s t e d   s e a r c h   e d i t i n g� ���� m   r u�� ��� Z - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -��  � J      �� ��� o      ���� 0 strskip strSkip� ��� o      ���� 0 strassisted strAssisted� ���� o      ���� 0 	strspacer 	strSpacer��  � ��� l  � ���������  ��  ��  � ��� r   � ���� m   � ���
�� boovtrue� o      ���� 0 blncontinue blnContinue� ��� r   � ���� J   � �����  � o      ���� 0 lstprops lstProps� ��� V   �5��� k   �0�� ��� l  � �������  � / ) put up the main menu displaying strDraft   � ��� R   p u t   u p   t h e   m a i n   m e n u   d i s p l a y i n g   s t r D r a f t� ��� r   � ���� b   � ���� b   � ���� n  � ���� I   � �������� 0 trim Trim� ���� o   � ����� 0 strdraft strDraft��  ��  � o   � ����� 0 smenu sMenu� o   � ���
�� 
ret � o   � ���
�� 
ret � o      ���� 0 strdraft strDraft� ��� O   � ���� k   � ��� ��� I  � �������
�� .miscactvnull��� ��� null��  ��  � ���� r   � ���� I  � �����
�� .sysodlogaskr        TEXT� o   � ����� 0 	strprompt 	strPrompt� ����
�� 
dtxt� o   � ����� 0 strdraft strDraft� ����
�� 
btns� l 	 � ������� J   � ���    o   � ����� 0 strskip strSkip  o   � ����� 0 strassisted strAssisted �� b   � � b   � � o   � ����� 0 	strspacer 	strSpacer o   � ����� 0 
strprocess 
strProcess o   � ����� 0 	strspacer 	strSpacer��  ��  ��  � ��	

�� 
dflt	 m   � ����� 
 ��
�� 
appr n  � � o   � ����� 0 ptitle pTitle  f   � � ����
�� 
disp n  � � I   � ��������� 0 iconfile IconFile��  ��    f   � ���  � o      ���� 0 recresponse recResponse��  � 5   � �����
�� 
capp m   � � � , c o m . a p p l e . s y s t e m e v e n t s
�� kfrmID  �  l  � ���������  ��  ��    r   � � n   � � 1   � ���
�� 
bhit o   � ����� 0 recresponse recResponse o      ���� 0 	strbutton 	strButton �� Z   �0 �� =  � �!"! o   � ����� 0 	strbutton 	strButton" o   � ����� 0 strskip strSkip L   � �## m   � ���
�� boovfals  $%$ =  &'& o   ���� 0 	strbutton 	strButton' o  ���� 0 strassisted strAssisted% ()( k  ** +,+ r  -.- n /0/ I  ��1���� 0 trim Trim1 2��2 n  343 1  ��
�� 
ttxt4 o  ���� 0 recresponse recResponse��  ��  0 o  ���� 0 smenu sMenu. o      ���� 0 strquery strQuery, 565 r  0787 n !9:9 I  !��;���� 0 splitcomments SplitComments; <��< o  ���� 0 strquery strQuery��  ��  : o  ���� 0 smenu sMenu8 J      == >?> o      ���� 0 strquery strQuery? @��@ o      ���� 0 lstcomments lstComments��  6 ABA r  19CDC n 17EFE I  27��G���� 0 tokenize TokenizeG H��H o  23���� 0 strquery strQuery��  ��  F  f  12D o      ���� 0 	lsttokens 	lstTokensB IJI r  :DKLK n :@MNM I  ;@��O���� 0 	debracket 	DeBracketO P��P o  ;<���� 0 	lsttokens 	lstTokens��  ��  N  f  :;L o      ���� 0 lstnobrackets lstNoBracketsJ QRQ r  E�STS n EMUVU I  FM��W��� $0 checkfirsttokens CheckFirstTokensW X�~X o  FI�}�} 0 lstnobrackets lstNoBrackets�~  �  V  f  EFT J      YY Z[Z J      \\ ]^] o      �|�| 0 
blnarchive 
blnArchive^ _`_ o      �{�{ 0 	blnobject 	blnObject` aba o      �z�z 0 blnwhere blnWhereb c�yc o      �x�x 0 blntestroom blnTestRoom�y  [ d�wd o      �v�v 0 lstnobrackets lstNoBrackets�w  R efe l ���u�t�s�u  �t  �s  f ghg r  ��iji J  ��kk lml m  ��nn �oo  p r o j e c t sm pqp m  ��rr �ss 
 t a s k sq tut m  ��vv �ww  c o n t e x t su x�rx m  ��yy �zz  f o l d e r s�r  j J      {{ |}| o      �q�q 0 strprojects strProjects} ~~ o      �p�p 0 strtasks strTasks ��� o      �o�o 0 strcontexts strContexts� ��n� o      �m�m 0 
strfolders 
strFolders�n  h ��� l ���l�k�j�l  �k  �j  � ��� l ���i���i  � * $ ENSURE THAT A CLASS HAS BEEN CHOSEN   � ��� H   E N S U R E   T H A T   A   C L A S S   H A S   B E E N   C H O S E N� ��� l ���h���h  � = 7 AND THAT A VARIABLE POINTS TO A MATCHING PROPERTY LIST   � ��� n   A N D   T H A T   A   V A R I A B L E   P O I N T S   T O   A   M A T C H I N G   P R O P E R T Y   L I S T� ��� Z  �E���g�� o  ���f�f 0 	blnobject 	blnObject� k  ���� ��� r  ����� m  ���e�e  � o      �d�d 0 
lngarchive 
lngArchive� ��� Z �����c�b� o  ���a�a 0 
blnarchive 
blnArchive� r  ����� m  ���`�` � o      �_�_ 0 
lngarchive 
lngArchive�c  �b  � ��^� r  ����� n  ����� 4  ���]�
�] 
cobj� l ����\�[� [  ����� o  ���Z�Z 0 
lngarchive 
lngArchive� m  ���Y�Y �\  �[  � o  ���X�X 0 	lsttokens 	lstTokens� o      �W�W 0 strclass strClass�^  �g  � k  �E�� ��� O  �(��� k  �'�� ��� I ���V�U�T
�V .miscactvnull��� ��� null�U  �T  � ��S� r  �'��� I �#�R��
�R .gtqpchltns    @   @ ns  � J  ��� ��� o  ���Q�Q 0 strprojects strProjects� ��� o  ���P�P 0 strtasks strTasks� ��� o  � �O�O 0 strcontexts strContexts� ��N� o   �M�M 0 
strfolders 
strFolders�N  � �L��
�L 
inSL� J  
�� ��K� o  
�J�J 0 strprojects strProjects�K  � �I��
�I 
appr� n ��� l 
��H�G� o  �F�F 0 ptitle pTitle�H  �G  �  f  � �E��D
�E 
prmp� m  �� ��� H C h o o s e   t y p e   o f   o b j e c t   t o   s e a r c h   f o r :�D  � o      �C�C 0 	varobject 	varObject�S  � 5  ���B��A
�B 
capp� m  ���� ��� , c o m . a p p l e . s y s t e m e v e n t s
�A kfrmID  � ��@� Z  )E���?�� > ).��� o  ),�>�> 0 	varobject 	varObject� m  ,-�=
�= boovfals� r  1;��� n  17��� 4 47�<�
�< 
cobj� m  56�;�; � o  14�:�: 0 	varobject 	varObject� o      �9�9 0 strclass strClass�?  � r  >E��� m  >A�� ���  � o      �8�8 0 strclass strClass�@  � ��� l FF�7�6�5�7  �6  �5  � ��4� Z  F���3�2� ?  FM��� n  FK��� 1  IK�1
�1 
leng� o  FI�0�0 0 strclass strClass� m  KL�/�/  � k  P�� ��� r  P]��� b  P[��� b  PW��� m  PS�� ���  S e a r c h   f o r  � o  SV�.�. 0 strclass strClass� m  WZ�� ���  :� o      �-�- 0 	strprompt 	strPrompt� ��� r  ^k��� n ^g��� I  _g�,��+�, 0 getabbrevns GetAbbrevns� ��� o  _b�*�* 0 strclass strClass� ��)� m  bc�(
�( boovfals�)  �+  �  f  ^_� o      �'�' 0 lstabbrevns lstAbbrevns� ��� r  lp��� J  ln�&�&  � o      �%�% 0 lstprops lstProps� � � Z q��$�# ?  qx n  qv 1  tv�"
�" 
leng o  qt�!�! 0 lstabbrevns lstAbbrevns m  vw� �    r  {� b  {�	
	 J  {� � m  {~ � 0 A V A I L A B L E   A B B R E V I A T I O N S :�  
 o  ���� 0 lstabbrevns lstAbbrevns o      �� 0 lstprops lstProps�$  �#     Z  �� = �� o  ���� 0 strclass strClass o  ���� 0 strprojects strProjects r  �� b  �� o  ���� 0 lstprops lstProps I  ����� 0 	propnames 	PropNames � I  ������ 0 	projprops 	ProjProps�  �  �  �   o      �� 0 lstprops lstProps  = ��  o  ���� 0 strclass strClass  o  ���� 0 strtasks strTasks !"! r  ��#$# b  ��%&% o  ���� 0 lstprops lstProps& I  ���'�� 0 	propnames 	PropNames' (�( I  �����
� 0 	taskprops 	TaskProps�  �
  �  �  $ o      �	�	 0 lstprops lstProps" )*) = ��+,+ o  ���� 0 strclass strClass, o  ���� 0 strcontexts strContexts* -.- r  ��/0/ b  ��121 o  ���� 0 lstprops lstProps2 I  ���3�� 0 	propnames 	PropNames3 4�4 I  ����� � 0 contextprops ContextProps�  �   �  �  0 o      ���� 0 lstprops lstProps. 565 = ��787 o  ������ 0 strclass strClass8 o  ������ 0 
strfolders 
strFolders6 9��9 r  ��:;: b  ��<=< o  ������ 0 lstprops lstProps= I  ����>���� 0 	propnames 	PropNames> ?��? I  ���������� 0 folderprops FolderProps��  ��  ��  ��  ; o      ���� 0 lstprops lstProps��   r  ��@A@ J  ������  A o      ���� 0 lstprops lstProps BCB l ����������  ��  ��  C DED l ����FG��  F 1 + ENSURE THAT WE HAVE  <PLURALCLASS> + WHERE   G �HH V   E N S U R E   T H A T   W E   H A V E     < P L U R A L C L A S S >   +   W H E R EE IJI r  �KLK m  ������  L o      ���� 0 
lngarchive 
lngArchiveJ MNM Z OP����O o  ���� 0 
blnarchive 
blnArchiveP r  QRQ m  	���� R o      ���� 0 
lngarchive 
lngArchive��  ��  N STS r  UVU n  WXW 1  ��
�� 
lengX o  ���� 0 	lsttokens 	lstTokensV o      ���� 0 	lngtokens 	lngTokensT YZY V  ;[\[ k  (6]] ^_^ r  (.`a` m  (+bb �cc  a n      ded  ;  ,-e o  +,���� 0 	lsttokens 	lstTokens_ f��f r  /6ghg n  /2iji 1  02��
�� 
lengj o  /0���� 0 	lsttokens 	lstTokensh o      ���� 0 	lngtokens 	lngTokens��  \ A  'klk o  !���� 0 	lngtokens 	lngTokensl l !&m����m [  !&non o  !$���� 0 
lngarchive 
lngArchiveo m  $%���� ��  ��  Z pqp r  <Hrsr o  <?���� 0 strclass strClasss n      tut 4  @G��v
�� 
cobjv l AFw����w [  AFxyx o  AD���� 0 
lngarchive 
lngArchivey m  DE���� ��  ��  u o  ?@���� 0 	lsttokens 	lstTokensq z{z r  IU|}| m  IL~~ � 
 w h e r e} n      ��� 4  MT���
�� 
cobj� l NS������ [  NS��� o  NQ���� 0 
lngarchive 
lngArchive� m  QR���� ��  ��  � o  LM���� 0 	lsttokens 	lstTokens{ ��� l VV��������  ��  ��  � ��� r  V_��� 1  VY��
�� 
spac� 1  Y^��
�� 
txdl� ��� r  `k��� n `i��� I  ai������� 0 restring ReString� ��� o  ab���� 0 	lsttokens 	lstTokens� ���� 1  be��
�� 
spac��  ��  �  f  `a� o      ���� 0 strdraft strDraft� ��� l ll��������  ��  ��  � ��� l ll������  � / ) GET A SINGULAR VERSION OF THE CLASS NAME   � ��� R   G E T   A   S I N G U L A R   V E R S I O N   O F   T H E   C L A S S   N A M E� ��� r  l���� c  l���� l l}������ n  l}��� 7 o}����
�� 
ctxt� m  uw���� � m  x|������� o  lo���� 0 strclass strClass��  ��  � m  }���
�� 
ctxt� o      ����  0 strsingleclass strSingleClass� ��� l ����������  ��  ��  � ���� Z  �������� ?  ����� n  ����� 1  ����
�� 
leng� o  ������ 0 lstprops lstProps� m  ������  � k  ��� ��� O  ����� k  ���� ��� I ��������
�� .miscactvnull��� ��� null��  ��  � ���� r  ����� I ������
�� .gtqpchltns    @   @ ns  � o  ������ 0 lstprops lstProps� ����
�� 
appr� n ����� o  ������ 0 ptitle pTitle�  f  ��� ����
�� 
prmp� b  ����� b  ����� b  ����� b  ����� b  ����� l 	�������� m  ���� ���  S e a r c h   f o r  ��  ��  � o  ������ 0 strclass strClass� m  ���� ��� J   -   c h o o s e   p r o p e r t i e s   t o   s e a r c h   b y   . . .� o  ����
�� 
ret � o  ����
�� 
ret � l 	�������� m  ���� ��� R s e l e c t   m u l t i p l e   p r o p e r t i e s   w i t h   C m d - C l i c k��  ��  � ����
�� 
okbt� b  ����� b  ����� m  ���� ���  U s e   s e l e c t e d  � o  ������  0 strsingleclass strSingleClass� m  ���� ���    p r o p e r t i e s� ����
�� 
cnbt� l 	�������� m  ���� ���  S k i p   t h i s   l i s t��  ��  � ����
�� 
mlsl� m  ����
�� boovtrue� �����
�� 
empL��  � o      ���� 0 varselns varSelns��  � 5  �������
�� 
capp� m  ���� ��� , c o m . a p p l e . s y s t e m e v e n t s
�� kfrmID  � ���� Z  �������� > ����� o  ������ 0 varselns varSelns� m  ����
�� boovfals� k  ��� ��� r  ���� I      ������� 0 tagincrements TagIncrements� ��� o  ������ 0 strdraft strDraft� ���� J  ���� ��� m  ������  � ��� m  ������  � ���� m  ������  ��  ��  ��  � J      �� � � o      ���� 0 _    �� o      ���� 0 lsttagdeltas lstTagDeltas��  �  l ����~��  �  �~    l �}�}   5 / GET ADDITIONAL ASSISTED CLAUSE(S) / COMMENT(S)    � ^   G E T   A D D I T I O N A L   A S S I S T E D   C L A U S E ( S )   /   C O M M E N T ( S ) 	
	 r   I  �|�{�| 0 
querydraft 
QueryDraft  o  �z�z 0 strclass strClass  o  �y�y 0 varselns varSelns �x o  �w�w 0 lsttagdeltas lstTagDeltas�x  �{   o      �v�v 0 strasstdraft strAsstDraft
  l �u�t�s�u  �t  �s    r  ( m  " �  - - 1  "'�r
�r 
txdl  r  )4 n  )0  2 ,0�q
�q 
citm  o  ),�p�p 0 strasstdraft strAsstDraft o      �o�o 0 lstparts lstParts !"! r  5>#$# 1  58�n
�n 
spac$ 1  8=�m
�m 
txdl" %&% l ??�l�k�j�l  �k  �j  & '�i' Z  ?()�h�g( ?  ?F*+* n  ?D,-, 1  BD�f
�f 
leng- o  ?B�e�e 0 lstparts lstParts+ m  DE�d�d  ) k  I�.. /0/ l II�c12�c  1 X R Any clauses will be in the first item, which will be "" in the absence of clauses   2 �33 �   A n y   c l a u s e s   w i l l   b e   i n   t h e   f i r s t   i t e m ,   w h i c h   w i l l   b e   " "   i n   t h e   a b s e n c e   o f   c l a u s e s0 454 r  IS676 n  IO898 4 LO�b:
�b 
cobj: m  MN�a�a 9 o  IL�`�` 0 lstparts lstParts7 o      �_�_ 0 
strclauses 
strClauses5 ;<; Z  T�=>�^�]= > T[?@? o  TW�\�\ 0 
strclauses 
strClauses@ m  WZAA �BB  > Z  ^�CD�[EC ?  ^gFGF o  ^a�Z�Z 0 	lngtokens 	lngTokensG l afH�Y�XH [  afIJI o  ad�W�W 0 
lngarchive 
lngArchiveJ m  de�V�V �Y  �X  D l j�KLMK Z  j�NO�UPN H  j{QQ E jzRSR J  juTT UVU m  jmWW �XX  a n dV YZY m  mp[[ �\\  o rZ ]�T] m  ps^^ �__  n o t�T  S n  uy`a` 4 vy�Sb
�S 
cobjb m  wx�R�R��a o  uv�Q�Q 0 	lsttokens 	lstTokensO r  ~�cdc b  ~�efe b  ~�ghg o  ~�P�P 0 strdraft strDrafth m  �ii �jj 
   a n d  f o  ���O�O 0 
strclauses 
strClausesd o      �N�N 0 strdraft strDraft�U  P r  ��klk b  ��mnm b  ��opo b  ��qrq o  ���M�M 0 strdraft strDraftr m  ��ss �tt    (p o  ���L�L 0 
strclauses 
strClausesn m  ��uu �vv  )l o      �K�K 0 strdraft strDraftL = 7 if there is already material after '|classname| where'   M �ww n   i f   t h e r e   i s   a l r e a d y   m a t e r i a l   a f t e r   ' | c l a s s n a m e |   w h e r e '�[  E r  ��xyx b  ��z{z b  ��|}| o  ���J�J 0 strdraft strDraft} 1  ���I
�I 
spac{ o  ���H�H 0 
strclauses 
strClausesy o      �G�G 0 strdraft strDraft�^  �]  < ~~ l ���F�E�D�F  �E  �D   ��� l ���C���C  � 1 + All subsequent parts will contain comments   � ��� V   A l l   s u b s e q u e n t   p a r t s   w i l l   c o n t a i n   c o m m e n t s� ��� Z  �����B�A� ?  ����� n  ����� 1  ���@
�@ 
leng� o  ���?�? 0 lstparts lstParts� m  ���>�> � k  ���� ��� Y  ����=���<� r  ����� c  ����� l ����;�:� n  ����� 4  ���9�
�9 
cobj� o  ���8�8 0 icomment iComment� o  ���7�7 0 lstparts lstParts�;  �:  � m  ���6
�6 
TEXT� n      ���  ;  ��� o  ���5�5 0 lstcomments lstComments�= 0 icomment iComment� m  ���4�4 � n  ����� 1  ���3
�3 
leng� o  ���2�2 0 lstparts lstParts�<  � ��1� l ���0�/�.�0  �/  �.  �1  �B  �A  � ��-� Z �����,�+� ?  ����� n  ����� 1  ���*
�* 
leng� o  ���)�) 0 lstcomments lstComments� m  ���(�(  � l 	����'�&� r  ����� b  ����� b  ����� o  ���%�% 0 strdraft strDraft� m  ���� ���    - -� n ����� I  ���$��#�$ 0 restring ReString� ��� o  ���"�" 0 lstcomments lstComments� ��!� 1  ��� 
�  
spac�!  �#  �  f  ��� o      �� 0 strdraft strDraft�'  �&  �,  �+  �-  �h  �g  �i  ��  ��  ��  ��  ��  ��  �3  �2  �4  ) ��� E  ��� o  �� 0 	strbutton 	strButton� o  �� 0 
strprocess 
strProcess� ��� k  ,�� ��� r  (��� n &��� I  &���� 0 trim Trim� ��� n  "��� 1  "�
� 
ttxt� o  �� 0 recresponse recResponse�  �  � o  �� 0 smenu sMenu� o      �� 0 strdraft strDraft� ��� r  ),��� m  )*�
� boovfals� o      �� 0 blncontinue blnContinue�  �  ��  ��  � o   � ��� 0 blncontinue blnContinue� ��� L  68�� o  67�� 0 strdraft strDraft�  G ��� l     ����  �  �  � ��� i    ��� I      ���
� 0 
querydraft 
QueryDraft� ��� o      �	�	  0 strobjectclass strObjectClass� ��� o      �� 0 varselns varSelns� ��� o      �� 0 lsttagdeltas lstTagDeltas�  �
  � k    ��� ��� r     ��� m     �� ���  � o      �� 0 strdraft strDraft� ��� r    ��� m    �� ���  � o      �� 0 
strcomment 
strComment� ��� r    ��� m    	�
� boovtrue� o      �� 0 blnfirst blnFirst� ��� Z   ����� � >   ��� o    ���� 0 varselns varSelns� m    ��
�� boovfals� k   ��� ��� r    ��� o    ���� 0 lsttagdeltas lstTagDeltas� o      ���� "0 lstnewtagdeltas lstNewTagDeltas� ��� r    ��� n    ��� 1    ��
�� 
leng� o    ���� 0 varselns varSelns� o      ���� 0 	lngfields 	lngFields� ���� X   ������ k   ,��� ��� r   , 1� � c   , / o   , -���� 0 ofield oField m   - .��
�� 
TEXT  o      ���� 0 strfield strField� �� Z   2��� F   2 C =  2 8	
	 n   2 6 4  3 6��
�� 
cha  m   4 5����  o   2 3���� 0 ofield oField
 m   6 7 �  [ =  ; A n   ; ? 4  < ?��
�� 
cha  m   = >������ o   ; <���� 0 ofield oField m   ? @ �  ] k   F �  r   F I o   F G���� 0 strfield strField o      ���� 0 	strclause 	strClause �� Z   J ����� ?   J O  n   J M!"! 1   K M��
�� 
leng" o   J K���� 0 	strclause 	strClause  m   M N����   Z   R }#$��%# o   R S���� 0 blnfirst blnFirst$ k   V q&& '(' r   V [)*) b   V Y+,+ o   V W���� 0 strdraft strDraft, o   W X���� 0 	strclause 	strClause* o      ���� 0 strdraft strDraft( -.- Z  \ m/0����/ ?   \ _121 o   \ ]���� 0 	lngfields 	lngFields2 m   ] ^���� 0 r   b i343 b   b g565 b   b e787 m   b c99 �::  (8 o   c d���� 0 strdraft strDraft6 m   e f;; �<<  )4 o      ���� 0 strdraft strDraft��  ��  . =��= r   n q>?> m   n o��
�� boovfals? o      ���� 0 blnfirst blnFirst��  ��  % r   t }@A@ b   t {BCB b   t yDED b   t wFGF o   t u���� 0 strdraft strDraftG m   u vHH �II    a n d   (E o   w x���� 0 	strclause 	strClauseC m   y zJJ �KK  )A o      ���� 0 strdraft strDraft��  ��  ��  ��   k   ��LL MNM r   � �OPO m   � �QQ �RR    -  P 1   � ���
�� 
txdlN STS r   � �UVU n   � �WXW 2  � ���
�� 
citmX o   � ����� 0 strfield strFieldV o      ���� 0 lstparts lstPartsT Y��Y Z   ��Z[��\Z ?   � �]^] n   � �_`_ 1   � ���
�� 
leng` o   � ����� 0 lstparts lstParts^ m   � ����� [ k   �Caa bcb r   � �ded n   � �fgf 4  � ���h
�� 
cobjh m   � ����� g o   � ����� 0 lstparts lstPartse o      ���� 0 strfield strFieldc iji l  � ���������  ��  ��  j klk r   � �mnm n   � �opo 4   � ���q
�� 
cobjq m   � ����� p o   � ����� 0 lstparts lstPartsn o      ���� 0 strpropclass strPropClassl rsr Z   � �tu��vt ?   � �wxw l  � �y����y I  � �����z
�� .sysooffslong    ��� null��  z ��{|
�� 
psof{ m   � �}} �~~  /| ����
�� 
psin o   � ����� 0 strpropclass strPropClass��  ��  ��  x m   � �����  u k   � ��� ��� r   � ���� m   � ��� ���    /  � 1   � ���
�� 
txdl� ���� r   � ���� n   � ���� 2  � ���
�� 
citm� o   � ����� 0 strpropclass strPropClass� o      ���� 0 
lstclasses 
lstClasses��  ��  v r   � ���� J   � ��� ���� o   � ����� 0 strpropclass strPropClass��  � o      ���� 0 
lstclasses 
lstClassess ��� l  � ���������  ��  ��  � ��� r   � ���� b   � ���� o   � �����  0 strobjectclass strObjectClass� m   � ��� ���    w h e r e� o      ���� 0 	strprompt 	strPrompt� ��� r   � ���� I   � �������� 0 fieldclause FieldClause� ��� o   � ����� 0 	strprompt 	strPrompt� ��� o   � ����� 0 strfield strField� ���� o   � ����� 0 
lstclasses 
lstClasses��  ��  � o      ���� 0 	strclause 	strClause� ��� r   ���� I      ������� 0 tagincrements TagIncrements� ��� o   � ����� 0 	strclause 	strClause� ���� o   � ����� "0 lstnewtagdeltas lstNewTagDeltas��  ��  � J      �� ��� o      ���� 0 	strclause 	strClause� ���� o      ���� "0 lstnewtagdeltas lstNewTagDeltas��  � ��� l ��������  ��  ��  � ���� Z  C������� ?  	��� n  ��� 1  ��
�� 
leng� o  ���� 0 	strclause 	strClause� m  ����  � Z  ?����� o  �� 0 blnfirst blnFirst� k  /�� ��� r  ��� b  ��� o  �� 0 strdraft strDraft� o  �� 0 	strclause 	strClause� o      �� 0 strdraft strDraft� ��� Z +����� ?  ��� o  �� 0 	lngfields 	lngFields� m  �� � r  '��� b  %��� b  !��� m  �� ���  (� o   �� 0 strdraft strDraft� m  !$�� ���  )� o      �� 0 strdraft strDraft�  �  � ��� r  ,/��� m  ,-�
� boovfals� o      �� 0 blnfirst blnFirst�  �  � r  2?��� b  2=��� b  29��� b  27��� o  23�� 0 strdraft strDraft� m  36�� ���    a n d   (� o  78�� 0 	strclause 	strClause� m  9<�� ���  )� o      �� 0 strdraft strDraft��  ��  ��  ��  \ Z  F����~�}� = FW��� l FS��|�{� n  FS��� 7 GS�z��
�z 
ctxt� m  MO�y�y � m  PR�x�x � o  FG�w�w 0 strfield strField�|  �{  � m  SV�� ���  - -� k  Z��� ��� r  Zh��� b  Zf��� o  Z[�v�v 0 
strcomment 
strComment� I  [e�u��t�u 0 
getcomment 
GetComment� ��s� = \a��� o  \]�r�r  0 strobjectclass strObjectClass� m  ]`�� ���  c o n t e x t s�s  �t  � o      �q�q 0 
strcomment 
strComment� ��p� Z  i����o�n� ?  in��� n  il� � 1  jl�m
�m 
leng  o  ij�l�l 0 
strcomment 
strComment� m  lm�k�k � Z q��j�i > q� n  q~ 7 r~�h
�h 
ctxt m  xz�g�g  m  {}�f�f  o  qr�e�e 0 
strcomment 
strComment m  ~�		 �

  - - r  �� b  �� b  �� o  ���d�d 0 strdraft strDraft m  �� �  - - o  ���c�c 0 
strcomment 
strComment o      �b�b 0 strdraft strDraft�j  �i  �o  �n  �p  �~  �}  ��  ��  �� 0 ofield oField� o     �a�a 0 varselns varSelns��  �  �   �  r  �� 1  ���`
�` 
spac 1  ���_
�_ 
txdl �^ o  ���]�] 0 strdraft strDraft�^  �  l     �\�[�Z�\  �[  �Z    i     I      �Y�X�Y 0 fieldclause FieldClause   o      �W�W 0 	strprompt 	strPrompt  !"! o      �V�V 0 strfield strField" #�U# o      �T�T 0 
lstclasses 
lstClasses�U  �X   k     6$$ %&% l     �S'(�S  ' A ; for each class, add one or more options to the option list   ( �)) v   f o r   e a c h   c l a s s ,   a d d   o n e   o r   m o r e   o p t i o n s   t o   t h e   o p t i o n   l i s t& *+* l     �R�Q�P�R  �Q  �P  + ,-, r     	./. I     �O0�N�O 0 clauseoptions ClauseOptions0 121 o    �M�M 0 strfield strField2 3�L3 o    �K�K 0 
lstclasses 
lstClasses�L  �N  / o      �J�J 0 
lstoptions 
lstOptions- 454 O   
 &676 k    %88 9:9 I   �I�H�G
�I .miscactvnull��� ��� null�H  �G  : ;�F; r    %<=< I   #�E>?
�E .gtqpchltns    @   @ ns  > o    �D�D 0 
lstoptions 
lstOptions? �C@A
�C 
prmp@ o    �B�B 0 	strprompt 	strPromptA �AB�@
�A 
apprB n   CDC o    �?�? 0 ptitle pTitleD  f    �@  = o      �>�> 0 	varchoice 	varChoice�F  7 5   
 �=E�<
�= 
cappE m    FF �GG , c o m . a p p l e . s y s t e m e v e n t s
�< kfrmID  5 H�;H Z   ' 6IJ�:KI =  ' *LML o   ' (�9�9 0 	varchoice 	varChoiceM m   ( )�8
�8 boovfalsJ m   - .NN �OO  �:  K n   1 6PQP 4  2 5�7R
�7 
cobjR m   3 4�6�6 Q o   1 2�5�5 0 	varchoice 	varChoice�;   STS l     �4�3�2�4  �3  �2  T UVU i    WXW I      �1Y�0�1 0 clauseoptions ClauseOptionsY Z[Z o      �/�/ 0 strfield strField[ \�.\ o      �-�- 0 
lstclasses 
lstClasses�.  �0  X k    r]] ^_^ r     `a` J     �,�,  a o      �+�+ 0 
lstoptions 
lstOptions_ bcb r     ded J    
ff ghg m    ii �jj  t r u eh klk m    mm �nn 
 f a l s el o�*o m    pp �qq  m i s s i n g   v a l u e�*  e J      rr sts o      �)�) 0 strtrue strTruet uvu o      �(�( 0 strfalse strFalsev w�'w o      �&�& 0 
strmissing 
strMissing�'  c xyx r   ! Tz{z J   ! )|| }~} m   ! " ���    i s  ~ ��� m   " #�� ���    i s   n o t  � ��� m   # $�� ���   "e  � ��� m   $ %�� ���   "d  � ��� m   % &�� ���    >  � ��%� m   & '�� ���    <  �%  { J      �� ��� o      �$�$ 0 stris strIS� ��� o      �#�# 0 strnot strNOT� ��� o      �"�" 0 strge strGE� ��� o      �!�! 0 strle strLE� ��� o      � �  0 strmore strMORE� ��� o      �� 0 strless strLESS�  y ��� r   U X��� m   U V�� ��� 
   a n d  � o      �� 0 strand strAND� ��� Y   Yp������ k   fk�� ��� r   f n��� c   f l��� l  f j���� n   f j��� 4   g j��
� 
cobj� o   h i�� 0 iclass iClass� o   f g�� 0 
lstclasses 
lstClasses�  �  � m   j k�
� 
TEXT� o      �� 0 strclass strClass� ��� Z   ok����� =  o r��� o   o p�� 0 strclass strClass� o   p q�� 0 
strmissing 
strMissing� k   u ��� ��� r   u ���� b   u ~��� b   u |��� b   u z��� m   u x�� ���  i t s  � o   x y�� 0 strfield strField� o   z {�� 0 stris strIS� o   | }�� 0 
strmissing 
strMissing� n      ���  ;    �� o   ~ �� 0 
lstoptions 
lstOptions� ��� r   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���  i t s  � o   � ��� 0 strfield strField� o   � ��� 0 strnot strNOT� o   � ��
�
 0 
strmissing 
strMissing� n      ���  ;   � �� o   � ��	�	 0 
lstoptions 
lstOptions�  � ��� =  � ���� o   � ��� 0 strclass strClass� m   � ��� ���  p r o j e c t   s t a t u s� ��� k   ��� ��� r   � ���� J   � ��� ��� m   � ��� ���  a c t i v e� ��� m   � ��� ���  d o n e� ��� m   � ��� ���  d r o p p e d� ��� m   � ��� ���  o n   h o l d�  � J      �� ��� o      �� 0 	stractive 	strActive� ��� o      �� 0 strdone strDone� ��� o      �� 0 
strdropped 
strDropped� ��� o      �� 0 	stronhold 	strOnHold�  � � � r   � � b   � � b   � � o   � ��� 0 strfield strField o   � �� �  0 stris strIS o   � ����� 0 	stractive 	strActive n        ;   � � o   � ����� 0 
lstoptions 
lstOptions  	
	 r   � � b   � � b   � � o   � ����� 0 strfield strField o   � ����� 0 stris strIS o   � ����� 0 strdone strDone n        ;   � � o   � ����� 0 
lstoptions 
lstOptions
  r   � � b   � � b   � � o   � ����� 0 strfield strField o   � ����� 0 stris strIS o   � ����� 0 
strdropped 
strDropped n        ;   � � o   � ����� 0 
lstoptions 
lstOptions  r   � �  b   � �!"! b   � �#$# o   � ����� 0 strfield strField$ o   � ����� 0 stris strIS" o   � ����� 0 	stronhold 	strOnHold  n      %&%  ;   � �& o   � ����� 0 
lstoptions 
lstOptions '(' r   � �)*) b   � �+,+ b   � �-.- o   � ����� 0 strfield strField. o   � ����� 0 strnot strNOT, o   � ����� 0 	stractive 	strActive* n      /0/  ;   � �0 o   � ����� 0 
lstoptions 
lstOptions( 121 r   �343 b   �565 b   �787 o   � ����� 0 strfield strField8 o   � ���� 0 strnot strNOT6 o  ���� 0 strdone strDone4 n      9:9  ;  : o  ���� 0 
lstoptions 
lstOptions2 ;<; r  	=>= b  	?@? b  	ABA o  	
���� 0 strfield strFieldB o  
���� 0 strnot strNOT@ o  ���� 0 
strdropped 
strDropped> n      CDC  ;  D o  ���� 0 
lstoptions 
lstOptions< E��E r  FGF b  HIH b  JKJ o  ���� 0 strfield strFieldK o  ���� 0 strnot strNOTI o  ���� 0 	stronhold 	strOnHoldG n      LML  ;  M o  ���� 0 
lstoptions 
lstOptions��  � NON = !&PQP o  !"���� 0 strclass strClassQ m  "%RR �SS  b o o l e a nO TUT k  ):VV WXW r  )1YZY b  ).[\[ b  ),]^] o  )*���� 0 strfield strField^ o  *+���� 0 stris strIS\ o  ,-���� 0 strtrue strTrueZ n      _`_  ;  /0` o  ./���� 0 
lstoptions 
lstOptionsX a��a r  2:bcb b  27ded b  25fgf o  23���� 0 strfield strFieldg o  34���� 0 stris strISe o  56���� 0 strfalse strFalsec n      hih  ;  89i o  78���� 0 
lstoptions 
lstOptions��  U jkj = =Blml o  =>���� 0 strclass strClassm m  >Ann �oo  d a t ek pqp k  Err sts r  EOuvu b  ELwxw b  EHyzy o  EF���� 0 strfield strFieldz o  FG���� 0 strless strLESSx m  HK{{ �|| 
 t o d a yv n      }~}  ;  MN~ o  LM���� 0 
lstoptions 
lstOptionst � r  PZ��� b  PW��� b  PS��� o  PQ���� 0 strfield strField� o  QR���� 0 strle strLE� m  SV�� ��� 
 t o d a y� n      ���  ;  XY� o  WX���� 0 
lstoptions 
lstOptions� ��� r  [e��� b  [b��� b  [^��� o  [\���� 0 strfield strField� o  \]���� 0 stris strIS� m  ^a�� ��� 
 t o d a y� n      ���  ;  cd� o  bc���� 0 
lstoptions 
lstOptions� ��� r  fp��� b  fm��� b  fi��� o  fg���� 0 strfield strField� o  gh���� 0 strge strGE� m  il�� ��� 
 t o d a y� n      ���  ;  no� o  mn���� 0 
lstoptions 
lstOptions� ��� r  q{��� b  qx��� b  qt��� o  qr���� 0 strfield strField� o  rs���� 0 strmore strMORE� m  tw�� ��� 
 t o d a y� n      ���  ;  yz� o  xy���� 0 
lstoptions 
lstOptions� ��� r  |���� b  |���� b  |��� o  |}���� 0 strfield strField� o  }~���� 0 strless strLESS� m  ��� ���  s o o n� n      ���  ;  ��� o  ������ 0 
lstoptions 
lstOptions� ��� r  ����� b  ����� b  ����� o  ������ 0 strfield strField� o  ������ 0 strle strLE� m  ���� ���  s o o n� n      ���  ;  ��� o  ������ 0 
lstoptions 
lstOptions� ��� r  ����� b  ����� b  ����� o  ������ 0 strfield strField� o  ���� 0 stris strIS� m  ���� ���  s o o n� n      ���  ;  ��� o  ���� 0 
lstoptions 
lstOptions� ��� r  ����� b  ����� b  ����� o  ���� 0 strfield strField� o  ���� 0 strge strGE� m  ���� ���  s o o n� n      ���  ;  ��� o  ���� 0 
lstoptions 
lstOptions� ��� r  ����� b  ����� b  ����� o  ���� 0 strfield strField� o  ���� 0 strmore strMORE� m  ���� ���  s o o n� n      ���  ;  ��� o  ���� 0 
lstoptions 
lstOptions� ��� r  ����� b  ����� b  ����� o  ���� 0 strfield strField� o  ���� 0 strless strLESS� m  ���� ��� 
 < d t e >� n      ���  ;  ��� o  ���� 0 
lstoptions 
lstOptions� ��� r  ����� b  ����� b  ����� o  ���� 0 strfield strField� o  ���� 0 strle strLE� m  ���� �   
 < d t e >� n        ;  �� o  ���� 0 
lstoptions 
lstOptions�  r  �� b  �� b  ��	
	 o  ���� 0 strfield strField
 o  ���� 0 stris strIS m  �� � 
 < d t e > n        ;  �� o  ���� 0 
lstoptions 
lstOptions  r  �� b  �� b  �� o  ���� 0 strfield strField o  ���� 0 strge strGE m  �� � 
 < d t e > n        ;  �� o  ���� 0 
lstoptions 
lstOptions  r  �� b  ��  b  ��!"! o  ���� 0 strfield strField" o  ���� 0 strmore strMORE  m  ��## �$$ 
 < d t e > n      %&%  ;  ��& o  ���� 0 
lstoptions 
lstOptions '(' r  ��)*) b  ��+,+ b  ��-.- o  ���� 0 strfield strField. o  ���� 0 stris strIS, m  ��// �00 
 < d t e >* n      121  ;  ��2 o  ���� 0 
lstoptions 
lstOptions( 3�3 r  �454 b  �676 b  �898 b  �
:;: b  �<=< b  �>?> b  �@A@ b  � BCB b  ��DED b  ��FGF m  ��HH �II  (G o  ���� 0 strfield strFieldE o  ���� 0 strge strGEC m  ��JJ �KK  < d t e 1 > )A l 	 L��L o   �� 0 strand strAND�  �  ? m  MM �NN  (= o  �� 0 strfield strField; o  	�� 0 strle strLE9 m  
OO �PP  < d t e 2 >7 m  QQ �RR  )5 n      STS  ;  T o  �� 0 
lstoptions 
lstOptions�  q UVU = WXW o  �� 0 strclass strClassX m  YY �ZZ  i n t e g e rV [\[ k   ]]] ^_^ r   *`a` b   'bcb b   #ded o   !�� 0 strfield strFielde o  !"�� 0 strless strLESSc m  #&ff �gg 
 < n u m >a n      hih  ;  ()i o  '(�� 0 
lstoptions 
lstOptions_ jkj r  +5lml b  +2non b  +.pqp o  +,�� 0 strfield strFieldq o  ,-�� 0 stris strISo m  .1rr �ss 
 < n u m >m n      tut  ;  34u o  23�� 0 
lstoptions 
lstOptionsk vwv r  6@xyx b  6=z{z b  69|}| o  67�� 0 strfield strField} o  78�� 0 strmore strMORE{ m  9<~~ � 
 < n u m >y n      ���  ;  >?� o  =>�� 0 
lstoptions 
lstOptionsw ��� r  A]��� b  AZ��� b  AV��� b  AT��� b  AR��� b  AN��� b  AL��� b  AH��� b  AF��� m  AD�� ���  (� o  DE�� 0 strfield strField� o  FG�� 0 strge strGE� m  HK�� ���  < n u m 1 > )� l 	LM���� o  LM�� 0 strand strAND�  �  � m  NQ�� ���  (� o  RS�� 0 strfield strField� o  TU�� 0 strle strLE� m  VY�� ���  < n u m 2 > )� n      ���  ;  [\� o  Z[�� 0 
lstoptions 
lstOptions�  \ ��� = `e��� o  `a�� 0 strclass strClass� m  ad�� ���  u n i c o d e   t e x t� ��� k  h��� ��� r  hp��� b  hm��� o  hi�� 0 strfield strField� m  il�� ���    c o n t a i n s   < t x t >� n      ���  ;  no� o  mn�� 0 
lstoptions 
lstOptions� ��� r  q���� b  q���� b  q|��� b  qz��� b  qv��� m  qt�� ���  ( < t x t 1 >   i s   i n  � o  tu�� 0 strfield strField� m  vy�� ��� & )   O R   ( < t x t 2 >   i s   i n  � o  z{�� 0 strfield strField� m  |�� ���  )� n      ���  ;  ��� o  ���� 0 
lstoptions 
lstOptions� ��� r  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ���  ( < t x t 1 >   i s   i n  � o  ���� 0 strfield strField� m  ���� ��� ( )   A N D   ( < t x t 2 >   i s   i n  � o  ���� 0 strfield strField� m  ���� ���  )� n      ���  ;  ��� o  ���� 0 
lstoptions 
lstOptions� ��� r  ����� b  ����� o  ���� 0 strfield strField� m  ���� ��� .   d o e s   n o t   c o n t a i n   < t x t >� n      ���  ;  ��� o  ���� 0 
lstoptions 
lstOptions� ��� r  ����� b  ����� o  ���~�~ 0 strfield strField� m  ���� ��� $   b e g i n s   w i t h   < t x t >� n      ���  ;  ��� o  ���}�} 0 
lstoptions 
lstOptions� ��� r  ����� b  ����� o  ���|�| 0 strfield strField� m  ���� ���     e n d s   w i t h   < t x t >� n      ���  ;  ��� o  ���{�{ 0 
lstoptions 
lstOptions� ��z� r  ����� b  ����� o  ���y�y 0 strfield strField� m  ���� ���    i s   < t x t >� n          ;  �� o  ���x�x 0 
lstoptions 
lstOptions�z  �  = �� o  ���w�w 0 strclass strClass m  �� � & r e p e t i t i o n   i n t e r v a l 	 k  ��

  r  �� b  �� b  �� b  �� b  �� m  �� �  ( s t e p s   o f   o  ���v�v 0 strfield strField o  ���u�u 0 stris strIS m  �� � 
 < n u m > m  �� �  ) n        ;  �� o  ���t�t 0 
lstoptions 
lstOptions   r  ��!"! b  ��#$# b  ��%&% b  ��'(' b  ��)*) m  ��++ �,,  ( s t e p s   o f  * o  ���s�s 0 strfield strField( o  ���r�r 0 strmore strMORE& m  ��-- �.. 
 < n u m >$ m  ��// �00  )" n      121  ;  ��2 o  ���q�q 0 
lstoptions 
lstOptions  343 r  ��565 b  ��787 b  ��9:9 b  ��;<; b  ��=>= m  ��?? �@@  ( s t e p s   o f  > o  ���p�p 0 strfield strField< o  ���o�o 0 strless strLESS: m  ��AA �BB 
 < n u m >8 m  ��CC �DD  )6 n      EFE  ;  ��F o  ���n�n 0 
lstoptions 
lstOptions4 GHG r  �IJI b  �KLK b  �	MNM b  �OPO b  �QRQ m  �SS �TT  ( u n i t   o f  R o  �m�m 0 strfield strFieldP o  �l�l 0 stris strISN m  UU �VV  d a yL m  	WW �XX  )J n      YZY  ;  Z o  �k�k 0 
lstoptions 
lstOptionsH [\[ r  #]^] b   _`_ b  aba b  cdc b  efe m  gg �hh  ( u n i t   o f  f o  �j�j 0 strfield strFieldd o  �i�i 0 stris strISb m  ii �jj  w e e k` m  kk �ll  )^ n      mnm  ;  !"n o   !�h�h 0 
lstoptions 
lstOptions\ opo r  $6qrq b  $3sts b  $/uvu b  $+wxw b  $)yzy m  $'{{ �||  ( u n i t   o f  z o  '(�g�g 0 strfield strFieldx o  )*�f�f 0 stris strISv m  +.}} �~~ 
 m o n t ht m  /2 ���  )r n      ���  ;  45� o  34�e�e 0 
lstoptions 
lstOptionsp ��� r  7I��� b  7F��� b  7B��� b  7>��� b  7<��� m  7:�� ���  ( u n i t   o f  � o  :;�d�d 0 strfield strField� o  <=�c�c 0 stris strIS� m  >A�� ���  y e a r� m  BE�� ���  )� n      ���  ;  GH� o  FG�b�b 0 
lstoptions 
lstOptions� ��� r  JZ��� b  JW��� b  JS��� b  JQ��� b  JO��� m  JM�� ���  ( f i x e d   o f  � o  MN�a�a 0 strfield strField� o  OP�`�` 0 stris strIS� o  QR�_�_ 0 strtrue strTrue� m  SV�� ���  )� n      ���  ;  XY� o  WX�^�^ 0 
lstoptions 
lstOptions� ��� r  [k��� b  [h��� b  [d��� b  [b��� b  [`��� m  [^�� ���  ( f i x e d   o f  � o  ^_�]�] 0 strfield strField� o  `a�\�\ 0 stris strIS� o  bc�[�[ 0 strfalse strFalse� m  dg�� ���  )� n      ���  ;  ij� o  hi�Z�Z 0 
lstoptions 
lstOptions� ��� r  lt��� b  lq��� o  lm�Y�Y 0 strfield strField� m  mp�� ��� N   =   { u n i t : d a y ,   f i x e d : f a l s e ,   s t e p s : < n u m > }� n      ���  ;  rs� o  qr�X�X 0 
lstoptions 
lstOptions� ��� r  u}��� b  uz��� o  uv�W�W 0 strfield strField� m  vy�� ��� P   =   { u n i t : w e e k ,   f i x e d : f a l s e ,   s t e p s : < n u m > }� n      ���  ;  {|� o  z{�V�V 0 
lstoptions 
lstOptions� ��� r  ~���� b  ~���� o  ~�U�U 0 strfield strField� m  ��� ��� R   =   { u n i t : m o n t h ,   f i x e d : f a l s e ,   s t e p s : < n u m > }� n      ���  ;  ��� o  ���T�T 0 
lstoptions 
lstOptions� ��� r  ����� b  ����� o  ���S�S 0 strfield strField� m  ���� ��� P   =   { u n i t : y e a r ,   f i x e d : f a l s e ,   s t e p s : < n u m > }� n      ���  ;  ��� o  ���R�R 0 
lstoptions 
lstOptions� ��� r  ����� b  ����� o  ���Q�Q 0 strfield strField� m  ���� ��� L   =   { u n i t : d a y ,   f i x e d : t r u e ,   s t e p s : < n u m > }� n      ���  ;  ��� o  ���P�P 0 
lstoptions 
lstOptions� ��� r  ����� b  ����� o  ���O�O 0 strfield strField� m  ���� ��� N   =   { u n i t : w e e k ,   f i x e d : t r u e ,   s t e p s : < n u m > }� n      ���  ;  ��� o  ���N�N 0 
lstoptions 
lstOptions� ��� r  ����� b  ����� o  ���M�M 0 strfield strField� m  ���� ��� P   =   { u n i t : m o n t h ,   f i x e d : t r u e ,   s t e p s : < n u m > }� n      � �  ;  ��  o  ���L�L 0 
lstoptions 
lstOptions� �K r  �� b  �� o  ���J�J 0 strfield strField m  �� � N   =   { u n i t : y e a r ,   f i x e d : t r u e ,   s t e p s : < n u m > } n      	  ;  ��	 o  ���I�I 0 
lstoptions 
lstOptions�K  	 

 = �� o  ���H�H 0 strclass strClass m  �� �  g e o c o d e  k  �4  r  �� b  �� b  �� b  �� m  �� �  ( n a m e   o f   o  ���G�G 0 strfield strField m  �� �    ) m  ��!! �""    c o n t a i n s   < t x t > n      #$#  ;  ��$ o  ���F�F 0 
lstoptions 
lstOptions %&% r  ��'(' b  ��)*) b  ��+,+ b  ��-.- m  ��// �00  ( l a t i t u d e   o f  . o  ���E�E 0 strfield strField, m  ��11 �22  )* m  ��33 �44    >   < n u m >( n      565  ;  ��6 o  ���D�D 0 
lstoptions 
lstOptions& 787 r  ��9:9 b  ��;<; b  ��=>= b  ��?@? m  ��AA �BB  ( l a t i t u d e   o f  @ o  ���C�C 0 strfield strField> m  ��CC �DD  )< m  ��EE �FF    <   < n u m >: n      GHG  ;  ��H o  ���B�B 0 
lstoptions 
lstOptions8 IJI r  �KLK b  ��MNM b  ��OPO b  ��QRQ m  ��SS �TT  ( l o n g i t u d e   o f  R o  ���A�A 0 strfield strFieldP m  ��UU �VV  )N m  ��WW �XX    >   < n u m >L n      YZY  ;  � Z o  ���@�@ 0 
lstoptions 
lstOptionsJ [\[ r  ]^] b  _`_ b  aba b  cdc m  ee �ff  ( l o n g i t u d e   o f  d o  �?�? 0 strfield strFieldb m  
gg �hh  )` m  ii �jj    <   < n u m >^ n      klk  ;  l o  �>�> 0 
lstoptions 
lstOptions\ mnm r  #opo b   qrq b  sts b  uvu m  ww �xx  ( r a d i u s   o f  v o  �=�= 0 strfield strFieldt m  yy �zz  )r m  {{ �||    >   < n u m >p n      }~}  ;  !"~ o   !�<�< 0 
lstoptions 
lstOptionsn �; r  $4��� b  $1��� b  $-��� b  $)��� m  $'�� ���  ( r a d i u s   o f  � o  '(�:�: 0 strfield strField� m  ),�� ���  )� m  -0�� ���    <   < n u m >� n      ���  ;  23� o  12�9�9 0 
lstoptions 
lstOptions�;   ��� = 7<��� o  78�8�8 0 strclass strClass� m  8;�� ���  f o l d e r� ��� r  ?H��� b  ?F��� o  ?@�7�7 0 
lstoptions 
lstOptions� I  @E�6�5�4�6 0 folderclauses FolderClauses�5  �4  � o      �3�3 0 
lstoptions 
lstOptions� ��� = KP��� o  KL�2�2 0 strclass strClass� m  LO�� ���  c o n t e x t� ��1� r  S\��� b  SZ��� o  ST�0�0 0 
lstoptions 
lstOptions� I  TY�/�.�-�/  0 contextclauses ContextClauses�.  �-  � o      �,�, 0 
lstoptions 
lstOptions�1  � l _k���� r  _k��� b  _h��� b  _d��� m  _b�� ���  ( n a m e   o f   i t s  � o  bc�+�+ 0 strfield strField� m  dg�� ���   )   c o n t a i n s   < t x t >� n      ���  ;  ij� o  hi�*�* 0 
lstoptions 
lstOptions�  
 document    � ���    d o c u m e n t  �  � 0 iclass iClass� n   \ `��� 1   ] _�)
�) 
leng� o   \ ]�(�( 0 
lstclasses 
lstClasses� m   ` a�'�' � m   a b�&�&��� ��%� o  qr�$�$ 0 
lstoptions 
lstOptions�%  V ��� l     �#�"�!�#  �"  �!  � ��� l     � ���   � 	  ??   � ���    ? ?� ��� i    ��� I      ���� 0 folderclauses FolderClauses�  �  � J     �� ��� m     �� ��� @ c l a s s   o f   i t s   c o n t a i n e r   i s   f o l d e r� ��� m    �� ��� D c l a s s   o f   i t s   c o n t a i n e r   i s   d o c u m e n t�  � ��� l     ����  �  �  � ��� l     ����  � 	  ??   � ���    ? ?� ��� i    ��� I      ����  0 contextclauses ContextClauses�  �  � J     �� ��� m     �� ��� 8 n a m e   o f   i t s   c o n t e x t   i s   < t x t >� ��� m    �� ��� 8 i t s   c o n t e x t   i s   m i s s i n g   v a l u e� ��� m    �� ��� @ i t s   c o n t e x t   i s   n o t   m i s s i n g   v a l u e�  � ��� l     ����  �  �  � ��� i    ��� I      ���� 0 
getcomment 
GetComment� ��� o      �� 0 
blncontext 
blnContext�  �  � k    ��� ��� r     ��� m     �� ���  � o      �� 0 
strcomment 
strComment� ��� l   ��
�	�  �
  �	  � ��� r    ��� m    �� ��� l C l e a r = a l l 	 	 c l 	 	 	 ( c l e a r   s o r t i n g ,   g r o u p i n g ,   a n d   f i l t e r s )� o      �� 0 strclearall strClearAll� ��� r    ��� m    	�� �   T C l e a r = f i l t e r s 	 	 c l = f 	 	 	 ( c l e a r   f i l t e r s   o n l y )� o      �� "0 strclearfilters strClearFilters�  l   ����  �  �    r    0 b    . b    "	
	 b     b     I    ���� 0 switchoptions SwitchOptions�  �   o    � �  0 pbar pBar J      o    ���� 0 strclearall strClearAll �� o    ���� "0 strclearfilters strClearFilters��  
 o    !���� 0 pbar pBar l 	 " -���� I   " -������ 0 dropoptions DropOptions  o   # (���� 0 plstdropdowns plstDropDowns �� m   ( )���� ��  ��  ��  ��   o      ���� 0 lstdropdown lstDropDown  O   1 g k   9 f  I  9 >������
�� .miscactvnull��� ��� null��  ��   �� r   ? f !  I  ? d��"#
�� .gtqpchltns    @   @ ns  " o   ? @���� 0 lstdropdown lstDropDown# ��$%
�� 
appr$ n  A D&'& o   B D���� 0 ptitle pTitle'  f   A B% ��()
�� 
prmp( b   E L*+* b   E J,-, b   E H./. l 	 E F0����0 m   E F11 �22 D G r o u p ,   s o r t   o r   f i l t e r   t h e   v i e w   . . .��  ��  / o   F G��
�� 
ret - o   H I��
�� 
ret + l 	 J K3����3 m   J K44 �55 N S e l e c t   m u l t i p l e   s e t t i n g s   w i t h   C m d - C l i c k��  ��  ) ��67
�� 
okbt6 m   M P88 �99 2 S p e c i f y   s e l e c t e d   s e t t i n g s7 ��:;
�� 
cnbt: l 	 S V<����< m   S V== �>>  S k i p   t h i s   l i s t��  ��  ; ��?@
�� 
mlsl? m   ] ^��
�� boovtrue@ ��?��
�� 
empL��  ! o      ���� 0 varselns varSelns��   5   1 6��A��
�� 
cappA m   3 4BB �CC , c o m . a p p l e . s y s t e m e v e n t s
�� kfrmID   DED O   h�FGF k   n�HH IJI O   n KLK r   v ~MNM 4  v |��O
�� 
FCdwO m   z {���� N o      ���� 0 owin oWinL 1   n s��
�� 
FCDoJ P��P Z   ��QR����Q >  � �STS o   � ����� 0 varselns varSelnsT m   � ���
�� boovfalsR k   ��UU VWV Z   � �XY��ZX o   � ����� 0 
blncontext 
blnContextY Z  � �[\����[ >  � �]^] n   � �_`_ l  � �a����a 1   � ���
�� 
FCvm��  ��  ` o   � ����� 0 owin oWin^ m   � �bb �cc  c o n t e x t\ r   � �ded m   � �ff �gg  c o n t e x te n      hih l  � �j����j 1   � ���
�� 
FCvm��  ��  i o   � ����� 0 owin oWin��  ��  ��  Z Z  � �kl����k >  � �mnm n   � �opo l  � �q����q 1   � ���
�� 
FCvm��  ��  p o   � ��� 0 owin oWinn m   � �rr �ss  p r o j e c tl r   � �tut m   � �vv �ww  p r o j e c tu n      xyx l  � �z��z 1   � ��
� 
FCvm�  �  y o   � ��� 0 owin oWin��  ��  W {|{ l  � �����  �  �  | }~} r   � �� m   � ��
� boovtrue� o      �� 0 blnfirst blnFirst~ ��� O   ����� k   ���� ��� r   � ���� J   � ��� ��� m   � ��� ���  [ k e e p   e x i s t i n g ]�  � o      �� 0 lstnochange lstNoChange� ��� r   � ���� J   � ���  � o      �� 0 
lstoptions 
lstOptions� ��� r   � ���� 1   � ��
� 
tab � n     ��� 1   � ��
� 
txdl�  f   � �� ��� l  � �����  �  varSelns   � ���  v a r S e l n s� ��� Y   �	������ r   ���� l  � ����� n   � ���� 4  � ���
� 
citm� m   � ��� � n   � ���� 4   � ���
� 
cobj� o   � ��� 0 isetting iSetting� o   � ��� 0 varselns varSelns�  �  � n      ��� 4   ���
� 
cobj� o  �� 0 isetting iSetting� o   � ��� 0 varselns varSelns� 0 isetting iSetting� m   � ��� � n   � ���� 1   � ��
� 
leng� o   � ��� 0 varselns varSelns�  � ��� o  
�� 0 varselns varSelns� ��� r  ��� 1  �
� 
spac� n     ��� 1  �
� 
txdl�  f  � ��� X  ����� k  *��� ��� r  *1��� n  */��� 1  +/�
� 
pcnt� o  *+�� 0 osetting oSetting� o      �� 0 osetting oSetting� ��� Z  2������ = 27��� o  23�� 0 osetting oSetting� m  36�� ���  S i d e b a r� r  :G��� b  :E��� o  :;�� 0 lstnochange lstNoChange� l ;D���� n  ;D��� 1  @D�
� 
FCSI� n  ;@��� 1  <@�
� 
FCSt� o  ;<�� 0 owin oWin�  �  � o      �� 0 
lstoptions 
lstOptions� ��� = JO��� o  JK�� 0 osetting oSetting� m  KN�� ���  G r o u p i n g� ��� r  R[��� b  RY��� o  RS�� 0 lstnochange lstNoChange� l SX���� 1  SX�
� 
FCGI�  �  � o      �� 0 
lstoptions 
lstOptions� ��� = ^c��� o  ^_�� 0 osetting oSetting� m  _b�� ���  S o r t i n g� ��� r  fo��� b  fm��� o  fg�� 0 lstnochange lstNoChange� l gl���� 1  gl�
� 
FC^I�  �  � o      �� 0 
lstoptions 
lstOptions� ��� = rw��� o  rs�� 0 osetting oSetting� m  sv�� ���  S t a t u s� ��� r  z���� b  z���� o  z{�� 0 lstnochange lstNoChange� l {����� 1  {��
� 
FC?I�  �  � o      �~�~ 0 
lstoptions 
lstOptions� ��� = ����� o  ���}�} 0 osetting oSetting� m  ��   �  F l a g g e d�  r  �� b  �� o  ���|�| 0 lstnochange lstNoChange l ���{�z 1  ���y
�y 
FCFF�{  �z   o      �x�x 0 
lstoptions 
lstOptions 	
	 = �� o  ���w�w 0 osetting oSetting m  �� �  D u r a t i o n
  r  �� b  �� o  ���v�v 0 lstnochange lstNoChange l ���u�t 1  ���s
�s 
FCFI�u  �t   o      �r�r 0 
lstoptions 
lstOptions  G  �� l ���q�p = �� o  ���o�o 0 osetting oSetting o  ���n�n 0 strclearall strClearAll�q  �p   l ���m�l = �� o  ���k�k 0 osetting oSetting o  ���j�j "0 strclearfilters strClearFilters�m  �l    �i  r  ��!"! J  ���h�h  " o      �g�g 0 
lstoptions 
lstOptions�i  � l ���f�e�d�f  �e  �d  � #�c# r  ��$%$ n ��&'& I  ���b(�a�b 0 
addsetting 
AddSetting( )*) o  ���`�` 0 
strcomment 
strComment* +,+ o  ���_�_ 0 osetting oSetting, -�^- o  ���]�] 0 
lstoptions 
lstOptions�^  �a  '  f  ��% o      �\�\ 0 
strcomment 
strComment�c  � 0 osetting oSetting� o  �[�[ 0 varselns varSelns� .�Z. r  ��/0/ 1  ���Y
�Y 
spac0 n     121 1  ���X
�X 
txdl2  f  ���Z  � n   � �343 1   � ��W
�W 
FCcn4 o   � ��V�V 0 owin oWin�  ��  ��  ��  G m   h k55�                                                                                  OFOC  alis    �  Macintosh HD               �9�SH+   	�OmniFocus.app                                                  D�Ν�^        ����  	                Applications    �9�S      Ν�^     	� E  |  :Macintosh HD:Users: robintrew: Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  *Users/robintrew/Applications/OmniFocus.app  /    ��  E 6�U6 L  ��77 o  ���T�T 0 
strcomment 
strComment�U  � 898 l     �S�R�Q�S  �R  �Q  9 :;: i    <=< I      �P>�O�P 0 
addsetting 
AddSetting> ?@? o      �N�N 0 
strcomment 
strComment@ ABA o      �M�M 0 osetting oSettingB C�LC o      �K�K 0 
lstoptions 
lstOptions�L  �O  = k    �DD EFE Z    GH�J�IG =    	IJI o     �H�H 0 osetting oSettingJ c    KLK l   M�G�FM o    �E�E 0 pbar pBar�G  �F  L m    �D
�D 
TEXTH L    NN o    �C�C 0 
strcomment 
strComment�J  �I  F OPO r    QRQ E   STS o    �B�B 0 plstdropdowns plstDropDownsT o    �A�A 0 osetting oSettingR o      �@�@ 0 blndropdown blnDropDownP UVU Z   �WX�?YW o    �>�> 0 blndropdown blnDropDownX k   !6ZZ [\[ r   ! %]^] J   ! #�=�=  ^ o      �<�< 0 lstsettings lstSettings\ _`_ r   & +aba =  & )cdc o   & '�;�; 0 osetting oSettingd m   ' (ee �ff  S i d e b a rb o      �:�: 0 
blnsidebar 
blnSidebar` ghg r   , 1iji m   , -kk �ll  -j n     mnm 1   . 0�9
�9 
txdln  f   - .h opo X   2 �q�8rq k   B �ss tut r   B Ivwv c   B Gxyx l  B Ez�7�6z n   B E{|{ 1   C E�5
�5 
pcnt| o   B C�4�4 0 ooption oOption�7  �6  y m   E F�3
�3 
TEXTw o      �2�2 0 	stroption 	strOptionu }�1} Z   J �~�0�~ o   J K�/�/ 0 
blnsidebar 
blnSidebar k   N y�� ��� r   N S��� n   N Q��� 2  O Q�.
�. 
citm� o   N O�-�- 0 	stroption 	strOption� o      �,�, 0 lstparts lstParts� ��� r   T Y��� n   T W��� 1   U W�+
�+ 
leng� o   T U�*�* 0 lstparts lstParts� o      �)�) 0 lngparts lngParts� ��(� Z   Z y���'�� ?   Z ]��� o   Z [�&�& 0 lngparts lngParts� m   [ \�%�% � r   ` r��� c   ` o��� l  ` m��$�#� n   ` m��� 7  a m�"��
�" 
cobj� m   e g�!�! � l  h l�� �� \   h l��� o   i j�� 0 lngparts lngParts� m   j k�� �   �  � o   ` a�� 0 lstparts lstParts�$  �#  � m   m n�
� 
TEXT� n      ���  ;   p q� o   o p�� 0 lstsettings lstSettings�'  � r   u y��� o   u v�� 0 	stroption 	strOption� n      ���  ;   w x� o   v w�� 0 lstsettings lstSettings�(  �0  � r   | ���� o   | }�� 0 	stroption 	strOption� n      ���  ;   ~ � o   } ~�� 0 lstsettings lstSettings�1  �8 0 ooption oOptionr o   5 6�� 0 
lstoptions 
lstOptionsp ��� r   � ���� 1   � ��
� 
spac� n     ��� 1   � ��
� 
txdl�  f   � �� ��� O   � ���� k   � ��� ��� I  � ����
� .miscactvnull��� ��� null�  �  � ��� r   � ���� I  � ����
� .gtqpchltns    @   @ ns  � l  � ����� o   � ��� 0 lstsettings lstSettings�  �  � �
��
�
 
inSL� n   � ���� 4   � ��	�
�	 
cobj� m   � ��� � o   � ��� 0 lstsettings lstSettings� ���
� 
appr� n  � ���� o   � ��� 0 ptitle pTitle�  f   � �� ���
� 
prmp� b   � ���� o   � ��� 0 osetting oSetting� l 	 � ����� m   � ��� ���  =�  �  � � ��
�  
okbt� m   � ��� ��� . C h o o s e   s e l e c t e d   s e t t i n g� ����
�� 
cnbt� l 	 � ������� m   � ��� ���  S k i p   t h i s   l i s t��  ��  � �����
�� 
empL� m   � ���
�� boovtrue��  � o      ���� 0 varselns varSelns�  � 5   � ������
�� 
capp� m   � ��� ��� , c o m . a p p l e . s y s t e m e v e n t s
�� kfrmID  � ���� Z   �6������� >  � ���� o   � ����� 0 varselns varSelns� m   � ���
�� boovfals� Z   �2������� ?   � ���� n   � ���� 1   � ���
�� 
leng� o   � ����� 0 varselns varSelns� m   � �����  � k   �.�� ��� Z   � �������� ?   � ���� n   � ���� 1   � ���
�� 
leng� o   � ����� 0 
strcomment 
strComment� m   � �����  � k   � ��� ��� r   � ���� b   � ���� o   � ����� 0 
strcomment 
strComment� m   � ��� ���   � o      ���� 0 
strcomment 
strComment� ���� r   � ���� m   � ���
�� boovfals� o      ���� 0 blnfirst blnFirst��  ��  ��  � ��� r   � ���� n   � ���� 4  � ��� 
�� 
cobj  m   � ����� � o   � ����� 0 varselns varSelns� o      ���� 0 strvalue strValue�  Z  ����� =  � n   � � 4  � ���	
�� 
cha 	 m   � �����  o   � ����� 0 strvalue strValue m   � 

 �  [ r  	 m   �  - o      ���� 0 strvalue strValue��  ��    r  " I   ������ 0 lowerinitial   �� n   7 ��
�� 
ctxt m  ����  m  ����  o  ���� 0 osetting oSetting��  ��   o      ���� 0 
strabbrevn 
strAbbrevn �� r  #. b  #, b  #*  b  #&!"! o  #$���� 0 
strcomment 
strComment" o  $%���� 0 
strabbrevn 
strAbbrevn  m  &)## �$$  = o  *+���� 0 strvalue strValue o      ���� 0 
strcomment 
strComment��  ��  ��  ��  ��  ��  �?  Y k  9�%% &'& r  9>()( c  9<*+* o  9:���� 0 osetting oSetting+ m  :;��
�� 
TEXT) o      ���� 0 strflag strFlag' ,-, l ??��������  ��  ��  - ./. r  ?F010 m  ?B22 �33  =1 n     454 1  CE��
�� 
txdl5  f  BC/ 676 r  GL898 n  GJ:;: 2 HJ��
�� 
citm; o  GH���� 0 strflag strFlag9 o      ���� 0 lstparts lstParts7 <=< r  MS>?> n  MQ@A@ 4 NQ��B
�� 
cobjB m  OP���� A o  MN�� 0 lstparts lstParts? o      �� 0 strflag strFlag= CDC Z  TsEF�GE ?  TYHIH n  TWJKJ 1  UW�
� 
lengK o  TU�� 0 lstparts lstPartsI m  WX�� F r  \kLML b  \iNON m  \_PP �QQ  =O n  _hRSR 4 ch�T
� 
cha T m  fg�� S l _cU��U n  _cVWV 4  `c�X
� 
cobjX m  ab�� W o  _`�� 0 lstparts lstParts�  �  M o      �� 0 strvalue strValue�  G r  nsYZY m  nq[[ �\\  Z o      �� 0 strvalue strValueD ]^] l tt����  �  �  ^ _`_ Z  t�abcda = tyefe o  tu�� 0 strflag strFlagf m  uxgg �hh  S h o r t c u tb r  |�iji b  |�klk b  |�mnm b  |�opo o  |}�� 0 
strcomment 
strCommentp m  }�qq �rr  s hn o  ���� 0 strvalue strValuel m  ��ss �tt   j o      �� 0 
strcomment 
strCommentc uvu = ��wxw o  ���� 0 strflag strFlagx m  ��yy �zz  N e w W i n d o wv {|{ r  ��}~} b  ��� b  ����� b  ����� o  ���� 0 
strcomment 
strComment� m  ���� ���  n w� o  ���� 0 strvalue strValue� m  ���� ���   ~ o      �� 0 
strcomment 
strComment| ��� = ����� o  ���� 0 strflag strFlag� m  ���� ��� * H i d d e n M a t c h e s R e p o r t e d� ��� r  ����� b  ����� b  ����� b  ����� o  ���� 0 
strcomment 
strComment� m  ���� ���  h m� o  ���� 0 strvalue strValue� m  ���� ���   � o      �� 0 
strcomment 
strComment� ��� = ����� o  ���� 0 strflag strFlag� m  ���� ��� 
 c l e a r� ��� r  ����� b  ����� b  ����� b  ����� o  ���� 0 
strcomment 
strComment� m  ���� ���  c l� o  ���� 0 strvalue strValue� m  ���� ���   � o      �� 0 
strcomment 
strComment�  d r  ����� b  ����� b  ����� o  ���� 0 
strcomment 
strComment� o  ���� 0 strflag strFlag� m  ���� ���   � o      �� 0 
strcomment 
strComment` ��� l ������  �  �  � ��� r  ����� 1  ���
� 
spac� n     ��� 1  ���
� 
txdl�  f  ���  V ��� o  ���� 0 
strcomment 
strComment�  ; ��� l     ����  �  �  � ��� i     #��� I      ���� 0 dropoptions DropOptions� ��� o      �� 0 lstdrop lstDrop� ��� o      �� 0 lngtab lngTab�  �  � k     z�� ��� r     ��� J     ��  � o      �� 0 
lstoptions 
lstOptions� ��� r    ��� m    �� ���  � o      �� 0 strtabs strTabs� ��� Y   	 ������ r    ��� b    ��� o    �� 0 strtabs strTabs� 1    �
� 
tab � o      �� 0 strtabs strTabs� 0 itab iTab� m    �� � o    �� 0 lngtab lngTab�  � ��� Z   4����~� ?    !��� o    �}�} 0 lngtab lngTab� m     �|�| � r   $ 0��� n   $ .��� 7  % .�{��
�{ 
ctxt� m   ) +�z�z �  ;   , -� o   $ %�y�y 0 strtabs strTabs� o      �x�x 0 strshorttab strShortTab�  �~  � ��� X   5 x��w�� k   E s�� ��� r   E J��� n   E H��� 1   F H�v
�v 
pcnt� o   E F�u�u 0 odrop oDrop� o      �t�t 0 strdrop strDrop� ��s� Z   K s���r�� >  K N��� o   K L�q�q 0 strdrop strDrop� m   L M�� ���  G r o u p i n g� r   Q h��� b   Q e� � b   Q T o   Q R�p�p 0 odrop oDrop o   R S�o�o 0 strtabs strTabs  I   T d�n�m�n 0 lowerinitial   �l n   U ` 7  V `�k
�k 
ctxt m   Z \�j�j  m   ] _�i�i  o   U V�h�h 0 odrop oDrop�l  �m  � n      	
	  ;   f g
 o   e f�g�g 0 
lstoptions 
lstOptions�r  � r   k s b   k p b   k n m   k l �  G r o u p i n g o   l m�f�f 0 strshorttab strShortTab m   n o �  g r n        ;   q r o   p q�e�e 0 
lstoptions 
lstOptions�s  �w 0 odrop oDrop� o   8 9�d�d 0 lstdrop lstDrop� �c o   y z�b�b 0 
lstoptions 
lstOptions�c  �  l     �a�`�_�a  �`  �_    i   $ ' I      �^�]�\�^ 0 switchoptions SwitchOptions�]  �\   k     /   l     �[!"�[  ! , & property gblnDefaultWarnHidden : true   " �## L   p r o p e r t y   g b l n D e f a u l t W a r n H i d d e n   :   t r u e  $%$ Z     &'�Z(& o     �Y�Y *0 gblndefaultshortcut gblnDefaultShortCut' r    )*) m    ++ �,, Z S h o r t c u t = n o 	 	 	 	 	 [ d e f a u l t   i s   S h o r t c u t   ( o r   s h ) ]* o      �X�X 0 strshortcut strShortCut�Z  ( r   
 -.- m   
 // �00 ` S h o r t c u t 	 	 	 	 	 	 [ d e f a u l t   i s   S h o r t c u t = n o   ( o r   s h = n ) ]. o      �W�W 0 strshortcut strShortCut% 121 l   �V�U�T�V  �U  �T  2 343 Z    56�S75 o    �R�R ,0 gblndefaultnewwindow gblnDefaultNewWindow6 r    898 m    :: �;; \ N e w W i n d o w = n o 	 	 	 	 [ d e f a u l t   i s   N e w W i n d o w   ( o r   n w ) ]9 o      �Q�Q 0 strnewwindow strNewWindow�S  7 r    <=< m    >> �?? b N e w W i n d o w 	 	 	 	 	 [ d e f a u l t   i s   N e w W i n d o w = n o   ( o r   n w = n ) ]= o      �P�P 0 strnewwindow strNewWindow4 @A@ l   �O�N�M�O  �N  �M  A BCB Z    )DE�LFD o    �K�K .0 gblndefaultwarnhidden gblnDefaultWarnHiddenE r     #GHG m     !II �JJ � H i d d e n M a t c h e s R e p o r t e d = n o 	 [ d e f a u l t   i s   H i d d e n M a t c h e s R e p o r t e d   ( o r   h m ) ]H o      �J�J 0 	strhidden 	strHidden�L  F r   & )KLK m   & 'MM �NN � H i d d e n M a t c h e s R e p o r t e d 	 	 [ d e f a u l t   i s   H i d d e n M a t c h e s R e p o r t e d = n o   ( o r   h m = n ) ]L o      �I�I 0 	strhidden 	strHiddenC O�HO J   * /PP QRQ o   * +�G�G 0 strshortcut strShortCutR STS o   + ,�F�F 0 strnewwindow strNewWindowT U�EU o   , -�D�D 0 	strhidden 	strHidden�E  �H   VWV l     �C�B�A�C  �B  �A  W XYX i   ( +Z[Z I      �@\�?�@ 0 lowerinitial  \ ]�>] o      �=�= 0 strchar strChar�>  �?  [ k     A^^ _`_ Z    ab�<�;a =    cdc o     �:�: 0 strchar strChard m    ee �ff  b L    gg m    hh �ii  �<  �;  ` jkj r    lml n    non 4   �9p
�9 
cha p m    �8�8 o o    �7�7 0 strchar strCharm o      �6�6 0 strfirst strFirstk q�5q P    Ars�4r k    @tt uvu r    $wxw I   "�3�2y
�3 .sysooffslong    ��� null�2  y �1z{
�1 
psofz o    �0�0 0 strfirst strFirst{ �/|�.
�/ 
psin| m    }} �~~ 4 A B C D E F G H I J K L M N O P Q R S T U V W X Y Z�.  x o      �-�- 0 lngchar lngCharv �, Z   % @���+�� ?   % (��� o   % &�*�* 0 lngchar lngChar� m   & '�)�)  � L   + ;�� b   + :��� l  + /��(�'� n   + /��� 4   , /�&�
�& 
cha � o   - .�%�% 0 lngchar lngChar� m   + ,�� ��� 4 a b c d e f g h i j k l m n o p q r s t u v w x y z�(  �'  � n   / 9��� 7  0 9�$��
�$ 
ctxt� m   4 6�#�# �  ;   7 8� o   / 0�"�" 0 strchar strChar�+  � L   > @�� o   > ?�!�! 0 strchar strChar�,  s � �
�  conscase�  �4  �5  Y ��� l     ����  �  �  � ��� i   , /��� I      ���� 0 tagincrements TagIncrements� ��� o      �� 0 	strsearch 	strSearch� ��� o      �� 0 	lstdeltas 	lstDeltas�  �  � k    O�� ��� l     ����  � N H Disassemble and Rebuild the string with increments for each kind of tag   � ��� �   D i s a s s e m b l e   a n d   R e b u i l d   t h e   s t r i n g   w i t h   i n c r e m e n t s   f o r   e a c h   k i n d   o f   t a g� ��� r     ��� J     �� ��� m     �� ���  < t x t� ��� m    �� ���  < n u m� ��� m    �� ���  < d t e�  � o      �� 0 lsttagstems lstTagStems� ��� r    ��� J    
��  � o      �� 0 lstnewdeltas lstNewDeltas� ��� r    ��� o    �� 0 	strsearch 	strSearch� o      �� 0 	strclause 	strClause� ��� l   ����  �  �  � ��� l   ����  � A ; Repeatedly disassemble and reassemble (with modifications)   � ��� v   R e p e a t e d l y   d i s a s s e m b l e   a n d   r e a s s e m b l e   ( w i t h   m o d i f i c a t i o n s )� ��� l   ��
�	�  �
  �	  � ��� Y   B������ k   =�� ��� l   ����  � - ' get the segments delimited by the stem   � ��� N   g e t   t h e   s e g m e n t s   d e l i m i t e d   b y   t h e   s t e m� ��� r    7��� J    (�� ��� n    "��� 4    "��
� 
cobj� o     !�� 0 itagtype iTagType� o    �� 0 lsttagstems lstTagStems� ��� n   " &��� 4   # &��
� 
cobj� o   $ %� �  0 itagtype iTagType� o   " #���� 0 	lstdeltas 	lstDeltas�  � J      �� ��� o      ���� 0 strstem strStem� ���� o      ���� 0 lngdelta lngDelta��  � ��� r   8 ;��� m   8 9����  � o      ���� 0 lngmax lngMax� ��� l  < <��������  ��  ��  � ��� r   < A��� o   < =���� 0 strstem strStem� 1   = @��
�� 
txdl� ��� r   B G��� n   B E��� 2  C E��
�� 
citm� o   B C���� 0 	strclause 	strClause� o      ���� 0 lstparts lstParts� ��� r   H O��� I  H M�����
�� .corecnte****       ****� o   H I���� 0 lstparts lstParts��  � o      ���� 0 lngparts lngParts� ��� l  P P��������  ��  ��  � ��� l  P P������  � L F if any segmentation has occurred (ie if at least one stem is present)   � ��� �   i f   a n y   s e g m e n t a t i o n   h a s   o c c u r r e d   ( i e   i f   a t   l e a s t   o n e   s t e m   i s   p r e s e n t )� ���� Z   P=���� � ?   P S o   P Q���� 0 lngparts lngParts m   Q R���� � k   V6  r   V \ n   V Z	 4  W Z��

�� 
cobj
 m   X Y���� 	 o   V W���� 0 lstparts lstParts o      ���� 0 	strclause 	strClause  r   ] b m   ] ^ �  > 1   ^ a��
�� 
txdl  l  c c��������  ��  ��    l  c c����   H B subdivide any elements following tag(s) into before and after ">"    � �   s u b d i v i d e   a n y   e l e m e n t s   f o l l o w i n g   t a g ( s )   i n t o   b e f o r e   a n d   a f t e r   " > "  l  c c����   2 , ie look for any number in pattern <text n >    � X   i e   l o o k   f o r   a n y   n u m b e r   i n   p a t t e r n   < t e x t   n   >  Y   c1�� !�� k   m,"" #$# r   m u%&% n   m s'(' 2  q s��
�� 
citm( n   m q)*) 4   n q��+
�� 
cobj+ o   o p���� 0 isub iSub* o   m n���� 0 lstparts lstParts& o      ���� 0 lstsubparts lstSubParts$ ,-, r   v |./. n   v z010 4  w z��2
�� 
cobj2 m   x y���� 1 o   v w���� 0 lstsubparts lstSubParts/ o      ���� 0 strval strVal- 343 l  } }��56��  5 K E if there is a string between the end of the stem and the closing ">"   6 �77 �   i f   t h e r e   i s   a   s t r i n g   b e t w e e n   t h e   e n d   o f   t h e   s t e m   a n d   t h e   c l o s i n g   " > "4 898 l  } }��:;��  : > 8 try to read it as an integer ...  (reporting any error)   ; �<< p   t r y   t o   r e a d   i t   a s   a n   i n t e g e r   . . .     ( r e p o r t i n g   a n y   e r r o r )9 =>= r   } �?@? m   } ~����  @ o      ���� 0 lngval lngVal> ABA Z   � �CD��EC ?   � �FGF n   � �HIH 1   � ���
�� 
lengI o   � ����� 0 strval strValG m   � �����  D Q   � �JKLJ r   � �MNM [   � �OPO l  � �Q����Q c   � �RSR o   � ����� 0 strval strValS m   � ���
�� 
long��  ��  P o   � ����� 0 lngdelta lngDeltaN o      ���� 0 lngval lngValK R      ������
�� .ascrerr ****      � ****��  ��  L k   � �TT UVU O   � �WXW k   � �YY Z[Z I  � ����
� .miscactvnull��� ��� null�  �  [ \�\ I  � ��]^
� .sysodlogaskr        TEXT] b   � �_`_ b   � �aba b   � �cdc b   � �efe b   � �ghg b   � �iji b   � �klk b   � �mnm m   � �oo �pp   I l l - f o r m e d   t a g : 	n o   � ��� 0 strstem strSteml o   � ��� 0 strval strValj l 	 � �q��q o   � ��
� 
ret �  �  h o   � ��
� 
ret f m   � �rr �ss  i n   t h e   s e a r c h :d o   � ��
� 
ret b o   � ��
� 
ret ` o   � ��� 0 	strsearch 	strSearch^ �tu
� 
apprt n  � �vwv o   � ��� 0 ptitle pTitlew  f   � �u �x�
� 
dispx n  � �yzy I   � ����� 0 iconfile IconFile�  �  z  f   � ��  �  X 5   � ��{�
� 
capp{ m   � �|| �}} , c o m . a p p l e . s y s t e m e v e n t s
� kfrmID  V ~�~ L   � � o   � ��� 0 	strsearch 	strSearch�  ��  E r   � ���� o   � ��� 0 lngdelta lngDelta� o      �� 0 lngval lngValB ��� Z  � ������ ?   � ���� o   � ��� 0 lngval lngVal� o   � ��� 0 lngmax lngMax� r   � ���� o   � ��� 0 lngval lngVal� o      �� 0 lngmax lngMax�  �  � ��� Z   �,����� ?   � ���� o   � ��� 0 lngval lngVal� m   � ���  � l  ����� r   ���� b   ���� b   ���� b   ���� b   � ���� o   � ��� 0 	strclause 	strClause� o   � ��� 0 strstem strStem� l  ����� c   ���� o   � ��� 0 lngval lngVal� m   ��
� 
TEXT�  �  � m  �� ���  >� n  ��� 7 	���
� 
cobj� m  �� �  ;  � o  	�� 0 lstsubparts lstSubParts� o      �� 0 	strclause 	strClause� ) # rebuild the (possibly updated) tag   � ��� F   r e b u i l d   t h e   ( p o s s i b l y   u p d a t e d )   t a g�  � r  ,��� b  *��� b  ��� b  ��� o  �� 0 	strclause 	strClause� o  ���� 0 strstem strStem� m  �� ���  >� n  )��� 7  )����
�� 
cobj� m  $&���� �  ;  '(� o   ���� 0 lstsubparts lstSubParts� o      ���� 0 	strclause 	strClause�  �� 0 isub iSub  m   f g���� ! o   g h���� 0 lngparts lngParts��   ���� r  26��� o  23���� 0 lngmax lngMax� n      ���  ;  45� o  34���� 0 lstnewdeltas lstNewDeltas��  ��    r  9=��� m  9:����  � n      ���  ;  ;<� o  :;���� 0 lstnewdeltas lstNewDeltas��  � 0 itagtype iTagType� m    ���� � n    ��� 1    ��
�� 
leng� o    ���� 0 	lstdeltas 	lstDeltas�  � ��� r  CJ��� 1  CF��
�� 
spac� 1  FI�
� 
txdl� ��~� J  KO�� ��� o  KL�}�} 0 	strclause 	strClause� ��|� o  LM�{�{ 0 lstnewdeltas lstNewDeltas�|  �~  � ��� l     �z�y�x�z  �y  �x  � ��� i   0 3��� I      �w��v�w 0 	propnames 	PropNames� ��u� o      �t�t 0 lstprops lstProps�u  �v  � k     i�� ��� r     ��� J     �s�s  � o      �r�r 0 lstnames lstNames� ��� X    c��q�� k    ^�� ��� r    %��� o    �p�p 0 oprop oProp� J      �� ��� o      �o�o 0 strname strName� ��n� o      �m�m 0 vartype varType�n  � ��� Z   & Y���l�� ?   & +��� n   & )��� 1   ' )�k
�k 
leng� o   & '�j�j 0 vartype varType� m   ) *�i�i  � Z   . Q���h�� =  . 3��� n   . 1��� m   / 1�g
�g 
pcls� o   . /�f�f 0 vartype varType� m   1 2�e
�e 
list� r   6 G��� b   6 E��� b   6 @��� b   6 >��� b   6 9��� o   6 7�d�d 0 strname strName� m   7 8�� ���    -  � n   9 =�  � 4  : =�c 
�c 
cobj  m   ; <�b�b    o   9 :�a�a 0 vartype varType� m   > ?   �      /  � n   @ D    4   A D�` 
�` 
cobj  m   B C�_�_   o   @ A�^�^ 0 vartype varType� o      �]�] 0 strname strName�h  � r   J Q    b   J O 	 
 	 b   J M    o   J K�\�\ 0 strname strName  m   K L   �      -   
 o   M N�[�[ 0 vartype varType  o      �Z�Z 0 strname strName�l  � r   T Y    b   T W    o   T U�Y�Y 0 strname strName  m   U V   �    :  o      �X�X 0 strname strName�  �W  r   Z ^    o   Z [�V�V 0 strname strName  n           ;   \ ]  o   [ \�U�U 0 lstnames lstNames�W  �q 0 oprop oProp� o    	�T�T 0 lstprops lstProps�  �S  b   d i    o   d e�R�R 0 lstnames lstNames  J   e h    �Q  m   e f   �     * - -   A D D   S E A R C H   O P T I O N S�Q  �S  �  ! " ! l     �P�O�N�P  �O  �N   "  # $ # i   4 7 % & % I      �M�L�K�M 0 	projprops 	ProjProps�L  �K   & r     Y ' ( ' b     W ) * ) b     Q + , + b     F - . - I     �J�I�H�J 0 
basicprops 
BasicProps�I  �H   . l 	  E /�G�F / J    E 0 0  1 2 1 J    	 3 3  4 5 4 m     6 6 � 7 7 6 P R O J E C T - S P E C I F I C   P R O P E R T I E S 5  8�E 8 m     9 9 � : :  �E   2  ; < ; l 	 	  =�D�C = J   	  > >  ? @ ? m   	 
 A A � B B > d e f a u l t   s i n g l e t o n   a c t i o n   h o l d e r @  C�B C m   
  D D � E E  b o o l e a n�B  �D  �C   <  F G F l 	   H�A�@ H J     I I  J K J m     L L � M M  f o l d e r K  N�? N J     O O  P Q P m     R R � S S  f o l d e r Q  T�> T m     U U � V V  m i s s i n g   v a l u e�>  �?  �A  �@   G  W X W l 	   Y�=�< Y J     Z Z  [ \ [ m     ] ] � ^ ^   l a s t   r e v i e w   d a t e \  _�; _ m     ` ` � a a  d a t e�;  �=  �<   X  b c b l 	   d�:�9 d J     e e  f g f m     h h � i i   n e x t   r e v i e w   d a t e g  j�8 j m     k k � l l  d a t e�8  �:  �9   c  m n m l 	  # o�7�6 o J    # p p  q r q m     s s � t t  n e x t   t a s k r  u�5 u J    ! v v  w x w m     y y � z z  t a s k x  {�4 { m     | | � } }  m i s s i n g   v a l u e�4  �5  �7  �6   n  ~  ~ l 	 # ) ��3�2 � J   # ) � �  � � � m   # $ � � � � �  r e v i e w   i n t e r v a l �  ��1 � m   $ ' � � � � � & r e p e t i t i o n   i n t e r v a l�1  �3  �2     � � � l 	 ) 1 ��0�/ � J   ) 1 � �  � � � m   ) , � � � � �  r o o t   t a s k �  ��. � m   , / � � � � �  t a s k�.  �0  �/   �  � � � l 	 1 9 ��-�, � J   1 9 � �  � � � m   1 4 � � � � � . s i n g l e t o n   a c t i o n   h o l d e r �  ��+ � m   4 7 � � � � �  b o o l e a n�+  �-  �,   �  ��* � l 	 9 A ��)�( � J   9 A � �  � � � m   9 < � � � � �  s t a t u s �  ��' � m   < ? � � � � �  p r o j e c t   s t a t u s�'  �)  �(  �*  �G  �F   , J   F P � �  ��& � J   F N � �  � � � m   F I � � � � � 8 P R O P E R T I E S   S H A R E D   W I T H   T A S K S �  ��% � m   I L � � � � �  �%  �&   * I   Q V�$�#�"�$ 0 coretaskprops CoreTaskProps�#  �"   ( o      �!�! 0 lstprops lstProps $  � � � l     � ���   �  �   �  � � � i   8 ; � � � I      ���� 0 folderprops FolderProps�  �   � r     + � � � b     ) � � � I     ���� 0 
basicprops 
BasicProps�  �   � l 	  ( ��� � J    ( � �  � � � J    	 � �  � � � m     � � � � � 4 F O L D E R - S P E C I F I C   P R O P E R T I E S �  �� � m     � � � � �  �   �  � � � l 	 	  ��� � J   	  � �  � � � m   	 
 � � � � �  c o n t a i n e r �  �� � J   
  � �  � � � m   
  � � � � �  d o c u m e n t �  �� � m     � � � � �  f o l d e r�  �  �  �   �  � � � l 	   ��� � J     � �  � � � m     � � � � � & c o n t a i n i n g   d o c u m e n t �  �� � m     � � � � �  d o c u m e n t�  �  �   �  � � � l 	   ��� � J     � �  � � � m     � � � � �  c r e a t i o n   d a t e �  �� � m     � � � � �  d a t e�  �  �   �  � � � l 	   ��
�	 � J     � �  � � � m     � � � � � $ e f f e c t i v e l y   h i d d e n �  �� � m     � � � � �  b o o l e a n�  �
  �	   �  � � � l 	    ��� � J      � �  �!  � m    !! �!!  h i d d e n!  !�! m    !! �!!  b o o l e a n�  �  �   � !�! l 	   $!��! J     $!! !	!
!	 m     !!! �!! " m o d i f i c a t i o n   d a t e!
 !�! m   ! "!! �!!  d a t e�  �  �  �  �  �   � o      � �  0 lstprops lstProps � !!! l     ��������  ��  ��  ! !!! i   < ?!!! I      �������� 0 contextprops ContextProps��  ��  ! r     3!!! b     1!!! I     �������� 0 
basicprops 
BasicProps��  ��  ! J    0!! !!! J    	!! !!! m    ! !  �!!!! 6 C O N T E X T - S P E C I F I C   P R O P E R T I E S! !"��!" m    !#!# �!$!$  ��  ! !%!&!% l 	 	 !'����!' J   	 !(!( !)!*!) m   	 
!+!+ �!,!, $ a l l o w s   n e x t   a c t i o n!* !-��!- m   
 !.!. �!/!/  b o o l e a n��  ��  ��  !& !0!1!0 l 	  !2����!2 J    !3!3 !4!5!4 m    !6!6 �!7!7 ( a v a i l a b l e   t a s k   c o u n t!5 !8��!8 m    !9!9 �!:!:  i n t e g e r��  ��  ��  !1 !;!<!; l 	  !=����!= J    !>!> !?!@!? m    !A!A �!B!B  c o n t a i n e r!@ !C��!C m    !D!D �!E!E  c o n t e x t��  ��  ��  !< !F!G!F l 	  !H����!H J    !I!I !J!K!J m    !L!L �!M!M $ e f f e c t i v e l y   h i d d e n!K !N��!N m    !O!O �!P!P  b o o l e a n��  ��  ��  !G !Q!R!Q l 	  !S����!S J    !T!T !U!V!U m    !W!W �!X!X  h i d d e n!V !Y��!Y m    !Z!Z �![![  b o o l e a n��  ��  ��  !R !\!]!\ l 	  $!^����!^ J    $!_!_ !`!a!` m    !b!b �!c!c  l o c a t i o n!a !d��!d J    "!e!e !f!g!f m    !h!h �!i!i  g e o c o d e!g !j��!j m     !k!k �!l!l  m i s s i n g   v a l u e��  ��  ��  ��  !] !m��!m l 	 $ ,!n����!n J   $ ,!o!o !p!q!p m   $ '!r!r �!s!s ( r e m a i n i n g   t a s k   c o u n t!q !t��!t m   ' *!u!u �!v!v  i n t e g e r��  ��  ��  ��  ! o      ���� 0 lstprops lstProps! !w!x!w l     ��������  ��  ��  !x !y!z!y i   @ C!{!|!{ I      �������� 0 	taskprops 	TaskProps��  ��  !| r     !}!~!} b     !!�! b     !�!�!� I     �������� 0 
basicprops 
BasicProps��  ��  !� J    !�!� !���!� J    	!�!� !�!�!� m    !�!� �!�!� 0 T A S K - S P E C I F I C   P R O P E R T I E S!� !���!� m    !�!� �!�!�  ��  ��  !� I    �������� 0 coretaskprops CoreTaskProps��  ��  !~ o      ���� 0 lstprops lstProps!z !�!�!� l     ��������  ��  ��  !� !�!�!� i   D G!�!�!� I      �������� 0 coretaskprops CoreTaskProps��  ��  !� J     �!�!� !�!�!� J     !�!� !�!�!� m     !�!� �!�!�  b l o c k e d!� !���!� m    !�!� �!�!�  b o o l e a n��  !� !�!�!� l 	  !�����!� J    !�!� !�!�!� m    !�!� �!�!�  c o m p l e t e d!� !���!� m    !�!� �!�!�  b o o l e a n��  ��  ��  !� !�!�!� l 	  !�����!� J    !�!� !�!�!� m    	!�!� �!�!� * c o m p l e t e d   b y   c h i l d r e n!� !���!� m   	 
!�!� �!�!�  b o o l e a n��  ��  ��  !� !�!�!� l 	  !�����!� J    !�!� !�!�!� m    !�!� �!�!�  c o m p l e t i o n   d a t e!� !��!� m    !�!� �!�!�  d a t e�  ��  ��  !� !�!�!� l 	  !���!� J    !�!� !�!�!� m    !�!� �!�!�  c o n t a i n e r!� !��!� m    !�!� �!�!�  f o l d e r�  �  �  !� !�!�!� l 	  !���!� J    !�!� !�!�!� m    !�!� �!�!� $ c o n t a i n i n g   p r o j e c t!� !��!� J    !�!� !�!�!� m    !�!� �!�!�  p r o j e c t!� !��!� m    !�!� �!�!�  m i s s i n g   v a l u e�  �  �  �  !� !�!�!� l 	  "!���!� J    "!�!� !�!�!� m    !�!� �!�!�  c o n t e x t!� !��!� J     !�!� !�!�!� m    !�!� �!�!�  c o n t e x t!� !��!� m    !�!� �!�!�  m i s s i n g   v a l u e�  �  �  �  !� !�!�!� l 	 " *!���!� J   " *!�!� !�!�!� m   " %!�!� �!�!�  c r e a t i o n   d a t e!� !��!� m   % (!�!� �!�!�  d a t e�  �  �  !� !�!�!� l 	 * 7!���!� J   * 7!�!� !�!�!� m   * -!�!� �!�!�  d u e   d a t e!� !��!� J   - 5" "  """ m   - 0"" �""  d a t e" "�" m   0 3"" �""  m i s s i n g   v a l u e�  �  �  �  !� ""	" l 	 7 D"
��"
 J   7 D"" """ m   7 :"" �"" " e s t i m a t e d   m i n u t e s" "�" J   : B"" """ m   : ="" �""  i n t e g e r" "�" m   = @"" �""  m i s s i n g   v a l u e�  �  �  �  "	 """ l 	 D L"��" J   D L"" """ m   D G"" �" "   f l a g g e d" "!�"! m   G J"""" �"#"#  b o o l e a n�  �  �  " "$"%"$ l 	 L T"&��"& J   L T"'"' "(")"( m   L O"*"* �"+"+  i n   i n b o x") ",�", m   O R"-"- �".".  b o o l e a n�  �  �  "% "/"0"/ l 	 T \"1��"1 J   T \"2"2 "3"4"3 m   T W"5"5 �"6"6 " m o d i f i c a t i o n   d a t e"4 "7�"7 m   W Z"8"8 �"9"9  d a t e�  �  �  "0 ":";": l 	 \ d"<��"< J   \ d"="= ">"?"> m   \ _"@"@ �"A"A  n e x t"? "B�"B m   _ b"C"C �"D"D  b o o l e a n�  �  �  "; "E"F"E l 	 d l"G��"G J   d l"H"H "I"J"I m   d g"K"K �"L"L 2 n u m b e r   o f   a v a i l a b l e   t a s k s"J "M�"M m   g j"N"N �"O"O  i n t e g e r�  �  �  "F "P"Q"P l 	 l t"R��"R J   l t"S"S "T"U"T m   l o"V"V �"W"W 2 n u m b e r   o f   c o m p l e t e d   t a s k s"U "X�"X m   o r"Y"Y �"Z"Z  i n t e g e r�  �  �  "Q "["\"[ l 	 t |"]��"] J   t |"^"^ "_"`"_ m   t w"a"a �"b"b  n u m b e r   o f   t a s k s"` "c�"c m   w z"d"d �"e"e  i n t e g e r�  �  �  "\ "f"g"f l 	 | �"h��"h J   | �"i"i "j"k"j m   | "l"l �"m"m  p a r e n t   t a s k"k "n�"n J    �"o"o "p"q"p m    �"r"r �"s"s  t a s k"q "t�"t m   � �"u"u �"v"v  m i s s i n g   v a l u e�  �  �  �  "g "w"x"w l 	 � �"y��"y J   � �"z"z "{"|"{ m   � �"}"} �"~"~  r e p e t i t i o n"| "�" J   � �"�"� "�"�"� m   � �"�"� �"�"� & r e p e t i t i o n   i n t e r v a l"� "��"� m   � �"�"� �"�"�  m i s s i n g   v a l u e�  �  �  �  "x "�"�"� l 	 � �"���"� J   � �"�"� "�"�"� m   � �"�"� �"�"�  s e q u e n t i a l"� "��"� m   � �"�"� �"�"�  b o o l e a n�  �  �  "� "��"� l 	 � �"���"� J   � �"�"� "�"�"� m   � �"�"� �"�"�  s t a r t   d a t e"� "��"� J   � �"�"� "�"�"� m   � �"�"� �"�"�  d a t e"� "��"� m   � �"�"� �"�"�  m i s s i n g   v a l u e�  �  �  �  �  !� "�"�"� l     ����  �  �  "� "��"� i   H K"�"�"� I      ��~�}� 0 
basicprops 
BasicProps�~  �}  "� J     "�"� "�"�"� J     "�"� "�"�"� m     "�"� �"�"�   B A S I C   P R O P E R T I E S"� "��|"� m    "�"� �"�"�  �|  "� "�"�"� l 	  "��{�z"� J    "�"� "�"�"� m    "�"� �"�"�  n a m e"� "��y"� m    "�"� �"�"�  u n i c o d e   t e x t�y  �{  �z  "� "�"�"� l 	  "��x�w"� J    "�"� "�"�"� m    	"�"� �"�"�  n o t e"� "��v"� m   	 
"�"� �"�"�  u n i c o d e   t e x t�v  �x  �w  "� "��u"� l 	  "��t�s"� J    "�"� "�"�"� m    "�"� �"�"�  i d"� "��r"� m    "�"� �"�"�  u n i c o d e   t e x t�r  �t  �s  �u  �  C  	 of sMenu   D �"�"�    o f   s M e n u?   sEntry   @ �"�"�    s E n t r y= "�"�"� l     �q�p�o�q  �p  �o  "� "�"�"� i   � �"�"�"� I      �n�m�l�n 0 mainloop MainLoop�m  �l  "� k    �"�"� "�"�"� l    "�"�"�"� r     "�"�"� o     �k�k 0 spstartmenu spStartMenu"� o      �j�j 0 	varchoice 	varChoice"� K E copied from file header definition ( may be pcmdMRU or pcmdEditLib )   "� �"�"� �   c o p i e d   f r o m   f i l e   h e a d e r   d e f i n i t i o n   (   m a y   b e   p c m d M R U   o r   p c m d E d i t L i b   )"� "�"�"� r    "�"�"� o    	�i�i 0 	varchoice 	varChoice"� o      �h�h 0 varlastchoice varLastChoice"� "�"�"� l   �g�f�e�g  �f  �e  "� "�"�"� r    "�"�"� m    "�"� �"�"�  "� o      �d�d 0 spmenuquery spMenuQuery"� "�"�"� r    "�"�"� m    �c
�c boovfals"� o      �b�b 0 blnquery blnQuery"� "��a"� V   �"�"�"� l  �"�"�"�"� k   �"�"� "�"�"� V   Z"�"�"� k   +U"�"� # ##  r   + 3### n  + 1### I   , 1�`#�_�` 0 tokenize Tokenize# #�^# o   , -�]�] 0 	varchoice 	varChoice�^  �_  #  f   + ,# o      �\�\ 0 lstcmdtokens lstCmdTokens# ##	# r   4 7#
##
 o   4 5�[�[ 0 	varchoice 	varChoice# o      �Z�Z 0 varlastchoice varLastChoice#	 ### Z   8,###�Y# =  8 ?### o   8 9�X�X 0 	varchoice 	varChoice# o   9 >�W�W 0 pcmdlib pcmdLib# r   B I### I   B G�V�U�T�V 0 libmenu LibMenu�U  �T  # o      �S�S 0 	varchoice 	varChoice# ### =  L S### o   L M�R�R 0 	varchoice 	varChoice# o   M R�Q�Q 0 pcmdmru pcmdMRU# ### r   V ]### I   V [�P�O�N�P 0 mrumenu MRUMenu�O  �N  # o      �M�M 0 	varchoice 	varChoice# ### =  ` g## # o   ` a�L�L 0 	varchoice 	varChoice#  o   a f�K�K 0 
pcmdmanual 
pcmdManual# #!#"#! k   j �#### #$#%#$ O   j �#&#'#& r   r �#(#)#( n  r �#*#+#* I   w ��J#,�I�J 0 	entrymenu 	EntryMenu#, #-#.#- o   w |�H�H 0 spentrydraft spEntryDraft#. #/�G#/ o   | ��F�F 0 spentryprompt spEntryPrompt�G  �I  #+ o   r w�E�E 0 sentry sEntry#) o      �D�D 0 	varchoice 	varChoice#' o   j o�C�C 0 smenu sMenu#% #0�B#0 Z  � �#1#2�A�@#1 =  � �#3#4#3 o   � ��?�? 0 	varchoice 	varChoice#4 m   � ��>
�> boovfals#2 r   � �#5#6#5 o   � ��=�= 0 pcmdlib pcmdLib#6 o      �<�< 0 	varchoice 	varChoice�A  �@  �B  #" #7#8#7 =  � �#9#:#9 n   � �#;#<#; 4   � ��;#=
�; 
cobj#= m   � ��:�: #< o   � ��9�9 0 lstcmdtokens lstCmdTokens#: m   � �#>#> �#?#?  G l o b a l#8 #@#A#@ k   � �#B#B #C#D#C I   � ��8�7�6�8 &0 setsearchdefaults SetSearchDefaults�7  �6  #D #E�5#E r   � �#F#G#F o   � ��4�4 0 spstartmenu spStartMenu#G o      �3�3 0 	varchoice 	varChoice�5  #A #H#I#H =  � �#J#K#J o   � ��2�2 0 	varchoice 	varChoice#K o   � ��1�1 0 pcmdeditlib pcmdEditLib#I #L#M#L k   � �#N#N #O#P#O O   � �#Q#R#Q k   � �#S#S #T#U#T r   � �#V#W#V n  � �#X#Y#X I   � ��0#Z�/�0 0 
getlibpath 
GetLibPath#Z #[�.#[ n  � �#\#]#\ o   � ��-�- 0 plibraryfile pLibraryFile#]  f   � ��.  �/  #Y  f   � �#W o      �,�, 0 strpath strPath#U #^#_#^ I  � ��+#`�*
�+ .aevtodocnull  �    alis#` c   � �#a#b#a o   � ��)�) 0 strpath strPath#b m   � ��(
�( 
psxf�*  #_ #c�'#c I  � ��&�%�$
�& .miscactvnull��� ��� null�%  �$  �'  #R m   � �#d#d�                                                                                  ttxt  alis    V  Macintosh HD               �9�SH+  P0TextEdit.app                                                   T�HJ�        ����  	                Applications    �9�S      �H<�    P0  'Macintosh HD:Applications: TextEdit.app     T e x t E d i t . a p p    M a c i n t o s h   H D  Applications/TextEdit.app   / ��  #P #e�##e r   � �#f#g#f m   � ��"
�" boovfals#g o      �!�! 0 	varchoice 	varChoice�#  #M #h#i#h =  � �#j#k#j o   � �� �  0 	varchoice 	varChoice#k o   � ��� 0 pcmdabbrevns pcmdAbbrevns#i #l#m#l k   �#n#n #o#p#o O   �#q#r#q k   �
#s#s #t#u#t r   � �#v#w#v n  � �#x#y#x I   � ��#z�� 0 
getlibpath 
GetLibPath#z #{�#{ n  � �#|#}#| o   � ��� 0 pabbrevnfile pAbbrevnFile#}  f   � ��  �  #y  f   � �#w o      �� 0 strpath strPath#u #~##~ I  ��#��
� .aevtodocnull  �    alis#� c   � #�#�#� o   � ��� 0 strpath strPath#� m   � ��
� 
psxf�  # #��#� I 
���
� .miscactvnull��� ��� null�  �  �  #r m   � �#�#��                                                                                  ttxt  alis    V  Macintosh HD               �9�SH+  P0TextEdit.app                                                   T�HJ�        ����  	                Applications    �9�S      �H<�    P0  'Macintosh HD:Applications: TextEdit.app     T e x t E d i t . a p p    M a c i n t o s h   H D  Applications/TextEdit.app   / ��  #p #��#� r  #�#�#� m  �
� boovfals#� o      �� 0 	varchoice 	varChoice�  #m #�#�#� = #�#�#� o  �� 0 	varchoice 	varChoice#� o  �� 0 pcmdclearmru pcmdClearMRU#� #��#� k  (#�#� #�#�#� r   #�#�#� J  ��  #� o      �
�
 0 glstmru glstMRU#� #��	#� r  !(#�#�#� I  !&���� 0 mrumenu MRUMenu�  �  #� o      �� 0 	varchoice 	varChoice�	  �  �Y  # #�#�#� l --�#�#��  #�   Has the user hit ESC ?   #� �#�#� .   H a s   t h e   u s e r   h i t   E S C   ?#� #��#� Z  -U#�#��#�#� = -0#�#�#� o  -.�� 0 	varchoice 	varChoice#� m  ./� 
�  boovfals#� L  3<#�#� J  3;#�#� #�#�#� m  36#�#� �#�#�  #� #���#� m  69#�#� �#�#�  ��  �  #� Z ?U#�#�����#� = ?H#�#�#� n  ?D#�#�#� m  @D��
�� 
pcls#� o  ?@���� 0 	varchoice 	varChoice#� m  DG��
�� 
list#� r  KQ#�#�#� n  KO#�#�#� 4 LO��#�
�� 
cobj#� m  MN���� #� o  KL���� 0 	varchoice 	varChoice#� o      ���� 0 	varchoice 	varChoice��  ��  �  "� C  # *#�#�#� o   # $���� 0 	varchoice 	varChoice#� o   $ )���� 0 pcmdtag pcmdTag"� #�#�#� l [[��������  ��  ��  #� #�#�#� l [[��#�#���  #� I C we have got past the loop, so the last selection was not a command   #� �#�#� �   w e   h a v e   g o t   p a s t   t h e   l o o p ,   s o   t h e   l a s t   s e l e c t i o n   w a s   n o t   a   c o m m a n d#� #�#�#� l [[��#�#���  #� ? 9 let's assume that it was a query or a query template ...   #� �#�#� r   l e t ' s   a s s u m e   t h a t   i t   w a s   a   q u e r y   o r   a   q u e r y   t e m p l a t e   . . .#� #�#�#� r  [t#�#�#� I      ��#����� 0 splitcomments SplitComments#� #���#� o  \]���� 0 	varchoice 	varChoice��  ��  #� J      #�#� #�#�#� o      ���� 0 spmenuquery spMenuQuery#� #���#� o      ���� 0 lstcomments lstComments��  #� #�#�#� r  u�#�#�#� n u#�#�#� I  v��#����� 0 tokenize Tokenize#� #���#� o  v{���� 0 spmenuquery spMenuQuery��  ��  #�  f  uv#� o      ���� 0 	lsttokens 	lstTokens#� #�#�#� r  ��#�#�#� n ��#�#�#� I  ����#����� $0 checkfirsttokens CheckFirstTokens#� #���#� o  ������ 0 	lsttokens 	lstTokens��  ��  #�  f  ��#� J      #�#� #�#�#� J      #�#� #�#�#� o      ���� 0 
blnarchive 
blnArchive#� #�#�#� o      ���� 0 	blnobject 	blnObject#� #�#�#� o      ���� 0 blnwhere blnWhere#� #���#� o      ���� 0 blntestroom blnTestRoom��  #� #���#� o      ���� 0 	lsttokens 	lstTokens��  #� #�#�#� r  ��#�#�#� n  ��#�#�#� 1  ����
�� 
leng#� o  ������ 0 	lsttokens 	lstTokens#� o      ���� 0 	lngtokens 	lngTokens#� #�#�#� r  ��#�#�#� m  ������  #� o      ���� 0 
lngarchive 
lngArchive#� #�#�#� Z ��#�#�����#� o  ������ 0 
blnarchive 
blnArchive#� r  ��#�#�#� m  ������ #� o      ���� 0 
lngarchive 
lngArchive��  ��  #� #�#�#� r  ��#�#�#� G  ��#�#�#� l ��#�����#� F  ��#�$ #� F  ��$$$ o  ������ 0 	blnobject 	blnObject$ o  ������ 0 blnwhere blnWhere$  o  ������ 0 blntestroom blnTestRoom��  ��  #� l ��$����$ F  ��$$$ o  ������ 0 	blnobject 	blnObject$ l ��$����$ = ��$$$ o  ������ 0 	lngtokens 	lngTokens$ [  ��$	$
$	 o  ������ 0 
lngarchive 
lngArchive$
 m  ������ ��  ��  ��  ��  #� o      ���� 0 blnquery blnQuery#� $$$ r  ��$$$ J  ����  $ o      �� 0 	lsterrors 	lstErrors$ $$$ Z  �!$$��$ o  ���� 0 blnquery blnQuery$ k  �$$ $$$ r  �$$$ I      �$�� 0 matchbrackets MatchBrackets$ $�$ o  � �� 0 	lsttokens 	lstTokens�  �  $ J      $$ $$$ o      �� 0 lstnumbered lstNumbered$ $�$ o      �� 0 	lsterrors 	lstErrors�  $ $�$ r  $$ $ = $!$"$! n  $#$$$# 1  �
� 
leng$$ o  �� 0 	lsterrors 	lstErrors$" m  ��  $  o      �� 0 blnquery blnQuery�  �  �  $ $%$&$% l ""����  �  �  $& $'�$' Z  "�$($)�$*$( o  "#�� 0 blnquery blnQuery$) l &�$+$,$-$+ k  &�$.$. $/$0$/ Z &6$1$2��$1 o  &'�� 0 
blnarchive 
blnArchive$2 r  *2$3$4$3 m  *-$5$5 �$6$6  a r c h i v e d$4 n      $7$8$7 4 .1�$9
� 
cobj$9 m  /0�� $8 o  -.�� 0 	lsttokens 	lstTokens�  �  $0 $:$;$: Z  7W$<$=��$< o  78�� 0 blnwhere blnWhere$= k  ;S$>$> $?$@$? r  ;@$A$B$A [  ;>$C$D$C o  ;<�� 0 
lngarchive 
lngArchive$D m  <=�� $B o      �� 0 lngwhere lngWhere$@ $E�$E Z AS$F$G��$F @  AD$H$I$H o  AB�� 0 	lngtokens 	lngTokens$I o  BC�� 0 lngwhere lngWhere$G r  GO$J$K$J m  GJ$L$L �$M$M 
 w h e r e$K n      $N$O$N 4  KN�$P
� 
cobj$P o  LM�� 0 lngwhere lngWhere$O o  JK�� 0 	lsttokens 	lstTokens�  �  �  �  �  $; $Q$R$Q r  Xg$S$T$S n Xa$U$V$U I  Ya�$W�� 0 restring ReString$W $X$Y$X o  YZ�� 0 	lsttokens 	lstTokens$Y $Z�$Z 1  Z]�
� 
spac�  �  $V  f  XY$T o      �� 0 spmenuquery spMenuQuery$R $[$\$[ r  hq$]$^$] m  hk$_$_ �$`$`  $^ o      ��  0 spmenucomments spMenuComments$\ $a$b$a Z r�$c$d��$c ?  ry$e$f$e n  rw$g$h$g 1  sw�
� 
leng$h o  rs�� 0 lstcomments lstComments$f m  wx��  $d r  |�$i$j$i b  |�$k$l$k m  |$m$m �$n$n    - -$l I  ��$o�� 0 restring ReString$o $p$q$p o  ���� 0 lstcomments lstComments$q $r�$r 1  ���
� 
spac�  �  $j o      ��  0 spmenucomments spMenuComments�  �  $b $s�$s L  ����  �  $, J D Normalize "whose" --> "where", "arc" etc, --> "archived" and return   $- �$t$t �   N o r m a l i z e   " w h o s e "   - - >   " w h e r e " ,   " a r c "   e t c ,   - - >   " a r c h i v e d "   a n d   r e t u r n�  $* l ��$u$v$w$u k  ��$x$x $y$z$y r  ��${$|${ I  ���$}�� (0 commentfirsttokens CommentFirstTokens$} $~$$~ o  ���~�~ 0 	blnobject 	blnObject$ $�$�$� o  ���}�} 0 blnwhere blnWhere$� $��|$� o  ���{�{ 0 blntestroom blnTestRoom�|  �  $| o      �z�z 0 spentryprompt spEntryPrompt$z $�$�$� X  ��$��y$�$� r  ��$�$�$� b  ��$�$�$� b  ��$�$�$� o  ���x�x 0 spentryprompt spEntryPrompt$� o  ���w
�w 
ret $� o  ���v�v 0 oerror oError$� o      �u�u 0 spentryprompt spEntryPrompt�y 0 oerror oError$� o  ���t�t 0 	lsterrors 	lstErrors$� $�$�$� r  ��$�$�$� o  ���s�s 0 	varchoice 	varChoice$� o      �r�r 0 spentrydraft spEntryDraft$� $��q$� r  ��$�$�$� o  ���p�p 0 varlastchoice varLastChoice$� o      �o�o 0 	varchoice 	varChoice�q  $v 3 - doesn't work as a query: comment and recycle   $w �$�$� Z   d o e s n ' t   w o r k   a s   a   q u e r y :   c o m m e n t   a n d   r e c y c l e�  "� I C Outer loop returns us to the menu if labels or dividers are chosen   "� �$�$� �   O u t e r   l o o p   r e t u r n s   u s   t o   t h e   m e n u   i f   l a b e l s   o r   d i v i d e r s   a r e   c h o s e n"� H    $�$� o    �n�n 0 blnquery blnQuery�a  "� $�$�$� l     �m�l�k�m  �l  �k  $� $�$�$� i   � �$�$�$� I      �j�i�h�j  0 defaultoptions DefaultOptions�i  �h  $� k     /$�$� $�$�$� l     �g$�$��g  $� , & property gblnDefaultWarnHidden : true   $� �$�$� L   p r o p e r t y   g b l n D e f a u l t W a r n H i d d e n   :   t r u e$� $�$�$� Z     $�$��f$�$� o     �e�e *0 gblndefaultshortcut gblnDefaultShortCut$� r    $�$�$� m    $�$� �$�$� � S h o r t c u t = y e s 	 	 	 	 	 	 ( s k i p s   c h o o s e   l i s t ,   j u m p s   s t r a i g h t   t o   m a t c h e d   o b j e c t s )$� o      �d�d 0 strshortcut strShortCut�f  $� r   
 $�$�$� m   
 $�$� �$�$� z S h o r t c u t = n o 	 	 	 	 	 	 ( m a t c h e s   a r e   f i r s t   l i s t e d   f o r   m a n u a l   c h o i c e )$� o      �c�c 0 strshortcut strShortCut$� $�$�$� l   �b�a�`�b  �a  �`  $� $�$�$� Z    $�$��_$�$� o    �^�^ ,0 gblndefaultnewwindow gblnDefaultNewWindow$� r    $�$�$� m    $�$� �$�$� f N e w W i n d o w = y e s 	 	 	 	 	 ( m a t c h e s   a r e   s h o w n   i n   n e w   w i n d o w )$� o      �]�] 0 strnewwindow strNewWindow�_  $� r    $�$�$� m    $�$� �$�$� z N e w W i n d o w = n o 	 	 	 	 	 ( m a t c h e s   a r e   s h o w n   i n   e x i s t i n g   f r o n t   w i n d o w )$� o      �\�\ 0 strnewwindow strNewWindow$� $�$�$� l   �[�Z�Y�[  �Z  �Y  $� $�$�$� Z    )$�$��X$�$� o    �W�W .0 gblndefaultwarnhidden gblnDefaultWarnHidden$� r     #$�$�$� m     !$�$� �$�$� � H i d d e n M a t c h e s R e p o r t e d = y e s 	 	 ( w a r n s   i f   f i l t e r s   a r e   h i d i n g   m a t c h e s )$� o      �V�V 0 	strhidden 	strHidden�X  $� r   & )$�$�$� m   & '$�$� �$�$� � H i d d e n M a t c h e s R e p o r t e d = n o 	 	 ( i g n o r e s   a n y   m a t c h e s   h i d d e n   b y   f i l t e r   s e t t i n g s )$� o      �U�U 0 	strhidden 	strHidden$� $��T$� J   * /$�$� $�$�$� o   * +�S�S 0 strshortcut strShortCut$� $�$�$� o   + ,�R�R 0 strnewwindow strNewWindow$� $��Q$� o   , -�P�P 0 	strhidden 	strHidden�Q  �T  $� $�$�$� l     �O�N�M�O  �N  �M  $� $�$�$� i   � �$�$�$� I      �L�K�J�L 0 libmenu LibMenu�K  �J  $� k     �$�$� $�$�$� r     $�$�$� I     �I�H�G�I 0 
getlibrary 
GetLibrary�H  �G  $� o      �F�F 0 
lstlibrary 
lstLibrary$� $�$�$� r    $�$�$� I    �E�D�C�E 0 getshortmru GetShortMRU�D  �C  $� o      �B�B 0 lstshortmru lstShortMRU$� $�$�$� l   �A�@�?�A  �@  �?  $� $�$�$� Z    G$�$�$�$�$� ?    $�$�$� n    $�$�$� 1    �>
�> 
leng$� o    �=�= 0 lstshortmru lstShortMRU$� m    �<�<  $� k    ,$�$� $�$�$� r    $�$�$� n    $�$�$� 4   �;$�
�; 
cobj$� m    �:�: $� o    �9�9 0 lstshortmru lstShortMRU$� o      �8�8 0 
strdefault 
strDefault$� $�$�$� r    #$�$�$� m     $�$� �$�$�   R E C E N T   S E A R C H E S :$� n      $�$�$�  :   ! "$� o     !�7�7 0 lstshortmru lstShortMRU$� % �6%  r   $ ,%%% o   $ )�5�5 0 pbar pBar% n      %%%  ;   * +% o   ) *�4�4 0 lstshortmru lstShortMRU�6  $� %%% ?   / 4%%% n   / 2%	%
%	 1   0 2�3
�3 
leng%
 o   / 0�2�2 0 
lstlibrary 
lstLibrary% m   2 3�1�1  % %�0% r   7 =%%% n   7 ;%%% 4  8 ;�/%
�/ 
cobj% m   9 :�.�. % o   7 8�-�- 0 
lstlibrary 
lstLibrary% o      �,�, 0 
strdefault 
strDefault�0  $� r   @ G%%% o   @ E�+�+ 0 
pcmdmanual 
pcmdManual% o      �*�* 0 
strdefault 
strDefault$� %%% O   H �%%% k   P �%% %%% I  P U�)�(�'
�) .miscactvnull��� ��� null�(  �'  % %�&% r   V �%%% I  V ��%%%
�% .gtqpchltns    @   @ ns  % b   V y%% % b   V w%!%"%! b   V u%#%$%# b   V o%%%&%% b   V i%'%(%' J   V c%)%) %*�$%* b   V a%+%,%+ o   V [�#�# 0 pcmdoptions pcmdOptions%, n  [ `%-%.%- I   \ `�"�!� �" 0 optionstate OptionState�!  �   %.  f   [ \�$  %( o   c h�� 0 plstcoremenu plstCoreMenu%& o   i n�� 0 plstlibmenu plstLibMenu%$ o   o t�� 0 pbar pBar%" o   u v�� 0 lstshortmru lstShortMRU%  o   w x�� 0 
lstlibrary 
lstLibrary% �%/%0
� 
inSL%/ l 
 z }%1��%1 J   z }%2%2 %3�%3 o   z {�� 0 
strdefault 
strDefault�  �  �  %0 �%4%5
� 
prmp%4 m   ~ %6%6 �%7%7 & L I B R A R Y   O F   S E A R C H E S%5 �%8�
� 
appr%8 n  � �%9%:%9 o   � ��� 0 ptitle pTitle%:  f   � ��  % o      �� 0 	varchoice 	varChoice�&  % 5   H M�%;�
� 
capp%; m   J K%<%< �%=%= , c o m . a p p l e . s y s t e m e v e n t s
� kfrmID  % %>�%> L   � �%?%? o   � ��� 0 	varchoice 	varChoice�  $� %@%A%@ l     ���
�  �  �
  %A %B%C%B i   � �%D%E%D I      �	���	 0 mrumenu MRUMenu�  �  %E k     t%F%F %G%H%G r     %I%J%I I     ���� 0 getmru GetMRU�  �  %J o      �� 0 lstmru lstMRU%H %K%L%K Z    +%M%N�%O%M ?    %P%Q%P n    %R%S%R 1   	 �
� 
leng%S o    	� �  0 lstmru lstMRU%Q m    ����  %N k    %T%T %U%V%U r    %W%X%W n    %Y%Z%Y 4   ��%[
�� 
cobj%[ m    ���� %Z o    ���� 0 lstmru lstMRU%X o      ���� 0 
strdefault 
strDefault%V %\��%\ r    %]%^%] J    ����  %^ o      ���� 0 	lststatus 	lstStatus��  �  %O k    +%_%_ %`%a%` r    #%b%c%b J    !%d%d %e��%e m    %f%f �%g%g  ( N o n e )��  %c o      ���� 0 	lststatus 	lstStatus%a %h��%h r   $ +%i%j%i o   $ )���� 0 pcmdlib pcmdLib%j o      ���� 0 
strdefault 
strDefault��  %L %k��%k O   , t%l%m%l k   4 s%n%n %o%p%o I  4 9������
�� .miscactvnull��� ��� null��  ��  %p %q��%q r   : s%r%s%r I  : q��%t%u
�� .gtqpchltns    @   @ ns  %t b   : c%v%w%v b   : a%x%y%x b   : _%z%{%z b   : Y%|%}%| b   : S%~%%~ b   : M%�%�%� J   : G%�%� %���%� b   : E%�%�%� o   : ?���� 0 pcmdoptions pcmdOptions%� n  ? D%�%�%� I   @ D�������� 0 optionstate OptionState��  ��  %�  f   ? @��  %� o   G L���� 0 plstcoremenu plstCoreMenu% o   M R���� 0 plstmrumenu plstMRUMenu%} o   S X���� 0 pbar pBar%{ o   Y ^���� 0 pbarmru pBarMRU%y o   _ `���� 0 lstmru lstMRU%w o   a b���� 0 	lststatus 	lstStatus%u ��%�%�
�� 
inSL%� l 
 d g%�����%� J   d g%�%� %���%� o   d e���� 0 
strdefault 
strDefault��  ��  ��  %� ��%�%�
�� 
prmp%� m   h i%�%� �%�%�  S E A R C H   H I S T O R Y%� ��%���
�� 
appr%� n  j m%�%�%� o   k m���� 0 ptitle pTitle%�  f   j k��  %s o      ���� 0 	varchoice 	varChoice��  %m 5   , 1��%���
�� 
capp%� m   . /%�%� �%�%� , c o m . a p p l e . s y s t e m e v e n t s
�� kfrmID  ��  %C %�%�%� l     ��������  ��  ��  %� %�%�%� i   � �%�%�%� I      �������� 0 getmru GetMRU��  ��  %� k     %�%� %�%�%� Q     %�%�%�%� o    ���� 0 glstmru glstMRU%� R      ������
�� .ascrerr ****      � ****��  ��  %� r    %�%�%� J    ����  %� o      ���� 0 glstmru glstMRU%� %���%� L    %�%� o    ���� 0 glstmru glstMRU��  %� %�%�%� l     ��������  ��  ��  %� %�%�%� l     ��������  ��  ��  %� %�%�%� l     ��������  ��  ��  %� %�%�%� l     ��������  ��  ��  %� %�%�%� i   � �%�%�%� I      �������� 0 optionstate OptionState��  ��  %� k     [%�%� %�%�%� r     %�%�%� m     %�%� �%�%�  %� o      ���� 0 strstate strState%� %�%�%� r    %�%�%� J    %�%� %�%�%� J    %�%� %�%�%� o    ���� *0 gblndefaultshortcut gblnDefaultShortCut%� %���%� m    %�%� �%�%�  S h o r t C u t��  %� %�%�%� J    %�%� %�%�%� o    	���� ,0 gblndefaultnewwindow gblnDefaultNewWindow%� %���%� m   	 
%�%� �%�%�  N e w W i n d o w��  %� %���%� l 	  %�����%� J    %�%� %�%�%� o    ���� .0 gblndefaultwarnhidden gblnDefaultWarnHidden%� %���%� m    %�%� �%�%� * H i d d e n M a t c h e s R e p o r t e d��  ��  ��  ��  %� o      ���� 0 	lstvalues 	lstValues%� %���%� X    [%���%�%� k   % V%�%� %�%�%� r   % 5%�%�%� o   % &���� 0 lstpair lstPair%� J      %�%� %�%�%� o      ���� 0 blnflag blnFlag%� %���%� o      ���� 0 strname strName��  %� %�%�%� r   6 =%�%�%� b   6 ;%�%�%� b   6 9%�%�%� o   6 7���� 0 strstate strState%� m   7 8%�%� �%�%�  [%� o   9 :���� 0 strname strName%� o      ���� 0 strstate strState%� %�%�%� Z   > P%�%���%�%� H   > @%�%� o   > ?���� 0 blnflag blnFlag%� r   C H%�%�%� b   C F%�%�%� o   C D���� 0 strstate strState%� m   D E%�%� �%�%�  = n o ]%� o      ���� 0 strstate strState��  %� r   K P%�%�%� b   K N%�%�%� o   K L���� 0 strstate strState%� m   L M%�%� �%�%� 
 = y e s ]%� o      �� 0 strstate strState%� %��%� r   Q V& &&  b   Q T&&& o   Q R�� 0 strstate strState& m   R S&& �&&         & o      �� 0 strstate strState�  �� 0 lstpair lstPair%� o    �� 0 	lstvalues 	lstValues��  %� &&& l     ����  �  �  & &&	& i   � �&
&&
 I      ���� &0 setsearchdefaults SetSearchDefaults�  �  & k     �&& &&& r     &&& I     ����  0 defaultoptions DefaultOptions�  �  & o      �� 0 lstdropdown lstDropDown& &&& r    &&& m    	�
� boovtrue& o      �� 0 varselns varSelns& &�& V    �&&& k    �&& &&& O    A&&& k    @&& &&& I   "���
� .miscactvnull��� ��� null�  �  & & �&  r   # @&!&"&! I  # >�&#&$
� .gtqpchltns    @   @ ns  &# o   # $�� 0 lstdropdown lstDropDown&$ �&%&&
� 
appr&% m   % &&'&' �&(&( , D e f a u l t   s e a r c h   o p t i o n s&& �&)&*
� 
prmp&) b   ' .&+&,&+ b   ' ,&-&.&- b   ' *&/&0&/ l 	 ' (&1��&1 m   ' (&2&2 �&3&3 0 D e f a u l t   s e a r c h   s e t t i n g s :�  �  &0 o   ( )�
� 
ret &. o   * +�
� 
ret &, l 	 , -&4��&4 m   , -&5&5 �&6&6 b ( D o u b l e - c l i c k   i n d i v i d u a l   s e t t i n g s   t o   t o g g l e   t h e m )�  �  &* �&7&8
� 
okbt&7 m   / 0&9&9 �&:&: B T o g g l e   v a l u e   o f   s e l e c t e d   s e t t i n g s&8 �~&;&<
�~ 
cnbt&; l 	 1 2&=�}�|&= m   1 2&>&> �&?&?  E x i t�}  �|  &< �{&@&A
�{ 
mlsl&@ m   7 8�z
�z boovtrue&A �y&@�x
�y 
empL�x  &" o      �w�w 0 varselns varSelns�  & 5    �v&B�u
�v 
capp&B m    &C&C �&D&D , c o m . a p p l e . s y s t e m e v e n t s
�u kfrmID  & &E�t&E Z   B �&F&G�s�r&F =  B K&H&I&H n   B G&J&K&J m   C G�q
�q 
pcls&K o   B C�p�p 0 varselns varSelns&I m   G J�o
�o 
list&G k   N �&L&L &M&N&M P   N �&O�n&P&O X   U �&Q�m&R&Q k   i �&S&S &T&U&T r   i x&V&W&V n   i v&X&Y&X 7  j v�l&Z&[
�l 
ctxt&Z m   p r�k�k &[ m   s u�j�j &Y o   i j�i�i 0 oseln oSeln&W o      �h�h 0 strstart strStart&U &\�g&\ Z   y �&]&^&_�f&] =  y ~&`&a&` o   y z�e�e 0 strstart strStart&a m   z }&b&b �&c&c  s h&^ r   � �&d&e&d H   � �&f&f o   � ��d�d *0 gblndefaultshortcut gblnDefaultShortCut&e o      �c�c *0 gblndefaultshortcut gblnDefaultShortCut&_ &g&h&g =  � �&i&j&i o   � ��b�b 0 strstart strStart&j m   � �&k&k �&l&l  n e&h &m&n&m r   � �&o&p&o H   � �&q&q o   � ��a�a ,0 gblndefaultnewwindow gblnDefaultNewWindow&p o      �`�` ,0 gblndefaultnewwindow gblnDefaultNewWindow&n &r&s&r =  � �&t&u&t o   � ��_�_ 0 strstart strStart&u m   � �&v&v �&w&w  h i&s &x�^&x r   � �&y&z&y H   � �&{&{ o   � ��]�] .0 gblndefaultwarnhidden gblnDefaultWarnHidden&z o      �\�\ .0 gblndefaultwarnhidden gblnDefaultWarnHidden�^  �f  �g  �m 0 oseln oSeln&R o   X Y�[�[ 0 varselns varSelns�n  &P �Z�Y
�Z conscase�Y  &N &|�X&| r   � �&}&~&} I   � ��W�V�U�W  0 defaultoptions DefaultOptions�V  �U  &~ o      �T�T 0 lstdropdown lstDropDown�X  �s  �r  �t  & H    && l   &��S�R&� =   &�&�&� o    �Q�Q 0 varselns varSelns&� m    �P
�P boovfals�S  �R  �  &	 &�&�&� l     �O�N�M�O  �N  �M  &� &�&�&� i   � �&�&�&� I      �L�K�J�L 0 
getlibrary 
GetLibrary�K  �J  &� l    ;&�&�&�&� k     ;&�&� &�&�&� r     
&�&�&� n    &�&�&� I    �I&��H�I 0 
getlibpath 
GetLibPath&� &��G&� n   &�&�&� o    �F�F 0 plibraryfile pLibraryFile&�  f    �G  �H  &�  f     &� o      �E�E 0 
strlibpath 
strLibPath&� &�&�&� r    &�&�&� n   &�&�&� I    �D&��C�D 0 readfile readFile&� &��B&� o    �A�A 0 
strlibpath 
strLibPath�B  �C  &�  f    &� o      �@�@ 0 strrows strRows&� &�&�&� O    6&�&�&� k    5&�&� &�&�&� I   !�?�>�=
�? .miscactvnull��� ��� null�>  �=  &� &��<&� Z  " 5&�&��;�:&� =  " %&�&�&� o   " #�9�9 0 strrows strRows&� m   # $&�&� �&�&�  &� I  ( 1�8&�&�
�8 .sysodlogaskr        TEXT&� m   ( )&�&� �&�&� 4 L i b r a r y   e m p t y   o r   n o t   f o u n d&� �7&��6
�7 
appr&� n  * -&�&�&� o   + -�5�5 0 ptitle pTitle&�  f   * +�6  �;  �:  �<  &� 5    �4&��3
�4 
capp&� m    &�&� �&�&� , c o m . a p p l e . s y s t e m e v e n t s
�3 kfrmID  &� &��2&� n   7 ;&�&�&� 2  8 :�1
�1 
cpar&� o   7 8�0�0 0 strrows strRows�2  &� g a Try to get the library file from the same folder as the script. If not there, copy from package.   &� �&�&� �   T r y   t o   g e t   t h e   l i b r a r y   f i l e   f r o m   t h e   s a m e   f o l d e r   a s   t h e   s c r i p t .   I f   n o t   t h e r e ,   c o p y   f r o m   p a c k a g e .&� &�&�&� l     �/�.�-�/  �.  �-  &� &�&�&� i   � �&�&�&� I      �,�+�*�, 0 getshortmru GetShortMRU�+  �*  &� k     7&�&� &�&�&� r     &�&�&� I     �)�(�'�) 0 getmru GetMRU�(  �'  &� o      �&�& 0 lstmru lstMRU&� &�&�&� r    &�&�&� n    &�&�&� 1   	 �%
�% 
leng&� o    	�$�$ 0 lstmru lstMRU&� o      �#�# 0 lngmru lngMRU&� &��"&� Z    7&�&��!&�&� ?    &�&�&� o    � �  0 lngmru lngMRU&� m    ��  &� k    2&�&� &�&�&� Z   %&�&���&� A    &�&�&� n   &�&�&� o    �� 0 plngshortmru plngShortMRU&�  f    &� o    �� 0 lngmru lngMRU&� r    !&�&�&� n   &�&�&� o    �� 0 plngshortmru plngShortMRU&�  f    &� o      �� 0 lngmru lngMRU�  �  &� &��&� n   & 2&�&�&� 7  ' 1�&�&�
� 
cobj&� m   + -�� &� o   . 0�� 0 lngmru lngMRU&� o   & '�� 0 lstmru lstMRU�  �!  &� J   5 7��  �"  &� &�&�&� l     ����  �  �  &� &�&�&� i   � �&�&�&� I      �&��� 0 splitcomments SplitComments&� &��&� o      �� 0 strquery strQuery�  �  &� k     l&�&� &�&�&� l     �&�&��  &� &   separate Query from any Comment   &� �&�&� @   s e p a r a t e   Q u e r y   f r o m   a n y   C o m m e n t&� &�&�&� r     &�&�&� m     &�&� �&�&�  - -&� 1    �

�
 
txdl&� &�&�&� r    &�&�&� n    	&�&�&� 2   	�	
�	 
citm&� o    �� 0 strquery strQuery&� o      �� 0 lstparts lstParts&� &�&�&� r    ' ''  1    �
� 
spac' 1    �
� 
txdl&� ''' r    ''' n    ''' 1    �
� 
leng' o    �� 0 lstparts lstParts' o      �� 0 lngparts lngParts' ''	' r    '
''
 m    '' �''  ' o      �� 0 strquery strQuery'	 ''' Z   ,''� ��' ?    ''' o    ���� 0 lngparts lngParts' m    ����  ' r   " (''' n   " &''' 4  # &��'
�� 
cobj' m   $ %���� ' o   " #���� 0 lstparts lstParts' o      ���� 0 strquery strQuery�   ��  ' ''' l  - -��������  ��  ��  ' ''' r   - 1''' J   - /����  ' o      ���� 0 lstcomments lstComments' '' ' Z   2 g'!'"����'! ?   2 5'#'$'# o   2 3���� 0 lngparts lngParts'$ m   3 4���� '" l  8 c'%'&'''% Y   8 c'(��')'*��'( k   B ^'+'+ ','-', r   B J'.'/'. c   B H'0'1'0 l  B F'2����'2 n   B F'3'4'3 4   C F��'5
�� 
cobj'5 o   D E���� 0 ipart iPart'4 o   B C���� 0 lstparts lstParts��  ��  '1 m   F G��
�� 
TEXT'/ o      ���� 0 strpart strPart'- '6��'6 Z  K ^'7'8����'7 >  K N'9':'9 o   K L���� 0 strpart strPart': m   L M';'; �'<'<  '8 r   Q Z'='>'= I   Q W��'?���� 0 trim Trim'? '@��'@ o   R S���� 0 strpart strPart��  ��  '> n      'A'B'A  ;   X Y'B o   W X���� 0 lstcomments lstComments��  ��  ��  �� 0 ipart iPart') m   ; <���� '* o   < =���� 0 lngparts lngParts��  '& = 7set lstComments to items 2 through lngParts of lstParts   '' �'C'C n s e t   l s t C o m m e n t s   t o   i t e m s   2   t h r o u g h   l n g P a r t s   o f   l s t P a r t s��  ��  '  'D��'D J   h l'E'E 'F'G'F o   h i���� 0 strquery strQuery'G 'H��'H o   i j���� 0 lstcomments lstComments��  ��  &� 'I'J'I l     ��������  ��  ��  'J 'K'L'K l     ��'M'N��  'M @ : Remove trailling and leading spaces  and internal char 10   'N �'O'O t   R e m o v e   t r a i l l i n g   a n d   l e a d i n g   s p a c e s     a n d   i n t e r n a l   c h a r   1 0'L 'P'Q'P i   � �'R'S'R I      ��'T���� 0 trim Trim'T 'U��'U o      ���� 0 strtext strText��  ��  'S k     �'V'V 'W'X'W r     'Y'Z'Y n     '['\'[ 1    ��
�� 
leng'\ o     ���� 0 strtext strText'Z o      ���� 0 lngchars lngChars'X ']'^'] Z   '_'`����'_ =   	'a'b'a o    ���� 0 lngchars lngChars'b m    ����  '` L    'c'c m    'd'd �'e'e  ��  ��  '^ 'f'g'f r    $'h'i'h J    "'j'j 'k'l'k 1    ��
�� 
spac'l 'm'n'm 1    ��
�� 
tab 'n 'o'p'o o    ��
�� 
ret 'p 'q'r'q I   ��'s��
�� .sysontocTEXT       shor's m    ���� 
��  'r 't��'t I    ��'u��
�� .sysontocTEXT       shor'u m    ��  ��  ��  'i o      �� 0 lstwhite lstWhite'g 'v'w'v l  % %����  �  �  'w 'x'y'x Y   % C'z�'{'|�'z Z  / >'}'~��'} H   / 6'' E  / 5'�'�'� o   / 0�� 0 lstwhite lstWhite'� n   0 4'�'�'� 4   1 4�'�
� 
cha '� o   2 3�� 0 ichar iChar'� o   0 1�� 0 strtext strText'~  S   9 :�  �  � 0 ichar iChar'{ m   ( )�� '| o   ) *�� 0 lngchars lngChars�  'y '�'�'� r   D Q'�'�'� n   D O'�'�'� 7  E O�'�'�
� 
ctxt'� o   I K�� 0 ichar iChar'� o   L N�� 0 lngchars lngChars'� o   D E�� 0 strtext strText'� o      �� 0 strtext strText'� '�'�'� l  R R����  �  �  '� '�'�'� Y   R s'��'�'�'�'� Z  _ n'�'���'� H   _ f'�'� E  _ e'�'�'� o   _ `�� 0 lstwhite lstWhite'� n   ` d'�'�'� 4   a d�'�
� 
cha '� o   b c�� 0 ichar iChar'� o   ` a�� 0 strtext strText'�  S   i j�  �  � 0 ichar iChar'� n   U Y'�'�'� 1   V X�
� 
leng'� o   U V�� 0 strtext strText'� m   Y Z�� '� m   Z [����'� '�'�'� r   t �'�'�'� n   t '�'�'� 7  u �'�'�
� 
ctxt'� m   y {�� '� o   | ~�� 0 ichar iChar'� o   t u�� 0 strtext strText'� o      �� 0 strtext strText'� '�'�'� l  � �����  �  �  '� '�'�'� r   � �'�'�'� I  � ��'��
� .sysontocTEXT       shor'� m   � ��� 
�  '� 1   � ��
� 
txdl'� '�'�'� r   � �'�'�'� n   � �'�'�'� 2  � ��
� 
citm'� o   � ��� 0 strtext strText'� o      �� 0 lstparts lstParts'� '�'�'� r   � �'�'�'� 1   � ��
� 
spac'� 1   � ��
� 
txdl'� '��'� c   � �'�'�'� o   � ��� 0 lstparts lstParts'� m   � ��
� 
ctxt�  'Q '�'�'� l     ����  �  �  '� '�'�'� i   � �'�'�'� I      �'��� 0 matchbrackets MatchBrackets'� '��'� o      �� 0 	lsttokens 	lstTokens�  �  '� k     �'�'� '�'�'� r     '�'�'� J     ��  '� o      �� 0 lstnumbered lstNumbered'� '�'�'� r    	'�'�'� J    ��  '� o      �� 0 	lsterrors 	lstErrors'� '�'�'� r   
 '�'�'� m   
 �~�~  '� o      �}�} 0 lnglevel lngLevel'� '�'�'� X    Y'��|'�'� k    T'�'� '�'�'� r    #'�'�'� n    !'�'�'� 1    !�{
�{ 
pcnt'� o    �z�z 0 otoken oToken'� o      �y�y 0 strtoken strToken'� '��x'� Z   $ T'�'�'�'�'� =  $ ''�'�'� o   $ %�w�w 0 strtoken strToken'� m   % &'�'� �'�'�  ('� k   * 7'�'� '�'�'� r   * /'�'�'� [   * -'�'�'� o   * +�v�v 0 lnglevel lngLevel'� m   + ,�u�u '� o      �t�t 0 lnglevel lngLevel'� '��s'� r   0 7'�'�'� J   0 4'�'� '�'�'� o   0 1�r�r 0 lnglevel lngLevel'� '��q'� m   1 2'�'� �'�'�  (�q  '� n      '�'�'�  ;   5 6'� o   4 5�p�p 0 lstnumbered lstNumbered�s  '� '�'�'� =  : ='�'�'� o   : ;�o�o 0 strtoken strToken'� m   ; <'�'� �'�'�  )'� '��n'� k   @ M'�'� '�'�'� r   @ G( ((  J   @ D(( ((( o   @ A�m�m 0 lnglevel lngLevel( (�l( m   A B(( �((  )�l  ( n      ((	(  ;   E F(	 o   D E�k�k 0 lstnumbered lstNumbered'� (
�j(
 r   H M((( \   H K((( o   H I�i�i 0 lnglevel lngLevel( m   I J�h�h ( o      �g�g 0 lnglevel lngLevel�j  �n  '� r   P T((( o   P Q�f�f 0 strtoken strToken( n      (((  ;   R S( o   Q R�e�e 0 lstnumbered lstNumbered�x  �| 0 otoken oToken'� o    �d�d 0 	lsttokens 	lstTokens'� ((( l  Z Z�c�b�a�c  �b  �a  ( ((( Z   Z �(((�`( A   Z ]((( o   Z [�_�_ 0 lnglevel lngLevel( m   [ \�^�^  ( r   ` o((( b   ` l((( l  ` d( �]�\(  c   ` d(!("(! l  ` b(#�[�Z(# d   ` b($($ o   ` a�Y�Y 0 lnglevel lngLevel�[  �Z  (" m   b c�X
�X 
ctxt�]  �\  ( n  d k(%(&(% I   e k�W('�V�W 0 pl  (' ((()(( o   e f�U�U 0 lnglevel lngLevel() (*�T(* m   f g(+(+ �(,(, 4   u n m a t c h e d   c l o s i n g   b r a c k e t�T  �V  (&  f   d e( n      (-(.(-  ;   m n(. o   l m�S�S 0 	lsterrors 	lstErrors( (/(0(/ ?   r u(1(2(1 o   r s�R�R 0 lnglevel lngLevel(2 m   s t�Q�Q  (0 (3�P(3 r   x �(4(5(4 b   x �(6(7(6 l  x {(8�O�N(8 c   x {(9(:(9 o   x y�M�M 0 lnglevel lngLevel(: m   y z�L
�L 
ctxt�O  �N  (7 n  { �(;(<(; I   | ��K(=�J�K 0 pl  (= (>(?(> o   | }�I�I 0 lnglevel lngLevel(? (@�H(@ m   } ~(A(A �(B(B 4   u n m a t c h e d   o p e n i n g   b r a c k e t�H  �J  (<  f   { |(5 n      (C(D(C  ;   � �(D o   � ��G�G 0 	lsterrors 	lstErrors�P  �`  ( (E�F(E J   � �(F(F (G(H(G o   � ��E�E 0 lstnumbered lstNumbered(H (I�D(I o   � ��C�C 0 	lsterrors 	lstErrors�D  �F  '� (J(K(J l     �B�A�@�B  �A  �@  (K (L(M(L i   � �(N(O(N I      �?(P�>�? (0 commentfirsttokens CommentFirstTokens(P (Q(R(Q o      �=�= 0 	blnobject 	blnObject(R (S(T(S o      �<�< 0 blnwhere blnWhere(T (U�;(U o      �:�: 0 blntestroom blnTestRoom�;  �>  (O k     :(V(V (W(X(W r     (Y(Z(Y m     ([([ �(\(\  (Z o      �9�9 0 str  (X (](^(] Z   (_(`�8�7(_ H    (a(a o    �6�6 0 	blnobject 	blnObject(` r   	 (b(c(b b   	 (d(e(d b   	 (f(g(f b   	 (h(i(h o   	 
�5�5 0 str  (i m   
 (j(j �(k(k � S p e c i f y   t h e   k i n d   o f   o b j e c t   t o   b e   f o u n d :     p r o j e c t s | t a s k s | c o n t e x t s | f o l d e r s(g o    �4
�4 
ret (e o    �3
�3 
ret (c o      �2�2 0 str  �8  �7  (^ (l(m(l Z   )(n(o�1�0(n H    (p(p o    �/�/ 0 blnwhere blnWhere(o r    %(q(r(q b    #(s(t(s b    !(u(v(u b    (w(x(w o    �.�. 0 str  (x m    (y(y �(z(z n F o l l o w   p r o j e c t s | t a s k s | c o n t e x t s | f o l d e r s   w i t h   w h e r e | w h o s e(v o     �-
�- 
ret (t o   ! "�,
�, 
ret (r o      �+�+ 0 str  �1  �0  (m ({(|({ Z  * 8(}(~�*�)(} H   * ,(( o   * +�(�( 0 blntestroom blnTestRoom(~ r   / 4(�(�(� b   / 2(�(�(� o   / 0�'�' 0 str  (� m   0 1(�(� �(�(� � A f t e r   w h e r e | w h o s e   s p e c i f y   a   l o g i c a l   t e s t   w h i c h   t h e   o b j e c t s   m u s t   p a s s(� o      �&�& 0 str  �*  �)  (| (��%(� o   9 :�$�$ 0 str  �%  (M (��#(� l     �"�!� �"  �!  �   �#  � (�(�(� l     ����  �  �  (� (�(�(� h   � ��(�� 0 ssearch sSearch(� k      (�(� (�(�(� j     �(�� 0 spisarchive spIsArchive(� m     �
� boovfals(� (�(�(� j    �(�� 0 spclass spClass(� m    ��  (� (�(�(� j    �(�� 0 spfilledquery spFilledQuery(� m    (�(� �(�(�  (� (�(�(� j   	 �(�� 0 sperror spError(� m   	 
(�(� �(�(�  (� (�(�(� l     ����  �  �  (� (�(�(� i    (�(�(� I      �(��� 0 querymatches QueryMatches(� (��(� o      �� 0 strquery strQuery�  �  (� k    (�(� (�(�(� r     (�(�(� m     �
� boovfals(� o      �� 0 spisarchive spIsArchive(� (�(�(� r    (�(�(� m    	��  (� o      �� 0 spclass spClass(� (�(�(� r    (�(�(� m    (�(� �(�(�  (� o      �
�
 0 spfilledquery spFilledQuery(� (�(�(� r    (�(�(� m    (�(� �(�(�  (� o      �	�	 0 sperror spError(� (�(�(� l     �(�(��  (� G A CHECK THAT THE QUERY STARTS WITH PROJECTS/TASKS/CONTEXTS/FOLDERS   (� �(�(� �   C H E C K   T H A T   T H E   Q U E R Y   S T A R T S   W I T H   P R O J E C T S / T A S K S / C O N T E X T S / F O L D E R S(� (�(�(� l     �(�(��  (�   STRIP OUT MULTIPLE SPACE   (� �(�(� 2   S T R I P   O U T   M U L T I P L E   S P A C E(� (�(�(� l     �(�(��  (� #  NORMALIZE "WHOSE" TO "WHERE"   (� �(�(� :   N O R M A L I Z E   " W H O S E "   T O   " W H E R E "(� (�(�(� l     �(�(��  (� T N AND STRIP ANY LEADING VARIANT OF 'ARCHIVED', SETTING A FLAG IF IT WAS PRESENT   (� �(�(� �   A N D   S T R I P   A N Y   L E A D I N G   V A R I A N T   O F   ' A R C H I V E D ' ,   S E T T I N G   A   F L A G   I F   I T   W A S   P R E S E N T(� (�(�(� r     K(�(�(� I      �(��� 0 
preprocess 
PreProcess(� (��(� o   ! "�� 0 strquery strQuery�  �  (� J      (�(� (�(�(� o      � �  0 strquery strQuery(� (�(�(� o      ���� 0 spclass spClass(� (�(�(� o      ���� 0 spisarchive spIsArchive(� (���(� o      ���� "0 blnisrepetition blnIsRepetition��  (� (�(�(� l  L L��������  ��  ��  (� (�(�(� l  L L��(�(���  (� 3 - IF all three values false then warn user ...   (� �(�(� Z   I F   a l l   t h r e e   v a l u e s   f a l s e   t h e n   w a r n   u s e r   . . .(� (�(�(� Z   L g(�(�����(� =  L S(�(�(� o   L Q���� 0 spclass spClass(� m   Q R����  (� r   V c(�(�(� b   V ](�(�(� b   V [(�(�(� b   V Y(�(�(� m   V W(�(� �(�(� � F i r s t   w o r d   o f   s e a r c h   m u s t   b e   ' p r o j e c t s '   o r   ' t a s k s '   o r   ' c o n t e x t s '   o r   ' f o l d e r s ' ,(� o   W X��
�� 
ret (� o   Y Z��
�� 
ret (� l 	 [ \(�����(� m   [ \(�(� �(�(� L s e c o n d   w o r d   m u s t   b e   ' w h o s e '   o r   ' w h e r e '��  ��  (� o      ���� 0 sperror spError��  ��  (� (�(�(� l  h h��������  ��  ��  (� (�(�(� l  h h��(�(���  (� R L IF THE QUERY CONTAINS ANY <dte> <txt> <num> placeholders, prompt for values   (� �(�(� �   I F   T H E   Q U E R Y   C O N T A I N S   A N Y   < d t e >   < t x t >   < n u m >   p l a c e h o l d e r s ,   p r o m p t   f o r   v a l u e s(� (�(�(� r   h t) ))  n  h n))) I   i n��)���� 0 
fillfields 
FillFields) )��) o   i j���� 0 strquery strQuery��  ��  )  f   h i) o      ���� 0 spfilledquery spFilledQuery(� ))) r   u �))	) J   u �)
)
 ))) E   u |))) o   u z���� 0 spfilledquery spFilledQuery) m   z {)) �))  < d t e) ))) E   | �))) o   | ����� 0 spfilledquery spFilledQuery) m   � �)) �))  < n u m) )��) E   � �))) o   � ����� 0 spfilledquery spFilledQuery) m   � �)) �))  < t x t��  )	 J      )) ))) o      ���� 0 blndate blnDate) )) ) o      ���� 0 blnnum blnNum)  )!��)! o      ���� 0 blntxt blnTxt��  ) )")#)" l  � ���)$)%��  )$ 0 * Exit if placeholders are still unresolved   )% �)&)& T   E x i t   i f   p l a c e h o l d e r s   a r e   s t i l l   u n r e s o l v e d)# )')()' Z   � �)))*����)) l  � �)+����)+ G   � �),)-), G   � �).)/). o   � ����� 0 blndate blnDate)/ o   � ����� 0 blnnum blnNum)- o   � ����� 0 blntxt blnTxt��  ��  )* k   � �)0)0 )1)2)1 r   � �)3)4)3 b   � �)5)6)5 b   � �)7)8)7 b   � �)9):)9 m   � �);); �)<)< D U n r e s o l v e d   p l a c e - h o l d e r   i n   s e a r c h :): o   � ���
�� 
ret )8 o   � ���
�� 
ret )6 o   � ����� 0 spfilledquery spFilledQuery)4 o      ���� 0 sperror spError)2 )=��)= L   � �����  ��  ��  ��  )( )>)?)> l  � ���������  ��  ��  )? )@)A)@ l  � ���)B)C��  )B A ; IF THIS IS A REPETITION QUERY PASS IT TO ITERATIVE PROCESS   )C �)D)D v   I F   T H I S   I S   A   R E P E T I T I O N   Q U E R Y   P A S S   I T   T O   I T E R A T I V E   P R O C E S S)A )E)F)E l  � ���)G)H��  )G [ U (Properties of repetition records are inaccessible from applescript 'where' queries	   )H �)I)I �   ( P r o p e r t i e s   o f   r e p e t i t i o n   r e c o r d s   a r e   i n a c c e s s i b l e   f r o m   a p p l e s c r i p t   ' w h e r e '   q u e r i e s 	)F )J)K)J Z   �)L)M��)N)L o   � ����� "0 blnisrepetition blnIsRepetition)M k   �)O)O )P)Q)P r   � �)R)S)R I      ��)T���� 0 recpropquery RecPropQuery)T )U)V)U o   � ����� 0 spfilledquery spFilledQuery)V )W��)W o   � ����� 0 spclass spClass��  ��  )S J      )X)X )Y)Z)Y o      ���� 0 	strscript 	strScript)Z )[��)[ o      ���� 0 sperror spError��  )Q )\��)\ Z  �)])^��)] A   � �)_)`)_ n   � �)a)b)a 1   � ��
� 
leng)b o   � ��� 0 	strscript 	strScript)` m   � ��� )^ L   � ���  �  �  ��  ��  )N k  )c)c )d)e)d l �)f)g�  )f B < OTHERWISE PASS IT THROUGH TO APPLESCRIPT 'WHERE' PROCESSING   )g �)h)h x   O T H E R W I S E   P A S S   I T   T H R O U G H   T O   A P P L E S C R I P T   ' W H E R E '   P R O C E S S I N G)e )i�)i r  )j)k)j n )l)m)l I  �)n�� 0 queryscript QueryScript)n )o�)o o  
�� 0 spfilledquery spFilledQuery�  �  )m  f  )k o      �� 0 	strscript 	strScript�  )K )p)q)p l ����  �  �  )q )r)s)r l �)t)u�  )t 5 / RUN THE SCRIPT THAT HAS BEEN ASSEMBLED, TO GET   )u �)v)v ^   R U N   T H E   S C R I P T   T H A T   H A S   B E E N   A S S E M B L E D ,   T O   G E T)s )w)x)w l �)y)z�  )y J D A REFERENCE TO A SUBSET OF PROJECTS OR TASKS OR CONTEXTS OR FOLDERS   )z �){){ �   A   R E F E R E N C E   T O   A   S U B S E T   O F   P R O J E C T S   O R   T A S K S   O R   C O N T E X T S   O R   F O L D E R S)x )|)})| Q  K)~))�)~ r  )�)�)� I �)��
� .sysodsct****        scpt)� o  �� 0 	strscript 	strScript�  )� o      �� 0 oscript oScript) R      �)��
� .ascrerr ****      � ****)� o      �� 0 sperror spError�  )� k  #K)�)� )�)�)� r  #H)�)�)� b  #F)�)�)� b  #D)�)�)� b  #@)�)�)� b  #>)�)�)� b  #<)�)�)� b  #8)�)�)� b  #6)�)�)� b  #4)�)�)� b  #.)�)�)� b  #*)�)�)� b  #()�)�)� m  #&)�)� �)�)�  T h e   s e a r c h :)� o  &'�
� 
ret )� o  ()�
� 
ret )� 1  *-�
� 
tab )� o  .3�� 0 spfilledquery spFilledQuery)� o  45�
� 
ret )� o  67�
� 
ret )� l 	8;)���)� m  8;)�)� �)�)� $ l e a d   t o   t h e   e r r o r :�  �  )� o  <=�
� 
ret )� o  >?�
� 
ret )� 1  @C�
� 
tab )� o  DE�� 0 sperror spError)� o      �� 0 sperror spError)� )��)� L  IK��  �  )} )�)�)� l LL����  �  �  )� )�)�)� O  L�)�)�)� k  Z�)�)� )�)�)� r  Zf)�)�)� n Zd)�)�)� I  [d�)��� 0 getdoc GetDoc)� )��)� o  [`�� 0 spisarchive spIsArchive�  �  )�  f  Z[)� o      �� 0 odoc oDoc)� )��)� Z  g�)�)���)� = gl)�)�)� o  gh�� 0 odoc oDoc)� m  hk�
� 
msng)� k  o�)�)� )�)�)� I ot���
� .miscactvnull��� ��� null�  �  )� )�)�)� I u��)�)�
� .sysodlogaskr        TEXT)� m  ux)�)� �)�)� F R e q u e s t e d   O F   d o c u m e n t   n o t   f o u n d   . . .)� �)�)�
� 
appr)� n {�)�)�)� o  |��� 0 ptitle pTitle)�  f  {|)� �)��
� 
disp)� n ��)�)�)� I  ������ 0 iconfile IconFile�  �  )�  f  ���  )� )��)� L  ���~�~  �  �  �  �  )� 5  LW�})��|
�} 
capp)� m  PS)�)� �)�)�  O F O C
�| kfrmID  )� )�)�)� l ���{�z�y�{  �z  �y  )� )�)�)� Q  ��)�)�)�)� l ��)�)�)�)� k  ��)�)� )�)�)� r  ��)�)�)� n  ��)�)�)� I  ���x)��w�x 0 
getobjects 
GetObjects)� )��v)� o  ���u�u 0 odoc oDoc�v  �w  )� o  ���t�t 0 oscript oScript)� n     )�)�)� o  ���s�s 0 plstobjects plstObjects)�  f  ��)� )��r)� r  ��)�)�)� m  ���q�q  )� o      �p�p 0 oscript oScript�r  )�   THE SEARCH HAPPENS HERE   )� �)�)� 0   T H E   S E A R C H   H A P P E N S   H E R E)� R      �o)��n
�o .ascrerr ****      � ****)� o      �m�m 0 sperror spError�n  )� k  ��)�)� )�)�)� r  ��)�)�)� b  ��)�)�)� b  ��)�)�)� b  ��)�)�)� b  ��)�)�)� b  ��)�)�)� b  ��)�)�)� b  ��)�)�)� b  ��)�)�)� b  ��)�)�)� b  ��)�* )� b  ��*** m  ��** �**  T h e   s e a r c h :* o  ���l
�l 
ret *  o  ���k
�k 
ret )� 1  ���j
�j 
tab )� o  ���i�i 0 spfilledquery spFilledQuery)� o  ���h
�h 
ret )� o  ���g
�g 
ret )� l 	��*�f�e* m  ��** �** $ l e a d   t o   t h e   e r r o r :�f  �e  )� o  ���d
�d 
ret )� o  ���c
�c 
ret )� 1  ���b
�b 
tab )� o  ���a�a 0 sperror spError)� o      �`�` 0 sperror spError)� *�_* L  ���^�^  �_  )� *	*
*	 l ���]�\�[�]  �\  �[  *
 *** r  ��*** m  ���Z
�Z boovfals* o      �Y�Y 0 blnfound blnFound* *�X* Q  �**** r  ��*** ?  ��*** l ��*�W�V* I ���U*�T
�U .corecnte****       ***** n ��*** o  ���S�S 0 plstobjects plstObjects*  f  ���T  �W  �V  * m  ���R�R  * o      �Q�Q 0 blnfound blnFound* R      �P�O�N
�P .ascrerr ****      � ****�O  �N  * r  �*** b  �
*** b  �** * b  � *!*"*! b  ��*#*$*# b  ��*%*&*% m  ��*'*' �*(*( > s e a r c h   l a n g u a g e   l o g i c   e r r o r   i n :*& o  ���M
�M 
ret *$ o  ���L
�L 
ret *" 1  ���K
�K 
quot*  o   �J�J 0 spfilledquery spFilledQuery* 1  	�I
�I 
quot* o      �H�H 0 sperror spError�X  (� *)***) l     �G�F�E�G  �F  �E  ** *+*,*+ i    *-*.*- I      �D*/�C�D 0 queryscript QueryScript*/ *0�B*0 o      �A�A 0 strquery strQuery�B  �C  *. b     *1*2*1 b     *3*4*3 b     	*5*6*5 b     *7*8*7 b     *9*:*9 b     *;*<*; m     *=*= �*>*> f 
 s c r i p t 
 	 o n   G e t O b j e c t s ( o D o c ) 
 	 	 t e l l   a p p l i c a t i o n   i d  *< 1    �@
�@ 
quot*: m    *?*? �*@*@  O F O C*8 1    �?
�? 
quot*6 m    *A*A �*B*B D 
 	 	 	 t e l l   o D o c   t o 	 r e t u r n   f l a t t e n e d  *4 o   	 
�>�> 0 strquery strQuery*2 m    *C*C �*D*D N 
 	 	 e n d   t e l l 
 	 e n d   G e t O b j e c t s 
 e n d   s c r i p t 
*, *E*F*E l     �=�<�;�=  �<  �;  *F *G*H*G i    *I*J*I I      �:*K�9�: 0 recpropquery RecPropQuery*K *L*M*L o      �8�8 0 strquery strQuery*M *N�7*N o      �6�6 0 lngclass lngClass�7  �9  *J k     a*O*O *P*Q*P r     $*R*S*R I      �5*T�4�5 0 parserecquery ParseRecQuery*T *U*V*U o    �3�3 0 strquery strQuery*V *W�2*W o    �1�1 0 lngclass lngClass�2  �4  *S J      *X*X *Y*Z*Y o      �0�0 0 strclass strClass*Z *[*\*[ o      �/�/ 0 strprop strProp*\ *]*^*] o      �.�. 0 strcondition strCondition*^ *_�-*_ o      �,�, 0 
strmessage 
strMessage�-  *Q *`*a*` Z  % 6*b*c�+�**b ?   % **d*e*d n   % (*f*g*f 1   & (�)
�) 
leng*g o   % &�(�( 0 
strmessage 
strMessage*e m   ( )�'�'  *c L   - 2*h*h J   - 1*i*i *j*k*j m   - .*l*l �*m*m  *k *n�&*n o   . /�%�% 0 
strmessage 
strMessage�&  �+  �*  *a *o*p*o r   7 D*q*r*q n   7 B*s*t*s 7  8 B�$*u*v
�$ 
ctxt*u m   < >�#�# *v m   ? A�"�"��*t o   7 8�!�! 0 strclass strClass*r o      � �   0 strsingleclass strSingleClass*p *w*x*w l  E E����  �  �  *x *y�*y J   E a*z*z *{*|*{ b   E ^*}*~*} b   E \**�* b   E Z*�*�*� b   E X*�*�*� b   E V*�*�*� b   E T*�*�*� b   E R*�*�*� b   E P*�*�*� b   E N*�*�*� b   E L*�*�*� b   E J*�*�*� b   E H*�*�*� m   E F*�*� �*�*� � 
 s c r i p t 
 	 p r o p e r t y   p l s t I D   :   { } 
 	 p r o p e r t y   p l s t V a l u e   :   { } 
 	 
 	 o n   G e t O b j e c t s ( o D o c ) 
 	 	 t e l l   a p p l i c a t i o n   i d  *� 1   F G�
� 
quot*� m   H I*�*� �*�*�  O F O C*� 1   J K�
� 
quot*� m   L M*�*� �*�*� z 
 	 	 	 t e l l   o D o c 
 	 	 	 	 s e t   r e f O b j e c t s   t o   a   r e f e r e n c e   t o   f l a t t e n e d  *� o   N O�� 0 strclass strClass*� m   P Q*�*� �*�*� � 
 	 	 	 	 t e l l   r e f O b j e c t s 
 	 	 	 	 	 s e t   { m y   p l s t I D ,   m y   p l s t V a l u e }   t o   { i d ,  *� o   R S�� 0 strprop strProp*� m   T U*�*� �*�*�^ } 
 	 	 	 	 e n d   t e l l 
 	 	 	 	 s e t   l s t O b j   t o   { } 
 	 	 	 	 r e p e a t   w i t h   i O b j   f r o m   1   t o   c o u n t   o f   p l s t I D 
 	 	 	 	 	 s e t   v a r R e c   t o   i t e m   i O b j   o f   p l s t V a l u e 
 	 	 	 	 	 i f   v a r R e c   i s   n o t   m i s s i n g   v a l u e   t h e n 
 	 	 	 	 	 	 i f  *� o   V W�� 0 strcondition strCondition*� m   X Y*�*� �*�*� H   t h e n   � 
 	 	 	 	 	 	 	 s e t   e n d   o f   l s t O b j   t o  *� o   Z [��  0 strsingleclass strSingleClass*~ m   \ ]*�*� �*�*� �   i d   ( i t e m   i O b j   o f   p l s t I D ) 
 	 	 	 	 	 e n d   i f 
 	 	 	 	 e n d   r e p e a t 
 	 	 	 	 r e t u r n   l s t O b j 
 	 	 	 e n d   t e l l 
 	 	 e n d   t e l l 
 	 e n d   G e t O b j e c t s 
 e n d   s c r i p t 
*| *��*� m   ^ _*�*� �*�*�  �  �  *H *�*�*� l     ����  �  �  *� *�*�*� i    *�*�*� I      �*��� 0 parserecquery ParseRecQuery*� *�*�*� o      �� 0 strquery strQuery*� *��*� o      �� 0 lngclass lngClass�  �  *� k    H*�*� *�*�*� l     �*�*��  *� - ' Parse strQuery to yield parts required   *� �*�*� N   P a r s e   s t r Q u e r y   t o   y i e l d   p a r t s   r e q u i r e d*� *�*�*� l     ��
�	�  �
  �	  *� *�*�*� l     �*�*��  *� Q K projects where (fixed/steps/unit of repetition/review interval) <op> <val>   *� �*�*� �   p r o j e c t s   w h e r e   ( f i x e d / s t e p s / u n i t   o f   r e p e t i t i o n / r e v i e w   i n t e r v a l )   < o p >   < v a l >*� *�*�*� l     �*�*��  *� > 8 tasks where (fixed/steps/unit of repetition) <op> <val>   *� �*�*� p   t a s k s   w h e r e   ( f i x e d / s t e p s / u n i t   o f   r e p e t i t i o n )   < o p >   < v a l >*� *�*�*� l     �*�*��  *� V P contexts where (altitude/latitude/longitude/name/radius of location) <op> <val>   *� �*�*� �   c o n t e x t s   w h e r e   ( a l t i t u d e / l a t i t u d e / l o n g i t u d e / n a m e / r a d i u s   o f   l o c a t i o n )   < o p >   < v a l >*� *�*�*� l     ����  �  �  *� *�*�*� l     �*�*��  *�    Clear any multiple spaces   *� �*�*� 4   C l e a r   a n y   m u l t i p l e   s p a c e s*� *�*�*� l     �*�*��  *� 9 3 1.  Repetition ? review ? location ? combination ?   *� �*�*� f   1 .     R e p e t i t i o n   ?   r e v i e w   ?   l o c a t i o n   ?   c o m b i n a t i o n   ?*� *�*�*� r     *�*�*� ?     *�*�*� l    	*�� ��*� I    	����*�
�� .sysooffslong    ��� null��  *� ��*�*�
�� 
psof*� m    *�*� �*�*�  r e p e t i t i o n*� ��*���
�� 
psin*� o    ���� 0 strquery strQuery��  �   ��  *� m   	 
����  *� o      ���� 0 blnrepn blnRepn*� *�*�*� r    *�*�*� ?    *�*�*� l   *�����*� I   ����*�
�� .sysooffslong    ��� null��  *� ��*�*�
�� 
psof*� m    *�*� �*�*�  r e v i e w*� ��*���
�� 
psin*� o    ���� 0 strquery strQuery��  ��  ��  *� m    ����  *� o      ���� 0 blnrevw blnRevw*� *�*�*� r    )*�*�*� ?    '*�*�*� l   %*�����*� I   %����*�
�� .sysooffslong    ��� null��  *� ��*�*�
�� 
psof*� m    *�*� �*�*�  l o c a t i o n*� ��*���
�� 
psin*� o     !���� 0 strquery strQuery��  ��  ��  *� m   % &����  *� o      ���� 0 blnlocation blnLocation*� *�*�*� Z   * t*�*�*�*�*� F   * 7+ ++  F   * 1+++ o   * +���� 0 blnrepn blnRepn+ o   . /���� 0 blnrevw blnRevw+ o   4 5���� 0 blnlocation blnLocation*� L   : @++ J   : ?++ +++ J   : <����  + +��+ m   < =+	+	 �+
+
 � s e a r c h e s   c o m b i n i n g   r e v i e w   a n d   r e p e t i t i o n   o r   l o c a t i o n   r e c o r d s   n o t   c u r r e n t l y   p a r s e a b l e��  *� +++ H   C Q++ l  C P+����+ G   C P+++ G   C J+++ o   C D���� 0 blnrepn blnRepn+ o   G H���� 0 blnrevw blnRevw+ o   M N���� 0 blnlocation blnLocation��  ��  + +++ L   T Z++ J   T Y++ +++ J   T V����  + +��+ m   V W++ �++ \ n o t   a   r e v i e w / r e p e t i t i o n / l o c a t i o n   r e c o r d   s e a r c h��  + +++ o   ] ^���� 0 blnrepn blnRepn+ +++ r   a d+ +!+  m   a b+"+" �+#+#  r e p e t i t i o n+! o      ���� 0 strprop strProp+ +$+%+$ o   g h���� 0 blnrevw blnRevw+% +&��+& r   k n+'+(+' m   k l+)+) �+*+*  r e v i e w   i n t e r v a l+( o      ���� 0 strprop strProp��  *� r   q t+++,++ m   q r+-+- �+.+.  l o c a t i o n+, o      ���� 0 strprop strProp*� +/+0+/ l  u u��������  ��  ��  +0 +1+2+1 r   u }+3+4+3 J   u {+5+5 +6+7+6 m   u v��
�� boovfals+7 +8+9+8 m   v w��
�� boovfals+9 +:+;+: m   w x��
�� boovfals+; +<��+< m   x y��
�� boovfals��  +4 o      ���� 0 lstclassflags lstClassFlags+2 +=+>+= r   ~ �+?+@+? m   ~ ��
�� boovtrue+@ n      +A+B+A 4   � ���+C
�� 
cobj+C o   � ����� 0 lngclass lngClass+B o    ����� 0 lstclassflags lstClassFlags+> +D+E+D r   � �+F+G+F o   � ����� 0 lstclassflags lstClassFlags+G J      +H+H +I+J+I o      ���� 0 	blnfolder 	blnFolder+J +K+L+K o      ���� 0 
blnproject 
blnProject+L +M+N+M o      ���� 0 blntask blnTask+N +O�+O o      �� 0 
blncontext 
blnContext�  +E +P+Q+P l  � �����  �  �  +Q +R+S+R l  � ��+T+U�  +T 3 - 4. check that the class matches the property   +U �+V+V Z   4 .   c h e c k   t h a t   t h e   c l a s s   m a t c h e s   t h e   p r o p e r t y+S +W+X+W Z   �+Y+Z+[�+Y =  � �+\+]+\ o   � ��� 0 strprop strProp+] m   � �+^+^ �+_+_  r e p e t i t i o n+Z k   � �+`+` +a+b+a Z  � �+c+d��+c o   � ��� 0 
blncontext 
blnContext+d L   � �+e+e J   � �+f+f +g+h+g J   � ���  +h +i�+i m   � �+j+j �+k+k N C o n t e x t s   d o   n o t   h a v e   r e p e t i t i o n   r e c o r d s�  �  �  +b +l�+l Z  � �+m+n��+m o   � ��� 0 	blnfolder 	blnFolder+n L   � �+o+o J   � �+p+p +q+r+q J   � ���  +r +s�+s m   � �+t+t �+u+u L F o l d e r s   d o   n o t   h a v e   r e p e t i t i o n   r e c o r d s�  �  �  �  +[ +v+w+v =  � �+x+y+x o   � ��� 0 strprop strProp+y m   � �+z+z �+{+{  r e v i e w   i n t e r v a l+w +|+}+| Z  � �+~+��+~ H   � �+�+� o   � ��� 0 
blnproject 
blnProject+ L   � �+�+� J   � �+�+� +�+�+� J   � ���  +� +��+� m   � �+�+� �+�+� F O n l y   p r o j e c t s   h a v e   r e v i e w   i n t e r v a l s�  �  �  +} +�+�+� =  � �+�+�+� o   � ��� 0 strprop strProp+� m   � �+�+� �+�+�  l o c a t i o n+� +��+� Z  �+�+���+� H   � �+�+� o   � ��� 0 
blncontext 
blnContext+� L   � �+�+� J   � �+�+� +�+�+� J   � ���  +� +��+� m   � �+�+� �+�+� F O n l y   c o n t e x t s   h a v e   l o c a t i o n   r e c o r d s�  �  �  �  �  +X +�+�+� l ����  �  �  +� +�+�+� l �+�+��  +� 3 - 5. Adapt the condition for iterative testing   +� �+�+� Z   5 .   A d a p t   t h e   c o n d i t i o n   f o r   i t e r a t i v e   t e s t i n g+� +�+�+� r  +�+�+� m  	+�+� �+�+�    w h e r e  +� 1  	�
� 
txdl+� +�+�+� r  +�+�+� n  +�+�+� 2 �
� 
citm+� o  �� 0 strquery strQuery+� o      �� 0 lstparts lstParts+� +�+�+� r  !+�+�+� 1  �
� 
spac+� 1   �
� 
txdl+� +�+�+� l ""����  �  �  +� +�+�+� r  "(+�+�+� n  "&+�+�+� 4  #&�+�
� 
cobj+� m  $%�� +� o  "#�� 0 lstparts lstParts+� o      �� 0 strcondition strCondition+� +�+�+� r  )5+�+�+� n )3+�+�+� I  *3�+��� 0 findreplace FindReplace+� +�+�+� o  *+�� 0 strcondition strCondition+� +�+�+� o  +,�� 0 strprop strProp+� +��+� m  ,/+�+� �+�+�  v a r R e c�  �  +�  f  )*+� o      �� 0 strcondition strCondition+� +�+�+� l 66����  �  �  +� +�+�+� r  6>+�+�+� n 6<+�+�+� I  7<�+��� 0 integerclass IntegerClass+� +��+� o  78�� 0 lngclass lngClass�  �  +�  f  67+� o      �� 0 strclass strClass+� +��+� L  ?H+�+� J  ?G+�+� +�+�+� o  ?@�� 0 strclass strClass+� +�+�+� o  @A�~�~ 0 strprop strProp+� +�+�+� o  AB�}�} 0 strcondition strCondition+� +��|+� m  BE+�+� �+�+�  �|  �  *� +�+�+� l     �{�z�y�{  �z  �y  +� +�+�+� l     �x�w�v�x  �w  �v  +� +�+�+� i    +�+�+� I      �u+��t�u 0 getvalue GetValue+� +�+�+� o      �s�s 0 strtemplate strTemplate+� +�+�+� o      �r�r 0 strtag strTag+� +��q+� o      �p�p 0 strtagstart strTagStart�q  �t  +� Z     1+�+�+��o+� =    +�+�+� o     �n�n 0 strtagstart strTagStart+� m    +�+� �+�+�  < t x t+� I    �m+��l�m 0 gettxt GetTxt+� +�+�+� o    �k�k 0 strtemplate strTemplate+� +��j+� o    	�i�i 0 strtag strTag�j  �l  +� +�+�+� =   +�+�+� o    �h�h 0 strtagstart strTagStart+� m    +�+� �+�+�  < d t e+� +�+�+� I    �g+��f�g 0 getdate GetDate+� +�, +� o    �e�e 0 strtemplate strTemplate,  ,�d, o    �c�c 0 strtag strTag�d  �f  +� ,,, =    #,,, o     !�b�b 0 strtagstart strTagStart, m   ! ",, �,,  < n u m, ,�a, I   & -�`,	�_�` 0 getnum GetNum,	 ,
,,
 o   ' (�^�^ 0 strtemplate strTemplate, ,�], o   ( )�\�\ 0 strtag strTag�]  �_  �a  �o  +� ,,, l     �[�Z�Y�[  �Z  �Y  , ,,, l     �X,,�X  , &   PROMPT USER FOR A SEARCH STRING   , �,, @   P R O M P T   U S E R   F O R   A   S E A R C H   S T R I N G, ,,, i     #,,, I      �W,�V�W 0 gettxt GetTxt, ,,, o      �U�U 0 	strclause 	strClause, ,�T, o      �S�S 0 strtag strTag�T  �V  , k     G,, ,,, Q     E,, ,!, O    ;,",#," k    :,$,$ ,%,&,% I   �R�Q�P
�R .miscactvnull��� ��� null�Q  �P  ,& ,'�O,' r    :,(,),( l   8,*�N�M,* n    8,+,,,+ 1   4 8�L
�L 
ttxt,, l   4,-�K�J,- I   4�I,.,/
�I .sysodlogaskr        TEXT,. b    ,0,1,0 b    ,2,3,2 b    ,4,5,4 b    ,6,7,6 o    �H�H 0 	strclause 	strClause,7 o    �G
�G 
ret ,5 o    �F
�F 
ret ,3 l 	  ,8�E�D,8 m    ,9,9 �,:,: : E n t e r   p h r a s e   ( n o   q u o t e s )   f o r  �E  �D  ,1 o    �C�C 0 strtag strTag,/ �B,;,<
�B 
dtxt,; m    ,=,= �,>,>  ,< �A,?,@
�A 
btns,? J     ,A,A ,B�@,B m    ,C,C �,D,D  O K�@  ,@ �?,E,F
�? 
dflt,E J   ! $,G,G ,H�>,H m   ! ",I,I �,J,J  O K�>  ,F �=,K,L
�= 
appr,K n  % (,M,N,M o   & (�<�< 0 ptitle pTitle,N  f   % &,L �;,O�:
�; 
disp,O n  ) .,P,Q,P I   * .�9�8�7�9 0 iconfile IconFile�8  �7  ,Q  f   ) *�:  �K  �J  �N  �M  ,) o      �6�6 0 strtxt strTxt�O  ,# 5    �5,R�4
�5 
capp,R m    ,S,S �,T,T , c o m . a p p l e . s y s t e m e v e n t s
�4 kfrmID  ,  R      �3�2�1
�3 .ascrerr ****      � ****�2  �1  ,! L   C E,U,U o   C D�0�0 0 strtag strTag, ,V�/,V o   F G�.�. 0 strtxt strTxt�/  , ,W,X,W l     �-�,�+�-  �,  �+  ,X ,Y,Z,Y l     �*,[,\�*  ,[ !  PROMPT USER FOR AN INTEGER   ,\ �,],] 6   P R O M P T   U S E R   F O R   A N   I N T E G E R,Z ,^,_,^ i   $ ',`,a,` I      �),b�(�) 0 getnum GetNum,b ,c,d,c o      �'�' 0 	strclause 	strClause,d ,e�&,e o      �%�% 0 strtag strTag�&  �(  ,a k     �,f,f ,g,h,g Q     �,i,j,k,i k    C,l,l ,m,n,m O    ;,o,p,o k    :,q,q ,r,s,r I   �$�#�"
�$ .miscactvnull��� ��� null�#  �"  ,s ,t�!,t r    :,u,v,u l   8,w� �,w n    8,x,y,x 1   4 8�
� 
ttxt,y l   4,z��,z I   4�,{,|
� .sysodlogaskr        TEXT,{ b    ,},~,} b    ,,�, b    ,�,�,� b    ,�,�,� o    �� 0 	strclause 	strClause,� o    �
� 
ret ,� o    �
� 
ret ,� m    ,�,� �,�,� " E n t e r   n u m b e r   f o r  ,~ o    �� 0 strtag strTag,| �,�,�
� 
dtxt,� l 	  ,���,� m    ,�,� �,�,�  0�  �  ,� �,�,�
� 
btns,� J     ,�,� ,��,� m    ,�,� �,�,�  O K�  ,� �,�,�
� 
dflt,� J   ! $,�,� ,��,� m   ! ",�,� �,�,�  O K�  ,� �,�,�
� 
appr,� n  % (,�,�,� o   & (�� 0 ptitle pTitle,�  f   % &,� �,��
� 
disp,� n  ) .,�,�,� I   * .��
�	� 0 iconfile IconFile�
  �	  ,�  f   ) *�  �  �  �   �  ,v o      �� 0 strnum strNum�!  ,p 5    �,��
� 
capp,� m    ,�,� �,�,� , c o m . a p p l e . s y s t e m e v e n t s
� kfrmID  ,n ,��,� r   < C,�,�,� c   < A,�,�,� o   < =�� 0 strnum strNum,� m   = @�
� 
nmbr,� o      �� 0 nnum nNum�  ,j R      �� ��
� .ascrerr ****      � ****�   ��  ,k k   K �,�,� ,�,�,� O   K �,�,�,� k   U �,�,� ,�,�,� I  U Z������
�� .miscactvnull��� ��� null��  ��  ,� ,���,� I  [ ���,�,�
�� .sysodlogaskr        TEXT,� b   [ h,�,�,� b   [ d,�,�,� b   [ b,�,�,� b   [ `,�,�,� o   [ \���� 0 strnum strNum,� m   \ _,�,� �,�,�    :,� o   ` a��
�� 
ret ,� o   b c��
�� 
ret ,� m   d g,�,� �,�,� L i n v a l i d   n u m b e r   -   s k i p p i n g   n u m b e r   e n t r y,� ��,�,�
�� 
btns,� J   i n,�,� ,���,� m   i l,�,� �,�,�  O K��  ,� ��,�,�
�� 
dflt,� l 
 o t,�����,� J   o t,�,� ,���,� m   o r,�,� �,�,�  O K��  ��  ��  ,� ��,�,�
�� 
disp,� n  u z,�,�,� I   v z�������� 0 iconfile IconFile��  ��  ,�  f   u v,� ��,���
�� 
appr,� o   { ����� 0 ptitle pTitle��  ��  ,� 5   K R��,���
�� 
capp,� m   M P,�,� �,�,� , c o m . a p p l e . s y s t e m e v e n t s
�� kfrmID  ,� ,���,� L   � �,�,� o   � ����� 0 strtag strTag��  ,h ,���,� o   � ����� 0 strnum strNum��  ,_ ,�,�,� l     ��������  ��  ��  ,� ,�,�,� l     ��,�,���  ,�   PROMPT USER FOR A DATE   ,� �,�,� .   P R O M P T   U S E R   F O R   A   D A T E,� ,�,�,� i   ( +,�,�,� I      ��,����� 0 getdate GetDate,� ,�,�,� o      ���� 0 	strclause 	strClause,� ,���,� o      ���� 0 strtag strTag��  ��  ,� k     �,�,� ,�,�,� r     	,�,�,� n     ,�,�,� 1    ��
�� 
shdt,� l    ,�����,� I    ������
�� .misccurdldt    ��� null��  ��  ��  ��  ,� o      ���� 0 
strdefault 
strDefault,� ,�,�,� O   
 Y,�,�,� k    X,�,� ,�,�,� I   ������
�� .miscactvnull��� ��� null��  ��  ,� ,�,�,� r    ?,�,�,� l   =,�����,� I   =��,�,�
�� .sysodlogaskr        TEXT,� b    !,�,�,� b    ,�,�,� b    ,�- ,� b    --- o    ���� 0 	strclause 	strClause- o    ��
�� 
ret -  o    ��
�� 
ret ,� m    -- �--  E n t e r   d a t e   f o r  ,� l 
   -����- o     ���� 0 strtag strTag��  ��  ,� ��--
�� 
dtxt- o   " #���� 0 
strdefault 
strDefault- ��--	
�� 
btns- J   $ '-
-
 -��- m   $ %-- �--  O K��  -	 ��--
�� 
dflt- J   ( +-- -��- m   ( )-- �--  O K��  - ��--
�� 
appr- o   , 1���� 0 ptitle pTitle- �-�
� 
disp- n  2 7--- I   3 7���� 0 iconfile IconFile�  �  -  f   2 3�  ��  ��  ,� o      �� 0 recreturned recReturned,� -�- Z   @ X--�-- =  @ I--- n   @ E-- - 1   A E�
� 
bhit-  o   @ A�� 0 recreturned recReturned- m   E H-!-! �-"-"  c a n c e l- L   L N-#-# o   L M�� 0 strtag strTag�  - r   Q X-$-%-$ l  Q V-&��-& n   Q V-'-(-' 1   R V�
� 
ttxt-( o   Q R�� 0 recreturned recReturned�  �  -% o      �� 0 strdate strDate�  ,� 5   
 �-)�
� 
capp-) m    -*-* �-+-+ , c o m . a p p l e . s y s t e m e v e n t s
� kfrmID  ,� -,---, l  Z Z�-.-/�  -. _ Y Check whether this string can be parsed as a date, and reduced to a date "nn/nn/nn" form   -/ �-0-0 �   C h e c k   w h e t h e r   t h i s   s t r i n g   c a n   b e   p a r s e d   a s   a   d a t e ,   a n d   r e d u c e d   t o   a   d a t e   " n n / n n / n n "   f o r m-- -1-2-1 r   Z b-3-4-3 I   Z `�-5��  0 dateexpression DateExpression-5 -6�-6 o   [ \�� 0 strdate strDate�  �  -4 o      �� 0 strexpression strExpression-2 -7�-7 Z   c �-8-9�-:-8 ?   c j-;-<-; n   c h-=->-= 1   d h�
� 
leng-> o   c d�� 0 strexpression strExpression-< m   h i��  -9 L   m o-?-? o   m n�� 0 strexpression strExpression�  -: k   r �-@-@ -A-B-A O   r �-C-D-C k   | �-E-E -F-G-F I  | ����
� .miscactvnull��� ��� null�  �  -G -H�-H I  � ��-I-J
� .sysodlogaskr        TEXT-I b   � �-K-L-K b   � �-M-N-M b   � �-O-P-O b   � �-Q-R-Q o   � ��� 0 strdate strDate-R m   � �-S-S �-T-T    :-P o   � ��
� 
ret -N o   � ��
� 
ret -L m   � �-U-U �-V-V " U n r e c o g n i z e d   d a t e-J �-W-X
� 
btns-W J   � �-Y-Y -Z�-Z m   � �-[-[ �-\-\  O K�  -X �-]-^
� 
dflt-] J   � �-_-_ -`�-` m   � �-a-a �-b-b  O K�  -^ �-c-d
� 
appr-c n  � �-e-f-e o   � ��� 0 ptitle pTitle-f  f   � �-d �-g�
� 
disp-g n  � �-h-i-h I   � ����� 0 iconfile IconFile�  �  -i  f   � ��  �  -D 5   r y�-j�
� 
capp-j m   t w-k-k �-l-l , c o m . a p p l e . s y s t e m e v e n t s
� kfrmID  -B -m�-m L   � �-n-n o   � ��� 0 strtag strTag�  �  ,� -o-p-o l     ����  �  �  -p -q-r-q i   , /-s-t-s I      �-u��  0 dateexpression DateExpression-u -v�-v o      �� 0 strexpression strExpression�  �  -t k     �-w-w -x-y-x r     -z-{-z m     -|-| �-}-}X 
 s e t   n o w   t o   ( c u r r e n t   d a t e ) 
 s e t   s t r D e f a u l t   t o   s h o r t   d a t e   s t r i n g   o f   n o w  s e t   t o d a y   t o   d a t e   s t r D e f a u l t  s e t   y e s t e r d a y   t o   t o d a y   -   1   *   d a y s  s e t   t o m o r r o w   t o   t o d a y   +   1   *   d a y s  t e l l   a p p l i c a t i o n   i d   " O F O C "  	 t e l l   d e f a u l t   d o c u m e n t   t o   s e t   s o o n   t o   n o w   +   ( ( v a l u e   o f   s e t t i n g   i d   " D u e S o o n I n t e r v a l " )   a s   i n t e g e r )  e n d   t e l l   
-{ o      �� 0 	strscript 	strScript-y -~--~ r    	-�-�-� b    -�-�-� o    �� 0 	strscript 	strScript-� o    �� 0 strexpression strExpression-� o      �� 0 strtest strTest- -�-�-� l  
 
�-�-��  -� ^ X is it directly parseable by applescript ? (today|yesterday|tomorrow) [+ N * days|weeks]   -� �-�-� �   i s   i t   d i r e c t l y   p a r s e a b l e   b y   a p p l e s c r i p t   ?   ( t o d a y | y e s t e r d a y | t o m o r r o w )   [ +   N   *   d a y s | w e e k s ]-� -�-�-� Q   
 0-�-��~-� k    '-�-� -�-�-� r    -�-�-� m    �}
�} 
msng-� o      �|�| 0 oscript oScript-� -�-�-� r    -�-�-� I   �{-��z
�{ .sysodsct****        scpt-� o    �y�y 0 strtest strTest�z  -� o      �x�x 0 oscript oScript-� -��w-� Z   '-�-��v�u-� =   -�-�-� n    -�-�-� m    �t
�t 
pcls-� o    �s�s 0 oscript oScript-� m    �r
�r 
ldt -� L   ! #-�-� o   ! "�q�q 0 strexpression strExpression�v  �u  �w  -� R      �p�o�n
�p .ascrerr ****      � ****�o  �n  �~  -� -�-�-� l  1 1�m�l�k�m  �l  �k  -� -�-�-� l  1 1�j-�-��j  -� Y S Does it become parseable to applescript if we prefix "date "  :  date "08/08/1988"   -� �-�-� �   D o e s   i t   b e c o m e   p a r s e a b l e   t o   a p p l e s c r i p t   i f   w e   p r e f i x   " d a t e   "     :     d a t e   " 0 8 / 0 8 / 1 9 8 8 "-� -�-�-� r   1 :-�-�-� b   1 8-�-�-� b   1 6-�-�-� b   1 4-�-�-� m   1 2-�-� �-�-� 
 d a t e  -� 1   2 3�i
�i 
quot-� o   4 5�h�h 0 strexpression strExpression-� 1   6 7�g
�g 
quot-� o      �f�f 0 	strasdate 	strASDate-� -�-�-� Q   ; N-�-��e-� r   > E-�-�-� I  > C�d-��c
�d .sysodsct****        scpt-� o   > ?�b�b 0 	strasdate 	strASDate�c  -� o      �a�a 0 oscript oScript-� R      �`�_�^
�` .ascrerr ****      � ****�_  �^  �e  -� -�-�-� Z  O ]-�-��]�\-� =  O T-�-�-� n   O R-�-�-� m   P R�[
�[ 
pcls-� o   O P�Z�Z 0 oscript oScript-� m   R S�Y
�Y 
ldt -� L   W Y-�-� o   W X�X�X 0 	strasdate 	strASDate�]  �\  -� -�-�-� l  ^ ^�W�V�U�W  �V  �U  -� -�-�-� r   ^ f-�-�-� n  ^ d-�-�-� I   _ d�T-��S�T 0 tokenize Tokenize-� -��R-� o   _ `�Q�Q 0 strexpression strExpression�R  �S  -�  f   ^ _-� o      �P�P 0 	lsttokens 	lstTokens-� -�-�-� l  g g�O�N�M�O  �N  �M  -� -�-�-� l  g g�L-�-��L  -� S M Translate any date tag tokens (<jan>, <feb> etc) to applescript date strings   -� �-�-� �   T r a n s l a t e   a n y   d a t e   t a g   t o k e n s   ( < j a n > ,   < f e b >   e t c )   t o   a p p l e s c r i p t   d a t e   s t r i n g s-� -�-�-� r   g |-�-�-� n  g m-�-�-� I   h m�K-��J�K 0 readdatetags ReadDateTags-� -��I-� o   h i�H�H 0 	lsttokens 	lstTokens�I  �J  -�  f   g h-� J      -�-� -�-�-� o      �G�G 0 blnmonthfound blnMonthFound-� -��F-� o      �E�E 0 	lsttokens 	lstTokens�F  -� -�-�-� l  } }�D�C�B�D  �C  �B  -� -�-�-� l  } }�A-�-��A  -� R L 		Translate any relative date expressions now|today|tomorrow|yesterday|soon   -� �-�-� �   	 	 T r a n s l a t e   a n y   r e l a t i v e   d a t e   e x p r e s s i o n s   n o w | t o d a y | t o m o r r o w | y e s t e r d a y | s o o n-� -�-�-� r   } �-�-�-� I      �@-��?�@ 0 readrelvdates ReadRelvDates-� -��>-� o   ~ �=�= 0 	lsttokens 	lstTokens�>  �?  -� J      -�-� -�-�-� o      �<�< 0 blnrelvfound blnRelvFound-� -��;-� o      �:�: 0 	lsttokens 	lstTokens�;  -� -�-�-� l  � ��9�8�7�9  �8  �7  -� -�-�-� l  � ��6-�-��6  -� X R Translate any expressions of the form today +|- Nd|w|m|y   > date ShortDateString   -� �-�-� �   T r a n s l a t e   a n y   e x p r e s s i o n s   o f   t h e   f o r m   t o d a y   + | -   N d | w | m | y       >   d a t e   S h o r t D a t e S t r i n g-� -�-�-� r   � �-�-�-� n  � �-�-�-� I   � ��5-��4�5  0 readintervals2 ReadIntervals2-� -��3-� o   � ��2�2 0 	lsttokens 	lstTokens�3  �4  -�  f   � �-� J      -�-� . ..  o      �1�1 $0 blnintervalfound blnIntervalFound. .�0. o      �/�/ 0 	lsttokens 	lstTokens�0  -� ... l  � ��.�-�,�.  �-  �,  . .�+. Z   � �..�*.. l  � �.	�)�(.	 G   � �.
..
 G   � �... o   � ��'�' 0 blnmonthfound blnMonthFound. o   � ��&�& $0 blnintervalfound blnIntervalFound. o   � ��%�% 0 blnrelvfound blnRelvFound�)  �(  . L   � �.. n  � �... I   � ��$.�#�$ 0 restring ReString. ... o   � ��"�" 0 	lsttokens 	lstTokens. .�!. 1   � �� 
�  
spac�!  �#  .  f   � ��*  . L   � �.. m   � �.. �..  �+  -r ... l     ����  �  �  . ... l     ����  �  �  . ... l     ����  �  �  . ... i   0 3. .!.  I      �."�� 0 
fillfields 
FillFields." .#�.# o      �� 0 strtemplate strTemplate�  �  .! k    .$.$ .%.&.% r     .'.(.' o     �� 0 strtemplate strTemplate.( o      �� 0 	strfilled 	strFilled.& .).*.) r    %.+.,.+ J    .-.- .../.. E    .0.1.0 o    �� 0 strtemplate strTemplate.1 m    .2.2 �.3.3  < d t e./ .4.5.4 E    
.6.7.6 o    �� 0 strtemplate strTemplate.7 m    	.8.8 �.9.9  < n u m.5 .:�.: E   
 .;.<.; o   
 �� 0 strtemplate strTemplate.< m    .=.= �.>.>  < t x t�  ., J      .?.? .@.A.@ o      �� 0 blndate blnDate.A .B.C.B o      �� 0 blnnum blnNum.C .D�
.D o      �	�	 0 blntxt blnTxt�
  .* .E.F.E Z  & =.G.H��.G H   & 4.I.I l  & 3.J��.J G   & 3.K.L.K G   & -.M.N.M o   & '�� 0 blndate blnDate.N o   * +�� 0 blnnum blnNum.L o   0 1�� 0 blntxt blnTxt�  �  .H L   7 9.O.O o   7 8�� 0 strtemplate strTemplate�  �  .F .P.Q.P l  > >� �����   ��  ��  .Q .R.S.R r   > A.T.U.T m   > ?���� .U o      ���� 0 lngtag lngTag.S .V.W.V r   B E.X.Y.X m   B C���� .Y o      ���� 0 lngrest lngRest.W .Z.[.Z Z   F �.\.]����.\ o   F G���� 0 blndate blnDate.] k   J �.^.^ ._.`._ r   J S.a.b.a I   J Q��.c���� 0 buildclauses BuildClauses.c .d.e.d o   K L���� 0 	strfilled 	strFilled.e .f��.f m   L M.g.g �.h.h  < d t e��  ��  .b o      ���� 0 
lstclauses 
lstClauses.` .i.j.i r   T Z.k.l.k n   T X.m.n.m 4  U X��.o
�� 
cobj.o m   V W���� .n o   T U���� 0 
lstclauses 
lstClauses.l o      ���� 0 	strfilled 	strFilled.j .p��.p Y   [ �.q��.r.s��.q k   h |.t.t .u.v.u r   h n.w.x.w l  h l.y����.y n   h l.z.{.z 4   i l��.|
�� 
cobj.| o   j k���� 0 isub iSub.{ o   h i���� 0 
lstclauses 
lstClauses��  ��  .x o      ���� 0 lstsub lstSub.v .}��.} r   o |.~..~ b   o z.�.�.� b   o u.�.�.� o   o p���� 0 	strfilled 	strFilled.� l  p t.�����.� n   p t.�.�.� 4   q t��.�
�� 
cobj.� o   r s���� 0 lngtag lngTag.� o   p q���� 0 lstsub lstSub��  ��  .� l  u y.�����.� n   u y.�.�.� 4   v y��.�
�� 
cobj.� o   w x���� 0 lngrest lngRest.� o   u v���� 0 lstsub lstSub��  ��  . o      ���� 0 	strfilled 	strFilled��  �� 0 isub iSub.r m   ^ _���� .s n   _ c.�.�.� 1   ` b��
�� 
leng.� o   _ `���� 0 
lstclauses 
lstClauses��  ��  ��  ��  .[ .�.�.� l  � ���������  ��  ��  .� .�.�.� Z   � �.�.�����.� o   � ����� 0 blnnum blnNum.� k   � �.�.� .�.�.� r   � �.�.�.� I   � ���.����� 0 buildclauses BuildClauses.� .�.�.� o   � ����� 0 	strfilled 	strFilled.� .���.� m   � �.�.� �.�.�  < n u m��  ��  .� o      ���� 0 
lstclauses 
lstClauses.� .�.�.� r   � �.�.�.� n   � �.�.�.� 4  � ���.�
�� 
cobj.� m   � ����� .� o   � ����� 0 
lstclauses 
lstClauses.� o      ���� 0 	strfilled 	strFilled.� .���.� Y   � �.���.�.���.� k   � �.�.� .�.�.� r   � �.�.�.� l  � �.�����.� n   � �.�.�.� 4   � ���.�
�� 
cobj.� o   � ��� 0 isub iSub.� o   � ��� 0 
lstclauses 
lstClauses��  ��  .� o      �� 0 lstsub lstSub.� .��.� r   � �.�.�.� b   � �.�.�.� b   � �.�.�.� o   � ��� 0 	strfilled 	strFilled.� l  � �.���.� n   � �.�.�.� 4   � ��.�
� 
cobj.� o   � ��� 0 lngtag lngTag.� o   � ��� 0 lstsub lstSub�  �  .� l  � �.���.� n   � �.�.�.� 4   � ��.�
� 
cobj.� o   � ��� 0 lngrest lngRest.� o   � ��� 0 lstsub lstSub�  �  .� o      �� 0 	strfilled 	strFilled�  �� 0 isub iSub.� m   � ��� .� n   � �.�.�.� 1   � ��
� 
leng.� o   � ��� 0 
lstclauses 
lstClauses��  ��  ��  ��  .� .�.�.� l  � �����  �  �  .� .�.�.� Z   �	.�.���.� o   � ��� 0 blntxt blnTxt.� k   �.�.� .�.�.� r   � �.�.�.� I   � ��.��� 0 buildclauses BuildClauses.� .�.�.� o   � ��� 0 	strfilled 	strFilled.� .��.� m   � �.�.� �.�.�  < t x t�  �  .� o      �� 0 
lstclauses 
lstClauses.� .�.�.� r   � �.�.�.� n   � �.�.�.� 4  � ��.�
� 
cobj.� m   � ��� .� o   � ��� 0 
lstclauses 
lstClauses.� o      �� 0 	strfilled 	strFilled.� .��.� Y   �.��.�.��.� k   � .�.� .�.�.� r   � �.�.�.� l  � �.���.� n   � �.�.�.� 4   � ��.�
� 
cobj.� o   � ��� 0 isub iSub.� o   � ��� 0 
lstclauses 
lstClauses�  �  .� o      �� 0 lstsub lstSub.� .��.� r   � .�.�.� b   � �.�.�.� b   � �.�.�.� b   � �.�.�.� b   � �.�.�.� o   � ��� 0 	strfilled 	strFilled.� 1   � ��
� 
quot.� l  � �.���.� n   � �.�.�.� 4   � ��.�
� 
cobj.� o   � ��� 0 lngtag lngTag.� o   � ��� 0 lstsub lstSub�  �  .� 1   � ��
� 
quot.� l  � �.���.� n   � �.�.�.� 4   � ��.�
� 
cobj.� o   � ��� 0 lngrest lngRest.� o   � ��� 0 lstsub lstSub�  �  .� o      �� 0 	strfilled 	strFilled�  � 0 isub iSub.� m   � ��� .� n   � �.�.�.� 1   � ��
� 
leng.� o   � ��� 0 
lstclauses 
lstClauses�  �  �  �  .� .��.� o  
�� 0 	strfilled 	strFilled�  . .�/ .� l     ���~�  �  �~  /  /// i   4 7/// I      �}/�|�} 0 buildclauses BuildClauses/ /// o      �{�{ 0 strtemplate strTemplate/ /�z/ o      �y�y 0 strtagstart strTagStart�z  �|  / k     �/	/	 /
//
 r     	/// I     �x/�w�x 0 segment Segment/ /// o    �v�v 0 strtemplate strTemplate/ /�u/ o    �t�t 0 strtagstart strTagStart�u  �w  / o      �s�s 0 lstsubclauses lstSubClauses/ /// r   
 /// n   
 /// 1    �r
�r 
leng/ o   
 �q�q 0 lstsubclauses lstSubClauses/ o      �p�p 0 
lngclauses 
lngClauses/ /// r    /// m    �o�o / o      �n�n 0 lngtag lngTag/ /// Y    �/�m// �l/ k    �/!/! /"/#/" r    %/$/%/$ l   #/&�k�j/& N    #/'/' l   "/(�i�h/( n    "/)/*/) 4    "�g/+
�g 
cobj/+ o     !�f�f 0 isub iSub/* o    �e�e 0 lstsubclauses lstSubClauses�i  �h  �k  �j  /% o      �d�d 0 refisub refiSub/# /,�c/, Z   & �/-/.�b�a/- H   & +//// l  & */0�`�_/0 n   & */1/2/1 4  ' *�^/3
�^ 
cobj/3 m   ( )�]�] /2 o   & '�\�\ 0 refisub refiSub�`  �_  /. k   . �/4/4 /5/6/5 r   . 4/7/8/7 n   . 2/9/:/9 4   / 2�[/;
�[ 
cobj/; o   0 1�Z�Z 0 lngtag lngTag/: o   . /�Y�Y 0 refisub refiSub/8 o      �X�X 0 strtag strTag/6 /</=/< r   5 ?/>/?/> I   5 =�W/@�V�W 0 getvalue GetValue/@ /A/B/A o   6 7�U�U 0 strtemplate strTemplate/B /C/D/C o   7 8�T�T 0 strtag strTag/D /E�S/E o   8 9�R�R 0 strtagstart strTagStart�S  �V  /? o      �Q�Q 0 strvalue strValue/= /F/G/F l  @ @�P/H/I�P  /H F @ Apply any value to this clause and any others with the same tag   /I �/J/J �   A p p l y   a n y   v a l u e   t o   t h i s   c l a u s e   a n d   a n y   o t h e r s   w i t h   t h e   s a m e   t a g/G /K�O/K Z   @ �/L/M�N�M/L >  @ C/N/O/N o   @ A�L�L 0 strvalue strValue/O o   A B�K�K 0 strtag strTag/M Y   F �/P�J/Q/R�I/P k   P �/S/S /T/U/T r   P W/V/W/V l  P U/X�H�G/X N   P U/Y/Y n   P T/Z/[/Z 4   Q T�F/\
�F 
cobj/\ o   R S�E�E 0 irest iRest/[ o   P Q�D�D 0 lstsubclauses lstSubClauses�H  �G  /W o      �C�C 0 refirest refiRest/U /]�B/] Z   X �/^/_�A�@/^ H   X ]/`/` l  X \/a�?�>/a n   X \/b/c/b 4  Y \�=/d
�= 
cobj/d m   Z [�<�< /c o   X Y�;�; 0 refirest refiRest�?  �>  /_ Z  ` �/e/f�:�9/e =  ` f/g/h/g l  ` d/i�8�7/i n   ` d/j/k/j 4   a d�6/l
�6 
cobj/l o   b c�5�5 0 lngtag lngTag/k o   ` a�4�4 0 refirest refiRest�8  �7  /h o   d e�3�3 0 strtag strTag/f l 	 i �/m�2�1/m r   i �/n/o/n J   i m/p/p /q/r/q o   i j�0�0 0 strvalue strValue/r /s�//s m   j k�.
�. boovtrue�/  /o J      /t/t /u/v/u n      /w/x/w 4   s v�-/y
�- 
cobj/y o   t u�,�, 0 lngtag lngTag/x o   r s�+�+ 0 refirest refiRest/v /z�*/z n      /{/|/{ 4  } ��)/}
�) 
cobj/} m   ~ �(�( /| o   | }�'�' 0 refirest refiRest�*  �2  �1  �:  �9  �A  �@  �B  �J 0 irest iRest/Q o   I J�&�& 0 isub iSub/R o   J K�%�% 0 
lngclauses 
lngClauses�I  �N  �M  �O  �b  �a  �c  �m 0 isub iSub/ m    �$�$ /  o    �#�# 0 
lngclauses 
lngClauses�l  / /~�"/~ o   � ��!�! 0 lstsubclauses lstSubClauses�"  / //�/ l     � ���   �  �  /� /�/�/� l     �/�/��  /� L F SEGMENT A TEMPLATE QUERY SO THAT TAGS CAN BE REPLACE WITH DATA VALUES   /� �/�/� �   S E G M E N T   A   T E M P L A T E   Q U E R Y   S O   T H A T   T A G S   C A N   B E   R E P L A C E   W I T H   D A T A   V A L U E S/� /�/�/� l     �/�/��  /� Y S Return a list of {blnFilled, tag, strOpandVal} pairs (preceded by start of string)   /� �/�/� �   R e t u r n   a   l i s t   o f   { b l n F i l l e d ,   t a g ,   s t r O p a n d V a l }   p a i r s   ( p r e c e d e d   b y   s t a r t   o f   s t r i n g )/� /�/�/� l     �/�/��  /� %  tag is e.g. <dte | <txt | <num   /� �/�/� >   t a g   i s   e . g .   < d t e   |   < t x t   |   < n u m/� /�/�/� i   8 ;/�/�/� I      �/��� 0 segment Segment/� /�/�/� o      �� 0 	strclause 	strClause/� /��/� o      �� 0 strtag strTag�  �  /� k     �/�/� /�/�/� r     /�/�/� 1     �
� 
txdl/� o      �� 0 strdelim strDelim/� /�/�/� r    /�/�/� o    �� 0 strtag strTag/� 1    
�
� 
txdl/� /�/�/� r    /�/�/� n    /�/�/� 2   �
� 
citm/� o    �� 0 	strclause 	strClause/� o      �� 0 lstparts lstParts/� /�/�/� r    /�/�/� J    /�/� /��/� n    /�/�/� 4   �/�
� 
cobj/� m    �� /� o    �� 0 lstparts lstParts�  /� o      �
�
 0 lstsegments lstSegments/� /�/�/� l   �	���	  �  �  /� /�/�/� Y    �/��/�/��/� k   ( }/�/� /�/�/� r   ( ./�/�/� n   ( ,/�/�/� 4   ) ,�/�
� 
cobj/� o   * +�� 0 ipart iPart/� o   ( )�� 0 lstparts lstParts/� o      �� 0 strpart strPart/� /�/�/� r   / :/�/�/� I  / 8� ��/�
�  .sysooffslong    ��� null��  /� ��/�/�
�� 
psof/� m   1 2/�/� �/�/�  >/� ��/���
�� 
psin/� o   3 4���� 0 strpart strPart��  /� o      ���� 0 lngclose lngClose/� /�/�/� Z   ; V/�/���/�/� ?   ; >/�/�/� o   ; <���� 0 lngclose lngClose/� m   < =����  /� r   A P/�/�/� b   A N/�/�/� o   A B���� 0 strtag strTag/� l  B M/�����/� n   B M/�/�/� 7  C M��/�/�
�� 
ctxt/� m   G I���� /� o   J L���� 0 lngclose lngClose/� o   B C���� 0 strpart strPart��  ��  /� o      ���� 0 strtoken strToken��  /� r   S V/�/�/� o   S T���� 0 strtag strTag/� o      ���� 0 strtoken strToken/� /���/� Z   W }/�/���/�/� A   W \/�/�/� o   W X���� 0 lngclose lngClose/� n   X [/�/�/� 1   Y [��
�� 
leng/� o   X Y���� 0 strpart strPart/� r   _ r/�/�/� J   _ o/�/� /�/�/� m   _ `��
�� boovfals/� /�/�/� o   ` a���� 0 strtoken strToken/� /���/� n   a m/�/�/� 7   b m��/�/�
�� 
ctxt/� l  f j/�����/� [   f j/�/�/� o   g h���� 0 lngclose lngClose/� m   h i���� ��  ��  /�  ;   k l/� o   a b���� 0 strpart strPart��  /� n      /�/�/�  ;   p q/� o   o p���� 0 lstsegments lstSegments��  /� r   u }/�/�/� J   u z/�/� /�/�/� m   u v��
�� boovfals/� /�/�/� o   v w���� 0 strtoken strToken/� /���/� m   w x/�/� �/�/�  ��  /� n      /�/�/�  ;   { |/� o   z {���� 0 lstsegments lstSegments��  � 0 ipart iPart/� m    ���� /� n    #0 00  1     "��
�� 
leng0 o     ���� 0 lstparts lstParts�  /� 000 r   � �000 o   � ����� 0 strdelim strDelim0 1   � ���
�� 
txdl0 0��0 o   � ����� 0 lstsegments lstSegments��  /� 000 l     ��������  ��  ��  0 0	0
0	 l     ��00��  0 F @ Verify that first word is projects | tasks | contexts | folders   0 �00 �   V e r i f y   t h a t   f i r s t   w o r d   i s   p r o j e c t s   |   t a s k s   |   c o n t e x t s   |   f o l d e r s0
 000 l     ��00��  0 , & and that second word is whose | where   0 �00 L   a n d   t h a t   s e c o n d   w o r d   i s   w h o s e   |   w h e r e0 000 i   < ?000 I      ��0���� 0 
preprocess 
PreProcess0 0��0 o      ���� 0 strquery strQuery��  ��  0 k    �00 000 l     ��������  ��  ��  0 000 r     000 n    0 0!0  I    ��0"���� 0 tokenize Tokenize0" 0#��0# o    ���� 0 strquery strQuery��  ��  0!  f     0 o      ���� 0 	lsttokens 	lstTokens0 0$0%0$ l  	 	�������  ��  �  0% 0&0'0& r   	 0(0)0( n   	 0*0+0* 1   
 �
� 
leng0+ o   	 
�� 0 	lsttokens 	lstTokens0) o      �� 0 	lngtokens 	lngTokens0' 0,0-0, Z    0.0/��0. A    000100 o    �� 0 	lngtokens 	lngTokens01 m    �� 0/ L    0202 J    0303 040504 m    0606 �0707  05 080908 m    ��  09 0:0;0: m    �
� boovfals0; 0<�0< m    �
� boovfals�  �  �  0- 0=0>0= l  ! !����  �  �  0> 0?0@0? r   ! Q0A0B0A n  ! '0C0D0C I   " '�0E�� $0 checkfirsttokens CheckFirstTokens0E 0F�0F o   " #�� 0 	lsttokens 	lstTokens�  �  0D  f   ! "0B J      0G0G 0H0I0H J      0J0J 0K0L0K o      �� 0 
blnarchive 
blnArchive0L 0M0N0M o      �� 0 	blnobject 	blnObject0N 0O0P0O o      �� 0 blnwhere blnWhere0P 0Q�0Q o      �� 0 blntestroom blnTestRoom�  0I 0R�0R o      �� 0 	lsttokens 	lstTokens�  0@ 0S0T0S Z   R l0U0V��0U o   R S�� 0 
blnarchive 
blnArchive0V k   V h0W0W 0X0Y0X r   V b0Z0[0Z n   V `0\0]0\ 7  W `�0^0_
� 
cobj0^ m   [ ]�� 0_  ;   ^ _0] o   V W�� 0 	lsttokens 	lstTokens0[ o      �� 0 	lsttokens 	lstTokens0Y 0`�0` r   c h0a0b0a \   c f0c0d0c o   c d�� 0 	lngtokens 	lngTokens0d m   d e�� 0b o      �� 0 	lngtokens 	lngTokens�  �  �  0T 0e0f0e l  m m����  �  �  0f 0g0h0g r   m �0i0j0i G   m �0k0l0k l  m z0m��0m F   m z0n0o0n F   m t0p0q0p o   m n�� 0 	blnobject 	blnObject0q o   q r�� 0 blnwhere blnWhere0o o   w x�� 0 blntestroom blnTestRoom�  �  0l l  } �0r��0r F   } �0s0t0s o   } ~�� 0 	blnobject 	blnObject0t l  � �0u��0u =  � �0v0w0v o   � ��� 0 	lngtokens 	lngTokens0w m   � ��� �  �  �  �  0j o      �� 0 blnquery blnQuery0h 0x0y0x Z  � �0z0{��0z H   � �0|0| o   � ��� 0 blnquery blnQuery0{ L   � �0}0} J   � �0~0~ 00�0 m   � �0�0� �0�0�  0� 0�0�0� m   � ���  0� 0�0�0� m   � ��
� boovfals0� 0��0� m   � ��
� boovfals�  �  �  0y 0�0�0� l  � �����  �  �  0� 0�0�0� r   � �0�0�0� n   � �0�0�0� 4  � ��0�
� 
cobj0� m   � ��� 0� o   � ��~�~ 0 	lsttokens 	lstTokens0� o      �}�} 0 strclass strClass0� 0�0�0� r   � �0�0�0� n  � �0�0�0� I   � ��|0��{�| 0 classinteger ClassInteger0� 0��z0� o   � ��y�y 0 strclass strClass�z  �{  0�  f   � �0� o      �x�x 0 lngclass lngClass0� 0�0�0� l  � ��w�v�u�w  �v  �u  0� 0�0�0� l  � ��t0�0��t  0� Z T Expand any abbreviations for this class which are listed in our Abbrevns dictionary   0� �0�0� �   E x p a n d   a n y   a b b r e v i a t i o n s   f o r   t h i s   c l a s s   w h i c h   a r e   l i s t e d   i n   o u r   A b b r e v n s   d i c t i o n a r y0� 0�0�0� r   � �0�0�0� I      �s0��r�s  0 expandabbrevns ExpandAbbrevns0� 0�0�0� o   � ��q�q 0 	lsttokens 	lstTokens0� 0��p0� o   � ��o�o 0 strclass strClass�p  �r  0� J      0�0� 0�0�0� o      �n�n 0 	lsttokens 	lstTokens0� 0��m0� o      �l�l 0 blndelta blnDelta�m  0� 0�0�0� l  � ��k0�0��k  0� k e In case any expansions have introduced new token boundaries, we need to restring and retokenize here   0� �0�0� �   I n   c a s e   a n y   e x p a n s i o n s   h a v e   i n t r o d u c e d   n e w   t o k e n   b o u n d a r i e s ,   w e   n e e d   t o   r e s t r i n g   a n d   r e t o k e n i z e   h e r e0� 0�0�0� Z   � �0�0��j�i0� o   � ��h�h 0 blndelta blnDelta0� k   � �0�0� 0�0�0� r   � �0�0�0� n  � �0�0�0� I   � ��g0��f�g 0 restring ReString0� 0�0�0� o   � ��e�e 0 	lsttokens 	lstTokens0� 0��d0� 1   � ��c
�c 
spac�d  �f  0�  f   � �0� o      �b�b 0 strquery strQuery0� 0��a0� r   � �0�0�0� n  � �0�0�0� I   � ��`0��_�` 0 tokenize Tokenize0� 0��^0� o   � ��]�] 0 strquery strQuery�^  �_  0�  f   � �0� o      �\�\ 0 	lsttokens 	lstTokens�a  �j  �i  0� 0�0�0� l  � ��[�Z�Y�[  �Z  �Y  0� 0��X0� Z   ��0�0��W0�0� o   � ��V�V 0 blnwhere blnWhere0� k   ��0�0� 0�0�0� l  � ��U0�0��U  0� "  nomalize "whose" to "where"   0� �0�0� 8   n o m a l i z e   " w h o s e "   t o   " w h e r e "0� 0�0�0� Z  � �0�0��T�S0� ?   � �0�0�0� o   � ��R�R 0 	lngtokens 	lngTokens0� m   � ��Q�Q 0� r   � �0�0�0� m   � �0�0� �0�0� 
 w h e r e0� n      0�0�0� 4   � ��P0�
�P 
cobj0� m   � ��O�O 0� o   � ��N�N 0 	lsttokens 	lstTokens�T  �S  0� 0�0�0� l  � ��M�L�K�M  �L  �K  0� 0�0�0� r   � �0�0�0� n  � �0�0�0� I   � ��J0��I�J 0 	debracket 	DeBracket0� 0��H0� o   � ��G�G 0 	lsttokens 	lstTokens�H  �I  0�  f   � �0� o      �F�F 0 lstnobrackets lstNoBrackets0� 0�0�0� r   �0�0�0� l  �0��E�D0� I  ��C0��B
�C .corecnte****       ****0� o   � ��A�A 0 lstnobrackets lstNoBrackets�B  �E  �D  0� o      �@�@ 0 	lngtokens 	lngTokens0� 0�0�0� l �?�>�=�?  �>  �=  0� 0�0�0� l �<0�0��<  0� 7 1Check for RECORD queries (repetition or location)   0� �0�0� b C h e c k   f o r   R E C O R D   q u e r i e s   ( r e p e t i t i o n   o r   l o c a t i o n )0� 0�0�0� Z  $0�0��;0�0� ?  0�0�0� o  �:�: 0 	lngtokens 	lngTokens0� m  �9�9 0� r  
0�0�0� I  
�81 �7�8 0 containsany ContainsAny1  111 o  �6�6 0 strquery strQuery1 1�51 J  11 111 m  11 �11  u n i t   o f1 1	1
1	 m  11 �11  f i x e d   o f1
 111 m  11 �11  s t e p s   o f1 1�41 m  11 �11  l o c a t i o n�4  �5  �7  0� o      �3�3 0 blnisrec blnIsRec�;  0� r  !$111 m  !"�2
�2 boovfals1 o      �1�1 0 blnisrec blnIsRec0� 111 l %%�0�/�.�0  �/  �.  1 111 l %%�-11�-  1 S M Translate any date tag tokens (<jan>, <feb> etc) to applescript date strings   1 �11 �   T r a n s l a t e   a n y   d a t e   t a g   t o k e n s   ( < j a n > ,   < f e b >   e t c )   t o   a p p l e s c r i p t   d a t e   s t r i n g s1 111 r  %:11 1 n %+1!1"1! I  &+�,1#�+�, 0 readdatetags ReadDateTags1# 1$�*1$ o  &'�)�) 0 	lsttokens 	lstTokens�*  �+  1"  f  %&1  J      1%1% 1&1'1& o      �(�( 0 blnfound blnFound1' 1(�'1( o      �&�& 0 	lsttokens 	lstTokens�'  1 1)1*1) l ;;�%�$�#�%  �$  �#  1* 1+1,1+ l ;;�"1-1.�"  1- Q K 	Translate any relative date expressions now|today|tomorrow|yesterday|soon   1. �1/1/ �   	 T r a n s l a t e   a n y   r e l a t i v e   d a t e   e x p r e s s i o n s   n o w | t o d a y | t o m o r r o w | y e s t e r d a y | s o o n1, 101110 r  ;P121312 I      �!14� �! 0 readrelvdates ReadRelvDates14 15�15 o  <=�� 0 	lsttokens 	lstTokens�  �   13 J      1616 171817 o      �� 0 blnfound blnFound18 19�19 o      �� 0 	lsttokens 	lstTokens�  11 1:1;1: l QQ����  �  �  1; 1<1=1< l QQ�1>1?�  1> X R Translate any expressions of the form today +|- Nd|w|m|y   > date ShortDateString   1? �1@1@ �   T r a n s l a t e   a n y   e x p r e s s i o n s   o f   t h e   f o r m   t o d a y   + | -   N d | w | m | y       >   d a t e   S h o r t D a t e S t r i n g1= 1A1B1A r  Qf1C1D1C n QW1E1F1E I  RW�1G��  0 readintervals2 ReadIntervals21G 1H�1H o  RS�� 0 	lsttokens 	lstTokens�  �  1F  f  QR1D J      1I1I 1J1K1J o      �� 0 blnfound blnFound1K 1L�1L o      �� 0 	lsttokens 	lstTokens�  1B 1M1N1M l gg����  �  �  1N 1O1P1O r  gn1Q1R1Q 1  gh�
� 
spac1R 1  hm�
� 
txdl1P 1S1T1S r  ox1U1V1U n ov1W1X1W I  pv�
1Y�	�
 0 restring ReString1Y 1Z1[1Z o  pq�� 0 	lsttokens 	lstTokens1[ 1\�1\ 1  qr�
� 
spac�  �	  1X  f  op1V o      �� 0 strnormalized strNormalized1T 1]�1] L  y�1^1^ J  y1_1_ 1`1a1` o  yz�� 0 strnormalized strNormalized1a 1b1c1b o  z{�� 0 lngclass lngClass1c 1d1e1d o  {|�� 0 
blnarchive 
blnArchive1e 1f� 1f o  |}���� 0 blnisrec blnIsRec�   �  �W  0� L  ��1g1g J  ��1h1h 1i1j1i o  ������ 0 strclass strClass1j 1k1l1k o  ������ 0 lngclass lngClass1l 1m1n1m o  ������ 0 
blnarchive 
blnArchive1n 1o��1o m  ����
�� boovfals��  �X  0 1p1q1p l     ��������  ��  ��  1q 1r1s1r i   @ C1t1u1t I      ��1v���� 0 containsany ContainsAny1v 1w1x1w o      ���� 0 str  1x 1y��1y o      ���� 0 lst  ��  ��  1u k     #1z1z 1{1|1{ Y     !1}��1~1��1} Z   1�1�����1� E   1�1�1� o    ���� 0 str  1� n    1�1�1� 4    ��1�
�� 
cobj1� o    ���� 0 i  1� o    ���� 0 lst  1� L    1�1� m    ��
�� boovtrue��  ��  �� 0 i  1~ m    ���� 1 n    1�1�1� 1    ��
�� 
leng1� o    ���� 0 lst  ��  1| 1���1� m   " #��
�� boovfals��  1s 1�1�1� l     ��������  ��  ��  1� 1�1�1� l     ��1�1���  1� F @ Translate any <tags> (starting and ending with angle-brackets)    1� �1�1� �   T r a n s l a t e   a n y   < t a g s >   ( s t a r t i n g   a n d   e n d i n g   w i t h   a n g l e - b r a c k e t s )  1� 1�1�1� l     ��1�1���  1� S M (other than <dte...> <txt...> <num...> which will be resolved interactively)   1� �1�1� �   ( o t h e r   t h a n   < d t e . . . >   < t x t . . . >   < n u m . . . >   w h i c h   w i l l   b e   r e s o l v e d   i n t e r a c t i v e l y )1� 1�1�1� i   D G1�1�1� I      ��1�����  0 expandabbrevns ExpandAbbrevns1� 1�1�1� o      ���� 0 	lsttokens 	lstTokens1� 1���1� o      ���� 0 strclass strClass��  ��  1� k     �1�1� 1�1�1� r     1�1�1� m     ��
�� boovfals1� o      ���� 0 blndelta blnDelta1� 1�1�1� r    1�1�1� n   1�1�1� I    ��1����� 0 getabbrevns GetAbbrevns1� 1�1�1� o    ���� 0 strclass strClass1� 1���1� m    ��
�� boovtrue��  ��  1�  f    1� o      ���� 0 lstabbrevns lstAbbrevns1� 1�1�1� l   ��������  ��  ��  1� 1�1�1� Y    �1���1�1���1� k    |1�1� 1�1�1� r    #1�1�1� c    !1�1�1� l   1�����1� n    1�1�1� 4    ��1�
�� 
cobj1� o    ���� 0 itoken iToken1� o    ���� 0 	lsttokens 	lstTokens��  ��  1� m     ��
�� 
TEXT1� o      ���� 0 strtoken strToken1� 1���1� Z   $ |1�1�����1� =   $ *1�1�1� n   $ (1�1�1� 4  % (��1�
�� 
cha 1� m   & '���� 1� o   $ %���� 0 strtoken strToken1� m   ( )1�1� �1�1�  [1� Z   - x1�1���1� =   - 31�1�1� n   - 11�1�1� 4  . 1�1�
� 
cha 1� m   / 0����1� o   - .�� 0 strtoken strToken1� m   1 21�1� �1�1�  ]1� k   6 t1�1� 1�1�1� l  6 6����  �  �  1� 1�1�1� X   6 r1��1�1� k   F m1�1� 1�1�1� r   F V1�1�1� o   F G�� 0 oabbrevn oAbbrevn1� J      1�1� 1�1�1� o      �� 0 
strabbrevn 
strAbbrevn1� 1��1� o      �� 0 strexpansion strExpansion�  1� 1��1� Z   W m1�1���1� =  W Z1�1�1� o   W X�� 0 strtoken strToken1� o   X Y�� 0 
strabbrevn 
strAbbrevn1� k   ] i1�1� 1�1�1� r   ] c1�1�1� o   ] ^�� 0 strexpansion strExpansion1� n      1�1�1� 4   _ b�1�
� 
cobj1� o   ` a�� 0 itoken iToken1� o   ^ _�� 0 	lsttokens 	lstTokens1� 1�1�1� r   d g1�1�1� m   d e�
� boovtrue1� o      �� 0 blndelta blnDelta1� 1��1�  S   h i�  �  �  �  � 0 oabbrevn oAbbrevn1� o   9 :�� 0 lstabbrevns lstAbbrevns1� 1��1� l  s s����  �  �  �  �  �  ��  ��  ��  �� 0 itoken iToken1� m    �� 1� n    1�1�1� 1    �
� 
leng1� o    �� 0 	lsttokens 	lstTokens��  1� 1��1� L   � �1�1� J   � �1�1� 1�1�1� o   � ��� 0 	lsttokens 	lstTokens1� 1��1� o   � ��� 0 blndelta blnDelta�  �  1� 1��1� l     ����  �  �  �  (� 1�2 1� l     ����  �  �  2  222 h   ��2� 0 sdisplay sDisplay2 k      22 222 j     �2� 0 	spisingui 	spIsInGUI2 m     �
� boovfals2 22	2 l     ����  �  �  2	 2
22
 i    222 I      �2�� 0 	ofguishow 	OFGUIShow2 222 o      �� 0 blnisarchive blnIsArchive2 222 o      ��  0 strfilledquery strFilledQuery2 222 o      �� 0 lngclass lngClass2 2�2 o      �� 0 
strcomment 
strComment�  �  2 k    B22 222 r     222 n     222 1    �
� 
leng2 n    222 o    �� 0 plstobjects plstObjects2  f     2 o      �� 0 
lngmatches 
lngMatches2 22 2 Z    2!2"��2! A    2#2$2# o    	�� 0 
lngmatches 
lngMatches2$ m   	 
�� 2" k    2%2% 2&2'2& r    2(2)2( m    �
� boovtrue2) o      �~�~ 0 	spisingui 	spIsInGUI2' 2*�}2* L    �|�|  �}  �  �  2  2+2,2+ l   �{�z�y�{  �z  �y  2, 2-2.2- r    %2/202/ I    #�x21�w�x 0 
getoptions 
GetOptions21 22�v22 o    �u�u 0 
strcomment 
strComment�v  �w  20 o      �t�t 0 
lstoptions 
lstOptions2. 232423 r   & 6252625 o   & '�s�s 0 
lstoptions 
lstOptions26 J      2727 282928 o      �r�r $0 lstscriptoptions lstScriptOptions29 2:�q2: o      �p�p 0 lstdropdown lstDropDown�q  24 2;2<2; r   7 N2=2>2= o   7 8�o�o $0 lstscriptoptions lstScriptOptions2> J      2?2? 2@2A2@ o      �n�n 0 blnshortcut blnShortCut2A 2B2C2B o      �m�m 0 blnnewwindow blnNewWindow2C 2D�l2D o      �k�k 0 blnwarnhidden blnWarnHidden�l  2< 2E2F2E l  O O�j�i�h�j  �i  �h  2F 2G2H2G l  O O�g2I2J�g  2I = 7 OPTIONALLY LIST MATCHES FOR MANUAL SELECTION OF SUBSET   2J �2K2K n   O P T I O N A L L Y   L I S T   M A T C H E S   F O R   M A N U A L   S E L E C T I O N   O F   S U B S E T2H 2L2M2L Z   O q2N2O�f�e2N H   O Q2P2P o   O P�d�d 0 blnshortcut blnShortCut2O Z   T m2Q2R�c�b2Q H   T \2S2S I   T [�a2T�`�a &0 choosefromharvest ChooseFromHarvest2T 2U2V2U o   U V�_�_ 0 blnisarchive blnIsArchive2V 2W�^2W o   V W�]�]  0 strfilledquery strFilledQuery�^  �`  2R l  _ i2X2Y2Z2X k   _ i2[2[ 2\2]2\ r   _ f2^2_2^ m   _ `�\
�\ boovfals2_ o      �[�[ 0 	spisingui 	spIsInGUI2] 2`�Z2` L   g i�Y�Y  �Z  2Y ' ! User chose not to select objects   2Z �2a2a B   U s e r   c h o s e   n o t   t o   s e l e c t   o b j e c t s�c  �b  �f  �e  2M 2b2c2b l  r r�X�W�V�X  �W  �V  2c 2d2e2d O   r$2f2g2f k   v#2h2h 2i2j2i l  v v�U2k2l�U  2k K E GET A NEW OR EXISTING WINDOW FOR THE DOCUMENT CONTAINING THE MATCHES   2l �2m2m �   G E T   A   N E W   O R   E X I S T I N G   W I N D O W   F O R   T H E   D O C U M E N T   C O N T A I N I N G   T H E   M A T C H E S2j 2n2o2n r   v 2p2q2p n  v }2r2s2r I   w }�T2t�S�T 0 cleardocwin ClearDocWin2t 2u2v2u o   w x�R�R 0 blnisarchive blnIsArchive2v 2w�Q2w o   x y�P�P 0 blnnewwindow blnNewWindow�Q  �S  2s  f   v w2q o      �O�O 0 owin oWin2o 2x2y2x Z   � �2z2{�N�M2z =  � �2|2}2| o   � ��L�L 0 owin oWin2} m   � ��K
�K 
msng2{ k   � �2~2~ 22�2 I  � ��J�I�H
�J .miscactvnull��� ��� null�I  �H  2� 2�2�2� I  � ��G2�2�
�G .sysodlogaskr        TEXT2� m   � �2�2� �2�2� @ C o u l d   n o t   g e t   O F   d o c u m e n t   w i n d o w2� �F2�2�
�F 
btns2� J   � �2�2� 2��E2� m   � �2�2� �2�2�  O K�E  2� �D2��C
�D 
appr2� n  � �2�2�2� o   � ��B�B 0 ptitle pTitle2�  f   � ��C  2� 2�2�2� r   � �2�2�2� m   � ��A
�A boovtrue2� o      �@�@ 0 	spisingui 	spIsInGUI2� 2��?2� L   � ��>�>  �?  �N  �M  2y 2�2�2� r   � �2�2�2� n   � �2�2�2� 1   � ��=
�= 
ID  2� o   � ��<�< 0 owin oWin2� o      �;�; 0 lngwin lngWin2� 2�2�2� l  � �2�2�2�2� Z  � �2�2��:�92� n  � �2�2�2� o   � ��8�8  0 pblnhidewindow pblnHideWindow2�  f   � �2� r   � �2�2�2� m   � ��7
�7 boovfals2� n      2�2�2� 1   � ��6
�6 
pvis2� o   � ��5�5 0 owin oWin�:  �9  2�   normally skipped   2� �2�2� "   n o r m a l l y   s k i p p e d2� 2�2�2� r   � �2�2�2� 5   � ��42��3
�4 
cwin2� o   � ��2�2 0 lngwin lngWin
�3 kfrmID  2� o      �1�1 0 owin oWin2� 2�2�2� l  � ��0�/�.�0  �/  �.  2� 2�2�2� l  � ��-�,�+�-  �,  �+  2� 2�2�2� l  � ��*2�2��*  2� 8 2 SET FLAGS FOR THE CLASS OF THE OBJECTS TO DISPLAY   2� �2�2� d   S E T   F L A G S   F O R   T H E   C L A S S   O F   T H E   O B J E C T S   T O   D I S P L A Y2� 2�2�2� r   � �2�2�2� J   � �2�2� 2�2�2� m   � ��)
�) boovfals2� 2�2�2� m   � ��(
�( boovfals2� 2�2�2� m   � ��'
�' boovfals2� 2��&2� m   � ��%
�% boovfals�&  2� o      �$�$ 0 lstclassflags lstClassFlags2� 2�2�2� Z   �2�2��#2�2� ?   � �2�2�2� o   � ��"�" 0 lngclass lngClass2� m   � ��!�!  2� r   � �2�2�2� m   � �� 
�  boovtrue2� n      2�2�2� 4   � ��2�
� 
cobj2� o   � ��� 0 lngclass lngClass2� o   � ��� 0 lstclassflags lstClassFlags�#  2� k   �2�2� 2�2�2� I  � ����
� .miscactvnull��� ��� null�  �  2� 2�2�2� I  � ��2��
� .sysodlogaskr        TEXT2� m   � �2�2� �2�2� Z U n k n o w n   c l a s s   t y p e   0   i n   D i s p l a y ' s   O F G U I S h o w ( )�  2� 2�2�2� r   � �2�2�2� m   � ��
� boovfals2� o      �� 0 	spisingui 	spIsInGUI2� 2��2� L   ��  �  2� 2�2�2� r  %2�2�2� o  �� 0 lstclassflags lstClassFlags2� J      2�2� 2�2�2� o      �� 0 blnisfolders blnIsFolders2� 2�2�2� o      �� 0 blnisprojects blnIsProjects2� 2�2�2� o      �� 0 
blnistasks 
blnIsTasks2� 2��2� o      �� 0 blniscontexts blnIsContexts�  2� 2�2�2� l &&����  �  �  2� 2�2�2� l &&�
2�2��
  2� + % SET THE VIEW MODE TO PROJECT/CONTEXT   2� �2�2� J   S E T   T H E   V I E W   M O D E   T O   P R O J E C T / C O N T E X T2� 2�2�2� r  &-2�2�2� o  &)�	�	 0 blniscontexts blnIsContexts2� o      ��  0 blncontextview blnContextView2� 2�2�2� l .U2�2�2�2� O  .U2�2�2� k  2T2�2� 2�2�2� r  2;2�2�2� 1  27�
� 
FCvm2� o      �� 0 strview strView2� 2�3 2� Z  <s33�33 o  <?��  0 blncontextview blnContextView3 Z BY33��3 > BI333 o  BE�� 0 strview strView3 m  EH33 �3	3	  c o n t e x t3 r  LU3
33
 m  LO33 �33  c o n t e x t3 1  OT� 
�  
FCvm�  �  �  3 Z \s33����3 > \c333 o  \_���� 0 strview strView3 m  _b33 �33  p r o j e c t3 r  fo333 m  fi33 �33  p r o j e c t3 1  in��
�� 
FCvm��  ��  3  333 l tt��������  ��  ��  3 333 l tt��33��  3 S M ESTABLISH SUBSET OF FOLDERS/PROJECTS/CONTEXTS FOR FOCUS/SELECTION IN SIDEBAR   3 �33 �   E S T A B L I S H   S U B S E T   O F   F O L D E R S / P R O J E C T S / C O N T E X T S   F O R   F O C U S / S E L E C T I O N   I N   S I D E B A R3 33 3 l tt��3!3"��  3! %  SET ANY FOCUS THAT IS REQUIRED   3" �3#3# >   S E T   A N Y   F O C U S   T H A T   I S   R E Q U I R E D3  3$3%3$ r  t�3&3'3& J  ty3(3( 3)3*3) m  tu��
�� boovfals3* 3+��3+ J  uw����  ��  3' J      3,3, 3-3.3- o      ���� 0 
blntreeone 
blnTreeOne3. 3/��3/ n     303130 o  ������ 0 plstparents plstParents31  f  ����  3% 32��32 Z  �T3334353633 o  ������ 0 blniscontexts blnIsContexts34 r  ��373837 J  ������  38 1  ����
�� 
FCFs35 393:39 l ��3;����3; G  ��3<3=3< o  ������ 0 blnisfolders blnIsFolders3= o  ������ 0 blnisprojects blnIsProjects��  ��  3: 3>��3> r  ��3?3@3? n ��3A3B3A o  ������ 0 plstobjects plstObjects3B  f  ��3@ 1  ����
�� 
FCFs��  36 l �T3C3D3E3C k  �T3F3F 3G3H3G l ����3I3J��  3I 6 0 	GATHER ANY LISTS OF PARENT (PROJECTS/CONTEXTS)   3J �3K3K `   	 G A T H E R   A N Y   L I S T S   O F   P A R E N T   ( P R O J E C T S / C O N T E X T S )3H 3L3M3L l ����3N3O��  3N N H	AND SET A FLAG FOR SUBSEQUENT SELECTION OF TREE 1 (INBOX / NO CONTEXTS)   3O �3P3P � 	 A N D   S E T   A   F L A G   F O R   S U B S E Q U E N T   S E L E C T I O N   O F   T R E E   1   ( I N B O X   /   N O   C O N T E X T S )3M 3Q��3Q Z  �T3R3S��3T3R o  ������  0 blncontextview blnContextView3S l �3U3V3W3U k  �3X3X 3Y3Z3Y r  ��3[3\3[ J  ������  3\ 1  ����
�� 
FCFs3Z 3]��3] X  �3^��3_3^ k  �3`3` 3a3b3a r  ��3c3d3c n  ��3e3f3e m  ����
�� 
FCct3f o  ������ 0 otask oTask3d o      ���� 0 ocontext oContext3b 3g��3g Z  �3h3i��3j3h = ��3k3l3k o  ������ 0 ocontext oContext3l m  ����
�� 
msng3i r  ��3m3n3m m  ����
�� boovtrue3n o      ���� 0 
blntreeone 
blnTreeOne��  3j r  �3o3p3o o  ������ 0 ocontext oContext3p n      3q3r3q  ;  � 3r n ��3s3t3s o  ������ 0 plstparents plstParents3t  f  ����  �� 0 otask oTask3_ n ��3u3v3u o  ������ 0 plstobjects plstObjects3v  f  ����  3V = 7 PREPARE TO SELECT PARENT CONTEXTS (AND PERHAPS TREE 1)   3W �3w3w n   P R E P A R E   T O   S E L E C T   P A R E N T   C O N T E X T S   ( A N D   P E R H A P S   T R E E   1 )��  3T l 	T3x3y3z3x k  	T3{3{ 3|3}3| X  	H3~��33~ k  C3�3� 3�3�3� r  (3�3�3� n  $3�3�3� 1   $��
�� 
FCPr3� o   ���� 0 otask oTask3� o      ���� 0 oproj oProj3� 3���3� Z  )C3�3���3�3� = ).3�3�3� o  ),���� 0 oproj oProj3� m  ,-��
�� 
msng3� r  163�3�3� m  12��
�� boovtrue3� o      ���� 0 
blntreeone 
blnTreeOne��  3� r  9C3�3�3� o  9<���� 0 oproj oProj3� n      3�3�3�  ;  AB3� n <A3�3�3� o  =A���� 0 plstparents plstParents3�  f  <=��  �� 0 otask oTask3 n 3�3�3� o  ���� 0 plstobjects plstObjects3�  f  3} 3���3� r  IT3�3�3� n IN3�3�3� o  JN���� 0 plstparents plstParents3�  f  IJ3� 1  NS��
�� 
FCFs��  3y S M PREPARE TO FOCUS ON (AND SELECT) PARENT PROJECTS (AND PERHAPS SELECT TREE 1)   3z �3�3� �   P R E P A R E   T O   F O C U S   O N   ( A N D   S E L E C T )   P A R E N T   P R O J E C T S   ( A N D   P E R H A P S   S E L E C T   T R E E   1 )��  3D   TASKS:    3E �3�3�    T A S K S :  ��  2� o  ./���� 0 owin oWin2�   oWin   2� �3�3� 
   o W i n2� 3�3�3� l VV����  �  �  3� 3�3�3� l VV�3�3��  3� 2 , RECORD, AND THEN CLEAR, THE CURRENT FILTERS   3� �3�3� X   R E C O R D ,   A N D   T H E N   C L E A R ,   T H E   C U R R E N T   F I L T E R S3� 3�3�3� r  V`3�3�3� n V\3�3�3� I  W\�3��� 0 
getfilters 
GetFilters3� 3��3� o  WX�� 0 owin oWin�  �  3�  f  VW3� o      �� 0 lstoldfilters lstOldFilters3� 3�3�3� l a�3�3�3�3� n a�3�3�3� I  b��3��� 0 
setfilters 
SetFilters3� 3�3�3� o  bc�� 0 owin oWin3� 3�3�3� J  cy3�3� 3�3�3� m  cf3�3� �3�3�  3� 3�3�3� m  fi3�3� �3�3�  -3� 3�3�3� m  il3�3� �3�3�  -3� 3�3�3� m  lo3�3� �3�3�  3� 3�3�3� m  or3�3� �3�3�  3� 3��3� m  ru3�3� �3�3�  �  3� 3�3�3� o  y|��  0 blncontextview blnContextView3� 3��3� o  |}�� 0 
strcomment 
strComment�  �  3�  f  ab3� 0 * no need to clear sorting and grouping ...   3� �3�3� T   n o   n e e d   t o   c l e a r   s o r t i n g   a n d   g r o u p i n g   . . .3� 3�3�3� l ������  �  �  3� 3�3�3� l ���3�3��  3� !  MAKE SELECTIONS IN SIDEBAR   3� �3�3� 6   M A K E   S E L E C T I O N S   I N   S I D E B A R3� 3�3�3� n ��3�3�3� I  ���3��� 0 	makeselns 	MakeSelns3� 3�3�3� o  ���� 0 owin oWin3� 3�3�3� m  ���
� boovtrue3� 3�3�3� o  ���� 0 
blnistasks 
blnIsTasks3� 3��3� o  ���� 0 
blntreeone 
blnTreeOne�  �  3�  f  ��3� 3�3�3� l ���3�3��  3� D > (IF THIS IS A TASK SEARCH) MAKE SELECTIONS IN CONTENTS PANEL    3� �3�3� |   ( I F   T H I S   I S   A   T A S K   S E A R C H )   M A K E   S E L E C T I O N S   I N   C O N T E N T S   P A N E L  3� 3�3�3� Z ��3�3���3� o  ���� 0 
blnistasks 
blnIsTasks3� n ��3�3�3� I  ���3��� 0 	makeselns 	MakeSelns3� 3�3�3� o  ���� 0 owin oWin3� 3�3�3� m  ���
� boovfals3� 3�3�3� o  ���� 0 
blnistasks 
blnIsTasks3� 3��3� o  ���� 0 
blntreeone 
blnTreeOne�  �  3�  f  ���  �  3� 3�3�3� l ������  �  �  3� 3�3�3� l ���4 4�  4  R L DERIVE NEW FILTER SETTINGS BY APPLYING ANY INSTRUCTION TO RECORDED SETTINGS   4 �44 �   D E R I V E   N E W   F I L T E R   S E T T I N G S   B Y   A P P L Y I N G   A N Y   I N S T R U C T I O N   T O   R E C O R D E D   S E T T I N G S3� 444 r  ��444 n ��444 I  ���4	�� ,0 existingplusrequests ExistingPlusRequests4	 4
44
 o  ���� 0 lstoldfilters lstOldFilters4 4�4 o  ���� 0 lstdropdown lstDropDown�  �  4  f  ��4 l 
    4��4 J      44 444 o      �� 0 strsmartgroup strSmartGroup4 444 o      �� 0 strgrouping strGrouping4 444 o      �� 0 
strsorting 
strSorting4 444 o      �� 0 strstate strState4 444 o      �� 0 
strflagged 
strFlagged4 4�4 o      �� 0 strdurn strDurn�  �  �  4 444 l ������  �  �  4 444 l ���44�  4 R L IMPOSE NEW FILTER SETTINGS ONE BY ONE (COUNTING HIDDEN MATCHES IF REQUIRED)   4 �4 4  �   I M P O S E   N E W   F I L T E R   S E T T I N G S   O N E   B Y   O N E   ( C O U N T I N G   H I D D E N   M A T C H E S   I F   R E Q U I R E D )4 4!4"4! r  �4#4$4# J  ��4%4% 4&4'4& m  ���� 4' 4(4)4( m  ���� 4) 4*4+4* m  ���� 4+ 4,�4, m  ���� �  4$ J      4-4- 4.4/4. o      �~�~ 0 isidebar iSidebar4/ 404140 o      �}�} 0 istate iState41 424342 o      �|�| 0 iflagged iFlagged43 44�{44 o      �z�z 0 	iduration 	iDuration�{  4" 454645 r  +474847 J  '4949 4:4;4: m  4<4< �4=4=  S i d e b a r4; 4>4?4> m  4@4@ �4A4A 
 S t a t e4? 4B4C4B m  "4D4D �4E4E  F l a g g e d4C 4F�y4F m  "%4G4G �4H4H  D u r a t i o n�y  48 o      �x�x  0 lstfilternames lstFilterNames46 4I4J4I Z  ,H4K4L�w�v4K o  ,-�u�u 0 blnwarnhidden blnWarnHidden4L k  0D4M4M 4N4O4N r  0:4P4Q4P J  064R4R 4S4T4S m  01�t�t  4T 4U4V4U m  12�s�s  4V 4W4X4W m  23�r�r  4X 4Y�q4Y m  34�p�p  �q  4Q o      �o�o 0 	lsthidden 	lstHidden4O 4Z�n4Z r  ;D4[4\4[ I ;B�m4]�l
�m .corecnte****       ****4] n ;>4^4_4^ o  <>�k�k 0 plstobjects plstObjects4_  f  ;<�l  4\ o      �j�j 0 
lngmatches 
lngMatches�n  �w  �v  4J 4`4a4` r  IR4b4c4b n  IN4d4e4d 1  JN�i
�i 
FCcn4e o  IJ�h�h 0 owin oWin4c o      �g�g 0 ocontent oContent4a 4f4g4f l SS�f�e�d�f  �e  �d  4g 4h4i4h r  SX4j4k4j o  ST�c�c 0 
lngmatches 
lngMatches4k o      �b�b 0 lngremaining lngRemaining4i 4l4m4l Z  Y4n4o�a�`4n l Y`4p�_�^4p > Y`4q4r4q o  Y\�]�] 0 strsmartgroup strSmartGroup4r m  \_4s4s �4t4t  �_  �^  4o k  c4u4u 4v4w4v l cc�\4x4y�\  4x   		SET SIDEBAR FILTER   4y �4z4z *   	 	 S E T   S I D E B A R   F I L T E R4w 4{4|4{ Z  cz4}4~�[44} o  cf�Z�Z  0 blncontextview blnContextView4~ r  ip4�4�4� m  il4�4� �4�4�  - c o n t e x t s4� o      �Y�Y 0 strclass strClass�[  4 r  sz4�4�4� m  sv4�4� �4�4�  - p r o j e c t s4� o      �X�X 0 strclass strClass4| 4�4�4� r  {�4�4�4� n  {�4�4�4� 1  |��W
�W 
FCSt4� o  {|�V�V 0 owin oWin4� o      �U�U 0 osidebar oSidebar4� 4�4�4� r  ��4�4�4� I ���T4��S
�T .corecnte****       ****4� n  ��4�4�4� 2 ���R
�R 
OTst4� o  ���Q�Q 0 ocontent oContent�S  4� o      �P�P 0 lngselns lngSelns4� 4�4�4� r  ��4�4�4� b  ��4�4�4� o  ���O�O 0 strsmartgroup strSmartGroup4� o  ���N�N 0 strclass strClass4� n      4�4�4� 1  ���M
�M 
FCSs4� o  ���L�L 0 osidebar oSidebar4� 4�4�4� l ���K�J�I�K  �J  �I  4� 4�4�4� l ���H4�4��H  4� H B 		MAKE ANY REQUIRED RECORDING OF MATCHES HIDDEN BY SIDEBAR FILTER   4� �4�4� �   	 	 M A K E   A N Y   R E Q U I R E D   R E C O R D I N G   O F   M A T C H E S   H I D D E N   B Y   S I D E B A R   F I L T E R4� 4��G4� Z  �4�4��F�E4� o  ���D�D 0 blnwarnhidden blnWarnHidden4� k  �4�4� 4�4�4� Z  ��4�4��C4�4� o  ���B�B 0 
blnistasks 
blnIsTasks4� r  ��4�4�4� I ���A4��@
�A .corecnte****       ****4� n  ��4�4�4� 2 ���?
�? 
OTst4� o  ���>�> 0 ocontent oContent�@  4� o      �=�= 0 lngselns lngSelns�C  4� k  ��4�4� 4�4�4� r  ��4�4�4� I ���<4��;
�< .corecnte****       ****4� n  ��4�4�4� 2 ���:
�: 
OTst4� o  ���9�9 0 osidebar oSidebar�;  4� o      �8�8 0 lngselns lngSelns4� 4�4�4� r  ��4�4�4� m  ���7
�7 
msng4� o      �6�6 0 osidebar oSidebar4� 4��54� Z ��4�4��4�34� o  ���2�2 0 
blntreeone 
blnTreeOne4� r  ��4�4�4� l ��4��1�04� \  ��4�4�4� o  ���/�/ 0 lngselns lngSelns4� m  ���.�. �1  �0  4� o      �-�- 0 lngselns lngSelns�4  �3  �5  4� 4�4�4� r  ��4�4�4� \  ��4�4�4� o  ���,�, 0 
lngmatches 
lngMatches4� o  ���+�+ 0 lngselns lngSelns4� o      �*�* 0 	lnghidden 	lngHidden4� 4�4�4� l ���)�(�'�)  �(  �'  4� 4��&4� Z  �4�4��%�$4� ?  ��4�4�4� o  ���#�# 0 	lnghidden 	lngHidden4� m  ���"�"  4� k  �4�4� 4�4�4� r  �4�4�4� \  �4�4�4� o  ���!�! 0 
lngmatches 
lngMatches4� o  �� �  0 	lnghidden 	lngHidden4� o      �� 0 lngremaining lngRemaining4� 4��4� r  4�4�4� o  
�� 0 	lnghidden 	lngHidden4� n      4�4�4� 4  �4�
� 
cobj4� o  �� 0 isidebar iSidebar4� o  
�� 0 	lsthidden 	lstHidden�  �%  �$  �&  �F  �E  �G  �a  �`  4m 4�4�4� l   �4�4��  4� Z T 		SET {STATUS, FLAGGED, DURATION} FILTERS (RECORDING ANY CONCEALMENTS, IF REQUIRED)   4� �4�4� �   	 	 S E T   { S T A T U S ,   F L A G G E D ,   D U R A T I O N }   F I L T E R S   ( R E C O R D I N G   A N Y   C O N C E A L M E N T S ,   I F   R E Q U I R E D )4� 4�4�4� O   4�4�4� k  &4�4� 4�4�4� r  &84�4�4� J  &44�4� 4�4�4� o  &)�� 0 strsmartgroup strSmartGroup4� 4�4�4� o  ),�� 0 strstate strState4� 4�4�4� o  ,/�� 0 
strflagged 
strFlagged4� 4��4� o  /2�� 0 strdurn strDurn�  4� o      �� 0 
lstfilters 
lstFilters4� 4�4�4� Y  9�4��4�4��4� l G�4�4�4�4� k  G�4�4� 4�5 4� r  GW555 c  GS555 n  GO555 4  JO�5
� 
cobj5 o  KN�� 0 ifilter iFilter5 o  GJ�� 0 
lstfilters 
lstFilters5 m  OR�
� 
TEXT5 o      �� 0 strvalue strValue5  5�5 Z  X�5	5
�
�	5	 l X_5��5 > X_555 o  X[�� 0 strvalue strValue5 m  [^55 �55  �  �  5
 k  b�55 555 Z  b�55555 = bi555 o  be�� 0 ifilter iFilter5 o  eh�� 0 istate iState5 r  lu555 o  lo�� 0 strvalue strValue5 1  ot�
� 
FC?i5 555 = x555 o  x{�� 0 ifilter iFilter5 o  {~� �  0 iflagged iFlagged5 5��5 r  ��5 5!5  o  ������ 0 strvalue strValue5! 1  ����
�� 
FCFf��  5 r  ��5"5#5" o  ������ 0 strvalue strValue5# 1  ����
�� 
FCFi5 5$5%5$ r  ��5&5'5& l ��5(����5( F  ��5)5*5) o  ������ 0 blnwarnhidden blnWarnHidden5* o  ������ 0 
blnistasks 
blnIsTasks��  ��  5' o      ���� 0 blncounting blnCounting5% 5+��5+ Z  ��5,5-����5, o  ������ 0 blncounting blnCounting5- k  ��5.5. 5/505/ r  ��515251 I ����53��
�� .corecnte****       ****53 2 ����
�� 
OTst��  52 o      ���� 0 lngselns lngSelns50 545554 r  ��565756 \  ��585958 o  ������ 0 lngremaining lngRemaining59 o  ������ 0 lngselns lngSelns57 o      ���� 0 	lnghidden 	lngHidden55 5:5;5: l ����������  ��  ��  5; 5<��5< Z  ��5=5>����5= ?  ��5?5@5? o  ������ 0 	lnghidden 	lngHidden5@ m  ������  5> k  ��5A5A 5B5C5B r  ��5D5E5D \  ��5F5G5F o  ������ 0 lngremaining lngRemaining5G o  ������ 0 	lnghidden 	lngHidden5E o      ���� 0 lngremaining lngRemaining5C 5H��5H r  ��5I5J5I o  ������ 0 	lnghidden 	lngHidden5J n      5K5L5K 4  ����5M
�� 
cobj5M l ��5N����5N o  ������ 0 ifilter iFilter��  ��  5L o  ������ 0 	lsthidden 	lstHidden��  ��  ��  ��  ��  ��  ��  �
  �	  �  4�  	 (2 to 4)   4� �5O5O    ( 2   t o   4 )� 0 ifilter iFilter4� o  <?���� 0 istate iState4� o  ?B���� 0 	iduration 	iDuration�  4� 5P5Q5P l ����������  ��  ��  5Q 5R5S5R Z  ��5T5U����5T o  ������ 0 blnwarnhidden blnWarnHidden5U k  ��5V5V 5W5X5W l ����5Y5Z��  5Y Y S list any filters which are concealing matches, with the number of matches involved   5Z �5[5[ �   l i s t   a n y   f i l t e r s   w h i c h   a r e   c o n c e a l i n g   m a t c h e s ,   w i t h   t h e   n u m b e r   o f   m a t c h e s   i n v o l v e d5X 5\5]5\ r  �5^5_5^ m  ������  5_ o      ���� 0 lngmax lngMax5] 5`5a5` r  	5b5c5b m  ����  5c o      ���� 0 lngtotal lngTotal5a 5d5e5d X  
P5f��5g5f k  K5h5h 5i5j5i r  )5k5l5k n  %5m5n5m 1  !%��
�� 
pcnt5n o  !���� 0 ohidden oHidden5l o      ���� 0 lng  5j 5o5p5o r  *55q5r5q [  *15s5t5s o  *-���� 0 lngtotal lngTotal5t o  -0���� 0 lng  5r o      ���� 0 lngtotal lngTotal5p 5u��5u Z 6K5v5w����5v ?  6=5x5y5x o  69���� 0 lng  5y o  9<���� 0 lngmax lngMax5w r  @G5z5{5z o  @C�� 0 lng  5{ o      �� 0 lngmax lngMax��  ��  ��  �� 0 ohidden oHidden5g o  �� 0 	lsthidden 	lstHidden5e 5|�5| Z  Q�5}5~��5} ?  QV55�5 o  QT�� 0 lngmax lngMax5� m  TU��  5~ k  Y�5�5� 5�5�5� r  Yk5�5�5� c  Yg5�5�5� l Yc5���5� n  Yc5�5�5� 1  _c�
� 
pcls5� n  Y_5�5�5� 4 \_�5�
� 
cobj5� m  ]^�� 5� n Y\5�5�5� o  Z\�� 0 plstobjects plstObjects5�  f  YZ�  �  5� m  cf�
� 
TEXT5� o      �� 0 strclass strClass5� 5�5�5� r  ly5�5�5� n  lu5�5�5� 1  su�
� 
leng5� l ls5���5� c  ls5�5�5� o  lo�� 0 lngmax lngMax5� m  or�
� 
TEXT�  �  5� o      �� 0 	lngdigits 	lngDigits5� 5�5�5� r  z�5�5�5� J  z|��  5� o      �� 0 lstblockers lstBlockers5� 5�5�5� r  ��5�5�5� m  ��5�5� �5�5�  5� o      �� 0 strmod strMod5� 5�5�5� Y  �5��5�5��5� k  �5�5� 5�5�5� r  ��5�5�5� n  ��5�5�5� 1  ���
� 
pcnt5� n  ��5�5�5� 4  ���5�
� 
cobj5� o  ���� 0 ifilter iFilter5� o  ���� 0 	lsthidden 	lstHidden5� o      �� 0 	lnghidden 	lngHidden5� 5��5� Z  �5�5���5� ?  ��5�5�5� o  ���� 0 	lnghidden 	lngHidden5� m  ����  5� k  ��5�5� 5�5�5� r  ��5�5�5� b  ��5�5�5� b  ��5�5�5� b  ��5�5�5� b  ��5�5�5� b  ��5�5�5� b  ��5�5�5� b  ��5�5�5� n ��5�5�5� I  ���5��� 0 padnum PadNum5� 5�5�5� o  ���� 0 	lnghidden 	lngHidden5� 5��5� o  ���� 0 	lngdigits 	lngDigits�  �  5�  f  ��5� 1  ���
� 
tab 5� o  ���� 0 strmod strMod5� n ��5�5�5� I  ���5��� 0 pl  5� 5�5�5� o  ���� 0 	lnghidden 	lngHidden5� 5��5� o  ���� 0 strclass strClass�  �  5�  f  ��5� m  ��5�5� �5�5�    h i d d e n   b y :  5� n  ��5�5�5� l 	��5���5� 4  ���5�
� 
cobj5� o  ���� 0 ifilter iFilter�  �  5� o  ����  0 lstfilternames lstFilterNames5� m  ��5�5� �5�5�  =5� n  ��5�5�5� 4  ���5�
� 
cobj5� o  ���� 0 ifilter iFilter5� o  ���� 0 
lstfilters 
lstFilters5� o      �� 0 str  5� 5�5�5� r  ��5�5�5� o  ���� 0 str  5� n      5�5�5�  ;  ��5� o  ���� 0 lstblockers lstBlockers5� 5��5� r  ��5�5�5� m  ��5�5� �5�5� 
 m o r e  5� o      �� 0 strmod strMod�  �  �  �  � 0 ifilter iFilter5� o  ���� 0 isidebar iSidebar5� o  ���� 0 	iduration 	iDuration�  5� 5�5�5� O  �5�5�5� k  �5�5� 5�5�5� I ��~�}
� .miscactvnull��� ��� null�~  �}  5� 5��|5� r  �5�5�5� I ��{5�5�
�{ .gtqpchltns    @   @ ns  5� o  �z�z 0 lstblockers lstBlockers5� �y5�5�
�y 
inSL5� l "%5��x�w5� o  "%�v�v 0 lstblockers lstBlockers�x  �w  5� �u5�5�
�u 
appr5� n &)5�5�5� l 
')5��t�s5� o  ')�r�r 0 ptitle pTitle�t  �s  5�  f  &'5� �q6 6
�q 
prmp6  b  ,m666 b  ,i666 b  ,e666 b  ,a66	6 b  ,_6
66
 b  ,[666 b  ,W666 b  ,S666 b  ,K666 b  ,G666 b  ,C666 b  ,?666 b  ,;666 b  ,7666 b  ,3666 m  ,/6 6  �6!6!  H I D D E N   M A T C H E S6 o  /2�p
�p 
ret 6 o  36�o
�o 
ret 6 m  7:6"6" �6#6# ( C m d - A   t o   s e l e c t   a l l ,6 o  ;>�n
�n 
ret 6 l 	?B6$�m�l6$ m  ?B6%6% �6&6& L o r   C m d - C l i c k   f o r   p a r t i c u l a r   s e l e c t i o n s�m  �l  6 o  CF�k
�k 
ret 6 o  GJ�j
�j 
ret 6 l KR6'�i�h6' c  KR6(6)6( o  KN�g�g 0 lngtotal lngTotal6) m  NQ�f
�f 
TEXT�i  �h  6 m  SV6*6* �6+6+    m a t c h e s   f o r :  6 o  WZ�e
�e 
ret 6 o  [^�d
�d 
ret 6	 o  _`�c�c  0 strfilledquery strFilledQuery6 l 	ad6,�b�a6, o  ad�`
�` 
ret �b  �a  6 o  eh�_
�_ 
ret 6 m  il6-6- �6.6. l a r e   c u r r e n t l y   h i d d e n   b y   t h e   f o l l o w i n g   f i l t e r   s e t t i n g s :6 �^6/60
�^ 
okbt6/ J  pu6161 62�]62 m  ps6363 �6464 8 C L E A R   f i l t e r s   s e l e c t e d   a b o v e�]  60 �\6566
�\ 
cnbt65 l 	x{67�[�Z67 m  x{6868 �6969 > L e a v e   f i l t e r   s e t t i n g s   u n c h a n g e d�[  �Z  66 �Y6:�X
�Y 
mlsl6: m  ~�W
�W boovtrue�X  5� o      �V�V 0 	varchoice 	varChoice�|  5� 5  �U6;�T
�U 
capp6; m  6<6< �6=6= , c o m . a p p l e . s y s t e m e v e n t s
�T kfrmID  5� 6>�S6> Z  ��6?6@�R�Q6? > ��6A6B6A o  ���P�P 0 	varchoice 	varChoice6B m  ���O
�O boovfals6@ k  ��6C6C 6D6E6D l ���N�M�L�N  �M  �L  6E 6F6G6F r  ��6H6I6H J  ��6J6J 6K6L6K o  ���K�K 0 strsmartgroup strSmartGroup6L 6M6N6M m  ��6O6O �6P6P  -6N 6Q6R6Q m  ��6S6S �6T6T  -6R 6U6V6U o  ���J�J 0 strstate strState6V 6W6X6W o  ���I�I 0 
strflagged 
strFlagged6X 6Y�H6Y o  ���G�G 0 strdurn strDurn�H  6I o      �F�F 0 lstnewsetting lstNewSetting6G 6Z6[6Z X  ��6\�E6]6\ k  �|6^6^ 6_6`6_ r  ��6a6b6a m  ��6c6c �6d6d  :  6b n     6e6f6e 1  ���D
�D 
txdl6f  f  ��6` 6g6h6g r  ��6i6j6i n  ��6k6l6k 2 ���C
�C 
citm6l o  ���B�B 0 ohidden oHidden6j o      �A�A 0 lstparts lstParts6h 6m6n6m r  ��6o6p6o m  ��6q6q �6r6r  =6p n     6s6t6s 1  ���@
�@ 
txdl6t  f  ��6n 6u6v6u r  ��6w6x6w n  ��6y6z6y 2 ���?
�? 
citm6z n  ��6{6|6{ 4 ���>6}
�> 
cobj6} m  ���=�=��6| o  ���<�< 0 lstparts lstParts6x o      �;�; 0 lstparts lstParts6v 6~66~ r  ��6�6�6� n  ��6�6�6� 4 ���:6�
�: 
cobj6� m  ���9�9 6� o  ���8�8 0 lstparts lstParts6� o      �7�7 0 	strfilter 	strFilter6 6��66� Z  �|6�6�6�6�6� = �6�6�6� o  ���5�5 0 	strfilter 	strFilter6� m  �6�6� �6�6�  S i d e b a r6� r  6�6�6� m  	6�6� �6�6�  6� n      6�6�6� 4  �46�
�4 
cobj6� m  �3�3 6� o  	�2�2 0 lstnewsetting lstNewSetting6� 6�6�6� = 6�6�6� o  �1�1 0 	strfilter 	strFilter6� m  6�6� �6�6� 
 S t a t e6� 6�6�6� r  '6�6�6� m   6�6� �6�6�  6� n      6�6�6� 4  #&�06�
�0 
cobj6� m  $%�/�/ 6� o   #�.�. 0 lstnewsetting lstNewSetting6� 6�6�6� = *16�6�6� o  *-�-�- 0 	strfilter 	strFilter6� m  -06�6� �6�6�  F l a g g e d6� 6�6�6� r  4@6�6�6� m  476�6� �6�6�  6� n      6�6�6� 4  :?�,6�
�, 
cobj6� m  ;>�+�+ 6� o  7:�*�* 0 lstnewsetting lstNewSetting6� 6�6�6� = CJ6�6�6� o  CF�)�) 0 	strfilter 	strFilter6� m  FI6�6� �6�6�  D u r a t i o n6� 6��(6� r  MY6�6�6� m  MP6�6� �6�6�  6� n      6�6�6� 4  SX�'6�
�' 
cobj6� m  TW�&�& 6� o  PS�%�% 0 lstnewsetting lstNewSetting�(  6� O  \|6�6�6� k  j{6�6� 6�6�6� I jo�$�#�"
�$ .miscactvnull��� ��� null�#  �"  6� 6��!6� I p{� 6��
�  .sysodlogaskr        TEXT6� b  pw6�6�6� m  ps6�6� �6�6� b H i d d e n   m a t c h e s :   r e q u e s t   t o   c l e a r   u n k n o w n   s e t t i n g :6� o  sv�� 0 	strfilter 	strFilter�  �!  6� 5  \g�6��
� 
capp6� m  `c6�6� �6�6� , c o m . a p p l e . s y s t e m e v e n t s
� kfrmID  �6  �E 0 ohidden oHidden6] o  ���� 0 	varchoice 	varChoice6[ 6�6�6� r  ��6�6�6� 1  ���
� 
spac6� n     6�6�6� 1  ���
� 
txdl6�  f  ��6� 6�6�6� l ������  �  �  6� 6�6�6� l ���6�6��  6�   CLEAR ALL FILTERS AGAIN   6� �6�6� 0   C L E A R   A L L   F I L T E R S   A G A I N6� 6�6�6� n ��6�6�6� I  ���6��� 0 
setfilters 
SetFilters6� 6�6�6� o  ���� 0 owin oWin6� 6�6�6� J  ��6�6� 6�6�6� m  ��6�6� �6�6�  6� 6�6�6� m  ��6�6� �6�6�  -6� 6�6�6� m  ��6�6� �6�6�  -6� 6�6�6� m  ��6�6� �6�6�  6� 6�6�6� m  ��6�6� �6�6�  6� 6��6� m  ��6�6� �6�6�  �  6� 6�6�6� o  ����  0 blncontextview blnContextView6� 6��6� o  ���� 0 
strcomment 
strComment�  �  6�  f  ��6� 7 77  l ���77�  7   Renew selections   7 �77 "   R e n e w   s e l e c t i o n s7 777 l �����
�  �  �
  7 777 l ���	7	7
�	  7	   	REPEAT SELECTIONS   7
 �77 &   	 R E P E A T   S E L E C T I O N S7 777 l ���77�  7 #  		MAKE SELECTIONS IN SIDEBAR   7 �77 :   	 	 M A K E   S E L E C T I O N S   I N   S I D E B A R7 777 n ��777 I  ���7�� 0 	makeselns 	MakeSelns7 777 o  ���� 0 owin oWin7 777 m  ���
� boovtrue7 777 o  ���� 0 
blnistasks 
blnIsTasks7 7�7 o  ���� 0 
blntreeone 
blnTreeOne�  �  7  f  ��7 777 l ��� 77 �   7 F @ 		(IF THIS IS A TASK SEARCH) MAKE SELECTIONS IN CONTENTS PANEL    7  �7!7! �   	 	 ( I F   T H I S   I S   A   T A S K   S E A R C H )   M A K E   S E L E C T I O N S   I N   C O N T E N T S   P A N E L  7 7"7#7" Z ��7$7%����7$ o  ������ 0 
blnistasks 
blnIsTasks7% n ��7&7'7& I  ����7(���� 0 	makeselns 	MakeSelns7( 7)7*7) o  ������ 0 owin oWin7* 7+7,7+ m  ����
�� boovfals7, 7-7.7- o  ������ 0 
blnistasks 
blnIsTasks7. 7/��7/ o  ������ 0 
blntreeone 
blnTreeOne��  ��  7'  f  ����  ��  7# 707170 l ����������  ��  ��  71 727372 l ����7475��  74   REIMPOSE EASED FILTERS   75 �7676 .   R E I M P O S E   E A S E D   F I L T E R S73 77��77 n ��787978 I  ����7:���� 0 
setfilters 
SetFilters7: 7;7<7; o  ������ 0 owin oWin7< 7=7>7= o  ������ 0 lstnewsetting lstNewSetting7> 7?7@7? o  ������  0 blncontextview blnContextView7@ 7A��7A o  ������ 0 
strcomment 
strComment��  ��  79  f  ����  �R  �Q  �S  �  �  �  ��  ��  5S 7B7C7B l ����7D7E��  7D 0 * 	FINALLY SET SORTING AND GROUPING OPTIONS   7E �7F7F T   	 F I N A L L Y   S E T   S O R T I N G   A N D   G R O U P I N G   O P T I O N S7C 7G��7G n �7H7I7H I  ���7J���� 0 
setfilters 
SetFilters7J 7K7L7K o  ������ 0 owin oWin7L 7M7N7M J  �7O7O 7P7Q7P m  ��7R7R �7S7S  -7Q 7T7U7T o  ������ 0 strgrouping strGrouping7U 7V7W7V o  ������ 0 
strsorting 
strSorting7W 7X7Y7X m  ��7Z7Z �7[7[  -7Y 7\7]7\ m  ��7^7^ �7_7_  -7] 7`��7` m  �7a7a �7b7b  -��  7N 7c7d7c o  ����  0 blncontextview blnContextView7d 7e��7e o  	���� 0 
strcomment 
strComment��  ��  7I  f  ����  4� o   #���� 0 ocontent oContent4� 7f7g7f l ��7h7i��  7h 9 3 AND RESTORE VISIBILITY OF THE WINDOW, if necessary   7i �7j7j f   A N D   R E S T O R E   V I S I B I L I T Y   O F   T H E   W I N D O W ,   i f   n e c e s s a r y7g 7k��7k Z #7l7m����7l H  7n7n n  7o7p7o 1  ��
�� 
pvis7p o  ���� 0 owin oWin7m r  7q7r7q m  ��
�� boovtrue7r n      7s7t7s 1  ��
�� 
pvis7t o  ���� 0 owin oWin��  ��  ��  2g m   r s7u7u�                                                                                  OFOC  alis    �  Macintosh HD               �9�SH+   	�OmniFocus.app                                                  D�Ν�^        ����  	                Applications    �9�S      Ν�^     	� E  |  :Macintosh HD:Users: robintrew: Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  *Users/robintrew/Applications/OmniFocus.app  /    ��  2e 7v7w7v r  %:7x7y7x J  %)7z7z 7{7|7{ m  %&��
�� 
msng7| 7}��7} m  &'��
�� 
msng��  7y J      7~7~ 77�7 o      ���� 0 ocontent oContent7� 7���7� o      ���� 0 owin oWin��  7w 7���7� r  ;B7�7�7� m  ;<��
�� boovtrue7� o      ���� 0 	spisingui 	spIsInGUI��  2 7�7�7� l     ��������  ��  ��  7� 7�7�7� i    
7�7�7� I      ��7����� 0 
getoptions 
GetOptions7� 7���7� o      ���� 0 strcomments strComments��  ��  7� k     (7�7� 7�7�7� Z      7�7���7�7� A     7�7�7� n     7�7�7� 1    ��
�� 
leng7� o     ���� 0 strcomments strComments7� m    ���� 7� r    7�7�7� m    	7�7� �7�7�  7� o      ���� $0 strfirstcomments strFirstComments��  7� k     7�7� 7�7�7� r    7�7�7� m    7�7� �7�7�  - -7� 1    �
� 
txdl7� 7�7�7� r    7�7�7� n    7�7�7� 4   �7�
� 
citm7� m    �� 7� o    �� 0 strcomments strComments7� o      �� $0 strfirstcomments strFirstComments7� 7��7� r     7�7�7� 1    �
� 
spac7� 1    �
� 
txdl�  7� 7��7� L   ! (7�7� I   ! '�7��� 0 parsecomments ParseComments7� 7��7� o   " #�� $0 strfirstcomments strFirstComments�  �  �  7� 7�7�7� l     ����  �  �  7� 7�7�7� i    7�7�7� I      �7��� "0 checkidentifier CheckIdentifier7� 7�7�7� o      �� 0 stridentifier strIdentifier7� 7�7�7� o      �� 0 
strsetting 
strSetting7� 7��7� o      �� 0 strcomments strComments�  �  7� O     @7�7�7� k    ?7�7� 7�7�7� I   ���
� .miscactvnull��� ��� null�  �  7� 7��7� I   ?�7�7�
� .sysodlogaskr        TEXT7� b    +7�7�7� b    )7�7�7� b    '7�7�7� b    %7�7�7� b    #7�7�7� b    !7�7�7� b    7�7�7� b    7�7�7� b    7�7�7� b    7�7�7� b    7�7�7� b    7�7�7� b    7�7�7� b    7�7�7� m    7�7� �7�7�  U n k n o w n  7� o    �� 0 stridentifier strIdentifier7� m    7�7� �7�7�    i d e n t i f i e r :  7� o    �
� 
ret 7� o    �
� 
ret 7� 1    �
� 
quot7� o    �� 0 
strsetting 
strSetting7� 1    �
� 
quot7� m    7�7� �7�7�    i n :7� o     �
� 
ret 7� o   ! "�
� 
ret 7� o   # $�� 0 strcomments strComments7� l 	 % &7���7� o   % &�
� 
ret �  �  7� o   ' (�
� 
ret 7� m   ) *7�7� �7�7� v C o r r e c t ,   ( e . g .   u s i n g   a s s i s t e d   q u e r y - e d i t i n g )   a n d   t r y   a g a i n .7� �7�7�
� 
btns7� J   , /7�7� 7��7� m   , -7�7� �7�7�  O K�  7� �7�7�
� 
disp7� n  0 57�7�7� I   1 5���� 0 iconfile IconFile�  �  7�  f   0 17� �7��
� 
appr7� n  6 97�7�7� o   7 9�� 0 ptitle pTitle7�  f   6 7�  �  7� 5     �7��
� 
capp7� m    7�7� �7�7� , c o m . a p p l e . s y s t e m e v e n t s
� kfrmID  7� 7�7�7� l     ����  �  �  7� 7�7�7� i    7�7�7� I      �7��� &0 choosefromharvest ChooseFromHarvest7� 8 88  o      �� 0 blnisarchive blnIsArchive8 8�8 o      �� 0 strquery strQuery�  �  7� k    �88 888 l     �88�  8 D > DISPLAY NUMBERED LIST OF RESULTS (AND ALLOW CHOICE OF SUBSET)   8 �88 |   D I S P L A Y   N U M B E R E D   L I S T   O F   R E S U L T S   ( A N D   A L L O W   C H O I C E   O F   S U B S E T )8 8	8
8	 r     888 m     �� 8 o      �� 0 iobj iObj8
 888 l   8888 r    888 l   8��8 n    888 1    �
� 
leng8 l   8�~�}8 c    888 l   	8�|�{8 n    	888 1    	�z
�z 
leng8 n   888 o    �y�y 0 plstobjects plstObjects8  f    �|  �{  8 m   	 
�x
�x 
TEXT�~  �}  �  �  8 o      �w�w 0 	lngdigits 	lngDigits8   (delta:20100719)   8 �88 "   ( d e l t a : 2 0 1 0 0 7 1 9 )8 8 8!8  l   �v�u�t�v  �u  �t  8! 8"8#8" l   �s8$8%�s  8$ h bset strCancel to my PadNum(0, lngDigits) & tab & "(Do not view any of these matches in Omnifocus)"   8% �8&8& � s e t   s t r C a n c e l   t o   m y   P a d N u m ( 0 ,   l n g D i g i t s )   &   t a b   &   " ( D o   n o t   v i e w   a n y   o f   t h e s e   m a t c h e s   i n   O m n i f o c u s ) "8# 8'8(8' r    8)8*8) J    �r�r  8* o      �q�q 0 lstindex lstIndex8( 8+8,8+ X    B8-�p8.8- k   ' =8/8/ 808180 r   ' 7828382 b   ' 4848584 b   ' 0868786 n  ' .888988 I   ( .�o8:�n�o 0 padnum PadNum8: 8;8<8; o   ( )�m�m 0 iobj iObj8< 8=�l8= o   ) *�k�k 0 	lngdigits 	lngDigits�l  �n  89  f   ' (87 1   . /�j
�j 
tab 85 n   0 38>8?8> 1   1 3�i
�i 
pnam8? o   0 1�h�h 0 oobj oObj83 n      8@8A8@  ;   5 68A o   4 5�g�g 0 lstindex lstIndex81 8B�f8B r   8 =8C8D8C [   8 ;8E8F8E o   8 9�e�e 0 iobj iObj8F m   9 :�d�d 8D o      �c�c 0 iobj iObj�f  �p 0 oobj oObj8. n   8G8H8G o    �b�b 0 plstobjects plstObjects8H  f    8, 8I8J8I l  C C�a�`�_�a  �`  �_  8J 8K8L8K Z   C X8M8N�^8O8M ?   C H8P8Q8P n   C F8R8S8R 1   D F�]
�] 
leng8S o   C D�\�\ 0 lstindex lstIndex8Q m   F G�[�[  8N r   K Q8T8U8T n   K O8V8W8V 4  L O�Z8X
�Z 
cobj8X m   M N�Y�Y 8W o   K L�X�X 0 lstindex lstIndex8U o      �W�W 0 
lstdefault 
lstDefault�^  8O r   T X8Y8Z8Y J   T V�V�V  8Z o      �U�U 0 
lstdefault 
lstDefault8L 8[8\8[ l  Y Y�T8]8^�T  8] * $ Prepare report of matches for query   8^ �8_8_ H   P r e p a r e   r e p o r t   o f   m a t c h e s   f o r   q u e r y8\ 8`8a8` r   Y ^8b8c8b 1   Y Z�S
�S 
spac8c 1   Z ]�R
�R 
txdl8a 8d8e8d r   _ d8f8g8f n   _ b8h8i8h 2  ` b�Q
�Q 
citm8i o   _ `�P�P 0 strquery strQuery8g o      �O�O 0 lstparts lstParts8e 8j8k8j r   e k8l8m8l n   e i8n8o8n 4  f i�N8p
�N 
cobj8p m   g h�M�M 8o o   e f�L�L 0 lstparts lstParts8m o      �K�K 0 strclass strClass8k 8q8r8q r   l y8s8t8s n   l w8u8v8u 7  m w�J8w8x
�J 
ctxt8w m   q s�I�I 8x m   t v�H�H��8v o   l m�G�G 0 strclass strClass8t o      �F�F 0 strclass strClass8r 8y8z8y l  z z�E�D�C�E  �D  �C  8z 8{8|8{ r   z �8}8~8} l  z 8�B�A8 I  z �@8��?
�@ .corecnte****       ****8� o   z {�>�> 0 lstindex lstIndex�?  �B  �A  8~ o      �=�= 0 
lngmatches 
lngMatches8| 8�8�8� Z  � �8�8��<�;8� o   � ��:�: 0 blnisarchive blnIsArchive8� r   � �8�8�8� b   � �8�8�8� m   � �8�8� �8�8�  a r c h i v e d  8� o   � ��9�9 0 strclass strClass8� o      �8�8 0 strclass strClass�<  �;  8� 8�8�8� r   � �8�8�8� b   � �8�8�8� b   � �8�8�8� l  � �8��7�68� c   � �8�8�8� o   � ��5�5 0 
lngmatches 
lngMatches8� m   � ��4
�4 
TEXT�7  �6  8� m   � �8�8� �8�8�   8� n  � �8�8�8� I   � ��38��2�3 0 pl  8� 8�8�8� o   � ��1�1 0 
lngmatches 
lngMatches8� 8��08� o   � ��/�/ 0 strclass strClass�0  �2  8�  f   � �8� o      �.�. 0 strmatchcount strMatchCount8� 8�8�8� r   � �8�8�8� n   � �8�8�8� 1   � ��-
�- 
leng8� o   � ��,�, 0 lstparts lstParts8� o      �+�+ 0 lngparts lngParts8� 8�8�8� Z   � �8�8��*8�8� ?   � �8�8�8� o   � ��)�) 0 lngparts lngParts8� m   � ��(�( 8� r   � �8�8�8� c   � �8�8�8� n   � �8�8�8� 7  � ��'8�8�
�' 
citm8� m   � ��&�& 8� o   � ��%�% 0 lngparts lngParts8� o   � ��$�$ 0 strquery strQuery8� m   � ��#
�# 
TEXT8� o      �"�" 0 strquery strQuery�*  8� r   � �8�8�8� m   � �8�8� �8�8�  8� o      �!�! 0 strquery strQuery8� 8�8�8� l  � �� ���   �  �  8� 8�8�8� Z   � �8�8��8�8� ?   � �8�8�8� o   � ��� 0 
lngmatches 
lngMatches8� m   � ��� 8� r   � �8�8�8� b   � �8�8�8� b   � �8�8�8� m   � �8�8� �8�8� r ( C m d - C l i c k   f o r   m u l t i p l e   s e l e c t i o n s ,   C t r l   A   t o   s e l e c t   a l l )8� o   � ��
� 
ret 8� o   � ��
� 
ret 8� o      �� 0 strmultiple strMultiple�  8� r   � �8�8�8� m   � �8�8� �8�8�  8� o      �� 0 strmultiple strMultiple8� 8�8�8� O   �68�8�8� k   �58�8� 8�8�8� I  � ����
� .miscactvnull��� ��� null�  �  8� 8��8� r   �58�8�8� I  �3�8�8�
� .gtqpchltns    @   @ ns  8� o   � ��� 0 lstindex lstIndex8� �8�8�
� 
inSL8� o   � ��� 0 
lstdefault 
lstDefault8� �8�8�
� 
appr8� n  �8�8�8� l 
 �8���8� o   ��� 0 ptitle pTitle�  �  8�  f   � �8� �
8�8�
�
 
prmp8� b  8�8�8� b  8�8�8� b  8�8�8� b  8�8�8� b  8�8�8� b  8�8�8� m  8�8� �8�8� Z M a n u a l l y   s e l e c t   m a t c h e s   t o   v i e w   i n   O m n i F o c u s :8� o  
�	
�	 
ret 8� o  �
� 
ret 8� l 	8���8� o  �� 0 strmultiple strMultiple�  �  8� o  �� 0 strmatchcount strMatchCount8� m  8�8� �8�8�   8� l 
8���8� o  �� 0 strquery strQuery�  �  8� � 8�8�
�  
okbt8� J  !8�8� 8���8� m  8�8� �8�8�  O K��  8� ��8�8�
�� 
cnbt8� J  $)8�8� 8���8� m  $'8�8� �8�8�  C a n c e l��  8� ��8���
�� 
mlsl8� m  ,-��
�� boovtrue��  8� o      ���� 0 	varchoice 	varChoice�  8� 5   � ���9 ��
�� 
capp9  m   � �99 �99 , c o m . a p p l e . s y s t e m e v e n t s
�� kfrmID  8� 999 l 77��������  ��  ��  9 999 l 77��99��  9 / ) IF SUBSET RATHER THAN FULL LIST CHOSEN,    9 �9	9	 R   I F   S U B S E T   R A T H E R   T H A N   F U L L   L I S T   C H O S E N ,  9 9
99
 l 77��99��  9 9 3 PRUNE LIST OF OBJECTS DOWN TO THE SPECIFIED SUBSET   9 �99 f   P R U N E   L I S T   O F   O B J E C T S   D O W N   T O   T H E   S P E C I F I E D   S U B S E T9 999 l 7C9999 Z 7C99����9 = 7:999 o  78���� 0 	varchoice 	varChoice9 m  89��
�� boovfals9 L  =?99 m  =>��
�� boovfals��  ��  9 
  ESC   9 �99    E S C9 999 r  DK999 n  DI999 1  GI��
�� 
leng9 n DG9 9!9  o  EG���� 0 plstobjects plstObjects9!  f  DE9 o      ���� 0 
lngobjects 
lngObjects9 9"9#9" r  LQ9$9%9$ n  LO9&9'9& 1  MO��
�� 
leng9' o  LM���� 0 	varchoice 	varChoice9% o      ���� 0 
lngchoices 
lngChoices9# 9(9)9( l Rh9*9+9,9* Z Rh9-9.����9- l RU9/����9/ =  RU909190 o  RS���� 0 
lngchoices 
lngChoices91 m  ST���� ��  ��  9. Z Xd9293����92 =  X[949594 o  XY���� 0 	varchoice 	varChoice95 o  YZ���� 0 
lstdefault 
lstDefault93 L  ^`9696 m  ^_��
�� boovfals��  ��  ��  ��  9+   Do not select anything   9, �9797 .   D o   n o t   s e l e c t   a n y t h i n g9) 989998 Z  i�9:9;����9: A  il9<9=9< o  ij���� 0 
lngchoices 
lngChoices9= o  jk���� 0 
lngobjects 
lngObjects9; k  o�9>9> 9?9@9? l oo��9A9B��  9A 7 1 gather subset of my plstObjects by their indices   9B �9C9C b   g a t h e r   s u b s e t   o f   m y   p l s t O b j e c t s   b y   t h e i r   i n d i c e s9@ 9D9E9D r  ou9F9G9F J  oq����  9G o      ���� 0 lstselected lstSelected9E 9H9I9H r  v{9J9K9J 1  vw��
�� 
tab 9K n     9L9M9L 1  xz��
�� 
txdl9M  f  wx9I 9N9O9N X  |�9P��9Q9P k  ��9R9R 9S9T9S r  ��9U9V9U c  ��9W9X9W l ��9Y����9Y n  ��9Z9[9Z 4 ����9\
�� 
cobj9\ m  ������ 9[ n  ��9]9^9] 2 ����
�� 
citm9^ o  ������ 0 oline oLine��  ��  9X m  ����
�� 
long9V o      ���� 0 iindex iIndex9T 9_��9_ r  ��9`9a9` n  ��9b9c9b 4  ����9d
�� 
cobj9d o  ������ 0 iindex iIndex9c n ��9e9f9e o  ������ 0 plstobjects plstObjects9f  f  ��9a n      9g9h9g  ;  ��9h o  ������ 0 lstselected lstSelected��  �� 0 oline oLine9Q o  ����� 0 	varchoice 	varChoice9O 9i9j9i r  ��9k9l9k 1  ����
�� 
spac9l n     9m9n9m 1  ����
�� 
txdl9n  f  ��9j 9o��9o r  ��9p9q9p o  ������ 0 lstselected lstSelected9q n     9r9s9r o  ���� 0 plstobjects plstObjects9s  f  ����  ��  ��  99 9t�9t m  ���
� boovtrue�  7� 9u9v9u l     ����  �  �  9v 9w9x9w l     �9y9z�  9y 9 3 Get a reference to a visible front document window   9z �9{9{ f   G e t   a   r e f e r e n c e   t o   a   v i s i b l e   f r o n t   d o c u m e n t   w i n d o w9x 9|9}9| l     �9~9�  9~    and clear any search term   9 �9�9� 4   a n d   c l e a r   a n y   s e a r c h   t e r m9} 9�9�9� i    9�9�9� I      �9��� 0 cleardocwin ClearDocWin9� 9�9�9� o      �� 0 blnisarchive blnIsArchive9� 9��9� o      �� 0 blnnewwindow blnNewWindow�  �  9� O     �9�9�9� k    �9�9� 9�9�9� r    9�9�9� n   9�9�9� I   	 �9��� 0 getdoc GetDoc9� 9��9� o   	 
�� 0 blnisarchive blnIsArchive�  �  9�  f    	9� o      �� 0 odoc oDoc9� 9�9�9� O    ?9�9�9� k    >9�9� 9�9�9� r    9�9�9� N    9�9� 2   �
� 
FCdw9� o      �� 0 
refdocwins 
refDocWins9� 9��9� Z    >9�9��9�9� G    )9�9�9� l   #9���9� A    #9�9�9� l   !9���9� I   !�9��
� .corecnte****       ****9� o    �� 0 
refdocwins 
refDocWins�  �  �  9� m   ! "�� �  �  9� o   & '�� 0 blnnewwindow blnNewWindow9� l  , 59�9�9�9� r   , 59�9�9� I  , 3��9�
� .corecrel****      � null�  9� �9��
� 
kocl9� m   . /�
� 
FCdw�  9� o      �� 0 owin oWin9� &   with properties {visible:false}   9� �9�9� @   w i t h   p r o p e r t i e s   { v i s i b l e : f a l s e }�  9� r   8 >9�9�9� n   8 <9�9�9� 4  9 <�9�
� 
cobj9� m   : ;�� 9� o   8 9�� 0 
refdocwins 
refDocWins9� o      �� 0 owin oWin�  9� o    �� 0 odoc oDoc9� 9�9�9� l  @ @����  �  �  9� 9�9�9� Y   @ f9��9�9��9� Q   J a9�9�9�9� k   M T9�9� 9�9�9� r   M R9�9�9� n   M P9�9�9� 1   N P�
� 
ID  9� o   M N�� 0 owin oWin9� o      �� 0 lngid lngID9� 9��9�  S   S T�  9� R      ���
� .ascrerr ****      � ****�  �  9� I  \ a�9��
� .sysodelanull��� ��� nmbr9� m   \ ]9�9� ?ə������  � 0 iwait iWait9� m   C D�� 9� m   D E�� 
�  9� 9�9�9� l  g g����  �  �  9� 9�9�9� l  g g�9�9��  9� ? 9 Bring the window to the front by toggling its visibility   9� �9�9� r   B r i n g   t h e   w i n d o w   t o   t h e   f r o n t   b y   t o g g l i n g   i t s   v i s i b i l i t y9� 9�9�9� Q   g �9�9�9�9� O   j �9�9�9� Z   t �9�9��9�9� ?   t {9�9�9� n  t y9�9�9� 1   u y�
� 
pidx9�  g   t u9� m   y z�� 9� k   ~ �9�9� 9�9�9� r   ~ �9�9�9� m   ~ �~
�~ boovfals9� n     9�9�9� 1   � ��}
�} 
pvis9�  g    �9� 9��|9� r   � �9�9�9� m   � ��{
�{ boovtrue9� n     9�9�9� 1   � ��z
�z 
pvis9�  g   � ��|  �  9� Z  � �9�9��y�x9� =  � �9�9�9� n  � �9�9�9� 1   � ��w
�w 
pvis9�  g   � �9� m   � ��v
�v boovfals9� r   � �9�9�9� m   � ��u
�u boovtrue9� n     9�9�9� 1   � ��t
�t 
pvis9�  g   � ��y  �x  9� 5   j q�s9��r
�s 
cwin9� o   n o�q�q 0 lngid lngID
�r kfrmID  9� R      �p�o�n
�p .ascrerr ****      � ****�o  �n  9� L   � �9�9� m   � ��m
�m 
msng9� 9�9�9� l  � ��l�k�j�l  �k  �j  9� 9�9�9� l  � ��i9�9��i  9� S M NOTE: oWin reference is lost if visible has been switched from false to true   9� �9�9� �   N O T E :   o W i n   r e f e r e n c e   i s   l o s t   i f   v i s i b l e   h a s   b e e n   s w i t c h e d   f r o m   f a l s e   t o   t r u e9� 9�9�9� r   � �: ::  n   � �::: 4  � ��h:
�h 
FCdw: m   � ��g�g : o   � ��f�f 0 odoc oDoc: o      �e�e 0 owin oWin9� ::: O   � �::: k   � �:	:	 :
::
 r   � �::: 1   � ��d
�d 
FC~=: o      �c�c 0 varterm varTerm: :�b: Z   � �::�a�`: >  � �::: o   � ��_�_ 0 varterm varTerm: m   � ��^
�^ 
msng: Z  � �::�]�\: ?   � �::: n   � �::: 1   � ��[
�[ 
leng: o   � ��Z�Z 0 varterm varTerm: m   � ��Y�Y  : r   � �::: m   � �:: �::  : 1   � ��X
�X 
FC~=�]  �\  �a  �`  �b  : o   � ��W�W 0 owin oWin: :�V: L   � �:: o   � ��U�U 0 owin oWin�V  9� 5     �T:�S
�T 
capp: m    : :  �:!:!  O F O C
�S kfrmID  9� :":#:" l     �R�Q�P�R  �Q  �P  :# :$:%:$ i    :&:':& I      �O:(�N�O 0 
setfilters 
SetFilters:( :):*:) o      �M�M 0 owin oWin:* :+:,:+ J      :-:- :.:/:. o      �L�L 0 strsmartgroup strSmartGroup:/ :0:1:0 o      �K�K 0 strgrouping strGrouping:1 :2:3:2 o      �J�J 0 
strsorting 
strSorting:3 :4:5:4 o      �I�I 0 strstate strState:5 :6:7:6 o      �H�H 0 
strflagged 
strFlagged:7 :8�G:8 o      �F�F 0 strdurn strDurn�G  :, :9:::9 o      �E�E  0 blncontextview blnContextView:: :;�D:; o      �C�C 0 
strcomment 
strComment�D  �N  :' k    �:<:< :=:>:= Z     :?:@�B:A:? o     �A�A  0 blncontextview blnContextView:@ r    :B:C:B m    :D:D �:E:E  - c o n t e x t s:C o      �@�@ 0 strclass strClass�B  :A r   
 :F:G:F m   
 :H:H �:I:I  - p r o j e c t s:G o      �?�? 0 strclass strClass:> :J�>:J O   �:K:L:K O   �:M:N:M k   �:O:O :P:Q:P Z    M:R:S�=:T:R >   :U:V:U o    �<�< 0 strsmartgroup strSmartGroup:V m    :W:W �:X:X  :S Z    A:Y:Z�;�::Y >    #:[:\:[ o     !�9�9 0 strsmartgroup strSmartGroup:\ m   ! ":]:] �:^:^  -:Z Z  & =:_:`�8�7:_ >  & -:a:b:a n   & +:c:d:c 1   ) +�6
�6 
FCSs:d 1   & )�5
�5 
FCSt:b o   + ,�4�4 0 strsmartgroup strSmartGroup:` l 	 0 9:e�3�2:e r   0 9:f:g:f b   0 3:h:i:h o   0 1�1�1 0 strsmartgroup strSmartGroup:i o   1 2�0�0 0 strclass strClass:g n      :j:k:j 1   6 8�/
�/ 
FCSs:k 1   3 6�.
�. 
FCSt�3  �2  �8  �7  �;  �:  �=  :T r   D M:l:m:l b   D G:n:o:n m   D E:p:p �:q:q  a l l:o o   E F�-�- 0 strclass strClass:m n      :r:s:r 1   J L�,
�, 
FCSs:s 1   G J�+
�+ 
FCSt:Q :t�*:t O   N�:u:v:u k   T�:w:w :x:y:x Q   T �:z:{:|:z Z   W �:}:~�)::} >  W Z:�:�:� o   W X�(�( 0 strgrouping strGrouping:� m   X Y:�:� �:�:�  :~ Z  ] x:�:��'�&:� >  ] `:�:�:� o   ] ^�%�% 0 strgrouping strGrouping:� m   ^ _:�:� �:�:�  -:� Z  c t:�:��$�#:� >  c h:�:�:� 1   c f�"
�" 
FCGi:� o   f g�!�! 0 strgrouping strGrouping:� l 	 k p:�� �:� r   k p:�:�:� o   k l�� 0 strgrouping strGrouping:� 1   l o�
� 
FCGi�   �  �$  �#  �'  �&  �)  : r   { �:�:�:� m   { |:�:� �:�:�  n o n e:� 1   | �
� 
FCGi:{ R      ���
� .ascrerr ****      � ****�  �  :| n  � �:�:�:� I   � ��:��� "0 checkidentifier CheckIdentifier:� :�:�:� m   � �:�:� �:�:�  g r o u p i n g:� :�:�:� o   � ��� 0 strgrouping strGrouping:� :��:� o   � ��� 0 
strcomment 
strComment�  �  :�  f   � �:y :�:�:� l  � �����  �  �  :� :�:�:� Q   � �:�:�:�:� Z   � �:�:��:�:� >  � �:�:�:� o   � ��� 0 
strsorting 
strSorting:� m   � �:�:� �:�:�  :� Z  � �:�:���:� >  � �:�:�:� o   � ��� 0 
strsorting 
strSorting:� m   � �:�:� �:�:�  -:� Z  � �:�:���
:� >  � �:�:�:� 1   � ��	
�	 
FC^i:� o   � ��� 0 
strsorting 
strSorting:� l 	 � �:���:� r   � �:�:�:� o   � ��� 0 
strsorting 
strSorting:� 1   � ��
� 
FC^i�  �  �  �
  �  �  �  :� Z   � �:�:��:�:� o   � ���  0 blncontextview blnContextView:� r   � �:�:�:� m   � �:�:� �:�:�  c o n t e x t:� 1   � ��
� 
FC^i�  :� r   � �:�:�:� m   � �:�:� �:�:�  n o n e:� 1   � �� 
�  
FC^i:� R      ������
�� .ascrerr ****      � ****��  ��  :� n  � �:�:�:� I   � ���:����� "0 checkidentifier CheckIdentifier:� :�:�:� m   � �:�:� �:�:�  s o r t i n g:� :�:�:� o   � ����� 0 
strsorting 
strSorting:� :���:� o   � ����� 0 
strcomment 
strComment��  ��  :�  f   � �:� :�:�:� l  � ���������  ��  ��  :� :�:�:� Q   �8:�:�:�:� Z   �&:�:���:�:� >  � �:�:�:� o   � ����� 0 strstate strState:� m   � �:�:� �:�:�  :� Z  �:�:�����:� >  � �:�:�:� o   � ����� 0 strstate strState:� m   � �:�:� �:�:�  -:� Z :�:�����:� > :�:�:� 1  ��
�� 
FC?i:� o  ���� 0 strstate strState:� l 	:�����:� r  :�:�:� o  ���� 0 strstate strState:� 1  ��
�� 
FC?i��  ��  ��  ��  ��  ��  ��  :� r  &:�:�:� m   :�:� �:�:�  a l l:� 1   %��
�� 
FC?i:� R      ������
�� .ascrerr ****      � ****��  ��  :� n .8:�:�:� I  /8��:����� "0 checkidentifier CheckIdentifier:� :�:�:� m  /2:�:� �:�:� " t a s k   s t a t e   f i l t e r:� :�:�:� o  23���� 0 strstate strState:� :���:� o  34���� 0 
strcomment 
strComment��  ��  :�  f  ./:� :�:�:� l 99��������  ��  ��  :� :�:�:� Q  9�:�:�:�:� Z  <q:�; ��;:� > <A;;; o  <=���� 0 
strflagged 
strFlagged; m  =@;; �;;  ;  Z De;;����; > DI;;	; o  DE���� 0 
strflagged 
strFlagged;	 m  EH;
;
 �;;  -; Z La;;����; > LS;;; 1  LQ��
�� 
FCFf; o  QR���� 0 
strflagged 
strFlagged; l 	V];����; r  V];;; o  VW���� 0 
strflagged 
strFlagged; 1  W\��
�� 
FCFf��  ��  ��  ��  ��  ��  ��  ; r  hq;;; m  hk;; �;;  a l l; 1  kp��
�� 
FCFf:� R      ������
�� .ascrerr ****      � ****��  ��  :� n y�;;; I  z���;���� "0 checkidentifier CheckIdentifier; ;;; m  z};; �;; & t a s k   f l a g g e d   f i l t e r; ;;; o  }~���� 0 
strflagged 
strFlagged; ; ��;  o  ~���� 0 
strcomment 
strComment��  ��  ;  f  yz:� ;!;";! l ����������  ��  ��  ;" ;#��;# Q  ��;$;%;&;$ Z  ��;';(��;);' > ��;*;+;* o  ������ 0 strdurn strDurn;+ m  ��;,;, �;-;-  ;( Z ��;.;/��;. > ��;0;1;0 o  ���� 0 strdurn strDurn;1 m  ��;2;2 �;3;3  -;/ Z ��;4;5��;4 > ��;6;7;6 1  ���
� 
FCFi;7 o  ���� 0 strdurn strDurn;5 l 	��;8��;8 r  ��;9;:;9 o  ���� 0 strdurn strDurn;: 1  ���
� 
FCFi�  �  �  �  �  �  ��  ;) r  ��;;;<;; m  ��;=;= �;>;>  a n y;< 1  ���
� 
FCFi;% R      ���
� .ascrerr ****      � ****�  �  ;& n ��;?;@;? I  ���;A�� "0 checkidentifier CheckIdentifier;A ;B;C;B m  ��;D;D �;E;E ( t a s k   d u r a t i o n   f i l t e r;C ;F;G;F o  ���� 0 strdurn strDurn;G ;H�;H o  ���� 0 
strcomment 
strComment�  �  ;@  f  ����  :v 1   N Q�
� 
FCcn�*  :N o    �� 0 owin oWin:L 5    �;I�
� 
capp;I m    ;J;J �;K;K  O F O C
� kfrmID  �>  :% ;L;M;L l     ����  �  �  ;M ;N;O;N l     �;P;Q�  ;P 1 + SELECT OBJECTS IN SIDEBAR OR CONTENT PANEL   ;Q �;R;R V   S E L E C T   O B J E C T S   I N   S I D E B A R   O R   C O N T E N T   P A N E L;O ;S;T;S i    ;U;V;U I      �;W�� 0 	makeselns 	MakeSelns;W ;X;Y;X o      �� 0 owin oWin;Y ;Z;[;Z o      �� 0 
blnsidebar 
blnSidebar;[ ;\;];\ o      �� 0 
blnistasks 
blnIsTasks;] ;^�;^ o      �� 0 
blntreeone 
blnTreeOne�  �  ;V O    u;_;`;_ k   t;a;a ;b;c;b I   	���
� .miscactvnull��� ��� null�  �  ;c ;d;e;d l  
 
�;f;g�  ;f - ' 	GET A REFERENCE TO THE RELEVANT PANEL   ;g �;h;h N   	 G E T   A   R E F E R E N C E   T O   T H E   R E L E V A N T   P A N E L;e ;i;j;i Z   
 ;k;l�;m;k o   
 �� 0 
blnsidebar 
blnSidebar;l r    ;n;o;n n    ;p;q;p 1    �
� 
FCSt;q o    �� 0 owin oWin;o o      �� 0 opanel oPanel�  ;m r    ;r;s;r n    ;t;u;t 1    �
� 
FCcn;u o    �� 0 owin oWin;s o      �� 0 opanel oPanel;j ;v;w;v l   ����  �  �  ;w ;x;y;x l   �;z;{�  ;z   EXPAND ALL TREES   ;{ �;|;| "   E X P A N D   A L L   T R E E S;y ;};~;} r    7;;�; N    5;�;� l   4;���;� 6  4;�;�;� n    ;�;�;� 2   �
� 
OTds;� o    �� 0 opanel oPanel;� l    3;���;� F     3;�;�;� =  ! (;�;�;� 1   " $�
� 
OTx?;� m   % '�
� boovfals;� >  ) 2;�;�;� l  * .;���;� n   * .;�;�;� 2  , .�
� 
OTtr;� 2  * ,�
� 
OTtr�  �  ;� 2  / 1�
� 
OTtr�  �  �  �  ;� o      �� 0 refcollapsed refCollapsed;~ ;�;�;� r   8 =;�;�;� n   8 ;;�;�;� 1   9 ;�~
�~ 
OTx?;� o   8 9�}�} 0 refcollapsed refCollapsed;� o      �|�| 0 lstexpanded lstExpanded;� ;�;�;� Z  > O;�;��{�z;� ?   > C;�;�;� n   > A;�;�;� 1   ? A�y
�y 
leng;� o   > ?�x�x 0 lstexpanded lstExpanded;� m   A B�w�w  ;� r   F K;�;�;� m   F G�v
�v boovtrue;� n      ;�;�;� 1   H J�u
�u 
OTx?;� o   G H�t�t 0 refcollapsed refCollapsed�{  �z  ;� ;�;�;� l  P P�s�r�q�s  �r  �q  ;� ;�;�;� l  P P�p;�;��p  ;� #  MAKE THE RELEVANT SELECTIONS   ;� �;�;� :   M A K E   T H E   R E L E V A N T   S E L E C T I O N S;� ;�;�;� l  P P�o;�;��o  ;� 8 2 INCLUDING TREE 1 (INBOX / NO CONTEXT) IF REQUIRED   ;� �;�;� d   I N C L U D I N G   T R E E   1   ( I N B O X   /   N O   C O N T E X T )   I F   R E Q U I R E D;� ;��n;� O   Pt;�;�;� k   Ts;�;� ;�;�;� I  T Z�m;��l
�m .OTREisalnull���     ****;� J   T V�k�k  �l  ;� ;��j;� Z   [s;�;��i;�;� o   [ \�h�h 0 
blnsidebar 
blnSidebar;� Z   _ �;�;��g;�;� o   _ `�f�f 0 
blnistasks 
blnIsTasks;� k   c �;�;� ;�;�;� Q   c v;�;��e;� I  f m�d;��c
�d .OTREisalnull���     ****;� n  f i;�;�;� o   g i�b�b 0 plstparents plstParents;�  f   f g�c  ;� R      �a�`�_
�a .ascrerr ****      � ****�`  �_  �e  ;� ;�;�;� r   w �;�;�;� I  w ~�^;��]
�^ .corecnte****       ****;� 2  w z�\
�\ 
OTst�]  ;� o      �[�[ 0 lngtrees lngTrees;� ;�;�;� r   � �;�;�;� I  � ��Z;��Y
�Z .corecnte****       ****;� o   � ��X�X 0 plstparents plstParents�Y  ;� o      �W�W 0 
lngparents 
lngParents;� ;�;�;� Y   � �;��V;�;��U;� Z   � �;�;��T�S;� B   � �;�;�;� o   � ��R�R 0 lngtrees lngTrees;� o   � ��Q�Q 0 
lngparents 
lngParents;� k   � �;�;� ;�;�;� I  � ��P;��O
�P .sysodelanull��� ��� nmbr;� m   � �;�;� ?�      �O  ;� ;�;�;� Q   � �;�;��N;� I  � ��M;��L
�M .OTREisalnull���     ****;� n  � �;�;�;� o   � ��K�K 0 plstparents plstParents;�  f   � ��L  ;� R      �J�I�H
�J .ascrerr ****      � ****�I  �H  �N  ;� ;�;�;� r   � �;�;�;� I  � ��G;��F
�G .corecnte****       ****;� 2  � ��E
�E 
OTst�F  ;� o      �D�D 0 lngtrees lngTrees;� ;��C;� Z  � �;�;��B�A;� =   � �;�;�;� o   � ��@�@ 0 lngtrees lngTrees;� o   � ��?�? 0 
lngparents 
lngParents;�  S   � ��B  �A  �C  �T  �S  �V 0 itick iTick;� m   � ��>�> ;� m   � ��=�= �U  ;� ;��<;� Z  � �;�;��;�:;� o   � ��9�9 0 
blntreeone 
blnTreeOne;� I  � ��8;�;�
�8 .OTREisalnull���     ****;� 4   � ��7;�
�7 
OTtr;� m   � ��6�6 ;� �5;��4
�5 
OTex;� m   � ��3
�3 boovtrue�4  �;  �:  �<  �g  ;� I  � ��2;��1
�2 .OTREisalnull���     ****;� n  � �;�;�;� o   � ��0�0 0 plstobjects plstObjects;�  f   � ��1  �i  ;� k   �s;�;� ;�;�;� Q   �;�;��/;� I  ��.;��-
�. .OTREisalnull���     ****;� n  �;�;�;� o   ��,�, 0 plstobjects plstObjects;�  f   � ��-  ;� R      �+�*�)
�+ .ascrerr ****      � ****�*  �)  �/  ;� < <<  r  <<< I �(<�'
�( .corecnte****       ****< 2 �&
�& 
OTst�'  < o      �%�% 0 lngtrees lngTrees< <<< r  &<<< I $�$<	�#
�$ .corecnte****       ****<	 o   �"�" 0 plstobjects plstObjects�#  < o      �!�! 0 
lngobjects 
lngObjects< <
� <
 Y  's<�<<�< Z  1n<<��< B  14<<< o  12�� 0 lngtrees lngTrees< o  23�� 0 
lngobjects 
lngObjects< k  7j<< <<< I 7>�<�
� .sysodelanull��� ��� nmbr< m  7:<< ?�      �  < <<< Q  ?T<<�< I BK�<�
� .OTREisalnull���     ****< n BG<<< o  CG�� 0 plstobjects plstObjects<  f  BC�  < R      ���
� .ascrerr ****      � ****�  �  �  < <<< r  U^< <!<  I U\�<"�
� .corecnte****       ****<" 2 UX�
� 
OTst�  <! o      �� 0 lngtrees lngTrees< <#�<# Z _j<$<%��
<$ =  _b<&<'<& o  _`�	�	 0 lngtrees lngTrees<' o  `a�� 0 
lngobjects 
lngObjects<%  S  ef�  �
  �  �  �  � 0 itick iTick< m  *+�� < m  +,�� �  �   �j  ;� o   P Q�� 0 opanel oPanel�n  ;` m     <(<(�                                                                                  OFOC  alis    �  Macintosh HD               �9�SH+   	�OmniFocus.app                                                  D�Ν�^        ����  	                Applications    �9�S      Ν�^     	� E  |  :Macintosh HD:Users: robintrew: Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  *Users/robintrew/Applications/OmniFocus.app  /    ��  ;T <)<*<) l     ����  �  �  <* <+<,<+ l     �<-<.�  <- A ; Combine filter setting requests with existing filter state   <. �</</ v   C o m b i n e   f i l t e r   s e t t i n g   r e q u e s t s   w i t h   e x i s t i n g   f i l t e r   s t a t e<, <0<1<0 i    "<2<3<2 I      � <4���  ,0 existingplusrequests ExistingPlusRequests<4 <5<6<5 o      ���� 0 lstoldfilters lstOldFilters<6 <7��<7 o      ���� 0 lstdropdown lstDropDown��  ��  <3 k     1<8<8 <9<:<9 r     <;<<<; n     <=<><= 1    ��
�� 
leng<> o     ���� 0 lstdropdown lstDropDown<< o      ���� 0 lngdropdown lngDropDown<: <?<@<? Y    /<A��<B<C��<A k    *<D<D <E<F<E r    <G<H<G n    <I<J<I 4    ��<K
�� 
cobj<K o    ���� 0 isetting iSetting<J o    ���� 0 lstdropdown lstDropDown<H o      ���� 0 
strsetting 
strSetting<F <L��<L Z   *<M<N����<M =   <O<P<O o    ���� 0 
strsetting 
strSetting<P m    <Q<Q �<R<R  -<N l 	  &<S����<S r    &<T<U<T n    !<V<W<V 4    !��<X
�� 
cobj<X o     ���� 0 isetting iSetting<W o    ���� 0 lstoldfilters lstOldFilters<U n      <Y<Z<Y 4   " %��<[
�� 
cobj<[ o   # $���� 0 isetting iSetting<Z o   ! "���� 0 lstdropdown lstDropDown��  ��  ��  ��  ��  �� 0 isetting iSetting<B m   	 
���� <C o   
 ���� 0 lngdropdown lngDropDown��  <@ <\��<\ o   0 1���� 0 lstdropdown lstDropDown��  <1 <]<^<] l     ��������  ��  ��  <^ <_<`<_ i   # &<a<b<a I      ��<c���� 0 
getfilters 
GetFilters<c <d��<d o      ���� 0 owin oWin��  ��  <b O     S<e<f<e k    R<g<g <h<i<h r    <j<k<j n    	<l<m<l 1    	��
�� 
FCSs<m n    <n<o<n 1    ��
�� 
FCSt<o o    ���� 0 owin oWin<k o      ���� 0 strsmartgroup strSmartGroup<i <p<q<p r    <r<s<r m    <t<t �<u<u  -<s n     <v<w<v 1    ��
�� 
txdl<w  f    <q <x<y<x r    <z<{<z n    <|<}<| 2   ��
�� 
citm<} o    ���� 0 strsmartgroup strSmartGroup<{ o      ���� 0 lstparts lstParts<y <~<<~ r    +<�<�<� c    )<�<�<� l   '<�����<� n    '<�<�<� 7   '��<�<�
�� 
cobj<� m    ���� <� l    &<�����<� \     &<�<�<� l  ! $<�����<� n   ! $<�<�<� 1   " $��
�� 
leng<� o   ! "���� 0 lstparts lstParts��  ��  <� m   $ %���� ��  ��  <� o    ���� 0 lstparts lstParts��  ��  <� m   ' (��
�� 
TEXT<� o      ���� 0 strsmartgroup strSmartGroup< <�<�<� r   , 1<�<�<� 1   , -��
�� 
spac<� n     <�<�<� 1   . 0��
�� 
txdl<�  f   - .<� <���<� O   2 R<�<�<� J   8 Q<�<� <�<�<� o   8 9���� 0 strsmartgroup strSmartGroup<� <�<�<� l 	 9 =<�����<� 1   9 =�
� 
FCGi��  ��  <� <�<�<� 1   = A�
� 
FC^i<� <�<�<� l 	 A E<���<� 1   A E�
� 
FC?i�  �  <� <�<�<� 1   E I�
� 
FCFf<� <��<� l 	 I M<���<� 1   I M�
� 
FCFi�  �  �  <� n   2 5<�<�<� 1   3 5�
� 
FCcn<� o   2 3�� 0 owin oWin��  <f m     <�<��                                                                                  OFOC  alis    �  Macintosh HD               �9�SH+   	�OmniFocus.app                                                  D�Ν�^        ����  	                Applications    �9�S      Ν�^     	� E  |  :Macintosh HD:Users: robintrew: Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  *Users/robintrew/Applications/OmniFocus.app  /    ��  <` <�<�<� l     ����  �  �  <� <��<� i   ' *<�<�<� I      �<��� 0 padnum PadNum<� <�<�<� o      �� 0 lngnum lngNum<� <��<� o      �� 0 	lngdigits 	lngDigits�  �  <� k     (<�<� <�<�<� r     <�<�<� c     <�<�<� o     �� 0 lngnum lngNum<� m    �
� 
TEXT<� o      �� 0 strnum strNum<� <�<�<� r    <�<�<� l   <���<� \    <�<�<� o    �� 0 	lngdigits 	lngDigits<� l   
<���<� n    
<�<�<� 1    
�
� 
leng<� o    �� 0 strnum strNum�  �  �  �  <� o      �� 0 lnggap lngGap<� <�<�<� V    &<�<�<� k    !<�<� <�<�<� r    <�<�<� b    <�<�<� m    <�<� �<�<�  0<� o    ���� 0 strnum strNum<� o      ���� 0 strnum strNum<� <���<� r    !<�<�<� \    <�<�<� o    ���� 0 lnggap lngGap<� m    ���� <� o      ���� 0 lnggap lngGap��  <� ?    <�<�<� o    ���� 0 lnggap lngGap<� m    ����  <� <���<� o   ' (���� 0 strnum strNum��  �  2 <���<� l     ��������  ��  ��  ��       d��<� <�����������������<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�= =$*������*���==��������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_��  <� b�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ����������������������
�	��������� �������^ 0 pversion pVersion�] 0 ptitle pTitle�\  0 plngmruhistory plngMRUHistory�[ 0 plngshortmru plngShortMRU�Z *0 pblndefaultshortcut pblnDefaultShortCut�Y ,0 pblndefaultnewwindow pblnDefaultNewWindow�X .0 pblndefaultwarnhidden pblnDefaultWarnHidden�W  0 pblnhidewindow pblnHideWindow�V &0 pblnlibsinpackage pblnLibsInPackage�U 0 plibraryfile pLibraryFile�T 0 pabbrevnfile pAbbrevnFile�S 0 plstmonthtags plstMonthTags�R 0 plstobjects plstObjects�Q 0 plstparents plstParents
�P .aevtoappnull  �   � ****�O &0 initializeoptions InitializeOptions�N 0 clearharvest ClearHarvest�M 0 parsecomments ParseComments�L 0 tokenize Tokenize�K $0 tokenizebrackets TokenizeBrackets�J 0 restring ReString�I 0 	debracket 	DeBracket�H $0 checkfirsttokens CheckFirstTokens�G 0 classinteger ClassInteger�F 0 integerclass IntegerClass�E 0 pl  �D 0 absolute  �C 0 iconfile IconFile�B $0 runningomnifocus RunningOmniFocus�A 0 scriptfolder ScriptFolder�@ &0 reportzeromatches ReportZeroMatches�? 0 readfile readFile�> 0 	isrunning 	IsRunning�= 0 getdoc GetDoc�< 0 	savetomru 	SaveToMRU�;  0 readintervals2 ReadIntervals2�: 0 dateplus DatePlus�9 0 readdatetags ReadDateTags�8 0 
tag2asdate 
Tag2ASDate�7 0 readrelvdates ReadRelvDates�6 0 	savequery 	SaveQuery�5 &0 indexofiteminlist indexOfItemInList�4 &0 deletenthfromlist DeleteNthFromList�3 0 findreplace FindReplace�2 0 getabbrevns GetAbbrevns�1 0 
getlibpath 
GetLibPath�0 0 smenu sMenu�/ 0 ssearch sSearch�. 0 sdisplay sDisplay�- (0 strcmdopening_menu strCmdOPENING_MENU�, 0 strcmdmanual strCmdManual�+ *0 gblndefaultshortcut gblnDefaultShortCut�* ,0 gblndefaultnewwindow gblnDefaultNewWindow�) .0 gblndefaultwarnhidden gblnDefaultWarnHidden�( 0 strmenu strMenu�' 0 blnesc blnESC�&  0 strentryprompt strEntryPrompt�% 0 strentrydraft strEntryDraft�$ 0 glstmru glstMRU�#  �"  �!  �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �
  �	  �  �  �  �  �  �  �  �  �   ��  ��  ��  <� �== @ W h e r e   i n   O m n i F o c u s   ?   ( v e r   0 . 7 3 9 )�� �� 
�� boovfals
�� boovfals
�� boovtrue
�� boovfals
�� boovfals<� ��=�� =  ������������<� ������  ��  <� ������  ��  <� ������==��
�� .aevtoappnull  �   � ****�� 0 argv  ��  = 
���������������������� 0 argv  �� 0 strquery strQuery�� 0 strcomments strComments�� 0 blnisarchive blnIsArchive�� 0 lngclass lngClass��  0 strfilledquery strFilledQuery�� 0 strerror strError�� 0 blningui blnInGUI�� 0 lsttypeflags lstTypeFlags�� 0 
lstoptions 
lstOptions= -$��*�����������������������������������������������������������������7��������������� (0 strcmdopening_menu strCmdOPENING_MENU�� 0 strcmdmanual strCmdManual�� $0 runningomnifocus RunningOmniFocus�� &0 initializeoptions InitializeOptions
�� 
pcls
�� 
list
�� 
cobj�� 0 ssearch sSearch�� 0 querymatches QueryMatches�� 0 spisarchive spIsArchive�� 0 spclass spClass�� 0 spfilledquery spFilledQuery�� 0 sperror spError�� �� 0 sdisplay sDisplay�� 0 	ofguishow 	OFGUIShow�� 0 	spisingui 	spIsInGUI��  ��  �� 0 strmenu strMenu�� 0 blnesc blnESC��  0 strentryprompt strEntryPrompt�� 0 strentrydraft strEntryDraft�� 0 smenu sMenu�� 0 spstartmenu spStartMenu�� 0 spentryprompt spEntryPrompt�� 0 spentrydraft spEntryDraft�� 0 mainloop MainLoop�� 0 spmenuquery spMenuQuery��  0 spmenucomments spMenuComments
�� 
leng
�� 
capp
�� kfrmID  
�� .JonspClpnull���     ****
�� .corecnte****       ****�� 0 	savetomru 	SaveToMRU�� &0 reportzeromatches ReportZeroMatches�� 0 clearharvest ClearHarvest��C�E�O�E�O*j+  hY hO*j+ O o��,�  c��k/E�O� 4*�k+ 
O��,��,��,��,�vE[�k/E�Z[�l/E�Z[�m/E�Z[��/E�ZUO_  *���a �+ O_ a ,E�UOhY hW X  hO�fa a �vE[�k/E` Z[�l/E` Z[�m/E` Z[��/E` ZOvh_ _  [_ _ _ mvE[�k/_ a ,FZ[�l/_ a ,FZ[�m/_ a ,FZO*j+  O_ a !,_ a ",lvE[�k/E�Z[�l/E�ZUO�a #,k hY hO� 4*�k+ 
O��,��,��,��,�vE[�k/E�Z[�l/E�Z[�m/E�Z[��/E�ZUO)a $a %a &0 	��%j 'UO�a #,j �E` O�E` O��%E` Y �b  j (j a_  *�����+ O_ a ,E�UO��%��%lvE[�k/E�Z[�l/E�ZO� a )�%E�Y hO*��l+ *O�E` O�E` O�E` Y *��l+ +O�E` O��%E` O*j+ ,[OY��O*j+ ,<� �������==	���� &0 initializeoptions InitializeOptions��  ��  =  =	 ߿߾߽߼߻ߺ߿ *0 gblndefaultshortcut gblnDefaultShortCut߾ ,0 gblndefaultnewwindow gblnDefaultNewWindow߽ .0 gblndefaultwarnhidden gblnDefaultWarnHidden߼  ߻  ߺ 0 clearharvest ClearHarvest�� . 
�O�O�W X  b  E�Ob  E�Ob  E�O*j+ <� ߹߸߷=
=߶߹ 0 clearharvest ClearHarvest߸  ߷  =
  =  ߶ jvEc  OjvEc  <� ߵߴ߳==߲ߵ 0 parsecomments ParseCommentsߴ ߱=߱ =  ߰߰ 0 str  ߳  = ߯߮߭߬߫ߪߩߨߧߦߥߤߣߢߡߠߟߞߝ߯ 0 str  ߮ 0 	lsttokens 	lstTokens߭ 0 lstkeyvalue lstKeyValue߬ 0 otoken oToken߫ 0 lstparts lstPartsߪ 0 strkey strKeyߩ 0 strvalue strValueߨ 0 
blncontext 
blnContextߧ 0 strsmartgroup strSmartGroupߦ 0 strgrouping strGroupingߥ 0 
strsorting 
strSortingߤ 0 strstate strStateߣ 0 
strflagged 
strFlaggedߢ 0 strdurn strDurnߡ 0 blnshortcut blnShortCutߠ 0 blnnewwindow blnNewWindowߟ 0 blnwarnhidden blnWarnHiddenߞ 0 	okeyvalue 	oKeyValueߝ 0 strvalstart strValStart= Bߜ3ߛߚߙߘߗQߖߕuߔߓ��������ߒߑߐߏߎߍ #'*4=@JSVblptw����������������ߌߜ 0 tokenize Tokenize
ߛ 
txdl
ߚ 
kocl
ߙ 
cobj
ߘ .corecnte****       ****
ߗ 
citm
ߖ 
leng
ߕ 
cha 
ߔ 
ctxtߓ��ߒ ߑ ߐ ߏ *0 gblndefaultshortcut gblnDefaultShortCutߎ ,0 gblndefaultnewwindow gblnDefaultNewWindowߍ .0 gblndefaultwarnhidden gblnDefaultWarnHidden
ߌ 
spac߲�*�k+  E�O�)�,FOjvE�O y�[��l kh ��-E�O��k/E�O�E�O�j k ��l/E�Y hO��,j 0��i/�  �[�\[Zk\Z�2E�Y hO��k/�  �E�Y hY hO��lv�6F[OY��OfE�O�a a a a a a vE[�k/E�Z[�l/E�Z[�m/E�Z[�a /E�Z[�a /E�Z[�a /E�ZO_ _ _ mvE[�k/E�Z[�l/E�Z[�m/E^ ZO��[��l kh ] E[�k/E�Z[�l/E�ZO��,j ��k/E^ Y 	a E^ Oa a lv� ] a  E�YSa a  a !mv� ] a " E�Y6a #a $lv� ] a % E^ Ya &a 'lv� �] a (  4a )a *a +a ,a vE[�k/E�Z[�l/E�Z[�m/E�Z[�a /E�ZY Ia -a .a /a 0a 1a 2a vE[�k/E�Z[�l/E�Z[�m/E�Z[�a /E�Z[�a /E�Z[�a /E�ZY �a 3a 4lv� �E�Y ta 5a 6lv� �E�Y aa 7a 8lv� �E�Y Na 9a :lv� �a ;  
�a < Y hO�E�Y )a =a >lv� �E�Y a ?a @lv� �E�Y hOP[OY�_O_ A)�,FO��] mv������a vlv<� ߋCߊ߉==߈ߋ 0 tokenize Tokenizeߊ ߇=߇ =  ߆߆ 0 str  ߉  = ߅߄߃߂߁߀��~߅ 0 str  ߄ 0 lstparts lstParts߃ 0 	lsttokens 	lstTokens߂ 0 refpart refPart߁ 0 lstunsigned lstUnSigned߀ 0 otoken oToken� 0 strtoken strToken�~ 0 strchar strChar= �}�|�{�z�y�x�w�v�u�t���s�r
�} 
spac
�| 
txdl
�{ 
citm
�z 
kocl
�y 
cobj
�x .corecnte****       ****
�w 
leng�v $0 tokenizebrackets TokenizeBrackets
�u 
TEXT
�t 
cha 
�s 
bool
�r 
ctxt߈ ��*�,FO��-E�OjvE�O *�[��l kh ��,j �*�k+ %E�Y h[OY��OjvE�O V�[��l kh ��&E�O��,k 2��k/E�O�� 
 �� �& ���[�\[Zl\62lv%E�Y ��6FY ��6F[OY��O�<� �q��p�o==�n�q $0 tokenizebrackets TokenizeBrackets�p �m=�m =  �l�l 0 	strphrase 	strPhrase�o  = �k�j�i�h�g�f�k 0 	strphrase 	strPhrase�j 0 	lsttokens 	lstTokens�i 0 lstparts lstParts�h 0 opart oPart�g  0 lstbracketfree lstBracketFree�f 0 ofree oFree= �e����d�c��b�a�`��_
�^
�e 
leng
�d 
txdl
�c 
citm
�b 
kocl
�a 
cobj
�` .corecnte****       ****
�_ 
pcnt
�^ 
spac�n �jvE�O��,k  ��lv� 	�kvY hY hO�*�,FO��-E�O�*�,FO S�[��l 	kh ��,k 	�6FY 2��-E�O )�[��l 	kh ��,j ��,�6FY �6F[OY��[OY��O�*�,FO�<� �]�\�[==�Z�] 0 restring ReString�\ �Y=�Y =  �X�W�X 0 	lsttokens 	lstTokens�W 0 strdelimiter strDelimiter�[  = �V�U�T�V 0 	lsttokens 	lstTokens�U 0 strdelimiter strDelimiter�T 0 str  = �S�R14�Q?B�P
�S 
txdl
�R 
ctxt�Q 0 findreplace FindReplace
�P 
spac�Z *�*�,FO��&E�O*���m+ E�O*���m+ E�O�*�,FO�<� �ON�N�M==�L�O 0 	debracket 	DeBracket�N �K=�K =  �J�J 0 	lsttokens 	lstTokens�M  = �I�H�G�F�I 0 	lsttokens 	lstTokens�H 0 lstnobrackets lstNoBrackets�G 0 otoken oToken�F 0 strtoken strToken= �E�D�C�Bfl
�E 
kocl
�D 
cobj
�C .corecnte****       ****
�B 
pcnt�L ;jvE�O 2�[��l kh ��,E�O�� �� 	��6FY hY h[OY��O�<� �Ax�@�?==�>�A $0 checkfirsttokens CheckFirstTokens�@ �==�= =  �<�< 0 	lsttokens 	lstTokens�?  = 	�;�:�9�8�7�6�5�4�3�; 0 	lsttokens 	lstTokens�: 0 lstallfalse lstAllFalse�9 0 
blnarchive 
blnArchive�8 0 	blnobject 	blnObject�7 0 blnwhere blnWhere�6 0 blntestroom blnTestRoom�5 0 	lngtokens 	lngTokens�4 0 
lngarchive 
lngArchive�3 0 strclass strClass= �2�1�0�/��.�-��#'*3ru�,�2 
�1 
cobj
�0 
leng
�/ 
psof
�. 
psin
�- .sysooffslong    ��� null�, 0 	debracket 	DeBracket�>	ffff�vE�O�E[�k/E�Z[�l/E�Z[�m/E�Z[��/E�ZO��,E�O�k 
��lvY $*����k/� E�O�k E�O�k kE�Y hO��k �fff�v�lvY hO��k/E�O�����v�E�O� "�����v�E�O� ��%��k/FY hY hO��l  � �eee�v�lvY �fff�v�lvY hOa a lv��l/E�O*�k+ �,E�O��mE�O�����v�lv<� �+��*�)==�(�+ 0 classinteger ClassInteger�* �'= �' =   �&�& 0 strclass strClass�)  = �%�% 0 strclass strClass= �����$�$ �( *��  kY !��  lY ��  mY ��  �Y j<� �#��"�!=!="� �# 0 integerclass IntegerClass�" �=#� =#  �� 0 lng  �!  =! �� 0 lng  =" ������� �  *�k  �Y !�l  �Y �m  �Y ��  �Y �<� �	 ��=$=%�� 0 pl  � �=&� =&  ��� 0 lngnum lngNum� 0 strterm strTerm�  =$ ��� 0 lngnum lngNum� 0 strterm strTerm=% �	� 0 absolute  � *�k+  k ��%Y �<� �	��='=(�� 0 absolute  � �=)� =)  �� 0 num  �  =' �� 0 num  =(  � �j �'Y �<� �
	#�	�=*=+��
 0 iconfile IconFile�	  �  =* �� 0 strpath strPath=+ 	*��
� .sysorpthalis        TEXT
� 
alis� �j E�O��&<� �	4��=,=-� � $0 runningomnifocus RunningOmniFocus�  �  =,  =- 	;����	\����	H��	N��	T������������ 0 	isrunning 	IsRunning
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
btns
�� 
dflt
�� 
appr
�� 
disp�� 0 iconfile IconFile�� 
�� .sysodlogaskr        TEXT�  ;*�k+  0)���0 !*j O���kv��kv�b  �)j+ � UOfY e<� ��	f����=.=/���� 0 scriptfolder ScriptFolder�� ��=0�� =0  ���� 0 
blnpackage 
blnPackage��  =. ������ 0 
blnpackage 
blnPackage�� 0 opath oPath=/ ������	}����
�� .earsffdralis        afdr
�� 
alis
�� 
capp
�� kfrmID  
�� 
ctnr�� ")j  �&E�O� �Y )���0 ��,EU<� ��	�����=1=2���� &0 reportzeromatches ReportZeroMatches�� ��=3�� =3  ������ 0 strquery strQuery�� 0 lngclass lngClass��  =1 �������� 0 strquery strQuery�� 0 lngclass lngClass�� 0 strclass strClass=2 ����	�����	�	�������	���	����������������� 0 integerclass IntegerClass
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
ret 
�� 
tab 
�� 
btns
�� 
dflt
�� 
appr
�� 
disp�� 0 iconfile IconFile�� 
�� .sysodlogaskr        TEXT��  ��  �� L*�k+  E�O ;)���0 /*j O�%�%�%�%�%�%��kv��kv�b  �)j+ a  UW X  h<� ��	�����=4=5���� 0 readfile readFile�� ��=6�� =6  ���� 0 unixpath unixPath��  =4 ���� 0 unixpath unixPath=5 	���
�� .sysoexecTEXT���     TEXT�� �%j <� ��	�����=7=8���� 0 	isrunning 	IsRunning�� ��=9�� =9  ���� 0 strname strName��  =7 ��޿�� 0 strname strName޿ 0 lstprocs lstProcs=8 ޾	�޽޼=:޻޺
޾ 
capp
޽ kfrmID  
޼ 
prcs=:  
޻ 
pnam
޺ 
leng�� )���0 *�-�[�,\Z�81E�O��,jU<� ޹	�޸޷=;=<޶޹ 0 getdoc GetDoc޸ ޵==޵ ==  ޴޴ 0 
blnarchive 
blnArchive޷  =; 	޳޲ޱްޯޮޭެޫ޳ 0 
blnarchive 
blnArchive޲ 0 
docdefault 
docDefaultޱ 0 
docarchive 
docArchiveް 0 
lstarchive 
lstArchiveޯ 0 strfile strFileޮ 0 lstparts lstPartsޭ 0 lngparts lngPartsެ 0 
alsarchive 
alsArchiveޫ 0 iwait iWait=< ު
zީިާަ=:ޥ
ޤޣޢޡ
2ޠޟޞ
Hޝޜޛޚޙޘޗ
uޖ
ު 
capp
ީ kfrmID  
ި 
FCDo
ާ 
msng
ަ 
docu
ޥ 
pnam
ޤ 
leng
ޣ 
cobj
ޢ 
file
ޡ 
TEXT
ޠ 
ascr
ޟ 
txdl
ޞ 
citm
ޝ 
ctxt
ޜ 
alis
ޛ 
spacޚ 

ޙ .aevtodocnull  �    alisޘ  ޗ  
ޖ .sysodelanull��� ��� nmbr޶ �)���0 �*�,E�O�E�O� �*�-�[�,\Z�81E�O��,j ��k/EY hO��,�&E�O���,FO�a -E�O��,E�Oa ��k/FO�a &a &E�O_ ��,FO�E�O +ka kh  �j E�OW X  a j [OY��O�Y �U<� ޕ
�ޔޓ=>=?ޒޕ 0 	savetomru 	SaveToMRUޔ ޑ=@ޑ =@  ސޏސ 0 strquery strQueryޏ 0 strtemplate strTemplateޓ  => ގލގ 0 strquery strQueryލ 0 strtemplate strTemplate=? ތދތ 0 	savequery 	SaveQuery
ދ 
lengޒ )��lvO*�k+  O��,j �� *�k+  Y hY h<� ފ
�މވ=A=Bއފ  0 readintervals2 ReadIntervals2މ ކ=Cކ =C  ޅޅ 0 	lsttokens 	lstTokensވ  =A ބރނށހ��~�}�|�{�zބ 0 	lsttokens 	lstTokensރ 0 	lngtokens 	lngTokensނ 0 lngskip lngSkipށ 0 lsttrans lstTransހ 0 blnfound blnFound� 0 i  �~ 0 strtoken strToken�} 0 strop strOp�| 0 strinterval strInterval�{ 0 strunit strUnit�z 0 dte  =B �y�x
�
�
��w!$�v�u�t�s�r�qN�p�o[�n
�y .corecnte****       ****
�x 
cobj
�w 
cha �v 
�u .sysodsct****        scpt�t 0 dateplus DatePlus
�s 
msng
�r 
leng�q 
�p 
TEXT
�o 
quot
�n 
shdtއ �j  E�OjE�OjvE�OfE�O �k�kh �j 
�kE�Y ���/E�O��k ��� ���k/E�O��lv� {��l/E�O��i/E�O�����v� Y�j E�O*���%l+ E�O�� 8��,� a �a &%_ %�6FY a �a ,%_ %�6FOeE�OlE�Y ��6FY ��6FY ���lv%E�OkE�Y ��6FY ��6F[OY�2O��lv<� �m��l�k=D=E�j�m 0 dateplus DatePlus�l �i=F�i =F  �h�g�h 0 dte  �g 0 	strnunits 	strNUnits�k  =D �f�e�d�c�b�a�`�_�^�]�\�f 0 dte  �e 0 	strnunits 	strNUnits�d 0 dtenew dteNew�c 0 strunit strUnit�b 0 lngdelta lngDelta�a 0 lngmonth lngMonth�` 0 lngyear lngYear�_ 0 lngnewmonth lngNewMonth�^ 0 lngdatemonth lngDateMonth�] 0 lngyeardelta lngYearDelta�\ 0 lngdateyear lngDateYear=E �[�Z�Y�X�W�V�U�T���S��R��Q�P�O
�[ 
leng
�Z 
msng
�Y 
cha 
�X 
ctxt�W��
�V 
long�U  �T  
�S 
days
�R 
week
�Q 
year
�P 
mnth�O �j�EQ�O��,l �Y hO��i/E�O �[�\[Zk\Z�2�&E�W 	X  �Og� ʣ�  ��� Y ���  ��� Y ���  ��,���,FO�Y ���  ��a ,k E�O��,E�O��E�O�a #E�O�a "E�O�j 
�kE�Y hO�j 
��E�Y �E�O�j  
a E�Y �j a �E�Y hO�� 
���,FY hO�� ��a ,FY hY �VO�<� �N��M�L=G=H�K�N 0 readdatetags ReadDateTags�M �J=I�J =I  �I�I 0 	lsttokens 	lstTokens�L  =G �H�G�F�E�D�H 0 	lsttokens 	lstTokens�G 0 blnfound blnFound�F 0 itoken iToken�E 0 strtoken strToken�D 0 strmonth strMonth=H �C�B�A�@�?�>�=
�C 
leng
�B 
cobj
�A 
pcnt�@ 
�? 
ctxt�> �= 0 
tag2asdate 
Tag2ASDate�K \fE�O Qk��,Ekh ��/�,E�O��,�  0b  � "*�[�\[Zl\Z�2k+ E�O���/FOeE�Y hY h[OY��O��lv<� �<��;�:=J=K�9�< 0 
tag2asdate 
Tag2ASDate�; �8=L�8 =L  �7�7 0 strmonthtag strMonthTag�:  =J �6�5�4�3�6 0 strmonthtag strMonthTag�5 0 lngmonth lngMonth�4 0 dtebase dteBase�3 0 lngthismonth lngThisMonth=K �2�1�0�/�.�-�,�+�*�)A�(�'
�2 
leng
�1 
msng
�0 
psof
�/ 
psin�. 
�- .sysooffslong    ��� null
�, .misccurdldt    ��� null
�+ 
mnth
�* 
year
�) 
day 
�( 
quot
�' 
shdt�9 d��,m �Y hO*���� lm"E�O�k �Y hO*j E�O��,E�O���,FO�� ��,k��,FY hOk��,FO��%��,%�%<� �&J�%�$=M=N�#�& 0 readrelvdates ReadRelvDates�% �"=O�" =O  �!�! 0 	lsttokens 	lstTokens�$  =M � ����  0 	lsttokens 	lstTokens� 0 blnfound blnFound� 0 itoken iToken� 0 strtoken strToken=N ��gr��������������������
� 
leng
� 
cobj
� .misccurdldt    ��� null
� 
TEXT
� 
quot
� 
capp
� kfrmID  
� 
FCDo
� 
FCpf
� 
valL
� 
long
� 
shdt
� 
ldt 
� 
days�#fE�O �k��,Ekh ��/E�O��  �*j �&%�%��/FOeE�OPY ģ�  2)���0  �*j *�,���0�,a &�&%�%��/FUOeE�OPY ��a   a *j a ,%�%��/FOeE�OPY i�a   -a *a *j a ,E/_ a ,%�%��/FOeE�OPY 6�a   -a *a *j a ,E/_ a ,%�%��/FOeE�OPY h[OY�O��lv<� �>��=P=Q�� 0 	savequery 	SaveQuery� �
=R�
 =R  �	�	 "0 strlegiblequery strLegibleQuery�  =P ���� "0 strlegiblequery strLegibleQuery� 0 lngmax lngMax� 0 iposn iPosn=Q 
������ ��������� 0 glstmru glstMRU�  �  
� 
ret 
� 
txdl
�  
spac
�� 
leng
�� 
cobj�� &0 indexofiteminlist indexOfItemInList�� &0 deletenthfromlist DeleteNthFromList� t �W X  jvE�O�*�,FO�*�,FO�� -b  kE�O��,� �[�\[Zk\Z�2E�Y hO��5FY &*��l+ E�O*��l+ 	E�O�*�,FO�*�,FO��5F<� �������=S=T���� &0 indexofiteminlist indexOfItemInList�� ��=U�� =U  ������ 0 lst  �� 0 oitem oItem��  =S �������� 0 lst  �� 0 oitem oItem�� 0 i  =T ����
�� 
leng
�� 
cobj�� (jE�O  k��,Ekh ��/�  �Y h[OY��O�<� �������=V=W���� &0 deletenthfromlist DeleteNthFromList�� ��=X�� =X  ������ 0 lst  �� 0 lngn lngN��  =V ���������� 0 lst  �� 0 lngn lngN�� 0 lstnew lstNew�� 0 ipos iPos=W ����
�� 
leng
�� 
cobj�� +jvE�O "k��,Ekh �� ��/�6FY h[OY��O�<� �������=Y=Z���� 0 findreplace FindReplace�� ��=[�� =[  �������� 0 strtext strText�� 0 strfind strFind�� 0 
strreplace 
strReplace��  =Y ���������� 0 strtext strText�� 0 strfind strFind�� 0 
strreplace 
strReplace�� 0 lstparts lstParts=Z ����������
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT
�� 
spac�� +�� "���,FO��-E�O���,FO��&E�O���,FY hO�<� ������=\=]���� 0 getabbrevns GetAbbrevns�� ��=^�� =^  ������ 0 strclass strClass��  0 blndefinitions blnDefinitions��  =\ ����������������������ݿݾݽݼݻݺ�� 0 strclass strClass��  0 blndefinitions blnDefinitions��  0 strabbrevnpath strAbbrevnPath�� 0 strrows strRows�� 0 lstlines lstLines�� 0 lstabbrevns lstAbbrevns�� 0 
blnnottask 
blnNotTask�� 0 oline oLine�� 0 lstparts lstParts�� 0 strterms strTerms�� 0 strdefinition strDefinitionݿ 0 lstterms lstTermsݾ 0 
blnsynonym 
blnSynonymݽ 0 oterm oTermݼ 0 lstsegments lstSegmentsݻ 0 lngsegments lngSegmentsݺ 0 strterm strTerm=] ݹݸݷS]cݶݵݴݳݲݱݰ���ݯݮ?ݭݹ 0 
getlibpath 
GetLibPathݸ 0 readfile readFile
ݷ 
cpar
ݶ 
txdl
ݵ 
kocl
ݴ 
cobj
ݳ .corecnte****       ****
ݲ 
citm
ݱ 
leng
ݰ 
boolݯ 0 restring ReString
ݮ 
TEXT
ݭ 
spac���b  
O*b  
k+  E�O*�k+ E�O��-E�OjvE�O��E�O� 
��%E�Y hO�*�,FO8�[��l 	kh ��-E�O��,k	 ���&	 ���&� �[�\[Zk\Zl2E[�k/E�Z[�l/E�ZY ��k/E�O�*�,FO��-E�Oa *�,FOfE�O ��[��l 	kh ��-E�O��,E�O�k [�O��i/EO��i/�  F)�[�\[Zk\Z�k2a l+ a %E^ O� ] �lv�6FY � ] a &�6FY hY hY 8� 2�a &E^ O� ] �lv�6FY � ] a &�6FY hY hOeE�[OY�UOa *�,FY h[OY��O_ *�,FO�<� ݬMݫݪ=_=`ݩݬ 0 
getlibpath 
GetLibPathݫ ݨ=aݨ =a  ݧݧ 0 
strlibfile 
strLibFileݪ  =_ ݦݥݤݣݢݦ 0 
strlibfile 
strLibFileݥ 0 	strfolder 	strFolderݤ 0 
strlibpath 
strLibPathݣ 0 strpackfolder strPackFolderݢ &0 strpackagelibpath strPackageLibPath=` 	ݡݠݟݞ�ݝݜݛݚݡ &0 pblnlibsinpackage pblnLibsInPackageݠ 0 scriptfolder ScriptFolder
ݟ 
TEXT
ݞ 
psxp
ݝ 
psxf
ݜ .coredoexbool        obj 
ݛ 
insh
ݚ .coreclon****      � ****ݩ D*)�,k+ �&E�O��%�,E�O� )��&j  )ek+ �&E�O��%E�O��l Y hUO�<� ݙ�  =bݙ 0 smenu sMenu=b $=c=d"�$_*�=�=e=f=g=h=i=j=k=l=m=n=o=p=q=r=s=t=u=v=w=x=y=z={=|=}=~==�=c 3ݘ=� <�ݗݖݕݔݓݒݑ��<�=�=�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�= =ݘ  =� 1ݐݏݎݍ݌݋݈݆݄݂݊݉݇݅݃݁݀��~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`ݐ 0 pversion pVersionݏ 0 ptitle pTitleݎ  0 plngmruhistory plngMRUHistoryݍ 0 plngshortmru plngShortMRU݌ *0 pblndefaultshortcut pblnDefaultShortCut݋ ,0 pblndefaultnewwindow pblnDefaultNewWindow݊ .0 pblndefaultwarnhidden pblnDefaultWarnHidden݉  0 pblnhidewindow pblnHideWindow݈ &0 pblnlibsinpackage pblnLibsInPackage݇ 0 plibraryfile pLibraryFile݆ 0 pabbrevnfile pAbbrevnFile݅ 0 plstmonthtags plstMonthTags݄ 0 plstobjects plstObjects݃ 0 plstparents plstParents
݂ .aevtoappnull  �   � ****݁ &0 initializeoptions InitializeOptions݀ 0 clearharvest ClearHarvest� 0 parsecomments ParseComments�~ 0 tokenize Tokenize�} $0 tokenizebrackets TokenizeBrackets�| 0 restring ReString�{ 0 	debracket 	DeBracket�z $0 checkfirsttokens CheckFirstTokens�y 0 classinteger ClassInteger�x 0 integerclass IntegerClass�w 0 pl  �v 0 absolute  �u 0 iconfile IconFile�t $0 runningomnifocus RunningOmniFocus�s 0 scriptfolder ScriptFolder�r &0 reportzeromatches ReportZeroMatches�q 0 readfile readFile�p 0 	isrunning 	IsRunning�o 0 getdoc GetDoc�n 0 	savetomru 	SaveToMRU�m  0 readintervals2 ReadIntervals2�l 0 dateplus DatePlus�k 0 readdatetags ReadDateTags�j 0 
tag2asdate 
Tag2ASDate�i 0 readrelvdates ReadRelvDates�h 0 	savequery 	SaveQuery�g &0 indexofiteminlist indexOfItemInList�f &0 deletenthfromlist DeleteNthFromList�e 0 findreplace FindReplace�d 0 getabbrevns GetAbbrevns�c 0 
getlibpath 
GetLibPath�b 0 smenu sMenu�a 0 ssearch sSearch�` 0 sdisplay sDisplayݗ ݖ 
ݕ boovfals
ݔ boovfals
ݓ boovtrue
ݒ boovfals
ݑ boovfals=� �_�^�_  �^  =� �]�\�]  �\  =  �[(�  =��[ 0 ssearch sSearch=� =c=��Z�Y=�(�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=� �X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�X 0 spisarchive spIsArchive�W 0 spclass spClass�V 0 spfilledquery spFilledQuery�U 0 sperror spError�T 0 querymatches QueryMatches�S 0 queryscript QueryScript�R 0 recpropquery RecPropQuery�Q 0 parserecquery ParseRecQuery�P 0 getvalue GetValue�O 0 gettxt GetTxt�N 0 getnum GetNum�M 0 getdate GetDate�L  0 dateexpression DateExpression�K 0 
fillfields 
FillFields�J 0 buildclauses BuildClauses�I 0 segment Segment�H 0 
preprocess 
PreProcess�G 0 containsany ContainsAny�F  0 expandabbrevns ExpandAbbrevns
�Z boovfals�Y =� �=�=� � p r o j e c t s   w h e r e   ( c r e a t i o n   d a t e  "e   d a t e   " 2 0 1 4 - 0 2 - 2 8 " )   a n d   ( c r e a t i o n   d a t e  "d   d a t e   " 2 0 1 4 - 0 2 - 2 8 " )=� �E(��D�C=�=��B�E 0 querymatches QueryMatches�D �A=��A =�  �@�@ 0 strquery strQuery�C  =� 
�?�>�=�<�;�:�9�8�7�6�? 0 strquery strQuery�> "0 blnisrepetition blnIsRepetition�= 0 blndate blnDate�< 0 blnnum blnNum�; 0 blntxt blnTxt�: 0 	strscript 	strScript�9 0 oscript oScript�8 0 sperror spError�7 0 odoc oDoc�6 0 blnfound blnFound=� +(�(��5�4�3(��2(��1)))�0);�/�.�-�,�+�*)��))��()��'�&�%�$)��#�"�!� ���**��*'��5 0 
preprocess 
PreProcess
�4 
cobj�3 
�2 
ret �1 0 
fillfields 
FillFields
�0 
bool�/ 0 recpropquery RecPropQuery
�. 
leng�- 0 queryscript QueryScript
�, .sysodsct****        scpt�+ 0 sperror spError�*  
�) 
tab 
�( 
capp
�' kfrmID  �& 0 getdoc GetDoc
�% 
msng
�$ .miscactvnull��� ��� null
�# 
appr�" 0 ptitle pTitle
�! 
disp�  0 iconfile IconFile
� .sysodlogaskr        TEXT� 0 
getobjects 
GetObjects� 0 plstobjects plstObjects
� .corecnte****       ****�  
� 
quot�BfEc   OjEc  O�Ec  O�Ec  O*�k+ E[�k/E�Z[�l/Ec  Z[�m/Ec   Z[��/E�ZOb  j  ��%�%�%Ec  Y hO)�k+ Ec  Ob  �b  �b  �mvE[�k/E�Z[�l/E�Z[�m/E�ZO�
 ��&
 ��& ��%�%b  %Ec  OhY hO� 6*b  b  l+ E[�k/E�Z[�l/Ec  ZO��,k hY hY )b  k+ E�O �j E�W /X  a �%�%_ %b  %�%�%a %�%�%_ %�%E�OhO)a a a 0 ;)b   k+ E�O�a   %*j Oa a )a ,a  )j+ !� "OhY hUO ��k+ #)a $,FOjE�W /X  a %�%�%_ %b  %�%�%a &%�%�%_ %�%E�OhOfE�O )a $,j 'jE�W X ( a )�%�%_ *%b  %_ *%E�=� �*.��=�=��� 0 queryscript QueryScript� �=�� =�  �� 0 strquery strQuery�  =� �� 0 strquery strQuery=� *=�*?*A*C
� 
quot� ��%�%�%�%�%�%=� �*J��=�=��� 0 recpropquery RecPropQuery� �=�� =�  ��� 0 strquery strQuery� 0 lngclass lngClass�  =� �
�	������
 0 strquery strQuery�	 0 lngclass lngClass� 0 strclass strClass� 0 strprop strProp� 0 strcondition strCondition� 0 
strmessage 
strMessage�  0 strsingleclass strSingleClass=� ���� *l����*���*�*�*�*�*�*�*�� 0 parserecquery ParseRecQuery
� 
cobj� 
�  
leng
�� 
ctxt����
�� 
quot� b*��l+  E[�k/E�Z[�l/E�Z[�m/E�Z[��/E�ZO��,j 
�lvY hO�[�\[Zk\Z�2E�O��%�%�%�%�%�%�%�%�%�%�%�%�lv=� ��*�����=�=����� 0 parserecquery ParseRecQuery�� ��=��� =�  ������ 0 strquery strQuery�� 0 lngclass lngClass��  =� ������������������������������ 0 strquery strQuery�� 0 lngclass lngClass�� 0 blnrepn blnRepn�� 0 blnrevw blnRevw�� 0 blnlocation blnLocation�� 0 strprop strProp�� 0 lstclassflags lstClassFlags�� 0 	blnfolder 	blnFolder�� 0 
blnproject 
blnProject�� 0 blntask blnTask�� 0 
blncontext 
blnContext�� 0 lstparts lstParts�� 0 strcondition strCondition�� 0 strclass strClass=� ��*�������*�*���+	++"+)+-��+^+j+t+z+�+�+�+�������+�����+�
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null
�� 
bool
�� 
cobj
�� 
txdl
�� 
citm
�� 
spac�� 0 findreplace FindReplace�� 0 integerclass IntegerClass��I*���� jE�O*���� jE�O*���� jE�O�	 ��&	 ��& jv�lvY 3�
 ��&
 ��& jv�lvY � �E�Y � �E�Y �E�Offff�vE�Oe���/FO�E[�k/E�Z[�l/E�Z[�m/E�Z[��/E�ZO��  $� jv�lvY hO� jva lvY hY ;�a   � jva lvY hY �a   � jva lvY hY hOa *a ,FO�a -E�O_ *a ,FO��l/E�O)��a m+ E�O)�k+ E�O���a �v=� ��+�����=�=����� 0 getvalue GetValue�� ��=��� =�  �������� 0 strtemplate strTemplate�� 0 strtag strTag�� 0 strtagstart strTagStart��  =� �������� 0 strtemplate strTemplate�� 0 strtag strTag�� 0 strtagstart strTagStart=� +���+���,���� 0 gettxt GetTxt�� 0 getdate GetDate�� 0 getnum GetNum�� 2��  *��l+ Y #��  *��l+ Y ��  *��l+ Y h=� ��,����=�=����� 0 gettxt GetTxt�� ��=��� =�  ������ 0 	strclause 	strClause�� 0 strtag strTag��  =� �������� 0 	strclause 	strClause�� 0 strtag strTag�� 0 strtxt strTxt=� ��,S������,9��,=ܿ,Cܾ,Iܼܻܹܸܷܽܺܶܵ
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
ret 
�� 
dtxt
ܿ 
btns
ܾ 
dflt
ܽ 
apprܼ 0 ptitle pTitle
ܻ 
dispܺ 0 iconfile IconFileܹ 

ܸ .sysodlogaskr        TEXT
ܷ 
ttxtܶ  ܵ  �� H =)���0 1*j O��%�%�%�%����kv��kv�)�,�)j+ a  a ,E�UW 	X  �O�=� ܴ,aܳܲ=�=�ܱܴ 0 getnum GetNumܳ ܰ=�ܰ =�  ܯܮܯ 0 	strclause 	strClauseܮ 0 strtag strTagܲ  =� ܭܬܫܪܭ 0 	strclause 	strClauseܬ 0 strtag strTagܫ 0 strnum strNumܪ 0 nnum nNum=� ܩ,�ܨܧܦ,�ܥ,�ܤ,�ܣ,�ܢܡܠܟܞܝܜܛܚܙ,�,�,�,�,�ܘ
ܩ 
capp
ܨ kfrmID  
ܧ .miscactvnull��� ��� null
ܦ 
ret 
ܥ 
dtxt
ܤ 
btns
ܣ 
dflt
ܢ 
apprܡ 0 ptitle pTitle
ܠ 
dispܟ 0 iconfile IconFileܞ 

ܝ .sysodlogaskr        TEXT
ܜ 
ttxt
ܛ 
nmbrܚ  ܙ  ܘ ܱ � E)���0 1*j O��%�%�%�%����kv��kv�)�,�)j+ a  a ,E�UO�a &E�W FX  )�a �0 3*j O�a %�%�%a %�a kv�a kv�)j+ �b  a  UO�O�=� ܗ,�ܖܕ=�=�ܔܗ 0 getdate GetDateܖ ܓ=�ܓ =�  ܒܑܒ 0 	strclause 	strClauseܑ 0 strtag strTagܕ  =� ܐ܏܎܍܌܋ܐ 0 	strclause 	strClause܏ 0 strtag strTag܎ 0 
strdefault 
strDefault܍ 0 recreturned recReturned܌ 0 strdate strDate܋ 0 strexpression strExpression=� ܊܉܈-*܇܆܅-܄܃-܂-܁܀��~�}�|-!�{�z�y-k-S-U-[-a�x�w
܊ .misccurdldt    ��� null
܉ 
shdt
܈ 
capp
܇ kfrmID  
܆ .miscactvnull��� ��� null
܅ 
ret 
܄ 
dtxt
܃ 
btns
܂ 
dflt
܁ 
appr
܀ 
disp� 0 iconfile IconFile�~ 

�} .sysodlogaskr        TEXT
�| 
bhit
�{ 
ttxt�z  0 dateexpression DateExpression
�y 
leng�x 0 ptitle pTitle�w ܔ �*j  �,E�O)���0 H*j O��%�%�%�%���kv��kv�b  �)j+ a  E�O�a ,a   �Y 	�a ,E�UO*�k+ E�O�a ,j �Y A)�a �0 3*j O�a %�%�%a %�a kv�a kv�)a ,�)j+ a  UO�=� �v-t�u�t=�=��s�v  0 dateexpression DateExpression�u �r=��r =�  �q�q 0 strexpression strExpression�t  =� 	�p�o�n�m�l�k�j�i�h�p 0 strexpression strExpression�o 0 	strscript 	strScript�n 0 strtest strTest�m 0 oscript oScript�l 0 	strasdate 	strASDate�k 0 	lsttokens 	lstTokens�j 0 blnmonthfound blnMonthFound�i 0 blnrelvfound blnRelvFound�h $0 blnintervalfound blnIntervalFound=� -|�g�f�e�d�c�b-��a�`�_�^�]�\�[�Z�Y.
�g 
msng
�f .sysodsct****        scpt
�e 
pcls
�d 
ldt �c  �b  
�a 
quot�` 0 tokenize Tokenize�_ 0 readdatetags ReadDateTags
�^ 
cobj�] 0 readrelvdates ReadRelvDates�\  0 readintervals2 ReadIntervals2
�[ 
bool
�Z 
spac�Y 0 restring ReString�s ��E�O��%E�O �E�O�j E�O��,�  �Y hW X  hO��%�%�%E�O �j E�W X  hO��,�  �Y hO)�k+ 	E�O)�k+ 
E[�k/E�Z[�l/E�ZO*�k+ E[�k/E�Z[�l/E�ZO)�k+ E[�k/E�Z[�l/E�ZO�
 ��&
 ��& )��l+ Y a =� �X.!�W�V=�=��U�X 0 
fillfields 
FillFields�W �T=��T =�  �S�S 0 strtemplate strTemplate�V  =� 
�R�Q�P�O�N�M�L�K�J�I�R 0 strtemplate strTemplate�Q 0 	strfilled 	strFilled�P 0 blndate blnDate�O 0 blnnum blnNum�N 0 blntxt blnTxt�M 0 lngtag lngTag�L 0 lngrest lngRest�K 0 
lstclauses 
lstClauses�J 0 isub iSub�I 0 lstsub lstSub=� .2.8.=�H�G.g�F�E.�.��D
�H 
cobj
�G 
bool�F 0 buildclauses BuildClauses
�E 
leng
�D 
quot�U�E�O������mvE[�k/E�Z[�l/E�Z[�m/E�ZO�
 ��&
 ��& �Y hOlE�OmE�O� <*��l+ E�O��k/E�O %l��,Ekh ��/E�O���/%��/%E�[OY��Y hO� <*��l+ E�O��k/E�O %l��,Ekh ��/E�O���/%��/%E�[OY��Y hO� @*��l+ E�O��k/E�O )l��,Ekh ��/E�O��%��/%�%��/%E�[OY��Y hO�=� �C/�B�A=�=��@�C 0 buildclauses BuildClauses�B �?=��? =�  �>�=�> 0 strtemplate strTemplate�= 0 strtagstart strTagStart�A  =� �<�;�:�9�8�7�6�5�4�3�2�< 0 strtemplate strTemplate�; 0 strtagstart strTagStart�: 0 lstsubclauses lstSubClauses�9 0 
lngclauses 
lngClauses�8 0 lngtag lngTag�7 0 isub iSub�6 0 refisub refiSub�5 0 strtag strTag�4 0 strvalue strValue�3 0 irest iRest�2 0 refirest refiRest=� �1�0�/�.�1 0 segment Segment
�0 
leng
�/ 
cobj�. 0 getvalue GetValue�@ �*��l+  E�O��,E�OlE�O �l�kh ��/E�O��k/ j��/E�O*���m+ E�O�� N H��kh 	��/E�O��k/ +��/�  �elvE[�k/��/FZ[�l/��k/FZY hY h[OY��Y hY h[OY��O�=� �-/��,�+=�=��*�- 0 segment Segment�, �)=��) =�  �(�'�( 0 	strclause 	strClause�' 0 strtag strTag�+  =� 	�&�%�$�#�"�!� ���& 0 	strclause 	strClause�% 0 strtag strTag�$ 0 strdelim strDelim�# 0 lstparts lstParts�" 0 lstsegments lstSegments�! 0 ipart iPart�  0 strpart strPart� 0 lngclose lngClose� 0 strtoken strToken=� �����/�����/�
� 
txdl
� 
citm
� 
cobj
� 
leng
� 
psof
� 
psin� 
� .sysooffslong    ��� null
� 
ctxt�* �*�,E�O�*�,FO��-E�O��k/kvE�O fl��,Ekh ��/E�O*���� E�O�j ��[�\[Zk\Z�2%E�Y �E�O���, f��[�\[Z�k\62mv�6FY 
f��mv�6F[OY��O�*�,FO�=� �0��=�=��� 0 
preprocess 
PreProcess� �=�� =�  �� 0 strquery strQuery�  =� �����
�	��������� � 0 strquery strQuery� 0 	lsttokens 	lstTokens� 0 	lngtokens 	lngTokens� 0 
blnarchive 
blnArchive�
 0 	blnobject 	blnObject�	 0 blnwhere blnWhere� 0 blntestroom blnTestRoom� 0 blnquery blnQuery� 0 strclass strClass� 0 lngclass lngClass� 0 blndelta blnDelta� 0 lstnobrackets lstNoBrackets� 0 blnisrec blnIsRec� 0 blnfound blnFound�  0 strnormalized strNormalized=� ����06��������0���������0�����1111������������ 0 tokenize Tokenize
�� 
leng�� �� $0 checkfirsttokens CheckFirstTokens
�� 
cobj
�� 
bool�� 0 classinteger ClassInteger��  0 expandabbrevns ExpandAbbrevns
�� 
spac�� 0 restring ReString�� 0 	debracket 	DeBracket
�� .corecnte****       ****�� 0 containsany ContainsAny�� 0 readdatetags ReadDateTags�� 0 readrelvdates ReadRelvDates��  0 readintervals2 ReadIntervals2
�� 
txdl��)�k+  E�O��,E�O�k �jff�vY hO)�k+ E[�k/E[�k/E�Z[�l/E�Z[�m/E�Z[��/E�ZZ[�l/E�ZO� �[�\[Zl\62E�O�kE�Y hO�	 ��&	 ��&
 �	 �k �&�&E�O� �jff�vY hO��k/E�O)�k+ E�O*��l+ 	E[�k/E�Z[�l/E�ZO� )��l+ E�O)�k+  E�Y hO� ��k ��l/FY hO)�k+ E�O�j E�O�� *��a a a �vl+ E�Y fE�O)�k+ E[�k/E�Z[�l/E�ZO*�k+ E[�k/E�Z[�l/E�ZO)�k+ E[�k/E�Z[�l/E�ZO�*a ,FO)��l+ E�O�����vY 	���f�v=� ��1u����=�=����� 0 containsany ContainsAny�� ��=��� =�  ������ 0 str  �� 0 lst  ��  =� �������� 0 str  �� 0 lst  �� 0 i  =� ����
�� 
leng
�� 
cobj�� $  k��,Ekh ���/ eY h[OY��Of=� ��1�����=�=�����  0 expandabbrevns ExpandAbbrevns�� ��=��� =�  ������ 0 	lsttokens 	lstTokens�� 0 strclass strClass��  =� 	�������������������� 0 	lsttokens 	lstTokens�� 0 strclass strClass�� 0 blndelta blnDelta�� 0 lstabbrevns lstAbbrevns�� 0 itoken iToken�� 0 strtoken strToken�� 0 oabbrevn oAbbrevn�� 0 
strabbrevn 
strAbbrevn�� 0 strexpansion strExpansion=� 	����������1�1������� 0 getabbrevns GetAbbrevns
�� 
leng
�� 
cobj
�� 
TEXT
�� 
cha 
�� 
kocl
�� .corecnte****       ****�� �fE�O)�el+  E�O rk��,Ekh ��/�&E�O��k/�  P��i/�  C ;�[��l kh �E[�k/E�Z[�l/E�ZO��  ���/FOeE�OY h[OY��OPY hY h[OY��O��lv= ��2  =��� 0 sdisplay sDisplay=� =c=���=�=�=�=�=�=�=�=�=�=�=� ��������������������ۿ�� 0 	spisingui 	spIsInGUI�� 0 	ofguishow 	OFGUIShow�� 0 
getoptions 
GetOptions�� "0 checkidentifier CheckIdentifier�� &0 choosefromharvest ChooseFromHarvest�� 0 cleardocwin ClearDocWin�� 0 
setfilters 
SetFilters�� 0 	makeselns 	MakeSelns�� ,0 existingplusrequests ExistingPlusRequests�� 0 
getfilters 
GetFiltersۿ 0 padnum PadNum
�� boovtrue=� ۾2۽ۼ=�=�ۻ۾ 0 	ofguishow 	OFGUIShow۽ ۺ=�ۺ =�  ۹۸۷۶۹ 0 blnisarchive blnIsArchive۸  0 strfilledquery strFilledQuery۷ 0 lngclass lngClass۶ 0 
strcomment 
strCommentۼ  =� ;۵۴۳۲۱۰ۯۮۭ۪۬۫۩ۨۧۦۥۣۤۢۡ۠۟۞۝ۜۛۚۙۘۗۖە۔ۓےۑېۏێۍیۋۊۉۈۇۆۅۄۃۂہۀ��~�}�|�{۵ 0 blnisarchive blnIsArchive۴  0 strfilledquery strFilledQuery۳ 0 lngclass lngClass۲ 0 
strcomment 
strComment۱ 0 
lngmatches 
lngMatches۰ 0 
lstoptions 
lstOptionsۯ $0 lstscriptoptions lstScriptOptionsۮ 0 lstdropdown lstDropDownۭ 0 blnshortcut blnShortCut۬ 0 blnnewwindow blnNewWindow۫ 0 blnwarnhidden blnWarnHidden۪ 0 owin oWin۩ 0 lngwin lngWinۨ 0 lstclassflags lstClassFlagsۧ 0 blnisfolders blnIsFoldersۦ 0 blnisprojects blnIsProjectsۥ 0 
blnistasks 
blnIsTasksۤ 0 blniscontexts blnIsContextsۣ  0 blncontextview blnContextViewۢ 0 strview strViewۡ 0 
blntreeone 
blnTreeOne۠ 0 otask oTask۟ 0 ocontext oContext۞ 0 oproj oProj۝ 0 lstoldfilters lstOldFiltersۜ 0 strsmartgroup strSmartGroupۛ 0 strgrouping strGroupingۚ 0 
strsorting 
strSortingۙ 0 strstate strStateۘ 0 
strflagged 
strFlaggedۗ 0 strdurn strDurnۖ 0 isidebar iSidebarە 0 istate iState۔ 0 iflagged iFlaggedۓ 0 	iduration 	iDurationے  0 lstfilternames lstFilterNamesۑ 0 	lsthidden 	lstHiddenې 0 ocontent oContentۏ 0 lngremaining lngRemainingێ 0 strclass strClassۍ 0 osidebar oSidebarی 0 lngselns lngSelnsۋ 0 	lnghidden 	lngHiddenۊ 0 
lstfilters 
lstFiltersۉ 0 ifilter iFilterۈ 0 strvalue strValueۇ 0 blncounting blnCountingۆ 0 lngmax lngMaxۅ 0 lngtotal lngTotalۄ 0 ohidden oHiddenۃ 0 lng  ۂ 0 	lngdigits 	lngDigitsہ 0 lstblockers lstBlockersۀ 0 strmod strMod� 0 str  �~ 0 	varchoice 	varChoice�} 0 lstnewsetting lstNewSetting�| 0 lstparts lstParts�{ 0 	strfilter 	strFilter=� s�z�y�x�w�v7u�u�t�s2��r2��q�p�o�n�m�l�k�j�i2��h3333�g�f�e�d�c�b�a�`3�3�3�3�3�3��_�^�]�\�[4<4@4D4G�Z4s4�4��Y�X�W�V5�U�T�S�R�Q5��P�O�N5�5�5��M6<�L�K6 �J6"6%6*6-�I63�H68�G�F�E6O6S6c�D�C6q6�6�6�6�6�6�6�6�6�6��B6�6�6�6�6�6�7R7Z7^7a�z 0 plstobjects plstObjects
�y 
leng�x 0 
getoptions 
GetOptions
�w 
cobj�v &0 choosefromharvest ChooseFromHarvest�u 0 cleardocwin ClearDocWin
�t 
msng
�s .miscactvnull��� ��� null
�r 
btns
�q 
appr�p 0 ptitle pTitle�o 
�n .sysodlogaskr        TEXT
�m 
ID  �l  0 pblnhidewindow pblnHideWindow
�k 
pvis
�j 
cwin
�i kfrmID  
�h 
FCvm�g 0 plstparents plstParents
�f 
FCFs
�e 
bool
�d 
kocl
�c .corecnte****       ****
�b 
FCct
�a 
FCPr�` 0 
getfilters 
GetFilters�_ �^ 0 
setfilters 
SetFilters�] 0 	makeselns 	MakeSelns�\ ,0 existingplusrequests ExistingPlusRequests�[ 
�Z 
FCcn
�Y 
FCSt
�X 
OTst
�W 
FCSs
�V 
TEXT
�U 
FC?i
�T 
FCFf
�S 
FCFi
�R 
pcnt
�Q 
pcls�P 0 padnum PadNum
�O 
tab �N 0 pl  
�M 
capp
�L 
inSL
�K 
prmp
�J 
ret 
�I 
okbt
�H 
cnbt
�G 
mlsl�F 
�E .gtqpchltns    @   @ ns  
�D 
txdl
�C 
citm
�B 
spacۻC)�,�,E�O�k eEc   OhY hO*�k+ E�O�E[�k/E�Z[�l/E�ZO�E[�k/E�Z[�l/E�Z[�m/E�ZO� *��l+  fEc   OhY hY hO��)��l+ E�O��  #*j O���kv�)�,� OeEc   OhY hO�a ,E�O)a ,E f�a ,FY hO*a �a 0E�Offff�vE�O�j e��/FY *j Oa j OfEc   OhO�E[�k/E�Z[�l/E�Z[�m/E^ Z[��/E^ ZO] E^ O�$*a ,E^ O]  ] a  a *a ,FY hY ] a  a *a ,FY hOfjvlvE[�k/E^ Z[�l/)a ,FZO]  jv*a ,FY ��
 �a & )�,*a ,FY �]  Mjv*a ,FO >)�,[a �l kh ] a  ,E^ O] �  
eE^ Y ] )a ,6F[OY��Y M >)�,[a �l kh ] a !,E^ O] �  
eE^ Y ] )a ,6F[OY��O)a ,*a ,FUO)�k+ "E^ O)�a #a $a %a &a 'a (a )v] ��+ *O)�e] ] �+ +O]  )�f] ] �+ +Y hO)] �l+ ,E[�k/E^ Z[�l/E^ Z[�m/E^ Z[��/E^ Z[�a -/E^ Z[�a )/E^ ZOklm��vE[�k/E^ Z[�l/E^  Z[�m/E^ !Z[��/E^ "ZOa .a /a 0a 1�vE^ #O� jjjj�vE^ $O)�,j E�Y hO�a 2,E^ %O�E^ &O] a 3 �]  a 4E^ 'Y 	a 5E^ 'O�a 6,E^ (O] %a 7-j E^ )O] ] '%] (a 8,FO� s]  ] %a 7-j E^ )Y +] (a 7-j E^ )O�E^ (O]  ] )kE^ )Y hO�] )E^ *O] *j �] *E^ &O] *] $�] /FY hY hY hO] %�] ] ] ] �vE^ +O �]  ] "kh ,] +�] ,/a 9&E^ -O] -a : �] ,]    ] -*a ;,FY !] ,] !  ] -*a <,FY ] -*a =,FO�	 	] a &E^ .O] . C*a 7-j E^ )O] &] )E^ *O] *j ] &] *E^ &O] *] $�] ,/FY hY hY h[OY�MO��jE^ /OjE^ 0O E] $[a �l kh 1] 1a >,E^ 2O] 0] 2E^ 0O] 2] / ] 2E^ /Y h[OY��O] /j�)�,�k/a ?,a 9&E^ 'O] /a 9&�,E^ 3OjvE^ 4Oa @E^ 5O }] ] "kh ,] $�] ,/a >,E^ *O] *j S)] *] 3l+ A_ B%] 5%)] *] 'l+ C%a D%] #�] ,/%a E%] +�] ,/%E^ 6O] 6] 46FOa FE^ 5Y h[OY��O)a Ga Ha 0 u*j O] 4a I] 4�)�,a Ja K_ L%_ L%a M%_ L%a N%_ L%_ L%] 0a 9&%a O%_ L%_ L%�%_ L%_ L%a P%a Qa Rkva Sa Ta Uea V WE^ 7UO] 7fR] a Xa Y] ] ] a )vE^ 8O �] 7[a �l kh 1a Z)a [,FO] 1a \-E^ 9Oa ])a [,FO] 9�i/a \-E^ 9O] 9�k/E^ :O] :a ^  a _] 8�k/FY k] :a `  a a] 8��/FY T] :a b  a c] 8�a -/FY ;] :a d  a e] 8�a )/FY ")a Ga fa 0 *j Oa g] :%j U[OY�@O_ h)a [,FO)�a ia ja ka la ma na )v] ��+ *O)�e] ] �+ +O]  )�f] ] �+ +Y hO)�] 8] ��+ *Y hY hY hO)�a o] ] a pa qa ra )v] ��+ *UO�a , e�a ,FY hUO��lvE[�k/E^ %Z[�l/E�ZOeEc   =� �A7��@�?=�=��>�A 0 
getoptions 
GetOptions�@ �==��= =�  �<�< 0 strcomments strComments�?  =� �;�:�; 0 strcomments strComments�: $0 strfirstcomments strFirstComments=� �97�7��8�7�6�5
�9 
leng
�8 
txdl
�7 
citm
�6 
spac�5 0 parsecomments ParseComments�> )��,k �E�Y �*�,FO��l/E�O�*�,FO*�k+ =� �47��3�2=�=��1�4 "0 checkidentifier CheckIdentifier�3 �0=��0 =�  �/�.�-�/ 0 stridentifier strIdentifier�. 0 
strsetting 
strSetting�- 0 strcomments strComments�2  =� �,�+�*�, 0 stridentifier strIdentifier�+ 0 
strsetting 
strSetting�* 0 strcomments strComments=� �)7��(�'7�7��&�%7�7��$7��#�"�!� ��
�) 
capp
�( kfrmID  
�' .miscactvnull��� ��� null
�& 
ret 
�% 
quot
�$ 
btns
�# 
disp�" 0 iconfile IconFile
�! 
appr�  0 ptitle pTitle� 
� .sysodlogaskr        TEXT�1 A)���0 9*j O�%�%�%�%�%�%�%�%�%�%�%�%�%�%��kv�)j+ �)�,a  U=� �7���=�=��� &0 choosefromharvest ChooseFromHarvest� �=�� =�  ��� 0 blnisarchive blnIsArchive� 0 strquery strQuery�  =� �������������
�	������ 0 blnisarchive blnIsArchive� 0 strquery strQuery� 0 iobj iObj� 0 	lngdigits 	lngDigits� 0 lstindex lstIndex� 0 oobj oObj� 0 
lstdefault 
lstDefault� 0 lstparts lstParts� 0 strclass strClass� 0 
lngmatches 
lngMatches� 0 strmatchcount strMatchCount� 0 lngparts lngParts�
 0 strmultiple strMultiple�	 0 	varchoice 	varChoice� 0 
lngobjects 
lngObjects� 0 
lngchoices 
lngChoices� 0 lstselected lstSelected� 0 oline oLine� 0 iindex iIndex=� '���� ��������������������8�8���8�8���8���9������������8�8���8���8���������� 0 plstobjects plstObjects
� 
leng
� 
TEXT
�  
kocl
�� 
cobj
�� .corecnte****       ****�� 0 padnum PadNum
�� 
tab 
�� 
pnam
�� 
spac
�� 
txdl
�� 
citm
�� 
ctxt������ 0 pl  
�� 
ret 
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
inSL
�� 
appr�� 0 ptitle pTitle
�� 
prmp
�� 
okbt
�� 
cnbt
�� 
mlsl�� 
�� .gtqpchltns    @   @ ns  
�� 
long��kE�O)�,�,�&�,E�OjvE�O ,)�,[��l kh )��l+ �%��,%�6FO�kE�[OY��O��,j ��k/E�Y jvE�O�*�,FO��-E�O��k/E�O�[�\[Zk\Z�2E�O�j E�O� 
�%E�Y hO��&�%)��l+ %E�O��,E�O�k �[�\[Zl\Z�2�&E�Y a E�O�k a _ %_ %E�Y a E�O)a a a 0 I*j O�a �a )a ,a a _ %_ %�%�%a %�%a a  kva !a "kva #ea $ %E�UO�f  fY hO)�,�,E�O��,E�O�k  ��  fY hY hO�� SjvE^ O�)�,FO 2�[��l kh ] �-�k/a &&E^ O)�,�] /] 6F[OY��O�)�,FO] )�,FY hOe=� ��9�����=�=����� 0 cleardocwin ClearDocWin�� ��=��� =�  ������ 0 blnisarchive blnIsArchive�� 0 blnnewwindow blnNewWindow��  =� ������������������ 0 blnisarchive blnIsArchive�� 0 blnnewwindow blnNewWindow�� 0 odoc oDoc�� 0 
refdocwins 
refDocWins�� 0 owin oWin�� 0 iwait iWait�� 0 lngid lngID�� 0 varterm varTerm=� ��: ������������������������9���������������:
�� 
capp
�� kfrmID  �� 0 getdoc GetDoc
�� 
FCdw
�� .corecnte****       ****
�� 
bool
�� 
kocl
�� .corecrel****      � null
�� 
cobj�� 

�� 
ID  ��  ��  
�� .sysodelanull��� ��� nmbr
�� 
cwin
�� 
pidx
�� 
pvis
�� 
msng
�� 
FC~=
�� 
leng�� �)���0 �)�k+ E�O� +*�-E�O�j k
 ��& *��l E�Y ��k/E�UO %k�kh  ��,E�OW X  �j [OY��O A*a ��0 3*a ,k f*a ,FOe*a ,FY *a ,f  e*a ,FY hUW X  a O��k/E�O� -*a ,E�O�a  �a ,j a *a ,FY hY hUO�U=� ��:'����=�=����� 0 
setfilters 
SetFilters�� ڿ=�ڿ =�  ھ=�ڽڼھ 0 owin oWin=� ڻ=�ڻ =�  ںڹڸڷڶڵں 0 strsmartgroup strSmartGroupڹ 0 strgrouping strGroupingڸ 0 
strsorting 
strSortingڷ 0 strstate strStateڶ 0 
strflagged 
strFlaggedڵ 0 strdurn strDurnڽ  0 blncontextview blnContextViewڼ 0 
strcomment 
strComment��  =� 
ڴڳڲڱڰگڮڭڬګڴ 0 owin oWinڳ 0 strsmartgroup strSmartGroupڲ 0 strgrouping strGroupingڱ 0 
strsorting 
strSortingڰ 0 strstate strStateگ 0 
strflagged 
strFlaggedڮ 0 strdurn strDurnڭ  0 blncontextview blnContextViewڬ 0 
strcomment 
strCommentګ 0 strclass strClass=� (:D:Hڪ;Jک:W:]ڨڧ:pڦ:�:�ڥ:�ڤڣ:�ڢ:�:�ڡ:�:�:�:�:�ڠ:�:�;;
ڟ;;;,;2ڞ;=;D
ڪ 
capp
ک kfrmID  
ڨ 
FCSt
ڧ 
FCSs
ڦ 
FCcn
ڥ 
FCGiڤ  ڣ  ڢ "0 checkidentifier CheckIdentifier
ڡ 
FC^i
ڠ 
FC?i
ڟ 
FCFf
ڞ 
FCFi��ҧ �E�Y �E�O)���0����� &�� *�,�,� ��%*�,�,FY hY hY �%*�,�,FO*�,| .��  �� *�,� 
�*�,FY hY hY �*�,FW X  )a ��m+ O J�a  &�a  *a ,� �*a ,FY hY hY � a *a ,FY a *a ,FW X  )a ��m+ O :�a  &�a  *a ,� �*a ,FY hY hY a *a ,FW X  )a ��m+ O :�a  &�a  *a  ,� �*a  ,FY hY hY a !*a  ,FW X  )a "��m+ O :�a # &�a $ *a %,� �*a %,FY hY hY a &*a %,FW X  )a '��m+ UUU=� ڝ;Vڜڛ=�=�ښڝ 0 	makeselns 	MakeSelnsڜ ڙ=�ڙ =�  ژڗږڕژ 0 owin oWinڗ 0 
blnsidebar 
blnSidebarږ 0 
blnistasks 
blnIsTasksڕ 0 
blntreeone 
blnTreeOneڛ  =� ڔړڒڑڐڏڎڍڌڋڊڔ 0 owin oWinړ 0 
blnsidebar 
blnSidebarڒ 0 
blnistasks 
blnIsTasksڑ 0 
blntreeone 
blnTreeOneڐ 0 opanel oPanelڏ 0 refcollapsed refCollapsedڎ 0 lstexpanded lstExpandedڍ 0 lngtrees lngTreesڌ 0 
lngparents 
lngParentsڋ 0 itick iTickڊ 0 
lngobjects 
lngObjects=� <(ډڈڇچ=:څڄڃڂځڀ��~�}�|;��{�z�y
ډ .miscactvnull��� ��� null
ڈ 
FCSt
ڇ 
FCcn
چ 
OTds
څ 
OTx?
ڄ 
OTtr
ڃ 
leng
ڂ .OTREisalnull���     ****ځ 0 plstparents plstParentsڀ  �  
�~ 
OTst
�} .corecnte****       ****�| 
�{ .sysodelanull��� ��� nmbr
�z 
OTex�y 0 plstobjects plstObjectsښv�r*j O� 
��,E�Y ��,E�O��-�[[�,\Zf8\[�-�-\�-9A1E�O��,E�O��,j 
e��,FY hO�!jvj 	O� �� � )�,j 	W X  hO*�-j E�Ob  j E�O Ik�kh 	�� 6a j O )�,j 	W X  hO*�-j E�O��  Y hY h[OY��O� *�k/a el 	Y hY )a ,j 	Y z )a ,j 	W X  hO*�-j E�Ob  j E�O Kk�kh 	�� 8a j O )a ,j 	W X  hO*�-j E�O��  Y hY h[OY��UU=� �x<3�w�v=�=��u�x ,0 existingplusrequests ExistingPlusRequests�w �t=��t =�  �s�r�s 0 lstoldfilters lstOldFilters�r 0 lstdropdown lstDropDown�v  =� �q�p�o�n�m�q 0 lstoldfilters lstOldFilters�p 0 lstdropdown lstDropDown�o 0 lngdropdown lngDropDown�n 0 isetting iSetting�m 0 
strsetting 
strSetting=� �l�k<Q
�l 
leng
�k 
cobj�u 2��,E�O (k�kh ��/E�O��  ��/��/FY h[OY��O�=� �j<b�i�h=�=��g�j 0 
getfilters 
GetFilters�i �f=��f =�  �e�e 0 owin oWin�h  =� �d�c�b�d 0 owin oWin�c 0 strsmartgroup strSmartGroup�b 0 lstparts lstParts=� <��a�`<t�_�^�]�\�[�Z�Y�X�W�V�U�T�S
�a 
FCSt
�` 
FCSs
�_ 
txdl
�^ 
citm
�] 
cobj
�\ 
leng
�[ 
TEXT
�Z 
spac
�Y 
FCcn
�X 
FCGi
�W 
FC^i
�V 
FC?i
�U 
FCFf
�T 
FCFi�S �g T� P��,�,E�O�)�,FO��-E�O�[�\[Zk\Z��,k2�&E�O�)�,FO��, �*�,E*�,E*�,E*�,E*�,Ea vUU=� �R<��Q�P=�=��O�R 0 padnum PadNum�Q �N=��N =�  �M�L�M 0 lngnum lngNum�L 0 	lngdigits 	lngDigits�P  =� �K�J�I�H�K 0 lngnum lngNum�J 0 	lngdigits 	lngDigits�I 0 strnum strNum�H 0 lnggap lngGap=� �G�F<�
�G 
TEXT
�F 
leng�O )��&E�O���,E�O h�j�%E�O�kE�[OY��O�=d "�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�E 0 spmenuquery spMenuQuery�D  0 spmenucomments spMenuComments�C 0 spstartmenu spStartMenu�B 0 spentryprompt spEntryPrompt�A 0 spentrydraft spEntryDraft�@ 0 pcmdtag pcmdTag�? 0 pcmdlib pcmdLib�> 0 pcmdmru pcmdMRU�= 0 
pcmdmanual 
pcmdManual�< 0 pcmdoptions pcmdOptions�; 0 pcmdeditlib pcmdEditLib�: 0 pcmdabbrevns pcmdAbbrevns�9 0 pcmdclearmru pcmdClearMRU�8 0 pbar pBar�7 0 plstcoremenu plstCoreMenu�6 0 plstlibmenu plstLibMenu�5 0 plstmrumenu plstMRUMenu�4 0 pbarmru pBarMRU�3 0 pbarlib pBarLIB�2 0 plstdropdowns plstDropDowns�1 0 sentry sEntry�0 0 mainloop MainLoop�/  0 defaultoptions DefaultOptions�. 0 libmenu LibMenu�- 0 mrumenu MRUMenu�, 0 getmru GetMRU�+ 0 optionstate OptionState�* &0 setsearchdefaults SetSearchDefaults�) 0 
getlibrary 
GetLibrary�( 0 getshortmru GetShortMRU�' 0 splitcomments SplitComments�& 0 trim Trim�% 0 matchbrackets MatchBrackets�$ (0 commentfirsttokens CommentFirstTokens= �=�=� � p r o j e c t s   w h e r e   ( c r e a t i o n   d a t e  "e   < d t e 1 > )   a n d   ( c r e a t i o n   d a t e  "d   < d t e 2 > )=e �=�=� * -   L I B R A R Y   o f   s e a r c h e s=f �=�=�   -   S e a r c h   H i s t o r y=g �=�=� $ -   E N T E R   N E W   S E A R C H=h �=�=� 6 -   G l o b a l   s e a r c h   d e f a u l t s :    =i �=�=�  -   E d i t   L i b r a r y=j �=�=� ( -   E d i t   A b b r e v i a t i o n s=k �=�=� , -   C L E A R   s e a r c h   h i s t o r y=l �#=��# =�  �=m �"=��" =�  =g=n �!=��! =�  =f=i=j=o � =��  =�  =e=k=p �=�� =�  =q �=�� =�  =r �=�� =�  %)-158=s �A  =�� 0 sentry sEntry=� =b> >>>>>>>>>	>
>>>>>>>>>>  ������������������
�	� 0 	entrymenu 	EntryMenu� 0 
querydraft 
QueryDraft� 0 fieldclause FieldClause� 0 clauseoptions ClauseOptions� 0 folderclauses FolderClauses�  0 contextclauses ContextClauses� 0 
getcomment 
GetComment� 0 
addsetting 
AddSetting� 0 dropoptions DropOptions� 0 switchoptions SwitchOptions� 0 lowerinitial  � 0 tagincrements TagIncrements� 0 	propnames 	PropNames� 0 	projprops 	ProjProps� 0 folderprops FolderProps� 0 contextprops ContextProps� 0 	taskprops 	TaskProps�
 0 coretaskprops CoreTaskProps�	 0 
basicprops 
BasicProps> �I��>>�� 0 	entrymenu 	EntryMenu� �>� >  ��� 0 strdraft strDraft� 0 	strprompt 	strPrompt�  > &�� ������������������������������������������������������������������������� 0 strdraft strDraft�  0 	strprompt 	strPrompt�� 0 
strprocess 
strProcess�� 0 	varchoice 	varChoice�� 0 varlastchoice varLastChoice�� 0 lstmru lstMRU�� 0 strskip strSkip�� 0 strassisted strAssisted�� 0 	strspacer 	strSpacer�� 0 blncontinue blnContinue�� 0 lstprops lstProps�� 0 recresponse recResponse�� 0 	strbutton 	strButton�� 0 strquery strQuery�� 0 lstcomments lstComments�� 0 	lsttokens 	lstTokens�� 0 lstnobrackets lstNoBrackets�� 0 
blnarchive 
blnArchive�� 0 	blnobject 	blnObject�� 0 blnwhere blnWhere�� 0 blntestroom blnTestRoom�� 0 strprojects strProjects�� 0 strtasks strTasks�� 0 strcontexts strContexts�� 0 
strfolders 
strFolders�� 0 
lngarchive 
lngArchive�� 0 strclass strClass�� 0 	varobject 	varObject�� 0 lstabbrevns lstAbbrevns�� 0 	lngtokens 	lngTokens��  0 strsingleclass strSingleClass�� 0 varselns varSelns�� 0 _  �� 0 lsttagdeltas lstTagDeltas�� 0 strasstdraft strAsstDraft�� 0 lstparts lstParts�� 0 
strclauses 
strClauses�� 0 icomment iComment> \SY������v��������������������������������������������������������nrvy������ٿپ���ٽټٻٺٹٸb~ٷٶٵٴٳ����ٲ��ٱ�ٰٯٮ٭٬٫AW[^isu٪��� 0 getmru GetMRU
�� 
leng
�� 
capp
�� kfrmID  
�� 
cobj
�� .JonspClpnull���     ****
�� 
ret 
�� 
tab �� 0 trim Trim
�� .miscactvnull��� ��� null
�� 
dtxt
�� 
btns
�� 
dflt
�� 
appr�� 0 ptitle pTitle
�� 
disp�� 0 iconfile IconFile�� 

�� .sysodlogaskr        TEXT
�� 
bhit
�� 
ttxt�� 0 splitcomments SplitComments�� 0 tokenize Tokenize�� 0 	debracket 	DeBracket�� $0 checkfirsttokens CheckFirstTokens�� 
�� 
inSL
�� 
prmpٿ 
پ .gtqpchltns    @   @ ns  ٽ 0 getabbrevns GetAbbrevnsټ 0 	projprops 	ProjPropsٻ 0 	propnames 	PropNamesٺ 0 	taskprops 	TaskPropsٹ 0 contextprops ContextPropsٸ 0 folderprops FolderProps
ٷ 
spac
ٶ 
txdlٵ 0 restring ReString
ٴ 
ctxtٳ��
ٲ 
okbt
ٱ 
cnbt
ٰ 
mlsl
ٯ 
empLٮ ٭ 0 tagincrements TagIncrements٬ 0 
querydraft 
QueryDraft
٫ 
citm
٪ 
TEXT�9�E�O�E�O�E�Ob  .j+ E�O��,j )���0 
��k/j UY hO��,k .��%�%�%�%�%�%�%�%�%�%�%�%�%a %�%�%a %E�Y hOa a a mvE[�k/E�Z[�l/E�Z[�m/E�ZOeE�OjvE�O�h�b  .�k+ �%�%E�O)�a �0 5*j O�a �a ����%�%mva ma )a ,a )j+ a   E�UO�a !,E�O��  fY2�� b  .�a ",k+ E�Ob  .�k+ #E[�k/E�Z[�l/E�ZO)�k+ $E�O)�k+ %E^ O)] k+ &E[�k/E[�k/E^ Z[�l/E^ Z[�m/E^ Z[�a '/E^ ZZ[�l/E^ ZOa (a )a *a +a 'vE[�k/E^ Z[�l/E^ Z[�m/E^ Z[�a '/E^ ZO]  'jE^ O]  
kE^ Y hO��] k/E^ Y `)�a ,�0 8*j O] ] ] ] a 'va -] kva )a ,a .a /a 0 1E^ UO] f ] �k/E^ Y 	a 2E^ O] �,j�a 3] %a 4%E�O)] fl+ 5E^ OjvE�O] �,j a 6kv] %E�Y hO] ]   �**j+ 7k+ 8%E�Y W] ]   �**j+ 9k+ 8%E�Y <] ]   �**j+ :k+ 8%E�Y !] ]   �**j+ ;k+ 8%E�Y jvE�OjE^ O]  
kE^ Y hO��,E^ O  h] ] la <�6FO��,E^ [OY��O] ��] k/FOa =��] l/FO_ >*a ?,FO)�_ >l+ @E�O] [a A\[Zk\Za B2a A&E^ O��,j~)�a C�0 M*j O�a )a ,a .a D] %a E%�%�%a F%a Ga H] %a I%a Ja Ka Lea Mea N 1E^ UO] f*�jjjmvl+ OE[�k/E^  Z[�l/E^ !ZO*] ] ] !m+ PE^ "Oa Q*a ?,FO] "a R-E^ #O_ >*a ?,FO] #�,j �] #�k/E^ $O] $a S P] ] l 6a Ta Ua Vmv��i/ �a W%] $%E�Y �a X%] $%a Y%E�Y �_ >%] $%E�Y hO] #�,k * "l] #�,Ekh %] #�] %/a Z&�6F[OY��OPY hO��,j �a [%)�_ >l+ @%E�Y hY hY hY hY hY  �� b  .�a ",k+ E�OfE�Y h[OY�hO�> ٩�٨٧>>٦٩ 0 
querydraft 
QueryDraft٨ ٥>٥ >  ٤٣٢٤  0 strobjectclass strObjectClass٣ 0 varselns varSelns٢ 0 lsttagdeltas lstTagDeltas٧  > ١٠ٟٜٖٕٞٝٛٚٙ٘ٗٔٓ١  0 strobjectclass strObjectClass٠ 0 varselns varSelnsٟ 0 lsttagdeltas lstTagDeltasٞ 0 strdraft strDraftٝ 0 
strcomment 
strCommentٜ 0 blnfirst blnFirstٛ "0 lstnewtagdeltas lstNewTagDeltasٚ 0 	lngfields 	lngFieldsٙ 0 ofield oField٘ 0 strfield strFieldٗ 0 	strclause 	strClauseٖ 0 lstparts lstPartsٕ 0 strpropclass strPropClassٔ 0 
lstclasses 
lstClassesٓ 0 	strprompt 	strPrompt> &��ٍَُِّْٌ9;HJQًيى}وهن��مل����ك��ق	ف
ْ 
leng
ّ 
kocl
ِ 
cobj
ُ .corecnte****       ****
َ 
TEXT
ٍ 
cha 
ٌ 
bool
ً 
txdl
ي 
citm
ى 
psof
و 
psinه 
ن .sysooffslong    ��� nullم 0 fieldclause FieldClauseل 0 tagincrements TagIncrements
ك 
ctxtق 0 
getcomment 
GetComment
ف 
spac٦��E�O�E�OeE�O�f��E�O��,E�O��[��l kh ��&E�O��k/� 	 
��i/� �& @�E�O��,j 0�  ��%E�O�k �%�%E�Y hOfE�Y ��%�%�%E�Y hY�*a ,FO�a -E�O��,k ���k/E�O��l/E�O*a a a �a  j a *a ,FO�a -E�Y �kvE�O�a %E�O*���m+ E�O*��l+ E[�k/E�Z[�l/E�ZO��,j 8� $��%E�O�k a �%a %E�Y hOfE�Y �a %�%a %E�Y hY V�[a \[Zk\Zl2a    A�*�a ! k+ "%E�O��,k &�[a \[Zk\Zl2a # �a $%�%E�Y hY hY h[OY��Y hO_ %*a ,FO�> ـ��~>>�}ـ 0 fieldclause FieldClause� �|>�| >  �{�z�y�{ 0 	strprompt 	strPrompt�z 0 strfield strField�y 0 
lstclasses 
lstClasses�~  > �x�w�v�u�t�x 0 	strprompt 	strPrompt�w 0 strfield strField�v 0 
lstclasses 
lstClasses�u 0 
lstoptions 
lstOptions�t 0 	varchoice 	varChoice> �s�rF�q�p�o�n�m�l�kN�j�s 0 clauseoptions ClauseOptions
�r 
capp
�q kfrmID  
�p .miscactvnull��� ��� null
�o 
prmp
�n 
appr�m 0 ptitle pTitle�l 
�k .gtqpchltns    @   @ ns  
�j 
cobj�} 7*��l+  E�O)���0 *j O���)�,� 	E�UO�f  �Y ��k/E> �iX�h�g>>�f�i 0 clauseoptions ClauseOptions�h �e>�e >  �d�c�d 0 strfield strField�c 0 
lstclasses 
lstClasses�g  > �b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�b 0 strfield strField�a 0 
lstclasses 
lstClasses�` 0 
lstoptions 
lstOptions�_ 0 strtrue strTrue�^ 0 strfalse strFalse�] 0 
strmissing 
strMissing�\ 0 stris strIS�[ 0 strnot strNOT�Z 0 strge strGE�Y 0 strle strLE�X 0 strmore strMORE�W 0 strless strLESS�V 0 strand strAND�U 0 iclass iClass�T 0 strclass strClass�S 0 	stractive 	strActive�R 0 strdone strDone�Q 0 
strdropped 
strDropped�P 0 	stronhold 	strOnHold> �imp�O������N�M�L��K�J�������Rn{�����������#/HJMOQYfr~����������������+-/?ACSUWgik{}��������������!/13ACESUWegiwy{�����I��H��
�O 
cobj�N �M �L 
�K 
leng
�J 
TEXT�I 0 folderclauses FolderClauses�H  0 contextclauses ContextClauses�fsjvE�O���mvE[�k/E�Z[�l/E�Z[�m/E�ZO�������vE[�k/E�Z[�l/E�Z[�m/E�Z[��/E�Z[��/E�Z[��/E�ZO�E�O��,Ekih ��/�&E�O��  a �%�%�%�6FOa �%�%�%�6FYܮa   �a a a a �vE[�k/E�Z[�l/E^ Z[�m/E^ Z[��/E^ ZO��%�%�6FO��%] %�6FO��%] %�6FO��%] %�6FO��%�%�6FO��%] %�6FO��%] %�6FO��%] %�6FYL�a   ��%�%�6FO��%�%�6FY0�a   ՠ�%a %�6FO��%a %�6FO��%a %�6FO��%a %�6FO��%a %�6FO��%a %�6FO��%a %�6FO��%a  %�6FO��%a !%�6FO��%a "%�6FO��%a #%�6FO��%a $%�6FO��%a %%�6FO��%a &%�6FO��%a '%�6FO��%a (%�6FOa )�%�%a *%�%a +%�%�%a ,%a -%�6FYU�a .  B��%a /%�6FO��%a 0%�6FO��%a 1%�6FOa 2�%�%a 3%�%a 4%�%�%a 5%�6FY�a 6  W�a 7%�6FOa 8�%a 9%�%a :%�6FOa ;�%a <%�%a =%�6FO�a >%�6FO�a ?%�6FO�a @%�6FO�a A%�6FY��a B  �a C�%�%a D%a E%�6FOa F�%�%a G%a H%�6FOa I�%�%a J%a K%�6FOa L�%�%a M%a N%�6FOa O�%�%a P%a Q%�6FOa R�%�%a S%a T%�6FOa U�%�%a V%a W%�6FOa X�%�%�%a Y%�6FOa Z�%�%�%a [%�6FO�a \%�6FO�a ]%�6FO�a ^%�6FO�a _%�6FO�a `%�6FO�a a%�6FO�a b%�6FO�a c%�6FY ��a d  {a e�%a f%a g%�6FOa h�%a i%a j%�6FOa k�%a l%a m%�6FOa n�%a o%a p%�6FOa q�%a r%a s%�6FOa t�%a u%a v%�6FOa w�%a x%a y%�6FY 6�a z  �*j+ {%E�Y "�a |  �*j+ }%E�Y a ~�%a %�6F[OY��O�> �G��F�E> >!�D�G 0 folderclauses FolderClauses�F  �E  >   >! ���D ��lv> �C��B�A>">#�@�C  0 contextclauses ContextClauses�B  �A  >"  ># ����@ ���mv> �?��>�=>$>%�<�? 0 
getcomment 
GetComment�> �;>&�; >&  �:�: 0 
blncontext 
blnContext�=  >$ �9�8�7�6�5�4�3�2�1�0�/�.�9 0 
blncontext 
blnContext�8 0 
strcomment 
strComment�7 0 strclearall strClearAll�6 "0 strclearfilters strClearFilters�5 0 lstdropdown lstDropDown�4 0 varselns varSelns�3 0 owin oWin�2 0 blnfirst blnFirst�1 0 lstnochange lstNoChange�0 0 
lstoptions 
lstOptions�/ 0 isetting iSetting�. 0 osetting oSetting>% 9����-�,�+B�*�)�(�'�&1�%4�$8�#=�"�!� �5���bfrv�������������������� ���
�	�- 0 switchoptions SwitchOptions�, 0 dropoptions DropOptions
�+ 
capp
�* kfrmID  
�) .miscactvnull��� ��� null
�( 
appr�' 0 ptitle pTitle
�& 
prmp
�% 
ret 
�$ 
okbt
�# 
cnbt
�" 
mlsl
�! 
empL�  
� .gtqpchltns    @   @ ns  
� 
FCDo
� 
FCdw
� 
FCvm
� 
FCcn
� 
tab 
� 
txdl
� 
leng
� 
cobj
� 
citm
� 
spac
� 
kocl
� .corecnte****       ****
� 
pcnt
� 
FCSt
� 
FCSI
� 
FCGI
� 
FC^I
� 
FC?I
� 
FCFF
� 
FCFI
�
 
bool�	 0 
addsetting 
AddSetting�<��E�O�E�O�E�O*j+ b  %��lv%b  %*b  ml+ %E�O)���0 /*j O��)�,���%�%�%�a a a a ea ea  E�UOa y*a , 
*a k/E�UO�f`� �a ,a  a �a ,FY hY �a ,a  a �a ,FY hOeE�O�a ,a  kvE�OjvE�O_ !)a ",FO %k�a #,Ekh 
�a $�/a %k/�a $�/F[OY��O�O_ &)a ",FO ��[a 'a $l (kh �a ),E�O�a *  ��a +,a ,,%E�Y ~�a -  �*a .,%E�Y j�a /  �*a 0,%E�Y V�a 1  �*a 2,%E�Y B�a 3  �*a 4,%E�Y .�a 5  �*a 6,%E�Y �� 
 	�� a 7& 	jvE�Y hO)���m+ 8E�[OY�SO_ &)a ",FUY hUO�> �=��>'>(�� 0 
addsetting 
AddSetting� �>)� >)  ���� 0 
strcomment 
strComment� 0 osetting oSetting� 0 
lstoptions 
lstOptions�  >' � �����������������������������  0 
strcomment 
strComment�� 0 osetting oSetting�� 0 
lstoptions 
lstOptions�� 0 blndropdown blnDropDown�� 0 lstsettings lstSettings�� 0 
blnsidebar 
blnSidebar�� 0 ooption oOption�� 0 	stroption 	strOption�� 0 lstparts lstParts�� 0 lngparts lngParts�� 0 varselns varSelns�� 0 blnfirst blnFirst�� 0 strvalue strValue�� 0 
strabbrevn 
strAbbrevn�� 0 strflag strFlag>( 2��ek�����������������������������������������������
����#2P[gqsy���������
�� 
TEXT
�� 
txdl
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pcnt
�� 
citm
�� 
leng
�� 
spac
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
inSL
�� 
appr�� 0 ptitle pTitle
�� 
prmp
�� 
okbt
�� 
cnbt
�� 
empL�� 
�� .gtqpchltns    @   @ ns  
�� 
cha 
�� 
ctxt�� 0 lowerinitial  ��b  �&  �Y hOb  �E�O�jvE�O�� E�O�)�,FO R�[��l kh ��,�&E�O� 0��-E�O��,E�O�k �[�\[Zk\Z�k2�&�6FY ��6FY ��6F[OY��O�)�,FO)���0 6*j O���l/a )a ,a �a %a a a a a ea  E�UO�f g��,j [��,j �a %E�OfE�Y hO��k/E�O�a k/a   
a E�Y hO*�[a \[Zk\Zl2k+  E�O��%a !%�%E�Y hY hY ���&E�Oa ")�,FO��-E�O��k/E�O��,k a #��l/a k/%E�Y a $E�O�a %  �a &%�%a '%E�Y S�a (  �a )%�%a *%E�Y ;�a +  �a ,%�%a -%E�Y #�a .  �a /%�%a 0%E�Y ��%a 1%E�O�)�,FO�>	 �������>*>+���� 0 dropoptions DropOptions�� ��>,�� >,  ������ 0 lstdrop lstDrop�� 0 lngtab lngTab��  >* ������������������ 0 lstdrop lstDrop�� 0 lngtab lngTab�� 0 
lstoptions 
lstOptions�� 0 strtabs strTabs�� 0 itab iTab�� 0 strshorttab strShortTab�� 0 odrop oDrop�� 0 strdrop strDrop>+ ����������������
�� 
tab 
�� 
ctxt
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pcnt�� 0 lowerinitial  �� {jvE�O�E�O k�kh ��%E�[OY��O�k �[�\[Zl\62E�Y hO B�[��l kh ��,E�O�� ��%*�[�\[Zk\Zl2k+ %�6FY 
�%�%�6F[OY��O�>
 ������>->.���� 0 switchoptions SwitchOptions��  ��  >- ؿؾؽؿ 0 strshortcut strShortCutؾ 0 strnewwindow strNewWindowؽ 0 	strhidden 	strHidden>. 	ؼ+/ػ:>غIMؼ *0 gblndefaultshortcut gblnDefaultShortCutػ ,0 gblndefaultnewwindow gblnDefaultNewWindowغ .0 gblndefaultwarnhidden gblnDefaultWarnHidden�� 0� �E�Y �E�O� �E�Y �E�O� �E�Y �E�O���mv> ع[ظط>/>0ضع 0 lowerinitial  ظ ص>1ص >1  شش 0 strchar strCharط  >/ سزرس 0 strchar strCharز 0 strfirst strFirstر 0 lngchar lngChar>0 ehذsدخ}حج�ث
ذ 
cha 
د 
psof
خ 
psinح 
ج .sysooffslong    ��� null
ث 
ctxtض B��  �Y hO��k/E�O�g **���� E�O�j ��/�[�\[Zl\62%Y �V> ت�ةب>2>3ات 0 tagincrements TagIncrementsة ئ>4ئ >4  إؤإ 0 	strsearch 	strSearchؤ 0 	lstdeltas 	lstDeltasب  >2 أآءؠ؟؞؝؜؛ؘؙؚؗؖؕأ 0 	strsearch 	strSearchآ 0 	lstdeltas 	lstDeltasء 0 lsttagstems lstTagStemsؠ 0 lstnewdeltas lstNewDeltas؟ 0 	strclause 	strClause؞ 0 itagtype iTagType؝ 0 strstem strStem؜ 0 lngdelta lngDelta؛ 0 lngmax lngMaxؚ 0 lstparts lstPartsؙ 0 lngparts lngPartsؘ 0 isub iSubؗ 0 lstsubparts lstSubPartsؖ 0 strval strValؕ 0 lngval lngVal>3 ���ؔؓؒؑؐ؏؎؍،|؋؊o؉r؈؇؆؅؄؃؂��؁
ؔ 
leng
ؓ 
cobj
ؒ 
txdl
ؑ 
citm
ؐ .corecnte****       ****
؏ 
long؎  ؍  
، 
capp
؋ kfrmID  
؊ .miscactvnull��� ��� null
؉ 
ret 
؈ 
appr؇ 0 ptitle pTitle
؆ 
disp؅ 0 iconfile IconFile؄ 
؃ .sysodlogaskr        TEXT
؂ 
TEXT
؁ 
spacاP���mvE�OjvE�O�E�O0k��,Ekh ��/��/lvE[�k/E�Z[�l/E�ZOjE�O�*�,FO��-E�O�j E�O�k ��k/E�O�*�,FO �l�kh ��/�-E�O��k/E�OjE�O��,j \ ��&�E�W LX 
 )���0 ;*j Oa �%�%_ %_ %a %_ %_ %�%a )a ,a )j+ a  UO�Y �E�O�� �E�Y hO�j ��%�a &%a %�[�\[Zl\62%E�Y ��%a %�[�\[Zl\62%E�[OY�;O��6FY j�6F[OY��O_ *�,FO��lv> ؀���~>5>6�}؀ 0 	propnames 	PropNames� �|>7�| >7  �{�{ 0 lstprops lstProps�~  >5 �z�y�x�w�v�z 0 lstprops lstProps�y 0 lstnames lstNames�x 0 oprop oProp�w 0 strname strName�v 0 vartype varType>6 �u�t�s�r�q�p�    
�u 
kocl
�t 
cobj
�s .corecnte****       ****
�r 
leng
�q 
pcls
�p 
list�} jjvE�O ]�[��l kh �E[�k/E�Z[�l/E�ZO��,j (��,�  ��%��k/%�%��l/%E�Y 	��%�%E�Y ��%E�O��6F[OY��O��kv%> �o &�n�m>8>9�l�o 0 	projprops 	ProjProps�n  �m  >8 �k�k 0 lstprops lstProps>9 �j 6 9 A D L R U ] ` h k s y | � � � � � � � ��i � ��h�j 0 
basicprops 
BasicProps�i 
�h 0 coretaskprops CoreTaskProps�l Z*j+  ��lv��lv���lvlv��lv��lv���lvlv�a lva a lva a lva a lva v%a a lvkv%*j+ %E�> �g ��f�e>:>;�d�g 0 folderprops FolderProps�f  �e  >: �c�c 0 lstprops lstProps>; �b � � � � � � � � � � �!!!!�a�b 0 
basicprops 
BasicProps�a �d ,*j+  ��lv���lvlv��lv��lv��lv��lv��lva v%E�> �`!�_�^><>=�]�` 0 contextprops ContextProps�_  �^  >< �\�\ 0 lstprops lstProps>= �[! !#!+!.!6!9!A!D!L!O!W!Z!b!h!k!r!u�Z�[ 0 
basicprops 
BasicProps�Z �] 4*j+  ��lv��lv��lv��lv��lv��lv���lvlva a lva v%E�> �Y!|�X�W>>>?�V�Y 0 	taskprops 	TaskProps�X  �W  >> �U�U 0 lstprops lstProps>? �T!�!��S�T 0 
basicprops 
BasicProps�S 0 coretaskprops CoreTaskProps�V *j+  ��lvkv%*j+ %E�> �R!��Q�P>@>A�O�R 0 coretaskprops CoreTaskProps�Q  �P  >@  >A 2!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�"""""""""*"-"5"8"@"C"K"N"V"Y"a"d"l"r"u"}"�"�"�"�"�"�"��N�N �O ���lv��lv��lv��lv��lv���lvlv���lvlva a lva a a lvlva a a lvlva a lva a lva a lva a lva  a !lva "a #lva $a %lva &a 'a (lvlva )a *a +lvlva ,a -lva .a /a 0lvlva 1v> �M"��L�K>B>C�J�M 0 
basicprops 
BasicProps�L  �K  >B  >C 	"�"�"�"�"�"�"�"��I�I �J ��lv��lv��lv��lv�v=t �H"��G�F>D>E�E�H 0 mainloop MainLoop�G  �F  >D �D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�D 0 	varchoice 	varChoice�C 0 varlastchoice varLastChoice�B 0 blnquery blnQuery�A 0 lstcmdtokens lstCmdTokens�@ 0 strpath strPath�? 0 lstcomments lstComments�> 0 	lsttokens 	lstTokens�= 0 
blnarchive 
blnArchive�< 0 	blnobject 	blnObject�; 0 blnwhere blnWhere�: 0 blntestroom blnTestRoom�9 0 	lngtokens 	lngTokens�8 0 
lngarchive 
lngArchive�7 0 	lsterrors 	lstErrors�6 0 lstnumbered lstNumbered�5 0 lngwhere lngWhere�4 0 oerror oError>E $"��3�2�1�0�/#>�.#d�-�,�+�*�)�(�'#�#��&�%�$�#�"�!� �$5$L��$_$m�����3 0 tokenize Tokenize�2 0 libmenu LibMenu�1 0 mrumenu MRUMenu�0 0 	entrymenu 	EntryMenu
�/ 
cobj�. &0 setsearchdefaults SetSearchDefaults�- 0 plibraryfile pLibraryFile�, 0 
getlibpath 
GetLibPath
�+ 
psxf
�* .aevtodocnull  �    alis
�) .miscactvnull��� ��� null�( 0 pabbrevnfile pAbbrevnFile�' 0 glstmru glstMRU
�& 
pcls
�% 
list�$ 0 splitcomments SplitComments�# $0 checkfirsttokens CheckFirstTokens�" 
�! 
leng
�  
bool� 0 matchbrackets MatchBrackets
� 
spac� 0 restring ReString� (0 commentfirsttokens CommentFirstTokens
� 
kocl
� .corecnte****       ****
� 
ret �E�b  E�O�E�O�Ec   OfE�O�h�:h�b  )�k+ E�O�E�O�b    *j+ E�Y �b    *j+ E�Y Πb    5b  . b  b  b  l+ E�UO�f  b  E�Y hY ���l/�  *j+ Ob  E�Y x�b  
  &� ))�,k+ 
E�O��&j O*j UOfE�Y J�b    &� ))�,k+ 
E�O��&j O*j UOfE�Y �b    jvE�O*j+ E�Y hO�f  a a lvY �a ,a   ��k/E�Y h[OY��O*�k+ E[�k/Ec   Z[�l/E�ZO)b   k+ E�O)�k+ E[�k/E[�k/E�Z[�l/E�Z[�m/E�Z[�a /E�ZZ[�l/E�ZO�a ,E�OjE�O� kE�Y hO�	 �a &	 �a &
 �	 ��k a &a &E�OjvE�O� $*�k+ E[�k/E�Z[�l/E�ZO�a ,j E�Y hO� u� a ��k/FY hO� �lE�O�� a ��/FY hY hO)�_ l+ Ec   Oa Ec  O�a ,j a *�_ l+ %Ec  Y hOhY G*���m+  Ec  O )�[a !�l "kh b  _ #%] %Ec  [OY��O�Ec  O�E�[OY�;=u �$���>F>G��  0 defaultoptions DefaultOptions�  �  >F ���� 0 strshortcut strShortCut� 0 strnewwindow strNewWindow� 0 	strhidden 	strHidden>G 	�$�$��$�$��$�$�� *0 gblndefaultshortcut gblnDefaultShortCut� ,0 gblndefaultnewwindow gblnDefaultNewWindow� .0 gblndefaultwarnhidden gblnDefaultWarnHidden� 0� �E�Y �E�O� �E�Y �E�O� �E�Y �E�O���mv=v �$���>H>I�� 0 libmenu LibMenu�  �  >H �
�	���
 0 
lstlibrary 
lstLibrary�	 0 lstshortmru lstShortMRU� 0 
strdefault 
strDefault� 0 	varchoice 	varChoice>I ����$��%<�� ������%6��������� 0 
getlibrary 
GetLibrary� 0 getshortmru GetShortMRU
� 
leng
� 
cobj
� 
capp
� kfrmID  
�  .miscactvnull��� ��� null�� 0 optionstate OptionState
�� 
inSL
�� 
prmp
�� 
appr�� 0 ptitle pTitle�� 
�� .gtqpchltns    @   @ ns  � �*j+  E�O*j+ E�O��,j ��k/E�O�5FOb  �6FY ��,j ��k/E�Y 	b  E�O)���0 ;*j Ob  	)j+ 	%kvb  %b  %b  %�%�%�kv���)�,� E�UO�=w ��%E����>J>K���� 0 mrumenu MRUMenu��  ��  >J ���������� 0 lstmru lstMRU�� 0 
strdefault 
strDefault�� 0 	lststatus 	lstStatus�� 0 	varchoice 	varChoice>K ������%f��%�����������%����������� 0 getmru GetMRU
�� 
leng
�� 
cobj
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null�� 0 optionstate OptionState
�� 
inSL
�� 
prmp
�� 
appr�� 0 ptitle pTitle�� 
�� .gtqpchltns    @   @ ns  �� u*j+  E�O��,j ��k/E�OjvE�Y �kvE�Ob  E�O)���0 A*j Ob  	)j+ %kvb  %b  %b  %b  %�%�%�kv���)�,� E�U=x ��%�����>L>M���� 0 getmru GetMRU��  ��  >L  >M �������� 0 glstmru glstMRU��  ��  ��  �W X  jvE�O�=y ��%�����>N>O���� 0 optionstate OptionState��  ��  >N ������������ 0 strstate strState�� 0 	lstvalues 	lstValues�� 0 lstpair lstPair�� 0 blnflag blnFlag�� 0 strname strName>O %���%���%���%�������%�%�%�&�� *0 gblndefaultshortcut gblnDefaultShortCut�� ,0 gblndefaultnewwindow gblnDefaultNewWindow�� .0 gblndefaultwarnhidden gblnDefaultWarnHidden
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� \�E�O��lv��lv��lvmvE�O E�[��l 	kh �E[�k/E�Z[�l/E�ZO��%�%E�O� 
��%E�Y ��%E�O��%E�[OY��=z ��&����>P>Q���� &0 setsearchdefaults SetSearchDefaults��  ��  >P ���������� 0 lstdropdown lstDropDown�� 0 varselns varSelns�� 0 oseln oSeln�� 0 strstart strStart>Q  ����&C������&'��&2׿&5׾&9׽&>׼׻׺׹׸׷&P׶׵״׳&bײ&kױ&vװ��  0 defaultoptions DefaultOptions
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
appr
�� 
prmp
׿ 
ret 
׾ 
okbt
׽ 
cnbt
׼ 
mlsl
׻ 
empL׺ 
׹ .gtqpchltns    @   @ ns  
׸ 
pcls
׷ 
list
׶ 
kocl
׵ 
cobj
״ .corecnte****       ****
׳ 
ctxtײ *0 gblndefaultshortcut gblnDefaultShortCutױ ,0 gblndefaultnewwindow gblnDefaultNewWindowװ .0 gblndefaultwarnhidden gblnDefaultWarnHidden�� �*j+  E�OeE�O �h�f )���0 %*j O������%�%�%�����ea ea  E�UO�a ,a   xga  f b�[a a l kh �[a \[Zk\Zl2E�O�a   _ E` Y )�a   _ E` Y �a   _ E` Y h[OY��VO*j+  E�Y h[OY�H={ ׯ&�׮׭>R>S׬ׯ 0 
getlibrary 
GetLibrary׮  ׭  >R ׫ת׫ 0 
strlibpath 
strLibPathת 0 strrows strRows>S שרקצ&�ץפ&�&�ףעסנש 0 plibraryfile pLibraryFileר 0 
getlibpath 
GetLibPathק 0 readfile readFile
צ 
capp
ץ kfrmID  
פ .miscactvnull��� ��� null
ף 
apprע 0 ptitle pTitle
ס .sysodlogaskr        TEXT
נ 
cpar׬ <))�,k+ E�O)�k+ E�O)���0 *j O��  ��)�,l Y hUO��-E=| ן&�מם>T>Uלן 0 getshortmru GetShortMRUמ  ם  >T כךכ 0 lstmru lstMRUך 0 lngmru lngMRU>U יטחזי 0 getmru GetMRU
ט 
lengח 0 plngshortmru plngShortMRU
ז 
cobjל 8*j+  E�O��,E�O�j #)�,� 
)�,E�Y hO�[�\[Zk\Z�2EY jv=} ו&�הד>V>Wגו 0 splitcomments SplitCommentsה ב>Xב >X  אא 0 strquery strQueryד  >V ׏׎׍׌׋׊׏ 0 strquery strQuery׎ 0 lstparts lstParts׍ 0 lngparts lngParts׌ 0 lstcomments lstComments׋ 0 ipart iPart׊ 0 strpart strPart>W 
&�׉׈ׇ׆'ׅׄ';׃
׉ 
txdl
׈ 
citm
ׇ 
spac
׆ 
leng
ׅ 
cobj
ׄ 
TEXT׃ 0 trim Trimג m�*�,FO��-E�O�*�,FO��,E�O�E�O�j ��k/E�Y hOjvE�O�k 0 *l�kh ��/�&E�O�� *�k+ 	�6FY h[OY��Y hO��lv=~ ׂ'Sׁ׀>Y>Z�ׂ 0 trim Trimׁ �~>[�~ >[  �}�} 0 strtext strText׀  >Y �|�{�z�y�x�| 0 strtext strText�{ 0 lngchars lngChars�z 0 lstwhite lstWhite�y 0 ichar iChar�x 0 lstparts lstParts>Z �w'd�v�u�t�s�r�q�p�o�n�m
�w 
leng
�v 
spac
�u 
tab 
�t 
ret �s 

�r .sysontocTEXT       shor�q 
�p 
cha 
�o 
ctxt
�n 
txdl
�m 
citm� ���,E�O�j  �Y hO����j jj �vE�O k�kh ���/ Y h[OY��O�[�\[Z�\Z�2E�O  ��,Ekih ���/ Y h[OY��O�[�\[Zk\Z�2E�O�j *�,FO��-E�O�*�,FO��&= �l'��k�j>\>]�i�l 0 matchbrackets MatchBrackets�k �h>^�h >^  �g�g 0 	lsttokens 	lstTokens�j  >\ �f�e�d�c�b�a�f 0 	lsttokens 	lstTokens�e 0 lstnumbered lstNumbered�d 0 	lsterrors 	lstErrors�c 0 lnglevel lngLevel�b 0 otoken oToken�a 0 strtoken strToken>] �`�_�^�]'�'�'�(�\(+�[(A
�` 
kocl
�_ 
cobj
�^ .corecnte****       ****
�] 
pcnt
�\ 
ctxt�[ 0 pl  �i �jvE�OjvE�OjE�O J�[��l kh ��,E�O��  �kE�O��lv�6FY ��  ��lv�6FO�kE�Y ��6F[OY��O�j �'�&)��l+ 
%�6FY �j ��&)��l+ 
%�6FY hO��lv=� �Z(O�Y�X>_>`�W�Z (0 commentfirsttokens CommentFirstTokens�Y �V>a�V >a  �U�T�S�U 0 	blnobject 	blnObject�T 0 blnwhere blnWhere�S 0 blntestroom blnTestRoom�X  >_ �R�Q�P�O�R 0 	blnobject 	blnObject�Q 0 blnwhere blnWhere�P 0 blntestroom blnTestRoom�O 0 str  >` ([(j�N(y(�
�N 
ret �W ;�E�O� ��%�%�%E�Y hO� ��%�%�%E�Y hO� 
��%E�Y hO�
�� boovfals
�� boovfals
�� boovtrue
�� boovfals= �M>b�M >b  >c�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>>c �>d>d Z p r o j e c t s   w h e r e   n u m b e r   o f   a v a i l a b l e   t a s k s   i s   0�L  �K  �J  �I  �H  �G  �F  �E  �D  �C  �B  �A  �@  �?  �>  ��  ��  ��  ��  ��  ��  �  �~  �}  �|  �{  �z  �y  �x  �w  �v  �u  �t  �s  �r  �q  �p  �o  �n  �m  �l  �k  �j  �i  �h  �g  �f  �e  �d  �c  �b  �a  �`  �_   ascr  ��ޭ