   M S B A M L   `   `   `  ���� D  @FluentWPF, Version=0.9.0.1, Culture=neutral, PublicKeyToken=nullP6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF  Q MTrebleToolkitLauncher, Version=21.7.1.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:TrebleToolkitUpdaterLauncherTrebleToolkitUpdaterLauncher 9!clr-namespace:MultiLanguageMarkupMultiLanguageMarkup -   'TrebleToolkitUpdaterLauncher.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Efw6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF     <local*clr-namespace:TrebleToolkitUpdaterLauncher     /m!clr-namespace:MultiLanguageMarkup       � Title$  Treble Toolkit Launcher��$	��270��$	��555��)   #SourceChord.FluentWPF.AcrylicWindow   Enabled . $	��270��$	��555����Z�  � 	Resources    PgrBar21.4.1 �� 
TargetType �� Property  ProgressBar.Progress �� Value  ProgressBar.Background  ProgressBar.Border �� 
TargetType �Name'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup	   States   System.Windows.VisualState
   
Storyboard g� RepeatBehavior �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value8  2System.Windows.Media.Animation.EasingPointKeyFrame $� KeyTime $� Value �� CornerRadius ��Name �� RadiusX �� RadiusY J� RenderTransformOrigin �� Triggers P� Property P� Value �� 
TargetName �� Angle  FocusVisual J� SnapsToDevicePixels �� StrokeDashArray  Button.Static.Background �� Color  Button.Static.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 Button21.7.1 ��Name  ��Name��%�  &	        7  7  7  &	     &	 ]    &	 r    &	 �    &	 �    &		 �    &	
 �    7  7  7  7  7  7 	 �� " �.���  � ��8   ��  � ��8  ��  � ��8  ��  � ��$ 1q���  � �� �� " �.R�� $ TemplateRoot��   CommonStates��.	   Determinate��  Indeterminate��.
 �� $ Forever��.��U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�$ 	Animation��.\�  $ 0��$
 0.25Q�  $ 0:0:1��$
 0.25Q�  $ 0:0:2��$
 0.25Q�*� $' !(UIElement.RenderTransformOrigin)�$ 	Animation��.'�  $ 0��$ -0.5,0.5&�  $ 0:0:1��$ 0.5,0.5&�  $ 0:0:2��$ 1.5,0.5&�.+��� #��z��#��z��#��z��$ 5���� $ 
PART_Track��$ 5��$ 5��� $ PART_Indicator��}�. $
��Left=�.+��� $ 	Indicator��#��z��$ 5��$ 5���� $ 	Animation��#��z��$ 0.5,0.5&�$ 5��$ 5��z�V� .~��� �� �� T�  P�  �@�Orientation$ Vertical=�. ��� $ TemplateRoot�� �@�LayoutTransform �� $	 -90Q�P�  �@�IsIndeterminate . . ��� $ 	Indicator�� � y�$ 	Collapsed=��� .���  � �� �� .R��� $��2q� . #��� ��$��1��$	 1 2R��� $ 	#FFDDDDDD���� $ 	#FF707070���� $ 	#FFF4F4F4���� $ 	#FFADB2B5���� $ 	#FF838383���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � ����  � ��$ 1q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $ border��#��z��$��2q�#��z�� . $	 9.5��._��� $  contentPresenter��|�.  #��z��#��z����. # z #��z�� P�  �@��IsDefaulted . . ��� $ border��# � �� � ��P�  �@J�IsMouseOver . P�  � �� . P�  � {� .  . ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8   � ��.��� -   $ GridMain�� ! SystemAltMediumHighColorBrush#���  ! � ColumnDefinitions! �� $
��150* �$	��150��$	��150���� $
��193* ��� $
��193* ��� $	��10* �$��10��$��10��.+��� -   " ��Name$" LaunchStuffs��$��Launch��$��
8,71,2,114q�$��Center=�$��50��  SystemBaseHighColorBrush#���  $��18(�$��Center=�$��Center=�$B��</TrebleToolkitLauncher;component/Fonts/#Bahnschrift Semibold)��� -   $" Troubleshooting��$��Troubleshooting��$��
8,123,2,62q�$��Center=�$��50��#���  $��18(�$��Center=�$��Center=�$B��</TrebleToolkitLauncher;component/Fonts/#Bahnschrift Semibold)��� -   $" Launcher��$
��Misc��$��
8,175,2,10q�$��Center=�$��50��#���  $��Center=�$��Center=�$B��</TrebleToolkitLauncher;component/Fonts/#Bahnschrift Semibold)�$��18(��� -   $" 
status_lbl��$&�� ©2021 YAG-dev · Version 21.7.1��$��0,45,0,0q�$	��Top=�$��25��$B��</TrebleToolkitLauncher;component/Fonts/#Bahnschrift Semibold)�#���  $��Center=�$��Center=�$��4���� -   $" Title��$(��"Welcome to Treble Toolkit Launcher��$��0,10,0,0q�$	��Top=�$��35��#���  $��20(�$��Center=�$��Center=�$B��</TrebleToolkitLauncher;component/Fonts/#Bahnschrift Semibold)�$��4��� -   # �Name$# 
status_pgr��$��21��$��	10,47,0,0q�$	��Top=�#���  #���  $ 0.5,0.5&�$��3q�$ � UseLayoutRounding$ .  $��3��#���   $y�Hidden=���Z� �� -   % ��Name$% Launch��$��Launch��$��
0,71,1,114q�$��Center=�$��50��  SystemBaseLowColorBrush#���  (   "SourceChord.FluentWPF.AccentColors!&   ImmersiveSystemAccentBrush#��Z& #���  $B��</TrebleToolkitLauncher;component/Fonts/#Bahnschrift Semibold)�$��16(�#��� 
 $��1���� -	   $% Launch2��$��Launch Without Updating��$��
1,71,0,114q�$��Center=�$��50��#���  #��Z& #���  $B��</TrebleToolkitLauncher;component/Fonts/#Bahnschrift Semibold)�$��16(�#��� 
 $��2���� -
   $% 	Reinstall��$��	Reinstall��$��
0,123,1,62q�$��Center=�$��50��#���  #��Z& #���  $B��</TrebleToolkitLauncher;component/Fonts/#Bahnschrift Semibold)�$��16(�#��� 
 $��1���� -   $% CheckConnection��$��Check Connection��$��
1,123,0,62q�$��Center=�$��50��#���  #��Z& #���  $B��</TrebleToolkitLauncher;component/Fonts/#Bahnschrift Semibold)�$��16(�#��� 
 $��2���� -   $% UpdateLauncher��$��Update Launcher��$��
0,175,1,10q�$��Center=�$��50��#���  #��Z& #���  $B��</TrebleToolkitLauncher;component/Fonts/#Bahnschrift Semibold)�$��16(�#��� 
 $��1���� -   $% JoinBeta��$��Join Beta Program��$��
1,175,0,10q�$��Center=�$��50��#���  #��Z& #���  $B��</TrebleToolkitLauncher;component/Fonts/#Bahnschrift Semibold)�$��16(�#��� 
 $��2���� -   $% 
Protection��$��4��$y�Hidden=�
���   �
���   �
���   �' J� OpacityMask
' �   �( J� Opacity$( 0Q