HTTP Running : 8000  from  /home/mininet/gt-cs6250/assignment-6/myURLs/apis.google.com  with delay  0.0 s
10.0.0.24 - - [22/Jun/2014 21:17:47] code 400, message Bad request syntax ('\x16\x03\x01\x00\xb5\x01\x00\x00\xb1\x03\x02S\xa7\xaakg9\xda\x91\x02c\xe4L\x06\xb3\x8d\x1bB\xcd\xae\xe7D|\xb5\x8f\x00(_\\\xfab5\x1b\x00\x00H\xc0')
10.0.0.24 - - [22/Jun/2014 21:17:47] " �  �S��kg9ڑc�L��Bͮ�D|�� (_\�b5  H�" 400 -
10.0.0.24 - - [22/Jun/2014 21:17:57] code 400, message Bad request syntax ('\x16\x03\x01\x00\xb5\x01\x00\x00\xb1\x03\x01S\xa7\xaak\xbeh\xea@\xf6mpC\x9e\x99\xd6\xaa\xf6\xdd\xa8L1q\xe7M\xc2\xce\xe5\xff\x1f\xbaD\xdb\x00\x00H\xc0')
10.0.0.24 - - [22/Jun/2014 21:17:57] " �  �S��k�h�@�mpC��֪�ݨL1q�M�����D�  H�" 400 -
10.0.0.24 - - [22/Jun/2014 21:18:22] code 400, message Bad request version ('\xc7\x8f\x00\x00H\xc0')
10.0.0.24 - - [22/Jun/2014 21:18:22] " �  �S����d�Vؗ	�_��q/���8���#� Ǐ  H�" 400 -
10.0.0.24 - - [22/Jun/2014 21:18:23] code 400, message Bad request syntax ('\x16\x03\x01\x00\xb5\x01\x00\x00\xb1\x03\x01S\xa7\xaa\x8fd\xa3j\xd4\x84a7`h\xf2\xaaM\x12H\x19\xe6\x8b3\xca\xecw\xadILx')
10.0.0.24 - - [22/Jun/2014 21:18:23] " �  �S���d�jԄa7`h�MH�3��w�ILx" 400 -
10.0.0.24 - - [22/Jun/2014 21:18:23] code 400, message Bad request syntax ('\x16\x03\x00\x00U\x01\x00\x00Q\x03\x00S\xa7\xaa\x8f\xccGn\x8d\xe6\xf4\x8aRL\x92\xf5\xc2\x84\xa1^,-\xe73W\xa0\x17j\x15\xf1\xd5%\x1b\x00\x00*\x00\xff\x00\x88\x00\x87\x009\x008\x00\x84\x005\x00E\x00D\x00f\x003\x002\x00\x96\x00A\x00\x05\x00\x04\x00/\x00\x16\x00\x13\xfe\xff\x00')
10.0.0.24 - - [22/Jun/2014 21:18:23] "  U  Q S����Gn���RL���^,-�3W�j��%  * � � � 9 8 � 5 E D f 3 2 � A   /  �� " 400 -
Killed
