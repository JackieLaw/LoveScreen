   M S B A M L   `   `   `  ����E  ALoveScreen, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:LoveScreen.WindowsLoveScreen.Windows  5   	   !    LoveScreen.Windows.TopImage   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:LoveScreen.Windows     5   	   -   5          �Name$  window��5   	    � Title$ TopImage��5   	   $	��450��6   $	��800��6'    � 
ResizeMode$ NoResize=�63    � WindowStyle$
 None=�5	   	   
������  � AllowsTransparency .  � ShowInTaskbar .   � Topmost .  � Cursor$ SizeAll��5   	    � 	Resources 5      	 �� 
TargetType   	selBorder
 �� Triggers :� RoutedEvent �� TargetProperty g� RepeatBehavior8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime �� Value  Storyboard1 �� 
TargetName��%�  &	        &	 u    �� 5   
   "	 ��6   
 5      :� 5      $ Loaded��6   [�5      �� 5      .��5      �� .��5   "   �� $ BorderBrush.Color�6?   $ 0:0:3��6m   .g�5   &     $ 0��6:   $ 	#2F00FF00��6F     5   &   $ 0:0:0.5��6:   $
 Blue��6L     5   &   $ 0:0:1��6:   $ 	#2F00FF00��6J   5   #   5      5      5      5!      �� 5"   
   .��5#      �� $2 ,(Border.BorderBrush).(SolidColorBrush.Color)�6+   $ border��6t   .g�5$        $ 0��6&   $
 Blue��62     5%      $ 0:0:0.3��6&   $
 Lime��68     5&      $ 0:0:0.6��6&   $ 	#FF0003FF��68   5'      5(      5)       � Triggers 5*      :� 5+   
   $ FrameworkElement.Loaded��6   .[�5,      �� #��[ 6   5-      .��5/      � .+�5:   
   �� -   5        $��5q�5:      $��Uniform=�6�   ��67   ��  �� Path$ BackgroundImage� �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType!   LoveScreen.Windows.TopImage"  6�   �� 5;   
   -   5         ��Name$ border��5;      #��[  6"   $��4q�6E   $��1q�6P   ��5<      �� 5=      -   5        solidColorBrush�� �� Color$
 Blue��5=   ;   6J   5?      5@      5A      