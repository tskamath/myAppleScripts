FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 msgtitle MsgTitle  m        � 	 	 B S e n d   I n d i v i d u a l   E m a i l   t o   C o n t a c t s   
  
 j    �� �� 0 sourcefolder sourceFolder  c    
    l    ����  I   �� ��
�� .earsffdralis        afdr  m    ��
�� afdmdesk��  ��  ��    m    	��
�� 
TEXT      l     ��  ��    A ; property sourceFolder : (path to desktop folder) as string     �   v   p r o p e r t y   s o u r c e F o l d e r   :   ( p a t h   t o   d e s k t o p   f o l d e r )   a s   s t r i n g      j    �� �� 0 	logfolder    m       �    _ s c r i p t L o g s      j    �� �� 0 logfile    m       �    e v e n t s     !   j    �� "�� 0 	errorfile 	errorFile " m     # # � $ $ 
 e r r o r !  % & % j    �� '�� 0 uptime upTime ' m    ����  &  ( ) ( j    �� *�� 0 	debugflag 	debugFlag * m    ��
�� boovtrue )  + , + j    �� -�� 0 
islastname 
isLastName - m     . . � / /  C o m p a n y ,  0 1 0 l     ��������  ��  ��   1  2 3 2 i    ! 4 5 4 I     ������
�� .aevtoappnull  �   � ****��  ��   5 Q    6 6 7 8 6 k    9 9  : ; : l   �� < =��   < !  set MsgTitle to name of me    = � > > 6   s e t   M s g T i t l e   t o   n a m e   o f   m e ;  ? @ ? l   �� A B��   A "  set isLastName to "Company"    B � C C 8   s e t   i s L a s t N a m e   t o   " C o m p a n y " @  D E D r    
 F G F I   �� H��
