   M S B A M L   `   `   `  ����  PassGen    PassGen.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	     � Title$  Password Generator��5      $	��374��6   $	��617��6*   ���	#FF333333 � Icon$. (Icons8-Windows-8-Security-Password-2.ico��6M    � 
ResizeMode$ NoResize=�6}   .��5	      � $
��Left=�6   $��329.667��6#   $	��Top=�64   $	��594��6L   $��	10,10,0,0q�6X    � ColumnDefinitions 5
      �� 5      $
��475* �6   �� 5      $
��119* �6    � RowDefinitions 5      �� 5      .+�5      �� -   5        $��button1��5      $��GENERATE��6   $��1��6-   ���	#FF333333
�������$��10,267.73,10,10q�6k   
�������6�   �� 5      -   5         ��Name$ 	checkBox1��5      $
��A..Z��6    $��1��6/   $��0��6?   $��10,0,10,61.937q�6L   
�������
�������$��11(�6�   �� 5      -   5        $ 	checkBox2��5      $
��a..z��6    $��1��6/   $��0��6?   $��10,22.667,10,61.937q�6L   
�������
�������$��11(�6�   �� 5      -   5        $ 	checkBox3��5      $
��0..9��6    $��1��6/   $��0��6?   $��10,46,10,61.937q�6L   
�������
�������$��11(�6�   �� 5      -   5        $ 	checkBox4��5      $��Special Symbols��6    $��1��6:   $��0��6J   $��10,66,10,61.937q�6W   
�������
�������$��11(�6�   �� 5      -   5        $��Label1��5   
   $��Password Lenght��6   $��1��62   $��0��6B   $��10,110,10,61.937q�6O   
������� J� RenderTransformOrigin$ 0.5,0.5&�6�   $��12(�6�   �� 5      -   5        $��textBox1��5      $��0��6    $��0��60   ���	#FF333333
�������$��0,0,0,10q�6k    �� 
IsReadOnly .  J� 	AllowDrop . ��6�   Z� 6�   �� 5      -   5        $��	NumUpDown��5      $��1��6   $��0��6-   $��32,133,32,179q�6:   ���	#FF333333
�������
�������	 �� MaxLines$	 1��6�   
 �� 	MaxLength$
 2��6�   5      5      