FasdUAS 1.101.10   ��   ��    k             l      �� ��   NH
New Item Alert


For the Folder Notification scripts to work, they have to be placed in "Scripts/Folder Action Scripts" ... either in /Library or ~/Library. After placing them there, right-click on the folder for which you want notifications and choose "Attach a Folder Action."



Based on ADD - NEW ITEM ALERT (�2002 Apple Computer)

This Folder Action script is designed for use with Mac OS X version 10.2 and higher.

This Folder Action handler is triggered whenever items are added to the attached folder.  The script will display an alert 
containing the number of items added
       	  l     ������  ��   	  
  
 i         I     ��  
�� .facofget****      � ****  o      ���� 0 this_folder    �� ��
�� 
flst  o      ���� 0 added_items  ��    Q     h  ��  k    _       O        k           l   �� ��      get the name of the folder      ��  r        l   
 ��  n    
   !   1    
��
�� 
pnam ! o    ���� 0 this_folder  ��    l      "�� " o      ���� 0 folder_name  ��  ��    m     # #�null     ߀��  "
Finder.app�����׀��Ѩ   }�����א}�0   )       �B(�Й̿��~MACS   alis    r  Macintosh HD               �N�.H+    "
Finder.app                                                       3��n�H        ����  	                CoreServices    �N�      �n�8      "      3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��     $ % $ l   ������  ��   %  & ' & r     ( ) ( n    * + * I    �� ,���� 0 alias_to_url alias_to_URL ,  -�� - o    ���� 0 this_folder  ��  ��   +  f     ) o      ���� 0 folder_icon   '  . / . l   ������  ��   /  0 1 0 r     2 3 2 l    4�� 4 n     5 6 5 m    ��
�� 
nmbr 6 n    7 8 7 2   ��
�� 
cobj 8 l    9�� 9 o    ���� 0 added_items  ��  ��   3 l      :�� : o      ���� 0 
item_count  ��   1  ; < ; Z    6 = >�� ? = ?   " @ A @ l     B�� B o     ���� 0 
item_count  ��   A m     !����  > k   % , C C  D E D r   % ( F G F m   % & H H  s    G o      ���� 0 	plurality   E  I�� I r   ) , J K J m   ) * L L 
 have    K o      ���� 0 	have_verb  ��  ��   ? k   / 6 M M  N O N r   / 2 P Q P m   / 0 R R       Q o      ���� 0 	plurality   O  S�� S r   3 6 T U T m   3 4 V V 	 has    U o      ���� 0 	have_verb  ��   <  W X W l  7 7������  ��   X  Y Z Y r   7 @ [ \ [ b   7 > ] ^ ] b   7 < _ ` _ b   7 : a b a m   7 8 c c  New File    b o   8 9���� 0 	plurality   ` m   : ; d d 
  in     ^ l  < = e�� e o   < =���� 0 folder_name  ��   \ o      ���� 0 thetitle theTitle Z  f g f r   A P h i h b   A N j k j b   A L l m l b   A J n o n b   A H p q p b   A F r s r l  A D t�� t c   A D u v u l  A B w�� w o   A B���� 0 
