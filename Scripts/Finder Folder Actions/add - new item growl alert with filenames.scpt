FasdUAS 1.101.10   ��   ��    k             l      �� ��   \V
New Item Alert with Filenames


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
flst  o      ���� 0 added_items  ��    Q     �  ��  k    �       O    2    k    1       l   �� ��      get the name of the folder         r        l   
  ��   n    
 ! " ! 1    
��
�� 
pnam " o    ���� 0 this_folder  ��    l      #�� # o      ���� 0 folder_name  ��     $ % $ r     & ' & m     ( (       ' o      ���� 0 thefiles theFiles %  )�� ) X    1 *�� + * r   ! , , - , b   ! * . / . b   ! $ 0 1 0 o   ! "���� 0 thefiles theFiles 1 o   " #��
�� 
ret  / l  $ ) 2�� 2 c   $ ) 3 4 3 n   $ ' 5 6 5 1   % '��
�� 
pnam 6 o   $ %���� 0 thefile theFile 4 m   ' (��
�� 
ctxt��   - o      ���� 0 thefiles theFiles�� 0 thefile theFile + o    ���� 0 added_items  ��    m     7 7�null     ߀��  "
Finder.app�����׀��Ѩ   }�����א}�0   )       �B(�Й̿��~MACS   alis    r  Macintosh HD               �N�.H+    "
Finder.app                                                       3��n�H        ����  	                CoreServices    �N�      �n�8      "      3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��     8 9 8 l  3 3������  ��   9  : ; : r   3 ; < = < n  3 9 > ? > I   4 9�� @���� 0 alias_to_url alias_to_URL @  A�� A o   4 5���� 0 this_folder  ��  ��   ?  f   3 4 = o      ���� 0 folder_icon   ;  B C B l  < <������  ��   C  D E D r   < C F G F l  < A H�� H n   < A I J I m   ? A��
�� 
nmbr J n  < ? K L K 2  = ?��
�� 
cobj L l  < = M�� M o   < =���� 0 added_items  ��  ��   G l      N�� N o      ���� 0 
item_count  ��   E  O P O Z   D [ Q R�� S Q ?  D G T U T l  D E V�� V o   D E���� 0 
item_count  ��   U m   E F����  R k   J Q W W  X Y X r   J M Z [ Z m   J K \ \  s    [ o      ���� 0 	plurality   Y  ]�� ] r   N Q ^ _ ^ m   N O ` ` 
 have    _ o      ���� 0 	have_verb  ��  ��   S k   T [ a a  b c b r   T W d e d m   T U f f       e o      ���� 0 	plurality   c  g�� g r   X [ h i h m   X Y j j 	 has    i o      ���� 0 	have_verb  ��   P  k l k l  \ \������  ��   l  m n m r   \ e o p o b   \ c q r q b   \ a s t s b   \ _ u v u m   \ ] w w  New File    v o   ] ^���� 0 	plurality   t m   _ ` x x 
  in     r l  a b y�� y o   a b���� 0 folder_name  ��   p o      ���� 0 thetitle theTitle n  z { z r   f } | } | b   f { ~  ~ b   f y � � � b   f u � � � b   f s � � � b   f o � � � b   f m � � � l  f i ��� � c   f i � � � l  f g ��� � o   f g���� 0 
item_count  ��   � m   g h��
�� 
ctxt��   � m   i l � �   item    � o   m n���� 0 	plurality   � m   o r � �       � o   s t���� 0 	have_verb   � m   u x � �   been added:     o   y z���� 0 thefiles theFiles } o      ���� 0 thetext theText {  � � � l  ~ ~������  ��   �  � � � I   ~ ��� ����� 0 growlnotify GrowlNotify �  � � � o    ����� 0 thetitle theTitle �  � � � o   � ����� 0 thetext theText �  � � � m   � � � �  icon of file    �  � � � o   � ����� 0 folder_icon   �  ��� � m   � ���
�� boovfals��  ��   �  ��� � l  � �������  ��  ��    R      ������
�� .ascrerr ****      � ****��  ��  ��     � � � l     ������  ��   �  � � � i     � � � I      �� ����� 0 growlnotify GrowlNotify �  � � � o      ���� 0 thetitle theTitle �  � � � o      ���� 0 thetext theText �  � � � o      ���� 0 	imagetype 	imageType �  � � � o      ����  0 imagespecifier imageSpecifier �  ��� � o      ���� 
0 sticky  ��  ��   � k     � � �  � � � O     � � � r     � � � l 	   ��� � l    ��� � I   �� ���
�� .corecnte****       **** � l    ��� � 6    � � � 2   ��
�� 
pcap � l    ��� � =    � � � 1   	 ��
�� 
pnam � l 	   ��� � m     � �  GrowlHelperApp   ��  ��  ��  ��  ��  ��   � o      ���� 0 growlrunning GrowlRunning � m      � ��null     ߀��  "System Events.app��ш   }�����ؠ}�(   )       �B(�Й̿�� ~sevs   alis    �  Macintosh HD               �N�.H+    "System Events.app                                                \e�n�
        ����  	                CoreServices    �N�      �n��      "      :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  � � � l   ������  ��   �  � � � Z    � � ��� � � @     � � � o    ���� 0 growlrunning GrowlRunning � m    ����  � k    � � �  � � � r    ! � � � m     � �  Folder Actions    � o      ���� 0 appname appName �  � � � r   " % � � � m   " # � �  New item    � o      ���� $0 notificationname notificationName �  � � � r   & - � � � J   & + � �  � � � m   & ' � �  New item    �  � � � m   ' ( � �  Download started    �  ��� � m   ( ) � �  Download finished   ��   � o      ���� 
0 notifs   �  � � � l  . .������  ��   �  � � � r   . A � � � b   . ? � � � b   . = � � � b   . ; � � � b   . 9 � � � b   . 7 � � � b   . 5 � � � b   . 3 � � � b   . 1 � � � m   . / � �  notify with name "    � o   / 0���� $0 notificationname notificationName � m   1 2 � �  	" title "    � o   3 4���� 0 thetitle theTitle � m   5 6 � �  " application name"    � o   7 8���� 0 appname appName � m   9 : � �  " description "    � o   ; <���� 0 thetext theText � m   = > � �  "    � o      ���� 0 notifycommand notifyCommand �    l  B B������  ��    Z   B m���� F   B S >   B G	 o   B C���� 0 	imagetype 	imageType	 m   C F

       >   J O o   J K����  0 imagespecifier imageSpecifier m   K N       r   V i b   V g b   V c b   V a b   V ] b   V [ o   V W���� 0 notifycommand notifyCommand l 	 W Z�� m   W Z      ��   o   [ \���� 0 	imagetype 	imageType m   ] `   "    o   a b����  0 imagespecifier imageSpecifier m   c f  "    o      �� 0 notifycommand notifyCommand��  ��    r   n w !  b   n u"#" b   n s$%$ o   n o�~�~ 0 notifycommand notifyCommand% m   o r&&   sticky    # o   s t�}�} 
0 sticky  ! o      �|�| 0 notifycommand notifyCommand '(' l  x x�{�z�{  �z  ( )�y) O   x �*+* k   ~ �,, -.- I  ~ ��x�w/
�x .registernull��� ��� null�w  / �v01
�v 
appl0 o   � ��u�u 0 appname appName1 �t23
�t 
anot2 o   � ��s�s 
0 notifs  3 �r45
�r 
dnot4 o   � ��q�q 
0 notifs  5 �p6�o
�p 
iapp6 m   � �77  Finder   �o  . 8�n8 I  � ��m9�l
�m .sysodsct****        scpt9 o   � ��k�k 0 notifycommand notifyCommand�l  �n  + m   x {::Znull     ߀�� "��GrowlHelperApp.app�ш   }��� ����}�0   )       �B(�Й̿��P~GRRR   alis    �  Macintosh HD               �N�.H+   "��GrowlHelperApp.app                                              "�ٽ��        ����  	                	Resources     �N�      ���     "�� "�� "�� W T� T�  \�  fMacintosh HD:Users:ingmar:Library:PreferencePanes:Growl.prefPane:Contents:Resources:GrowlHelperApp.app  &  G r o w l H e l p e r A p p . a p p    M a c i n t o s h   H D  YUsers/ingmar/Library/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app   /    ��  �y  ��   � I  � ��j;<
�j .sysodlogaskr        TEXT; b   � �=>= b   � �?@? b   � �ABA o   � ��i�i 0 thetitle theTitleB o   � ��h
�h 
ret @ o   � ��g
�g 
ret > o   � ��f�f 0 thetext theText< �eCD
�e 
btnsC J   � �EE F�dF m   � �GG  OK   �d  D �cH�b
�c 
dfltH m   � ��a�a �b   � I�`I l  � ��_�^�_  �^  �`   � JKJ l     �]�\�]  �\  K LML l     �[N�[  N / ) translate a file alias to a file:/// URL   M OPO i    QRQ I      �ZS�Y�Z 0 alias_to_url alias_to_URLS T�XT o      �W�W 0 	this_file  �X  �Y  R k     RUU VWV r     XYX c     Z[Z n     \]\ 1    �V
�V 
psxp] o     �U�U 0 	this_file  [ m    �T
�T 
ctxtY o      �S�S 0 	this_file  W ^_^ r    `a` m    	bb  /   a n     cdc 1   
 �R
�R 
txdld 1   	 
�Q
�Q 
ascr_ efe r    ghg n    iji 2    �P
�P 
citmj o    �O�O 0 	this_file  h l     k�Nk o      �M�M 0 path_segments  �N  f lml Y    ;n�Lop�Kn k   " 6qq rsr r   " (tut n   " &vwv 4   # &�Jx
�J 
cobjx o   $ %�I�I 0 i  w l  " #y�Hy o   " #�G�G 0 path_segments  �H  u o      �F�F 0 this_segment  s z�Ez r   ) 6{|{ l 	 ) 1}�D} n  ) 1~~ I   * 1�C��B�C 0 encode_text  � ��� o   * +�A�A 0 this_segment  � ��� m   + ,�@
�@ boovtrue� ��?� m   , -�>
�> boovfals�?  �B    f   ) *�D  | n      ��� 4   2 5�=�
�= 
cobj� o   3 4�<�< 0 i  � l  1 2��;� o   1 2�:�: 0 path_segments  �;  �E  �L 0 i  o m    �9�9 p l   ��8� I   �7��6
�7 .corecnte****       ****� l   ��5� o    �4�4 0 path_segments  �5  �6  �8  �K  m ��� r   < A��� m   < =��  /   � n     ��� 1   > @�3
�3 
txdl� 1   = >�2
�2 
ascr� ��� r   B G��� c   B E��� l  B C��1� o   B C�0�0 0 path_segments  �1  � m   C D�/
�/ 
TEXT� o      �.�. 0 	this_file  � ��� r   H M��� m   H I��      � n     ��� 1   J L�-
�- 
txdl� 1   I J�,
�, 
ascr� ��+� L   N R�� b   N Q��� m   N O��  file://   � o   O P�*�* 0 	this_file  �+  P ��� l     �)�(�)  �(  � ��� i    ��� I      �'��&�' 0 encode_text  � ��� o      �%�% 0 	this_text  � ��� o      �$�$ 0 encode_url_a encode_URL_A� ��#� o      �"�" 0 encode_url_b encode_URL_B�#  �&  � k     f�� ��� r     ��� l 	   ��!� m     �� * $abcdefghijklmnopqrstuvwxyz0123456789   �!  � l     �� � o      �� 0 standard_characters  �   � ��� r    ��� m    ��  $+!'/?;&@=#%><{}[]"~`^\|*   � l     ��� o      �� 0 url_a_chars URL_A_chars�  � ��� r    ��� m    	�� 
 .-_:   � l     ��� o      �� 0 url_b_chars URL_B_chars�  � ��� r    ��� l   ��� o    �� 0 standard_characters  �  � l     ��� o      �� 0 acceptable_characters  �  � ��� Z   ����� =   ��� o    �� 0 encode_url_a encode_URL_A� m    �
� boovfals� l 	  ��� r    ��� b    ��� l 	  ��� l   ��� o    �� 0 acceptable_characters  �  �  � l   ��� o    �� 0 url_a_chars URL_A_chars�  � l     ��� o      �� 0 acceptable_characters  �  �  �  �  � ��� Z    /���
�	� =    #��� o     !�� 0 encode_url_b encode_URL_B� m   ! "�
� boovfals� l 	 & +��� r   & +��� b   & )��� l 	 & '��� l  & '��� o   & '�� 0 acceptable_characters  �  �  � l  ' (��� o   ' (�� 0 url_b_chars URL_B_chars�  � l     �� � o      ���� 0 acceptable_characters  �   �  �
  �	  � ��� r   0 3��� m   0 1��      � l     ���� o      ���� 0 encoded_text  ��  � ��� X   4 c����� Z   D ^������ E  D G��� l  D E���� o   D E���� 0 acceptable_characters  ��  � o   E F���� 0 	this_char  � r   J O��� l  J M���� b   J M��� l  J K ��  o   J K���� 0 encoded_text  ��  � o   K L���� 0 	this_char  ��  � l     �� o      ���� 0 encoded_text  ��  ��  � r   R ^ c   R \ l  R Z�� b   R Z l  R S	��	 o   R S���� 0 encoded_text  ��   l 	 S Y
��
 I   S Y������ 0 encode_char   �� o   T U���� 0 	this_char  ��  ��  ��  ��   m   Z [��
�� 
TEXT l     �� o      ���� 0 encoded_text  ��  �� 0 	this_char  � o   7 8���� 0 	this_text  � �� L   d f l  d e�� o   d e���� 0 encoded_text  ��  ��  �  l     ������  ��    i     I      ������ 0 encode_char   �� o      ���� 0 	this_char  ��  ��   k     K  r      l    �� l    �� I    �� ��
�� .sysoctonshor       TEXT  o     ���� 0 	this_char  ��  ��  ��   l     !��! o      ���� 0 	ascii_num 	ASCII_num��   "#" r     $%$ l 	  &��& J    '' ()( m    	**  0   ) +,+ m   	 
--  1   , ./. m   
 00  2   / 121 m    33  3   2 454 m    66  4   5 787 m    99  5   8 :;: m    <<  6   ; =>= l 	  ?��? m    @@  7   ��  > ABA m    CC  8   B DED m    FF  9   E GHG m    II  A   H JKJ m    LL  B   K MNM m    OO  C   N PQP m    RR  D   Q STS l 	  U��U m    VV  E   ��  T W��W m    XX  F   ��  ��  % l     Y��Y o      ���� 0 hex_list  ��  # Z[Z r   ! /\]\ n   ! -^_^ 4   " -��`
�� 
cobj` l  % ,a��a [   % ,bcb l  % *d��d _   % *efe o   % &���� 0 	ascii_num 	ASCII_numf m   & )���� ��  c m   * +���� ��  _ l  ! "g��g o   ! "���� 0 hex_list  ��  ] o      ���� 0 x  [ hih r   0 >jkj n   0 <lml 4   1 <��n
�� 
cobjn l  4 ;o��o [   4 ;pqp l  4 9r��r `   4 9sts o   4 5���� 0 	ascii_num 	ASCII_numt m   5 8���� ��  q m   9 :���� ��  m l  0 1u��u o   0 1���� 0 hex_list  ��  k o      ���� 0 y  i v��v L   ? Kww c   ? Jxyx l  ? Fz��z b   ? F{|{ b   ? D}~} m   ? B  %   ~ o   B C���� 0 x  | o   D E���� 0 y  ��  y m   F I��
�� 
TEXT��   ���� l     ������  ��  ��       ����������  � ����������
�� .facofget****      � ****�� 0 growlnotify GrowlNotify�� 0 alias_to_url alias_to_URL�� 0 encode_text  �� 0 encode_char  � �� ��������
�� .facofget****      � ****�� 0 this_folder  �� ������
�� 
flst�� 0 added_items  ��  � ������������������������ 0 this_folder  �� 0 added_items  �� 0 folder_name  �� 0 thefiles theFiles�� 0 thefile theFile�� 0 folder_icon  �� 0 
item_count  �� 0 	plurality  �� 0 	have_verb  �� 0 thetitle theTitle�� 0 thetext theText�  7�� (�������������� \ ` f j w x � � � ���������
�� 
pnam
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
ret 
�� 
ctxt�� 0 alias_to_url alias_to_URL
�� 
nmbr�� �� 0 growlnotify GrowlNotify��  ��  �� � �� ,��,E�O�E�O �[��l kh ��%��,�&%E�[OY��UO)�k+ E�O��-�,E�O�k �E�O�E�Y 	�E�O�E�O�%�%�%E�O��&a %�%a %�%a %�%E�O*��a �fa + OPW X  h� �� ����������� 0 growlnotify GrowlNotify�� ����� �  ������������ 0 thetitle theTitle�� 0 thetext theText�� 0 	imagetype 	imageType��  0 imagespecifier imageSpecifier�� 
0 sticky  ��  � 
������������������~�� 0 thetitle theTitle�� 0 thetext theText�� 0 	imagetype 	imageType��  0 imagespecifier imageSpecifier�� 
0 sticky  �� 0 growlrunning GrowlRunning�� 0 appname appName�� $0 notificationname notificationName� 
0 notifs  �~ 0 notifycommand notifyCommand� & ��}��| ��{ � � � � � � � � � �
�z&:�y�x�w�v7�u�t�s�r�qG�p�o�n
�} 
pcap�  
�| 
pnam
�{ .corecnte****       ****
�z 
bool
�y 
appl
�x 
anot
�w 
dnot
�v 
iapp�u 
�t .registernull��� ��� null
�s .sysodsct****        scpt
�r 
ret 
�q 
btns
�p 
dflt�o 
�n .sysodlogaskr        TEXT�� �� *�-�[�,\Z�81j E�UO�k ��E�O�E�O���mvE�O�%�%�%�%�%�%�%�%E�O�a 	 �a a & �a %�%a %�%a %E�Y hO�a %�%E�Oa  !*a �a �a �a a a  O�j UY �_  %_  %�%a !a "kva #ka $ %OP� �mR�l�k���j�m 0 alias_to_url alias_to_URL�l �i��i �  �h�h 0 	this_file  �k  � �g�f�e�d�g 0 	this_file  �f 0 path_segments  �e 0 i  �d 0 this_segment  � �c�bb�a�`�_�^�]�\��[��
�c 
psxp
�b 
ctxt
�a 
ascr
�` 
txdl
�_ 
citm
�^ .corecnte****       ****
�] 
cobj�\ 0 encode_text  
�[ 
TEXT�j S��,�&E�O���,FO��-E�O &k�j kh ��/E�O)�efm+ ��/F[OY��O���,FO��&E�O���,FO�%� �Z��Y�X���W�Z 0 encode_text  �Y �V��V �  �U�T�S�U 0 	this_text  �T 0 encode_url_a encode_URL_A�S 0 encode_url_b encode_URL_B�X  � 	�R�Q�P�O�N�M�L�K�J�R 0 	this_text  �Q 0 encode_url_a encode_URL_A�P 0 encode_url_b encode_URL_B�O 0 standard_characters  �N 0 url_a_chars URL_A_chars�M 0 url_b_chars URL_B_chars�L 0 acceptable_characters  �K 0 encoded_text  �J 0 	this_char  � 	�����I�H�G�F�E
�I 
kocl
�H 
cobj
�G .corecnte****       ****�F 0 encode_char  
�E 
TEXT�W g�E�O�E�O�E�O�E�O�f  
��%E�Y hO�f  
��%E�Y hO�E�O .�[��l kh �� 
��%E�Y �*�k+ %�&E�[OY��O�� �D�C�B���A�D 0 encode_char  �C �@��@ �  �?�? 0 	this_char  �B  � �>�=�<�;�:�> 0 	this_char  �= 0 	ascii_num 	ASCII_num�< 0 hex_list  �; 0 x  �: 0 y  � �9*-0369<@CFILORVX�8�7�6
�9 .sysoctonshor       TEXT�8 
�7 
cobj
�6 
TEXT�A L�j  E�O���������������a a vE�O�a �a "k/E�O�a �a #k/E�Oa �%�%a & ascr  ��ޭ