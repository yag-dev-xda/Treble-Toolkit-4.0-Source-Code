   M S B A M L   `   `   `  ����?  ;gui, Version=21.4.1.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Treble_ToolkitTreble_Toolkit  5      D @FluentWPF, Version=0.9.0.1, Culture=neutral, PublicKeyToken=nullP6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF 5          Treble_Toolkit.OnePlus6   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:Treble_Toolkit     5      Efw6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF     5        N� Title$  AboutScreen��5	      )  #SourceChord.FluentWPF.AcrylicWindow   Enabled .  !  SystemAltMediumHighColorBrush N� 
Background# �   5
   '   .��5      �  � RowDefinitions 5   
   �� 5      $	��99* �6   �� 5      $	��14* �6    � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   �� -   5         ��Name$ Title��5      $��	OnePlus 6��6   $��
10,10,10,0q�63   $	��Top=�6G   $��50��6_     SystemBaseHighColorBrush#���  6k   $��Center=�6�   $��Center=�6�   $0��*/gui;component/Fonts/#Bahnschrift Semibold)�6�   $��24(�6!  $��2��6/  �� 5   
   -   5        $ VersionString��5      $)��#Android 8.1/9/10/11 (Planned) (A/B)��6'   $��
10,60,10,0q�6U   $	��Top=�6i   $��25��6�   #���  6�   $��Center=�6�   $��Center=�6�   $0��*/gui;component/Fonts/#Bahnschrift Semibold)�6  $��16(�6C  $��2��6Q  �� 5   
   -   5         ��Name$ 	Changelog��5      $��
10,90,10,0q�6'   $
��Wrap=�6;   #���  6O   $0��*/gui;component/Fonts/#Bahnschrift Semibold)�6�   $��2��6�   �� 6�   
�������$��12(�6�   $*�$SoC: Qualcomm Snapdragon 845 (8C/8T)��6�   �� 6'  �� 63  
�������$��12(�6J  $7�1Storage + RAM Configuration: 64G/6G, 128G/256G/8G��6X  �� 6�  �� 6�  
�������$��12(�6�  $2�,Back Cameras: 16MP (Main) + 20MP (Auxiliary)��6�  �� 6�  �� 6  
�������$��12(�6  $�Front Camera: 16MP��6+  �� 6G  �� 6S  
�������$��12(�6j  $6�0Display: Optic AMOLED (2280*1080 @ 60Hz) (6,28")��6x  �� 6�  �� 6�  
�������$��12(�6�  $&� Battery: 3300MAh (Non-Removable)��6�  �� 6  �� 6  
�������$��12(�65  $)�#Misc: USB-C, Mute Switch, FP Sensor��6C  6q  �� 5   
     SystemBaseLowColorBrush#���  6   $��50��6E   $��	1,0,10,10q�6Q   (  "SourceChord.FluentWPF.AccentColors!   ImmersiveSystemAccentBrush#��Z 6d   $��Bottom=�6�    �� RadiusY$	 9.5��6�   	 �� RadiusX$		 9.5��6�   $��2��6�   $��1��6�   $��1��6�   �� 5   
   #���  6   $��50��6E   $��	10,0,1,10q�6Q   #��Z 6d   $��Bottom=�6�   $	 9.5��6�   $		 9.5��6�   $��2��6�   $��1��6�   �� 5   
   $
��More��6   $��	1,0,10,10q�6   $��Bottom=�62   $��50��6M   #���  6Y   $��Center=�6�   $��Center=�6�   $0��*/gui;component/Fonts/#Bahnschrift Semibold)�6�   $��16(�6  $��1��6  $��1��6-  �� 5   
   $
��Back��6   $��	10,0,1,10q�6   $��Bottom=�62   $��50��6M   #���  6Y   $��Center=�6�   $��Center=�6�   $0��*/gui;component/Fonts/#Bahnschrift Semibold)�6�   $��16(�6  $��1��6  �� 5   
   -   5        
 ��Name$
 	BackAbout��5      $��Button��6$   $��	10,0,1,10q�65   $��Bottom=�6H   $��50��6c    J� Opacity$ 0Q�6o   $��1��6{   6�   �� 5   
   -   5        $
 UpdateAbout��5      $��Button��6&   $��
1,10,10,10q�67   $��Center=�6K   $��50��6f   $ 0Q�6r   $��1��6~   $��1��6�   6�   5      5       