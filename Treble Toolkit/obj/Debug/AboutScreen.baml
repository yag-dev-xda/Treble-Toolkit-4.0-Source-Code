   M S B A M L   `   `   `  ����?  ;gui, Version=21.4.1.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Treble_ToolkitTreble_Toolkit  5      D @FluentWPF, Version=0.9.0.1, Culture=neutral, PublicKeyToken=nullP6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF 5           Treble_Toolkit.AboutScreen   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:Treble_Toolkit     5      Efw6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF     5        N� Title$  AboutScreen��5	      )  #SourceChord.FluentWPF.AcrylicWindow   Enabled .  !  SystemAltMediumHighColorBrush N� 
Background# �   5
   '   .��5      �  � RowDefinitions 5   
   �� 5      $	��83* �6   �� 5      $	��16* �6   �� 5      $	��14* �6    � ColumnDefinitions 5   
   �� 5      $	��27* �6   �� 5      $��8* �6   �� 5      $��8* �6   �� 5      $	��27* �6   .+�5   
   �� -   5         ��Name$ Title��5      $��Treble Toolkit��6   $��
10,10,10,0q�68   $	��Top=�6L   $��35��6d     SystemBaseHighColorBrush#���  6p   $��Center=�6�   $��Center=�6�   $,��&/gui;component/Fonts/#Bahnschrift Bold)�6�   $��24(�6"  $��4��60  �� 5   
   -   5        $ VersionString��5      $��Version 21.4.1��6'   $��
10,45,10,0q�6@   $	��Top=�6T   $��25��6l   #���  6x   $��Center=�6�   $��Center=�6�   $0��*/gui;component/Fonts/#Bahnschrift Semibold)�6�   $��4��6.  �� 5   
   -   5         ��Name$ 	Changelog��5      $��
10,70,10,0q�6'   $
��Wrap=�6;   #���  6O   $0��*/gui;component/Fonts/#Bahnschrift Semibold)�6�   $��4��6�   $��14(�6�   $	��260��6�   $	��Top=�6�   �� 6  $5�/Welcome to the new and improved Treble Toolkit!��6  �� 6D  �� 6P  $�Here's what's new:��6T  �� 6p  �� 6|  $�- Design Touchups��6�  �� 6�  �� 6�  $�
- Bugfixes��6�  �� 6�  �� 6�  $9�3- Scrolling is here (experimental & unused for now)��6�  �� 6  �� 6  $9�3- Finally fixed "Force Reinstall" option (Launcher)��6   �� 6g  �� 6s  $5�/- Treble Toolkit no longer requires *.dll files��6w  �� 6�  �� 6�  $)�#- Updated Platform Tools to v31.0.0��6�  �� 6�  �� 6�  $[�U- Fixed bug where Boot TWRP would trigger Flash A/B script (leftover generic scripts)��6�  �� 6\  �� 6h  $%�- Updated Dependancies [Source]��6l  �� 6�  �� 6�  $#�- Fixed Fonts [Windows 7-8.1]��6�  �� 6�  �� 6�  $�
- New Icon��6�  �� 6�  �� 6�  
���   �6  �� 6  
�������$�©2021 YAG-dev��62  �� 6I  
�������$ � · Platform Tools v31.0.0��6`  6�  �� 5   
     SystemBaseLowColorBrush#���  6   $��50��6E   $��	1,0,10,10q�6Q   (  "SourceChord.FluentWPF.AccentColors!   ImmersiveSystemAccentBrush#��Z 6d   $��Bottom=�6�    �� RadiusY$	 9.5��6�   	 �� RadiusX$		 9.5��6�   $��2��6�   $��2��6�   $��2��6�   $��2��6  �� 5   
   #���  6   $��50��6E   $��	10,0,1,10q�6Q   #��Z 6d   $��Bottom=�6�   $	 9.5��6�   $		 9.5��6�   $��2��6�   $��2��6�   $��2��6�   �� 5   
   $��Update��6   $��	1,0,10,10q�6!   $��Bottom=�64   $��50��6O   #���  6[   $��Center=�6�   $��Center=�6�   $0��*/gui;component/Fonts/#Bahnschrift Semibold)�6�   $��16(�6  $��2��6  $��2��6/  $��2��6<  �� 5   
   $
��Back��6   $��	10,0,1,10q�6   $��Bottom=�62   $��50��6M   #���  6Y   $��Center=�6�   $��Center=�6�   $0��*/gui;component/Fonts/#Bahnschrift Semibold)�6�   $��16(�6  $��2��6  $��2��6*  �� 5   
   -   5        
 ��Name$
 	BackAbout��5      $��Button��6$   $��	10,0,1,10q�65   $��Bottom=�6H   $��50��6c    J� Opacity$ 0Q�6o   $��2��6{   $��2��6�   �� 5    
   -   5        $
 UpdateAbout��5       $��Button��6&   $��
1,10,10,10q�67   $��Center=�6K   $��50��6f   $ 0Q�6r   $��2��6~   $��2��6�   $��2��6�   �� 5!   
   $��10q�6   $��TTi.png��6   $��UniformToFill=�6-   $��1��6E   $��2��6R   $��1��6f   $	��200��6v   5#      5$      