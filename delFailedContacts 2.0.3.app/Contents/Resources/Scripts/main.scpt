FasdUAS 1.101.10   ��   ��    k             l     ��  ��    5 / bug report -- send to srikanth(at)tskamath.com     � 	 	 ^   b u g   r e p o r t   - -   s e n d   t o   s r i k a n t h ( a t ) t s k a m a t h . c o m   
  
 l     ��  ��      Release version 2.0.1     �   ,   R e l e a s e   v e r s i o n   2 . 0 . 1      l     ��  ��    t n to do add code to User Modify the "property subjectList", "property contentList :" and "property blockList :"     �   �   t o   d o   a d d   c o d e   t o   U s e r   M o d i f y   t h e   " p r o p e r t y   s u b j e c t L i s t " ,   " p r o p e r t y   c o n t e n t L i s t   : "   a n d   " p r o p e r t y   b l o c k L i s t   : "      l     ��������  ��  ��        j     �� �� 0 msgtitle MsgTitle  m        �   : C o n t a c t   s r i k a n t h @ t s k a m a t h . c o m      j    �� �� 0 subjectlist subjectList  J    
        m     ! ! � " "  U n d e l i v e r a b l e    # $ # m     % % � & &  U n d e l i v e r e d $  ' ( ' m     ) ) � * * 8 D e l i v e r y   S t a t u s   N o t i f i c a t i o n (  + , + m     - - � . . ( M a i l   d e l i v e r y   f a i l e d ,  /�� / m     0 0 � 1 1 8 D e l i v e r y   S t a t u s   N o t i f i c a t i o n��     2 3 2 j    �� 4�� 0 contentlist contentList 4 J     5 5  6 7 6 m     8 8 � 9 9  A c t i o n :   f a i l e d 7  : ; : m     < < � = =  d o e s   n o t   e x i s t ;  > ? > m     @ @ � A A $ f a i l e d   p e r m a n e n t l y ?  B C B m     D D � E E $ f a i l e d   p e r m a n e n t l y C  F G F m     H H � I I " R e c i p i e n t   u n k n o w n G  J K J m     L L � M M < N o   s u c h   p e r s o n   a t   t h i s   a d d r e s s K  N�� N m     O O � P P , M a i l b o x   q u o t a   e x c e e d e d��   3  Q R Q j    *�� S�� 0 	blocklist 	blockList S J    ) T T  U V U m     W W � X X 
 Q u o t a V  Y Z Y m     [ [ � \ \  B l o c k e d Z  ] ^ ] m    " _ _ � ` `   e x c e e d e d   s t o r a g e ^  a�� a m   " % b b � c c  O v e r   q u o t a��   R  d e d j   + -�� f�� 0 uptime upTime f m   + ,����  e  g h g l     ��������  ��  ��   h  i j i i   . 1 k l k I     ������
�� .aevtoappnull  �   � ****��  ��   l Q    � m n o m k   V p p  q r q O   m s t s k   l u u  v w v r     x y x 1    
��
�� 
slct y o      ���� 0 themessages theMessages w  z { z Z    ! | }���� | =    ~  ~ l    ����� � I   �� ���
�� .corecnte****       **** � o    ���� 0 themessages theMessages��  ��  ��    m    ����   } k     � �  � � � l   �� � ���   � y s display alert "No Messages Selected" message "You must select a One or More message first." giving up after upTime    � � � � �   d i s p l a y   a l e r t   " N o   M e s s a g e s   S e l e c t e d "   m e s s a g e   " Y o u   m u s t   s e l e c t   a   O n e   o r   M o r e   m e s s a g e   f i r s t . "   g i v i n g   u p   a f t e r   u p T i m e �  � � � l   �� � ���   �   return    � � � �    r e t u r n �  � � � l   �� � ���   �   quit me    � � � �    q u i t   m e �  ��� � R    ���� �
�� .ascrerr ****      � ****��   � �� ���
�� 
errn � m    ����'��  ��  ��  ��   {  � � � l  " "��������  ��  ��   �  � � � r   " & � � � J   " $����   � o      ���� 0 
failedlist 
failedList �  � � � r   ' + � � � J   ' )����   � o      ���� "0 fullblockedlist fullBlockedList �  � � � r   , / � � � m   , -��
�� boovfals � o      ���� 0 cflag cFlag �  � � � l  0 0��������  ��  ��   �  � � � l  0 0�� � ���   � ' ! process the selected messages --    � � � � B   p r o c e s s   t h e   s e l e c t e d   m e s s a g e s   - - �  ��� � X   0l ��� � � k   @g � �  � � � r   @ E � � � n   @ C � � � 1   A C��
�� 
subj � o   @ A���� 0 
themessage 
theMessage � o      ���� 0 	mysubject 	mySubject �  � � � l  F F�� � ���   �   ignoring case    � � � �    i g n o r i n g   c a s e �  � � � Z   Fe � ��� � � G   F Q � � � E   F I � � � o   F G���� 0 	mysubject 	mySubject � m   G H � � � � �  M a i l   D e l a y e d � E   L O � � � o   L M���� 0 	mysubject 	mySubject � m   M N � � � � � 
 D e l a y � I  T Y�� ���
�� .coredelonull���     obj  � o   T U���� 0 
themessage 
theMessage��  ��   � k   \e � �  � � � l  \ \�� � ���   � - ' if subjectList contains mySubject then    � � � � N   i f   s u b j e c t L i s t   c o n t a i n s   m y S u b j e c t   t h e n �  � � � X   \ � ��� � � Z   p  � ����� � E   p s � � � o   p q���� 0 	mysubject 	mySubject � o   q r���� 0 theitem theItem � k   v { � �  � � � r   v y � � � m   v w��
�� boovtrue � o      ���� 0 cflag cFlag �  ��� �  S   z {��  ��  ��  �� 0 theitem theItem � o   _ d���� 0 subjectlist subjectList �  ��� � Z   �e � ����� � =  � � � � � o   � ����� 0 cflag cFlag � m   � ���
�� boovtrue � k   �a � �  � � � r   � � � � � m   � ���
�� boovfals � o      ���� 0 cflag cFlag �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
ctnt � o   � ����� 0 
themessage 
theMessage � o      ���� 0 	mycontent 	myContent �  � � � l  � ��� � ���   � - ' if contentList contains myContent then    � � � � N   i f   c o n t e n t L i s t   c o n t a i n s   m y C o n t e n t   t h e n �  � � � X   � � ��� � � Z   � � � ����� � E   � � � � � o   � ����� 0 	mycontent 	myContent � o   � ����� 0 theitem theItem � k   � � � �  � � � r   � � � � � m   � ���
�� boovtrue � o      ���� 0 cflag cFlag �  ��� �  S   � ���  ��  ��  �� 0 theitem theItem � o   � ����� 0 contentlist contentList �  ��  Z   �a���� =  � � o   � ����� 0 cflag cFlag m   � ���
�� boovtrue k   �]  r   � �	 m   � ���
�� boovfals	 o      ���� 0 cflag cFlag 

 r   � � n  � � I   � ������� 0 
getemailid 
getEmailID �� o   � ����� 0 	mycontent 	myContent��  ��    f   � � o      ���� 0 failedemail failedEmail  r   � � n  � � I   � �������  0 trimwhitespace trimWhiteSpace �� l  � ����� n   � � 4  � ���
�� 
cpar m   � �����  o   � ����� 0 failedemail failedEmail��  ��  ��  ��    f   � � o      ���� 0 failedemail failedEmail  Z   � !����  G   � "#" E   � �$%$ o   � ����� 0 failedemail failedEmail% m   � �&& �''  <# E   � �()( o   � ����� 0 failedemail failedEmail) m   � �** �++  >! r  ,-, I 
��.��
�� .emaleauanull���     ctxt. o  ���� 0 failedemail failedEmail��  - o      ���� 0 failedemail failedEmail��  ��   /0/ l ��12��  1 + % if blockList contains myContent then   2 �33 J   i f   b l o c k L i s t   c o n t a i n s   m y C o n t e n t   t h e n0 454 X  =6��76 Z  '889���8 E  ',:;: o  '*�~�~ 0 	mycontent 	myContent; o  *+�}�} 0 theitem theItem9 k  /4<< =>= r  /2?@? m  /0�|
�| boovtrue@ o      �{�{ 0 cflag cFlag> A�zA  S  34�z  ��  �  �� 0 theitem theItem7 o  �y�y 0 	blocklist 	blockList5 BCB Z  >WDE�xFD = >AGHG o  >?�w�w 0 cflag cFlagH m  ?@�v
�v boovtrueE k  DNII JKJ r  DGLML m  DE�u
�u boovfalsM o      �t�t 0 cflag cFlagK N�sN r  HNOPO o  HK�r�r 0 failedemail failedEmailP n      QRQ  ;  LMR o  KL�q�q "0 fullblockedlist fullBlockedList�s  �x  F r  QWSTS o  QT�p�p 0 failedemail failedEmailT n      UVU  ;  UVV o  TU�o�o 0 
failedlist 
failedListC W�nW I X]�mX�l
�m .coredelonull���     obj X o  XY�k�k 0 
themessage 
theMessage�l  �n  ��  ��  ��  ��  ��  ��   � Y�jY l ff�iZ[�i  Z   end ignoring   [ �\\    e n d   i g n o r i n g�j  �� 0 
themessage 
theMessage � o   3 4�h�h 0 themessages theMessages��   t m    ]]�                                                                                  emal  alis    F  Macintosh HD               ��xH+   	��Mail.app                                                        �+�Uv�        ����  	                Applications    ��*�      �U)*     	��  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��   r ^_^ l nn�g�f�e�g  �f  �e  _ `a` l nn�dbc�d  b #  to catch any missed errors..   c �dd :   t o   c a t c h   a n y   m i s s e d   e r r o r s . .a efe Z  n�gh�c�bg F  n{iji = nrklk o  no�a�a 0 
failedlist 
failedListl J  oq�`�`  j = uymnm o  uv�_�_ "0 fullblockedlist fullBlockedListn J  vx�^�^  h k  ~�oo pqp l  ~~�]rs�]  r.(
			display alert "Error:" message "Messages Selected: 
a) is not Failed Emails or 
b) did not find Email Id's or Filter's Failed 
       	: Edit \"property subjectList\"
       	: Edit \"property contentList\"