�� .sysoexecTEXT���     TEXT H m     I I � J J  w h o a m i��   G o      ���� 0 myname MyName E  K L K l   ��������  ��  ��   L  M N M O   � O P O k   � Q Q  R S R Z    ? T U���� T H    " V V l   ! W���� W I   !�� X��
�� .coredoexbool        obj  X n     Y Z Y 4    �� [
�� 
cfol [ o    ���� 0 	logfolder   Z l    \���� \ c     ] ^ ] o    ���� 0 sourcefolder sourceFolder ^ m    ��
�� 
alis��  ��  ��  ��  ��   U I  % ;���� _
�� .corecrel****      � null��   _ �� ` a
�� 
kocl ` m   ' (��
�� 
cfol a �� b c
�� 
insh b o   ) .���� 0 sourcefolder sourceFolder c �� d��
�� 
prdt d K   / 7 e e �� f��
�� 
pnam f o   0 5���� 0 	logfolder  ��  ��  ��  ��   S  g h g l  @ @�� i j��   i 5 / set {year:y, month:m, day:d} to (current date)    j � k k ^   s e t   { y e a r : y ,   m o n t h : m ,   d a y : d }   t o   ( c u r r e n t   d a t e ) h  l m l l  @ @�� n o��   n = 7 set theDate to d & -m * 1 & -y as string -- 21-12-2014    o � p p n   s e t   t h e D a t e   t o   d   &   - m   *   1   &   - y   a s   s t r i n g   - -   2 1 - 1 2 - 2 0 1 4 m  q r q l  @ @�� s t��   s X R set theDate to d & -m & -y as string -- 21-12-2014 -- also use "month as integer"    t � u u �   s e t   t h e D a t e   t o   d   &   - m   &   - y   a s   s t r i n g   - -   2 1 - 1 2 - 2 0 1 4   - -   a l s o   u s e   " m o n t h   a s   i n t e g e r " r  v w v l  @ @�� x y��   x D > set theDate to d & "-" & m & -y as string -- 21-December-2014    y � z z |   s e t   t h e D a t e   t o   d   &   " - "   &   m   &   - y   a s   s t r i n g   - -   2 1 - D e c e m b e r - 2 0 1 4 w  { | { r   @ m } ~ } c   @ i  �  b   @ e � � � b   @ [ � � � b   @ W � � � b   @ I � � � l  @ G ����� � n   @ G � � � 1   E G��
�� 
day  � l  @ E ����� � I  @ E������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��   � m   G H � � � � �  - � l  I V ����� � c   I V � � � n   I R � � � m   N R��
�� 
mnth � l  I N ����� � I  I N������
�� .misccurdldt    ��� null��  ��  ��  ��   � m   R U��
�� 
long��  ��   � m   W Z � � � � �  - � l  [ d ����� � n   [ d � � � 1   ` d��
�� 
year � l  [ ` ����� � I  [ `������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��   � m   e h��
�� 
TEXT ~ o      ���� 0 tmpdate tmpDate |  � � � l  n n��������  ��  ��   �  � � � l  n n��������  ��  ��   �  � � � O   n� � � � k   t� � �  � � � r   t � � � � b   t � � � � b   t � � � � b   t � � � � b   t � � � � b   t } � � � o   t y���� 0 msgtitle MsgTitle � m   y | � � � � �  - � o   } ����� 0 logfile   � m   � � � � � � �  - � o   � ����� 0 tmpdate tmpDate � m   � � � � � � �  . t x t � o      ���� 0 tmpdata tmpData �  � � � r   � � � � � l  � � ����� � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 sourcefolder sourceFolder � o   � ����� 0 	logfolder   � m   � � � � � � �  : � o   � ����� 0 tmpdata tmpData��  ��   � o      ���� 0 
thelogfile 
theLogFile �  � � � Z   �& � ����� � H   � � � � l  � � ����� � I  � ��� ���
�� .coredoexbool        obj  � 4   � ��� �
�� 
file � l  � � ����� � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 sourcefolder sourceFolder � o   � ����� 0 	logfolder   � m   � � � � � � �  : � o   � ����� 0 tmpdata tmpData��  ��  ��  ��  ��   � O   �" � � � k   �! � �  � � � I  � ����� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   � ���
�� 
file � �� � �
�� 
insh � 4   � ��� �
�� 
cfol � o   � ����� 0 	logfolder   � �� ���
�� 
prdt � K   � � � � �� ���
�� 
pnam � o   � ����� 0 tmpdata tmpData��  ��   �  � � � l  � ��� � ���   � - ' cannot accessthe file without alias --    � � � � N   c a n n o t   a c c e s s t h e   f i l e   w i t h o u t   a l i a s   - - �  � � � r   � � � � m   � ���
�� boovfals � n       � � � 1  �
� 
hidx � 4   ��~ �
�~ 
alis � l  �  ��}�| � b   �  � � � b   � � � � � b   � � � � � o   � ��{�{ 0 sourcefolder sourceFolder � o   � ��z�z 0 	logfolder   � m   � � � � � � �  : � o   � ��y�y 0 tmpdata tmpData�}  �|   �  � � � r   � � � b   � � � m  
 � � �   � d a t e ,   t i m e ,   s e l e c t e d C o n t a c t s ,   f i l t e r e d C o n t a c t s ,   c o n t a c t s E m a i l e d ,   c o n t a c t s E m a i l E r r ,   c o n t a c t s B l a c k l i s t � o  
�x
�x 
ret  � o      �w�w 0 tmpdata tmpData �  l  n  I  �v�u�v 0 write_to_file   	
	 o  �t�t 0 tmpdata tmpData
  o  �s�s 0 
thelogfile 
theLogFile �r m  �q
�q boovfals�r  �u    f   ) # true is append & false is New File    � F   t r u e   i s   a p p e n d   &   f a l s e   i s   N e w   F i l e �p l   �o�o   w q21-12-2014,4:27:47 pm,2 Contacts Processed,1 Contacts to Send,1 Email Sent,0 Email Not Sent,1 is Blocked Contacts    � � 2 1 - 1 2 - 2 0 1 4 , 4 : 2 7 : 4 7   p m , 2   C o n t a c t s   P r o c e s s e d , 1   C o n t a c t s   t o   S e n d , 1   E m a i l   S e n t , 0   E m a i l   N o t   S e n t , 1   i s   B l o c k e d   C o n t a c t s�p   � m   � ��                                                                                  MACS  alis    t  Macintosh HD               ��xH+   	��
Finder.app                                                      �2�C.�        ����  	                CoreServices    ��*�      �B�     	�� 	�� 	��  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   �  r  'F b  'B b  '> b  ': b  '6 b  '0 !  o  ',�n�n 0 msgtitle MsgTitle! m  ,/"" �##  - o  05�m�m 0 	errorfile 	errorFile m  69$$ �%%  - o  :=�l�l 0 tmpdate tmpDate m  >A&& �''  . t x t o      �k�k 0 tmpdata tmpData ()( r  G^*+* l GZ,�j�i, b  GZ-.- b  GV/0/ b  GR121 o  GL�h�h 0 sourcefolder sourceFolder2 o  LQ�g�g 0 	logfolder  0 m  RU33 �44  :. o  VY�f�f 0 tmpdata tmpData�j  �i  + o      �e�e 0 theerrorfile theErrorFile) 565 Z  _�78�d�c7 H  _|99 l _{:�b�a: I _{�`;�_
�` .coredoexbool        obj ; 4  _w�^<
�^ 
file< l cv=�]�\= b  cv>?> b  cr@A@ b  cnBCB o  ch�[�[ 0 sourcefolder sourceFolderC o  hm�Z�Z 0 	logfolder  A m  nqDD �EE  :? o  ru�Y�Y 0 tmpdata tmpData�]  �\  �_  �b  �a  8 k  �FF GHG l �X�W�V�X  �W  �V  H I�UI O  �JKJ k  ��LL MNM I ���T�SO
�T .corecrel****      � null�S  O �RPQ
�R 
koclP m  ���Q
�Q 
fileQ �PRS
�P 
inshR 4  ���OT
�O 
cfolT o  ���N�N 0 	logfolder  S �MU�L
�M 
prdtU K  ��VV �KW�J
�K 
pnamW o  ���I�I 0 tmpdata tmpData�J  �L  N XYX l ���HZ[�H  Z - ' cannot accessthe file without alias --   [ �\\ N   c a n n o t   a c c e s s t h e   f i l e   w i t h o u t   a l i a s   - -Y ]^] r  ��_`_ m  ���G
�G boovfals` n      aba 1  ���F
�F 
hidxb 4  ���Ec
�E 
alisc l ��d�D�Cd b  ��efe b  ��ghg b  ��iji o  ���B�B 0 sourcefolder sourceFolderj o  ���A�A 0 	logfolder  h m  ��kk �ll  :f o  ���@�@ 0 tmpdata tmpData�D  �C  ^ mnm r  ��opo b  ��qrq m  ��ss �tt < d a t e ,   t i m e ,   e r r o r N u m b e r ,   E r r o rr o  ���?
�? 
ret p o      �>�> 0 tmpdata tmpDatan uvu l ��wxyw n ��z{z I  ���=|�<�= 0 write_to_file  | }~} o  ���;�; 0 tmpdata tmpData~ � o  ���:�: 0 theerrorfile theErrorFile� ��9� m  ���8
�8 boovfals�9  �<  {  f  ��x ) # true is append & false is New File   y ��� F   t r u e   i s   a p p e n d   &   f a l s e   i s   N e w   F i l ev ��7� l ���6���6  � w q21-12-2014,4:27:47 pm,2 Contacts Processed,1 Contacts to Send,1 Email Sent,0 Email Not Sent,1 is Blocked Contacts   � ��� � 2 1 - 1 2 - 2 0 1 4 , 4 : 2 7 : 4 7   p m , 2   C o n t a c t s   P r o c e s s e d , 1   C o n t a c t s   t o   S e n d , 1   E m a i l   S e n t , 0   E m a i l   N o t   S e n t , 1   i s   B l o c k e d   C o n t a c t s�7  K m  ����                                                                                  MACS  alis    t  Macintosh HD               ��xH+   	��
Finder.app                                                      �2�C.�        ����  	                CoreServices    ��*�      �B�     	�� 	�� 	��  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �U  �d  �c  6 ��5� l ���4�3�2�4  �3  �2  �5   � m   n q���                                                                                  sevs  alis    �  Macintosh HD               ��xH+   	��System Events.app                                               ���5o�        ����  	                CoreServices    ��*�      �5"�     	�� 	�� 	��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   � ��1� l ���0���0  �   return yes   � ���    r e t u r n   y e s�1   P m    ���                                                                                  MACS  alis    t  Macintosh HD               ��xH+   	��
Finder.app                                                      �2�C.�        ����  	                CoreServices    ��*�      �B�     	�� 	�� 	��  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   N ��� l ���/�.�-�/  �.  �-  � ��� T  ���� k  ���� ��� Z  �0���,�� = ����� o  ���+�+ 0 	debugflag 	debugFlag� m  ���*
�* boovfals� k  ��� ��� l ������ r  ����� m  ���� ��� 
 E M A I L� o      �)�)  0 sendemailstate SendEmailState�   "ON"   � ��� 
   " O N "� ��� r  ����� m  ���� ��� J   :   A u t o   S e n d   M o d e :   E m a i l   w i l l   b e   s e n t� o      �(�( 0 tmpstr tmpStr� ��� r  ���� m  ��� ���  o n l y   D R A F T� o      �'�' 0 btnemail btnEmail� ��&� r  ��� m  
�� ��� 6 " o n l y   D r a f t   E m a i l s   C r e a t e d "� o      �%�% 0 btnemailmsg btnEmailMsg�&  �,  � k  0�� ��� l ���� r  ��� m  �� ���  O N L Y   D R A F T� o      �$�$  0 sendemailstate SendEmailState�   "OFF"   � ���    " O F F "� ��� r   ��� m  �� ��� 8   :   o n l y   D r a f t   E m a i l s   C r e a t e d� o      �#�# 0 tmpstr tmpStr� ��� r  !(��� m  !$�� ���  A U T O   S E N D� o      �"�" 0 btnemail btnEmail� ��!� r  )0��� m  ),�� ���   " A u t o   S e n d   M o d e "� o      � �  0 btnemailmsg btnEmailMsg�!  � ��� l 11����  �  �  � ��� Z  1r����� = 1:��� o  16�� 0 
islastname 
isLastName� m  69�� ���  C o m p a n y� k  =V�� ��� r  =D��� m  =@�� ��� , L A S T   N A M E   F I E L D   F I L T E R� o      �� 0 lastnamestate LastNameState� ��� l EE����  � 9 3 set tmpFilter to " is Used: Filtered on Last Name"   � ��� f   s e t   t m p F i l t e r   t o   "   i s   U s e d :   F i l t e r e d   o n   L a s t   N a m e "� ��� r  EL��� m  EH�� ���  C O M P A N Y� o      �� 0 	btnfilter 	btnFilter� ��� r  MT��� m  MP�� ��� :   F i l t e r   t o   C O M P A N Y   N A M E   F i e l d� o      �� 0 btnfiltermsg btnFilterMsg� ��� l UU����  �  �  �  �  � k  Yr�� ��� r  Y`��� m  Y\�� ��� 2 C O M P A N Y   N A M E   F I E L D   F i l t e r� o      �� 0 lastnamestate LastNameState� � � r  ah m  ad �  L A S T   N A M E o      �� 0 	btnfilter 	btnFilter   r  ip m  il		 �

 4   F i l t e r   t o   L A S T   N A M E   F i e l d o      �� 0 btnfiltermsg btnFilterMsg � l qq����  �  �  �  �  l ss��   ' ! tell application "System Events"    � B   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  I s��

�
 .sysodlogaskr        TEXT b  s� b  s� b  s� b  s� b  s� b  s�  b  s�!"! b  s�#$# b  s�%&% b  s�'(' b  s�)*) b  s�+,+ b  s�-.- b  s�/0/ b  s�121 b  s�343 b  s�565 b  s�787 b  s�9:9 b  s�;<; b  s�=>= b  s�?@? b  s~ABA b  szCDC m  svEE �FF � T h i s   s c r i p t   w i l l   S e n d   E m a i l   t o   P e o p l e   i n   " C o n t a c t s   G r o u p "   S e l e c t e dD l 	vyG�	�G o  vy�
� 
ret �	  �  B o  z}�
� 
ret @ m  ~�HH �II � -   t h e   M e s s a g e   c o n t e n t s   w i l l   b e   c h o s e n   f r o m   t h e   " D r a f t   E m a i l "   i n   " D r a f t   E m a i l   B o x "> l 	��J��J o  ���
� 
ret �  �  < o  ���
� 
ret : m  ��KK �LL � - Y o u   c a n   a l s o   S e l e c t   G r o u p   i n   C o n t a c t s   t o   w h o m   y o u   d o   n o t   w a n t   t o   s e n d   e m a i l8 l 	��M�� M o  ����
�� 
ret �  �   6 o  ����
�� 
ret 4 m  ��NN �OO � - Y o u   c a n   S e l e c t   t h e   C o m p a n i e s   /   S u r N a m e   t o   w h o m   y o u   d o   n o t   w a n t   t o   s e n d   e m a i l2 l 	��P����P o  ����
�� 
ret ��  ��  0 o  ����
�� 
ret . o  ������ 0 lastnamestate LastNameState, m  ��QQ �RR    i s   U s e d* l 	��S����S o  ����
�� 
ret ��  ��  ( 1  ����
�� 
tab & m  ��TT �UU : :   t o   C h a n g e   C l i c k   " S e t   P r e f s "$ l 	��V����V o  ����
�� 
ret ��  ��  " o  ����
�� 
ret   m  ��WW �XX  A U T O - S E N D :   o  ������  0 sendemailstate SendEmailState o  ������ 0 tmpstr tmpStr l 	��Y����Y o  ����
�� 
ret ��  ��   1  ����
�� 
tab  m  ��ZZ �[[ : :   t o   C h a n g e   C l i c k   " S e t   P r e f s " ��\]
�� 
disp\ l 
��^����^ m  ������ ��  ��  ] ��_`
�� 
btns_ J  ��aa bcb m  ��dd �ee  C a n c e lc fgf m  ��hh �ii  S e t   P r e f sg j��j m  ��kk �ll 
 B e g i n��  ` ��mn
�� 
dfltm m  ������ n ��o��
�� 
appro o  ������ 0 msgtitle MsgTitle��   pqp l ����rs��  r  	 end tell   s �tt    e n d   t e l lq u��u Z  ��vw��xv = �yzy l �{����{ n  �|}| 1  ���
�� 
bhit} l ��~����~ 1  ����
�� 
rslt��  ��  ��  ��  z m   ��� 
 B e g i nw  S  	
��  x k  ��� ��� l ������  � l f display dialog "Set AUTO-SEND to:" buttons {"Cancel", "DRAFT", "EMAIL"} default button SendEmailState   � ��� �   d i s p l a y   d i a l o g   " S e t   A U T O - S E N D   t o : "   b u t t o n s   { " C a n c e l " ,   " D R A F T " ,   " E M A I L " }   d e f a u l t   b u t t o n   S e n d E m a i l S t a t e� ��� I x����
�� .sysodlogaskr        TEXT� b  X��� b  T��� b  P��� b  L��� b  H��� b  D��� b  @��� b  <��� b  8��� b  4��� b  0��� b  ,��� b  (��� b  $��� b   ��� b  ��� b  ��� b  ��� m  �� ���  A U T O - S E N D   i s :  � o  ����  0 sendemailstate SendEmailState� o  ��
�� 
ret � m  �� ���  C L I C K :  � o  ���� 0 btnemail btnEmail� m   #�� ���    t o   S e t   i n  � o  $'���� 0 btnemailmsg btnEmailMsg� l 
(+������ o  (+��
�� 
ret ��  ��  � o  ,/��
�� 
ret � o  03���� 0 lastnamestate LastNameState� m  47�� ���    i s   U s e d� o  8;��
�� 
ret � m  <?�� ���  C L I C K :  � o  @C���� 0 	btnfilter 	btnFilter� m  DG�� ���    t o   S e t� o  HK���� 0 btnfiltermsg btnFilterMsg� l 
LO������ o  LO��
�� 
ret ��  ��  � o  PS��
�� 
ret � l 	TW������ m  TW�� ��� * C L I C K :   C a n c e l   t o   E x i t��  ��  � ����
�� 
btns� J  [f�� ��� m  [^�� ���  C a n c e l� ��� o  ^a���� 0 btnemail btnEmail� ���� o  ad���� 0 	btnfilter 	btnFilter��  � ����
�� 
dflt� m  il�� ���  C a n c e l� �����
�� 
appr� o  ot���� 0 msgtitle MsgTitle��  � ���� Z  y������� = y���� l y������� n  y���� 1  |���
�� 
bhit� l y|������ 1  y|��
�� 
rslt��  ��  ��  ��  � m  ���� ���  o n l y   D R A F T� r  ����� m  ����
�� boovtrue� o      ���� 0 	debugflag 	debugFlag� ��� = ����� l �������� n  ����� 1  ����
�� 
bhit� l �������� 1  ����
�� 
rslt��  ��  ��  ��  � m  ���� ���  A U T O   S E N D� ��� r  ����� m  ����
�� boovfals� o      ���� 0 	debugflag 	debugFlag� ��� = ����� l �������� n  ����� 1  ����
�� 
bhit� l �������� 1  ����
�� 
rslt��  ��  ��  ��  � m  ���� ���  C O M P A N Y� ��� r  ����� m  ���� ���  L a s t   N a m e� o      ���� 0 
islastname 
isLastName� ��� = ����� l �������� n  ��   1  ����
�� 
bhit l ������ 1  ����
�� 
rslt��  ��  ��  ��  � m  �� �  L A S T   N A M E� �� r  �� m  �� �		  C o m p a n y o      ���� 0 
islastname 
isLastName��  ��  ��  ��  � 

 l ����������  ��  ��    O  �= Z  �<���� l ������ I ������
�� .coredoexbool        obj  4  ����
�� 
prcs m  �� �  M a i l��  ��  ��   k  �8  I � ����
�� .aevtquitnull��� ��� null m  ���                                                                                  emal  alis    F  Macintosh HD               ��xH+   	��Mail.app                                                        �+�Uv�        ����  	                Applications    ��*�      �U)*     	��  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  ��   �� t  8 O  7  k  6!! "#" W  0$%$ l +&'(& k  +)) *+* l ��,-��  ,  
 delay 0.2   - �..    d e l a y   0 . 2+ /��/ O +010 I #*��2��
�� .sysoexecTEXT���     TEXT2 m  #&33 �44  s l e e p   0 . 2��  1 m   ��
�� misccura��  '    wait for process to close   ( �55 4   w a i t   f o r   p r o c e s s   t o   c l o s e% H  66 l 7����7 I ��8��
�� .coredoexbool        obj 8 4  ��9
�� 
prcs9 m  :: �;;  M a i l��  ��  ��  # <��< I 16�����
�� .sysobeepnull��� ��� long��  �  ��    m  ==�                                                                                  sevs  alis    �  Macintosh HD               ��xH+   	��System Events.app                                               ���5o�        ����  	                CoreServices    ��*�      �5"�     	�� 	�� 	��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   m  �~�~ <��  ��  ��   m  ��>>�                                                                                  sevs  alis    �  Macintosh HD               ��xH+   	��System Events.app                                               ���5o�        ����  	                CoreServices    ��*�      �5"�     	�� 	�� 	��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   ?@? l >>�}�|�{�}  �|  �{  @ ABA O >JCDC I DI�z�y�x
�z .miscactvnull��� ��� null�y  �x  D m  >AEE�                                                                                  emal  alis    F  Macintosh HD               ��xH+   	��Mail.app                                                        �+�Uv�        ����  	                Applications    ��*�      �U)*     	��  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  B FGF l KK�w�v�u�w  �v  �u  G HIH r  KTJKJ n KPLML I  LP�t�s�r�t 0 startini startINI�s  �r  M  f  KLK o      �q�q 0 rtnvalue rtnValueI NON Z  UmPQ�p�oP > U\RSR o  UX�n�n 0 rtnvalue rtnValueS m  X[TT �UU  o kQ l _iVWXV R  _i�m�lY
�m .ascrerr ****      � ****�l  Y �kZ�j
�k 
errnZ o  cf�i�i 0 rtnvalue rtnValue�j  W   1000   X �[[ 
   1 0 0 0�p  �o  O \]\ l nn�h^_�h  ^ Q K Mail.app is open. due to a issue with Mail.app we are booting the Mail.app   _ �`` �   M a i l . a p p   i s   o p e n .   d u e   t o   a   i s s u e   w i t h   M a i l . a p p   w e   a r e   b o o t i n g   t h e   M a i l . a p p] aba l nn�g�f�e�g  �f  �e  b cdc I nu�de�c
�d .aevtquitnull��� ��� nulle m  nqff�                                                                                  emal  alis    F  Macintosh HD               ��xH+   	��Mail.app                                                        �+�Uv�        ����  	                Applications    ��*�      �U)*     	��  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  �c  d ghg t  v�iji O  z�klk k  ��mm non W  ��pqp l ��rstr k  ��uu vwv l ���bxy�b  x  
 delay 0.2   y �zz    d e l a y   0 . 2w {�a{ O ��|}| I ���`~�_
�` .sysoexecTEXT���     TEXT~ m  �� ���  s l e e p   0 . 2�_  } m  ���^
�^ misccura�a  s    wait for process to close   t ��� 4   w a i t   f o r   p r o c e s s   t o   c l o s eq H  ���� l ����]�\� I ���[��Z
�[ .coredoexbool        obj � 4  ���Y�
�Y 
prcs� m  ���� ���  M a i l�Z  �]  �\  o ��X� I ���W�V�U
�W .sysobeepnull��� ��� long�V  �U  �X  l m  z}���                                                                                  sevs  alis    �  Macintosh HD               ��xH+   	��System Events.app                                               ���5o�        ����  	                CoreServices    ��*�      �5"�     	�� 	�� 	��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  j m  vy�T�T <h ��� l ���S�R�Q�S  �R  �Q  � ��� O ����� I ���P�O�N
�P .miscactvnull��� ��� null�O  �N  � m  �����                                                                                  emal  alis    F  Macintosh HD               ��xH+   	��Mail.app                                                        �+�Uv�        ����  	                Applications    ��*�      �U)*     	��  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  � ��� l ���M�L�K�M  �L  �K  � ��� r  ����� n ����� I  ���J�I�H�J 0 getemailacc getEmailAcc�I  �H  �  f  ��� o      �G�G 0 rtnvalue rtnValue� ��� Z �����F�E� = ����� o  ���D�D 0 rtnvalue rtnValue� m  ���C
�C 
msng� R  ���B�A�
�B .ascrerr ****      � ****�A  � �@��?
�@ 
errn� m  ���>�>'�?  �F  �E  � ��� r  ����� n  ����� 4  ���=�
�= 
cobj� m  ���<�< � o  ���;�; 0 rtnvalue rtnValue� o      �:�:  0 myemailaccount myEmailAccount� ��� r  ����� n  ����� 4  ���9�
�9 
cobj� m  ���8�8 � o  ���7�7 0 rtnvalue rtnValue� o      �6�6 0 mysenderemail mySenderEmail� ��� r  ���� n  � ��� 4  � �5�
�5 
cobj� m  ���4�4 � o  ���3�3 0 rtnvalue rtnValue� o      �2�2 0 mysendername mySenderName� ��� l �1�0�/�1  �0  �/  � ��� r  ��� n 
��� I  
�.�-�,�. 0 getdraftmsg getDraftMsg�-  �,  �  f  � o      �+�+ 0 rtnvalue rtnValue� ��� l �*���*  � = 7 {tmpMsg, tmpEmailCC, tmpEmailBcc, tmpMsgData, tmpList}   � ��� n   { t m p M s g ,   t m p E m a i l C C ,   t m p E m a i l B c c ,   t m p M s g D a t a ,   t m p L i s t }� ��� l �)���)  � B < {emailMsg, myEmailCC, myEmailBcc, emailMsgData, attachList}   � ��� x   { e m a i l M s g ,   m y E m a i l C C ,   m y E m a i l B c c ,   e m a i l M s g D a t a ,   a t t a c h L i s t }� ��� l '���� Z '���(�'� = ��� o  �&�& 0 rtnvalue rtnValue� m  �%
�% 
msng� R  #�$�#�
�$ .ascrerr ****      � ****�#  � �"��!
�" 
errn� m   � � ���!  �(  �'  �   user cancelled   � ���    u s e r   c a n c e l l e d� ��� r  (4��� n  (0��� 4  +0��
� 
cobj� m  ./�� � o  (+�� 0 rtnvalue rtnValue� o      �� 0 emailmsgsub emailMsgSub� ��� r  5A��� n  5=��� 4  8=��
� 
cobj� m  ;<�� � o  58�� 0 rtnvalue rtnValue� o      �� 0 	myemailcc 	myEmailCC� ��� r  BN��� n  BJ��� 4  EJ��
� 
cobj� m  HI�� � o  BE�� 0 rtnvalue rtnValue� o      �� 0 
myemailbcc 
myEmailBcc� ��� r  O]��� n  OY��� 4  RY��
� 
cobj� m  UX�� � o  OR�� 0 rtnvalue rtnValue� o      �� "0 emailmsgcontent emailMsgContent� ��� r  ^l��� n  ^h��� 4  ah��
� 
cobj� m  dg�� � o  ^a�� 0 rtnvalue rtnValue� o      �� 0 
attachlist 
attachList� ��� l mm��
�	�  �
  �	  � ��� O  m	<��� k  s	;�� ��� I sx���
� .miscactvnull��� ��� null�  �  �    r  y� 1  y~�
� 
az54 o      �� 0 
thisperson 
thisPerson  l ����   = 7 if thisPerson is missing value then error number 10000    � n   i f   t h i s P e r s o n   i s   m i s s i n g   v a l u e   t h e n   e r r o r   n u m b e r   1 0 0 0 0 	
	 l ����� �  �  �   
  l ������     get the sender�s data    � ,   g e t   t h e   s e n d e r  s   d a t a  O  �� k  ��  r  �� 1  ����
�� 
azf7 o      ���� "0 senderfirstname senderFirstName  r  �� 1  ����
�� 
azf8 o      ����  0 senderlastname senderLastName �� Z  ������ G  �� !  = ��"#" o  ������ "0 senderfirstname senderFirstName# m  ����
�� 
msng! = ��$%$ o  ������  0 senderlastname senderLastName% m  ����
�� 
msng R  ������&
�� .ascrerr ****      � ****��  & ��'��
�� 
errn' m  ������'��  ��  ��  ��   o  ������ 0 
thisperson 
thisPerson ()( l ����������  ��  ��  ) *+* r  ��,-, n  ��./. 1  ����
�� 
pnam/ 2  ����
�� 
azf5- o      ���� 0 menulist menuList+ 010 r  ��232 b  ��454 b  ��676 b  ��898 b  ��:;: o  ����
�� 
ret ; m  ��<< �== 6   t o   w h o m   E m a i l   w i l l   b e   s e n t9 l 
��>����> o  ����
�� 
ret ��  ��  7 o  ����
�� 
ret 5 m  ��?? �@@ D Y o u   c a n   S e l e c t   M o r e   t h a n   O n e   G r o u p3 o      ���� 0 umsg uMsg1 ABA l ����������  ��  ��  B CDC r  � EFE l 	�G����G I ���HI
�� .gtqpchltns    @   @ ns  H o  ������ 0 menulist menuListI ��JK
�� 
prmpJ b  ��LML b  ��NON l 	��P����P m  ��QQ �RR J P l e a s e   c h o o s e   a n   A d d r e s s   B o o k   G r o u p :  ��  ��  O o  ����
�� 
ret M o  ������ 0 umsg uMsgK ��ST
�� 
apprS o  ����� 0 msgtitle MsgTitleT ��UV
�� 
okbtU l 	W����W m  XX �YY  S e l e c t��  ��  V ��Z[
�� 
cnbtZ m  \\ �]]  C a n c e l[ ��^_
�� 
mlsl^ m  ��
�� boovtrue_ ��`��
�� 
empL` m  ��
�� boovfals��  ��  ��  F o      ���� (0 recipientgroupname recipientGroupNameD aba Z !7cd����c = !&efe o  !$���� (0 recipientgroupname recipientGroupNamef m  $%��
�� boovfalsd R  )3����g
�� .ascrerr ****      � ****��  g ��h��
�� 
errnh m  -0��������  ��  ��  b iji l 8?klmk r  8?non o  8;���� (0 recipientgroupname recipientGroupNameo o      ���� (0 recipientgroupname recipientGroupNamel  
 as string   m �pp    a s   s t r i n gj qrq l @@��st��  s 5 / set recipientGroup to group recipientGroupName   t �uu ^   s e t   r e c i p i e n t G r o u p   t o   g r o u p   r e c i p i e n t G r o u p N a m er vwv l @@��xy��  x J D if (count of people of recipientGroup) is 0 then error number 10005   y �zz �   i f   ( c o u n t   o f   p e o p l e   o f   r e c i p i e n t G r o u p )   i s   0   t h e n   e r r o r   n u m b e r   1 0 0 0 5w {|{ l @@��������  ��  ��  | }~} r  @W� b  @S��� b  @O��� b  @K��� b  @G��� o  @C��
�� 
ret � m  CF�� ��� ^   t o   w h o m   E m a i l   i s   n o t   t o   b e   s e n t :   ' B a n n e d   L i s t '� l 
GJ������ o  GJ��
�� 
ret ��  ��  � o  KN��
�� 
ret � m  OR�� ��� D Y o u   c a n   S e l e c t   M o r e   t h a n   O n e   G r o u p� o      ���� 0 umsg uMsg~ ��� r  X���� l 	X������� I X�����
�� .gtqpchltns    @   @ ns  � o  X[���� 0 menulist menuList� ����
�� 
prmp� b  ^i��� b  ^e��� l 	^a������ m  ^a�� ��� J P l e a s e   c h o o s e   a n   A d d r e s s   B o o k   G r o u p :  ��  ��  � o  ad��
�� 
ret � o  eh���� 0 umsg uMsg� ����
�� 
appr� o  lq���� 0 msgtitle MsgTitle� ����
�� 
okbt� l 	tw������ m  tw�� ���  S e l e c t��  ��  � ����
�� 
cnbt� m  z}�� ���  C a n c e l� ����
�� 
mlsl� m  ����
�� boovtrue� �����
�� 
empL� m  ����
�� boovfals��  ��  ��  � o      ����  0 donotsendgroup donotSendGroup� ��� Z ��������� = ����� o  ������  0 donotsendgroup donotSendGroup� m  ����
�� boovfals� r  ����� J  ������  � o      ����  0 donotsendgroup donotSendGroup��  ��  � ��� l ��������  �   else   � ��� 
   e l s e� ��� l ��������  � < 6	set donotSendGroup to recipientGroupName -- as string   � ��� l 	 s e t   d o n o t S e n d G r o u p   t o   r e c i p i e n t G r o u p N a m e   - -   a s   s t r i n g� ��� l ��������  �   end if   � ���    e n d   i f� ��� l ��������  � 5 / set donotSendGroup to group recipientGroupName   � ��� ^   s e t   d o n o t S e n d G r o u p   t o   g r o u p   r e c i p i e n t G r o u p N a m e� ��� l ����������  ��  ��  � ��� r  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� o  ����
�� 
ret � m  ���� ��� P E m a i l s   w i l l   n o t   b e   s e n t   t o   t h e s e   C o m p a n y� l 	�������� o  ����
�� 
ret ��  ��  � m  ���� ��� V W o r k s   o n l y   i f   t h e   L a s t   N a m e   i s   C o m p a n y   N a m e� o  ����
�� 
ret � l 	�������� o  ����
�� 
ret ��  ��  � m  ���� ��� D Y o u   c a n   S e l e c t   M o r e   t h a n   O n e   G r o u p� o      ���� 0 umsg uMsg� ��� r  ����� l 	�������� I ������
�� .gtqpchltns    @   @ ns  � o  ������ 0 menulist menuList� ����
�� 
prmp� b  ����� b  ����� l 	�������� m  ���� ��� J P l e a s e   c h o o s e   a n   A d d r e s s   B o o k   G r o u p :  ��  ��  � o  ����
�� 
ret � o  ������ 0 umsg uMsg� ���
� 
appr� o  ���~�~ 0 msgtitle MsgTitle� �}��
�} 
okbt� l 	����|�{� m  ���� ���  S e l e c t�|  �{  � �z��
�z 
cnbt� m  ���� ���  C a n c e l� �y��
�y 
mlsl� m  ���x
�x boovtrue� �w��v
�w 
empL� m  ���u
�u boovfals�v  ��  ��  � o      �t�t $0 donotsendcompany donotSendCompany�    Z ��s�r = �  o  ���q�q $0 donotsendcompany donotSendCompany m  ���p
�p boovfals r  	 J  �o�o   o      �n�n $0 donotsendcompany donotSendCompany�s  �r   	 l �m�l�k�m  �l  �k  	 

 Z  ��j�i G  ' =  l �h�g I �f�e
�f .corecnte****       **** o  �d�d  0 donotsendgroup donotSendGroup�e  �h  �g   m  �c�c   = # l !�b�a I !�`�_
�` .corecnte****       **** o  �^�^ $0 donotsendcompany donotSendCompany�_  �b  �a   m  !"�]�]   k  *�  I */�\�[�Z
�\ .miscactvnull��� ��� null�[  �Z    r  07 m  03 �   0 R e m o v e   P e o p l e   i s   E n a b l e d o      �Y�Y 0 tempstr1 tempStr1 !"! r  8?#$# m  8;%% �&& 2 R e m o v e   C o m p a n y   i s   E n a b l e d$ o      �X�X 0 tempstr2 tempStr2" '(' Z @W)*�W�V) = @I+,+ l @G-�U�T- I @G�S.�R
�S .corecnte****       ****. o  @C�Q�Q  0 donotsendgroup donotSendGroup�R  �U  �T  , m  GH�P�P  * r  LS/0/ m  LO11 �22 8 R e m o v e   P e o p l e   i s   n o t   E n a b l e d0 o      �O�O 0 tempstr1 tempStr1�W  �V  ( 343 Z Xo56�N�M5 = Xa787 l X_9�L�K9 I X_�J:�I
�J .corecnte****       ****: o  X[�H�H $0 donotsendcompany donotSendCompany�I  �L  �K  8 m  _`�G�G  6 r  dk;<; m  dg== �>> : R e m o v e   C o m p a n y   i s   n o t   E n a b l e d< o      �F�F 0 tempstr2 tempStr2�N  �M  4 ?@? l pp�E�D�C�E  �D  �C  @ ABA r  p�CDC n  p�EFE 1  ���B
�B 
bhitF l p�G�A�@G I p��?HI
�? .sysodlogaskr        TEXTH b  p�JKJ b  p�LML b  p�NON b  p�PQP b  p�RSR b  p�TUT b  pVWV b  p{XYX b  pwZ[Z o  ps�>
�> 
ret [ m  sv\\ �]] 2 T h e   F o l l o w i n g   F i l t e r   a r e  Y l 	wz^�=�<^ o  wz�;
�; 
ret �=  �<  W o  {~�:
�: 
ret U o  ��9�9 0 tempstr1 tempStr1S o  ���8
�8 
ret Q o  ���7�7 0 tempstr2 tempStr2O o  ���6
�6 
ret M l 
��_�5�4_ o  ���3
�3 
ret �5  �4  K m  ��`` �aa . D o   y o u   w a n t   t o   c o n t i n u eI �2bc
�2 
btnsb l 
��d�1�0d J  ��ee fgf m  ��hh �ii  C o n t i n u eg j�/j m  ��kk �ll  S T O P�/  �1  �0  c �.mn
�. 
dfltm m  ���-�- n �,op
�, 
dispo m  ���+
�+ stic    p �*qr
�* 
givuq m  ���)�) 
r �(s�'
�( 
apprs o  ���&�& 0 msgtitle MsgTitle�'  �A  �@  D o      �%�% 0 rtnvalue rtnValueB t�$t Z  ��uv�#�"u = ��wxw o  ���!�! 0 rtnvalue rtnValuex m  ��yy �zz  S T O Pv R  ��� �{
�  .ascrerr ****      � ****�  { �|�
� 
errn| m  �������  �#  �"  �$  �j  �i   }~} l ������  �  �  ~ � r  ����� J  ����  � o      �� 0 tmplist tmpList� ��� r  ���� n ����� I  ������ 0 getbannedlist getBannedList� ��� o  ���� $0 donotsendcompany donotSendCompany� ��� o  ����  0 donotsendgroup donotSendGroup� ��� o  ���� 0 
islastname 
isLastName�  �  �  f  ��� o      �� 0 	blacklist 	blackList� ��� X  (���� r  #��� l ���� b  ��� o  �� 0 tmplist tmpList� l ���
� n  ��� 1  �	
�	 
ID  � o  �� 0 theitem theItem�  �
  �  �  � o      �� 0 tmplist tmpList� 0 theitem theItem� o  �� 0 	blacklist 	blackList� ��� r  )0��� o  ),�� 0 tmplist tmpList� o      �� 0 	blacklist 	blackList� ��� r  17��� J  13��  � o      �� 0 tmplist tmpList� ��� r  8?��� m  8;�� c� o      � �  0 progresscnt progressCnt� ��� l @@������  � ; 5 count of people of every group of recipientGroupName   � ��� j   c o u n t   o f   p e o p l e   o f   e v e r y   g r o u p   o f   r e c i p i e n t G r o u p N a m e� ��� r  @I��� o  @C���� 0 progresscnt progressCnt� 1  CH��
�� 
ppgt� ��� X  J������ k  ^��� ��� r  ^p��� b  ^l��� o  ^a���� 0 tmplist tmpList� n ak��� m  gk��
�� 
azf4� 4  ag���
�� 
azf5� o  ef���� 0 chosengroup chosenGroup� o      ���� 0 tmplist tmpList� ��� r  qz��� n  qt��� 1  rt��
�� 
pnam� o  qr���� 0 chosengroup chosenGroup� 1  ty��
�� 
ppgd� ��� r  {���� l {������� n  {���� 1  ����
�� 
pnam� n {���� m  ����
�� 
azf4� 4  {����
�� 
azf5� o  ����� 0 chosengroup chosenGroup��  ��  � 1  ����
�� 
ppga� ��� r  ����� \  ����� o  ������ 0 progresscnt progressCnt� m  ������ � o      ���� 0 progresscnt progressCnt� ���� r  ����� o  ������ 0 progresscnt progressCnt� 1  ����
�� 
ppgc��  �� 0 chosengroup chosenGroup� o  MP���� (0 recipientgroupname recipientGroupName� ��� L  ������  � ��� r  ����� l �������� I �������
�� .corecnte****       ****� o  ������ 0 tmplist tmpList��  ��  ��  � o      ���� 0 totalcontacts totalContacts� ��� I �������
�� .sysonotfnull��� ��� TEXT� b  ����� l �������� c  ����� o  ������ 0 totalcontacts totalContacts� m  ����
�� 
TEXT��  ��  � l 	�������� m  ���� ��� V   P r o c e s s i n g   S e l e c t e d   C o n t a c t   t o   S e n d   E m a i l .��  ��  ��  � ��� l ��������  �   delay 1   � ���    d e l a y   1� ��� O ����� I �������
�� .sysoexecTEXT���     TEXT� m  ���� ���  s l e e p   1��  � m  ����
�� misccura� ��� l ����������  ��  ��  � ��� r  ����� J  ������  � o      ���� 0 	send2list 	send2List� ��� r  ����� J  ������  � o      ���� 0 not2sendlist not2sendList�    l ������   * $ if count of blacklist is not 0 then    � H   i f   c o u n t   o f   b l a c k l i s t   i s   n o t   0   t h e n  X  �	9�� k  �	4		 

 r  �	  n  �� 1  ����
�� 
ID   o  ������ 0 	thepeople 	thePeople o      ���� 0 tmpdata tmpData �� Z  		4�� H  			 E 		 o  		���� 0 	blacklist 	blackList o  		���� 0 tmpdata tmpData Z  		&���� H  		 E 		 o  		���� 0 	send2list 	send2List J  		 �� o  		���� 0 	thepeople 	thePeople��   r  		" b  		 !  o  		���� 0 	send2list 	send2List! J  		"" #��# o  		���� 0 	thepeople 	thePeople��   o      ���� 0 	send2list 	send2List��  ��  ��   r  	)	4$%$ b  	)	0&'& o  	)	,���� 0 not2sendlist not2sendList' J  	,	/(( )��) o  	,	-���� 0 	thepeople 	thePeople��  % o      ���� 0 not2sendlist not2sendList��  �� 0 	thepeople 	thePeople o  ������ 0 tmplist tmpList *��* l 	:	:��������  ��  ��  ��  � m  mp++�                                                                                  adrb  alis    V  Macintosh HD               ��xH+   	��Contacts.app                                                    
sd��        ����  	                Applications    ��*�      ��>�     	��  'Macintosh HD:Applications: Contacts.app     C o n t a c t s . a p p    M a c i n t o s h   H D  Applications/Contacts.app   / ��  � ,-, I 	=	B������
�� .sysobeepnull��� ��� long��  ��  - ./. r  	C	N010 I 	C	J��2��
�� .corecnte****       ****2 o  	C	F���� 0 	send2list 	send2List��  1 o      ���� 0 
totalsend2 
totalSend2/ 343 r  	O	Z565 ^  	O	V787 o  	O	R���� 0 
totalsend2 
totalSend28 m  	R	U���� 
6 o      ���� 0 intervalcnt intervalCnt4 9:9 r  	[	a;<; J  	[	]����  < o      ���� 0 sentlist sentList: =>= r  	b	h?@? J  	b	d����  @ o      ���� 0 
unsentlist 
unSentList> ABA I 	i	x��C��
�� .sysonotfnull��� ��� TEXTC b  	i	tDED l 	i	pF����F c  	i	pGHG o  	i	l���� 0 
totalsend2 
totalSend2H m  	l	o��
�� 
TEXT��  ��  E l 		p	sI����I m  	p	sJJ �KK >   C o n t a c t s   S h a l l   b e   S e n t   E m a i l s .��  ��  ��  B LML l 	y	y��NO��  N   delay 1   O �PP    d e l a y   1M QRQ O 	y	�STS I 		���U��
�� .sysoexecTEXT���     TEXTU m  		�VV �WW  s l e e p   1��  T m  	y	|��
�� misccuraR XYX l 	�	���������  ��  ��  Y Z[Z O  	�	�\]\ k  	�	�^^ _`_ r  	�	�aba 1  	�	���
�� 
demfb o      ���� 0 defaultformat defaultFormat` cdc r  	�	�efe 1  	�	���
�� 
inomf o      ���� "0 defaultquotemsg defaultQuoteMsgd ghg r  	�	�iji m  	�	���
�� edmfdmrtj 1  	�	���
�� 
demfh k��k r  	�	�lml m  	�	���
�� boovfalsm 1  	�	���
�� 
inom��  ] m  	�	�nn�                                                                                  emal  alis    F  Macintosh HD               ��xH+   	��Mail.app                                                        �+�Uv�        ����  	                Applications    ��*�      �U)*     	��  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  [ opo l 	�	���������  ��  ��  p qrq l 	�	���������  ��  ��  r sts l 	�	���������  ��  ��  t uvu r  	�	�wxw m  	�	�����  x o      ���� 0 progcnt progCntv yzy O  	�
�{|{ X  	�
�}�~} k  	�
} ��� l 	�	��~���~  � = 7set rtnvalue to my checkIfSend(send2Name, send2Company)   � ��� n s e t   r t n v a l u e   t o   m y   c h e c k I f S e n d ( s e n d 2 N a m e ,   s e n d 2 C o m p a n y )� ��� Z  	�
���}�� = 	�	���� n 	�	���� o  	�	��|�| 0 
islastname 
isLastName�  f  	�	�� m  	�	��� ���  C o m p a n y� k  	�	��� ��� r  	�	���� n  	�	���� 1  	�	��{
�{ 
azf7� o  	�	��z�z "0 theemailcontact theEmailContact� o      �y�y 0 	send2name 	send2Name� ��x� r  	�	���� n  	�	���� 1  	�	��w
�w 
azf8� o  	�	��v�v "0 theemailcontact theEmailContact� o      �u�u 0 send2company send2Company�x  �}  � k  	�
�� ��� r  	�	���� n  	�	���� 1  	�	��t
�t 
pnam� o  	�	��s�s "0 theemailcontact theEmailContact� o      �r�r 0 	send2name 	send2Name� ��q� r  	�
��� n  	�
��� 1  
 
�p
�p 
az51� o  	�
 �o�o "0 theemailcontact theEmailContact� o      �n�n 0 send2company send2Company�q  � ��� l 
	
	�m�l�k�m  �l  �k  � ��� r  
	
��� n  
	
��� 1  

�j
�j 
az17� n  
	
��� 2 


�i
�i 
az21� o  
	

�h�h "0 theemailcontact theEmailContact� o      �g�g 0 send2emailid send2EmailID� ��� r  

 ��� n  

��� 1  

�f
�f 
ID  � o  

�e�e "0 theemailcontact theEmailContact� o      �d�d 0 	addressid 	addressID� ��� l 
!
!�c���c  � E ? {emailMsgSub, myEmailCC, myEmailBcc, emailMsgData, attachList}   � ��� ~   { e m a i l M s g S u b ,   m y E m a i l C C ,   m y E m a i l B c c ,   e m a i l M s g D a t a ,   a t t a c h L i s t }� ��� r  
!
M��� n 
!
I��� I  
"
I�b��a�b 0 	sendemail 	sendEmail� ��� o  
"
%�`�` 0 	send2name 	send2Name� ��� o  
%
(�_�_ 0 send2company send2Company� ��� o  
(
+�^�^ 0 send2emailid send2EmailID� ��� l 	
+
.��]�\� o  
+
.�[�[ 0 emailmsgsub emailMsgSub�]  �\  � ��� o  
.
1�Z�Z 0 	myemailcc 	myEmailCC� ��� o  
1
4�Y�Y 0 
myemailbcc 
myEmailBcc� ��� o  
4
7�X�X "0 emailmsgcontent emailMsgContent� ��� o  
7
:�W�W 0 
attachlist 
attachList� ��� l 	
:
=��V�U� o  
:
=�T�T  0 myemailaccount myEmailAccount�V  �U  � ��� o  
=
@�S�S 0 mysenderemail mySenderEmail� ��R� o  
@
C�Q�Q 0 mysendername mySenderName�R  �a  �  f  
!
"� o      �P�P 0 rtnvalue rtnValue� ��� l 
N
N�O�N�M�O  �N  �M  � ��� Z  
N
q���L�� = 
N
U��� o  
N
Q�K�K 0 rtnvalue rtnValue� m  
Q
T�� ���  o k� r  
X
c��� b  
X
_��� o  
X
[�J�J 0 sentlist sentList� o  
[
^�I�I 0 	addressid 	addressID� o      �H�H 0 sentlist sentList�L  � r  
f
q��� b  
f
m��� o  
f
i�G�G 0 
unsentlist 
unSentList� o  
i
l�F�F 0 	addressid 	addressID� o      �E�E 0 
unsentlist 
unSentList� ��� r  
r
{��� [  
r
w��� o  
r
u�D�D 0 progcnt progCnt� m  
u
v�C�C � o      �B�B 0 progcnt progCnt� ��A� l 
|
|�@�?�>�@  �?  �>  �A  � "0 theemailcontact theEmailContact~ o  	�	��=�= 0 	send2list 	send2List| m  	�	����                                                                                  adrb  alis    V  Macintosh HD               ��xH+   	��Contacts.app                                                    
sd��        ����  	                Applications    ��*�      ��>�     	��  'Macintosh HD:Applications: Contacts.app     C o n t a c t s . a p p    M a c i n t o s h   H D  Applications/Contacts.app   / ��  z ��� l 
�
��<�;�:�<  �;  �:  � ��� l 
�
��9�8�7�9  �8  �7  � ��� O  
�
���� k  
�
��� � � r  
�
� o  
�
��6�6 0 defaultformat defaultFormat 1  
�
��5
�5 
demf   r  
�
� o  
�
��4�4 "0 defaultquotemsg defaultQuoteMsg 1  
�
��3
�3 
inom  l 
�
��2	
�2  	 < 6if debugFlag is false then send every outgoing message   
 � l i f   d e b u g F l a g   i s   f a l s e   t h e n   s e n d   e v e r y   o u t g o i n g   m e s s a g e  I 
�
��1�0�/
�1 .miscactvnull��� ��� null�0  �/   �. Z  
�
��-�, = 
�
� o  
�
��+�+ 0 	debugflag 	debugFlag m  
�
��*
�* boovfals k  
�
�  Z 
�
��)�( ? 
�
� l 
�
��'�& I 
�
��%�$
�% .corecnte****       **** m  
�
��#
�# 
cwin�$  �'  �&   m  
�
��"�"  I 
�
��!� 
�! .coreclosnull���     obj  2  
�
��
� 
cwin�   �)  �(   � Z 
�
��� = 
�
� !  l 
�
�"��" I 
�
��#�
� .corecnte****       ****# 2 
�
��
� 
mvwr�  �  �  ! m  
�
���   I 
�
���$
� .corecrel****      � null�  $ �%&
� 
kocl% m  
�
��
� 
mvwr& �'�
� 
insh'  : 
�
��  �  �  �  �-  �,  �.  � m  
�
�((�                                                                                  emal  alis    F  Macintosh HD               ��xH+   	��Mail.app                                                        �+�Uv�        ����  	                Applications    ��*�      �U)*     	��  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  � )*) l 
�
�����  �  �  * +,+ l 
�
��-.�  - D > (pSelectedCnt, pNot2SendList, pSentList, pUnSentList, smName)   . �// |   ( p S e l e c t e d C n t ,   p N o t 2 S e n d L i s t ,   p S e n t L i s t ,   p U n S e n t L i s t ,   s m N a m e ), 010 r  
�232 n 
�454 I  
��6�
� 0 savedata saveData6 787 o  
�
��	�	 0 totalcontacts totalContacts8 9:9 o  
�
��� 0 not2sendlist not2sendList: ;<; o  
�
��� 0 sentlist sentList< =�= o  
�
��� 0 
unsentlist 
unSentList�  �
  5  f  
�
�3 o      �� 0 rtnvalue rtnValue1 >?> l ����  �  �  ? @A@ l � BC�   B [ U save data not2SendList, the send2List is Original Sent to List, unSentList, SentList   C �DD �   s a v e   d a t a   n o t 2 S e n d L i s t ,   t h e   s e n d 2 L i s t   i s   O r i g i n a l   S e n t   t o   L i s t ,   u n S e n t L i s t ,   S e n t L i s tA EFE r  GHG I ��I��
�� .corecnte****       ****I o  	���� 0 
unsentlist 
unSentList��  H o      ���� 0 totalunsent totalunSentF JKJ r  LML I ��N��
�� .corecnte****       ****N o  ���� 0 sentlist sentList��  M o      ���� 0 	totalsent 	totalSentK OPO r  )QRQ I %��S��
�� .corecnte****       ****S o  !���� 0 not2sendlist not2sendList��  R o      ���� 0 totalnotsend2 totalnotSend2P TUT l **��������  ��  ��  U VWV r  *eXYX b  *aZ[Z b  *]\]\ b  *U^_^ b  *Q`a` b  *Mbcb b  *Ided b  *Afgf b  *=hih b  *5jkj l *1l����l c  *1mnm o  *-���� 0 totalcontacts totalContactsn m  -0��
�� 
TEXT��  ��  k l 	14o����o m  14pp �qq * - C o n t a c t s   P r o c e s s e d ,  ��  ��  i l 5<r����r c  5<sts o  58���� 0 
totalsend2 
totalSend2t m  8;��
�� 
TEXT��  ��  g l 	=@u����u m  =@vv �ww & - C o n t a c t s   t o   S e n d ,  ��  ��  e l AHx����x c  AHyzy o  AD���� 0 	totalsent 	totalSentz m  DG��
�� 
TEXT��  ��  c l 	IL{����{ m  IL|| �}}  - E m a i l   S e n t ,  ��  ��  a o  MP���� 0 totalunsent totalunSent_ l 	QT~����~ m  QT ��� " - E m a i l   N o t   S e n t ,  ��  ��  ] l U\������ c  U\��� o  UX���� 0 totalnotsend2 totalnotSend2� m  X[��
�� 
TEXT��  ��  [ m  ]`�� ��� & - B l a c k l i s t   n o t   S e n tY o      ���� 0 logmsg logMsgW ��� l ff��������  ��  ��  � ��� I fm�����
�� .sysonotfnull��� ��� TEXT� o  fi���� 0 logmsg logMsg��  � ��� l nn������  �   delay 1   � ���    d e l a y   1� ��� O n|��� I t{�����
�� .sysoexecTEXT���     TEXT� m  tw�� ���  s l e e p   3��  � m  nq��
�� misccura� ��� r  }���� c  }���� b  }���� b  }���� b  }���� b  }���� l }������� n  }���� 1  ����
�� 
day � l }������� I }�������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  � m  ���� ���  -� l �������� c  ����� n  ����� m  ����
�� 
mnth� l �������� I ��������
�� .misccurdldt    ��� null��  ��  ��  ��  � m  ����
�� 
long��  ��  � m  ���� ���  -� l �������� n  ����� 1  ����
�� 
year� l �������� I ��������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  � m  ����
�� 
TEXT� o      ���� 0 tmpdate tmpDate� ��� r  ����� b  ����� b  ����� b  ����� l �������� c  ����� b  ����� b  ����� o  ������ 0 tmpdate tmpDate� m  ���� ���  ,� n  ����� 1  ����
�� 
tstr� l �������� I ��������
�� .misccurdldt    ��� null��  ��  ��  ��  � m  ����
�� 
TEXT��  ��  � m  ���� ���  ,� l �������� c  ����� l �������� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� o  ������ 0 totalcontacts totalContacts� m  ���� ���  ,� o  ������ 0 
totalsend2 
totalSend2� m  ���� ���  ,� o  ������ 0 	totalsent 	totalSent� m  ���� ���  ,� o  ������ 0 totalunsent totalunSent� m  ���� ���  ,� o  ������ 0 totalnotsend2 totalnotSend2��  ��  � m  ����
�� 
TEXT��  ��  � o  ����
�� 
ret � o      ���� 0 logmsg logMsg� ��� l ����������  ��  ��  � ��� l ��������  � { u set logMsg to totalContacts & ", " & totalSend2 & "," & totalSent & "," & totalunSent & "," & totalnotSend2 & return   � ��� �   s e t   l o g M s g   t o   t o t a l C o n t a c t s   &   " ,   "   &   t o t a l S e n d 2   &   " , "   &   t o t a l S e n t   &   " , "   &   t o t a l u n S e n t   &   " , "   &   t o t a l n o t S e n d 2   &   r e t u r n� ��� l ����� n ���� I  �������� 0 write_to_file  � ��� o  ������ 0 logmsg logMsg� ��� o  ������ 0 
thelogfile 
theLogFile� ���� m  ����
�� boovtrue��  ��  �  f  ��� ) # true is append & false is New File   � ��� F   t r u e   i s   a p p e n d   &   f a l s e   i s   N e w   F i l e�    l ����   : 4 set tmpData to sourceFolder & "_logs:sentEmail.log"    � h   s e t   t m p D a t a   t o   s o u r c e F o l d e r   &   " _ l o g s : s e n t E m a i l . l o g "  l ��������  ��  ��   �� l ��������  ��  ��  ��   7 R      ��	
�� .ascrerr ****      � **** o      ���� 0 errormessage errorMessage	 ��
��
�� 
errn
 o      ���� 0 errornumber errorNumber��   8 k  6  Z  ��� =  o  ���� 0 errornumber errorNumber m  ����' k  5  r   m   � $ M A N Y   E M A I L   W I N D O W S o      ���� 0 errornumber errorNumber  r  ( b  & b  " !  l 	"���" m  ## �$$ : M a n y   E m a i l   M e s s a g e s   a r e   O p e n  ��  �  ! o  !�~
�~ 
ret  m  "%%% �&& T C l o s e   a l l   O p e n   M e s s a g e s   W i n d o w s . .   Q u i t i n g   o      �}�} 0 errormessage errorMessage '�|' O )5()( I /4�{�z�y
�{ .miscactvnull��� ��� null�z  �y  ) m  ),**�                                                                                  emal  alis    F  Macintosh HD               ��xH+   	��Mail.app                                                        �+�Uv�        ����  	                Applications    ��*�      �U)*     	��  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  �|   +,+ = 8=-.- o  89�x�x 0 errornumber errorNumber. m  9<�w�w', /0/ k  @K11 232 r  @E454 m  @C66 �77  N O   D R A F T   E M A I L5 o      �v�v 0 errornumber errorNumber3 8�u8 r  FK9:9 l 	FI;�t�s; m  FI<< �== , N o   D r a f t   E m a i l   t o   S e n d�t  �s  : o      �r�r 0 errormessage errorMessage�u  0 >?> = NS@A@ o  NO�q�q 0 errornumber errorNumberA m  OR�p�p'? BCB k  VaDD EFE r  V[GHG m  VYII �JJ  N O   D E F A U L T   C A R DH o      �o�o 0 errornumber errorNumberF K�nK r  \aLML l 	\_N�m�lN m  \_OO �PP$ N o   p e r s o n   i n   t h i s   C o n t a c t s   d a t a b a s e   i s   s e t   t o   b e   t h e   d e f a u l t   c a r d   o r    M y   C a r d .    S e l e c t   a   p e r s o n   a n d   c h o o s e    M a k e   T h i s   M y   C a r d    f r o m   t h e   C a r d   m e n u .�m  �l  M o      �k�k 0 errormessage errorMessage�n  C QRQ = diSTS o  de�j�j 0 errornumber errorNumberT m  eh�i�i'R UVU k  lwWW XYX r  lqZ[Z m  lo\\ �]]  M I S S I N G   G R O U P S[ o      �h�h 0 errornumber errorNumberY ^�g^ r  rw_`_ l 	rua�f�ea m  rubb �cc h T h e r e   a r e   n o   g r o u p s   i n   t h e   c u r r e n t   c o n t a c t   d a t a b a s e .�f  �e  ` o      �d�d 0 errormessage errorMessage�g  V ded = zfgf o  z{�c�c 0 errornumber errorNumberg m  {~�b�b'e hih k  ��jj klk r  ��mnm m  ��oo �pp   N O   D E F A U L T   E M A I Ln o      �a�a 0 errornumber errorNumberl q�`q r  ��rsr l 	��t�_�^t m  ��uu �vv N a c c o u n t   t o   S e n d   E m a i l   f r o m   n o t   s e l e c t e d�_  �^  s o      �]�] 0 errormessage errorMessage�`  i wxw = ��yzy o  ���\�\ 0 errornumber errorNumberz m  ���[�['x {�Z{ k  ��|| }~} r  ��� m  ���� ���  M I S S I N G   P E O P L E� o      �Y�Y 0 errornumber errorNumber~ ��X� r  ����� l 	����W�V� m  ���� ��� Z T h e   c h o s e n   C o n t a c t s   g r o u p   c o n t a i n s   n o   p e o p l e .�W  �V  � o      �U�U 0 errormessage errorMessage�X  �Z  ��   ��� Z  �.���T�S� > ����� o  ���R�R 0 errornumber errorNumber� m  ���Q�Q��� k  �*�� ��� I ���P��
�P .sysodisAaleR        TEXT� l ����O�N� c  ����� o  ���M�M 0 errornumber errorNumber� m  ���L
�L 
TEXT�O  �N  � �K��J
�K 
mesS� o  ���I�I 0 errormessage errorMessage�J  � ��� r  ����� c  ����� b  ����� b  ����� b  ����� b  ����� l ����H�G� n  ����� 1  ���F
�F 
day � l ����E�D� I ���C�B�A
�C .misccurdldt    ��� null�B  �A  �E  �D  �H  �G  � m  ���� ���  -� l ����@�?� c  ����� n  ����� m  ���>
�> 
mnth� l ����=�<� I ���;�:�9
�; .misccurdldt    ��� null�:  �9  �=  �<  � m  ���8
�8 
long�@  �?  � m  ���� ���  -� l ����7�6� n  ����� 1  ���5
�5 
year� l ����4�3� I ���2�1�0
�2 .misccurdldt    ��� null�1  �0  �4  �3  �7  �6  � m  ���/
�/ 
TEXT� o      �.�. 0 tmpdate tmpDate� ��� r  ���� b  ���� b  ���� b  ���� l ���-�,� c  ���� b  �	��� b  ���� l ���+�*� c  ���� b  ����� b  ����� o  ���)�) 0 tmpdate tmpDate� m  ���� ���  ,� n  ����� 1  ���(
�( 
tstr� l ����'�&� I ���%�$�#
�% .misccurdldt    ��� null�$  �#  �'  �&  � m  ��"
�" 
TEXT�+  �*  � m  �� ���  ,� o  �!�! 0 errornumber errorNumber� m  	� 
�  
TEXT�-  �,  � m  �� ���  ,� o  �� 0 errormessage errorMessage� o  �
� 
ret � o      �� 0 logmsg logMsg� ��� l ����  �  �  � ��� l ����  � { u set logMsg to totalContacts & ", " & totalSend2 & "," & totalSent & "," & totalunSent & "," & totalnotSend2 & return   � ��� �   s e t   l o g M s g   t o   t o t a l C o n t a c t s   &   " ,   "   &   t o t a l S e n d 2   &   " , "   &   t o t a l S e n t   &   " , "   &   t o t a l u n S e n t   &   " , "   &   t o t a l n o t S e n d 2   &   r e t u r n� ��� l (���� n (��� I  (���� 0 write_to_file  � ��� o   �� 0 logmsg logMsg� ��� o   #�� 0 theerrorfile theErrorFile� ��� m  #$�
� boovtrue�  �  �  f  � ) # true is append & false is New File   � ��� F   t r u e   i s   a p p e n d   &   f a l s e   i s   N e w   F i l e� ��� l ))����  �  �  �  �T  �S  � ��� l //����  �  �  � ��� l //����  � - ' error number -128 -- user cancelled --   � ��� N   e r r o r   n u m b e r   - 1 2 8   - -   u s e r   c a n c e l l e d   - -� ��� I /4�
��	
�
 .aevtquitnull��� ��� null�  f  /0�	  � ��� l  55����  � } w
		display dialog error_message & space & "Consult reference number " �
		        & error_number & ", then try again!"    � ��� � 
 	 	 d i s p l a y   d i a l o g   e r r o r _ m e s s a g e   &   s p a c e   &   " C o n s u l t   r e f e r e n c e   n u m b e r   "   � 
 	 	                 &   e r r o r _ n u m b e r   &   " ,   t h e n   t r y   a g a i n ! "  �   3 ��� l     ����  �  �  � �	 � i   " %			 I      �	�� 0 savedata saveData	 			 o      �� 0 pselectedcnt pSelectedCnt	 			 o      � �  0 pnot2sendlist pNot2SendList	 				 o      ���� 0 	psentlist 	pSentList		 	
��	
 o      ���� 0 punsentlist pUnSentList��  �  	 k    �		 			 q      		 ��	�� 0 tmpstr tmpStr	 ��	�� 0 tmpstr1 tmpStr1	 ��	�� 0 tmpstr2 tmpStr2	 ��	�� 0 tmpstr3 tmpStr3	 ��	�� 0 	thegroup1 	theGroup1	 ��	�� 0 	thegroup2 	theGroup2	 ��	�� 0 	thegroup3 	theGroup3	 ������ 0 thedata  ��  	 			 l     ��������  ��  ��  	 			 l     ��		��  	 . ( pSelected to count of selected contacts   	 �		 P   p S e l e c t e d   t o   c o u n t   o f   s e l e c t e d   c o n t a c t s	 			 r     		 	 I    ��	!��
�� .corecnte****       ****	! o     ���� 0 	psentlist 	pSentList��  	  o      ���� 0 cntsent cntSent	 	"	#	" r    	$	%	$ I   ��	&��
�� .corecnte****       ****	& o    	���� 0 pnot2sendlist pNot2SendList��  	% o      ���� 0 
cntblocked 
cntBlocked	# 	'	(	' r    	)	*	) I   ��	+��
�� .corecnte****       ****	+ o    ���� 0 punsentlist pUnSentList��  	* o      ���� 0 	cntfailed 	cntFailed	( 	,	-	, l   ��������  ��  ��  	- 	.	/	. Z    �	0	1����	0 G    +	2	3	2 >   	4	5	4 l   	6����	6 I   ��	7��
�� .corecnte****       ****	7 o    ���� 0 	psentlist 	pSentList��  ��  ��  	5 m    ����  	3 >  " )	8	9	8 l  " '	:����	: I  " '��	;��
�� .corecnte****       ****	; o   " #���� 0 punsentlist pUnSentList��  ��  ��  	9 m   ' (����  	1 k   . �	<	< 	=	>	= r   . M	?	@	? b   . K	A	B	A b   . I	C	D	C b   . G	E	F	E b   . E	G	H	G b   . C	I	J	I b   . A	K	L	K b   . 9	M	N	M b   . 7	O	P	O m   . /	Q	Q �	R	R  _	P n   / 6	S	T	S 1   4 6��
�� 
shdt	T l  / 4	U����	U I  / 4������
�� .misccurdldt    ��� null��  ��  ��  ��  	N m   7 8	V	V �	W	W    @  	L n   9 @	X	Y	X 1   > @��
�� 
tstr	Y l 
 9 >	Z����	Z l  9 >	[����	[ I  9 >������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  	J m   A B	\	\ �	]	]    -   S e n t  	H o   C D���� 0 cntsent cntSent	F m   E F	^	^ �	_	_    E m a i l s   i n  	D o   G H���� 0 pselectedcnt pSelectedCnt	B m   I J	`	` �	a	a     E m a i l s   S e l e c t e d	@ o      ���� 0 	thegroup1 	theGroup1	> 	b	c	b r   N s	d	e	d b   N q	f	g	f b   N o	h	i	h b   N m	j	k	j b   N k	l	m	l b   N g	n	o	n b   N e	p	q	p b   N c	r	s	r b   N a	t	u	t b   N Y	v	w	v b   N W	x	y	x m   N O	z	z �	{	{  _	y n   O V	|	}	| 1   T V��
�� 
shdt	} l  O T	~����	~ I  O T������
�� .misccurdldt    ��� null��  ��  ��  ��  	w m   W X		 �	�	�    @  	u n   Y `	�	�	� 1   ^ `��
�� 
tstr	� l 
 Y ^	�����	� l  Y ^	�����	� I  Y ^������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  	s m   a b	�	� �	�	� "   -   F a i l e d C o n t a c t  	q o   c d���� 0 	cntfailed 	cntFailed	o m   e f	�	� �	�	� 2   i n   F i l t e r e d   C o n t a c t s   o f  	m [   g j	�	�	� o   g h���� 0 cntsent cntSent	� o   h i���� 0 	cntfailed 	cntFailed	k m   k l	�	� �	�	�    i n  	i o   m n���� 0 pselectedcnt pSelectedCnt	g m   o p	�	� �	�	�     E m a i l s   S e l e c t e d	e o      ���� 0 	thegroup2 	theGroup2	c 	���	� r   t �	�	�	� b   t �	�	�	� b   t �	�	�	� b   t �	�	�	� b   t �	�	�	� b   t �	�	�	� b   t �	�	�	� b   t �	�	�	� b   t 	�	�	� m   t w	�	� �	�	�  _	� n   w ~	�	�	� 1   | ~��
�� 
shdt	� l  w |	�����	� I  w |������
�� .misccurdldt    ��� null��  ��  ��  ��  	� m    �	�	� �	�	�    @  	� n   � �	�	�	� 1   � ���
�� 
tstr	� l 
 � �	�����	� l  � �	�����	� I  � �������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  	� m   � �	�	� �	�	� &   -   B l o c k e d C o n t a c t s  	� o   � ����� 0 
cntblocked 
cntBlocked	� m   � �	�	� �	�	�    i n  	� o   � ����� 0 pselectedcnt pSelectedCnt	� m   � �	�	� �	�	�     E m a i l s   S e l e c t e d	� o      ���� 0 	thegroup3 	theGroup3��  ��  ��  	/ 	�	�	� r   � �	�	�	� J   � �	�	� 	�	�	� o   � ����� 0 	thegroup1 	theGroup1	� 	�	�	� o   � ����� 0 	thegroup2 	theGroup2	� 	���	� o   � ����� 0 	thegroup3 	theGroup3��  	� o      ���� 0 tmplist tmpList	� 	�	�	� l  � ���������  ��  ��  	� 	�	�	� l  � ���	�	���  	� * $ set progress total steps to tmpData   	� �	�	� H   s e t   p r o g r e s s   t o t a l   s t e p s   t o   t m p D a t a	� 	�	�	� l  � ���	�	���  	� ; 5 set progress description to "processing Contacts..."   	� �	�	� j   s e t   p r o g r e s s   d e s c r i p t i o n   t o   " p r o c e s s i n g   C o n t a c t s . . . "	� 	���	� O   ��	�	�	� k   ��	�	� 	�	�	� X   � �	���	�	� Z   � �	�	�����	� H   � �	�	� l  � �	�����	� I  � ���	���
�� .coredoexbool        obj 	� l  � �	�����	� 4   � ���	�
�� 
azf5	� o   � ����� 0 theitem theItem��  ��  ��  ��  ��  	� k   � �	�	� 	�	�	� I  � �����	�
�� .corecrel****      � null��  	� ��	�	�
�� 
kocl	� m   � ���
�� 
azf5	� ��	���
�� 
prdt	� K   � �	�	� ��	��
�� 
pnam	� o   � ��~�~ 0 theitem theItem�  ��  	� 	��}	� I  � ��|�{�z
�| .coresavenull���     null�{  �z  �}  ��  ��  �� 0 theitem theItem	� o   � ��y�y 0 tmplist tmpList	� 	�	�	� Z   �9	�	��x�w	� >  � �	�	�	� o   � ��v�v 0 cntsent cntSent	� m   � ��u�u  	� X  5	��t	�	� k  0	�	� 	�	�	� r  !	�	�	� 5  �s	��r
�s 
azf4	� o  �q�q 0 thedata  
�r kfrmID  	� o      �p�p 0 tmpstr tmpStr	� 	��o	� I "0�n	�	�
�n .az00az44null���     azf6	� o  "#�m�m 0 tmpstr tmpStr	� �l	��k
�l 
az45	� 4  &,�j	�
�j 
azf5	� o  *+�i�i 0 	thegroup1 	theGroup1�k  �o  �t 0 thedata  	� o  �h�h 0 	psentlist 	pSentList�x  �w  	� 	�	�	� Z  :w	�	��g�f	� > :=	�	�	� o  :;�e�e 0 	cntfailed 	cntFailed	� m  ;<�d�d  	� X  @s	��c	�	� k  Tn	�	� 	�	�	� r  T_
 

  5  T]�b
�a
�b 
azf4
 o  XY�`�` 0 thedata  
�a kfrmID  
 o      �_�_ 0 tmpstr tmpStr	� 
�^
 I `n�]


�] .az00az44null���     azf6
 o  `a�\�\ 0 tmpstr tmpStr
 �[
�Z
�[ 
az45
 4  dj�Y

�Y 
azf5
 o  hi�X�X 0 	thegroup2 	theGroup2�Z  �^  �c 0 thedata  	� o  CD�W�W 0 punsentlist pUnSentList�g  �f  	� 

	
 Z  x�


�V�U

 > x{


 o  xy�T�T 0 
cntblocked 
cntBlocked
 m  yz�S�S  
 X  ~�
�R

 k  ��

 


 l ��



 r  ��


 o  ���Q�Q 0 thedata  
 o      �P�P 0 tmpstr tmpStr
  person id thedata   
 �

 " p e r s o n   i d   t h e d a t a
 
�O
 I ���N


�N .az00az44null���     azf6
 o  ���M�M 0 tmpstr tmpStr
 �L
�K
�L 
az45
 4  ���J

�J 
azf5
 o  ���I�I 0 	thegroup3 	theGroup3�K  �O  �R 0 thedata  
 o  ���H�H 0 pnot2sendlist pNot2SendList�V  �U  
	 
�G
 I ���F�E�D
�F .coresavenull���     null�E  �D  �G  	� m   � �

�                                                                                  adrb  alis    V  Macintosh HD               ��xH+   	��Contacts.app                                                    
sd��        ����  	                Applications    ��*�      ��>�     	��  'Macintosh HD:Applications: Contacts.app     C o n t a c t s . a p p    M a c i n t o s h   H D  Applications/Contacts.app   / ��  ��  	  
 
!
  l     �C�B�A�C  �B  �A  
! 
"
#
" i   & )
$
%
$ I      �@
&�?�@ 0 	sendemail 	sendEmail
& 
'
(
' o      �>�> 0 pname pName
( 
)
*
) o      �=�= 0 pcompany pCompany
* 
+
,
+ o      �<�< 0 pemail pEmail
, 
-
.
- o      �;�; 0 pmsgsub pMsgSub
. 
/
0
/ o      �:�: 0 pemailcc pEmailCC
0 
1
2
1 o      �9�9 0 	pemailbcc 	pEmailBcc
2 
3
4
3 o      �8�8 0 pmsgdata pMsgData
4 
5
6
5 o      �7�7 0 pattach pAttach
6 
7
8
7 o      �6�6 0 saccount sAccount
8 
9
:
9 o      �5�5 0 semail sEmail
: 
;�4
; o      �3�3 0 sname sName�4  �?  
% k    �
<
< 
=
>
= q      
?
? �2
@�2 0 
thesubject 
theSubject
@ �1
A�1 0 emailbcc EmailBcc
A �0
B�0 0 emailcc EmailCC
B �/
C�/ 0 	old_delim  
C �.
D�. 0 thebody theBody
D �-
E�- 0 	thesender 	theSender
E �,
F�, 0 thename theName
F �+�*�+ 0 
theaddress 
theAddress�*  
> 
G
H
G l     �)�(�'�)  �(  �'  
H 
I
J
I l     �&
K
L�&  
K 7 1 Srikanth Kamath <email@domain.com> does not work   
L �
M
M b   S r i k a n t h   K a m a t h   < e m a i l @ d o m a i n . c o m >   d o e s   n o t   w o r k
J 
N
O
N r     	
P
Q
P b     
R
S
R b     
T
U
T o     �%�% 0 sname sName
U m    
V
V �
W
W  -
S o    �$�$ 0 semail sEmail
Q o      �#�# 0 	thesender 	theSender
O 
X
Y
X r   
 
Z
[
Z o   
 �"�" 0 pmsgsub pMsgSub
[ o      �!�! 0 
thesubject 
theSubject
Y 
\
]
\ r    
^
_
^ o    � �  0 pemailcc pEmailCC
_ o      �� 0 emailcc EmailCC
] 
`
a
` r    
b
c
b o    �� 0 	pemailbcc 	pEmailBcc
c o      �� 0 emailbcc EmailBcc
a 
d
e
d l   ����  �  �  
e 
f
g
f r    
h
i
h o    �� 0 pmsgdata pMsgData
i o      �� 0 thebody theBody
g 
j
k
j r    
l
m
l o    �� 0 pname pName
m o      �� 0 thename theName
k 
n
o
n l     ����  �  �  
o 
p
q
p Z    -
r
s��
r =    $
t
u
t o     !�� 0 pemail pEmail
u J   ! #��  
s L   ' )
v
v m   ' (�
� 
msng�  �  
q 
w
x
w Z  . :
y
z��
y =  . 1
{
|
{ o   . /�� 0 thebody theBody
| m   / 0
}
} �
~
~  
z L   4 6

 m   4 5�

�
 
msng�  �  
x 
�
�
� l  ; ;�	���	  �  �  
� 
�
�
� r   ; @
�
�
� o   ; <�� 0 pattach pAttach
� o      �� 0 
theattfile 
theAttFile
� 
�
�
� l  A A�
�
��  
�  class of theAttachment   
� �
�
� , c l a s s   o f   t h e A t t a c h m e n t
� 
�
�
� l  A A����  �  �  
� 
�
�
� O   A�
�
�
� k   E�
�
� 
�
�
� r   E [
�
�
� I  E W� ��
�
�  .corecrel****      � null��  
� ��
�
�
�� 
kocl
� m   G H��
�� 
bcke
� ��
���
�� 
prdt
� K   I S
�
� ��
�
�
�� 
subj
� o   J K���� 0 
thesubject 
theSubject
� ��
���
�� 
ctnt
� b   L Q
�
�
� b   L O
�
�
� o   L M���� 0 thebody theBody
� o   M N��
�� 
ret 
� o   O P��
�� 
ret ��  ��  
� o      ���� 0 
newmessage 
newMessage
� 
�
�
� O   \�
�
�
� k   b�
�
� 
�
�
� Z   b y
�
���
�
� =  b i
�
�
� o   b g���� 0 	debugflag 	debugFlag
� m   g h��
�� boovfals
� r   l q
�
�
� m   l m��
�� boovfals
� 1   m p��
�� 
pvis��  
� r   t y
�
�
� m   t u��
�� boovtrue
� 1   u x��
�� 
pvis
� 
�
�
� r   z �
�
�
� o   z }���� 0 	thesender 	theSender
� 1   } ���
�� 
sndr
� 
�
�
� X   � �
���
�
� l  � �
�
�
�
� I  � �����
�
�� .corecrel****      � null��  
� ��
�
�
�� 
kocl
� m   � ���
�� 
trcp
� ��
�
�
�� 
insh
� n   � �
�
�
�  ;   � �
� 2  � ���
�� 
trcp
� ��
���
�� 
prdt
� K   � �
�
� ��
���
�� 
radd
� o   � ����� 0 theitem theItem��  ��  
� ( "{name:theName, address:theAddress}   
� �
�
� D { n a m e : t h e N a m e ,   a d d r e s s : t h e A d d r e s s }�� 0 theitem theItem
� o   � ����� 0 pemail pEmail
� 
�
�
� Z   � �
�
�����
� >  � �
�
�
� o   � ����� 0 emailcc EmailCC
� J   � �����  
� X   � �
���
�
� I  � �����
�
�� .corecrel****      � null��  
� ��
�
�
�� 
kocl
� m   � ���
�� 
rcpt
� ��
�
�
�� 
insh
� n   � �
�
�
�  ;   � �
� 2  � ���
�� 
crcp
� ��
���
�� 
prdt
� K   � �
�
� ��
���
�� 
radd
� o   � ����� 0 theitem theItem��  ��  �� 0 theitem theItem
� o   � ����� 0 emailcc EmailCC��  ��  
� 
�
�
� Z   �0
�
�����
� >  � �
�
�
� o   � ����� 0 emailbcc EmailBcc
� J   � �����  
� X   �,
���
�
� I 
'����
�
�� .corecrel****      � null��  
� ��
�
�
�� 
kocl
� m  ��
�� 
rcpt
� ��
�
�
�� 
insh
� n  
�
�
�  ;  
� 2 ��
�� 
brcp
� ��
���
�� 
prdt
� K  !
�
� ��
���
�� 
radd
� o  ���� 0 theitem theItem��  ��  �� 0 theitem theItem
� o   � ����� 0 emailbcc EmailBcc��  ��  
� 
�
�
� l 11��
�
���  
� ) # put in the body of the message ---   
� �
�
� F   p u t   i n   t h e   b o d y   o f   t h e   m e s s a g e   - - -
� 
�
�
� r  1F
�
�
� b  1B
�
�
� b  1@
�
�
� b  1>
�
�
� b  1<
�
�
� b  18
�
�
� m  14
�
� �   
 D e a r  
� o  47���� 0 thename theName
� m  8; �  ,
� o  <=��
�� 
ret 
� o  >?��
�� 
ret 
� o  @A���� 0 thebody theBody
� 1  BE��
�� 
ctnt
�  l GG����     delay 0.01    �    d e l a y   0 . 0 1 	 O GU

 I MT����
�� .sysoexecTEXT���     TEXT m  MP �  s l e e p   0 . 0 1��   m  GJ��
�� misccura	  l VV����     delay 2    �    d e l a y   2  l VV��������  ��  ��    l VV����      attach the attachments --    � 4   a t t a c h   t h e   a t t a c h m e n t s   - -  Z  V����� > V\  o  VY���� 0 
theattfile 
theAttFile  J  Y[����   k  _�!! "#" l __��$%��  $ #  display dialog "Sending Att"   % �&& :   d i s p l a y   d i a l o g   " S e n d i n g   A t t "# '��' X  _�(��)( l q�*+,* k  q�-- ./. l qq��01��  0 #  display dialog att as string   1 �22 :   d i s p l a y   d i a l o g   a t t   a s   s t r i n g/ 3��3 I q�����4
�� .corecrel****      � null��  4 ��56
�� 
kocl5 m  sv��
�� 
atts6 ��78
�� 
prdt7 K  w99 ��:��
�� 
atfn: o  z}���� 0 theitem theItem��  8 ��;��
�� 
insh; l 	��<����< n  ��=>= 9  ����
�� 
insl> l ��?����? 4 ����@
�� 
cpar@ m  ����������  ��  ��  ��  ��  ��  +   as text   , �AA    a s   t e x t�� 0 theitem theItem) o  be���� 0 
theattfile 
theAttFile��  ��  ��   B��B l ����������  ��  ��  ��  
� o   \ _���� 0 
newmessage 
newMessage
� CDC I ��������
�� .miscactvnull��� ��� null��  ��  D EFE Z ��GH����G = ��IJI o  ������ 0 	debugflag 	debugFlagJ m  ����
�� boovfalsH I ����K��
�� .emsgsendnull���     bckeK o  ������ 0 
newmessage 
newMessage��  ��  ��  F L��L l ����MN��  M < 6if debugFlag is false then send every outgoing message   N �OO l i f   d e b u g F l a g   i s   f a l s e   t h e n   s e n d   e v e r y   o u t g o i n g   m e s s a g e��  
� m   A BPP�                                                                                  emal  alis    F  Macintosh HD               ��xH+   	��Mail.app                                                        �+�Uv�        ����  	                Applications    ��*�      �U)*     	��  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  
� QRQ l ���ST�  S J D key word to actually send the email.. its in the outbox of mail.app   T �UU �   k e y   w o r d   t o   a c t u a l l y   s e n d   t h e   e m a i l . .   i t s   i n   t h e   o u t b o x   o f   m a i l . a p pR VWV l ���~XY�~  X #  Send Completed without Error   Y �ZZ :   S e n d   C o m p l e t e d   w i t h o u t   E r r o rW [�}[ L  ��\\ m  ��]] �^^  o k�}  
# _`_ l     �|�{�z�|  �{  �z  ` aba i   * -cdc I      �ye�x�y 0 getbannedlist getBannedListe fgf o      �w�w 0 ncompany nCompanyg hih o      �v�v 0 checkgroups CheckGroupsi j�uj o      �t�t 	0 nlast  �u  �x  d k     �kk lml q      nn �so�s 0 templist tempListo �rp�r 0 thelist theListp �qq�q 0 npeople nPeopleq �pr�p 0 thegroup theGroupr �os�o 	0 tlist  s �nt�n 0 idlist IDListt �mu�m 0 theitem theItemu �l�k�l 0 tempname tempName�k  m vwv l     �j�i�h�j  �i  �h  w xyx r     z{z J     �g�g  { o      �f�f 0 tmplist tmpListy |}| r    	~~ J    �e�e   o      �d�d 0 idlist IDList} ��� r   
 ��� J   
 �c�c  � o      �b�b 	0 tlist  � ��� O    ���� Z    ����a�`� =   ��� o    �_�_ 	0 nlast  � m    �� ���  C o m p a n y� k    ��� ��� Z    ����^�]� >    ��� l   ��\�[� I   �Z��Y
�Z .corecnte****       ****� o    �X�X 0 ncompany nCompany�Y  �\  �[  � m    �W�W  � k   # ��� ��� X   # \��V�� k   3 W�� ��� r   3 ;��� n  3 9��� m   7 9�U
�U 
azf4� 4   3 7�T�
�T 
azf5� o   5 6�S�S 0 thegroup theGroup� o      �R�R 0 npeople nPeople� ��Q� X   < W��P�� r   L R��� n   L O��� 1   M O�O
�O 
azf8� o   L M�N�N 0 	thepeople 	thePeople� n      ���  ;   P Q� o   O P�M�M 0 tmplist tmpList�P 0 	thepeople 	thePeople� o   ? @�L�L 0 npeople nPeople�Q  �V 0 thegroup theGroup� o   & '�K�K 0 ncompany nCompany� ��� l  ] ]�J�I�H�J  �I  �H  � ��G� X   ] ���F�� Z   m ����E�D� H   m q�� E  m p��� o   m n�C�C 	0 tlist  � o   n o�B�B 0 theitem theItem� k   t ��� ��� r   t x��� o   t u�A�A 0 theitem theItem� n      ���  ;   v w� o   u v�@�@ 	0 tlist  � ��?� r   y ���� l  y ���>�=� b   y ���� o   y z�<�< 0 idlist IDList� l  z ���;�:� 6  z ���� 2  z }�9
�9 
azf4� =  ~ ���� 1    ��8
�8 
azf8� o   � ��7�7 0 theitem theItem�;  �:  �>  �=  � o      �6�6 0 idlist IDList�?  �E  �D  �F 0 theitem theItem� o   ` a�5�5 0 templist tempList�G  �^  �]  � ��� l  � ��4�3�2�4  �3  �2  � ��� r   � ���� J   � ��1�1  � o      �0�0 0 tmplist tmpList� ��� Z   � ����/�.� >  � ���� l  � ���-�,� I  � ��+��*
�+ .corecnte****       ****� o   � ��)�) 0 checkgroups CheckGroups�*  �-  �,  � m   � ��(�(  � X   � ���'�� k   � ��� ��� r   � ���� n  � ���� m   � ��&
�& 
azf4� 4   � ��%�
�% 
azf5� o   � ��$�$ 0 thegroup theGroup� o      �#�# 0 npeople nPeople� ��"� X   � ���!�� k   � ��� ��� r   � ���� n   � ���� 1   � �� 
�  
pnam� o   � ��� 0 	thepeople 	thePeople� n      ���  ;   � �� o   � ��� 0 tmplist tmpList� ��� r   � ���� b   � ���� o   � ��� 0 idlist IDList� J   � ��� ��� o   � ��� 0 	thepeople 	thePeople�  � o      �� 0 idlist IDList�  �! 0 	thepeople 	thePeople� o   � ��� 0 npeople nPeople�"  �' 0 thegroup theGroup� o   � ��� 0 checkgroups CheckGroups�/  �.  � ��� l  � �����  �  �  �  �a  �`  � m    ���                                                                                  adrb  alis    V  Macintosh HD               ��xH+   	��Contacts.app                                                    
sd��        ����  	                Applications    ��*�      ��>�     	��  'Macintosh HD:Applications: Contacts.app     C o n t a c t s . a p p    M a c i n t o s h   H D  Applications/Contacts.app   / ��  � ��� L   � ��� o   � ��� 0 idlist IDList�  b ��� l     ����  �  �  � ��� i   . 1��� I      ���� 0 getdraftmsg getDraftMsg�  �  � k    ��� � � q       �
�
 0 tmplist tmpList �	�	 0 thelist theList �� 0 tmpmsg tmpMsg �� 0 tmpdata tmpData ��� 0 rtnvalue rtnValue�    � O    � k   �		 

 r     J    ��   o      �� 0 tmplist tmpList  r   	  J   	 ��   o      � �  0 thelist theList  r     n     1    ��
�� 
subj n     2   ��
�� 
mssg n    2    ��
�� 
mbxp 1    ��
�� 
drmb o      ���� 0 tmplist tmpList  X    H�� X   * C ��!  r   : >"#" o   : ;���� 0 theitem theItem# n      $%$  ;   < =% o   ; <���� 0 thelist theList�� 0 theitem theItem! o   - .���� 0 theitems theItems�� 0 theitems theItems o    ���� 0 tmplist tmpList &'& r   I j()( l 	 I h*����* I  I h��+,
�� .gtqpchltns    @   @ ns  + l 
 I J-����- o   I J���� 0 thelist theList��  ��  , ��./
�� 
appr. l 
 K P0����0 o   K P���� 0 msgtitle MsgTitle��  ��  / ��12
�� 
prmp1 b   Q V343 b   Q T565 o   Q R��
�� 
ret 6 m   R S77 �88 F P l e a s e   c h o o s e   a n   M e s s a g e   t o   s e n d   :  4 l 
 T U9����9 o   T U��
�� 
ret ��  ��  2 ��:;
�� 
okbt: m   W X<< �==  S e l e c t; ��>?
�� 
cnbt> l 	 Y Z@����@ m   Y ZAA �BB  C a n c e l��  ��  ? ��CD
�� 
mlslC m   a b��
�� boovfalsD ��C��
�� 
empL��  ��  ��  ) o      ���� 0 tmpmsg tmpMsg' EFE Z  k yGH����G =  k nIJI o   k l���� 0 tmpmsg tmpMsgJ m   l m��
�� boovfalsH L   q uKK m   q t��
�� 
msng��  ��  F LML r   z �NON n   z ~PQP 4   { ~��R
�� 
cobjR m   | }���� Q o   z {���� 0 tmpmsg tmpMsgO o      ���� 0 tmpmsg tmpMsgM STS r   � �UVU n   � �WXW 2  � ���
�� 
mssgX n  � �YZY 2   � ���
�� 
mbxpZ 1   � ���
�� 
drmbV o      ���� 0 tmplist tmpListT [\[ r   � �]^] J   � �����  ^ o      ���� 0 thelist theList\ _`_ X   � �a��ba X   � �c��dc r   � �efe o   � ����� 0 theitem theItemf n      ghg  ;   � �h o   � ����� 0 thelist theList�� 0 theitem theItemd o   � ����� 0 theitems theItems�� 0 theitems theItemsb o   � ����� 0 tmplist tmpList` iji X   �	k��lk Z   �mn����m =  � �opo n   � �qrq 1   � ���
�� 
subjr o   � ����� 0 theitem theItemp o   � ����� 0 tmpmsg tmpMsgn k   � ss tut l  � ���vw��  v J D- bug in LM hence had to open the Draft Mail box to get the Contents   w �xx � -   b u g   i n   L M   h e n c e   h a d   t o   o p e n   t h e   D r a f t   M a i l   b o x   t o   g e t   t h e   C o n t e n t su yzy r   � �{|{ n   � �}~} 1   � ���
�� 
meid~ o   � ����� 0 theitem theItem| o      ���� 0 tmpid tmpIdz � r   � ���� n   � ���� 1   � ���
�� 
ctnt� l  � ������� o   � ����� 0 theitem theItem��  ��  � o      ���� 0 
tmpmsgdata 
tmpMsgData� ��� l  � �������  �  log msgData   � ���  l o g   m s g D a t a� ��� l  � ����� r   � ���� n   � ���� 1   � ���
�� 
radd� n   � ���� 2   � ���
�� 
crcp� o   � ����� 0 theitem theItem� o      ���� 0 
tmpemailcc 
tmpEmailCC�  	 as alias   � ���    a s   a l i a s� ��� r   � ���� n   � ���� 1   � ���
�� 
radd� n   � ���� 2   � ���
�� 
brcp� o   � ����� 0 theitem theItem� o      ���� 0 tmpemailbcc tmpEmailBcc� ����  S   � ��  ��  ��  �� 0 theitem theIteml o   � ����� 0 thelist theListj ��� r  
��� b  
��� b  
��� m  
�� ���  m e s s a g e : / / % 3 c� o  ���� 0 tmpid tmpId� m  �� ���  % 3 e� o      ���� 0 message_url  � ��� l ������  � ' ! set the clipboard to message_url   � ��� B   s e t   t h e   c l i p b o a r d   t o   m e s s a g e _ u r l� ��� I �����
�� .GURLGURLnull��� ��� TEXT� o  ���� 0 message_url  ��  � ��� l ������  �  
 delay 0.5   � ���    d e l a y   0 . 5� ��� I #�����
�� .sysoexecTEXT���     TEXT� m  �� ���  s l e e p   1��  � ��� l $$������  � < 6 tell current application to do shell script "sleep 1"   � ��� l   t e l l   c u r r e n t   a p p l i c a t i o n   t o   d o   s h e l l   s c r i p t   " s l e e p   1 "� ��� l $$��������  ��  ��  � ��� I $)������
�� .miscactvnull��� ��� null��  ��  � ��� r  *J��� I *H����
�� .sysodlogaskr        TEXT� l 	*-������ m  *-�� ��� > D o   y o u   h a v e   a t t a c h m e n t   t o   s e n d ?��  ��  � ����
�� 
btns� l 
08������ J  08�� ��� m  03�� ���  Y e s� ���� m  36�� ���  N o��  ��  ��  � ����
�� 
dflt� m  ;<���� � �����
�� 
appr� o  =B���� 0 msgtitle MsgTitle��  � o      ���� 0 rtnvalue rtnValue� ��� r  KO��� J  KM����  � o      ���� 0 tmplist tmpList� ��� Z  P�������� = PY��� n  PU��� 1  QU��
�� 
bhit� o  PQ���� 0 rtnvalue rtnValue� m  UX�� ���  Y e s� Q  \����� k  _��� ��� I _d������
�� .miscactvnull��� ��� null��  ��  � ���� r  e���� l e������� I e������
�� .sysostdfalis    ��� null��  � ����
�� 
prmp� m  gj�� ��� < C h o o s e   t h e   I n v i t e   A t t a c h m e n t :  � ����
�� 
dflc� c  mv��� o  mr���� 0 sourcefolder sourceFolder� m  ru�
� 
alis� �~��}
�~ 
mlsl� m  yz�|
�| boovtrue�}  ��  ��  � o      �{�{ 0 tmplist tmpList��  � R      �z�y�x
�z .ascrerr ****      � ****�y  �x  � I ���w 
�w .sysodlogaskr        TEXT  m  �� � | N o   A t t a c h m e n t   S e l e c t e d :   E m a i l   w i l l   b e   s e n t   w i t h o u t   a t t a c h m e n t s �v
�v 
btns J  �� �u m  �� �		  O K�u   �t

�t 
dflt
 m  ���s�s  �r
�r 
disp m  ���q
�q stic     �p
�p 
givu m  ���o�o 
 �n�m
�n 
appr o  ���l�l 0 msgtitle MsgTitle�m  ��  ��  � �k L  �� J  ��  o  ���j�j 0 tmpmsg tmpMsg  o  ���i�i 0 
tmpemailcc 
tmpEmailCC  o  ���h�h 0 tmpemailbcc tmpEmailBcc  o  ���g�g 0 
tmpmsgdata 
tmpMsgData �f o  ���e�e 0 tmplist tmpList�f  �k   m     �                                                                                  emal  alis    F  Macintosh HD               ��xH+   	��Mail.app                                                        �+�Uv�        ����  	                Applications    ��*�      �U)*     	��  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  �  �  l     �d�c�b�d  �c  �b    !  i   2 5"#" I      �a�`�_�a 0 getemailacc getEmailAcc�`  �_  # k     �$$ %&% O     �'(' k    �)) *+* l   �^,-�^  ,  	 activate   - �..    a c t i v a t e+ /0/ Z    q12�]31 ?   454 l   6�\�[6 I   �Z7�Y
�Z .corecnte****       ****7 l   8�X�W8 6   9:9 2    �V
�V 
mact: =   ;<; 1   	 �U
�U 
isac< m    �T
�T boovtrue�X  �W  �Y  �\  �[  5 m    �S�S 2 k    ^== >?> r    )@A@ 6   'BCB n    DED 1    �R
�R 
pnamE 2    �Q
�Q 
mactC =   &FGF 1     "�P
�P 
isacG m   # %�O
�O boovtrueA o      �N�N 0 menulist menuList? HIH r   * GJKJ l 	 * EL�M�LL I  * E�KMN
�K .gtqpchltns    @   @ ns  M l 
 * +O�J�IO o   * +�H�H 0 menulist menuList�J  �I  N �GPQ
�G 
apprP l 
 , 1R�F�ER o   , 1�D�D 0 msgtitle MsgTitle�F  �E  Q �CST
�C 
prmpS b   2 7UVU b   2 5WXW o   2 3�B
�B 
ret X m   3 4YY �ZZ Z P l e a s e   c h o o s e   a n   A c c o u n t   t o   s e n d   t h e   E m a i l s :  V l 
 5 6[�A�@[ o   5 6�?
�? 
ret �A  �@  T �>\]
�> 
okbt\ m   8 9^^ �__  S e l e c t] �=`a
�= 
cnbt` l 	 : ;b�<�;b m   : ;cc �dd  C a n c e l�<  �;  a �:ef
�: 
mlsle m   > ?�9
�9 boovfalsf �8e�7
�8 
empL�7  �M  �L  K o      �6�6 "0 tmpemailaccount tmpEmailAccountI ghg l  H Vijki Z  H Vlm�5�4l =  H Knon o   H I�3�3 "0 tmpemailaccount tmpEmailAccounto m   I J�2
�2 boovfalsm L   N Rpp m   N Q�1
�1 
msng�5  �4  j   Error "User cancelled"   k �qq .   E r r o r   " U s e r   c a n c e l l e d "h rsr l  W W�0tu�0  t   error number -128   u �vv $   e r r o r   n u m b e r   - 1 2 8s w�/w r   W ^xyx c   W \z{z o   W X�.�. "0 tmpemailaccount tmpEmailAccount{ m   X [�-
�- 
TEXTy o      �,�, "0 tmpemailaccount tmpEmailAccount�/  �]  3 r   a q|}| 6  a o~~ n   a f��� 1   d f�+
�+ 
pnam� 2   a d�*
�* 
mact =  g n��� 1   h j�)
�) 
isac� m   k m�(
�( boovtrue} o      �'�' "0 tmpemailaccount tmpEmailAccount0 ��� O   r ���� k   y ��� ��� l  y y�&���&  � 4 .email addressed is list hence forced to string   � ��� \ e m a i l   a d d r e s s e d   i s   l i s t   h e n c e   f o r c e d   t o   s t r i n g� ��� r   y ���� c   y ���� 1   y ~�%
�% 
emad� m   ~ ��$
�$ 
TEXT� o      �#�#  0 tmpsenderemail tmpSenderEmail� ��"� r   � ���� 1   � ��!
�! 
flln� o      � �  0 tmpsendername tmpSenderName�"  � 4   r v��
� 
mact� o   t u�� "0 tmpemailaccount tmpEmailAccount� ��� l  � �����  � 7 1log {myEmailAccount, mySenderEmail, mySenderName}   � ��� b l o g   { m y E m a i l A c c o u n t ,   m y S e n d e r E m a i l ,   m y S e n d e r N a m e }�  ( m     ���                                                                                  emal  alis    F  Macintosh HD               ��xH+   	��Mail.app                                                        �+�Uv�        ����  	                Applications    ��*�      �U)*     	��  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  & ��� L   � ��� J   � ��� ��� o   � ��� "0 tmpemailaccount tmpEmailAccount� ��� o   � ���  0 tmpsenderemail tmpSenderEmail� ��� o   � ��� 0 tmpsendername tmpSenderName�  �  ! ��� l     ����  �  �  � ��� i   6 9��� I      ���� 0 startini startINI�  �  � k     b�� ��� O     0��� k    /�� ��� q    �� ��� 0 tmpdata tmpData�  � ��� l   ����  �  	 activate   � ���    a c t i v a t e� ��� Z   ����� ?   ��� l   ���
� I   �	��
�	 .corecnte****       ****� 2   �
� 
cwin�  �  �
  � m    �� � L    �� m    ��'�  �  � ��� l   ����  � L F set tmpData to (count of messages of every mailbox in drafts mailbox)   � ��� �   s e t   t m p D a t a   t o   ( c o u n t   o f   m e s s a g e s   o f   e v e r y   m a i l b o x   i n   d r a f t s   m a i l b o x )� ��� Z   /����� A   &��� l   $�� ��� I   $�����
�� .corecnte****       ****� n     ��� 1     ��
�� 
subj� n    ��� 2   ��
�� 
mssg� n   ��� 2    ��
�� 
mbxp� 1    ��
�� 
drmb��  �   ��  � m   $ %���� � L   ) +�� m   ) *����'�  �  �  � m     ���                                                                                  emal  alis    F  Macintosh HD               ��xH+   	��Mail.app                                                        �+�Uv�        ����  	                Applications    ��*�      �U)*     	��  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  � ��� O   1 ]��� k   5 \�� ��� Z  5 G������� =  5 :��� 1   5 8��
�� 
az54� m   8 9��
�� 
msng� R   = C�����
�� .ascrerr ****      � ****��  � �����
�� 
errn� m   ? @����'��  ��  ��  � ��� l  H H������  � ' ! set tmpData to (count of groups)   � ��� B   s e t   t m p D a t a   t o   ( c o u n t   o f   g r o u p s )� ��� Z  H Z������� A  H Q��� l  H O������ I  H O�����
�� .corecnte****       ****� 2  H K��
�� 
azf5��  ��  ��  � m   O P����  � L   T V�� m   T U����'��  ��  � ���� l  [ [������  � / ) set tmpData to count of people of groups   � ��� R   s e t   t m p D a t a   t o   c o u n t   o f   p e o p l e   o f   g r o u p s��  � m   1 2���                                                                                  adrb  alis    V  Macintosh HD               ��xH+   	��Contacts.app                                                    
sd��        ����  	                Applications    ��*�      ��>�     	��  'Macintosh HD:Applications: Contacts.app     C o n t a c t s . a p p    M a c i n t o s h   H D  Applications/Contacts.app   / ��  � ���� L   ^ b�� m   ^ a�� ���  o k��  � ��� l     ��������  ��  ��  � ��� i   : =��� I      �� ���� 0 write_to_file     o      ���� 0 	this_data    o      ���� 0 target_file   �� o      ���� 0 append_data  ��  ��  � Q     Y k    :		 

 r     c     l   ���� o    ���� 0 target_file  ��  ��   m    ��
�� 
TEXT l     ���� o      ���� 0 target_file  ��  ��    r   	  I  	 ��
�� .rdwropenshor       file 4   	 ��
�� 
file o    ���� 0 target_file   ����
�� 
perm m    ��
�� boovtrue��   l     ���� o      ���� 0 open_target_file  ��  ��    Z   '���� =     o    ���� 0 append_data    m    ��
�� boovfals I   #��!"
�� .rdwrseofnull���     ****! l   #����# o    ���� 0 open_target_file  ��  ��  " ��$��
�� 
set2$ m    ����  ��  ��  ��   %&% I  ( 1��'(
�� .rdwrwritnull���     ****' o   ( )���� 0 	this_data  ( ��)*
�� 
refn) l  * ++����+ o   * +���� 0 open_target_file  ��  ��  * ��,��
�� 
wrat, m   , -��
�� rdwreof ��  & -.- I  2 7��/��
�� .rdwrclosnull���     ****/ l  2 30����0 o   2 3���� 0 open_target_file  ��  ��  ��  . 1��1 L   8 :22 m   8 9��
�� boovtrue��   R      ������
�� .ascrerr ****      � ****��  ��   k   B Y33 454 Q   B V67��6 I  E M��8��
�� .rdwrclosnull���     ****8 4   E I��9
�� 
file9 o   G H���� 0 target_file  ��  7 R      ������
�� .ascrerr ****      � ****��  ��  ��  5 :��: L   W Y;; m   W X��
�� boovfals��  � <=< l     ��������  ��  ��  = >?> i   > A@A@ I     ������
�� .aevtquitnull��� ��� null��  ��  A k     BB CDC I    ��EF
�� .sysodisAaleR        TEXTE m     GG �HH N V i s i t   w w w . t s k a m a t h . c o m   f o r   m o r e   S c r i p t sF ��IJ
�� 
mesSI m    KK �LL 8 c o n t a c t   s u p p o r t @ t s k a m a t h . c o mJ ��M��
�� 
givuM o    	���� 0 uptime upTime��  D N��N M    OO I     ������
�� .aevtquitnull��� ��� null��  ��  ��  ? P��P l     ��������  ��  ��  ��       $��Q R   #���� .STUVWXYZ[\]^_`�������������������  Q "������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�� 0 msgtitle MsgTitle�� 0 sourcefolder sourceFolder�� 0 	logfolder  �� 0 logfile  �� 0 	errorfile 	errorFile� 0 uptime upTime�~ 0 	debugflag 	debugFlag�} 0 
islastname 
isLastName
�| .aevtoappnull  �   � ****�{ 0 savedata saveData�z 0 	sendemail 	sendEmail�y 0 getbannedlist getBannedList�x 0 getdraftmsg getDraftMsg�w 0 getemailacc getEmailAcc�v 0 startini startINI�u 0 write_to_file  
�t .aevtquitnull��� ��� null�s 0 myname MyName�r 0 tmpdate tmpDate�q 0 tmpdata tmpData�p 0 
thelogfile 
theLogFile�o 0 theerrorfile theErrorFile�n  0 sendemailstate SendEmailState�m 0 tmpstr tmpStr�l 0 btnemail btnEmail�k 0 btnemailmsg btnEmailMsg�j 0 lastnamestate LastNameState�i 0 	btnfilter 	btnFilter�h 0 btnfiltermsg btnFilterMsg�g  �f  �e  �d  �c  R �aa > M a c i n t o s h   H D : U s e r s : t s k : D e s k t o p :�� 
�� boovtrueS �b 5�a�`bc�_
�b .aevtoappnull  �   � ****�a  �`  b �^�]�\�[�Z�Y�^ 0 theitem theItem�] 0 chosengroup chosenGroup�\ 0 	thepeople 	thePeople�[ "0 theemailcontact theEmailContact�Z 0 errormessage errorMessage�Y 0 errornumber errorNumberc I�X�W��V�U�T�S�R�Q�P�O�N�M�L ��K�J ��I�H�G� � � ��F ��E�D � ��C ��B�A"$&3�@Dks��?��>��=��<�������;��:��9�	EHKNQ�8TWZ�7�6dhk�5�4�3�2�1�0��������������/�.�-:�,3�+�*�)�(T�'��&�%�$�#�"�!� ���������+����������<?��Q�
X�	\�������������������� %��1=\`hk������y����������������������������������������JV������������������������������������������������pv|����������������d��#%6<��IO��\bou�������������
�X .sysoexecTEXT���     TEXT�W 0 myname MyName
�V 
alis
�U 
cfol
�T .coredoexbool        obj 
�S 
kocl
�R 
insh
�Q 
prdt
�P 
pnam�O 
�N .corecrel****      � null
�M .misccurdldt    ��� null
�L 
day 
�K 
mnth
�J 
long
�I 
year
�H 
TEXT�G 0 tmpdate tmpDate�F 0 tmpdata tmpData�E 0 
thelogfile 
theLogFile
�D 
file
�C 
hidx
�B 
ret �A 0 write_to_file  �@ 0 theerrorfile theErrorFile�?  0 sendemailstate SendEmailState�> 0 tmpstr tmpStr�= 0 btnemail btnEmail�< 0 btnemailmsg btnEmailMsg�; 0 lastnamestate LastNameState�: 0 	btnfilter 	btnFilter�9 0 btnfiltermsg btnFilterMsg
�8 
tab 
�7 
disp
�6 
btns
�5 
dflt
�4 
appr�3 
�2 .sysodlogaskr        TEXT
�1 
rslt
�0 
bhit
�/ 
prcs
�. .aevtquitnull��� ��� null�- <
�, misccura
�+ .sysobeepnull��� ��� long
�* .miscactvnull��� ��� null�) 0 startini startINI�( 0 rtnvalue rtnValue
�' 
errn�& 0 getemailacc getEmailAcc
�% 
msng�$'
�# 
cobj�"  0 myemailaccount myEmailAccount�! 0 mysenderemail mySenderEmail�  0 mysendername mySenderName� 0 getdraftmsg getDraftMsg���� 0 emailmsgsub emailMsgSub� 0 	myemailcc 	myEmailCC� 0 
myemailbcc 
myEmailBcc� � "0 emailmsgcontent emailMsgContent� � 0 
attachlist 
attachList
� 
az54� 0 
thisperson 
thisPerson
� 
azf7� "0 senderfirstname senderFirstName
� 
azf8�  0 senderlastname senderLastName
� 
bool�'
� 
azf5� 0 menulist menuList� 0 umsg uMsg
� 
prmp
�
 
okbt
�	 
cnbt
� 
mlsl
� 
empL� 
� .gtqpchltns    @   @ ns  � (0 recipientgroupname recipientGroupName�  0 donotsendgroup donotSendGroup� $0 donotsendcompany donotSendCompany
� .corecnte****       ****�  0 tempstr1 tempStr1�� 0 tempstr2 tempStr2
�� stic    
�� 
givu�� 
�� 0 tmplist tmpList�� 0 getbannedlist getBannedList�� 0 	blacklist 	blackList
�� 
ID  �� c�� 0 progresscnt progressCnt
�� 
ppgt
�� 
azf4
�� 
ppgd
�� 
ppga
�� 
ppgc�� 0 totalcontacts totalContacts
�� .sysonotfnull��� ��� TEXT�� 0 	send2list 	send2List�� 0 not2sendlist not2sendList�� 0 
totalsend2 
totalSend2�� 0 intervalcnt intervalCnt�� 0 sentlist sentList�� 0 
unsentlist 
unSentList
�� 
demf�� 0 defaultformat defaultFormat
�� 
inom�� "0 defaultquotemsg defaultQuoteMsg
�� edmfdmrt�� 0 progcnt progCnt�� 0 
islastname 
isLastName�� 0 	send2name 	send2Name�� 0 send2company send2Company
�� 
az51
�� 
az21
�� 
az17�� 0 send2emailid send2EmailID�� 0 	addressid 	addressID�� �� 0 	sendemail 	sendEmail
�� 
cwin
�� .coreclosnull���     obj 
�� 
mvwr�� 0 savedata saveData�� 0 totalunsent totalunSent�� 0 	totalsent 	totalSent�� 0 totalnotsend2 totalnotSend2�� 0 logmsg logMsg
�� 
tstr�� 0 errormessage errorMessaged ������
�� 
errn�� 0 errornumber errorNumber��  ��'��'��'��'
�� 
mesS
�� .sysodisAaleR        TEXT�_7�j E�O��b  �&�b  /j  *���b  ��b  l� Y hO*j �,�%*j a ,a &%a %*j a ,%a &E` Oa ib   a %b  %a %_ %a %E` Ob  b  %a %_ %E` O*a b  b  %a %_ %/j  [� S*�a �*�b  /��_ l� Of*�b  b  %a %_ %/a  ,FOa !_ "%E` O)_ _ fm+ #OPUY hOb   a $%b  %a %%_ %a &%E` Ob  b  %a '%_ %E` (O*a b  b  %a )%_ %/j  [� S*�a �*�b  /��_ l� Of*�b  b  %a *%_ %/a  ,FOa +_ "%E` O)_ _ (fm+ #OPUY hOPUOPUOhZb  f  $a ,E` -Oa .E` /Oa 0E` 1Oa 2E` 3Y !a 4E` -Oa 5E` /Oa 6E` 1Oa 7E` 3Ob  a 8  a 9E` :Oa ;E` <Oa =E` >OPY a ?E` :Oa @E` <Oa AE` >OPOa B_ "%_ "%a C%_ "%_ "%a D%_ "%_ "%a E%_ "%_ "%_ :%a F%_ "%_ G%a H%_ "%_ "%a I%_ -%_ /%_ "%_ G%a J%a Kka La Ma Na Omva Pma Qb   a R SO_ Ta U,a V  Y �a W_ -%_ "%a X%_ 1%a Y%_ 3%_ "%_ "%_ :%a Z%_ "%a [%_ <%a \%_ >%_ "%_ "%a ]%a La ^_ 1_ <mva Pa _a Qb   � SO_ Ta U,a `  eEc  Y O_ Ta U,a a  fEc  Y 7_ Ta U,a b  a cEc  Y _ Ta U,a d  a eEc  Y h[OY�Oa  T*a fa g/j  Da hj iOa jna  - $h*a fa k/j a l 	a mj U[OY��O*j nUoY hUOa h *j oUO)j+ pE` qO_ qa r )a s_ qlhY hOa hj iOa jna  - $h*a fa t/j a l 	a uj U[OY��O*j nUoOa h *j oUO)j+ vE` qO_ qa w  )a sa xlhY hO_ qa yk/E` zO_ qa yl/E` {O_ qa ym/E` |O)j+ }E` qO_ qa w  )a sa ~lhY hO_ qa yk/E` O_ qa yl/E` �O_ qa ym/E` �O_ qa ya �/E` �O_ qa ya �/E` �Oa ��*j oO*a �,E` �O_ � <*a �,E` �O*a �,E` �O_ �a w 
 _ �a w a �& )a sa �lhY hUO*a �-�,E` �O_ "a �%_ "%_ "%a �%E` �O_ �a �a �_ "%_ �%a Qb   a �a �a �a �a �ea �fa � �E` �O_ �f  )a sa ~lhY hO_ �E` �O_ "a �%_ "%_ "%a �%E` �O_ �a �a �_ "%_ �%a Qb   a �a �a �a �a �ea �fa � �E` �O_ �f  jvE` �Y hO_ "a �%_ "%a �%_ "%_ "%a �%E` �O_ �a �a �_ "%_ �%a Qb   a �a �a �a �a �ea �fa � �E` �O_ �f  jvE` �Y hO_ �j �j 
 _ �j �j a �& �*j oOa �E` �Oa �E` �O_ �j �j  a �E` �Y hO_ �j �j  a �E` �Y hO_ "a �%_ "%_ "%_ �%_ "%_ �%_ "%_ "%a �%a La �a �lva Pka Ka �a �a �a Qb   a � Sa U,E` qO_ qa �  )a sa ~lhY hY hOjvE` �O)_ �_ �b  m+ �E` �O %_ �[�a yl �kh  _ ��a �,%E` �[OY��O_ �E` �OjvE` �Oa �E` �O_ �*a �,FO [_ �[�a yl �kh _ �*a ��/a �,%E` �O��,*a �,FO*a ��/a �,�,*a �,FO_ �kE` �O_ �*a �,F[OY��OhO_ �j �E` �O_ �a &a �%j �Oa l 	a �j UOjvE` �OjvE` �O U_ �[�a yl �kh �a �,E` O_ �_  _ ʢkv _ ʢkv%E` �Y hY _ ˢkv%E` �[OY��OPUO*j nO_ �j �E` �O_ �a �!E` �OjvE` �OjvE` �O_ �a &a �%j �Oa l 	a �j UOa h '*a �,E` �O*a �,E` �Oa �*a �,FOf*a �,FUOjE` �Oa � � �_ �[�a yl �kh )a �,a �  �a �,E` �O�a �,E` �Y ��,E` �O�a �,E` �O�a �-a �,E` �O�a �,E` �O)_ �_ �_ �_ _ �_ �_ �_ �_ z_ {_ |a �+ �E` qO_ qa �  _ �_ �%E` �Y _ �_ �%E` �O_ �kE` �OP[OY�RUOa h d_ �*a �,FO_ �*a �,FO*j oOb  f  ?a �j �k *a �-j �Y hO*a �-j �j  *�a ��*5a � Y hY hUO)_ �_ �_ �_ �a �+ �E` qO_ �j �E` �O_ �j �E` �O_ �j �E` �O_ �a &a �%_ �a &%a �%_ �a &%a �%_ �%a �%_ �a &%a �%E` �O_ �j �Oa l 	a �j UO*j �,a �%*j a ,a &%a �%*j a ,%a &E` O_ a �%*j a �,%a &a �%_ �a �%_ �%a �%_ �%a �%_ �%a �%_ �%a &%_ "%E` �O)_ �_ em+ #OPW0X � ��a �  %a �E�Oa �_ "%a %E�Oa h *j oUY q�a �  aE�OaE�Y [�a  aE�OaE�Y E�a  aE�OaE�Y /�a x  a	E�Oa
E�Y �a  aE�OaE�Y hO�a ~ �a &a�lO*j �,a%*j a ,a &%a%*j a ,%a &E` O_ a%*j a �,%a &a%�%a &a%�%_ "%E` �O)_ �_ (em+ #OPY hO)j iOPT ��	����ef���� 0 savedata saveData�� ��g�� g  ���������� 0 pselectedcnt pSelectedCnt�� 0 pnot2sendlist pNot2SendList�� 0 	psentlist 	pSentList�� 0 punsentlist pUnSentList��  e ������������������������������������ 0 pselectedcnt pSelectedCnt�� 0 pnot2sendlist pNot2SendList�� 0 	psentlist 	pSentList�� 0 punsentlist pUnSentList�� 0 tmpstr tmpStr�� 0 tmpstr1 tmpStr1�� 0 tmpstr2 tmpStr2�� 0 tmpstr3 tmpStr3�� 0 	thegroup1 	theGroup1�� 0 	thegroup2 	theGroup2�� 0 	thegroup3 	theGroup3�� 0 thedata  �� 0 cntsent cntSent�� 0 
cntblocked 
cntBlocked�� 0 	cntfailed 	cntFailed�� 0 tmplist tmpList�� 0 theitem theItemf #����	Q����	V��	\	^	`	z		�	�	�	�	�	�	�	�	�
��������������������������
�� .corecnte****       ****
�� 
bool
�� .misccurdldt    ��� null
�� 
shdt
�� 
tstr
�� 
kocl
�� 
cobj
�� 
azf5
�� .coredoexbool        obj 
�� 
prdt
�� 
pnam�� 
�� .corecrel****      � null
�� .coresavenull���     null
�� 
azf4
�� kfrmID  
�� 
az45
�� .az00az44null���     azf6����j  E�O�j  E�O�j  E�O�j  j
 �j  j�& t�*j �,%�%*j �,%�%�%�%�%�%E�O�*j �,%�%*j �,%�%�%�%��%�%�%�%E�Oa *j �,%a %*j �,%a %�%a %�%a %E�Y hO���mvE�Oa  J�[a a l  kh *a ] /j  #*a a a a ] la  O*j Y h[OY��O�j 8 2�[a a l  kh *a �a  0E�O�a !*a �/l "[OY��Y hO�j 8 2�[a a l  kh *a �a  0E�O�a !*a �/l "[OY��Y hO�j 0 *�[a a l  kh �E�O�a !*a �/l "[OY��Y hO*j UU ��
%����hi���� 0 	sendemail 	sendEmail�� ��j�� j  ������������������������ 0 pname pName�� 0 pcompany pCompany�� 0 pemail pEmail�� 0 pmsgsub pMsgSub�� 0 pemailcc pEmailCC�� 0 	pemailbcc 	pEmailBcc�� 0 pmsgdata pMsgData�� 0 pattach pAttach�� 0 saccount sAccount�� 0 semail sEmail�� 0 sname sName��  h ����������������������~�}�|�{�z�y�x�w�v�u�t�� 0 pname pName�� 0 pcompany pCompany�� 0 pemail pEmail�� 0 pmsgsub pMsgSub�� 0 pemailcc pEmailCC�� 0 	pemailbcc 	pEmailBcc�� 0 pmsgdata pMsgData�� 0 pattach pAttach�� 0 saccount sAccount�� 0 semail sEmail� 0 sname sName�~ 0 
thesubject 
theSubject�} 0 emailbcc EmailBcc�| 0 emailcc EmailCC�{ 0 	old_delim  �z 0 thebody theBody�y 0 	thesender 	theSender�x 0 thename theName�w 0 
theaddress 
theAddress�v 0 
theattfile 
theAttFile�u 0 
newmessage 
newMessage�t 0 theitem theItemi #
V�s
}P�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`
��_�^�]�\�[�Z�Y�X]
�s 
msng
�r 
kocl
�q 
bcke
�p 
prdt
�o 
subj
�n 
ctnt
�m 
ret �l 
�k .corecrel****      � null
�j 
pvis
�i 
sndr
�h 
cobj
�g .corecnte****       ****
�f 
trcp
�e 
insh
�d 
radd�c 
�b 
rcpt
�a 
crcp
�` 
brcp
�_ misccura
�^ .sysoexecTEXT���     TEXT
�] 
atts
�\ 
atfn
�[ 
cpar
�Z 
insl
�Y .miscactvnull��� ��� null
�X .emsgsendnull���     bcke��ê�%�%E^ O�E�O�E�O�E�O�E�O�E^ O�jv  �Y hO��  �Y hO�E^ O�y*������%�%�� E^ O] =b  f  
f*�,FY e*�,FO] *�,FO 1�[��l kh *�a a *a -6�a ] la  [OY��O�jv 7 1�[��l kh *�a a *a -6�a ] la  [OY��Y hO�jv 7 1�[��l kh *�a a *a -6�a ] la  [OY��Y hOa ] %a %�%�%�%*�,FOa  	a j UO] jv = 7] [��l kh *�a �a ] la *a i/a 4a  [OY��Y hOPUO*j  Ob  f  ] j !Y hOPUOa "V �Wd�V�Ukl�T�W 0 getbannedlist getBannedList�V �Sm�S m  �R�Q�P�R 0 ncompany nCompany�Q 0 checkgroups CheckGroups�P 	0 nlast  �U  k �O�N�M�L�K�J�I�H�G�F�E�D�C�O 0 ncompany nCompany�N 0 checkgroups CheckGroups�M 	0 nlast  �L 0 templist tempList�K 0 thelist theList�J 0 npeople nPeople�I 0 thegroup theGroup�H 	0 tlist  �G 0 idlist IDList�F 0 theitem theItem�E 0 tempname tempName�D 0 tmplist tmpList�C 0 	thepeople 	thePeoplel 
���B�A�@�?�>�=n�<
�B .corecnte****       ****
�A 
kocl
�@ 
cobj
�? 
azf5
�> 
azf4
�= 
azf8n  
�< 
pnam�T �jvE�OjvE�OjvE�O� ��  ٠j j t 8�[��l kh *�/�,E�O �[��l kh ��,�6F[OY��[OY��O 4�[��l kh 	�� ��6FO�*�-�[�,\Z�81%E�Y h[OY��Y hOjvE�O�j j F @�[��l kh *�/�,E�O "�[��l kh ��,�6FO��kv%E�[OY��[OY��Y hOPY hUO�W �;��:�9op�8�; 0 getdraftmsg getDraftMsg�:  �9  o �7�6�5�4�3�2�1�0�/�.�-�,�7 0 tmplist tmpList�6 0 thelist theList�5 0 tmpmsg tmpMsg�4 0 tmpdata tmpData�3 0 rtnvalue rtnValue�2 0 theitems theItems�1 0 theitem theItem�0 0 tmpid tmpId�/ 0 
tmpmsgdata 
tmpMsgData�. 0 
tmpemailcc 
tmpEmailCC�- 0 tmpemailbcc tmpEmailBcc�, 0 message_url  p 6�+�*�)�(�'�&�%�$�#�"7�!<� A������������������������������
�	�����
�+ 
drmb
�* 
mbxp
�) 
mssg
�( 
subj
�' 
kocl
�& 
cobj
�% .corecnte****       ****
�$ 
appr
�# 
prmp
�" 
ret 
�! 
okbt
�  
cnbt
� 
mlsl
� 
empL� 
� .gtqpchltns    @   @ ns  
� 
msng
� 
meid
� 
ctnt
� 
crcp
� 
radd
� 
brcp
� .GURLGURLnull��� ��� TEXT
� .sysoexecTEXT���     TEXT
� .miscactvnull��� ��� null
� 
btns
� 
dflt� 
� .sysodlogaskr        TEXT
� 
bhit
� 
dflc
� 
alis
� .sysostdfalis    ��� null�
  �	  
� 
disp
� stic    
� 
givu� 
� �8���jvE�OjvE�O*�,�-�-�,E�O -�[��l kh  �[��l kh ��6F[OY��[OY��O��b   ���%�%����a fa fa  E�O�f  	a Y hO��k/E�O*�,�-�-E�OjvE�O -�[��l kh  �[��l kh ��6F[OY��[OY��O I�[��l kh ��,�  .�a ,E�O�a ,E�O�a -a ,E�O�a -a ,E�OY h[OY��Oa �%a %E�O�j Oa j O*j Oa  a !a "a #lva $l�b   a % &E�OjvE�O�a ',a (  Z (*j O*�a )a *b  a +&a ea % ,E�W .X - .a /a !a 0kva $ka 1a 2a 3a 4�b   a 4 &Y hO�����a 5vUX �#��qr� � 0 getemailacc getEmailAcc�  �  q ���������� 0 menulist menuList�� "0 tmpemailaccount tmpEmailAccount��  0 tmpsenderemail tmpSenderEmail�� 0 tmpsendername tmpSenderNamer ���n������������Y��^��c����������������
�� 
mact
�� 
isac
�� .corecnte****       ****
�� 
pnam
�� 
appr
�� 
prmp
�� 
ret 
�� 
okbt
�� 
cnbt
�� 
mlsl
�� 
empL�� 
�� .gtqpchltns    @   @ ns  
�� 
msng
�� 
TEXT
�� 
emad
�� 
flln�  �� �*�-�[�,\Ze81j k J*�-�,�[�,\Ze81E�O��b   ���%�%�����f�fa  E�O�f  	a Y hO�a &E�Y *�-�,�[�,\Ze81E�O*�/ *a ,a &E�O*a ,E�UOPUO���mvY �������st���� 0 startini startINI��  ��  s ���� 0 tmpdata tmpDatat �������������������������������
�� 
cwin
�� .corecnte****       ****��'
�� 
drmb
�� 
mbxp
�� 
mssg
�� 
subj��'
�� 
az54
�� 
msng
�� 
errn��'
�� 
azf5��'�� c� -*�-j k �Y hO*�,�-�-�,j k �Y hUO� )*�,�  )��lhY hO*�-j j �Y hOPUOa Z �������uv���� 0 write_to_file  �� ��w�� w  �������� 0 	this_data  �� 0 target_file  �� 0 append_data  ��  u ���������� 0 	this_data  �� 0 target_file  �� 0 append_data  �� 0 open_target_file  v ����������������������������
�� 
TEXT
�� 
file
�� 
perm
�� .rdwropenshor       file
�� 
set2
�� .rdwrseofnull���     ****
�� 
refn
�� 
wrat
�� rdwreof �� 
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****��  ��  �� Z <��&E�O*�/�el E�O�f  ��jl Y hO����� 
O�j OeW X   *�/j W X  hOf[ ��A����xy��
�� .aevtquitnull��� ��� null��  ��  x  y G��K��������
�� 
mesS
�� 
givu�� 
�� .sysodisAaleR        TEXT
�� .aevtquitnull��� ��� null�� ����b  � O)jd* \ �zz  t s k] �{{  2 2 - 1 2 - 2 0 1 4^ �|| l S e n d   I n d i v i d u a l   E m a i l   t o   C o n t a c t s - e r r o r - 2 2 - 1 2 - 2 0 1 4 . t x t_ �}} � M a c i n t o s h   H D : U s e r s : t s k : D e s k t o p : _ s c r i p t L o g s : S e n d   I n d i v i d u a l   E m a i l   t o   C o n t a c t s - e v e n t s - 2 2 - 1 2 - 2 0 1 4 . t x t` �~~ � M a c i n t o s h   H D : U s e r s : t s k : D e s k t o p : _ s c r i p t L o g s : S e n d   I n d i v i d u a l   E m a i l   t o   C o n t a c t s - e r r o r - 2 2 - 1 2 - 2 0 1 4 . t x t��  ��  ��  ��  ��  ascr  ��ޭ