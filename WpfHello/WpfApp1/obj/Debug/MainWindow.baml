   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'Localclr-namespace:WpfApp1     5   	   -   5          � Title$  
MainWindow��5   	   $	��350��6   $	��500��6)      gradientStyle#��[  6N    � 	Resources 5	        MyBrush �� Color �� 
TargetType �� Property �� Value �� Triggers P� Property P� Value	 �� BasedOn  
headerText  FontTextBox
 ]� 
Conditions �� Property �� Value��%i  &	       '��      7  '�� �    &	 w    7��&	 �    '�� �    �� 5
   
   $
 Gold��6*   �� 5   
   " ��6   .�5      ��  � ��
 ��  �6+   �� 5       � ��$ 14(�6)   �� 5       � ��8   6+   �� 5       � ��$ Trebuchet MS)�6+   �� 5       � ��$ 10,15q�6'   �� 5       � ��
 �  ��6-   �� 5       � ��$ 2q�60   �� 5       � ��$ 5,3,3,5q�6(    5      P� 5       �@J�IsMouseOver . . �5      ��  � ��
 � E��65   5      5      �� 5   
   " ��6   .�5      ��  � ��$ 11(�6)   �� 5       � ��$ Trebuchet MS)�6+   �� 5       � ��
 �����6+   5      �� 5   
   8	   " ��6B   .�5       ��  � ��$ 15(�6)   �� 5!       � ��$
 Bold"�6+   5"      �� 5#   
   �5$      �� 5%       � ��$ Calibri)�67   6I   �� 5&       � ��$ 14(�65   6B   �� 5'       � ��$ Center=�6E   6V    5)      ]� 56      
 57      �� 58       �@J�IsMouseOver . 6C   �� 59       �@J�	IsFocused . 6A   /�5;      �� 5<       � ��
 �  ��6M   �� 5=       � ��
 ��  �6O   �� 5>       � ��$ 18(�6=   6J   �� 5?       � ��$ 3q�6D   6P   5A      5C      �� 5D   
   " ��6   �5E      �� 5F       � ��$ Calibri)�67   6I   �� 5G       � ��$ 14(�65   6B   �� 5H       � ��$	 Top=�6E   6S    5J      P� 5K       �@J�	IsFocused . . �5L      ��  � ��
 �  ��6I   �� 5M       � ��
 ��  �6K   �� 5N       � ��$ 18(�69   6F   �� 5O       � ��$ 3q�6@   6L   5P      P� 5Q       �@J�IsMouseOver . . �5R      ��  � ��
 �  ��6I   �� 5S       � ��
 ��  �6K   �� 5T       � ��$ 18(�69   6F   �� 5U       � ��$ 3q�6@   6L   5V      5X      5Y      .��5Z      ]� .+�5[   
   o� $
��Left=�6   $	��Top=�6*   .@�5\      m� $
��File��6   .@�5]      m� -   5        $
��Exit��5]      6)   5^      m� 5_      $
��Edit��6   .@�5`      m� $��Копировать��6    m� Command$
 Copy��6`    m� CommandTarget 6/   ��  �� ElementName$ 
MainWindow��6`   m� 5a      $��Вырезать��6   $	 Cut��6^    6-   �� $ 
MainWindow��6^   m� 5b      $��Вставить��6   $ Paste��6^    6-   �� $ 
MainWindow��6^   5c      m� 5d      $
��File��6   .@�5e      m� $��Launch��6   $! Local:CustomCommands.Launch��6+   m� 5f      -   5        $
��Exit��5f      6)   5g      5h      �� 5i   
   -   5         ��Name$	 lbl��5i      $��Center=�6   $	��Top=�6:   .��6P   
Пуск6V   �� 5j   
   -   5         ��Name$	 stb��5j      $��Bottom=�6!   .@�5k      �� -   5         ��Name$
 stb1��5k      .��5l      �� !Статусная панель6.   5m      �� 5n      �� 5o      -   5        $
 stb2��5o      .��5p      �� Online6$   5q      �� 5r      -   5        $
 stb3��5r      .��5s      �� 6   5t      �� 5u      -	   5        $
 stb4��5u      .��5v      �� -
   5         ��Name$ check��5v      
����  �.��6@   0.Разрешить открытие формы6Z   5w      5x      � 5y   
   -   5         � ColumnDefinitions 5z      �� 5{      $	��150 �6#   �� 5|      $��* �6#    � RowDefinitions 5~      �� 5      $��* �6    �� 5�      $��* �6    �� 5�      $��* �6    .+�5�      �� -   5         ��Name$ setBut��5�      $��0��6%   $��0��65   $��	Set Name ��6B   $
��Left=�6V   $��10,15q�6q   $	��Top=�6�   $��75��6�   �� 5�      -   5        $ retBut��5�      $��0��6&   $��1��66   $��	Ret Name ��6C   $
��Left=�6W   $��10,15q�6r   $	��Top=�6�   $��75��6�   �� 5�      -   5         ��Name$ setText��5�      $��1��6'   $��0��67   $��Stretch=�6D   $	��Top=�6b   #��[ 6z   $��10,15q�6�   #��[ 6�   $��23��6  �� 5�      -   5        $ retLabel��5�      $��1��6&   $��1��66   $�� ��6C   $
��Left=�6N   $��10,15q�6i   $	��Top=�6x   �� 5�      -   5        $ New_Win��5�      $��0��6&   $��2��66   $��New Win��6C   $
��Left=�6U   $��10,15q�6p   $	��Top=�6   $��75��6�   $!��Local:CustomCommands.Launch��6�   �� 5�      -   5         ��Name$ txtBlock��5�      $��1��6*   $��2��6:   $��10,15,10,15q�6G   $
��Wrap=�6\   #��[ 6p   5�      5�      5�      