report bug to support@tskamath.com" giving up after (upTime + upTime)			quit me
			   s �ttP 
 	 	 	 d i s p l a y   a l e r t   " E r r o r : "   m e s s a g e   " M e s s a g e s   S e l e c t e d :   
 a )   i s   n o t   F a i l e d   E m a i l s   o r   
 b )   d i d   n o t   f i n d   E m a i l   I d ' s   o r   F i l t e r ' s   F a i l e d   
               	 :   E d i t   \ " p r o p e r t y   s u b j e c t L i s t \ " 
               	 :   E d i t   \ " p r o p e r t y   c o n t e n t L i s t \ " 
 
 r e p o r t   b u g   t o   s u p p o r t @ t s k a m a t h . c o m "   g i v i n g   u p   a f t e r   ( u p T i m e   +   u p T i m e )  	 	 	 q u i t   m e 
 	 	 	q u�\u R  ~��[�Zv
�[ .ascrerr ****      � ****�Z  v �Yw�X
�Y 
errnw m  ���W�W'�X  �\  �c  �b  f xyx l ���V�U�T�V  �U  �T  y z{z l ���S|}�S  | #  now clean the AddressBook --   } �~~ :   n o w   c l e a n   t h e   A d d r e s s B o o k   - -{ � O  �P��� k  �O�� ��� r  ����� J  ���R�R  � o      �Q�Q 0 tmplist tmpList� ��� r  ����� J  ���P�P  � o      �O�O 0 
tmpemailid 
tmpEmailID� ��� r  ����� J  ���N�N  � o      �M�M 0 msgtodel msgtoDel� ��� l ���L�K�J�L  �K  �J  � ��� l ���I���I  � %  process the Failed Contacts --   � ��� >   p r o c e s s   t h e   F a i l e d   C o n t a c t s   - -� ��� Z  �!���H�G� > ����� o  ���F�F 0 
failedlist 
failedList� J  ���E�E  � k  ��� ��� X  ���D�� k  ��� ��� l ���C���C  � * $ set theMessage to item 2 of theItem   � ��� H   s e t   t h e M e s s a g e   t o   i t e m   2   o f   t h e I t e m� ��� l ���B���B  � &  set theItem to item 1 of theItem   � ��� @ s e t   t h e I t e m   t o   i t e m   1   o f   t h e I t e m� ��� l ���A�@�?�A  �@  �?  � ��� l ���>���>  � ) # set theItem to contents of theItem   � ��� F   s e t   t h e I t e m   t o   c o n t e n t s   o f   t h e I t e m� ��� r  ����� l ����=�<� 6 ����� 2 ���;
�; 
azf4� E  ����� n  ����� 1  ���:
�: 
az17� 2 ���9
�9 
az21� o  ���8�8 0 theitem theItem�=  �<  � o      �7�7 0 tmpdata tmpData� ��� Z  �����6�5� F  ����� > ����� o  ���4�4 0 tmpdata tmpData� m  ���3
�3 
msng� > ����� o  ���2�2 0 tmpdata tmpData� J  ���1�1  � r  ����� b  ����� o  ���0�0 0 tmpdata tmpData� o  ���/�/ 0 theitem theItem� n      ���  ;  ��� o  ���.�. 0 tmplist tmpList�6  �5  � ��-� r  ���� o  ���,�, 0 
themessage 
theMessage� n      ���  ;   � o  � �+�+ 0 msgtodel msgtoDel�-  �D 0 theitem theItem� o  ���*�* 0 
failedlist 
failedList� ��� Z  Z���)�(� > ��� o  �'�' 0 tmplist tmpList� J  �&�&  � k  V�� ��� r  0��� b  ,��� b  "��� b  ��� m  �� ��� 0 E m a i l   F a i l e d   C o n t a c t s   -  � n  ��� l 	��%�$� 1  �#
�# 
shdt�%  �$  � l ��"�!� I � ��
�  .misccurdldt    ��� null�  �  �"  �!  � m  !�� ���    @� n  "+��� 1  '+�
� 
tstr� l "'���� I "'���
� .misccurdldt    ��� null�  �  �  �  � o      �� 0 	groupname 	groupName� ��� r  1=��� n 19��� I  29���� 0 creategroup createGroup� ��� o  25�� 0 	groupname 	groupName�  �  �  f  12� o      �� 0 tmpdata tmpData� ��� Z >T����� = >E��� o  >A�� 0 tmpdata tmpData� m  AD�
� 
msng� R  HP���
� .ascrerr ****      � ****�  � ���

� 
errn� m  JM�	�	'�
  �  �  �  �  l  UU��   � �
					if tmpData is missing value then						display alert "unKown Error" message "Coul not Create Group in Contact" & "
					" & "report bug to support@tskamath.com" giving up after (upTime + upTime)						quit me					end if
					    �� 
 	 	 	 	 	 i f   t m p D a t a   i s   m i s s i n g   v a l u e   t h e n  	 	 	 	 	 	 d i s p l a y   a l e r t   " u n K o w n   E r r o r "   m e s s a g e   " C o u l   n o t   C r e a t e   G r o u p   i n   C o n t a c t "   &   " 
 	 	 	 	 	 "   &   " r e p o r t   b u g   t o   s u p p o r t @ t s k a m a t h . c o m "   g i v i n g   u p   a f t e r   ( u p T i m e   +   u p T i m e )  	 	 	 	 	 	 q u i t   m e  	 	 	 	 	 e n d   i f 
 	 	 	 	 	�  �)  �(  �  X  [�� k  m� 	
	 r  mu n  mq 4  nq�
� 
cobj m  op��  o  mn�� 0 theitem theItem o      �� 0 theemail theEmail
  r  v| n  vz 4  wz�
� 
cobj m  xy� �   o  vw���� 0 theitem theItem o      ���� 0 theitem theItem  X  }��� Z  ������ = �� l ������ n  �� !  1  ����
�� 
az17! o  ������ 0 tmpemail tmpEmail��  ��   o  ������ 0 theemail theEmail r  ��"#" l ��$����$ n  ��%&% 1  ����
�� 
ID  & o  ������ 0 tmpemail tmpEmail��  ��  # n      '('  ;  ��( o  ������ 0 
tmpemailid 
tmpEmailID��  ��  �� 0 tmpemail tmpEmail n  ��)*) 2  ����
�� 
az21* o  ������ 0 theitem theItem +,+ X  ��-��.- I ����/��
�� .coredelonull���     obj / l ��0����0 6 ��121 n  ��343 2 ����
�� 
az214 o  ������ 0 theitem theItem2 = ��565 1  ����
�� 
ID  6 o  ������ 0 tmpemail tmpEmail��  ��  ��  �� 0 tmpemail tmpEmail. o  ������ 0 
tmpemailid 
tmpEmailID, 7��7 I ����89
�� .az00az44null���     azf68 o  ������ 0 theitem theItem9 ��:��
�� 
az45: 4  ����;
�� 
azf5; o  ������ 0 	groupname 	groupName��  ��  � 0 theitem theItem o  ^a���� 0 tmplist tmpList <=< I ��������
�� .coresavenull���     null��  ��  = >?> I ���@��
�� .sysonotfnull��� ��� TEXT@ b  �ABA l �C����C c  �DED l � F����F I � ��G��
�� .corecnte****       ****G o  ������ 0 
failedlist 
failedList��  ��  ��  E m   ��
�� 
TEXT��  ��  B l 	H����H m  II �JJ @   F a i l e d   C o n t a c t s   w e r e   p r o c e s s e d .��  ��  ��  ? KLK l ��MN��  M   delay 1   N �OO    d e l a y   1L PQP O RSR I ��T��
�� .sysoexecTEXT���     TEXTT m  UU �VV  s l e e p   1��  S m  ��
�� misccuraQ W��W l ��������  ��  ��  ��  �H  �G  � XYX l ""��������  ��  ��  Y Z[Z l ""��\]��  \ 9 3 process the Blocked or Over Quota Email Bounces --   ] �^^ f   p r o c e s s   t h e   B l o c k e d   o r   O v e r   Q u o t a   E m a i l   B o u n c e s   - -[ _`_ r  "(aba J  "$����  b o      ���� 0 tmplist tmpList` c��c Z  )Ode����d > )-fgf o  )*���� "0 fullblockedlist fullBlockedListg J  *,����  e k  0Khh iji X  0�k��lk k  @|mm non r  @Zpqp l @Vr����r 6 @Vsts 2 @E��
�� 
azf4t E  HUuvu n  IQwxw 1  MQ��
�� 
az17x 2 IM��
�� 
az21v o  RT���� 0 theitem theItem��  ��  q o      ���� 0 tmpdata tmpDatao y��y Z  [|z{����z F  [m|}| > [b~~ o  [^���� 0 tmpdata tmpData m  ^a��
�� 
msng} > ek��� o  eh���� 0 tmpdata tmpData� J  hj����  { r  px��� o  ps���� 0 tmpdata tmpData� n      ���  ;  vw� o  sv���� 0 tmplist tmpList��  ��  ��  �� 0 theitem theIteml o  34���� "0 fullblockedlist fullBlockedListj ��� Z  ��������� > ����� o  ������ 0 tmplist tmpList� J  ������  � k  ���� ��� r  ����� b  ����� b  ����� b  ����� m  ���� ��� , Q u o t a   f u l l   C o n t a c t s   -  � n  ����� l 	�������� 1  ����
�� 
shdt��  ��  � l �������� I ��������
�� .misccurdldt    ��� null��  ��  ��  ��  � m  ���� ���    @� n  ����� 1  ����
�� 
tstr� l �������� I ��������
�� .misccurdldt    ��� null��  ��  ��  ��  � o      ���� 0 	groupname 	groupName� ��� r  ����� n ����� I  ��������� 0 creategroup createGroup� ���� o  ������ 0 	groupname 	groupName��  ��  �  f  ��� o      ���� 0 tmpdata tmpData� ���� Z  ��������� = ����� o  ������ 0 tmpdata tmpData� m  ����
�� 
msng� k  ���� ��� I ������
�� .sysodisAaleR        TEXT� m  ���� ���  u n K o w n   E r r o r� ����
�� 
mesS� b  ����� b  ����� m  ���� ��� @ C o u l   n o t   C r e a t e   G r o u p   i n   C o n t a c t� m  ���� ���  
 	 	 	 	 	 	 	 	 	� m  ���� ��� D r e p o r t   b u g   t o   s u p p o r t @ t s k a m a t h . c o m� �����
�� 
givu� l �������� [  ����� o  ������ 0 uptime upTime� o  ������ 0 uptime upTime��  ��  ��  � ���� I �������
�� .aevtquitnull��� ��� null�  f  ����  ��  ��  ��  ��  ��  ��  � ��� X  �$����� k  �� ��� r  ��� n  ��� 4  	��
� 
cobj� m  
�~�~ � o  	�}�} 0 theitem theItem� o      �|�| 0 theitem theItem� ��{� I �z��
�z .az00az44null���     azf6� o  �y�y 0 theitem theItem� �x��w
�x 
az45� 4  �v�
�v 
azf5� o  �u�u 0 	groupname 	groupName�w  �{  �� 0 theitem theItem� o  ���t�t 0 tmplist tmpList� ��� I %*�s�r�q
�s .coresavenull���     null�r  �q  � ��� I +<�p��o
�p .sysonotfnull��� ��� TEXT� b  +8��� l +4��n�m� c  +4��� l +0��l�k� I +0�j��i
�j .corecnte****       ****� o  +,�h�h "0 fullblockedlist fullBlockedList�i  �l  �k  � m  03�g
�g 
TEXT�n  �m  � l 	47��f�e� m  47�� ��� ^   B l o c k e d   o r   O v e r   Q u o t a   C o n t a c t s   w e r e   p r o c e s s e d .�f  �e  �o  � ��� l ==�d���d  �   delay 1   � ���    d e l a y   1� ��c� O =K��� I CJ�b��a
�b .sysoexecTEXT���     TEXT� m  CF�� ���  s l e e p   1�a  � m  =@�`
�` misccura�c  ��  ��  ��  � m  �����                                                                                  adrb  alis    V  Macintosh HD               ��xH+   	��Contacts.app                                                    
sd��        ����  	                Applications    ��*�      ��>�     	��  'Macintosh HD:Applications: Contacts.app     C o n t a c t s . a p p    M a c i n t o s h   H D  Applications/Contacts.app   / ��  � ��_� I QV�^��]
�^ .aevtquitnull��� ��� null�  f  QR�]  �_   n R      �\��
�\ .ascrerr ****      � ****� o      �[�[ 0 errormessage errorMessage� �Z��Y
�Z 
errn� o      �X�X 0 errornumber errorNumber�Y   o k  ^��� ��� Z  ^�����W� = ^a� � o  ^_�V�V 0 errornumber errorNumber  m  _`�U�U'� k  do  r  di m  dg � & N O   M E S S A G E   S E L E C T E D o      �T�T 0 errornumber errorNumber �S r  jo	
	 l 	jm�R�Q m  jm � f Y o u   m u s t   s e l e c t   a   O n e   o r   M o r e   F a i l e d   m e s s a g e   f i r s t .�R  �Q  
 o      �P�P 0 errormessage errorMessage�S  �  = rw o  rs�O�O 0 errornumber errorNumber m  sv�N�N'  k  z�  r  z m  z} �  U N   K N O W   E R R O R o      �M�M 0 errornumber errorNumber �L r  �� b  �� b  �� !  b  ��"#" l 	��$�K�J$ m  ��%% �&& D C o u l d   n o t   C r e a t e   G r o u p   i n   C o n t a c t s�K  �J  # o  ���I
�I 
ret ! o  ���H
�H 
ret  m  ��'' �(( D r e p o r t   b u g   t o   s u p p o r t @ t s k a m a t h . c o m o      �G�G 0 errormessage errorMessage�L   )*) = ��+,+ o  ���F�F 0 errornumber errorNumber, m  ���E�E'* -�D- k  ��.. /0/ r  ��121 m  ��33 �44 . E R R O R :   M E S S A G E   S E L E C T E D2 o      �C�C 0 errornumber errorNumber0 5�B5 r  ��676 b  ��898 b  ��:;: b  ��<=< b  ��>?> b  ��@A@ b  ��BCB b  ��DED b  ��FGF b  ��HIH b  ��JKJ b  ��LML b  ��NON l 	��P�A�@P m  ��QQ �RR 4 a )   i s   n o t   F a i l e d   E m a i l s   o r�A  �@  O o  ���?
�? 
ret M l 	��S�>�=S m  ��TT �UU \ b )   d i d   n o t   f i n d   E m a i l   I d ' s   o r   F i l t e r ' s   F a i l e d  �>  �=  K o  ���<
�< 
ret I 1  ���;
�; 
tab G 1  ���:
�: 
tab E l 	��V�9�8V m  ��WW �XX : :   E d i t   " p r o p e r t y   s u b j e c t L i s t "�9  �8  C 1  ���7
�7 
tab A 1  ���6
�6 
tab ? l 	��Y�5�4Y m  ��ZZ �[[ : :   E d i t   " p r o p e r t y   c o n t e n t L i s t "�5  �4  = o  ���3
�3 
ret ; o  ���2
�2 
ret 9 l 	��\�1�0\ m  ��]] �^^ V   i f   B u g :   r e p o r t   b u g   t o   s u p p o r t @ t s k a m a t h . c o m�1  �0  7 o      �/�/ 0 errormessage errorMessage�B  �D  �W  � _`_ Z  ��ab�.�-a > ��cdc o  ���,�, 0 errornumber errorNumberd m  ���+�+��b I ���*ef
�* .sysodisAaleR        TEXTe l ��g�)�(g c  ��hih o  ���'�' 0 errornumber errorNumberi m  ���&
�& 
TEXT�)  �(  f �%j�$
�% 
mesSj o  ���#�# 0 errormessage errorMessage�$  �.  �-  ` klk l ���"mn�"  m * $ error number -128 -- user cancelled   n �oo H   e r r o r   n u m b e r   - 1 2 8   - -   u s e r   c a n c e l l e dl p�!p I ��� q�
�  .aevtquitnull��� ��� nullq  f  ���  �!   j rsr l     ����  �  �  s tut i   2 5vwv I      �x�� 0 creategroup createGroupx y�y o      �� 0 grpname grpName�  �  w O     ^z{z Q    ]|}~| Z    Q��� H    �� l   ���� I   ���
� .coredoexnull���     ****� l   ���� 4    ��
� 
azf5� o   	 
�� 0 grpname grpName�  �  �  �  �  � k    (�� ��� I   ���
� .corecrel****      � null�  � ���
� 
kocl� m    �
� 
azf5� �
��	
�
 
prdt� K    �� ���
� 
pnam� o    �� 0 grpname grpName�  �	  � ��� l    %���� I    %���
� .coresavenull���     null�  �  �  "Address Book"   � ���  " A d d r e s s   B o o k "� ��� L   & (�� m   & '�� ���  d o n e�  �  � k   + Q�� ��� Z   + N���� � >  + 7��� l  + 5������ I  + 5�����
�� .corecnte****       ****� n  + 1��� 2  / 1��
�� 
azf4� 4   + /���
�� 
azf5� o   - .���� 0 grpname grpName��  ��  ��  � m   5 6����  � k   : J�� ��� I  : D�����
�� .coredelonull���     obj � n  : @��� 2   > @��
�� 
azf4� 4   : >���
�� 
azf5� o   < =���� 0 grpname grpName��  � ���� I  E J������
�� .coresavenull���     null��  ��  ��  �  �   � ���� L   O Q�� m   O P�� ���  d o n e��  } R      ����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg� �����
�� 
errn� o      ���� 0 errno errNO��  ~ L   Y ]�� m   Y \��
�� 
msng{ m     ���                                                                                  adrb  alis    V  Macintosh HD               ��xH+   	��Contacts.app                                                    
sd��        ����  	                Applications    ��*�      ��>�     	��  'Macintosh HD:Applications: Contacts.app     C o n t a c t s . a p p    M a c i n t o s h   H D  Applications/Contacts.app   / ��  u ��� l     ��������  ��  ��  � ��� i   6 9��� I      ������� 0 
getemailid 
getEmailID� ���� o      ���� 0 
msgcontent 
msgContent��  ��  � k     h�� ��� r     ��� m     �� ���  � o      ���� 0 theaddresses theAddresses� ���� Q    h���� k    X�� ��� r    ��� n   
��� 1    
��
�� 
txdl� 1    ��
�� 
ascr� o      ���� 
0 tid TID� ��� r    ��� J    �� ��� 1    ��
�� 
spac� ��� 5    �����
�� 
cha � m    ���� 

�� kfrmID  � ���� 5    �����
�� 
cha � m    ���� 
�� kfrmID  ��  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� r    $��� n    "��� 2    "��
�� 
citm� o     ���� 0 
msgcontent 
msgContent� o      ���� 0 thetext theText� ��� X   % O����� Z   5 J������� E   5 8��� o   5 6���� 0 thisitem thisItem� m   6 7�� ���  @� k   ; F�� ��� r   ; D��� b   ; B��� b   ; @��� o   ; <���� 0 theaddresses theAddresses� l  < ?������ c   < ?��� o   < =���� 0 thisitem thisItem� m   = >��
�� 
ctxt��  ��  � o   @ A��
�� 
ret � o      ���� 0 theaddresses theAddresses� ����  S   E F��  ��  ��  �� 0 thisitem thisItem� o   ( )���� 0 thetext theText� ��� r   P U��� o   P Q���� 
0 tid TID� n        1   R T��
�� 
txdl 1   Q R��
�� 
ascr� �� L   V X o   V W���� 0 theaddresses theAddresses��  � R      ������
�� .ascrerr ****      � ****��  ��  � k   ` h  r   ` e o   ` a���� 
0 tid TID n     	
	 1   b d��
�� 
txdl
 1   a b��
�� 
ascr �� L   f h o   f g���� 0 theaddresses theAddresses��  ��  �  l     ��������  ��  ��    i   : = I      ������  0 trimwhitespace trimWhiteSpace �� o      ���� 0 astring aString��  ��   Z     ^���� >     o     ���� 0 astring aString m     �   k    Z  l   ����     setup for no delimiter    �   .   s e t u p   f o r   n o   d e l i m i t e r !"! r    #$# n   	%&% 1    	��
�� 
txdl& 1    ��
�� 
ascr$ o      ���� 20 savedtextitemdelimiters savedTextItemDelimiters" '(' r    )*) m    ++ �,,  * n     -.- 1    ��
�� 
txdl. 1    ��
�� 
ascr( /0/ l   ��12��  1 3 - start with the tail end by revering the list   2 �33 Z   s t a r t   w i t h   t h e   t a i l   e n d   b y   r e v e r i n g   t h e   l i s t0 454 r    676 n    898 1    ��
�� 
rvse9 l   :����: n    ;<; 2    ��
�� 
citm< o    ���� 0 astring aString��  ��  7 o      ���� 0 these_items  5 =>= l   ��?@��  ? !  keep peeling off 1st space   @ �AA 6   k e e p   p e e l i n g   o f f   1 s t   s p a c e> BCB V    /DED r   % *FGF n   % (HIH 1   & (��
�� 
restI o   % &���� 0 these_items  G o      ���� 0 these_items  E =   $JKJ n    "LML 4    "��N
�� 
cobjN m     !���� M o    ���� 0 these_items  K 1   " #��
�� 
spacC OPO l  0 0��QR��  Q 3 - flip the list, now do the leading characters   R �SS Z   f l i p   t h e   l i s t ,   n o w   d o   t h e   l e a d i n g   c h a r a c t e r sP TUT r   0 5VWV n   0 3XYX 1   1 3��
�� 
rvseY o   0 1���� 0 these_items  W o      ���� 0 these_items  U Z[Z V   6 K\]\ r   A F^_^ n   A D`a` 1   B D��
�� 
resta o   A B���� 0 these_items  _ o      ���� 0 these_items  ] =  : @bcb n   : >ded 4   ; >��f
�� 
cobjf m   < =���� e o   : ;���� 0 these_items  c 1   > ?��
�� 
spac[ ghg l  L L��ij��  i   reconstruct the string   j �kk .   r e c o n s t r u c t   t h e   s t r i n gh lml r   L Qnon c   L Opqp o   L M���� 0 these_items  q m   M N��
�� 
TEXTo o      ���� 0 these_items  m rsr l  R R��tu��  t   restore and return   u �vv &   r e s t o r e   a n d   r e t u r ns wxw r   R Wyzy o   R S���� 20 savedtextitemdelimiters savedTextItemDelimitersz n     {|{ 1   T V��
�� 
txdl| 1   S T��
�� 
ascrx }��} L   X Z~~ o   X Y���� 0 these_items  ��  ��  ��   � l     ����~��  �  �~  � ��� i   > A��� I     �}�|�{
�} .aevtquitnull��� ��� null�|  �{  � k     �� ��� l     �z���z  �   tell me   � ���    t e l l   m e� ��� l     �y���y  �  	 activate   � ���    a c t i v a t e� ��� I    �x��
�x .sysodisAaleR        TEXT� m     �� ��� N V i s i t   w w w . t s k a m a t h . c o m   f o r   m o r e   S c r i p t s� �w��
�w 
mesS� m    �� ��� 8 c o n t a c t   s u p p o r t @ t s k a m a t h . c o m� �v��u
�v 
givu� o    	�t�t 0 uptime upTime�u  � ��� l   �s���s  �    display dialog "Goodbye!"   � ��� 4   d i s p l a y   d i a l o g   " G o o d b y e ! "� ��� M    �� I     �r�q�p
�r .aevtquitnull��� ��� null�q  �p  � ��o� l   �n���n  �  	 end tell   � ���    e n d   t e l l�o  � ��m� l     �l�k�j�l  �k  �j  �m       �i� ����h������i  � 
�g�f�e�d�c�b�a�`�_�^�g 0 msgtitle MsgTitle�f 0 subjectlist subjectList�e 0 contentlist contentList�d 0 	blocklist 	blockList�c 0 uptime upTime
�b .aevtoappnull  �   � ****�a 0 creategroup createGroup�` 0 
getemailid 
getEmailID�_  0 trimwhitespace trimWhiteSpace
�^ .aevtquitnull��� ��� null� �]��] �   ! % ) - 0� �\��\ �   8 < @ D H L O� �[��[ �   W [ _ b�h � �Z l�Y�X���W
�Z .aevtoappnull  �   � ****�Y  �X  � �V�U�T�S�R�V 0 
themessage 
theMessage�U 0 theitem theItem�T 0 tmpemail tmpEmail�S 0 errormessage errorMessage�R 0 errornumber errorNumber� V]�Q�P�O�N�M�L�K�J�I�H�G�F � ��E�D�C�B�A�@�?�>&*�=�<��;�:�9�8��7�6�5�4��3�2��1�0�/�.�-�,�+�*�)�(�'I�&�%U�$����#����"�!� �����%�'3QT�WZ]�
�Q 
slct�P 0 themessages theMessages
�O .corecnte****       ****
�N 
errn�M'�L 0 
failedlist 
failedList�K "0 fullblockedlist fullBlockedList�J 0 cflag cFlag
�I 
kocl
�H 
cobj
�G 
subj�F 0 	mysubject 	mySubject
�E 
bool
�D .coredelonull���     obj 
�C 
ctnt�B 0 	mycontent 	myContent�A 0 
getemailid 
getEmailID�@ 0 failedemail failedEmail
�? 
cpar�>  0 trimwhitespace trimWhiteSpace
�= .emaleauanull���     ctxt�<'�; 0 tmplist tmpList�: 0 
tmpemailid 
tmpEmailID�9 0 msgtodel msgtoDel
�8 
azf4�  
�7 
az21
�6 
az17�5 0 tmpdata tmpData
�4 
msng
�3 .misccurdldt    ��� null
�2 
shdt
�1 
tstr�0 0 	groupname 	groupName�/ 0 creategroup createGroup�.'�- 0 theemail theEmail
�, 
ID  
�+ 
az45
�* 
azf5
�) .az00az44null���     azf6
�( .coresavenull���     null
�' 
TEXT
�& .sysonotfnull��� ��� TEXT
�% misccura
�$ .sysoexecTEXT���     TEXT
�# 
mesS
�" 
givu�! 
�  .sysodisAaleR        TEXT
� .aevtquitnull��� ��� null� 0 errormessage errorMessage� ���
� 
errn� 0 errornumber errorNumber�  
� 
ret 
� 
tab ����W�X�g*�,E�O�j j  )��lhY hOjvE�OjvE�OfE�O;�[��l kh  ��,E�O��
 ���& 
�j Y 'b  [��l kh ̡ 
eE�OY h[OY��O�e  �fE�O�a ,E` O )b  [��l kh _ � 
eE�OY h[OY��O�e  �fE�O)_ k+ E` O)_ a k/k+ E` O_ a 
 _ a �& _ j E` Y hO )b  [��l kh _ � 
eE�OY h[OY��O�e  fE�O_ �6FY _ �6FO�j Y hY hOP[OY��UO�jv 	 �jv �& )�a lhY hOa �jvE` OjvE` OjvE` O�jvu Y�[��l kh *a -a  [a !-a ",\Z�@1E` #O_ #a $	 
_ #jv�& _ #�%_ 6FY hO�_ 6F[OY��O_ jv Ja %*j &a ',%a (%*j &a ),%E` *O)_ *k+ +E` #O_ #a $  )�a ,lhY hOPY hO �_ [��l kh ��l/E` -O��k/E�O 2�a !-[��l kh �a ",_ -  �a .,_ 6FY h[OY��O ,_ [��l kh �a !-a  [a .,\Z�81j [OY��O�a /*a 0_ */l 1[OY�xO*j 2O�j a 3&a 4%j 5Oa 6 	a 7j 8UOPY hOjvE` O�jv  P�[��l kh *a -a  [a !-a ",\Z�@1E` #O_ #a $	 
_ #jv�& _ #_ 6FY h[OY��O_ jv ka 9*j &a ',%a :%*j &a ),%E` *O)_ *k+ +E` #O_ #a $  0a ;a <a =a >%a ?%a @b  b  a A BO)j CY hY hO -_ [��l kh ��k/E�O�a /*a 0_ */l 1[OY��O*j 2O�j a 3&a D%j 5Oa 6 	a Ej 8UY hUO)j CW �X F G��  a HE�Oa IE�Y k�a ,  a JE�Oa K_ L%_ L%a M%E�Y I�a   @a NE�Oa O_ L%a P%_ L%_ Q%_ Q%a R%_ Q%_ Q%a S%_ L%_ L%a T%E�Y hO�a U �a 3&a <�l BY hO)j C� �w������ 0 creategroup createGroup� ��� �  �� 0 grpname grpName�  � ���� 0 grpname grpName� 0 errmsg errMsg� 0 errno errNO� ������
�	����������
� 
azf5
� .coredoexnull���     ****
� 
kocl
� 
prdt
�
 
pnam�	 
� .corecrel****      � null
� .coresavenull���     null
� 
azf4
� .corecnte****       ****
� .coredelonull���     obj � 0 errmsg errMsg� �� ��
� 
errn�  0 errno errNO��  
� 
msng� _� [ O*�/j  *����l� O*j O�Y (*�/�-j j *�/�-j O*j Y hO�W X  a U� ������������� 0 
getemailid 
getEmailID�� ����� �  ���� 0 
msgcontent 
msgContent��  � ������������ 0 
msgcontent 
msgContent�� 0 theaddresses theAddresses�� 
0 tid TID�� 0 thetext theText�� 0 thisitem thisItem� ��������������������������������
�� 
ascr
�� 
txdl
�� 
spac
�� 
cha �� 

�� kfrmID  �� 
�� 
citm
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
ctxt
�� 
ret ��  ��  �� i�E�O V��,E�O�)���0)���0mv��,FO��-E�O )�[��l kh �� ���&%�%E�OY h[OY��O���,FO�W X  ���,FO�� ������������  0 trimwhitespace trimWhiteSpace�� ����� �  ���� 0 astring aString��  � �������� 0 astring aString�� 20 savedtextitemdelimiters savedTextItemDelimiters�� 0 these_items  � 
����+������������
�� 
ascr
�� 
txdl
�� 
citm
�� 
rvse
�� 
cobj
�� 
spac
�� 
rest
�� 
TEXT�� _�� Y��,E�O���,FO��-�,E�O h��k/� ��,E�[OY��O��,E�O h��k/� ��,E�[OY��O��&E�O���,FO�Y h� �����������
�� .aevtquitnull��� ��� null��  ��  �  � ������������
�� 
mesS
�� 
givu�� 
�� .sysodisAaleR        TEXT
�� .aevtquitnull��� ��� null�� ����b  � O)jd* OPascr  ��ޭ