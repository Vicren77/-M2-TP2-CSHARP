   M S B A M L   `   `   `  ����O  KREN_VICTOR_TP2_STR2D, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication1WpfApplication1  5   	        WpfApplication1.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WpfApplication1     5   	     � Title$  
DeCode App��5   	   $	��370��6   $	��800��6)    � 
ResizeMode$ NoResize=�65   .��5
      � .+�5   
   � -   5        $��PopupWarning��5   #   $��	15,15,5,5q�6   $
��Left=�69   $��Center=�6T   $	��750��6o   $	��300��6{   $
��True��6�   .��5      �� $��1q�6   ._�5      �� .+�5      � $	��250��6   $��	12,10,0,0q�6$    � ColumnDefinitions 5      �� 5      $	��250 �6+   �� 5      $	��250 �6+   �� 5      $	��250 �6+   .+�5      �� -   5        $��	TextBlokk��5       
����ح�
����  �,*Warning pop up HELOOOOOOOOOOOOOOOOOOOOOOOO6�   �� 5      -   5        $��	PopupText��5      
�������$��Warning��6C   $��0��6R    �� TextWrapping$
 Wrap=�6b    �� AcceptsReturn$
 True��6v   " �� VerticalScrollBarVisibility$
 Auto=�6�   �� 5      -   5        $��
PopupText2��5      
�������$��Error��6D   $��1��6Q   $
 Wrap=�6a   $
 True��6u   $
 Auto=�6�   �� 5      -   5        $��
PopupText3��5      
�������$
��Help��6D   $��2��6P   $
 Wrap=�6`   $
 True��6t   $
 Auto=�6�   5      5      5      5      �� 5"   
   .+�5#      �� $��(De)Code��6   $��Center=�6'   $��32(�6D   � 5$      $	��220��6   $��	12,10,0,0q�6     5%      �� 5&      $	��250 �6'   �� 5'      $	��250 �6'   �� 5(      $	��250 �6'   .+�5*      �� -   5        $��InputTextBox��5*      $��Input��6.   $��0��6;   $
 Wrap=�6K   $
 True��6_   $
 Auto=�6t   �� 5+      -   5        $��OutputTextBox��5+      $��Output��6/   $��1��6=   $
 Wrap=�6M   $
 True��6a   $
 Auto=�6v   �� 5,      -   5        $��ErrorTextBox��5,      $��	Error box��6.   $��2��6?   $
 Wrap=�6O   $
 True��6c   $
 Auto=�6x   5-      � 5/      $��35��6   $��0,15,0,0q�6    50      �� 51      $��17.424 �6'   �� 52      $��104.543 �6'   �� 53      $��28.033 �6'   �� 54      $��33.463 �6'   �� 55      $��116.537 �6'   �� 56      $	��74* �6'   �� 57      $��7* �6'   �� 58      $
��419* �6'   .+�5:      �� -	   5        $��EncryptionComboBox��5:      $��25��65   $	��100��6A   $
��Left=�6M    �� SelectedIndex$ 0��6h   $��8,5,0,5q�6z   $��2��6�   $��1��6�   .@�5;      �� $��Caesar��6#   �� 5<      $��Boolean��6#   �� 5=      $��Vignere��6#   5>      �� 5?      -
   5        $��ConvertCheckBox��5?      $��Decrypt the code��62   $��3��6M   $��25��6]   $
��Left=�6i   $��	20,10,0,0q�6�   $��2��6�   �� 5@      -   5        $��(De)code text !!!��5@   .   $��7��6J   $��25��6Z   $	��200��6f   $
��Left=�6r   $��69,5,0,5q�6�   5A      5B      5E      5F      