FasdUAS 1.101.10   ��   ��    k             l     ��  ��      SerialMail     � 	 	    S e r i a l M a i l   
  
 l     ��  ��    6 0 simple plain text serial mailer for AppleScript     �   `   s i m p l e   p l a i n   t e x t   s e r i a l   m a i l e r   f o r   A p p l e S c r i p t      l     ��������  ��  ��        l     ����  r         m        �   : [ Y o u r   m a i l   s u b j e c t   g o e s   h e r e ]  o      ���� 0 mailsubject MailSubject��  ��        l     ��������  ��  ��        l     ��  ��      List of all recipients     �   .   L i s t   o f   a l l   r e c i p i e n t s       l   E !���� ! O    E " # " k    D $ $  % & % r     ' ( ' J    
����   ( o      ���� 0 	emaillist 	emailList &  ) * ) r     + , + n     - . - 2   ��
�� 
cpar . l    /���� / I   �� 0 1
�� .rdwrread****        **** 0 l    2���� 2 I   ���� 3
�� .sysostdfalis    ��� null��   3 �� 4��
�� 
prmp 4 m     5 5 � 6 6 X C h o o s e   t h e   t e x t   f i l e   w i t h   t h e   m a i l   a d d r e s s e s��  ��  ��   1 �� 7��
�� 
as   7 m    ��
�� 
utf8��  ��  ��   , o      ���� 0 adresses Adresses *  8�� 8 X    D 9�� : 9 Z   / ? ; <���� ; ?  / 4 = > = n   / 2 ? @ ? 1   0 2��
�� 
leng @ o   / 0���� 0 nextline nextLine > m   2 3����   < r   7 ; A B A o   7 8���� 0 nextline nextLine B n       C D C  ;   9 : D o   8 9���� 0 	emaillist 	emailList��  ��  �� 0 nextline nextLine : o   " #���� 0 adresses Adresses��   # m     E E�                                                                                  MACS  alis    t  Macintosh HD               ���H+     2
Finder.app                                                      ��\��        ����  	                CoreServices    ����      �\��       2   ,   +  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��      F G F l     ��������  ��  ��   G  H I H l  F O J���� J r   F O K L K I  F K�� M��
�� .corecnte****       **** M o   F G���� 0 	emaillist 	emailList��   L o      ���� 
0 count1  ��  ��   I  N O N l     ��������  ��  ��   O  P Q P l     �� R S��   R  
 Mail text    S � T T    M a i l   t e x t Q  U V U l  P h W���� W O   P h X Y X r   T g Z [ Z l  T c \���� \ I  T c�� ] ^
�� .rdwrread****        **** ] l  T ] _���� _ I  T ]���� `
�� .sysostdfalis    ��� null��   ` �� a��
�� 
prmp a m   V Y b b � c c ` C h o o s e   t h e   t e x t   f i l e   c o n t a i n i n g   t h e   m a i l   c o n t e n t��  ��  ��   ^ �� d��
�� 
as   d m   ^ _��
�� 
utf8��  ��  ��   [ o      ���� 0 	emailtext 	emailText Y m   P Q e e�                                                                                  MACS  alis    t  Macintosh HD               ���H+     2
Finder.app                                                      ��\��        ����  	                CoreServices    ����      �\��       2   ,   +  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   V  f g f l     ��������  ��  ��   g  h i h l     �� j k��   j ( " Create serial mails and send them    k � l l D   C r e a t e   s e r i a l   m a i l s   a n d   s e n d   t h e m i  m n m l  i � o���� o O   i � p q p k   o � r r  s t s I  o t������
�� .miscactvnull��� ��� null��  ��   t  u�� u Y   u � v�� w x�� v k   � � y y  z { z r   � � | } | l  � � ~���� ~ n   � �  �  4   � ��� �
�� 
cobj � o   � ����� 0 i   � o   � ����� 0 	emaillist 	emailList��  ��   } o      ���� 0 	theadress 	theAdress {  � � � r   � � � � � l  � � ����� � I  � ����� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   � ���
�� 
bcke � �� � �
�� 
insh � n   � � � � �  ;   � � � 2  � ���
�� 
bcke � �� ���
�� 
prdt � K   � � � � �� � �
�� 
pvis � m   � ���
�� boovtrue � �� � �
�� 
subj � o   � ����� 0 mailsubject MailSubject � �� ���
�� 
ctnt � o   � ����� 0 	emailtext 	emailText��  ��  ��  ��   � o      ���� 0 themex theMex �  � � � O   � � � � � I  � ����� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   � ���
�� 
trcp � �� � �
�� 
insh � n   � � � � �  ;   � � � 2  � ���
�� 
trcp � �� ���
�� 
prdt � K   � � � � �� ���
�� 
radd � o   � ����� 0 	theadress 	theAdress��  ��   � o   � ����� 0 themex theMex �  ��� � I  � ��� ���
�� .emsgsendnull���     bcke � o   � ����� 0 themex theMex��  ��  �� 0 i   w m   x y����  x o   y |���� 
0 count1  ��  ��   q m   i l � ��                                                                                  emal  alis    F  Macintosh HD               ���H+     OMail.app                                                        Rq̐y        ����  	                Applications    ����      ̏�Y       O  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  ��  ��   n  � � � l     ��������  ��  ��   �  � � � l  � � ����� � I  � �� ��~
� .sysodlogaskr        TEXT � b   � � � � � l  � � ��}�| � c   � � � � � o   � ��{�{ 
0 count1   � m   � ��z
�z 
TEXT�}  �|   � m   � � � � � � �    m e s s a g e s   s e n t .�~  ��  ��   �  ��y � l     �x�w�v�x  �w  �v  �y       �u � ��u   � �t
�t .aevtoappnull  �   � **** � �s ��r�q � ��p
�s .aevtoappnull  �   � **** � k     � � �   � �   � �  H � �  U � �  m � �  ��o�o  �r  �q   � �n�m�n 0 nextline nextLine�m 0 i   � % �l E�k�j 5�i�h�g�f�e�d�c�b�a�`�_ b�^ ��]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O ��N�l 0 mailsubject MailSubject�k 0 	emaillist 	emailList
�j 
prmp
�i .sysostdfalis    ��� null
�h 
as  
�g 
utf8
�f .rdwrread****        ****
�e 
cpar�d 0 adresses Adresses
�c 
kocl
�b 
cobj
�a .corecnte****       ****
�` 
leng�_ 
0 count1  �^ 0 	emailtext 	emailText
�] .miscactvnull��� ��� null�\ 0 	theadress 	theAdress
�[ 
bcke
�Z 
insh
�Y 
prdt
�X 
pvis
�W 
subj
�V 
ctnt�U 
�T .corecrel****      � null�S 0 themex theMex
�R 
trcp
�Q 
radd
�P .emsgsendnull���     bcke
�O 
TEXT
�N .sysodlogaskr        TEXT�p ��E�O� >jvE�O*��l ��l 	�-E�O $�[��l kh  ��,j 	��6FY h[OY��UO�j E` O� *�a l ��l 	E` UOa  ~*j O uk_ kh ���/E` O*�a a *a -6a a ea �a _ a a  E` O_  !*�a a *a -6a a  _ la  UO_ j ![OY��UO_ a "&a #%j $ ascr  ��ޭ