   M S B A M L   `   `   `  ����A  =Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ClientClient  5   	       Client.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Client     5   	   c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a?	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	   -   5          � Title$  HomePage��5	   	   $	��450��6   $	��380��6'    � AllowsTransparency . 
������  � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�5   	   .��5      � .+�5   
   �  � RowDefinitions 5      �� 5      $
��227* �6    5      �� 5      $
��223* �6    .+�5      ��  �� CornerRadius$ 10��6   $
��Left=�6'   $	��380��6B   $��2��6N   ��5      �� 5      .��5      �  � Color$ #7be9f6��6'    � Offset$	 0.0Q�67   � 5      $ #f083da��6'   $ 1Q�67   5      5       �� 5"      $��Center=�6   $	��116��64   $��	0,83,0,28q�6A   .+�5#      �� $��Images/Home.png��6   $��65��61   $��80��6=   �� 5$      $��	Home Page��6   $��Light"�5%      $��	helvetica)�5&      $��22(�5'      $��Center=�5(      
�������5)      5*      �� 5+      $��1��6   .+�5,      ��  �� Orientation$ 
Horizontal=�6   .+�5-      �� -   5        	 ��Name$	 usernameTextBox��5-      $��	Helvetica)�5.      $��Light"�5/      $��20(�50      $��Center=�51      
�������
������ $��0q�54      $	��235��55      $��25��56      $
��Left=�57      $��63,0,0,0q�58      $��Username��60   .  (MahApps.Metro.IconPacks.PackIconMaterial  5:      
   Kind$
 Account=�61   $��Center=�5;   &   $��Center=�5<   &   
�������5=   &   5>      �� 5?      $	��250��6   $��2��5@      
������� J� Opacity$	 0.5Q�5B      �� 5F      $ 
Horizontal=�6   $��0,20,0,0q�67   .+�5G      G� -   5         G�Name$ passwordTextBox��5G   "   $��	Helvetica)�5H      $��Light"�5I      $��20(�5J      $��Center=�5K      
�������
������ $��0q�5N      $	��235��5O      $��25��5P      $
��Left=�5Q      $	 0.5Q�5R      $��63,0,0,0q�5S       G� Password$ password��60     5U      $
 FormTextboxPassword=�61   $��Center=�5V   &   $��Center=�5W   &   
�������5X   &   5Y      �� 5Z      $	��250��6   $��2��5[      
�������$	 0.5Q�5]      �� 5_      $ 
Horizontal=�6   $��0,50,0,0q�66   .+�5`      �� -   5         ��Name$ loginButton��5`      $��Login��5a      $��Center=�5b      $��40��5c      $��63,0,0,0q�5d      $	��Top=�5e      $	��100��5f      $��25(�5g       J� RenderTransformOrigin$ 0.493,0.508&�5h   7   5i      �� 5k      $ 
Horizontal=�6   $��0,50,0,0q�66   .+�5l      �� -   5        $ registerButton��5l      $��Register��5m      $��Center=�5n      $��40��5o      $��217,-90,0,0q�5p      $	��Top=�5q      $	��100��5r      $��25(�5s      6+   5u      5w      5x      5y      5z      