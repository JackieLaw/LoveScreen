   M S B A M L   `   `   `  ����E  ALoveScreen, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:LoveScreen.WindowsLoveScreen.Windows  5   	   N JLoveScreen.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullV>clr-namespace:LoveScreen.Controls;assembly=LoveScreen.ControlsLoveScreen.Controls 5	   	   hGclr-namespace:LoveScreen.Controls.Converts;assembly=LoveScreen.ControlsLoveScreen.Controls.Converts 5
   	   +    %LoveScreen.Windows.ScreenSelectWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:LoveScreen.Windows     5   	   Scontrols>clr-namespace:LoveScreen.Controls;assembly=LoveScreen.Controls     5	   	   [convertGclr-namespace:LoveScreen.Controls.Converts;assembly=LoveScreen.Controls     5
   	   -   5          �Name$  window��5   	    � Title$ ScreenSelectWindow��5   	   $	��450��6$   $	��800��61    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�6    � ShowInTaskbar .   � 	Resources 5      ;  5LoveScreen.Controls.Converts.WidthHeightToRectConvert   WidthHeightToRectConvert6  0LoveScreen.Controls.Converts.RectToMarginConvert  RectToMarginConvert5  /LoveScreen.Controls.Converts.ToolsMarginConvert  ToolsMarginConvert6  0LoveScreen.Controls.Converts.IsVisibilityConvert  IsVisibilityConvert��%t   &	        &	      &	 &     &	 9       5   
   6N     5   
   6D     5   
   6B     5   
   6D   5      .��5      �  � DataContext 6   ��  �� ElementName$ window��.+�5   
   �� -   5         ��Name$ BackgroundImg��5      6)   +  %LoveScreen.Controls.ExtendedInkCanvas  5   
   -   5        	  Name$	 	inkCanvas��5   %   $
��Left=�68   $	��Top=�6S   ��5      �� 
 �� Path$
 HightLightRect� �� 	Converter# [ ��5      �� $
 HightLightRect.Width���5      �� $
 HightLightRect.Height� �� 
Background 5"      �� 5#       �� ImageSource 6   �� $
 Source�$ BackgroundImg�� j� Viewbox 6\   �� $
 HightLightRect�6�   5%      F� 5'   
   -   5         F�Name$ outterFrame��5'   *   
���   � J� Opacity$	 0.7Q�6   ��5(      �� 5)       �� GeometryCombineMode$ Exclude=�6#    �� 	Geometry1 5*      �� 5+       �� Rect 5,      `� 5-   "    `� 	Converter# [  6/   .1�5.   &   �� $
 ActualWidth�6.   6C   �� 5/   &   $
 ActualHeight�6.   6D   50   #   52       �� 	Geometry2 54      �� 55       6,   �� $
 HightLightRect�6S   57      59      F� 5;   
   
�������$��2��6   ��5<      �� 5=       6$   �� $
 HightLightRect�6K   5?      F� 5A   
   
���   �$��2��6    �� StrokeDashArray$	 5 5R�62   ��5B      �� 5C       6$   �� $
 HightLightRect�6M   5E      F� 5G   
   -   5        $ 
innerFrame��5G   $   
������ $��10��68    � Cursor 6�   �� $
 InnerRectCursor���5H      �� 5I       6$   �� $
 HightLightRect�6M   5K      '  !LoveScreen.Controls.ImageEditTool  5M   
   -   5          Name$ imageEditTool��5M   !   $
��Left=�68   $	��Top=�6S   y�6k   �� $
 InnerFrameMode�# [  �� ConverterParameter$ 4����5N      `� 5O      # [ 6   .1�5P      �� $
 HightLightRect�6   66   �� 5Q      $
 ActualWidth�6    �� RelativeSource 61   �� *Self+6Z   �� 5R      $
 ActualHeight�6    62   �� *Self+6[   �� 5S      $
 ActualWidth�6   63   �� 5T      $
 ActualHeight�6   64   5U      5W      �� 5Y   
   -   5         ��Name$ 
HelpCanvas��5Y      $	��150��6%   $	��180��61   $
��Left=�6>   $	��Top=�6Y   ��6q   �� $
 HelpRectMargin�y�6�   �� $
 InnerFrameMode�# [ $	 1 3��.+�5Z      A� ��6   �� $
 Width�$ 
HelpCanvas����6K   �� $
 Width�$ 
HelpCanvas����5[      !� 5\       �� BitmapScalingMode$ NearestNeighbor=�6O    !� Visual 6"   �� $ BackgroundImg�� 6�   �� $
 HelpImageRect�5^      F� 5_      
���   �$��10��6�   $	 0.5Q�6�   ��6   �� $
 Width�$ 
HelpCanvas����6H   �� $
 Height�$ 
HelpCanvas����5`      � 5a      .��5b      ��  �� 
StartPoint$
 0,75&�6'    �� EndPoint$ 150,75&�69   �� 5c      $
 75,0&�6'   $ 75,150&�69   5d      5f      F� 5g      
�������$��10��6�   $	 2 2R�6�   $	 0.5Q�6�   ��6   �� $
 Width�$ 
HelpCanvas����6H   �� $
 Height�$ 
HelpCanvas����5h      � 5i      .��5j      �� $
 0,75&�6'   $ 150,75&�69   �� 5k      $
 75,0&�6'   $ 75,150&�69   5l      5n      A� 5o      $��2��6�   
���  ����6   �� $
 Width�$ 
HelpCanvas����6K   �� $
 Width�$ 
HelpCanvas��6�   �� 5q      
���   �$��25��6)   
�������  �� Bottom$  0��6i   ! �� Left$! 0��6{   $	��150��6�   $��Center=�6�   $��Center=�6�   ��6H   �� $
 
PixInfoStr�6�   5r      5s      5t      