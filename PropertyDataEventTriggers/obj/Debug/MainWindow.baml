   M S B A M L   `   `   `  ����T  PPropertyDataEventTriggers, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:PropertyDataEventTriggersPropertyDataEventTriggers  5   	   *    $PropertyDataEventTriggers.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:PropertyDataEventTriggers     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � WindowStartupLocation$ CenterScreen=�65   .��5	      �� .+�5
   
   � .+�5      �� $��Hello, Beloved world!��6   $��32(�65   $��Center=�6C   $��Center=�6`   ��5      �� 5       �� 
TargetType" ��6   .�5      ��  �� Property � �� �� Value
 � � �68    �� Triggers 5      P� 5       P� Property �@J�IsMouseOver P� Value . . �5   "   ��  � ��
 �  ��6@   �� 5   "    � ��$ 	Underline{�6D   5      5      5      5      � 5   
   .+�5      �� $��Hola, el fuego!��6   $��24(�6/   $��Center=�6=   $��Center=�6Z   ��5      �� 5      " ��6    5      :� 5       :� RoutedEvent$ 
MouseEnter��6+   [�5   "   �� 5    &   .��5!   *   �� .��5"   .   W� 	 g� Duration$	 	0:0:0.500D�6>   
 �� TargetProperty$
 FontSize�6S   	 W� To$ 72X�6x   6�   5#   +   5$   '   5&      :� 5'      $ 
MouseLeave��6+   [�5)   "   �� 5*   &   .��5+   *   �� .��5,   .   W� $	 	0:0:0.500D�6>   $
 FontSize�6S   $ 24X�6x   6�   5-   +   5.   '   50      52      54      55      �� 57   
   $��Center=�6   $��Center=�62   .+�58      �� -   5         ��Name$ CBHello��58      $��Is Someone there��6(   �� 59      $��Center=�6   $��36(�65   ��5:      �� 5;      " ��6   .�5<      ��  � ��$ No��61   �� 5=       � ��
 �  ��67    5>      �� 5?       �� Binding 6*   ��  �� ElementName$ CBHello�� �� Path$ 	IsChecked� �� Value True6b   .a�5@   "   ��  � ��$ 	Of Course��69   �� 5A   "    � ��
 � � �6?   5B      5D      5F      5G      5H      5I      