   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MyWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	   -   5          � Title$  MyWindow��5   	   $	��450��6   $	��800��6'      gradientStyle#��[  6c    � 	Resources 5	       �� 
TargetType �� Property �� Value �� 
TargetType � Color � Offset � LayoutTransform	 �� Angle
 �� Triggers P� Property P� Value N� EnterActions ��Name g� Duration �� TargetProperty	 W� To N� ExitActions �� BeginStoryboardName  WpfApp1.StudentList  studentCollection"   WpfApp1.BoolToBrushConverter  boolToBrushConverter  listBoxTemplate �� Orientation �� Path �� 	Converter��%�  '��       &	 h    &	 {    &	 �    7  �� 5
   
   " ��6   .�5      ��  �@�OverridesDefaultStyle . 66   �� 5       � ��$ 50��6*   �� 5       � ��$ 50��6)   �� 5       � �� 5      �� 5      " ��6&   .R�5      � .+�5      �� ��5   "   
� 5   &   .��5   *   � $
 Blue��67   $ 0Q�6D   � 5   *   $ 
BlueViolet��67   $ 1Q�6J   5   '    5   "   �� 5   &   $	 45Q�66   5      �� 5      $��Center=�6/   $��Center=�6L   5      
 5      P� 5        �@J�IsMouseOver .  5!   "   �� 5"   &   $ 
Storyboard��66   .��5#   *   �� $ 0:0:1D�65   .��5$   .   W� $ FontSize�6>   $ 20X�6c   W� 5%   .   $ Width�6>   $	 100X�6`   W� 5&   .   $ Height�6>   $	 100X�6a   5'   +   5(   '    5*   "   �� 5+   &   $ 
Storyboard��65   5-      5/      51      5J        5K   
   6     5L   
   6%   �� 5M   
   .R�5N      �� $ 
Horizontal=�6   .+�5O      �� $��10��6n   $��10��6z   $��0,0,5,0q�6�   ��6   �� $ 
IsEnrolled�8   6�   �� 5P      ��6   �� $ StudentName�5Q      5R      5S      .��5T      � .+�5U   
   �� -   5        $��Button��5U      $
��Left=�6"   $��
139,99,0,0q�6=   $	��Top=�6Q   $��70��6i   $��70��6u     customButtonTemplate#���  6�   �� 5V   
   -   5         ��Name$ textBox��5V      $
��Left=�6#   $��80��6>   $��
453,72,0,0q�6J    �� TextWrapping$
 Wrap=�6^   $��TextBox��6r   $	��Top=�6�   $	��120��6�   �� 5W   
   -   5         ��Name$ listBox1��5W   L   $��60��6   $
��Left=�6   $��	12,12,0,0q�69   $	��Top=�6^   $	��250��6v   #��[ 5X   T   ��6   ��  �� Source# [ 6T   5Y      5Z      