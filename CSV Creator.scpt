FasdUAS 1.101.10   ��   ��    k             i         I     ������
�� .aevtoappnull  �   � ****��  ��    k      	 	  
  
 l     ��  ��    L Fset theFolder to (choose folder with prompt "Select the start folder")     �   � s e t   t h e F o l d e r   t o   ( c h o o s e   f o l d e r   w i t h   p r o m p t   " S e l e c t   t h e   s t a r t   f o l d e r " )      r         4     �� 
�� 
alis  m       �   � A p p l e   H D : U s e r s : M i s h k a 1 0 1 2 : Z o h o   D o c s : L e a d   R e s u m e s : H i t   L i s t   L e a d s :  o      ���� 0 	thefolder 	theFolder      I    �� ���� "0 dosomethingwith doSomethingWith   ��  o    	���� 0 	thefolder 	theFolder��  ��     ��  I   �� ��
�� .sysodlogaskr        TEXT  m       �    D o n e��  ��        l     ��������  ��  ��       !   i     " # " I      �� $���� "0 dosomethingwith doSomethingWith $  %�� % o      ���� 0 afolder aFolder��  ��   # k     ( & &  ' ( ' O     & ) * ) k    % + +  , - , r    	 . / . n     0 1 0 2    ��
�� 
cfol 1 o    ���� 0 afolder aFolder / o      ���� 0 
subfolders 
subFolders -  2�� 2 X   
 % 3�� 4 3 n     5 6 5 I     �� 7���� 0 workwith workWith 7  8�� 8 o    ���� 0 
