   M S B A M L   `   `   `  ����H  DUtil.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:Util.Controls;assembly=Util.ControlsUtil.Controls  5       Util.Controls.WPFTest,   &Util.Controls.WPFTest.Page_ImageViewer   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Bxly2clr-namespace:Util.Controls;assembly=Util.Controls     5        N� 
Background  �#5656CA N� Title$ Page_ImageViewer��5	       � 	Resources 5
         ThumbImageItem � ToolTip �� Path � RowDefinitions"   Util.Controls.ThumbnailImage   AsyncEnable   ThumbnailSource �� TextAlignment  ImageListViewItem	 �� 
TargetType
 �� Property  TextForeground �� Value �� 
TargetType ��Name J� SnapsToDevicePixels ��Name �� Triggers P� Property P� Value �� 
TargetName  ItemSelectedBackground  ItemSelectedForeground  FocusBorderBrush  ItemMouseOverBackground  ItemMouseOverForeground  MouseOverBorderBrush ]� 
Conditions �� Property �� Value��%�  &	        &	 �    7  7  7  7  7  7  7  7  7  7  �� 5   
   .R�5      � $	��140��6   $	��120��6    6,   �� $ DataContext.FullPath� 5      �� 5      $��* �6$   �� 5      $��20 �6$   .+�5        $	��140��6F   $	��100��6R    . $��Center=�6s   $��Center=�6�   $
��None=�6�    6%   �� *File+6�   �� 5      $��1��6   $��12(�6?   $��20��6M   $��Center=�6Y   $��Center=�6v   $ Center=�6�   $��CharacterEllipsis=�6�   ��6)   �� *Name+6�   5      5      �� 5   
   "	 ��6*   .�5      �� 
 � ��8   6+   �� 5      
 � ��$ Stretch=�6;   �� 5      
 � ��$ Center=�69   �� 5      
 � ��$ 2q�6'   �� 5      
 �@J�SnapsToDevicePixels . 64   �� 5      
 � ��
 ���� 6A   �� 5      
 � ��$ 2,0,2,0q�6(   6:   �� 5      
 � �� 5       �� 5!      " ��6&   .R�5"      �� $ Bd��6!   #��z��6-    . $��1q�6r   
������ #��z��5#   ;   ._�5$      �� $ contentPresenter��6/   #��z��6I   #��z��6�   5%       5&      P� 5'       �@��
IsSelected . . �5(   "   �� $ Bd��6)   8  
 � ��6O   �� 5)   "   8  
 � ��6?   �� 5*   "   $ Bd��6)   8  
 � ��6P   5+      P� 5,       �@J�IsMouseOver . . �5-   "   �� $ Bd��6)   8  
 � ��6O   �� 5.   "   8  
 � ��6?   �� 5/   "   $ Bd��6)   8  
 � ��6P   50      ]� 51       52   "   �� 53   &    �@��
IsSelected . 6F   �� 54   &    �@��IsSelectionActive . 6V   ./�56   "   �� 8  
 � ��6?   �� 57   "   8  
 � ��6?   �� 58   "   $ Bd��6)   8 	 
 � ��6P   59      5;      5=      5>      5@      .��5B      � $��3q�6    5C   
   �� 5D      $��50 �6   �� 5E      $��* �6   .+�5G   
   ��  �� Orientation$ 
Horizontal=�6   .+�5H      �� -   5         ��Name$ 	txtFolder��5H       	 LabelOpenFolderTextBox#��[	 6*   $��30��6Z   $	��400��6f   $��5q�6r   .��6}   D:\Doc\Resource6�      Util.Controls.FButton  5I      -   5        $��绑定��5I      $��5q�6'   6J   5J      �� 5L   
   -   5         ��Name$ 
timgViewer��5L       $��1��6    �� AlternationCount$ 0��64   ! �� IsDeferredScrollingEnabled .  �� SelectionMode$ Multiple=�6x   #��[  5M      #��[ 6B   ��5N      �� 5O      .R�5P      )   #Util.Controls.VirtualizingWrapPanel     
ItemHeight$	 200��61      	ItemWidth$	 240��6B      Orientation$ 
Horizontal=�6R     $� IsVirtualizing  . ! $� VirtualizationMode$! 	Recycling=�5Q   ^   "   CanVerticallyScroll" . #   CanHorizontallyScroll# .  5R   L   5S      5U      5V      5W      