   M S B A M L   `   `   `  ����D  @FluentWPF, Version=0.9.0.1, Culture=neutral, PublicKeyToken=nullP6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF  5   	   Q MTrebleToolkitLauncher, Version=21.4.1.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:TrebleToolkitUpdaterLauncherTrebleToolkitUpdaterLauncher 5   	   9!clr-namespace:MultiLanguageMarkupMultiLanguageMarkup 5	      -   'TrebleToolkitUpdaterLauncher.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Efw6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF     5   	   <local*clr-namespace:TrebleToolkitUpdaterLauncher     5   	   /m!clr-namespace:MultiLanguageMarkup     5	        � Title$  Treble Toolkit Launcher��6	   $	��292��6)   $	��544��66    !  SystemAltMediumHighColorBrush#���   6B   )   #SourceChord.FluentWPF.AcrylicWindow   Enabled . $	��292��5
   )   $	��544��69   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��215* �6   �� 5      $
��158* �6   �� 5      $
��158* �6   .+�5   
   � -   5         �Name$ 
status_pgr��5      $��21��6*   $��
10,0,10,10q�66   $��Bottom=�6J     SystemBaseHighColorBrush#���  6{   #���  6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   $��3q�6   � UseLayoutRounding .  $��3��6:    ProgressBarStyle2#���  6N  ��6e   Z� 6N  �� 5   
   -   5         ��Name$ LaunchStuffs��5      $��Launch��6&   $��
8,71,2,140q�67   $��Center=�6K   $��50��6f   #���  6r   $��18(�6�   $��Center=�6�   $��Center=�6�   $B��</TrebleToolkitLauncher;component/Fonts/#Bahnschrift Semibold)�6�   �� 5   
   -   5        $ Troubleshooting��5      $��Troubleshooting��6)   $��
8,123,2,88q�6C   $��Center=�6W   $��50��6r   #���  6~   $��18(�6�   $��Center=�6�   $��Center=�6�   $B��</TrebleToolkitLauncher;component/Fonts/#Bahnschrift Semibold)�6
  �� 5   
   -   5        $ Launcher��5      $��Launcher��6"   $��
8,175,2,36q�65   $��Center=�6I   $��50��6d   #���  6p   $��Center=�6�   $��Center=�6�   $B��</TrebleToolkitLauncher;component/Fonts/#Bahnschrift Semibold)�6�   $��18(�68  �� 5   
   -   5        $ 
status_lbl��5      $��©2021 YAG-dev��6$   $��0,45,0,0q�6<   $	��Top=�6N   $��25��6f   $B��</TrebleToolkitLauncher;component/Fonts/#Bahnschrift Semibold)�6r   #���  6�   $��Center=�6�   $��Center=�6  $��3��6:  �� 5   
   -   5        $ Title��5      $(��"Welcome to Treble Toolkit Launcher��6   $��0,10,0,0q�6L   $	��Top=�6^   $��35��6v   #���  6�   $��20(�6�   $��Center=�6�   $��Center=�6�   $B��</TrebleToolkitLauncher;component/Fonts/#Bahnschrift Semibold)�6  $��3��6X  �� 5   
   -   5         ��Name$ Launch2Rectangle��5        SystemBaseLowColorBrush#���  6.   $��50��6_   $��1,71,11,140q�6k   (   "SourceChord.FluentWPF.AccentColors!   ImmersiveSystemAccentBrush#��Z 6�   $��Center=�6�   	 �� RadiusY$		 9.5��6�   
 �� RadiusX$	
 9.5��6�   $��2��6�   $��2��6
  �� 5   
   -   5        $ LaunchRectangle��5      #���  6-   $��50��6^   $��
4,71,1,140q�6j   #��Z 6~   $��Center=�6�   $		 9.5��6�   $	
 9.5��6�   $��2��6�   $��1��6  �� 5   
   -	   5        $ Launch2Label��5      $��Launch (Offline)��6&   $��1,71,11,140q�6A   $��Center=�6V   $��50��6q   #���  6}   $��Center=�6�   $��Center=�6�   $B��</TrebleToolkitLauncher;component/Fonts/#Bahnschrift Semibold)�6�   $��16(�6E  $��2��6S  �� 5   
   -
   5        $ LaunchLabel��5      $��Launch��6%   $��
4,71,1,140q�66   $��Center=�6J   $��50��6e   #���  6q   $��Center=�6�   $��Center=�6�   $B��</TrebleToolkitLauncher;component/Fonts/#Bahnschrift Semibold)�6�   $��16(�69  $��1��6G  �� 5   
   -   5        $ UpdateRectangle��5      #���  6-   $��50��6^   $��4,175,11,36q�6j   #��Z 6   $��Center=�6�   $		 9.5��6�   $	
 9.5��6�   $��2��6�   $��2��6	  $��1��6  �� 5   
   -   5        $ UpdateLabel��5      $��Update Launcher��6%   $��4,175,11,36q�6?   $��Center=�6T   $��50��6o   #���  6{   $��Center=�6�   $��Center=�6�   $B��</TrebleToolkitLauncher;component/Fonts/#Bahnschrift Semibold)�6�   $��16(�6C  $��2��6Q  $��1��6e  �� 5   
   -   5        $ CheckConnectionRectangle��5      #���  66   $��50��6g   $��1,123,11,88q�6s   #��Z 6�   $��Center=�6�   $		 9.5��6�   $	
 9.5��6�   $��2��6�   $��2��6  �� 5   
   -   5        $ ReinstallRectangle��5      #���  60   $��50��6a   $��
4,123,1,88q�6m   #��Z 6�   $��Center=�6�   $		 9.5��6�   $	
 9.5��6�   $��2��6�   $��1��6  �� 5   
   -   5        $ 
CheckLabel��5      $��Check Connection��6$   $��1,123,11,88q�6?   $��Center=�6T   $��50��6o   #���  6{   $��Center=�6�   $��Center=�6�   $B��</TrebleToolkitLauncher;component/Fonts/#Bahnschrift Semibold)�6�   $��16(�6C  $��2��6Q  �� 5    
   -   5        $ ReinstallLabel��5       $��Force Reinstall��6(   $��
4,123,1,88q�6B   $��Center=�6V   $��50��6q   #���  6}   $��Center=�6�   $��Center=�6�   $B��</TrebleToolkitLauncher;component/Fonts/#Bahnschrift Semibold)�6�   $��16(�6E  $��1��6S  �� 5!   
   -   5         ��Name$ Launch��5!      $��Button��6!   $��
4,71,1,140q�62   $��Center=�6F   $��50��6a   ���	#FFDDDDDD J� Opacity$ 0Q�6�   $��1��6�   �� 5"   
   -   5        $ Launch2��5"      $��Button��6"   $��1,71,11,140q�63   $��Center=�6H   $��50��6c   ���	#FFDDDDDD$ 0Q�6�   $��2��6�   �� 5#   
   -   5        $ 	Reinstall��5#      $��Button��6$   $��
4,123,1,88q�65   $��Center=�6I   $��50��6d   ���	#FFDDDDDD$ 0Q�6�   $��1��6�   �� 5$   
   -   5        $ CheckConnection��5$      $��Button��6*   $��1,123,11,88q�6;   $��Center=�6P   $��50��6k   ���	#FFDDDDDD$ 0Q�6�   $��2��6�   �� 5%   
   -   5        $ UpdateLauncher��5%      $��Button��6)   $��4,175,11,36q�6:   $��Center=�6O   $��50��6j   ���	#FFDDDDDD$ 0Q�6�   $��2��6�   $��1��6�   5&      5'      