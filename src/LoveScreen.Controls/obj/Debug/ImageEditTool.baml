   M S B A M L   `   `   `  ����N  JLoveScreen.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:LoveScreen.ControlsLoveScreen.Controls  5      K*clr-namespace:LoveScreen.Controls.ConvertsLoveScreen.Controls.Converts  5      '    !LoveScreen.Controls.ImageEditTool   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:LoveScreen.Controls     5      >convert*clr-namespace:LoveScreen.Controls.Converts     5        � 	Resources  5
      5   /LoveScreen.Controls.Converts.ObjectToIntConvert   ObjectToIntConvert �� 
TargetType  DrawModeRectStyle �� Property �� Value �� Triggers P� Property P� Value��%�   &	        &	        5   
   6B   �� 5   
   " ��6   .�5      ��  � ��
 ���� 6;   -   5         5      P� 5       �@J�IsMouseOver . . �5      ��  � ��
 �����6>   5      5      5      .��5      �  � RowDefinitions 5   
   �� 5      $��34 �6   6*   �� 5      $��34 �6   6*   .+�5   
   � 
�������$��2q�6"    � ColumnDefinitions 5      �� 5      $��34 �6#   60   �� 5      $��34 �6#   60   �� 5       $��34 �6#   60   �� 5!      $
��auto �6#   62   �� 5"      $
��auto �6#   62   �� 5#      $
��auto �6#   62   �� 5$      $
��auto �6#   62   �� 5%      $
��auto �6#   62   .+�5'      �� 
�������$��28��6�   $��28��6�   $��Center=�6�   $��Center=�6  ��6   �� *DrawModeStyle+	 �� 	Converter#	 [  
 �� RelativeSource
 �� *FindAncestor+ �� AncestorType'   !LoveScreen.Controls.ImageEditTool"  6'  �� 5+      $��20��6   $��20��6#   $��Center=�6/   $��Center=�6J   
���   �$��1��6v   6�   A� 5,      $��1��6   
���   �$��1��65   $��Center=�6I   $��Center=�6d   $��20��6�   $��20��6�   �� 5-      $��2��6   $��P��6(   $��Center=�61   $��Center=�6L   $��28(�6i   6y   �� 5/      #��[ 6   
 � Tag$ 0��6C    � ToolTip$ 矩形��6K   $��0��6Y   $��28��6i   $��28��6t   $��Center=�6�   $��Center=�6�   6�   �� 50      #��[ 6   $ 1��6C   $ 圆形��6K   $��1��6Y   $��28��6i   $��28��6t   $��Center=�6�   $��Center=�6�   6�   �� 51      #��[ 6   $ 画笔��6C   $ 2��6P   $��2��6X   $��28��6h   $��28��6s   $��Center=�6�   $��Center=�6�   6�   #   LoveScreen.Controls.ImgButton  52      #   LoveScreen.Controls.ImgButton   Click$ LongScreenButton_Click��6a   $��3��6   $��30��6.   $�� ��69   $ 	长截图��6D   $��16(�6S      BackgroundImage$ Resource/longscreen.png��6�     53      $ RecordButton_Click��6c   $��4��6   $��30��6.   $�� ��69   $ 	GIF动图��6D   $��16(�6U   $ Resource/record.png��6~     54      $ TopButton_Click��6`   $��5��6   $��30��6.   $�� ��69   $ 贴图��6D   $��16(�6R   $ Resource/toppost.png��6x     55      $ CancelButton_Click��6l   $��6��6   $��30��6.   $��16(�69   $ Resource/close.png��6G   6l     56      $ OkButton_Click��6w   $��7��6   $��60��6.   $��确定��69   $��16(�6G   $ Resource/ok.png��6U   6w   57      �� 58   
   $��1��6   $��2q�6$   
�������$
��Left=�6B   ��59      �� 5:      .R�5;      ��  �� Orientation$ 
Horizontal=�6!   6<   5<      .@�5>      $   LoveScreen.Controls.SizePicker  $��Center=�6   6<   %   LoveScreen.Controls.ColorPicker  5?      6"   5@      5A      5B      