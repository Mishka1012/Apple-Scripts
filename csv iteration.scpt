FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     	���� 	 r      
  
 l    	 ����  b     	    l     ����  I    ��  
�� .earsffdralis        afdr  m     ��
�� afdrdown  �� ��
�� 
rtyp  m    ��
�� 
TEXT��  ��  ��    m       �    H i t L i s t . c s v��  ��    o      ���� 0 location  ��  ��        l     ��������  ��  ��        l   R ����  Z    R  ��   I    �� ���� 0 
fileexists 
FileExists   ��  o    ���� 0 location  ��  ��    k          !   l   �� " #��   "  file exists    # � $ $  f i l e   e x i s t s !  % & % r     ' ( ' 4    �� )
�� 
alis ) o    ���� 0 location   ( o      ���� 0 
thehitlist 
theHitList &  *�� * l   �� + ,��   + + %display notification "HitList Exists"    , � - - J d i s p l a y   n o t i f i c a t i o n   " H i t L i s t   E x i s t s "��  ��    k     R . .  / 0 / I    %�� 1��
�� .sysonotfnull��� ��� TEXT 1 m     ! 2 2 � 3 3 " H i t L i s t   N o t   F o u n d��   0  4 5 4 l  & &�� 6 7��   6  file does not exist yet    7 � 8 8 . f i l e   d o e s   n o t   e x i s t   y e t 5  9 : 9 I  & -�� ; <
�� .sysodlogaskr        TEXT ; m   & ' = = � > > ^ P l e a s e   i n p u t   w e b   a d r e s s   o f   y o u r   c s v   f i l e   b e l o w : < �� ?��
�� 
dtxt ? m   ( ) @ @ � A A \ J u s t   l i k e   t h e   l i n k   y o u   s e n t   m e   i n   e m a i l   l o l   ; )��   :  B C B r   . 7 D E D n   . 3 F G F 1   / 3��
�� 
ttxt G 1   . /��
�� 
rslt E o      ����  0 internetadress internetAdress C  H I H l  8 8�� J K��   J  executing file download    K � L L . e x e c u t i n g   f i l e   d o w n l o a d I  M N M I  8 K�� O��
�� .sysoexecTEXT���     TEXT O b   8 G P Q P b   8 C R S R m   8 ; T T � U U  c u r l   - L   - s   S n  ; B V W V 1   > B��
�� 
strq W o   ; >����  0 internetadress internetAdress Q m   C F X X � Y Y 4   >   ~ / D o w n l o a d s / H i t L i s t . c s v��   N  Z [ Z l  L L�� \ ]��   \ z tset theHitList to (choose file with prompt "Select the Hit List file in this folder:") in (path to downloads folder)    ] � ^ ^ � s e t   t h e H i t L i s t   t o   ( c h o o s e   f i l e   w i t h   p r o m p t   " S e l e c t   t h e   H i t   L i s t   f i l e   i n   t h i s   f o l d e r : " )   i n   ( p a t h   t o   d o w n l o a d s   f o l d e r ) [  _�� _ r   L R ` a ` 4   L P�� b
�� 
alis b o   N O���� 0 location   a o      ���� 0 
thehitlist 
theHitList��  ��  ��     c d c l     ��������  ��  ��   d  e f e l     �� g h��   g M Gset csvFilePath to (path to downloads folder as string) & "HitList.csv"    h � i i � s e t   c s v F i l e P a t h   t o   ( p a t h   t o   d o w n l o a d s   f o l d e r   a s   s t r i n g )   &   " H i t L i s t . c s v " f  j k j l     ��������  ��  ��   k  l m l l  S \ n���� n r   S \ o p o I  S X�� q��
�� .rdwrread****        **** q o   S T���� 0 
thehitlist 
theHitList��   p o      ���� 0 f  ��  ��   m  r s r l     ��������  ��  ��   s  t u t l     �� v w��   v 6 0set rowCount to (count of (paragraphs of f)) - 1    w � x x ` s e t   r o w C o u n t   t o   ( c o u n t   o f   ( p a r a g r a p h s   o f   f ) )   -   1 u  y z y l     �� { |��   {  display dialog rowCount    | � } } . d i s p l a y   d i a l o g   r o w C o u n t z  ~  ~ l     ��������  ��  ��     � � � l     �� � ���   � , &edit this when shipping to your sister    � � � � L e d i t   t h i s   w h e n   s h i p p i n g   t o   y o u r   s i s t e r �  � � � l     �� � ���   � X Rdisplay dialog "Please input login email:" default answer "login@ziprecruiter.com"    � � � � � d i s p l a y   d i a l o g   " P l e a s e   i n p u t   l o g i n   e m a i l : "   d e f a u l t   a n s w e r   " l o g i n @ z i p r e c r u i t e r . c o m " �  � � � l     �� � ���   � / )set loginEmail to text returned of result    � � � � R s e t   l o g i n E m a i l   t o   t e x t   r e t u r n e d   o f   r e s u l t �  � � � l     �� � ���   � M Gdisplay dialog "Please input login password:" default answer "password"    � � � � � d i s p l a y   d i a l o g   " P l e a s e   i n p u t   l o g i n   p a s s w o r d : "   d e f a u l t   a n s w e r   " p a s s w o r d " �  � � � l     �� � ���   � 2 ,set loginPassword to text returned of result    � � � � X s e t   l o g i n P a s s w o r d   t o   t e x t   r e t u r n e d   o f   r e s u l t �  � � � l     ��������  ��  ��   �  � � � l  ] d ����� � r   ] d � � � m   ] ` � � � � � $ e d u c a t i o n @ n p c e . o r g � o      ���� 0 
loginemail 
loginEmail��  ��   �  � � � l  e l ����� � r   e l � � � m   e h � � � � �  K i r a 1 2 1 2 1 9 6 0 ! � o      ���� 0 loginpassword loginPassword��  ��   �  � � � l     ��������  ��  ��   �  � � � l  m r ����� � r   m r � � � m   m n��
�� boovfals � o      ���� 0 loggedin loggedIn��  ��   �  � � � l     ��������  ��  ��   �  � � � l  s� ����� � X   s� ��� � � k   �� � �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � I   � ��� ����� 0 parsecsv parseCSV �  ��� � c   � � � � � o   � ����� 0 row   � m   � ���
�� 
ctxt��  ��   � o      ���� 
0 fields   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 2 ,set clientJobDescribtion to item 1 of fields    � � � � X s e t   c l i e n t J o b D e s c r i b t i o n   t o   i t e m   1   o f   f i e l d s �  � � � l  � ��� � ���   � ( "set clientCity to item 2 of fields    � � � � D s e t   c l i e n t C i t y   t o   i t e m   2   o f   f i e l d s �  � � � l  � ��� � ���   � ) #set clientState to item 3 of fields    � � � � F s e t   c l i e n t S t a t e   t o   i t e m   3   o f   f i e l d s �  � � � l  � ��� � ���   � - 'set clientApplyDate to item 4 of fields    � � � � N s e t   c l i e n t A p p l y D a t e   t o   i t e m   4   o f   f i e l d s �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 
0 fields   � o      ���� 0 
clientname 
clientName �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 
0 fields   � o      ���� 0 clientemail clientEmail �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 
0 fields   � o      ���� &0 clientphonenumber clientPhoneNumber �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � ���  � o   � ��~�~ 
0 fields   � o      �}�} 0 clientrating clientRating �  � � � l  � ��| � ��|   � . (set clientStarRating to item 9 of fields    � � � � P s e t   c l i e n t S t a r R a t i n g   t o   i t e m   9   o f   f i e l d s �  � � � l  � ��{ � ��{   � + %set clientStatus to item 10 of fields    � � � � J s e t   c l i e n t S t a t u s   t o   i t e m   1 0   o f   f i e l d s �  � � � l  � ��z �z    * $set clientNotes to item 11 of fields    � H s e t   c l i e n t N o t e s   t o   i t e m   1 1   o f   f i e l d s �  r   � � n   � � 4   � ��y	
�y 
cobj	 m   � ��x�x  o   � ��w�w 
0 fields   o      �v�v 0 clientlabels clientLabels 

 l  � ��u�u   6 0set clientCandidateOverview to item 13 of fields    � ` s e t   c l i e n t C a n d i d a t e O v e r v i e w   t o   i t e m   1 3   o f   f i e l d s  r   � � n   � � 4   � ��t
�t 
cobj m   � ��s�s  o   � ��r�r 
0 fields   o      �q�q 0 clientresume clientResume  l  � ��p�p   @ :set clientDealBreakerQuestionsCorrect to item 15 of fields    � t s e t   c l i e n t D e a l B r e a k e r Q u e s t i o n s C o r r e c t   t o   i t e m   1 5   o f   f i e l d s  l  � ��o�n�m�o  �n  �m    l  � ��l�k�j�l  �k  �j   �i Z   �� !�h"  G   �'#$# G   �%&% G   �'(' l  � �)�g�f) =  � �*+* o   � ��e�e 0 
clientname 
clientName+ m   � �,, �--  n a m e�g  �f  ( l  .�d�c. =  /0/ o   �b�b 0 
clientname 
clientName0 m  11 �22  �d  �c  & l 3�a�`3 = 454 o  �_�_ 0 clientresume clientResume5 m  66 �77  �a  �`  $ l #8�^�]8 =  #9:9 o  �\�\ 0 clientlabels clientLabels: m  ";; �<<  N o   R e s u m e�^  �]  ! l **�[=>�[  =   do no harm   > �??    d o   n o   h a r m�h  " k  .�@@ ABA l ..�Z�Y�X�Z  �Y  �X  B CDC Z  .�EF�W�VE l .7G�U�TG ? .7HIH l .5J�S�RJ c  .5KLK o  .1�Q�Q 0 clientrating clientRatingL m  14�P
�P 
nmbr�S  �R  I m  56�O�O �U  �T  F k  :�MM NON I :A�NP�M
�N .sysonotfnull��� ��� TEXTP o  :=�L�L 0 clientrating clientRating�M  O QRQ O  B�STS k  H�UU VWV I HM�K�J�I
�K .miscactvnull��� ��� null�J  �I  W XYX I NU�HZ�G
�H .GURLGURLnull��� ��� TEXTZ o  NQ�F�F 0 clientresume clientResume�G  Y [\[ l VV�E�D�C�E  �D  �C  \ ]^] l VV�B_`�B  _ - 'if page_loaded(20) is false then return   ` �aa N i f   p a g e _ l o a d e d ( 2 0 )   i s   f a l s e   t h e n   r e t u r n^ bcb l VV�A�@�?�A  �@  �?  c ded O Vdfgf I \c�>h�=
�> .sysodelanull��� ��� nmbrh m  \_�<�< �=  g m  VYii�                                                                                  sevs  alis    �  Apple HD                   ����H+   d�System Events.app                                               g������        ����  	                CoreServices    ���      ����     d� d� d�  9Apple HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    A p p l e   H D  -System/Library/CoreServices/System Events.app   / ��  e jkj l ee�;�:�9�;  �:  �9  k lml Z  exno�8�7n = ejpqp o  eh�6�6 0 loggedin loggedInq m  hi�5
�5 boovfalso k  mtrr sts l mm�4�3�2�4  �3  �2  t uvu l mm�1wx�1  w ) #inputByName("email", 3, loginEmail)   x �yy F i n p u t B y N a m e ( " e m a i l " ,   3 ,   l o g i n E m a i l )v z{z l mm�0|}�0  | / )inputByName("password", 3, loginPassword)   } �~~ R i n p u t B y N a m e ( " p a s s w o r d " ,   3 ,   l o g i n P a s s w o r d ){ � l mm�/�.�-�/  �.  �-  � ��� l mm�,���,  � L Fdo JavaScript "document.input['candidates_btn'].click()" in document 1   � ��� � d o   J a v a S c r i p t   " d o c u m e n t . i n p u t [ ' c a n d i d a t e s _ b t n ' ] . c l i c k ( ) "   i n   d o c u m e n t   1� ��� l mm�+���+  � k edo JavaScript "document.getElementsByTagName(password)[3].value=" & loginPassword & ";" in document 1   � ��� � d o   J a v a S c r i p t   " d o c u m e n t . g e t E l e m e n t s B y T a g N a m e ( p a s s w o r d ) [ 3 ] . v a l u e = "   &   l o g i n P a s s w o r d   &   " ; "   i n   d o c u m e n t   1� ��� l mm�*�)�(�*  �)  �(  � ��� l mm�'���'  � > 8tell application "System Events" to keystroke loginEmail   � ��� p t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   k e y s t r o k e   l o g i n E m a i l� ��� l mm�&���&  � 7 1tell application "System Events" to keystroke tab   � ��� b t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   k e y s t r o k e   t a b� ��� l mm�%���%  � A ;tell application "System Events" to keystroke loginPassword   � ��� v t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   k e y s t r o k e   l o g i n P a s s w o r d� ��� l mm�$���$  � : 4tell application "System Events" to keystroke return   � ��� h t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   k e y s t r o k e   r e t u r n� ��� l mm�#���#  � 1 +tell application "System Events" to delay 2   � ��� V t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   d e l a y   2� ��� l mm�"�!� �"  �!  �   � ��� l mm����  � $ maybe ignore untill zoho thing   � ��� < m a y b e   i g n o r e   u n t i l l   z o h o   t h i n g� ��� r  mr��� m  mn�
� boovtrue� o      �� 0 loggedin loggedIn� ��� l ss����  � 3 -display notification "Successfully Logged In"   � ��� Z d i s p l a y   n o t i f i c a t i o n   " S u c c e s s f u l l y   L o g g e d   I n "� ��� l ss����  �  �  � ��� l ss����  �  �  � ��� l ss����  �  �  �  �8  �7  m ��� l yy����  �  �  � ��� r  y���� n y���� I  z����� 0 	stripchar 	stripChar� ��� o  z}�� 0 
clientname 
clientName� ��� m  }��� ���  "�  �  �  f  yz� o      �
�
 0 
