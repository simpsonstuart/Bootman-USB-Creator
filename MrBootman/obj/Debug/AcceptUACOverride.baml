   M S B A M L   `   `   `  ����U  QMahApps.Metro, Version=0.13.1.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	    	MrBootman!   MrBootman.AcceptUACOverride   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Pcontrols;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   7Custom*http://metro.mahapps.com/winfx/xaml/shared   5   	   $	��175��6C   $	��320��6P     � WindowStartupLocation$  CenterOwner=�6\    � ShowInTaskbar .   � 
ResizeMode$ NoResize=�6�    � Icon$ Images\EmptyIcon.ico��6�    � Title$ UAC Authorize��6�    � 	Resources 5         ButtonStyle1 �� 
TargetType �� Property �� Value  UpperCaseContentFontSize  DefaultFont  GrayBrush10  TextBoxBorderBrush  	TextBrush	 �� 
TargetType'  !System.Windows.VisualStateManager
   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value ��Name �� CornerRadius ��Name  ControlsDisabledBrush J� IsHitTestVisible J� Opacity �� RadiusY �� RadiusX  
GrayBrush8  
GrayBrush7 #	 ButtonMouseOverInnerBorderBrush 
 ButtonMouseOverBorderBrush ��Name �� 	Converter/   )MahApps.Metro.Converters.ToUpperConverter��%4	  &	        �� 5   
   " ��6%   .�5      ��  � ��$ 25��6*   �� 5	       � ��$
 Bold"�6+   �� 5
       � ��# �  6)   �� 5       � ��# �  6+   �� 5       � ��# �  6+   �� 5       � ��# �  6,   �� 5       � ��# �  6+   �� 5       � ��$	 5,6q�6(   �� 5       � ��$ 1q�60   �� 5       � �� 5      �� 5      "	 ��6&   .R�5      � 
 5        5   "   CommonStates��. 5   &     
Normal��62     5   &   	MouseOver��. 5   *   �� .��5   .   U� $ (UIElement.Opacity)�6L   $ MouseOverBorder��6|   .\�5   2     $ 0��6G   $ 1Q�6S   5   /   5   +   5   '     5   &   Pressed��. 5    *   �� .��5!   .   U� $ (UIElement.Opacity)�6L   $ PressedBorder��6|   .\�5"   2     $ 0��6G   $ 1Q�6S   5#   /   5$   +   5%   '     5&   &   Disabled��. 5'   *   �� .��5(   .   U� $ Opacity�6L   $ DisabledVisualElement��6p   .\�5)   2   �� $ 0��6G   $	 0.7Q�6S   5*   /   U� 5+   .   $ (UIElement.Opacity)�6L   $ contentPresenter��6|   .\�5,   2     $ 0��6G   $	 0.3Q�6S   5-   /   5.   +   5/   '   50   #     51   "   FocusStates��. 52   &     Focused��. 53   *   �� .��54   .   U� $ (UIElement.Opacity)�6L   $ FocusRectangle��6|   .\�55   2     $ 0��6G   $ 1Q�6S   56   /   U� 57   .   $ (UIElement.Opacity)�6L   $ FocusInnerRectangle��6|   .\�58   2     $ 0��6G   $ 1Q�6S   59   /   5:   +   5;   '     5<   &   	Unfocused��62   5=   #   .+�5?      �� $ 
Background��6%   #��z��69   #��z��6e   #��z��6�   $ 3��6�   �� 5@      $ DisabledVisualElement��6(   #���  6G    .  $ 0Q�6�   $ 3��6�   $ 3��6�   �� 5A      $ MouseOverBorder��6%   #��z��6>   #���  6r   $	 3.5��6�   $ 0Q�6�   �� 5B      $ PressedBorder��6%   #��z��6<   #���  6p   $	 3.5��6�   $ 0Q�6�   �� 5C      $ FocusRectangle��6(   $��-1q�6@   $ 0Q�6L   $ 4��6X   $ 4��6d   #��� 	 6p   �� 5D      $ FocusInnerRectangle��6(   $ 0Q�6E   $ 3��6Q   $ 3��6]   #��� 
 6i   #��z��6�   �� 5E      $ contentPresenter��6/   #��z��6I   #��z��6�   #��z��6	  ��. #��z��6G  ��6}   �� *	Content+   6G  5F      5G      5I      5J      5K      .��5L      � 
������� � ColumnDefinitions 5M   
   �� 5N      $��46 �6   �� 5O       � RowDefinitions 5Q   
   �� 5R      $��* �6   �� 5S      $��50 �6   .+�5U   
   �� $��Images\Error_48x48.png��6   $��0��60   $��0��6=   $��Center=�6M   $��Right=�6h   $��36��6�   $��5q�6�   $��36��6�   �� 5V   
   -   5         ��Name$ 
lblMessage��5V      $��WrapWithOverflow=�6(   $y��sWARNING: Application Access to shell commands such as Diskpart and XCopy will be run with Administrator privileges.��6H   $��0��6�   $��1��6�   $
��Left=�6�   $��Center=�6�   $��12(�6  $��Microsoft Ariel)�6%  $
��Auto��6B  $��5q�6P  �� 5W   
   -   5         ��Name$ btnOK��5W      $��OK��6    $��Right=�6-   $��1��6J   $��Bottom=�6X   $��69��6s   $��25��6~   $��	0,0,92,14q�6�   $��1��6�    J� Effect 5X      3  -System.Windows.Media.Effects.DropShadowEffect  5Y         ShadowDepth$ 2Q�6#       
BlurRadius$  2Q�63   5[      �� 5\   
   -   5        $ 	btnCancel��5\      $��Cancel��6$   $��Right=�65   $��1��6R   $��1��6_   $��Center=�6p   $��66��6�   $��26��6�   $��
0,10,10,14q�6�    5]        5^      $ 2Q�6#   $  2Q�63   5`      �� 5a   
   -   5        ! ��Name$! ckAcceptUAC��5a      $��I Accept��6)   $
��Left=�6<   $��	10,20,0,0q�6W   $��1��6j   $	��Top=�6w   $��2��6�   $	��135��6�   $��20��6�   $��14(�6�   " � LayoutTransform" 5b      �� 5c      # �� ScaleX$# .9Q�6!   $ �� ScaleY$$ .9Q�6-   5e      5f      5h      