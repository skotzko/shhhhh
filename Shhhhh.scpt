FasdUAS 1.101.10   ��   ��    k             i         I     �� 	��
�� .aevtoappnull  �   � **** 	 l      
���� 
 o      ���� 0 q  ��  ��  ��    I     �������� (0 closenotifications closeNotifications��  ��        l     ��������  ��  ��        l     ��  ��    J D the actual workflow swaps out 'run' above for 'alfred_script' above     �   �   t h e   a c t u a l   w o r k f l o w   s w a p s   o u t   ' r u n '   a b o v e   f o r   ' a l f r e d _ s c r i p t '   a b o v e      l     ��  ��    6 0 so that it actually, well, runs in Alfred. YAY.     �   `   s o   t h a t   i t   a c t u a l l y ,   w e l l ,   r u n s   i n   A l f r e d .   Y A Y .      l     ��������  ��  ��        i        I      �������� (0 closenotifications closeNotifications��  ��    Q     �     k    c      ! " ! l   �� # $��   # � � This function closes all currently displaying notification alerts. It used to also return the titles of each notification, which I have commented out to disable.    $ � % %D   T h i s   f u n c t i o n   c l o s e s   a l l   c u r r e n t l y   d i s p l a y i n g   n o t i f i c a t i o n   a l e r t s .   I t   u s e d   t o   a l s o   r e t u r n   t h e   t i t l e s   o f   e a c h   n o t i f i c a t i o n ,   w h i c h   I   h a v e   c o m m e n t e d   o u t   t o   d i s a b l e . "  & ' & l   a ( ) * ( O    a + , + l   ` - . / - O    ` 0 1 0 k    _ 2 2  3 4 3 r    & 5 6 5 6   $ 7 8 7 2    ��
�� 
cwin 8 G    # 9 : 9 =    ; < ; 1    ��
�� 
sbrl < m     = = � > > 2 A X N o t i f i c a t i o n C e n t e r A l e r t : =   " ? @ ? 1    ��
�� 
sbrl @ m    ! A A � B B 4 A X N o t i f i c a t i o n C e n t e r B a n n e r 6 o      ���� 0 thesewindows theseWindows 4  C D C l  ' '�� E F��   E  set theseTitles to {}    F � G G * s e t   t h e s e T i t l e s   t o   { } D  H I H l  ' ] J K L J X   ' ] M�� N M Q   7 X O P�� O k   : O Q Q  R S R r   : @ T U T n   : > V W V 4   ; >�� X
�� 
cobj X m   < =����  W o   : ;���� 0 thesewindows theseWindows U o      ���� 0 
thiswindow 
thisWindow S  Y Z Y l  A A�� [ \��   [ + % Save the title of each alert window:    \ � ] ] J   S a v e   t h e   t i t l e   o f   e a c h   a l e r t   w i n d o w : Z  ^ _ ^ l  A A�� ` a��   ` P Jset thisTitle to the value of static text 1 of scroll area 1 of thisWindow    a � b b � s e t   t h i s T i t l e   t o   t h e   v a l u e   o f   s t a t i c   t e x t   1   o f   s c r o l l   a r e a   1   o f   t h i s W i n d o w _  c d c l  A A�� e f��   e - 'set the end of theseTitles to thisTitle    f � g g N s e t   t h e   e n d   o f   t h e s e T i t l e s   t o   t h i s T i t l e d  h i h l  A A�� j k��   j   Close each alert:    k � l l $   C l o s e   e a c h   a l e r t : i  m n m I  A I�� o��
�� .prcsclicnull��� ��� uiel o n   A E p q p 4   B E�� r
�� 
butT r m   C D s s � t t 
 C l o s e q o   A B���� 0 
thiswindow 
thisWindow��   n  u�� u I  J O�� v��
�� .sysodelanull��� ��� nmbr v m   J K w w ?�      ��  ��   P R      ������
�� .ascrerr ****      � ****��  ��  ��  �� 0 
thiswindow 
thisWindow N o   * +���� 0 thesewindows theseWindows K  "theseWindows"    L � x x  " t h e s e W i n d o w s " I  y�� y l  ^ ^�� z {��   z  return theseTitles    { � | | $ r e t u r n   t h e s e T i t l e s��   1 4    �� }
�� 
prcs } m   	 
 ~ ~ �   & N o t i f i c a t i o n   C e n t e r .   "NotCenter"    / � � �    " N o t C e n t e r " , m     � ��                                                                                  sevs  alis    �  Andrew                     �B�H+   �ySystem Events.app                                               �o��ª�        ����  	                CoreServices    �C�      ��1     �y �y �y  7Andrew:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    A n d r e w  -System/Library/CoreServices/System Events.app   / ��   )   "SysEvents"    * � � �    " S y s E v e n t s " '  ��� � l  b b��������  ��  ��  ��    R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 errormessage errorMessage � �� ���
�� 
errn � o      ���� 0 errornumber errorNumber��    Z   k � � ����� � =  k n � � � o   k l���� 0 errornumber errorNumber � o   l m���� 0 errornumber errorNumber � k   q � � �  � � � I  q ��� ���
�� .sysodlogaskr        TEXT � b   q � � � � b   q | � � � b   q z � � � b   q v � � � m   q t � � � � �  E r r o r :   � o   t u���� 0 errormessage errorMessage � m   v y � � � � �  ( � o   z {���� 0 errornumber errorNumber � m   |  � � � � �  )��   �  � � � n  � � � � � I   � ��������� <0 addapplettoaccessibilitylist addAppletToAccessibilityList��  ��   �  f   � � �  ��� � l  � ��� � ���   �   error number -128    � � � � $   e r r o r   n u m b e r   - 1 2 8��  ��  ��     � � � l     ��������  ��  ��   �  ��� � i     � � � I      �������� <0 addapplettoaccessibilitylist addAppletToAccessibilityList��  ��   � k     d � �  � � � l     �� � ���   � q k This function gets the user to enable Accessibility, for scripting the UI interface (hitting buttons etc.)    � � � � �   T h i s   f u n c t i o n   g e t s   t h e   u s e r   t o   e n a b l e   A c c e s s i b i l i t y ,   f o r   s c r i p t i n g   t h e   U I   i n t e r f a c e   ( h i t t i n g   b u t t o n s   e t c . ) �  � � � r      � � � l     ����� � I    �� ���
�� .earsffdralis        afdr �  f     ��  ��  ��   � o      ����  0 thisappletfile thisAppletFile �  � � � O    � � � I   �� ���
�� .miscmvisnull���     obj  � o    ����  0 thisappletfile thisAppletFile��   � m    	 � ��                                                                                  MACS  alis    b  Andrew                     �B�H+   �y
Finder.app                                                      �	����        ����  	                CoreServices    �C�      ��vn     �y �y �y  0Andrew:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    A n d r e w  &System/Library/CoreServices/Finder.app  / ��   �  ��� � O    d � � � k    c � �  � � � I   ������
�� .ascrnoop****      � ****��  ��   �  � � � I   "������
�� .miscactvnull��� ��� null��  ��   �  � � � l  # #��������  ��  ��   �  � � � I  # /�� ���
�� .miscmvisnull���     obj  � n   # + � � � 4   ( +�� �
�� 
xppa � m   ) * � � � � � " P r i v a c y _ A s s i s t i v e � 5   # (�� ���
�� 
xppb � m   % & � � � � � : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
�� kfrmID  ��   �  � � � l  0 0��������  ��  ��   �  � � � I  0 5������
�� .miscactvnull��� ��� null��  ��   �  � � � l  6 6��������  ��  ��   �  ��� � I  6 c�� � �
�� .sysodisAaleR        TEXT � l 	 6 7 ����� � m   6 7 � � � � � 6 A d d   A p p l e t   t o   A c c e s s i b i l i t y��  ��   � �� ���
�� 
mesS � b   8 _ � � � b   8 [ � � � b   8 Y � � � b   8 W � � � b   8 S � � � b   8 Q � � � b   8 O � � � b   8 K � � � b   8 I � � � b   8 G � � � b   8 C � � � b   8 A � � � b   8 ? � � � b   8 = � � � b   8 ; � � � m   8 9 � � � � �J I n   o r d e r   t o   r e s p o n d   t o   u s e r   c l i c k s   o n   N o t i f i c a t i o n   p a n e l s   a n d   a l e r t s ,   t h i s   a p p l e t   m u s t   b e   a d d e d   t o   t h e   l o s t   o f   a p p s   a p p r o v e d   t o   u s e   a c c e s s i b i l i t y   c o n t r o l s   o f   t h e   O S . � o   9 :��
�� 
ret  � o   ; <��
�� 
ret  � l 	 = > ����� � m   = > � � �     T o   a d d   t h i s   a p p :��  ��   � o   ? @��
�� 
ret  � o   A B��
�� 
ret  � l 	 C F���� m   C F � � 1 )   C l i c k   t h e   l o c k   i c o n   ( i f   i t   i s   l o c k e d )   a n d   e n t e r   y o u r   p a s s w o r d .��  ��   � o   G H��
�� 
ret  � o   I J��
�� 
ret  � l 	 K N��~ m   K N � � 2 )   I f   ' S y s t e m U I S e r v e r . a p p '   i s   i n   t h e   l i s t ,   c h e c k   t h e   b o x   n e x t   t o   i t ' s   n a m e .�  �~   � o   O P�}
�} 
ret  � o   Q R�|
�| 
ret  � l 	 S V�{�z m   S V �		Z O t h e r w i s e ,   i f   t h e   a p p l e t ' s   n a m e   i s   i n   t h e   l i s t ,   c h e c k   t h e   b o x   n e x t   t o   i t ' s   n a m e .   I f   i t ' s   n o t   i n   t h e   l i s t ,   d r a g   t h e   a p p l e t   ( c u r r e n t l y   s h o w n   i n   t h e   F i n d e r )   i n t o   t h e   l i s t   a r e a .�{  �z   � o   W X�y
�y 
ret  � o   Y Z�x
�x 
ret  � l 	 [ ^
�w�v
 m   [ ^ � � 3 )   C l i c k   t h e   l o c k   t o   r e - l o c k   t h e   p r e f e r e n c e   p a n e ,   c l o s e   S y s t e m   P r e f e r e n c e s .�w  �v  ��  ��   � m    �                                                                                  sprf  alis    l  Andrew                     �B�H+   �y/System Preferences.app                                          �����}        ����  	                Applications    �C�      ��'�     �y/  +Andrew:Applications: System Preferences.app   .  S y s t e m   P r e f e r e n c e s . a p p    A n d r e w  #Applications/System Preferences.app   / ��  ��  ��       �u�u   �t�s�r
�t .aevtoappnull  �   � ****�s (0 closenotifications closeNotifications�r <0 addapplettoaccessibilitylist addAppletToAccessibilityList �q �p�o�n
�q .aevtoappnull  �   � ****�p 0 q  �o   �m�m 0 q   �l�l (0 closenotifications closeNotifications�n *j+   �k �j�i�h�k (0 closenotifications closeNotifications�j  �i   �g�f�e�d�g 0 thesewindows theseWindows�f 0 
thiswindow 
thisWindow�e 0 errormessage errorMessage�d 0 errornumber errorNumber  ��c ~�b�a = A�`�_�^�] s�\ w�[�Z�Y�X � � ��W�V
�c 
prcs
�b 
cwin  
�a 
sbrl
�` 
kocl
�_ 
cobj
�^ .corecnte****       ****
�] 
butT
�\ .prcsclicnull��� ��� uiel
�[ .sysodelanull��� ��� nmbr�Z  �Y  �X 0 errormessage errorMessage �U�T�S
�U 
errn�T 0 errornumber errorNumber�S  
�W .sysodlogaskr        TEXT�V <0 addapplettoaccessibilitylist addAppletToAccessibilityList�h � e� [*��/ S*�-�[[�,\Z�8\[�,\Z�8B1E�O 5�[��l 
kh  ��k/E�O���/j O�j W X  h[OY��OPUUOPW ,X  ��   a �%a %�%a %j O)j+ OPY h �R ��Q�P�O�R <0 addapplettoaccessibilitylist addAppletToAccessibilityList�Q  �P   �N�N  0 thisappletfile thisAppletFile �M ��L�K�J�I ��H�G � ��F ��E ��D
�M .earsffdralis        afdr
�L .miscmvisnull���     obj 
�K .ascrnoop****      � ****
�J .miscactvnull��� ��� null
�I 
xppb
�H kfrmID  
�G 
xppa
�F 
mesS
�E 
ret 
�D .sysodisAaleR        TEXT�O e)j  E�O� �j UO� N*j O*j O*���0��/j O*j O����%�%�%�%�%a %�%�%a %�%�%a %�%�%a %l U ascr  ��ޭ