item_count  ��   v m   B C��
�� 
ctxt��   s m   D E x x   item    q o   F G���� 0 	plurality   o m   H I y y       m o   J K���� 0 	have_verb   k m   L M z z   been added.    i o      ���� 0 thetext theText g  { | { l  Q Q������  ��   |  } ~ } I   Q ]�� ���� 0 growlnotify GrowlNotify   � � � o   R S���� 0 thetitle theTitle �  � � � o   S T���� 0 thetext theText �  � � � m   T U � �  icon of file    �  � � � o   U V���� 0 folder_icon   �  ��� � m   V W��
�� boovfals��  ��   ~  ��� � l  ^ ^������  ��  ��    R      ������
�� .ascrerr ****      � ****��  ��  ��     � � � l     ������  ��   �  � � � i     � � � I      �� ����� 0 growlnotify GrowlNotify �  � � � o      ���� 0 thetitle theTitle �  � � � o      ���� 0 thetext theText �  � � � o      ���� 0 	imagetype 	imageType �  � � � o      ����  0 imagespecifier imageSpecifier �  ��� � o      ���� 
0 sticky  ��  ��   � k     � � �  � � � O     � � � r     � � � l 	   ��� � l    ��� � I   �� ���
�� .corecnte****       **** � l    ��� � 6    � � � 2   ��
�� 
pcap � l    ��� � =    � � � 1   	 ��
�� 
pnam � l 
   ��� � m     � �  GrowlHelperApp   ��  ��  ��  ��  ��  ��   � o      ���� 0 growlrunning GrowlRunning � m      � ��null     ߀��  "System Events.app��ш   }�����ؠ}�(   )       �B(�Й̿�� ~sevs   alis    �  Macintosh HD               �N�.H+    "System Events.app                                                \e�n�
        ����  	                CoreServices    �N�      �n��      "      :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  � � � l   ������  ��   �  � � � Z    � � ��� � � @     � � � o    ���� 0 growlrunning GrowlRunning � m    ����  � k    � � �  � � � r    ! � � � m     � �  Folder Actions    � o      ���� 0 appname appName �  � � � r   " % � � � m   " # � �  New item    � o      ���� $0 notificationname notificationName �  � � � r   & - � � � J   & + � �  � � � m   & ' � �  New item    �  � � � m   ' ( � �  Download started    �  ��� � m   ( ) � �  Download finished   ��   � o      ���� 