eachfolder 
eachFolder��  ��   6  f    �� 0 
eachfolder 
eachFolder 4 o    ���� 0 
subfolders 
subFolders��   * m      9 9�                                                                                  MACS  alis    h  Apple HD                   ����H+   d�
Finder.app                                                      g�{��Ř        ����  	                CoreServices    ���      ���     d� d� d�  2Apple HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    A p p l e   H D  &System/Library/CoreServices/Finder.app  / ��   (  :�� : l  ' '�� ; <��   ; 5 / rest of code to deal with the folder goes here    < � = = ^   r e s t   o f   c o d e   t o   d e a l   w i t h   t h e   f o l d e r   g o e s   h e r e��   !  > ? > l     ��������  ��  ��   ?  @ A @ i     B C B I      �� D���� 0 workwith workWith D  E�� E o      ���� 0 filesfolder filesFolder��  ��   C k    � F F  G H G l     �� I J��   I ( "display dialog filesFolder as text    J � K K D d i s p l a y   d i a l o g   f i l e s F o l d e r   a s   t e x t H  L M L l     �� N O��   N : 4if filesFolder contains file named "Resume.pdf" then    O � P P h i f   f i l e s F o l d e r   c o n t a i n s   f i l e   n a m e d   " R e s u m e . p d f "   t h e n M  Q R Q r      S T S m      U U � V V   T o      ���� 0 	emailtext 	emailText R  W X W r     Y Z Y m     [ [ � \ \   Z o      ���� 0 trimmedmail trimmedMail X  ] ^ ] Z   # _ `���� _ n    a b a I   	 �� c���� 0 
fileexists 
FileExists c  d�� d b   	  e f e l  	  g���� g c   	  h i h o   	 
���� 0 filesfolder filesFolder i m   
 ��
�� 
ctxt��  ��   f m     j j � k k  Q u i c k I n f o . t x t��  ��   b  f    	 ` k    l l  m n m r     o p o 4    �� q
�� 
alis q l    r���� r b     s t s l    u���� u c     v w v o    ���� 0 filesfolder filesFolder w m    ��
�� 
ctxt��  ��   t m     x x � y y  Q u i c k I n f o . t x t��  ��   p o      ���� 0 	quickinfo 	quickInfo n  z { z r     ' | } | I    %�� ~��
�� .rdwrread****        **** ~ o     !���� 0 	quickinfo 	quickInfo��   } o      ���� 0 f   {   �  l  ( (�� � ���   �  going through lines    � � � � & g o i n g   t h r o u g h   l i n e s �  � � � X   ( ^ ��� � � Z   : Y � ����� � ?  : ? � � � n   : = � � � 1   ; =��
�� 
leng � o   : ;���� 0 nextline nextLine � m   = >����   � Z   B U � ����� � C   B E � � � o   B C���� 0 nextline nextLine � m   C D � � � � �  E - m a i l :   � r   H Q � � � n  H O � � � I   I O�� ����� 0 trim   �  � � � o   I J���� 0 nextline nextLine �  ��� � m   J K � � � � �  E - m a i l :  ��  ��   �  f   H I � o      ���� 0 	emailtext 	emailText��  ��  ��  ��  �� 0 nextline nextLine � l  + . ����� � n   + . � � � 2  , .��
�� 
cpar � o   + ,���� 0 f  ��  ��   �  � � � r   _ g � � � n  _ e � � � I   ` e�� ����� 0 trimmedemail trimmedEmail �  ��� � o   ` a���� 0 	emailtext 	emailText��  ��   �  f   _ ` � o      ���� 0 trimmedmail trimmedMail �  � � � l  h h�� � ���   � ! checking and renaming files    � � � � 6 c h e c k i n g   a n d   r e n a m i n g   f i l e s �  ��� � Z   h � ��� � � n  h v � � � I   i v�� ����� 0 
fileexists 
FileExists �  ��� � b   i r � � � l  i l ����� � c   i l � � � o   i j���� 0 filesfolder filesFolder � m   j k��
�� 
ctxt��  ��   � l  l q ����� � b   l q � � � o   l m���� 0 trimmedmail trimmedMail � m   m p � � � � �  . d o c��  ��  ��  ��   �  f   h i � L   y {����  ��   � k   ~ � �  � � � Z   ~ � � ����� � n  ~ � � � � I    ��� ����� 0 
fileexists 
FileExists �  ��� � b    � � � � l   � ����� � c    � � � � o    ����� 0 filesfolder filesFolder � m   � ���
�� 
ctxt��  ��   � l  � � ����� � m   � � � � � � �  V i s u a l   C a r d . p n g��  ��  ��  ��   �  f   ~  � O  � � � � � O  � � � � � r   � � � � � l  � � ����� � b   � � � � � o   � ����� 0 trimmedmail trimmedMail � m   � � � � � � �  . p n g��  ��   � l      ����� � n       � � � 1   � ���
�� 
pnam � 4   � ��� �
�� 
alis � l  � � ����� � b   � � � � � l  � � ����� � c   � � � � � o   � ����� 0 filesfolder filesFolder � m   � ���
�� 
ctxt��  ��   � l  � � ���� � m   � � � � � � �  V i s u a l   C a r d . p n g��  �  ��  ��  ��  ��   � m   � � � ��                                                                                  sevs  alis    �  Apple HD                   ����H+   d�System Events.app                                               g������        ����  	                CoreServices    ���      ����     d� d� d�  9Apple HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    A p p l e   H D  -System/Library/CoreServices/System Events.app   / ��   � m   � � � ��                                                                                  MACS  alis    h  Apple HD                   ����H+   d�
Finder.app                                                      g�{��Ř        ����  	                CoreServices    ���      ���     d� d� d�  2Apple HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    A p p l e   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   �  � � � Z   � � � ��~�} � n  � � � � � I   � ��| ��{�| 0 
fileexists 
FileExists �  ��z � b   � � � � � l  � � ��y�x � c   � � � � � o   � ��w�w 0 filesfolder filesFolder � m   � ��v
�v 
ctxt�y  �x   � l  � � ��u�t � m   � � � � � � �  R e s u m e . d o c�u  �t  �z  �{   �  f   � � � O  � � � � � O  � � � � � r   � � �  � l  � ��s�r b   � � o   � ��q�q 0 trimmedmail trimmedMail m   � � �  . d o c�s  �r    l     �p�o n       1   � ��n
�n 
pnam 4   � ��m	
�m 
alis	 l  � �
�l�k
 b   � � l  � ��j�i c   � � o   � ��h�h 0 filesfolder filesFolder m   � ��g
�g 
ctxt�j  �i   l  � ��f�e m   � � �  R e s u m e . d o c�f  �e  �l  �k  �p  �o   � m   � ��                                                                                  sevs  alis    �  Apple HD                   ����H+   d�System Events.app                                               g������        ����  	                CoreServices    ���      ����     d� d� d�  9Apple HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    A p p l e   H D  -System/Library/CoreServices/System Events.app   / ��   � m   � ��                                                                                  MACS  alis    h  Apple HD                   ����H+   d�
Finder.app                                                      g�{��Ř        ����  	                CoreServices    ���      ���     d� d� d�  2Apple HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    A p p l e   H D  &System/Library/CoreServices/Finder.app  / ��  �~  �}   � �d Z   ��c�b n  � � I   � ��a�`�a 0 
fileexists 
FileExists �_ b   � � l  � ��^�] c   � �  o   � ��\�\ 0 filesfolder filesFolder  m   � ��[
�[ 
ctxt�^  �]   l  � �!�Z�Y! m   � �"" �##  R e s u m e 2 . d o c�Z  �Y  �_  �`    f   � � O  �$%$ O  �&'& r  ()( l 
*�X�W* b  
+,+ o  �V�V 0 trimmedmail trimmedMail, m  	-- �..  R e s u m e 2 . d o c�X  �W  ) l     /�U�T/ n      010 1  �S
�S 
pnam1 4  
�R2
�R 
alis2 l 3�Q�P3 b  454 l 6�O�N6 c  787 o  �M�M 0 filesfolder filesFolder8 m  �L
�L 
ctxt�O  �N  5 l 9�K�J9 m  :: �;;  R e s u m e 2 . d o c�K  �J  �Q  �P  �U  �T  ' m   �<<�                                                                                  sevs  alis    �  Apple HD                   ����H+   d�System Events.app                                               g������        ����  	                CoreServices    ���      ����     d� d� d�  9Apple HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    A p p l e   H D  -System/Library/CoreServices/System Events.app   / ��  % m   � �==�                                                                                  MACS  alis    h  Apple HD                   ����H+   d�
Finder.app                                                      g�{��Ř        ����  	                CoreServices    ���      ���     d� d� d�  2Apple HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    A p p l e   H D  &System/Library/CoreServices/Finder.app  / ��  �c  �b  �d  ��  ��  ��   ^ >�I> Z  $�?@�H�G? E  $)ABA o  $%�F�F 0 	emailtext 	emailTextB m  %(CC �DD  @@ Z  ,�EF�EGE n ,:HIH I  -:�DJ�C�D 0 folderexists FolderExistsJ K�BK b  -6LML b  -2NON m  -0PP �QQ � A p p l e   H D : U s e r s : M i s h k a 1 0 1 2 : Z o h o   D o c s : L e a d   R e s u m e s : H i t   L i s t   L e a d s :O o  01�A�A 0 trimmedmail trimmedMailM m  25RR �SS  :�B  �C  I  f  ,-F k  =tTT UVU Z  =�WX�@�?W = =SYZY n =Q[\[ I  >Q�>]�=�> 0 
fileexists 
FileExists] ^�<^ b  >M_`_ l >Ga�;�:a b  >Gbcb b  >Cded m  >Aff �gg � A p p l e   H D : U s e r s : M i s h k a 1 0 1 2 : Z o h o   D o c s : L e a d   R e s u m e s : H i t   L i s t   L e a d s :e o  AB�9�9 0 trimmedmail trimmedMailc m  CFhh �ii  :�;  �:  ` l GLj�8�7j b  GLklk o  GH�6�6 0 trimmedmail trimmedMaill m  HKmm �nn  . d o c�8  �7  �<  �=  \  f  =>Z m  QR�5
�5 boovfalsX Z  V�op�4�3o n Vbqrq I  Wb�2s�1�2 0 
fileexists 
FileExistss t�0t b  W^uvu l WZw�/�.w c  WZxyx o  WX�-�- 0 filesfolder filesFoldery m  XY�,
�, 
ctxt�/  �.  v l Z]z�+�*z m  Z]{{ �||  R e s u m e . d o c�+  �*  �0  �1  r  f  VWp O e�}~} O k�� I q��)��
�) .coremovenull���     ****� l q���(�'� 5  q��&��%
�& 
file� l u|��$�#� b  u|��� l ux��"�!� c  ux��� o  uv� �  0 filesfolder filesFolder� m  vw�
� 
ctxt�"  �!  � m  x{�� ���  R e s u m e . d o c�$  �#  
�% kfrmname�(  �'  � ���
� 
insh� l ������ b  ����� b  ����� m  ���� ��� � A p p l e   H D : U s e r s : M i s h k a 1 0 1 2 : Z o h o   D o c s : L e a d   R e s u m e s : H i t   L i s t   L e a d s :� o  ���� 0 trimmedmail trimmedMail� m  ���� ���  :�  �  �  � m  kn���                                                                                  sevs  alis    �  Apple HD                   ����H+   d�System Events.app                                               g������        ����  	                CoreServices    ���      ����     d� d� d�  9Apple HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    A p p l e   H D  -System/Library/CoreServices/System Events.app   / ��  ~ m  eh���                                                                                  MACS  alis    h  Apple HD                   ����H+   d�
Finder.app                                                      g�{��Ř        ����  	                CoreServices    ���      ���     d� d� d�  2Apple HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    A p p l e   H D  &System/Library/CoreServices/Finder.app  / ��  �4  �3  �@  �?  V ��� Z  ������� = ����� n ����� I  ������ 0 
fileexists 
FileExists� ��� b  ����� l ������ b  ����� b  ����� m  ���� ��� � A p p l e   H D : U s e r s : M i s h k a 1 0 1 2 : Z o h o   D o c s : L e a d   R e s u m e s : H i t   L i s t   L e a d s :� o  ���� 0 trimmedmail trimmedMail� m  ���� ���  :�  �  � l ������ b  ����� o  ���� 0 trimmedmail trimmedMail� m  ���� ���  . p n g�  �  �  �  �  f  ��� m  ���
� boovfals� Z  ������� n ����� I  �����
� 0 
fileexists 
FileExists� ��	� b  ����� l ������ c  ����� o  ���� 0 filesfolder filesFolder� m  ���
� 
ctxt�  �  � l ������ m  ���� ���  V i s u a l   C a r d . p n g�  �  �	  �
  �  f  ��� O ����� O ����� I �����
� .coremovenull���     ****� l ����� � 5  �������
�� 
file� l �������� b  ����� l �������� c  ����� o  ������ 0 filesfolder filesFolder� m  ����
�� 
ctxt��  ��  � m  ���� ���  V i s u a l   C a r d . p n g��  ��  
�� kfrmname�  �   � �����
�� 
insh� l �������� b  ����� b  ����� m  ���� ��� � A p p l e   H D : U s e r s : M i s h k a 1 0 1 2 : Z o h o   D o c s : L e a d   R e s u m e s : H i t   L i s t   L e a d s :� o  ������ 0 trimmedmail trimmedMail� m  ���� ���  :��  ��  ��  � m  �����                                                                                  sevs  alis    �  Apple HD                   ����H+   d�System Events.app                                               g������        ����  	                CoreServices    ���      ����     d� d� d�  9Apple HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    A p p l e   H D  -System/Library/CoreServices/System Events.app   / ��  � m  �����                                                                                  MACS  alis    h  Apple HD                   ����H+   d�
Finder.app                                                      g�{��Ř        ����  	                CoreServices    ���      ���     d� d� d�  2Apple HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    A p p l e   H D  &System/Library/CoreServices/Finder.app  / ��  �  �  �  �  � ��� Z  �V������� = ���� n ���� I  �������� 0 
fileexists 
FileExists� ���� b  �	��� l ������� b  ���� b  ����� m  ���� ��� � A p p l e   H D : U s e r s : M i s h k a 1 0 1 2 : Z o h o   D o c s : L e a d   R e s u m e s : H i t   L i s t   L e a d s :� o  ������ 0 trimmedmail trimmedMail� m  ��� ���  :��  ��  � l ������ b  ��� o  ���� 0 trimmedmail trimmedMail� m  �� ���  R e s u m e 2 . d o c��  ��  ��  ��  �  f  ��� m  ��
�� boovfals� Z  R������� n ��� I  ������� 0 
fileexists 
FileExists� ���� b  ��� l ������ c     o  ���� 0 filesfolder filesFolder m  ��
�� 
ctxt��  ��  � l ���� m   �  R e s u m e 2 . d o c��  ��  ��  ��  �  f  � O !N O 'M I -L��	

�� .coremovenull���     ****	 l -<���� 5  -<����
�� 
file l 18���� b  18 l 14���� c  14 o  12���� 0 filesfolder filesFolder m  23��
�� 
ctxt��  ��   m  47 �  R e s u m e 2 . d o c��  ��  
�� kfrmname��  ��  
 ����
�� 
insh l ?H���� b  ?H b  ?D m  ?B � � A p p l e   H D : U s e r s : M i s h k a 1 0 1 2 : Z o h o   D o c s : L e a d   R e s u m e s : H i t   L i s t   L e a d s : o  BC���� 0 trimmedmail trimmedMail m  DG �  :��  ��  ��   m  '*�                                                                                  sevs  alis    �  Apple HD                   ����H+   d�System Events.app                                               g������        ����  	                CoreServices    ���      ����     d� d� d�  9Apple HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    A p p l e   H D  -System/Library/CoreServices/System Events.app   / ��   m  !$  �                                                                                  MACS  alis    h  Apple HD                   ����H+   d�
Finder.app                                                      g�{��Ř        ����  	                CoreServices    ���      ���     d� d� d�  2Apple HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    A p p l e   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��  ��  � !��! O Wt"#" O ]s$%$ I cr��&��
�� .coredelonull���     ditm& l cn'����' 5  cn��(��
�� 
cfol( l gj)����) l gj*����* c  gj+,+ o  gh���� 0 filesfolder filesFolder, m  hi��
�� 
ctxt��  ��  ��  ��  
�� kfrmname��  ��  ��  % m  ]`--�                                                                                  sevs  alis    �  Apple HD                   ����H+   d�System Events.app                                               g������        ����  	                CoreServices    ���      ����     d� d� d�  9Apple HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    A p p l e   H D  -System/Library/CoreServices/System Events.app   / ��  # m  WZ..�                                                                                  MACS  alis    h  Apple HD                   ����H+   d�
Finder.app                                                      g�{��Ř        ����  	                CoreServices    ���      ���     d� d� d�  2Apple HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    A p p l e   H D  &System/Library/CoreServices/Finder.app  / ��  ��  �E  G O w�/0/ O }�121 r  ��343 l ��5����5 o  ������ 0 trimmedmail trimmedMail��  ��  4 l     6����6 n      787 1  ����
�� 
pnam8 4  ����9
�� 
alis9 l ��:����: l ��;����; c  ��<=< o  ������ 0 filesfolder filesFolder= m  ����
�� 
ctxt��  ��  ��  ��  ��  ��  2 m  }�>>�                                                                                  sevs  alis    �  Apple HD                   ����H+   d�System Events.app                                               g������        ����  	                CoreServices    ���      ����     d� d� d�  9Apple HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    A p p l e   H D  -System/Library/CoreServices/System Events.app   / ��  0 m  wz??�                                                                                  MACS  alis    h  Apple HD                   ����H+   d�
Finder.app                                                      g�{��Ř        ����  	                CoreServices    ���      ���     d� d� d�  2Apple HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    A p p l e   H D  &System/Library/CoreServices/Finder.app  / ��  �H  �G  �I   A @A@ l     ��BC��  B  	functions   C �DD  f u n c t i o n sA EFE i    GHG I      ��I���� 0 
fileexists 
FileExistsI J��J o      ���� 0 filename fileName��  ��  H O     KLK Z    MN��OM I   ��P��
�� .coredoexnull���     ****P 4    ��Q
�� 
fileQ o    ���� 0 filename fileName��  N L    RR m    ��
�� boovtrue��  O L    SS m    ��
�� boovfalsL m     TT�                                                                                  sevs  alis    �  Apple HD                   ����H+   d�System Events.app                                               g������        ����  	                CoreServices    ���      ����     d� d� d�  9Apple HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    A p p l e   H D  -System/Library/CoreServices/System Events.app   / ��  F UVU i    WXW I      ��Y���� 0 folderexists FolderExistsY Z��Z o      ���� 0 filename fileName��  ��  X O     [\[ Z    ]^��_] I   ��`��
�� .coredoexnull���     ****` 4    ��a
�� 
cfola o    ���� 0 filename fileName��  ^ L    bb m    ��
�� boovtrue��  _ L    cc m    ��
�� boovfals\ m     dd�                                                                                  sevs  alis    �  Apple HD                   ����H+   d�System Events.app                                               g������        ����  	                CoreServices    ���      ����     d� d� d�  9Apple HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    A p p l e   H D  -System/Library/CoreServices/System Events.app   / ��  V efe l     ��gh��  g "  check if the app is running   h �ii 8   c h e c k   i f   t h e   a p p   i s   r u n n i n gf jkj i    lml I      ��n���� 0 
is_running  n o��o o      ���� 0 appname appName��  ��  m O    pqp L    rr l   s����s E    tut l   	v����v n    	wxw 1    	��
�� 
pnamx 2   ��
�� 
prcs��  ��  u o   	 
���� 0 appname appName��  ��  q m     yy�                                                                                  sevs  alis    �  Apple HD                   ����H+   d�System Events.app                                               g������        ����  	                CoreServices    ���      ����     d� d� d�  9Apple HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    A p p l e   H D  -System/Library/CoreServices/System Events.app   / ��  k z{z l     ��|}��  |  force quitting process   } �~~ , f o r c e   q u i t t i n g   p r o c e s s{ � i    ��� I      ������� $0 forcequitprocess forceQuitProcess� ���� o      ����  0 processawaited processAwaited��  ��  � Z     4������� n    ��� I    ������� 0 
is_running  � ���� o    ����  0 processawaited processAwaited��  ��  �  f     � O   	 0��� k    /�� ��� r    ��� n    ��� 1    ��
�� 
pnam� 2    ��
�� 
prcs� o      ���� 0 processlist ProcessList� ���� Z    /����~� E   ��� o    �}�} 0 processlist ProcessList� o    �|�|  0 processawaited processAwaited� k    +�� ��� r    #��� n    !��� 1    !�{
�{ 
idux� 4    �z�
�z 
prcs� o    �y�y  0 processawaited processAwaited� o      �x�x 0 thepid ThePID� ��w� I  $ +�v��u
�v .sysoexecTEXT���     TEXT� b   $ '��� m   $ %�� ���  k i l l   - K I L L  � o   % &�t�t 0 thepid ThePID�u  �w  �  �~  ��  � m   	 
���                                                                                  sevs  alis    �  Apple HD                   ����H+   d�System Events.app                                               g������        ����  	                CoreServices    ���      ����     d� d� d�  9Apple HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    A p p l e   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  � ��� l     �s���s  � 
 trim   � ���  t r i m� ��� i    ��� I      �r��q�r 0 trim  � ��� o      �p�p "0 paragraphtoread paragraphToRead� ��o� o      �n�n $0 beginingtodelete beginingToDelete�o  �q  � k     ;�� ��� r     ��� n    ��� 1    �m
�m 
txdl� 1     �l
�l 
ascr� o      �k�k 0 tid  � ��� r    ��� J    	�� ��j� o    �i�i $0 beginingtodelete beginingToDelete�j  � n     ��� 1   
 �h
�h 
txdl� 1   	 
�g
�g 
ascr� ��� r    ��� c    ��� l   ��f�e� n   ��� 2    �d
�d 
citm� o    �c�c "0 paragraphtoread paragraphToRead�f  �e  � m    �b
�b 
list� o      �a�a 0 addressparts addressParts� ��� r    ��� m    �� ���  � n     ��� 1    �`
�` 
txdl� 1    �_
�_ 
ascr� ��� r    !��� o    �^�^ 0 tid  � n     ��� 1     �]
�] 
txdl� 1    �\
�\ 
ascr� ��� l  " "�[�Z�Y�[  �Z  �Y  � ��� Z   " 8���X�� ?  " )��� l  " '��W�V� I  " '�U��T
�U .corecnte****       ****� o   " #�S�S 0 addressparts addressParts�T  �W  �V  � m   ' (�R�R � r   , 2��� n   , 0��� 4   - 0�Q�
�Q 
cobj� m   . /�P�P � o   , -�O�O 0 addressparts addressParts� o      �N�N 0 nameonly nameOnly�X  � r   5 8��� m   5 6�� ��� 
 E r r o r� o      �M�M 0 nameonly nameOnly� ��� l  9 9�L�K�J�L  �K  �J  � ��I� L   9 ;�� o   9 :�H�H 0 nameonly nameOnly�I  � ��� l     �G���G  �  fixing my messup   � ���   f i x i n g   m y   m e s s u p� ��� i     #��� I      �F��E�F 0 trimmedemail trimmedEmail� ��D� o      �C�C 0 	emailonly 	emailOnly�D  �E  � k     Q�� � � r      n     1    �B
�B 
txdl 1     �A
�A 
ascr o      �@�@ 0 tid     r     J    			 
�?
 m     �  @�?   n      1   
 �>
�> 
txdl 1   	 
�=
�= 
ascr  r     c     l   �<�; n    2    �:
�: 
citm o    �9�9 0 	emailonly 	emailOnly�<  �;   m    �8
�8 
list o      �7�7 0 addressparts addressParts  r     m     �   n      1    �6
�6 
txdl 1    �5
�5 
ascr  !  r    !"#" o    �4�4 0 tid  # n     $%$ 1     �3
�3 
txdl% 1    �2
�2 
ascr! &'& Z   " 8()�1*( ?  " )+,+ l  " '-�0�/- I  " '�..�-
�. .corecnte****       ****. o   " #�,�, 0 addressparts addressParts�-  �0  �/  , m   ' (�+�+ ) r   , 2/0/ n   , 0121 4   - 0�*3
�* 
cobj3 m   . /�)�) 2 o   , -�(�( 0 addressparts addressParts0 o      �'�' 0 nameonly nameOnly�1  * r   5 8454 m   5 666 �77 
 E r r o r5 o      �&�& 0 nameonly nameOnly' 898 r   9 C:;: I   9 A�%<�$�% 0 	changchar 	changChar< =>= o   : ;�#�# 0 nameonly nameOnly> ?@? m   ; <AA �BB  .@ C�"C m   < =DD �EE  �"  �$  ; o      �!�! 0 nameonly nameOnly9 FGF r   D NHIH I   D L� J��  0 	changchar 	changCharJ KLK o   E F�� 0 nameonly nameOnlyL MNM m   F GOO �PP  ,N Q�Q m   G HRR �SS  �  �  I o      �� 0 nameonly nameOnlyG T�T L   O QUU o   O P�� 0 nameonly nameOnly�  � VWV l     �XY�  X  process characters   Y �ZZ $ p r o c e s s   c h a r a c t e r sW [\[ i   $ ']^] I      �_�� 0 	changchar 	changChar_ `a` o      �� 0 str  a bcb o      �� 0 chrs  c d�d o      �� 
0 delims  �  �  ^ k     -ee fgf O     *hih k    )jj klk r    	mnm 1    �
� 
txdln o      �� 0 oldtids oldTIDsl opo r   
 qrq n   
 sts 2   �
� 
cha t o   
 �� 0 chrs  r 1    �
� 
txdlp uvu r    wxw n    yzy 2   �
� 
citmz o    �� 0 str  x o      �� 
0 tis TIsv {|{ r    }~} o    �
�
 
0 delims  ~ 1    �	
�	 
txdl| � r    #��� c    !��� o    �� 
0 tis TIs� m     �
� 
TEXT� o      �� 0 str  � ��� r   $ )��� o   $ %�� 0 oldtids oldTIDs� 1   % (�
� 
txdl�  i 1     �
� 
ascrg ��� L   + -�� o   + ,� �  0 str  �  \ ��� l     ������  � A ;set filePath to (path to desktop as text) & "theString.csv"   � ��� v s e t   f i l e P a t h   t o   ( p a t h   t o   d e s k t o p   a s   t e x t )   &   " t h e S t r i n g . c s v "� ��� l     ������  � 3 -set theString to "Value1,Value2,Value3,Value4   � ��� Z s e t   t h e S t r i n g   t o   " V a l u e 1 , V a l u e 2 , V a l u e 3 , V a l u e 4� ��� l     ������  � ! Value5,Value6,Value7,Value8   � ��� 6 V a l u e 5 , V a l u e 6 , V a l u e 7 , V a l u e 8� ��� l     ������  � $ Value9,Value10,Value11,Value12   � ��� < V a l u e 9 , V a l u e 1 0 , V a l u e 1 1 , V a l u e 1 2� ��� l     ������  � &  Value13,Value14,Value15,Value16"   � ��� @ V a l u e 1 3 , V a l u e 1 4 , V a l u e 1 5 , V a l u e 1 6 "� ��� l     ��������  ��  ��  � ��� l     ������  � @ :set theResult to writeTo(filePath, theString, text, false)   � ��� t s e t   t h e R e s u l t   t o   w r i t e T o ( f i l e P a t h ,   t h e S t r i n g ,   t e x t ,   f a l s e )� ��� l     ������  � Q Kif not theResult then display dialog "There was an error writing the data!"   � ��� � i f   n o t   t h e R e s u l t   t h e n   d i s p l a y   d i a l o g   " T h e r e   w a s   a n   e r r o r   w r i t i n g   t h e   d a t a ! "� ��� l     ��������  ��  ��  � ���� l      ������  ���
on writeTo(targetFile, theData, dataType, apendData)
	--targetFile is the path to the file you want to write
	--theData is the data you want in the file.
	--dataType is the data type of theData and it can be text, list, record etc.
	--apendData is true to append theData to the end of the current contents of the file or false to overwrite it
	try
		set targetFile to targetFile as text
		set openFile to open for access file targetFile with write permission
		if apendData is false then set eof of openFile to 0
		write theData to openFile starting at eof as dataType
		close access openFile
		return true
	on error
		try
			close access file targetFile
		end try
		return false
	end try
end writeTo
   � ���| 
 o n   w r i t e T o ( t a r g e t F i l e ,   t h e D a t a ,   d a t a T y p e ,   a p e n d D a t a ) 
 	 - - t a r g e t F i l e   i s   t h e   p a t h   t o   t h e   f i l e   y o u   w a n t   t o   w r i t e 
 	 - - t h e D a t a   i s   t h e   d a t a   y o u   w a n t   i n   t h e   f i l e . 
 	 - - d a t a T y p e   i s   t h e   d a t a   t y p e   o f   t h e D a t a   a n d   i t   c a n   b e   t e x t ,   l i s t ,   r e c o r d   e t c . 
 	 - - a p e n d D a t a   i s   t r u e   t o   a p p e n d   t h e D a t a   t o   t h e   e n d   o f   t h e   c u r r e n t   c o n t e n t s   o f   t h e   f i l e   o r   f a l s e   t o   o v e r w r i t e   i t 
 	 t r y 
 	 	 s e t   t a r g e t F i l e   t o   t a r g e t F i l e   a s   t e x t 
 	 	 s e t   o p e n F i l e   t o   o p e n   f o r   a c c e s s   f i l e   t a r g e t F i l e   w i t h   w r i t e   p e r m i s s i o n 
 	 	 i f   a p e n d D a t a   i s   f a l s e   t h e n   s e t   e o f   o f   o p e n F i l e   t o   0 
 	 	 w r i t e   t h e D a t a   t o   o p e n F i l e   s t a r t i n g   a t   e o f   a s   d a t a T y p e 
 	 	 c l o s e   a c c e s s   o p e n F i l e 
 	 	 r e t u r n   t r u e 
 	 o n   e r r o r 
 	 	 t r y 
 	 	 	 c l o s e   a c c e s s   f i l e   t a r g e t F i l e 
 	 	 e n d   t r y 
 	 	 r e t u r n   f a l s e 
 	 e n d   t r y 
 e n d   w r i t e T o 
��       ���������������  � 
��������������������
�� .aevtoappnull  �   � ****�� "0 dosomethingwith doSomethingWith�� 0 workwith workWith�� 0 
fileexists 
FileExists�� 0 folderexists FolderExists�� 0 
is_running  �� $0 forcequitprocess forceQuitProcess�� 0 trim  �� 0 trimmedemail trimmedEmail�� 0 	changchar 	changChar� �� ��������
�� .aevtoappnull  �   � ****��  ��  �  � �� ���� ��
�� 
alis�� 0 	thefolder 	theFolder�� "0 dosomethingwith doSomethingWith
�� .sysodlogaskr        TEXT�� )��/E�O*�k+ O�j � �� #���������� "0 dosomethingwith doSomethingWith�� ����� �  ���� 0 afolder aFolder��  � �������� 0 afolder aFolder�� 0 
subfolders 
subFolders�� 0 
eachfolder 
eachFolder�  9����������
�� 
cfol
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 workwith workWith�� )� #��-E�O �[��l kh )�k+ [OY��UOP� �� C���������� 0 workwith workWith�� ����� �  ���� 0 filesfolder filesFolder��  � �������������� 0 filesfolder filesFolder�� 0 	emailtext 	emailText�� 0 trimmedmail trimmedMail�� 0 	quickinfo 	quickInfo�� 0 f  �� 0 nextline nextLine� = U [�� j���� x������������ � ����� � � � � � ��� �"-:CPR��fhm{�������������������������
�� 
ctxt�� 0 
fileexists 
FileExists
�� 
alis
�� .rdwrread****        ****
�� 
cpar
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
leng�� 0 trim  �� 0 trimmedemail trimmedEmail
�� 
pnam�� 0 folderexists FolderExists
�� 
file
�� kfrmname
�� 
insh
�� .coremovenull���     ****
�� 
cfol
�� .coredelonull���     ditm����E�O�E�O)��&�%k+ *��&�%/E�O�j E�O 5��-[��l kh ��,j �� )��l+ E�Y hY h[OY��O)�k+ E�O)��&�a %%k+  hY �)��&a %k+  'a  a  �a %*��&a %/a ,FUUY hO)��&a %k+  'a  a  �a %*��&a %/a ,FUUY hO)��&a %k+  'a  a  �a %*��&a %/a ,FUUY hY hO�a j)a �%a  %k+ !<)a "�%a #%�a $%%k+ f  E)��&a %%k+  2a  (a  !*a &��&a '%a (0a )a *�%a +%l ,UUY hY hO)a -�%a .%�a /%%k+ f  E)��&a 0%k+  2a  (a  !*a &��&a 1%a (0a )a 2�%a 3%l ,UUY hY hO)a 4�%a 5%�a 6%%k+ f  E)��&a 7%k+  2a  (a  !*a &��&a 8%a (0a )a 9�%a :%l ,UUY hY hOa  a  *a ;��&a (0j <UUY a  a  �*��&/a ,FUUY h� ��H���������� 0 
fileexists 
FileExists�� ����� �  ���� 0 filename fileName��  � ���� 0 filename fileName� T����
�� 
file
�� .coredoexnull���     ****�� � *�/j  eY fU� ��X���������� 0 folderexists FolderExists�� ����� �  ���� 0 filename fileName��  � ���� 0 filename fileName� d����
�� 
cfol
�� .coredoexnull���     ****�� � *�/j  eY fU� ��m���������� 0 
is_running  �� ����� �  ���� 0 appname appName��  � ���� 0 appname appName� y����
�� 
prcs
�� 
pnam�� � 
*�-�,�U� ������������� $0 forcequitprocess forceQuitProcess�� ����� �  ����  0 processawaited processAwaited��  � ��������  0 processawaited processAwaited�� 0 processlist ProcessList�� 0 thepid ThePID� �������������� 0 
is_running  
�� 
prcs
�� 
pnam
�� 
idux
�� .sysoexecTEXT���     TEXT�� 5)�k+   ,� $*�-�,E�O�� *�/�,E�O�%j Y hUY h� ������������� 0 trim  �� ����� �  ������ "0 paragraphtoread paragraphToRead�� $0 beginingtodelete beginingToDelete��  � ����~�}�|�� "0 paragraphtoread paragraphToRead� $0 beginingtodelete beginingToDelete�~ 0 tid  �} 0 addressparts addressParts�| 0 nameonly nameOnly� �{�z�y�x��w�v�
�{ 
ascr
�z 
txdl
�y 
citm
�x 
list
�w .corecnte****       ****
�v 
cobj�� <��,E�O�kv��,FO��-�&E�O���,FO���,FO�j k ��l/E�Y �E�O�� �u��t�s���r�u 0 trimmedemail trimmedEmail�t �q��q �  �p�p 0 	emailonly 	emailOnly�s  � �o�n�m�l�o 0 	emailonly 	emailOnly�n 0 tid  �m 0 addressparts addressParts�l 0 nameonly nameOnly� �k�j�i�h�g�f6AD�eOR
�k 
ascr
�j 
txdl
�i 
citm
�h 
list
�g .corecnte****       ****
�f 
cobj�e 0 	changchar 	changChar�r R��,E�O�kv��,FO��-�&E�O���,FO���,FO�j k ��k/E�Y �E�O*���m+ E�O*���m+ E�O�� �d^�c�b���a�d 0 	changchar 	changChar�c �`��` �  �_�^�]�_ 0 str  �^ 0 chrs  �] 
0 delims  �b  � �\�[�Z�Y�X�\ 0 str  �[ 0 chrs  �Z 
0 delims  �Y 0 oldtids oldTIDs�X 
0 tis TIs� �W�V�U�T�S
�W 
ascr
�V 
txdl
�U 
cha 
�T 
citm
�S 
TEXT�a .� '*�,E�O��-*�,FO��-E�O�*�,FO��&E�O�*�,FUO� ascr  ��ޭ