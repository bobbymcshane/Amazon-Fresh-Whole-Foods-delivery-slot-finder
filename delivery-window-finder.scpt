FasdUAS 1.101.10   ��   ��    k             l     ��  ��    b \ Source: https://www.cubemg.com/how-to-extract-information-from-a-website-using-applescript/     � 	 	 �   S o u r c e :   h t t p s : / / w w w . c u b e m g . c o m / h o w - t o - e x t r a c t - i n f o r m a t i o n - f r o m - a - w e b s i t e - u s i n g - a p p l e s c r i p t /   
  
 i        I      �� ����  0 clickclassname clickClassName      o      ���� 0 theclassname theClassName      o      ���� 0 
elementnum        o      ���� 0 tab_num     ��  o      ���� 0 	window_id  ��  ��    k            l     ��������  ��  ��        O         k           l   ��������  ��  ��       !   l   �� " #��   " K E display dialog (text of last tab of window id amzn_win_id) as string    # � $ $ �   d i s p l a y   d i a l o g   ( t e x t   o f   l a s t   t a b   o f   w i n d o w   i d   a m z n _ w i n _ i d )   a s   s t r i n g !  % & % l   �� ' (��   ' 4 . display dialog (text of document 1) as string    ( � ) ) \   d i s p l a y   d i a l o g   ( t e x t   o f   d o c u m e n t   1 )   a s   s t r i n g &  * + * I   �� , -
�� .sfridojsnull���     ctxt , b     . / . b     0 1 0 b    	 2 3 2 b     4 5 4 m     6 6 � 7 7 B d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' 5 o    ���� 0 theclassname theClassName 3 m     8 8 � 9 9  ' ) [ 1 o   	 
���� 0 
elementnum   / m     : : � ; ;  ] . c l i c k ( ) ; - �� <��
�� 
dcnm < n     = > = 4    �� ?
�� 
bTab ? o    ���� 0 tab_num   > 5    �� @��
�� 
cwin @ o    ���� 0 	window_id  
�� kfrmID  ��   +  A�� A l   ��������  ��  ��  ��    m      B B�                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��     C�� C l   ��������  ��  ��  ��     D E D l     ��������  ��  ��   E  F G F l     ��������  ��  ��   G  H I H l     �� J K��   J   variable definitions    K � L L *   v a r i a b l e   d e f i n i t i o n s I  M N M l     O���� O r      P Q P m     ��
�� boovfals Q o      ���� 0 
found_slot  ��  ��   N  R S R l    T���� T r     U V U m     W W � X X l W e ' r e   s o r r y   w e   a r e   u n a b l e   t o   f u l f i l l   y o u r   e n t i r e   o r d e r V o      ���� 0 oos_keyword  ��  ��   S  Y Z Y l    [���� [ r     \ ] \ m    	 ^ ^ � _ _ � c l i c k   ' c o n t i n u e '   o n   o u t   o f   s t o c k   p a g e   b e f o r e   c l o s i n g   t h i s   d i a l o g   b o x ] o      ���� 0 oos_msg  ��  ��   Z  ` a ` l    b���� b r     c d c m     e e � f f � U n k n o w n   a m a z o n   p a g e   w a s   l o a d e d .   t r y   t o   m a n u a l l y   n a v i g a t e   b a c k   t o   t h e   ' S c h e d u l e   y o u r   o r d e r   p a g e ' ,   a n d   t h e n   r u n   t h e   p r o g r a m   a g a i n d o      ���� 0 unknown_page_msg  ��  ��   a  g h g l    i���� i r     j k j m     l l � m m � h t t p s : / / w w w . a m a z o n . c o m / g p / b u y / s h i p o p t i o n s e l e c t / h a n d l e r s / d i s p l a y . h t m l ? h a s W o r k i n g J a v a s c r i p t = 1 k o      ���� 0 slot_site_url  ��  ��   h  n o n l    p���� p r     q r q m     s s � t t & S c h e d u l e   y o u r   o r d e r r o      ���� 0 slot_page_keyword  ��  ��   o  u v u l    w���� w r     x y x m     z z � { { : N o   d e l i v e r y   w i n d o w s   a v a i l a b l e y o      ���� 0 no_slot_keyword  ��  ��   v  | } | l    ~���� ~ r      �  m    ��
�� boovtrue � o      ���� 0 is_first_run  ��  ��   }  � � � l    # ����� � r     # � � � m     !��
�� boovtrue � o      ���� 0 auto_ignore_oos  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � > 8 prompt whether to ignore oos or wait for user to review    � � � � p   p r o m p t   w h e t h e r   t o   i g n o r e   o o s   o r   w a i t   f o r   u s e r   t o   r e v i e w �  � � � l  $ < ����� � I  $ <�� � �
�� .sysodlogaskr        TEXT � m   $ % � � � � �� W h e n   i t e m s   i n   y o u r   c a r t   g o   o u t   o f   s t o c k ,   w o u l d   y o u   l i k e   t h e   s c r i p t   t o   i g n o r e   i t   a n d   k e e p   l o o k i n g   f o r   s l o t s   ( r e c o m m e n d e d ) ,   o r   d o   y o u   i t   t o   s t o p   s e a r c h i n g   f o r   s l o t s   u n t i l   y o u   m a n u a l l y   r e v i e w   w h a t   w e n t   o u t   o f   s t o c k ? � �� � �
�� 
btns � J   ( 0 � �  � � � m   ( + � � � � � , K e e p   l o o k i n g   f o r   s l o t s �  ��� � m   + . � � � � � * W a i t   f o r   m e   t o   r e v i e w��   � �� ���
�� 
dflt � m   3 6 � � � � � , K e e p   l o o k i n g   f o r   s l o t s��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  = h ����� � Z   = h � � ��� � =   = I � � � 1   = @��
�� 
rslt � K   @ H � � �� ���
�� 
bhit � m   C F � � � � � , K e e p   l o o k i n g   f o r   s l o t s��   � l  L O � � � � r   L O � � � m   L M��
�� boovtrue � o      ���� 0 auto_ignore_oos   � * $ redundant, but included for clarity    � � � � H   r e d u n d a n t ,   b u t   i n c l u d e d   f o r   c l a r i t y �  � � � =   R ^ � � � 1   R U��
�� 
rslt � K   U ] � � �� ���
�� 
bhit � m   X [ � � � � � * W a i t   f o r   m e   t o   r e v i e w��   �  ��� � r   a d � � � m   a b��
�� boovfals � o      ���� 0 auto_ignore_oos  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 2 , create new empty window, with one empty tab    � � � � X   c r e a t e   n e w   e m p t y   w i n d o w ,   w i t h   o n e   e m p t y   t a b �  � � � l  i � ����� � O   i � � � � k   o � � �  � � � I  o z���� �
�� .corecrel****      � null��   � �� ���
�� 
kocl � m   s v��
�� 
docu��   �  � � � l  { � � � � � I  { ��� ���
�� .sysodelanull��� ��� nmbr � m   { ~ � � ?�      ��   � "  wait for new window to open    � � � � 8   w a i t   f o r   n e w   w i n d o w   t o   o p e n �  � � � l  � ��� � ���   �A; instead of creating a new tab in your current window, this creates a window and 'hides it by minimizing it. apple script doesn't allow you to move tabs around, all new tabs are created. an alternate solution would be to get the unique id of the tab and access it that way instead of putting the tab in a new window    � � � �v   i n s t e a d   o f   c r e a t i n g   a   n e w   t a b   i n   y o u r   c u r r e n t   w i n d o w ,   t h i s   c r e a t e s   a   w i n d o w   a n d   ' h i d e s   i t   b y   m i n i m i z i n g   i t .   a p p l e   s c r i p t   d o e s n ' t   a l l o w   y o u   t o   m o v e   t a b s   a r o u n d ,   a l l   n e w   t a b s   a r e   c r e a t e d .   a n   a l t e r n a t e   s o l u t i o n   w o u l d   b e   t o   g e t   t h e   u n i q u e   i d   o f   t h e   t a b   a n d   a c c e s s   i t   t h a t   w a y   i n s t e a d   o f   p u t t i n g   t h e   t a b   i n   a   n e w   w i n d o w �  ��� � r   � � � � � n   � � � � � 1   � ���
�� 
ID   � 4  � ��� �
�� 
cwin � m   � �����  � o      ���� 0 amzn_win_id  ��   � m   i l � ��                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  ��  ��   �  � � � l     ��������  ��  ��   �  ��� � l  �s ����� � V   �s � � � k   �n � �  � � � l  � ��� � ���   � "  load the delivery slot page    � � � � 8   l o a d   t h e   d e l i v e r y   s l o t   p a g e �  � � � O   � � � � k   � � �  � � � l  � ��� � ���   � � � opens in a new tab every time instead of just using open url request, which would prompt "Are you sure you want to send a form again?" and prevent this from running neatly in the background    � � � �|   o p e n s   i n   a   n e w   t a b   e v e r y   t i m e   i n s t e a d   o f   j u s t   u s i n g   o p e n   u r l   r e q u e s t ,   w h i c h   w o u l d   p r o m p t   " A r e   y o u   s u r e   y o u   w a n t   t o   s e n d   a   f o r m   a g a i n ? "   a n d   p r e v e n t   t h i s   f r o m   r u n n i n g   n e a t l y   i n   t h e   b a c k g r o u n d �  � � � O   � � � � � k   � � � �    I  � ����
�� .corecrel****      � null�   �~
�~ 
kocl m   � ��}
�} 
bTab �|�{
�| 
prdt K   � � �z�y
�z 
pURL o   � ��x�x 0 slot_site_url  �y  �{   �w r   � �	
	 4  � ��v
�v 
bTab m   � ��u�u��
 1   � ��t
�t 
cTab�w   � 5   � ��s�r
�s 
cwin o   � ��q�q 0 amzn_win_id  
�r kfrmID   �  Z   � ��p�o =  � � o   � ��n�n 0 is_first_run   m   � ��m
�m boovtrue k   � �  l  � ��l�l   R L minimizes window on the first iteration so it can run quietly in background    � �   m i n i m i z e s   w i n d o w   o n   t h e   f i r s t   i t e r a t i o n   s o   i t   c a n   r u n   q u i e t l y   i n   b a c k g r o u n d  r   � � m   � ��k
�k boovtrue n       1   � ��j
�j 
pmnd 5   � ��i�h
�i 
cwin o   � ��g�g 0 amzn_win_id  
�h kfrmID    �f  r   � �!"! m   � ��e
�e boovfals" o      �d�d 0 is_first_run  �f  �p  �o   #$# l  � ��c�b�a�c  �b  �a  $ %&% l  � ��`'(�`  '    wait for the page to load   ( �)) 4   w a i t   f o r   t h e   p a g e   t o   l o a d& *+* I  � ��_,�^
�_ .sysodelanull��� ��� nmbr, m   � ��]�] �^  + -.- l  � ��\�[�Z�\  �[  �Z  . /0/ l  � ��Y12�Y  1   get the text on the page   2 �33 2   g e t   t h e   t e x t   o n   t h e   p a g e0 4�X4 r   �565 c   �787 l  �9�W�V9 n   �:;: m  �U
�U 
ctxt; n   �<=< 4 �T>
�T 
bTab> m  
�S�S��= 5   ��R?�Q
�R 
cwin? o   �P�P 0 amzn_win_id  
�Q kfrmID  �W  �V  8 m  �O
�O 
TEXT6 o      �N�N 0 sitetext siteText�X   � m   � �@@�                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��   � ABA l �M�L�K�M  �L  �K  B CDC l �JEF�J  E   PROCESS PAGE CONTENTS:   F �GG .   P R O C E S S   P A G E   C O N T E N T S :D HIH l �I�H�G�I  �H  �G  I JKJ l �FLM�F  L "  no delivery slots available   M �NN 8   n o   d e l i v e r y   s l o t s   a v a i l a b l eK O�EO Z  nPQRSP E  TUT o  �D�D 0 sitetext siteTextU o  �C�C 0 no_slot_keyword  Q k  "MVV WXW l ""�B�A�@�B  �A  �@  X YZY l ""�?[\�?  [ - ' closes the tab since no slot was found   \ �]] N   c l o s e s   t h e   t a b   s i n c e   n o   s l o t   w a s   f o u n dZ ^_^ O  "=`a` I (<�>b�=
�> .coreclosnull���     obj b l (8c�<�;c n  (8ded 4 38�:f
�: 
bTabf m  67�9�9��e 5  (3�8g�7
�8 
cwing o  ,/�6�6 0 amzn_win_id  
�7 kfrmID  �<  �;  �=  a m  "%hh�                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  _ iji l >>�5�4�3�5  �4  �3  j klk I >E�2m�1
�2 .ascrcmnt****      � ****m m  >Ann �oo  n o   s l o t s   f o u n d�1  l pqp l FF�0�/�.�0  �/  �.  q rsr l FF�-tu�-  t , & delay so you don't spam Amazon's site   u �vv L   d e l a y   s o   y o u   d o n ' t   s p a m   A m a z o n ' s   s i t es w�,w I FM�+x�*
�+ .sysodelanull��� ��� nmbrx m  FI�)�) 
�*  �,  R yzy E  PU{|{ o  PS�(�( 0 sitetext siteText| o  ST�'�' 0 oos_keyword  z }~} k  X� ��� l XX�&���&  � "  landed on out of stock page   � ��� 8   l a n d e d   o n   o u t   o f   s t o c k   p a g e� ��� l XX�%�$�#�%  �$  �#  � ��� Z  X����"�� o  XY�!�! 0 auto_ignore_oos  � k  \��� ��� l \\� ���   � < 6 click continue button to dismiss out of stock warning   � ��� l   c l i c k   c o n t i n u e   b u t t o n   t o   d i s m i s s   o u t   o f   s t o c k   w a r n i n g� ��� I  \k����  0 clickclassname clickClassName� ��� m  ]`�� ���  a - b u t t o n - t e x t� ��� m  `a��  � ��� m  ab����� ��� o  be�� 0 amzn_win_id  �  �  � ��� l ll����  �  �  � ��� I ls���
� .ascrcmnt****      � ****� m  lo�� ��� > I t e m s   o u t   o f   s t o c k   w e r e   i g n o r e d�  � ��� I t{���
� .sysottosnull���     TEXT� m  tw�� ���   i g n o r e d   o o s   i t e m�  � ��� l ||����  � e _ delay to wait for the next page to load(it might be another oos page or the delivery slot page   � ��� �   d e l a y   t o   w a i t   f o r   t h e   n e x t   p a g e   t o   l o a d ( i t   m i g h t   b e   a n o t h e r   o o s   p a g e   o r   t h e   d e l i v e r y   s l o t   p a g e� ��� I |����
� .sysodelanull��� ��� nmbr� m  |�� �  � ��� l ������  �  �  � ��� l ������  � C = closes the tab so the tab can be reloaded and processed anew   � ��� z   c l o s e s   t h e   t a b   s o   t h e   t a b   c a n   b e   r e l o a d e d   a n d   p r o c e s s e d   a n e w� ��
� O  ����� I ���	��
�	 .coreclosnull���     obj � l ������ n  ����� 4 ����
� 
bTab� m  ������� 5  �����
� 
cwin� o  ���� 0 amzn_win_id  
� kfrmID  �  �  �  � m  �����                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  �
  �"  � k  ���� ��� I ��� ���
�  .sysottosnull���     TEXT� m  ���� ��� : I t e m   o u t   o f   s t o c k .   S e e   p o p   u p��  � ���� I �������
�� .sysodlogaskr        TEXT� o  ������ 0 oos_msg  ��  ��  � ���� l ����������  ��  ��  ��  ~ ��� F  ����� E  ����� o  ������ 0 sitetext siteText� o  ������ 0 slot_page_keyword  � l �������� G  ����� E  ����� o  ������ 0 sitetext siteText� m  ���� ���  A M� E  ����� o  ������ 0 sitetext siteText� m  ���� ���  P M��  ��  � ���� k  �b�� ��� l ��������  � b \ landed on delivery slot page and delivery slot selection drop down appears aka. slot found!   � ��� �   l a n d e d   o n   d e l i v e r y   s l o t   p a g e   a n d   d e l i v e r y   s l o t   s e l e c t i o n   d r o p   d o w n   a p p e a r s   a k a .   s l o t   f o u n d !� ��� I ������
�� .sysonotfnull��� ��� TEXT� m  ���� ��� ( F o u n d   d e l i v e r y   s l o t !� ����
�� 
appr� m  ���� ���  A m a z o n� �����
�� 
nsou� m  ���� ���  S o s u m i��  � ��� I �������
�� .sysottosnull���     TEXT� m  ���� ��� 8 S u c c e s s :   D e l i v e r y   s l o t   f o u n d��  � ��� r  ����� m  ����
�� boovtrue� o      ���� 0 
found_slot  � ��� l ����������  ��  ��  � ���� O  �b��� k   a��    l   ����     bring window to front    � ,   b r i n g   w i n d o w   t o   f r o n t  r    m   ��
�� boovfals n      	
	 1  ��
�� 
pmnd
 5  ����
�� 
cwin o  ���� 0 amzn_win_id  
�� kfrmID    l ����     wait for window to open    � 0   w a i t   f o r   w i n d o w   t o   o p e n  I ����
�� .sysodelanull��� ��� nmbr m  ���� ��    l ����   < 6 maximize window so delivery slots are clearly visible    � l   m a x i m i z e   w i n d o w   s o   d e l i v e r y   s l o t s   a r e   c l e a r l y   v i s i b l e  l ����   l f this might be useful later on if I want to have it take a screenshot as proof of delivery slots found    � �   t h i s   m i g h t   b e   u s e f u l   l a t e r   o n   i f   I   w a n t   t o   h a v e   i t   t a k e   a   s c r e e n s h o t   a s   p r o o f   o f   d e l i v e r y   s l o t s   f o u n d  l �� !��    ` Z Credit for fill to screen: https://macosxautomation.com/applescript/firsttutorial/18.html   ! �"" �   C r e d i t   f o r   f i l l   t o   s c r e e n :   h t t p s : / / m a c o s x a u t o m a t i o n . c o m / a p p l e s c r i p t / f i r s t t u t o r i a l / 1 8 . h t m l #��# O  a$%$ k  `&& '(' O 3)*) e  $2++ l $2,����, n  $2-.- 1  -1��
�� 
pbnd. l $-/����/ n  $-010 m  )-��
�� 
cwin1 l $)2����2 1  $)��
�� 
desk��  ��  ��  ��  ��  ��  * m  !33�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ( 4��4 O 4`565 r  :_787 l 	:T9����9 J  :T:: ;<; m  :;����  < =>= m  ;>���� > ?@? l >FA����A n  >FBCB 4AF��D
�� 
cobjD m  DE���� C l >AE����E 1  >A��
�� 
rslt��  ��  ��  ��  @ F��F l FPG����G n  FPHIH 4IP��J
�� 
cobjJ m  LO���� I l FIK����K 1  FI��
�� 
rslt��  ��  ��  ��  ��  ��  ��  8 l     L����L n      MNM 1  Z^��
�� 
pbndN l TZO����O 4 TZ��P
�� 
cwinP m  XY���� ��  ��  ��  ��  6 m  47QQ�                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  ��  % m  RR�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  � m  ��SS�                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  ��  ��  S k  enTT UVU l ee��WX��  W   encountered unknown page   X �YY 2   e n c o u n t e r e d   u n k n o w n   p a g eV Z[Z I ej��\��
�� .sysodlogaskr        TEXT\ o  ef���� 0 unknown_page_msg  ��  [ ]^] l kk��_`��  _ 2 , correctly exit the loop and end the program   ` �aa X   c o r r e c t l y   e x i t   t h e   l o o p   a n d   e n d   t h e   p r o g r a m^ b��b r  kncdc m  kl��
�� boovtrued o      ���� 0 
found_slot  ��  �E   � =  � �efe o   � ����� 0 
found_slot  f m   � ���
�� boovfals��  ��  ��       ��ghi��  g ������  0 clickclassname clickClassName
�� .aevtoappnull  �   � ****h �� ����jk����  0 clickclassname clickClassName�� ��l�� l  ���������� 0 theclassname theClassName�� 0 
elementnum  �� 0 tab_num  �� 0 	window_id  ��  j ���������� 0 theclassname theClassName�� 0 
elementnum  �� 0 tab_num  �� 0 	window_id  k 	 B 6 8 :����������
�� 
dcnm
�� 
cwin
�� kfrmID  
�� 
bTab
�� .sfridojsnull���     ctxt��  � �%�%�%�%�*��0�/l OPUOPi ��m����no��
�� .aevtoappnull  �   � ****m k    spp  Mqq  Rrr  Yss  `tt  guu  nvv  uww  |xx  �yy  �zz  �{{  �||  �����  ��  ��  n  o I�� W�� ^�� e�� l�� s�� z������ ��� � ��� �������~ � � ��}�|�{ ��z�y�x�w�v�u�t�s�r�q�p�o�n�m�ln�k�j��i���h�g����f��e��d��c�R3�b�a�`�_�� 0 
found_slot  �� 0 oos_keyword  �� 0 oos_msg  �� 0 unknown_page_msg  �� 0 slot_site_url  �� 0 slot_page_keyword  �� 0 no_slot_keyword  �� 0 is_first_run  �� 0 auto_ignore_oos  
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
� 
rslt
�~ 
bhit
�} 
kocl
�| 
docu
�{ .corecrel****      � null
�z .sysodelanull��� ��� nmbr
�y 
cwin
�x 
ID  �w 0 amzn_win_id  
�v kfrmID  
�u 
bTab
�t 
prdt
�s 
pURL
�r 
cTab
�q 
pmnd�p 
�o 
ctxt
�n 
TEXT�m 0 sitetext siteText
�l .coreclosnull���     obj 
�k .ascrcmnt****      � ****�j 
�i  0 clickclassname clickClassName
�h .sysottosnull���     TEXT�g 
�f 
bool
�e 
appr
�d 
nsou
�c .sysonotfnull��� ��� TEXT
�b 
desk
�a 
pbnd�` 
�_ 
cobj��tfE�O�E�O�E�O�E�O�E�O�E�O�E�OeE�OeE�O�a a a lva a a  O_ a a l  eE�Y _ a a l  fE�Y hOa  $*a a l Oa j  O*a !k/a ",E` #UO�h�f a  y*a !_ #a $0 %*a a %a &a '�la  O*a %i/*a (,FUO�e  e*a !_ #a $0a ),FOfE�Y hOa *j  O*a !_ #a $0a %i/a +-a ,&E` -UO_ -� 0a  *a !_ #a $0a %i/j .UOa /j 0Oa 1j  Y _ -� ^� H*a 2ji_ #a + 3Oa 4j 0Oa 5j 6Oa 7j  Oa  *a !_ #a $0a %i/j .UY a 8j 6O�j OPY �_ -�	 _ -a 9
 _ -a :a ;&a ;& �a <a =a >a ?a @a  AOa Bj 6OeE�Oa  cf*a !_ #a $0a ),FOkj  Oa C Da D *a E,a !,a F,EUOa  'ja G_ a Hm/_ a Ha /a v*a !k/a F,FUUUY �j OeE�[OY�&ascr  ��ޭ