0 notifs   �  � � � l  . .������  ��   �  � � � r   . A � � � b   . ? � � � b   . = � � � b   . ; � � � b   . 9 � � � b   . 7 � � � b   . 5 � � � b   . 3 � � � b   . 1 � � � m   . / � �  notify with name "    � o   / 0���� $0 notificationname notificationName � m   1 2 � �  	" title "    � o   3 4���� 0 thetitle theTitle � m   5 6 � �  " application name"    � o   7 8���� 0 appname appName � m   9 : � �  " description "    � o   ; <���� 0 thetext theText � m   = > � �  "    � o      ���� 0 notifycommand notifyCommand �  � � � l  B B������  ��   �  � � � Z   B m � ����� � F   B S � � � >   B G � � � o   B C���� 0 	imagetype 	imageType � m   C F � �       � >   J O � � � o   J K����  0 imagespecifier imageSpecifier � m   K N � �       � r   V i � � � b   V g � � � b   V c � � � b   V a � � � b   V ]   b   V [ o   V W���� 0 notifycommand notifyCommand l 	 W Z�� m   W Z      ��   o   [ \���� 0 	imagetype 	imageType � m   ] `   "    � o   a b����  0 imagespecifier imageSpecifier � m   c f  "    � o      ���� 0 notifycommand notifyCommand��  ��   � 	 r   n w

 b   n u b   n s o   n o���� 0 notifycommand notifyCommand m   o r   sticky     o   s t���� 
0 sticky   o      ���� 0 notifycommand notifyCommand	  l  x x������  ��   �� O   x � k   ~ �  I  ~ �����
�� .registernull��� ��� null��   ��
�� 
appl o   � ����� 0 appname appName �
� 
anot o   � ��~�~ 
0 notifs   �}
�} 
dnot o   � ��|�| 
0 notifs   �{ �z
�{ 
iapp  m   � �!!  Finder   �z   "�y" I  � ��x#�w
�x .sysodsct****        scpt# o   � ��v�v 0 notifycommand notifyCommand�w  �y   m   x {$$Znull     ߀�� "��GrowlHelperApp.app�ш   }��� ����}�0   )       �B(�Й̿��P~GRRR   alis    �  Macintosh HD               �N�.H+   "��GrowlHelperApp.app                                              "�ٽ��        ����  	                	Resources     �N�      ���     "�� "�� "�� W T� T�  \�  fMacintosh HD:Users:ingmar:Library:PreferencePanes:Growl.prefPane:Contents:Resources:GrowlHelperApp.app  &  G r o w l H e l p e r A p p . a p p    M a c i n t o s h   H D  YUsers/ingmar/Library/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app   /    ��  ��  ��   � I  � ��u%&
�u .sysodlogaskr        TEXT% b   � �'(' b   � �)*) b   � �+,+ o   � ��t�t 0 thetitle theTitle, o   � ��s
�s 
ret * o   � ��r
�r 
ret ( o   � ��q�q 0 thetext theText& �p-.
�p 
btns- J   � �// 0�o0 m   � �11  OK   �o  . �n2�m
�n 
dflt2 m   � ��l�l �m   � 3�k3 l  � ��j�i�j  �i  �k   � 454 l     �h�g�h  �g  5 676 l     �f8�f  8 / ) translate a file alias to a file:/// URL   7 9:9 i    ;<; I      �e=�d�e 0 alias_to_url alias_to_URL= >�c> o      �b�b 0 	this_file  �c  �d  < k     R?? @A@ r     BCB c     DED n     FGF 1    �a
�a 
psxpG o     �`�` 0 	this_file  E m    �_
�_ 
ctxtC o      �^�^ 0 	this_file  A HIH r    JKJ m    	LL  /   K n     MNM 1   
 �]
�] 
txdlN 1   	 
�\
�\ 
ascrI OPO r    QRQ n    STS 2    �[
�[ 
citmT o    �Z�Z 0 	this_file  R l     U�YU o      �X�X 0 path_segments  �Y  P VWV Y    ;X�WYZ�VX k   " 6[[ \]\ r   " (^_^ n   " &`a` 4   # &�Ub
�U 
cobjb o   $ %�T�T 0 i  a l  " #c�Sc o   " #�R�R 0 path_segments  �S  _ o      �Q�Q 0 this_segment  ] d�Pd r   ) 6efe l 	 ) 1g�Og n  ) 1hih I   * 1�Nj�M�N 0 encode_text  j klk o   * +�L�L 0 this_segment  l mnm m   + ,�K
�K boovtruen o�Jo m   , -�I
�I boovfals�J  �M  i  f   ) *�O  f n      pqp 4   2 5�Hr
�H 
cobjr o   3 4�G�G 0 i  q l  1 2s�Fs o   1 2�E�E 0 path_segments  �F  �P  �W 0 i  Y m    �D�D Z l   t�Ct I   �Bu�A
�B .corecnte****       ****u l   v�@v o    �?�? 0 path_segments  �@  �A  �C  �V  W wxw r   < Ayzy m   < ={{  /   z n     |}| 1   > @�>
�> 
txdl} 1   = >�=
�= 
ascrx ~~ r   B G��� c   B E��� l  B C��<� o   B C�;�; 0 path_segments  �<  � m   C D�:
�: 
TEXT� o      �9�9 0 	this_file   ��� r   H M��� m   H I��      � n     ��� 1   J L�8
�8 
txdl� 1   I J�7
�7 
ascr� ��6� L   N R�� b   N Q��� m   N O��  file://   � o   O P�5�5 0 	this_file  �6  : ��� l     �4�3�4  �3  � ��� i    ��� I      �2��1�2 0 encode_text  � ��� o      �0�0 0 	this_text  � ��� o      �/�/ 0 encode_url_a encode_URL_A� ��.� o      �-�- 0 encode_url_b encode_URL_B�.  �1  � k     f�� ��� r     ��� l 	   ��,� m     �� * $abcdefghijklmnopqrstuvwxyz0123456789   �,  � l     ��+� o      �*�* 0 standard_characters  �+  � ��� r    ��� m    ��  $+!'/?;&@=#%><{}[]"~`^\|*   � l     ��)� o      �(�( 0 url_a_chars URL_A_chars�)  � ��� r    ��� m    	�� 
 .-_:   � l     ��'� o      �&�& 0 url_b_chars URL_B_chars�'  � ��� r    ��� l   ��%� o    �$�$ 0 standard_characters  �%  � l     ��#� o      �"�" 0 acceptable_characters  �#  � ��� Z   ���!� � =   ��� o    �� 0 encode_url_a encode_URL_A� m    �
� boovfals� l 	  ��� r    ��� b    ��� l 	  ��� l   ��� o    �� 0 acceptable_characters  �  �  � l   ��� o    �� 0 url_a_chars URL_A_chars�  � l     ��� o      �� 0 acceptable_characters  �  �  �!  �   � ��� Z    /����� =    #��� o     !�� 0 encode_url_b encode_URL_B� m   ! "�
� boovfals� l 	 & +��� r   & +��� b   & )��� l 	 & '��� l  & '��� o   & '�� 0 acceptable_characters  �  �  � l  ' (��� o   ' (�� 0 url_b_chars URL_B_chars�  � l     ��� o      �
�
 0 acceptable_characters  �  �  �  �  � ��� r   0 3��� m   0 1��      � l     ��	� o      �� 0 encoded_text  �	  � ��� X   4 c���� Z   D ^����� E  D G��� l  D E��� o   D E�� 0 acceptable_characters  �  � o   E F�� 0 	this_char  � r   J O��� l  J M��� b   J M��� l  J K��� o   J K� �  0 encoded_text  �  � o   K L���� 0 	this_char  �  � l     ���� o      ���� 0 encoded_text  ��  �  � r   R ^��� c   R \��� l  R Z���� b   R Z��� l  R S���� o   R S���� 0 encoded_text  ��  � l 	 S Y���� I   S Y������� 0 encode_char  � ���� o   T U���� 0 	this_char  ��  ��  ��  ��  � m   Z [��
�� 
TEXT� l     ���� o      ���� 0 encoded_text  ��  � 0 	this_char  � o   7 8���� 0 	this_text  � ���� L   d f�� l  d e���� o   d e���� 0 encoded_text  ��  ��  � ��� l     ������  ��  � ���� i    ��� I      �� ���� 0 encode_char    �� o      ���� 0 	this_char  ��  ��  � k     K  r      l    �� l    �� I    ��	��
�� .sysoctonshor       TEXT	 o     ���� 0 	this_char  ��  ��  ��   l     
��
 o      ���� 0 	ascii_num 	ASCII_num��    r      l 	  �� J      m    	  0     m   	 
  1     m   
   2     m      3     m      4     !  m    ""  5   ! #$# m    %%  6   $ &'& l 	  (��( m    ))  7   ��  ' *+* m    ,,  8   + -.- m    //  9   . 010 m    22  A   1 343 m    55  B   4 676 m    88  C   7 9:9 m    ;;  D   : <=< l 	  >��> m    ??  E   ��  = @��@ m    AA  F   ��  ��   l     B��B o      ���� 0 hex_list  ��   CDC r   ! /EFE n   ! -GHG 4   " -��I
�� 
cobjI l  % ,J��J [   % ,KLK l  % *M��M _   % *NON o   % &���� 0 	ascii_num 	ASCII_numO m   & )���� ��  L m   * +���� ��  H l  ! "P��P o   ! "���� 0 hex_list  ��  F o      ���� 0 x  D QRQ r   0 >STS n   0 <UVU 4   1 <��W
�� 
cobjW l  4 ;X��X [   4 ;YZY l  4 9[��[ `   4 9\]\ o   4 5���� 0 	ascii_num 	ASCII_num] m   5 8���� ��  Z m   9 :���� ��  V l  0 1^��^ o   0 1���� 0 hex_list  ��  T o      ���� 0 y  R _��_ L   ? K`` c   ? Jaba l  ? Fc��c b   ? Fded b   ? Dfgf m   ? Bhh  %   g o   B C���� 0 x  e o   D E���� 0 y  ��  b m   F I��
�� 
TEXT��  ��       ��ijklmn��  i ����������
�� .facofget****      � ****�� 0 growlnotify GrowlNotify�� 0 alias_to_url alias_to_URL�� 0 encode_text  �� 0 encode_char  j �� ����op��
�� .facofget****      � ****�� 0 this_folder  �� ������
�� 
flst�� 0 added_items  ��  o 	�������������������� 0 this_folder  �� 0 added_items  �� 0 folder_name  �� 0 folder_icon  �� 0 
item_count  �� 0 	plurality  �� 0 	have_verb  �� 0 thetitle theTitle�� 0 thetext theTextp  #�������� H L R V c d�� x y z ���������
�� 
pnam�� 0 alias_to_url alias_to_URL
�� 
cobj
�� 
nmbr
�� 
ctxt�� �� 0 growlnotify GrowlNotify��  ��  �� i a� ��,E�UO)�k+ E�O��-�,E�O�k �E�O�E�Y 	�E�O�E�O�%�%�%E�O��&�%�%�%�%�%E�O*���fa + OPW X  hk �� �����qr���� 0 growlnotify GrowlNotify�� ��s�� s  ������������ 0 thetitle theTitle�� 0 thetext theText�� 0 	imagetype 	imageType��  0 imagespecifier imageSpecifier�� 
0 sticky  ��  q 
���������������������� 0 thetitle theTitle�� 0 thetext theText�� 0 	imagetype 	imageType��  0 imagespecifier imageSpecifier�� 
0 sticky  �� 0 growlrunning GrowlRunning�� 0 appname appName�� $0 notificationname notificationName�� 
0 notifs  �� 0 notifycommand notifyCommandr & ���t�� ��� � � � � � � � � � � � ���$��������!����������1������
�� 
pcapt  
�� 
pnam
�� .corecnte****       ****
�� 
bool
�� 
appl
�� 
anot
�� 
dnot
�� 
iapp�� 
�� .registernull��� ��� null
�� .sysodsct****        scpt
�� 
ret 
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT�� �� *�-�[�,\Z�81j E�UO�k ��E�O�E�O���mvE�O�%�%�%�%�%�%�%�%E�O�a 	 �a a & �a %�%a %�%a %E�Y hO�a %�%E�Oa  !*a �a �a �a a a  O�j UY �_  %_  %�%a !a "kva #ka $ %OPl �<�~�}uv�|� 0 alias_to_url alias_to_URL�~ �{w�{ w  �z�z 0 	this_file  �}  u �y�x�w�v�y 0 	this_file  �x 0 path_segments  �w 0 i  �v 0 this_segment  v �u�tL�s�r�q�p�o�n{�m��
�u 
psxp
�t 
ctxt
�s 
ascr
�r 
txdl
�q 
citm
�p .corecnte****       ****
�o 
cobj�n 0 encode_text  
�m 
TEXT�| S��,�&E�O���,FO��-E�O &k�j kh ��/E�O)�efm+ ��/F[OY��O���,FO��&E�O���,FO�%m �l��k�jxy�i�l 0 encode_text  �k �hz�h z  �g�f�e�g 0 	this_text  �f 0 encode_url_a encode_URL_A�e 0 encode_url_b encode_URL_B�j  x 	�d�c�b�a�`�_�^�]�\�d 0 	this_text  �c 0 encode_url_a encode_URL_A�b 0 encode_url_b encode_URL_B�a 0 standard_characters  �` 0 url_a_chars URL_A_chars�_ 0 url_b_chars URL_B_chars�^ 0 acceptable_characters  �] 0 encoded_text  �\ 0 	this_char  y 	�����[�Z�Y�X�W
�[ 
kocl
�Z 
cobj
�Y .corecnte****       ****�X 0 encode_char  
�W 
TEXT�i g�E�O�E�O�E�O�E�O�f  
��%E�Y hO�f  
��%E�Y hO�E�O .�[��l kh �� 
��%E�Y �*�k+ %�&E�[OY��O�n �V��U�T{|�S�V 0 encode_char  �U �R}�R }  �Q�Q 0 	this_char  �T  { �P�O�N�M�L�P 0 	this_char  �O 0 	ascii_num 	ASCII_num�N 0 hex_list  �M 0 x  �L 0 y  | �K"%),/258;?A�J�Ih�H
�K .sysoctonshor       TEXT�J 
�I 
cobj
�H 
TEXT�S L�j  E�O���������������a a vE�O�a �a "k/E�O�a �a #k/E�Oa �%�%a &ascr  ��ޭ