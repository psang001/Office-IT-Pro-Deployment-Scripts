   M S B A M L   `   `   `  ���� H  DMahApps.Metro, Version=1.1.3.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:MahApps.Metro.ControlsMahApps.Metro.Controls  =#clr-namespace:MahApps.Metro.ActionsMahApps.Metro.Actions  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35  �� MergedDictionaries �� Source   HeaderTemplate ]�Name ��Name  MetroCircleButtonStyle J� RenderTransformOrigin �� RelativeSource �� AncestorType#    MahApps.Metro.Controls.Flyout �� Path �� Mode	 �� Angle
 � Triggers :� RoutedEvent �� 
TargetName �� TargetProperty	 W� By.  (System.Windows.Interactivity.Interaction   Triggers/  )System.Windows.Interactivity.EventTrigger   	EventName.  (System.Windows.Interactivity.TriggerBase   Actions/   )MahApps.Metro.Actions.SetFlyoutOpenAction   Value8  2System.Windows.Interactivity.TargetedTriggerAction   TargetObject J� OpacityMask j� Stretch !� Visual J� Clip � UseLayoutRounding �� Left
 �� Top �� Stretch ��Name  FlyoutHeaderFontSize �� Triggers �� Value �� Binding  �� 
TargetName! �� Property" �� Value# �� ScaleX  FlyoutTemplate$ �� 
TargetType% �Name'  !System.Windows.VisualStateManager&   VisualStateGroups%  System.Windows.VisualStateGroup'   States   System.Windows.VisualState(   
Storyboard) ��Name* g� 	BeginTime+ O� KeyTime, �� 	KeySpline- O� Value. � FocusVisualStyle/ ��Name0    HeaderTemplate1 �� Triggers2 �� 
TargetType-	  'System.Windows.Input.KeyboardNavigation  FlyoutForegroundBrush  FlyoutBackgroundBrush�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     1Controls$clr-namespace:MahApps.Metro.Controls  Bi:http://schemas.microsoft.com/expression/2010/interactivity  /Actions#clr-namespace:MahApps.Metro.Actions    �� $G Apack://application:,,,/MahApps.Metro;component/Styles/Colors.xaml?��� $F @pack://application:,,,/MahApps.Metro;component/Styles/Fonts.xaml?�%  &	       7  &	 +    '   u    7   7  �� .R�]� $ dpHeader��$��10,25,10,10q�$��Center=���. .+��� $	 nav��$
��Left=�#���  $��40��$��40��$��Segoe UI Symbol)�$��16(�$��Bottom=�$ 0.5,0.5&�����  �� "   $ CloseCommand�$ TwoWay=�y���  �� *FindAncestor+"   $ CloseButtonVisibility�����  �� "   $ 
Foreground�z��� AnimatedRotateTransform��$	 0Q�
 :� $ Button.Click��.[��� .���� .��W� $ AnimatedRotateTransform��$ Angle�$	 180X�   $ Click��.    .   ��  �� "   .���� $��20��$��15������  �� "   $ 
Foreground� !� $
 Fill=� �� $��48��$��48��4 ��        � l�    � l� l��     l��         .  .+�F� $��25��$��18��$ 12��$ 15��$
 Fill=�
���   �a���� � ��O� � ���ѐ�����@o@@������@���@�4 6n������� �@o@��� ѐ���O� � ��O�� $ PART_BackButton��8��  $��15,0,0,0q�$��Center=����� y���  �� *FindAncestor+"   $ TitleVisibility� �� $
 Left�� �� *
Position+ �� "   .a��� $	  nav��! � ��$" Right=��� $  PART_BackButton��! �@��TextAlignment$" Right=��� $  PART_BackButton��! � ��$" 0,0,15,0q��� $	  nav��! �@�LayoutTransform" �� $# -1Q��� $	 Top�� �� *
Position+ �� "   .a��� $  dpHeader��! � ��$" 10q��� $	  nav��! �@�LayoutTransform" �� $		 -90Q��� $ Bottom�� �� *
Position+ �� "   .a��� $  dpHeader��! � ��$" 10q��� $	  nav��! �@�LayoutTransform" �� $	 90Q��� "$   .R�� $
% root��#��z��#��z��z�T� &   .'   Default��  Hide��.( �� $) HideStoryboard��.��U� $* 00:00:00X�$8 2(UIElement.RenderTransform).(TranslateTransform.X)�$
 root��.\��� $+ 00:00:00.750��$, 0.25,1,0.05,1��$
- -100Q�	hideFrame��U� $* 00:00:00X�$8 2(UIElement.RenderTransform).(TranslateTransform.Y)�$
 root��.\��� $+ 00:00:00.750��$, 0.25,1,0.05,1��$- 0Q�
hideFrameY��U� $* 00:00:00X�$ (UIElement.Opacity)�$
 root��.\��� $+ 00:00:00.750��$, 0.25,1,0.05,1��$- 1Q�fadeOutFrame��  Show��.( �� .��U� $* 00:00:00X�$8 2(UIElement.RenderTransform).(TranslateTransform.X)�$
 root��.\��� $+ 00:00:00.750��$, 0.25,1,0.05,1��$- 0Q�	showFrame��U� $* 00:00:00X�$8 2(UIElement.RenderTransform).(TranslateTransform.Y)�$
 root��.\��� $+ 00:00:00.750��$, 0.25,1,0.05,1��$- 0Q�
showFrameY��U� $* 00:00:00X�$ (UIElement.Opacity)�$
 root��.\��� $+ 00:00:00.750��$, 0.25,1,0.05,1��$- 1Q�  
HideDirect��.( �� .��U� $* 00:00:00X�$8 2(UIElement.RenderTransform).(TranslateTransform.X)�$
 root��.\��� $+ 0��$	- 100Q�U� $* 00:00:00X�$8 2(UIElement.RenderTransform).(TranslateTransform.Y)�$
 root��.\��� $+ 0��$- 0Q�U� $* 00:00:00X�$ (UIElement.Opacity)�$
 root��.\��� $+ 0��$- 1Q�  
ShowDirect��.( �� .��U� $* 00:00:00X�$8 2(UIElement.RenderTransform).(TranslateTransform.X)�$
 root��.\��� $+ 0��$	- 100Q�U� $* 00:00:00X�$8 2(UIElement.RenderTransform).(TranslateTransform.Y)�$
 root��.\��� $+ 0��$- 0Q�U� $* 00:00:00X�$ (UIElement.Opacity)�$
 root��.\��� $+ 0��$- 1Q�.+��� .u�]� |�.  . Z� .+��� $/ PART_Header��$	��Top=�$��Header��#��z0 �� $/ PART_Content��$��Bottom=�1 �� $	 Top�� �� *
Position+ �� *Self+.a��� $  PART_Header��! � ��$
" Left=��� $  PART_Content��! � ��$" Right=��� $ Bottom�� �� *
Position+ �� *Self+.a��� $  PART_Header��! � ��$
" Left=��� $  PART_Content��! � ��$" Right=��� "2   .��� ! � y�$" Hidden=��� ! �@	 ControlTabNavigation$" Cycle=��� ! �@	 TabNavigation$" Cycle=��� ! �@	 DirectionalNavigation$" Cycle=��� ! � ��$" Stretch=��� ! � ��$" Stretch=��� ! �@  HeaderTemplate8"   �� ! � ��8"  �� ! �@�FocusVisualStyle" Z� �� ! � ��#" �  �� ! � ��#" �  