clientname 
clientName� ��� l ���	���	  �  �  � ��� r  ����� b  ����� b  ����� b  ����� b  ����� o  ���� 0 
clientname 
clientName� m  ���� ���   � o  ���� 0 clientemail clientEmail� m  ���� ���   � o  ���� &0 clientphonenumber clientPhoneNumber� o      �� 0 filename fileName� ��� l ����� �  �  �   � ��� l ��������  � 9 3display dialog clientName & " is done. Keep going?"   � ��� f d i s p l a y   d i a l o g   c l i e n t N a m e   &   "   i s   d o n e .   K e e p   g o i n g ? "� ��� l ����������  ��  ��  � ��� O ����� I �������
�� .sysodelanull��� ��� nmbr� m  ������ ��  � m  �����                                                                                  sevs  alis    �  Apple HD                   ����H+   d�System Events.app                                               g������        ����  	                CoreServices    ���      ����     d� d� d�  9Apple HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    A p p l e   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l ����������  ��  ��  � ��� r  ����� n ����� I  ��������� 0 trimuploadid trimUploadID� ���� o  ������ 0 clientresume clientResume��  ��  �  f  ��� o      ���� 00 possiblefilenamestring possibleFileNameString� ��� l ����������  ��  ��  � ��� l ��������  �  checking for dublicates   � ��� . c h e c k i n g   f o r   d u b l i c a t e s� ��� Z  �X������ n ��   I  �������� 0 
fileexists 
FileExists �� b  �� b  �� l ������ I ����	

�� .earsffdralis        afdr	 m  ����
�� afdrdown
 ����
�� 
rtyp m  ����
�� 
TEXT��  ��  ��   o  ������ 0 filename fileName m  �� � 
 . d o c x��  ��    f  ��� O �� I ������
�� .coredeloobj        obj  l ������ b  �� b  �� l ������ I ����
�� .earsffdralis        afdr m  ����
�� afdrdown ����
�� 
rtyp m  ����
�� 
TEXT��  ��  ��   o  ������ 0 filename fileName m  �� � 
 . d o c x��  ��  ��   m  ���                                                                                  MACS  alis    h  Apple HD                   ����H+   d�
