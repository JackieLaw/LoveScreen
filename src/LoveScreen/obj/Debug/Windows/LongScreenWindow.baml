   M S B A M L   `   `   `  ����E  ALoveScreen, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:LoveScreen.WindowsLoveScreen.Windows  5   	   N JLoveScreen.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullhGclr-namespace:LoveScreen.Controls.Converts;assembly=LoveScreen.ControlsLoveScreen.Controls.Converts 5	   	   V>clr-namespace:LoveScreen.Controls;assembly=LoveScreen.ControlsLoveScreen.Controls 5
   	   )    #LoveScreen.Windows.LongScreenWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:LoveScreen.Windows     5   	   [convertGclr-namespace:LoveScreen.Controls.Converts;assembly=LoveScreen.Controls     5	   	   Scontrols>clr-namespace:LoveScreen.Controls;assembly=LoveScreen.Controls     5
   	   -   5          �Name$  window��5   	    � Title$ LongScreenWindow��5   	   $��50��6"   $	��200��61    � WindowStyle$
 None=�5   	    � AllowsTransparency .  � Topmost . 
������  � 	Resources 5      ;  5LoveScreen.Controls.Converts.WidthHeightToRectConvert   WidthHeightToRectConvert4  .LoveScreen.Controls.Converts.DoubleCalcConvert  DoubleCalcConvert��%:   &	        &	        5   
   6N     5   
   6@   5      .��5      � $��0q�67    � DataContext 6   ��  �� ElementName$ window��.+�5   
   �� 
�������$��2��6#   $��1 1 1 1q�67   6J   �� 5   
   -   5         ��Name$ C_FrameRect��5      	 �� StrokeDashArray$		 5 5R�6)   $��2��6?   
���   �$��1 1 1 1q�6b   6u   (  "LoveScreen.Controls.TextBlockFrame  5    
   -   5        
 � Cursor$

 Hand��5    G   $
��Bold"�6U   $��24(�6g      Text$ 点击此处或F2截图��6u   ���	#01FFFFFF
�������   Fill
 �   �6�   #  LoveScreen.Controls.ImgButton  5"   
   $��60��6   $��0,0,80,8q�6(   $��16(�6:      BackgroundImage$7 1/LoveScreen.Controls;component/Resource/close.png��6H   
�������$��取消��6�   $��ApplicationCommands.Close��6�   $��Bottom=�6�   $��Right=�6�     5#   
   -   5        $��60��5#      $��8q�6(   
�������$4 ./LoveScreen.Controls;component/Resource/ok.png��6F   $��确定��6�   $��16(�6�   $��Right=�6�   $��Bottom=�6�   �� 5&   
   -   5        $ C_SizeFrame��5&      ���	#01FFFFFF$��12��6<   $
 SizeAll��6�   6�   5(      5)      