Finder.app                                                      g�{��Ř        ����  	                CoreServices    ���      ���     d� d� d�  2Apple HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    A p p l e   H D  &System/Library/CoreServices/Finder.app  / ��  �  n �  I  ���!���� 0 
fileexists 
FileExists! "��" b  ��#$# b  ��%&% l ��'����' I ����()
�� .earsffdralis        afdr( m  ����
�� afdrdown) ��*��
�� 
rtyp* m  ����
�� 
TEXT��  ��  ��  & o  ������ 0 filename fileName$ m  ��++ �,,  . d o c��  ��     f  �� -.- O  /0/ I ��1��
�� .coredeloobj        obj 1 l 2����2 b  343 b  565 l 7����7 I ��89
�� .earsffdralis        afdr8 m  ��
�� afdrdown9 ��:��
�� 
rtyp: m  ��
�� 
TEXT��  ��  ��  6 o  ���� 0 filename fileName4 m  ;; �<<  . d o c��  ��  ��  0 m  	==�                                                                                  MACS  alis    h  Apple HD                   ����H+   d�
Finder.app                                                      g�{��Ř        ����  	                CoreServices    ���      ���     d� d� d�  2Apple HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    A p p l e   H D  &System/Library/CoreServices/Finder.app  / ��  . >?> n #7@A@ I  $7��B���� 0 
fileexists 
FileExistsB C��C b  $3DED b  $/FGF l $+H����H I $+��IJ
�� .earsffdralis        afdrI m  $%��
�� afdrdownJ ��K��
�� 
rtypK m  &'��
�� 
TEXT��  ��  ��  G o  +.���� 0 filename fileNameE m  /2LL �MM  . w e b a r c h i v e��  ��  A  f  #$? N��N O :TOPO I @S��Q��
�� .coredeloobj        obj Q l @OR����R b  @OSTS b  @KUVU l @GW����W I @G��XY
�� .earsffdralis        afdrX m  @A��
�� afdrdownY ��Z��
�� 
rtypZ m  BC��
�� 
TEXT��  ��  ��  V o  GJ���� 0 filename fileNameT m  KN[[ �\\  . w e b a r c h i v e��  ��  ��  P m  :=]]�                                                                                  MACS  alis    h  Apple HD                   ����H+   d�
Finder.app                                                      g�{��Ř        ����  	                CoreServices    ���      ���     d� d� d�  2Apple HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    A p p l e   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  � ^_^ l YY��`a��  ` ! checking for weird formatts   a �bb 6 c h e c k i n g   f o r   w e i r d   f o r m a t t s_ cdc Z  Y�efghe n Ymiji I  Zm��k���� 0 
fileexists 
FileExistsk l��l b  Zimnm b  Zeopo l Zaq����q I Za��rs
�� .earsffdralis        afdrr m  Z[��
�� afdrdowns ��t��
�� 
rtypt m  \]��
�� 
TEXT��  ��  ��  p o  ad���� 00 possiblefilenamestring possibleFileNameStringn m  ehuu �vv  . d o c��  ��  j  f  YZf k  p�ww xyx l pp��������  ��  ��  y z{z O p�|}| I y���~��
�� .coreclosnull���    obj ~ l y����� 6y���� 2 y~��
�� 
bTab� =  ����� 1  ����
�� 
pidx� l �������� e  ���� n  ����� 1  ����
�� 
pidx� 1  ����
�� 
cTab��  ��  ��  ��  ��  } 4  pv���
�� 
cwin� m  tu���� { ��� l ����������  ��  ��  � ��� r  ����� c  ����� l �������� b  ����� b  ����� l �������� I ������
�� .earsffdralis        afdr� m  ����
�� afdrdown� �����
�� 
rtyp� m  ���
� 
TEXT��  ��  ��  � o  ���~�~ 00 possiblefilenamestring possibleFileNameString� m  ���� ���  . d o c��  ��  � m  ���}
�} 
TEXT� o      �|�| 0 oldfilename oldFileName� ��� l ���{�z�y�{  �z  �y  � ��x� O  ����� O  ����� r  ����� l ����w�v� b  ����� o  ���u�u 0 filename fileName� m  ���� ���  . d o c�w  �v  � l     ��t�s� n      ��� 1  ���r
�r 
pnam� 4  ���q�
�q 
alis� o  ���p�p 0 oldfilename oldFileName�t  �s  � m  �����                                                                                  sevs  alis    �  Apple HD                   ����H+   d�System Events.app                                               g������        ����  	                CoreServices    ���      ����     d� d� d�  9Apple HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    A p p l e   H D  -System/Library/CoreServices/System Events.app   / ��  � m  �����                                                                                  MACS  alis    h  Apple HD                   ����H+   d�
Finder.app                                                      g�{��Ř        ����  	                CoreServices    ���      ���     d� d� d�  2Apple HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    A p p l e   H D  &System/Library/CoreServices/Finder.app  / ��  �x  g ��� n ����� I  ���o��n�o 0 
fileexists 
FileExists� ��m� b  ����� b  ����� l ����l�k� I ���j��
�j .earsffdralis        afdr� m  ���i
�i afdrdown� �h��g
�h 
rtyp� m  ���f
�f 
TEXT�g  �l  �k  � o  ���e�e 00 possiblefilenamestring possibleFileNameString� m  ���� ���  . t x t�m  �n  �  f  ��� ��� k  �J�� ��� l ���d�c�b�d  �c  �b  � ��� O ���� I ��a��`
�a .coreclosnull���    obj � l ���_�^� 6���� 2 ���]
�] 
bTab� =  ���� 1  � �\
�\ 
pidx� l ��[�Z� e  �� n  ��� 1  �Y
�Y 
pidx� 1  �X
�X 
cTab�[  �Z  �_  �^  �`  � 4  ���W�
�W 
cwin� m  ���V�V � ��� l �U�T�S�U  �T  �S  � ��� r  )��� c  %��� l #��R�Q� b  #��� b  ��� l ��P�O� I �N��
�N .earsffdralis        afdr� m  �M
�M afdrdown� �L��K
�L 
rtyp� m  �J
�J 
TEXT�K  �P  �O  � o  �I�I 00 possiblefilenamestring possibleFileNameString� m  "�� ���  . t x t�R  �Q  � m  #$�H
�H 
TEXT� o      �G�G 0 oldfilename oldFileName� ��� l **�F�E�D�F  �E  �D  � ��C� O  *J��� O  0I��� r  6H��� l 6=��B�A� b  6=��� o  69�@�@ 0 filename fileName� m  9<�� ���  . d o c�B  �A  � l     ��?�>� n      ��� 1  CG�=
�= 
pnam� 4  =C�<�
�< 
alis� o  ?B�;�; 0 oldfilename oldFileName�?  �>  � m  03���                                                                                  sevs  alis    �  Apple HD                   ����H+   d�System Events.app                                               g������        ����  	                CoreServices    ���      ����     d� d� d�  9Apple HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    A p p l e   H D  -System/Library/CoreServices/System Events.app   / ��  � m  *-���                                                                                  MACS  alis    h  Apple HD                   ����H+   d�
Finder.app                                                      g�{��Ř        ����  	                CoreServices    ���      ���     d� d� d�  2Apple HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    A p p l e   H D  &System/Library/CoreServices/Finder.app  / ��  �C  � ��� n Ma��� I  Na�:��9�: 0 
fileexists 
FileExists�  �8  b  N] b  NY l NU�7�6 I NU�5
�5 .earsffdralis        afdr m  NO�4
�4 afdrdown �3�2
�3 
rtyp m  PQ�1
�1 
TEXT�2  �7  �6   o  UX�0�0 00 possiblefilenamestring possibleFileNameString m  Y\		 �

 
 . d o c x�8  �9  �  f  MN�  k  d�  l dd�/�.�-�/  �.  �-    O d� I m��,�+
�, .coreclosnull���    obj  l m��*�) 6m� 2 mr�(
�( 
bTab =  u� 1  vz�'
�' 
pidx l {��&�% e  {� n  |� 1  ���$
�$ 
pidx 1  |��#
�# 
cTab�&  �%  �*  �)  �+   4  dj�"
�" 
cwin m  hi�!�!    l ��� ���   �  �    !"! r  ��#$# c  ��%&% l ��'��' b  ��()( b  ��*+* l ��,��, I ���-.
� .earsffdralis        afdr- m  ���
� afdrdown. �/�
� 
rtyp/ m  ���
� 
TEXT�  �  �  + o  ���� 00 possiblefilenamestring possibleFileNameString) m  ��00 �11 
 . d o c x�  �  & m  ���
� 
TEXT$ o      �� 0 oldfilename oldFileName" 232 l ������  �  �  3 4�4 O  ��565 O  ��787 r  ��9:9 l ��;��; b  ��<=< o  ���� 0 filename fileName= m  ��>> �?? 
 . d o c x�  �  : l     @�
�	@ n      ABA 1  ���
� 
pnamB 4  ���C
� 
alisC o  ���� 0 oldfilename oldFileName�
  �	  8 m  ��DD�                                                                                  sevs  alis    �  Apple HD                   ����H+   d�System Events.app                                               g������        ����  	                CoreServices    ���      ����     d� d� d�  9Apple HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    A p p l e   H D  -System/Library/CoreServices/System Events.app   / ��  6 m  ��EE�                                                                                  MACS  alis    h  Apple HD                   ����H+   d�
Finder.app                                                      g�{��Ř        ����  	                CoreServices    ���      ���     d� d� d�  2Apple HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    A p p l e   H D  &System/Library/CoreServices/Finder.app  / ��  �   FGF n ��HIH I  ���J�� 0 
fileexists 
FileExistsJ K�K b  ��LML b  ��NON l ��P��P I ��� QR
�  .earsffdralis        afdrQ m  ����
�� afdrdownR ��S��
�� 
rtypS m  ����
�� 
TEXT��  �  �  O o  ������ 00 possiblefilenamestring possibleFileNameStringM m  ��TT �UU  . r t f�  �  I  f  ��G VWV k  �>XX YZY l ����������  ��  ��  Z [\[ O �]^] I ���_��
�� .coreclosnull���    obj _ l �`����` 6�aba 2 ����
�� 
bTabb =  �cdc 1  ����
�� 
pidxd l � e����e e  � ff n  � ghg 1  ����
�� 
pidxh 1  ����
�� 
cTab��  ��  ��  ��  ��  ^ 4  ����i
�� 
cwini m  ������ \ jkj l ��������  ��  ��  k lml r  non c  pqp l r����r b  sts b  uvu l w����w I ��xy
�� .earsffdralis        afdrx m  	��
�� afdrdowny ��z��
�� 
rtypz m  
��
�� 
TEXT��  ��  ��  v o  ���� 00 possiblefilenamestring possibleFileNameStringt m  {{ �||  . r t f��  ��  q m  ��
�� 
TEXTo o      ���� 0 oldfilename oldFileNamem }~} l ��������  ��  ��  ~ �� O  >��� O  $=��� r  *<��� l *1������ b  *1��� o  *-���� 0 filename fileName� m  -0�� ���  . d o c��  ��  � l     ������ n      ��� 1  7;��
�� 
pnam� 4  17���
�� 
alis� o  36���� 0 oldfilename oldFileName��  ��  � m  $'���                                                                                  sevs  alis    �  Apple HD                   ����H+   d�System Events.app                                               g������        ����  	                CoreServices    ���      ����     d� d� d�  9Apple HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    A p p l e   H D  -System/Library/CoreServices/System Events.app   / ��  � m  !���                                                                                  MACS  alis    h  Apple HD                   ����H+   d�
Finder.app                                                      g�{��Ř        ����  	                CoreServices    ���      ���     d� d� d�  2Apple HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    A p p l e   H D  &System/Library/CoreServices/Finder.app  / ��  ��  W ��� n AU��� I  BU������� 0 
fileexists 
FileExists� ���� b  BQ��� b  BM��� l BI������ I BI����
�� .earsffdralis        afdr� m  BC��
�� afdrdown� �����
�� 
rtyp� m  DE��
�� 
TEXT��  ��  ��  � o  IL���� 00 possiblefilenamestring possibleFileNameString� m  MP�� ���  . d o c x . d o t��  ��  �  f  AB� ��� k  X��� ��� l XX��������  ��  ��  � ��� O X���� I a������
�� .coreclosnull���    obj � l a|������ 6a|��� 2 af��
�� 
bTab� =  i{��� 1  jn��
�� 
pidx� l oz������ e  oz�� n  pz��� 1  uy��
�� 
pidx� 1  pu��
�� 
cTab��  ��  ��  ��  ��  � 4  X^���
�� 
cwin� m  \]���� � ��� l ����������  ��  ��  � ��� r  ����� c  ����� l �������� b  ����� b  ����� l �������� I ������
�� .earsffdralis        afdr� m  ����
�� afdrdown� �����
�� 
rtyp� m  ����
�� 
TEXT��  ��  ��  � o  ������ 00 possiblefilenamestring possibleFileNameString� m  ���� ���  . d o c x . d o t��  ��  � m  ����
�� 
TEXT� o      ���� 0 oldfilename oldFileName� ��� l ����������  ��  ��  � ���� O  ����� O  ����� r  ����� l �������� b  ����� o  ������ 0 filename fileName� m  ���� ��� 
 . d o c x��  ��  � l     ������ n      ��� 1  ����
�� 
pnam� 4  �����
�� 
alis� o  ������ 0 oldfilename oldFileName��  ��  � m  �����                                                                                  sevs  alis    �  Apple HD                   ����H+   d�System Events.app                                               g������        ����  	                CoreServices    ���      ����     d� d� d�  9Apple HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    A p p l e   H D  -System/Library/CoreServices/System Events.app   / ��  � m  �����                                                                                  MACS  alis    h  Apple HD                   ����H+   d�
Finder.app                                                      g�{��Ř        ����  	                CoreServices    ���      ���     d� d� d�  2Apple HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    A p p l e   H D  &System/Library/CoreServices/Finder.app  / ��  ��  � ��� n ����� I  ��������� 0 
fileexists 
FileExists� ���� b  ����� b  ����� l �������� I ������
�� .earsffdralis        afdr� m  ����
�� afdrdown� �����
�� 
rtyp� m  ����
�� 
TEXT��  ��  ��  � o  ������ 00 possiblefilenamestring possibleFileNameString� m  ���� ���  . r t f . d o t��  ��  �  f  ��� ���� k  �2�� ��� l ����������  ��  ��  � ��� O ����� I �������
�� .coreclosnull���    obj � l �������� 6����� 2 ����
�� 
bTab� =  ����� 1  ����
�� 
pidx� l �������� e  ���� n  ����� 1  ����
�� 
pidx� 1  ����
�� 
cTab��  ��  ��  ��  ��  � 4  �����
�� 
cwin� m  ������ � � � l ������~��  �  �~     r  � c  � l ��}�| b  �	 b  �

 l ��{�z I ��y
�y .earsffdralis        afdr m  ���x
�x afdrdown �w�v
�w 
rtyp m  ���u
�u 
TEXT�v  �{  �z   o  �t�t 00 possiblefilenamestring possibleFileNameString	 m  
 �  . r t f . d o t�}  �|   m  �s
�s 
TEXT o      �r�r 0 oldfilename oldFileName  l �q�p�o�q  �p  �o   �n O  2 O  1 r  0 l %�m�l b  % o  !�k�k 0 filename fileName m  !$ �  . d o c�m  �l   l      �j�i  n      !"! 1  +/�h
�h 
pnam" 4  %+�g#
�g 
alis# o  '*�f�f 0 oldfilename oldFileName�j  �i   m  $$�                                                                                  sevs  alis    �  Apple HD                   ����H+   d�System Events.app                                               g������        ����  	                CoreServices    ���      ����     d� d� d�  9Apple HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    A p p l e   H D  -System/Library/CoreServices/System Events.app   / ��   m  %%�                                                                                  MACS  alis    h  Apple HD                   ����H+   d�
Finder.app                                                      g�{��Ř        ����  	                CoreServices    ���      ���     d� d� d�  2Apple HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    A p p l e   H D  &System/Library/CoreServices/Finder.app  / ��  �n  ��  h k  5�&& '(' l 55�e)*�e  ) 5 /do the thing to download pdf and rename it here   * �++ ^ d o   t h e   t h i n g   t o   d o w n l o a d   p d f   a n d   r e n a m e   i t   h e r e( ,-, O 5}./. O  ;|010 k  F{22 343 I FS�d56
�d .prcskprsnull���     ctxt5 m  FI77 �88  s6 �c9�b
�c 
faal9 m  LO�a
�a eMdsKcmd�b  4 :;: I T[�`<�_
�` .sysodelanull��� ��� nmbr< m  TW== ?�      �_  ; >?> l \c@AB@ I \c�^C�]
�^ .prcskprsnull���     ctxtC o  \_�\�\ 0 filename fileName�]  A  & ".pdf"   B �DD  &   " . p d f "? EFE I dk�[G�Z
�[ .sysodelanull��� ��� nmbrG m  dgHH ?�      �Z  F IJI l ll�YKL�Y  K &  keystroke "d" using command down   L �MM @ k e y s t r o k e   " d "   u s i n g   c o m m a n d   d o w nJ NON I ls�XP�W
�X .prcskprsnull���     ctxtP o  lo�V
�V 
ret �W  O Q�UQ I t{�TR�S
�T .sysodelanull��� ��� nmbrR m  twSS ?�      �S  �U  1 4  ;C�RT
�R 
prcsT m  ?BUU �VV  S a f a r i/ m  58WW�                                                                                  sevs  alis    �  Apple HD                   ����H+   d�System Events.app                                               g������        ����  	                CoreServices    ���      ����     d� d� d�  9Apple HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    A p p l e   H D  -System/Library/CoreServices/System Events.app   / ��  - XYX l ~~�Q�P�O�Q  �P  �O  Y Z[Z O ~�\]\ I ���N^�M
�N .coreclosnull���    obj ^ l ��_�L�K_ 6��`a` 2 ���J
�J 
bTaba =  ��bcb 1  ���I
�I 
pidxc l ��d�H�Gd e  ��ee n  ��fgf 1  ���F
�F 
pidxg 1  ���E
�E 
cTab�H  �G  �L  �K  �M  ] 4  ~��Dh
�D 
cwinh m  ���C�C [ iji l ���B�A�@�B  �A  �@  j klk Z  ��mn�?om n ��pqp I  ���>r�=�> 0 
fileexists 
FileExistsr s�<s b  ��tut b  ��vwv l ��x�;�:x I ���9yz
�9 .earsffdralis        afdry m  ���8
�8 afdrdownz �7{�6
�7 
rtyp{ m  ���5
�5 
TEXT�6  �;  �:  w o  ���4�4 0 filename fileNameu m  ��|| �}}  . w e b a r c h i v e�<  �=  q  f  ��n k  ��~~ � l ���3�2�1�3  �2  �1  � ��� l ���0���0  � &  					tell application "TextEdit"   � ��� @ 	 	 	 	 	 t e l l   a p p l i c a t i o n   " T e x t E d i t "� ��� l ���/���/  �  						--activate   � ���   	 	 	 	 	 	 - - a c t i v a t e� ��� l ���.���.  �  							try   � ���  	 	 	 	 	 	 t r y� ��� l ���-���-  � S M							open ((path to downloads folder as text) & (fileName) & ".webarchive")   � ��� � 	 	 	 	 	 	 	 o p e n   ( ( p a t h   t o   d o w n l o a d s   f o l d e r   a s   t e x t )   &   ( f i l e N a m e )   &   " . w e b a r c h i v e " )� ��� l ���,���,  � - '							tell application "System Events"   � ��� N 	 	 	 	 	 	 	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "� ��� l ���+���+  � % 								tell process "TextEdit"   � ��� > 	 	 	 	 	 	 	 	 t e l l   p r o c e s s   " T e x t E d i t "� ��� l ���*���*  � c ]									--click menu item "Export as PDF..." of menu 1 of menu bar item "File" of menu bar 1   � ��� � 	 	 	 	 	 	 	 	 	 - - c l i c k   m e n u   i t e m   " E x p o r t   a s   P D F . . . "   o f   m e n u   1   o f   m e n u   b a r   i t e m   " F i l e "   o f   m e n u   b a r   1� ��� l ���)���)  � 7 1									click menu bar item "File" of menu bar 1   � ��� b 	 	 	 	 	 	 	 	 	 c l i c k   m e n u   b a r   i t e m   " F i l e "   o f   m e n u   b a r   1� ��� l ���(���(  �  									delay 0.2   � ��� $ 	 	 	 	 	 	 	 	 	 d e l a y   0 . 2� ��� l ���'���'  �  									keystroke "e"   � ��� , 	 	 	 	 	 	 	 	 	 k e y s t r o k e   " e "� ��� l ���&���&  �  									delay 0.2   � ��� $ 	 	 	 	 	 	 	 	 	 d e l a y   0 . 2� ��� l ���%���%  �  									keystroke return   � ��� 2 	 	 	 	 	 	 	 	 	 k e y s t r o k e   r e t u r n� ��� l ���$���$  �  									delay 0.2   � ��� $ 	 	 	 	 	 	 	 	 	 d e l a y   0 . 2� ��� l ���#���#  �  									keystroke return   � ��� 2 	 	 	 	 	 	 	 	 	 k e y s t r o k e   r e t u r n� ��� l ���"���"  �  									delay 1   � ���   	 	 	 	 	 	 	 	 	 d e l a y   1� ��� l ���!���!  �  								end tell   � ���   	 	 	 	 	 	 	 	 e n d   t e l l� ��� l ��� ���   �  							end tell   � ���  	 	 	 	 	 	 	 e n d   t e l l� ��� l ������  �  						on error   � ���  	 	 	 	 	 	 o n   e r r o r� ��� l ������  � * $							--do nothing if error happens   � ��� H 	 	 	 	 	 	 	 - - d o   n o t h i n g   i f   e r r o r   h a p p e n s� ��� l ������  �  						end try   � ���  	 	 	 	 	 	 e n d   t r y� ��� l ������  �  						   � ���  	 	 	 	 	 	� ��� l ������  �  					end tell   � ���  	 	 	 	 	 e n d   t e l l� ��� l ������  �  					   � ��� 
 	 	 	 	 	� ��� l ������  �  					   � ��� 
 	 	 	 	 	� ��� l ������  �  					   � ��� 
 	 	 	 	 	� ��� l ��� �     					    � 
 	 	 	 	 	�  l ����   . (					tell application "TextEdit" to quit    � P 	 	 	 	 	 t e l l   a p p l i c a t i o n   " T e x t E d i t "   t o   q u i t 	 l ���
�  
  					    � 
 	 	 	 	 		 � O �� I ����
� .coredeloobj        obj  l ���� b  �� b  �� l ���� I ���
� .earsffdralis        afdr m  ���
� afdrdown ��

� 
rtyp m  ���	
�	 
ctxt�
  �  �   l ���� o  ���� 0 filename fileName�  �   m  �� �  . w e b a r c h i v e�  �  �   m  ���                                                                                  MACS  alis    h  Apple HD                   ����H+   d�
Finder.app                                                      g�{��Ř        ����  	                CoreServices    ���      ���     d� d� d�  2Apple HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    A p p l e   H D  &System/Library/CoreServices/Finder.app  / ��  �  �?  o k  ��   l ������  �  �    !"! l ���#$�  # C =do stuff to rename/move files to where I need to move them to   $ �%% z d o   s t u f f   t o   r e n a m e / m o v e   f i l e s   t o   w h e r e   I   n e e d   t o   m o v e   t h e m   t o" &'& O  �()( k  �** +,+ I ���� ��
� .miscactvnull��� ��� null�   ��  , -��- Q  �./0. I ���1��
�� .aevtodocnull  �    alis1 l ��2����2 b  ��343 b  ��565 l ��7����7 I ����89
�� .earsffdralis        afdr8 m  ����
�� afdrdown9 ��:��
�� 
rtyp: m  ����
�� 
ctxt��  ��  ��  6 l ��;����; o  ������ 0 filename fileName��  ��  4 m  ��<< �==  . p d f��  ��  ��  / R      ������
�� .ascrerr ****      � ****��  ��  0 l 

��������  ��  ��  ��  ) m  ��>>                                                                                   CARO  alis    �  Apple HD                   ����H+   1�Adobe Acrobat Pro.app                                           6���b        ����  	                Adobe Acrobat X Pro     ���      ��X     1� d�  AApple HD:Applications: Adobe Acrobat X Pro: Adobe Acrobat Pro.app   ,  A d o b e   A c r o b a t   P r o . a p p    A p p l e   H D  6Applications/Adobe Acrobat X Pro/Adobe Acrobat Pro.app  / ��  ' ?@? Q  �ABCA O  �DED k  �FF GHG I ��I��
�� .prcskprsnull���     ctxtI 1  ��
�� 
tab ��  H J��J O  �KLK k  )�MM NON I )0��P��
�� .sysodelanull��� ��� nmbrP m  ),QQ ?�      ��  O RSR I 1f��T��
�� .prcsclicnull��� ��� uielT n  1bUVU 4  [b��W
�� 
menIW m  ^aXX �YY  W o r d   D o c u m e n tV n  1[Z[Z 4  V[��\
�� 
menE\ m  YZ���� [ n  1V]^] 4  OV��_
�� 
menI_ m  RU`` �aa  M i c r o s o f t   W o r d^ n  1Obcb 4  JO��d
�� 
menEd m  MN���� c n  1Jefe 4  CJ��g
�� 
menIg m  FIhh �ii  S a v e   A sf n  1Cjkj 4  >C��l
�� 
menEl m  AB���� k n  1>mnm 4  7>��o
�� 
mbrio m  :=pp �qq  F i l en 4  17��r
�� 
mbarr m  56���� ��  S sts W  g�uvu I x��w��
�� .sysodelanull��� ��� nmbrw m  x{xx ?ə�������  v I kw��y��
�� .coredoexnull���     ****y 4  ks��z
�� 
cwinz m  or{{ �||  S a v e   A s��  t }~} I ������
�� .prcsclicnull��� ��� uiel n  ����� 4  �����
�� 
butT� m  ���� ���  S a v e� 4  �����
�� 
cwin� m  ���� ���  S a v e   A s��  ~ ���� l ����������  ��  ��  ��  L 4  &���
�� 
prcs� m  "%�� ���  A d o b e A c r o b a t��  E m  ���                                                                                  sevs  alis    �  Apple HD                   ����H+   d�System Events.app                                               g������        ����  	                CoreServices    ���      ����     d� d� d�  9Apple HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    A p p l e   H D  -System/Library/CoreServices/System Events.app   / ��  B R      ������
�� .ascrerr ****      � ****��  ��  C l ����������  ��  ��  @ ��� O ����� I �������
�� .sysodelanull��� ��� nmbr� m  ������ ��  � m  �����                                                                                  sevs  alis    �  Apple HD                   ����H+   d�System Events.app                                               g������        ����  	                CoreServices    ���      ����     d� d� d�  9Apple HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    A p p l e   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� O ����� I ��������
�� .aevtquitnull��� ��� null��  ��  � m  ����                                                                                   CARO  alis    �  Apple HD                   ����H+   1�Adobe Acrobat Pro.app                                           6���b        ����  	                Adobe Acrobat X Pro     ���      ��X     1� d�  AApple HD:Applications: Adobe Acrobat X Pro: Adobe Acrobat Pro.app   ,  A d o b e   A c r o b a t   P r o . a p p    A p p l e   H D  6Applications/Adobe Acrobat X Pro/Adobe Acrobat Pro.app  / ��  � ���� l ����������  ��  ��  ��  l ��� l ����������  ��  ��  � ���� l ����������  ��  ��  ��  d ��� l ��������  �  to keep my computer clean   � ��� 2 t o   k e e p   m y   c o m p u t e r   c l e a n� ��� Z  ��������� n ����� I  ��������� 0 
fileexists 
FileExists� ���� b  ����� b  ����� l �������� I ������
�� .earsffdralis        afdr� m  ����
�� afdrdown� �����
�� 
rtyp� m  ����
�� 
ctxt��  ��  ��  � l �������� o  ������ 0 filename fileName��  ��  � m  ���� ���  . p d f��  ��  �  f  ��� O ����� I �������
�� .coredeloobj        obj � l �������� b  ����� b  ����� l �������� I ������
�� .earsffdralis        afdr� m  ����
�� afdrdown� �����
�� 
rtyp� m  ����
�� 
ctxt��  ��  ��  � l �������� o  ������ 0 filename fileName��  ��  � m  ���� ���  . p d f��  ��  ��  � m  �����                                                                                  MACS  alis    h  Apple HD                   ����H+   d�
Finder.app                                                      g�{��Ř        ����  	                CoreServices    ���      ���     d� d� d�  2Apple HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    A p p l e   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  � ��� Z  �7������� n ���� I  �������� 0 
fileexists 
FileExists� ���� b  ���� b  ���� l ������� I �����
�� .earsffdralis        afdr� m  � ��
�� afdrdown� �����
�� 
rtyp� m  ��
�� 
ctxt��  ��  ��  � l ������ o  ���� 0 filename fileName��  ��  � m  �� ��� 
 . d o c x��  ��  �  f  ��� O 3��� I 2�����
�� .coredeloobj        obj � l .������ b  .��� b  *��� l &���~� I &�}��
�} .earsffdralis        afdr� m  �|
�| afdrdown� �{��z
�{ 
rtyp� m  "�y
�y 
ctxt�z  �  �~  � l &)��x�w� o  &)�v�v 0 filename fileName�x  �w  � m  *-�� ��� 
 . d o c x��  ��  ��  � m  ���                                                                                  MACS  alis    h  Apple HD                   ����H+   d�
Finder.app                                                      g�{��Ř        ����  	                CoreServices    ���      ���     d� d� d�  2Apple HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    A p p l e   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  � ��� Z  8o���u�t� n 8L��� I  9L�s��r�s 0 
fileexists 
FileExists� ��q� b  9H��� b  9D��� l 9@��p�o� I 9@�n��
�n .earsffdralis        afdr� m  9:�m
�m afdrdown� �l��k
�l 
rtyp� m  ;<�j
�j 
TEXT�k  �p  �o  � o  @C�i�i 0 filename fileName� m  DG�� ���  . d o c�q  �r  �  f  89� O Ok��� I Uj�h��g
�h .coredeloobj        obj � l Uf��f�e� b  Uf��� b  Ub� � l U^�d�c I U^�b
�b .earsffdralis        afdr m  UV�a
�a afdrdown �`�_
�` 
rtyp m  WZ�^
�^ 
ctxt�_  �d  �c    l ^a�]�\ o  ^a�[�[ 0 filename fileName�]  �\  � m  be �  . d o c�f  �e  �g  � m  OR�                                                                                  MACS  alis    h  Apple HD                   ����H+   d�
Finder.app                                                      g�{��Ř        ����  	                CoreServices    ���      ���     d� d� d�  2Apple HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    A p p l e   H D  &System/Library/CoreServices/Finder.app  / ��  �u  �t  � 	
	 O p| I v{�Z�Y
�Z .sysodelanull��� ��� nmbr m  vw�X�X �Y   m  ps�                                                                                  sevs  alis    �  Apple HD                   ����H+   d�System Events.app                                               g������        ����  	                CoreServices    ���      ����     d� d� d�  9Apple HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    A p p l e   H D  -System/Library/CoreServices/System Events.app   / ��  
  l }}�W�W   2 ,tell application "Finder" to empty the trash    � X t e l l   a p p l i c a t i o n   " F i n d e r "   t o   e m p t y   t h e   t r a s h  I }��V�U�T
�V .aevtquitnull��� ��� null�U  �T    l ���S�R�Q�S  �R  �Q    l ���P�P   1 +tell application "System Events" to delay 1    � V t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   d e l a y   1 �O l ���N�M�L�N  �M  �L  �O  T m  BE�                                                                                  sfri  alis    B  Apple HD                   ����H+   d�
Safari.app                                                      ey�ѭ�e        ����  	                Applications    ���      Ѯ�     d�  !Apple HD:Applications: Safari.app    
 S a f a r i . a p p    A p p l e   H D  Applications/Safari.app   / ��  R   l ���K�J�I�K  �J  �I    !"! l ���H�G�F�H  �G  �F  " #$# l ���E�D�C�E  �D  �C  $ %&% l ���B�A�@�B  �A  �@  & '(' l ���?)*�?  ) , &upload any .doc or .docx files to zoho   * �++ L u p l o a d   a n y   . d o c   o r   . d o c x   f i l e s   t o   z o h o( ,-, l ���>�=�<�>  �=  �<  - ./. l ���;01�;  0 2 ,error to stop the script after its first run   1 �22 X e r r o r   t o   s t o p   t h e   s c r i p t   a f t e r   i t s   f i r s t   r u n/ 343 l ���:56�:  5  error number -128   6 �77 " e r r o r   n u m b e r   - 1 2 84 898 l ���9�8�7�9  �8  �7  9 :;: l ���6<=�6  < 3 -deleting all files associated with this thing   = �>> Z d e l e t i n g   a l l   f i l e s   a s s o c i a t e d   w i t h   t h i s   t h i n g; ?@? O  ��ABA k  ��CC DED O ��FGF I ���5H�4
�5 .sysodelanull��� ��� nmbrH m  ���3�3 �4  G m  ��II�                                                                                  sevs  alis    �  Apple HD                   ����H+   d�System Events.app                                               g������        ����  	                CoreServices    ���      ����     d� d� d�  9Apple HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    A p p l e   H D  -System/Library/CoreServices/System Events.app   / ��  E JKJ l ���2LM�2  L Z Tdelete (every item of folder (path to downloads folder) whose name ends with ".pdf")   M �NN � d e l e t e   ( e v e r y   i t e m   o f   f o l d e r   ( p a t h   t o   d o w n l o a d s   f o l d e r )   w h o s e   n a m e   e n d s   w i t h   " . p d f " )K OPO l ���1QR�1  Q Z Tdelete (every item of folder (path to downloads folder) whose name ends with ".doc")   R �SS � d e l e t e   ( e v e r y   i t e m   o f   f o l d e r   ( p a t h   t o   d o w n l o a d s   f o l d e r )   w h o s e   n a m e   e n d s   w i t h   " . d o c " )P TUT l ���0VW�0  V [ Udelete (every item of folder (path to downloads folder) whose name ends with ".docx")   W �XX � d e l e t e   ( e v e r y   i t e m   o f   f o l d e r   ( p a t h   t o   d o w n l o a d s   f o l d e r )   w h o s e   n a m e   e n d s   w i t h   " . d o c x " )U Y�/Y l ���.Z[�.  Z  empty the trash   [ �\\  e m p t y   t h e   t r a s h�/  B m  ��]]�                                                                                  MACS  alis    h  Apple HD                   ����H+   d�
Finder.app                                                      g�{��Ř        ����  	                CoreServices    ���      ���     d� d� d�  2Apple HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    A p p l e   H D  &System/Library/CoreServices/Finder.app  / ��  @ ^�-^ l ���,�+�*�,  �+  �*  �-  �W  �V  D _�)_ l ���(�'�&�(  �'  �&  �)  �i  �� 0 row   � l  v }`�%�$` n   v }aba 2  y }�#
�# 
cparb o   v y�"�" 0 f  �%  �$  ��  ��   � cdc l     �!� ��!  �   �  d efe i    ghg I      ���� 0 getlinks getLinks�  �  h k     Bii jkj l     �lm�  l   get number of links   m �nn (   g e t   n u m b e r   o f   l i n k sk opo r     qrq J     ��  r o      �� 0 thelinks theLinksp sts O   uvu r   	 wxw l  	 y��y I  	 �z{
� .sfridojs****       utxtz m   	 
|| �}} * d o c u m e n t . l i n k s . l e n g t h{ �~�
� 
dcnm~ 4    �
� 
docu m    �� �  �  �  x o      �� 0 	num_links  v m    ���                                                                                  sfri  alis    B  Apple HD                   ����H+   d�
Safari.app                                                      ey�ѭ�e        ����  	                Applications    ���      Ѯ�     d�  !Apple HD:Applications: Safari.app    
 S a f a r i . a p p    A p p l e   H D  Applications/Safari.app   / ��  t ��� r    ��� \    ��� o    �� 0 	num_links  � m    �� � o      �� 0 linkcounter linkCounter� ��� l   ����  �   retrieve the links   � ��� &   r e t r i e v e   t h e   l i n k s� ��� Y    B�����
� O  ' =��� r   + <��� I  + 9�	��
�	 .sfridojs****       utxt� b   + 0��� b   + .��� m   + ,�� ���  d o c u m e n t . l i n k s [� o   , -�� 0 i  � m   . /�� ���  ] . h r e f� ���
� 
dcnm� 4   1 5��
� 
docu� m   3 4�� �  � n      ���  ;   : ;� o   9 :�� 0 thelinks theLinks� m   ' (���                                                                                  sfri  alis    B  Apple HD                   ����H+   d�
Safari.app                                                      ey�ѭ�e        ����  	                Applications    ���      Ѯ�     d�  !Apple HD:Applications: Safari.app    
 S a f a r i . a p p    A p p l e   H D  Applications/Safari.app   / ��  � 0 i  � m     !��  � o   ! "�� 0 linkcounter linkCounter�
  �  f ��� l     � �����   ��  ��  � ��� i    ��� I      ������� 0 
fileexists 
FileExists� ���� o      ���� 0 thefile theFile��  ��  � O     ��� Z    ������ I   �����
�� .coredoexnull���     ****� 4    ���
�� 
file� o    ���� 0 thefile theFile��  � L    �� m    ��
�� boovtrue��  � L    �� m    ��
�� boovfals� m     ���                                                                                  sevs  alis    �  Apple HD                   ����H+   d�System Events.app                                               g������        ����  	                CoreServices    ���      ����     d� d� d�  9Apple HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    A p p l e   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 parsecsv parseCSV� ���� o      ���� 0 thetext theText��  ��  � k     &�� ��� r     ��� J     �� ��� n    ��� 1    ��
�� 
txdl�  f     � ���� m    �� ���  ,��  � J      �� ��� o      ���� 0 od  � ���� n     ��� 1    ��
�� 
txdl�  f    ��  � ��� r    ��� n    ��� 2   ��
�� 
citm� o    ���� 0 thetext theText� o      ���� 0 
parsedtext 
parsedText� ��� r    #��� o    ���� 0 od  � n     ��� 1     "��
�� 
txdl�  f     � ���� L   $ &�� o   $ %���� 0 
parsedtext 
parsedText��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   ��� I      ������� 0 	stripchar 	stripChar� ��� o      ���� 0 str  � ���� o      ���� 0 chrs  ��  ��  � k     -�� ��� O     *��� k    )�� ��� r    	��� 1    ��
�� 
txdl� o      ���� 0 oldtids oldTIDs� ��� r   
 ��� n   
 ��� 2   ��
�� 
cha � o   
 ���� 0 chrs  � 1    ��
�� 
txdl� ��� r    ��� n    ��� 2   ��
�� 
citm� o    ���� 0 str  � o      ���� 
0 tis TIs�    r     m     �   1    ��
�� 
txdl  r    #	 c    !

 o    ���� 
0 tis TIs m     ��
�� 
TEXT	 o      ���� 0 str   �� r   $ ) o   $ %���� 0 oldtids oldTIDs 1   % (��
�� 
txdl��  � 1     ��
�� 
ascr� �� L   + - o   + ,���� 0 str  ��  �  l     ��������  ��  ��    i     I      ������ 0 trimuploadid trimUploadID �� o      ���� 0 	sourceurl 	sourceURL��  ��   k       r      J      �� m        �!!  u p l o a d _ i d =��   n     "#" 1    ��
�� 
txdl# 1    ��
�� 
ascr $%$ r    &'& c    ()( l   *����* n   +,+ 2   	 ��
�� 
citm, o    	���� 0 	sourceurl 	sourceURL��  ��  ) m    ��
�� 
list' o      ���� 0 addressparts addressParts% -.- r    /0/ m    11 �22  0 n     343 1    ��
�� 
txdl4 1    ��
�� 
ascr. 565 r    787 n    9:9 4    ��;
�� 
cobj; m    ���� : o    ���� 0 addressparts addressParts8 o      ���� 0 nameonly nameOnly6 <=< l   ��������  ��  ��  = >��> L    ?? o    ���� 0 nameonly nameOnly��   @��@ l     ��������  ��  ��  ��       ��ABCDEFG��  A �������������� 0 getlinks getLinks�� 0 
fileexists 
FileExists�� 0 parsecsv parseCSV�� 0 	stripchar 	stripChar�� 0 trimuploadid trimUploadID
�� .aevtoappnull  �   � ****B ��h����HI���� 0 getlinks getLinks��  ��  H ���������� 0 thelinks theLinks�� 0 	num_links  �� 0 linkcounter linkCounter�� 0 i  I �|��������
�� 
dcnm
�� 
docu
�� .sfridojs****       utxt�� CjvE�O� ��*�k/l E�UO�kE�O $j�kh � �%�%�*�k/l �6FU[OY��C �������JK���� 0 
fileexists 
FileExists�� ��L�� L  ���� 0 thefile theFile��  J ���� 0 thefile theFileK �����
�� 
file
�� .coredoexnull���     ****�� � *�/j  eY fUD �������MN���� 0 parsecsv parseCSV�� ��O�� O  ���� 0 thetext theText��  M �������� 0 thetext theText�� 0 od  �� 0 
parsedtext 
parsedTextN ���~�}
� 
txdl
�~ 
cobj
�} 
citm�� ')�,�lvE[�k/E�Z[�l/)�,FZO��-E�O�)�,FO�E �|��{�zPQ�y�| 0 	stripchar 	stripChar�{ �xR�x R  �w�v�w 0 str  �v 0 chrs  �z  P �u�t�s�r�u 0 str  �t 0 chrs  �s 0 oldtids oldTIDs�r 
0 tis TIsQ �q�p�o�n�m
�q 
ascr
�p 
txdl
�o 
cha 
�n 
citm
�m 
TEXT�y .� '*�,E�O��-*�,FO��-E�O�*�,FO��&E�O�*�,FUO�F �l�k�jST�i�l 0 trimuploadid trimUploadID�k �hU�h U  �g�g 0 	sourceurl 	sourceURL�j  S �f�e�d�f 0 	sourceurl 	sourceURL�e 0 addressparts addressParts�d 0 nameonly nameOnlyT  �c�b�a�`1�_
�c 
ascr
�b 
txdl
�a 
citm
�` 
list
�_ 
cobj�i  �kv��,FO��-�&E�O���,FO��l/E�O�G �^V�]�\WX�[
�^ .aevtoappnull  �   � ****V k    �YY  ZZ  [[  l\\  �]]  �^^  �__  ��Z�Z  �]  �\  W �Y�Y 0 row  X ��X�W�V�U �T�S�R�Q 2�P =�O @�N�M�L�K T�J X�I�H�G ��F ��E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1,1�06;�/�.�-i�,��+���*�)�(�'+;L[u�&�%`�$�#�"��!�� ���	0>T{������U7���=�|><�������p��h`X�{�x���������
�X afdrdown
�W 
rtyp
�V 
TEXT
�U .earsffdralis        afdr�T 0 location  �S 0 
fileexists 
FileExists
�R 
alis�Q 0 
thehitlist 
theHitList
�P .sysonotfnull��� ��� TEXT
�O 
dtxt
�N .sysodlogaskr        TEXT
�M 
rslt
�L 
ttxt�K  0 internetadress internetAdress
�J 
strq
�I .sysoexecTEXT���     TEXT
�H .rdwrread****        ****�G 0 f  �F 0 
loginemail 
loginEmail�E 0 loginpassword loginPassword�D 0 loggedin loggedIn
�C 
cpar
�B 
kocl
�A 
cobj
�@ .corecnte****       ****
�? 
ctxt�> 0 parsecsv parseCSV�= 
0 fields  �< �; 0 
clientname 
clientName�: �9 0 clientemail clientEmail�8 �7 &0 clientphonenumber clientPhoneNumber�6 �5 0 clientrating clientRating�4 �3 0 clientlabels clientLabels�2 �1 0 clientresume clientResume
�0 
bool
�/ 
nmbr
�. .miscactvnull��� ��� null
�- .GURLGURLnull��� ��� TEXT
�, .sysodelanull��� ��� nmbr�+ 0 	stripchar 	stripChar�* 0 filename fileName�) 0 trimuploadid trimUploadID�( 00 possiblefilenamestring possibleFileNameString
�' .coredeloobj        obj 
�& 
cwin
�% 
bTab`  
�$ 
pidx
�# 
cTab
�" .coreclosnull���    obj �! 0 oldfilename oldFileName
�  
pnam
� 
prcs
� 
faal
� eMdsKcmd
� .prcskprsnull���     ctxt
� 
ret 
� .aevtodocnull  �    alis�  �  
� 
tab 
� 
mbar
� 
mbri
� 
menE
� 
menI
� .prcsclicnull��� ��� uiel
� .coredoexnull���     ****
� 
butT
� .aevtquitnull��� ��� null�[����l �%E�O*�k+  *��/E�OPY 4�j 
O���l O�a ,E` Oa _ a ,%a %j O*��/E�O�j E` Oa E` Oa E` OfE` O4_ a -[a a l  kh  *�a !&k+ "E` #O_ #a a $/E` %O_ #a a &/E` 'O_ #a a (/E` )O_ #a a */E` +O_ #a a ,/E` -O_ #a a ./E` /O_ %a 0 
 _ %a 1 a 2&
 _ /a 3 a 2&
 _ -a 4 a 2& hYw_ +a 5&kh_ +j 
Oa 6>*j 7O_ /j 8Oa 9 	a $j :UO_ f  eE` OPY hO)_ %a ;l+ <E` %O_ %a =%_ '%a >%_ )%E` ?Oa 9 mj :UO)_ /k+ @E` AO)���l _ ?%a B%k+  a C ���l _ ?%a D%j EUY k)���l _ ?%a F%k+  a C ���l _ ?%a G%j EUY 7)���l _ ?%a H%k+  a C ���l _ ?%a I%j EUY hO)���l _ A%a J%k+  e*a Kk/ !*a L-a M[a N,\Z*a O,a N,E81j PUO���l _ A%a Q%�&E` ROa C a 9 _ ?a S%*�_ R/a T,FUUY�)���l _ A%a U%k+  e*a Kk/ !*a L-a M[a N,\Z*a O,a N,E81j PUO���l _ A%a V%�&E` ROa C a 9 _ ?a W%*�_ R/a T,FUUYx)���l _ A%a X%k+  e*a Kk/ !*a L-a M[a N,\Z*a O,a N,E81j PUO���l _ A%a Y%�&E` ROa C a 9 _ ?a Z%*�_ R/a T,FUUY�)���l _ A%a [%k+  e*a Kk/ !*a L-a M[a N,\Z*a O,a N,E81j PUO���l _ A%a \%�&E` ROa C a 9 _ ?a ]%*�_ R/a T,FUUY�)���l _ A%a ^%k+  e*a Kk/ !*a L-a M[a N,\Z*a O,a N,E81j PUO���l _ A%a _%�&E` ROa C a 9 _ ?a `%*�_ R/a T,FUUY
)���l _ A%a a%k+  e*a Kk/ !*a L-a M[a N,\Z*a O,a N,E81j PUO���l _ A%a b%�&E` ROa C a 9 _ ?a c%*�_ R/a T,FUUY�a 9 C*a da e/ 7a fa ga hl iOa jj :O_ ?j iOa jj :O_ kj iOa jj :UUO*a Kk/ !*a L-a M[a N,\Z*a O,a N,E81j PUO)���l _ ?%a l%k+  !a C ��a !l _ ?%a m%j EUY �a n )*j 7O ��a !l _ ?%a o%j pW X q rhUO �a 9 �_ sj iO*a da t/ sa jj :O*a uk/a va w/a xk/a ya z/a xk/a ya {/a xk/a ya |/j }O h*a Ka ~/j a �j :[OY��O*a Ka �/a �a �/j }OPUUW X q rhOa 9 lj :UOa n *j �UOPOPO)��a !l _ ?%a �%k+  !a C ��a !l _ ?%a �%j EUY hO)��a !l _ ?%a �%k+  !a C ��a !l _ ?%a �%j EUY hO)���l _ ?%a �%k+  !a C ��a !l _ ?%a �%j EUY hOa 9 kj :UO*j �OPUOa C a 9 mj :UOPUOPY hOP[OY��ascr  ��ޭ