   M S B A M L   `   `   `  ����A  =Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ClientClient  5   	       Client.Window1   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Client     5   	   c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a?	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks   6,     � Title$  ChatRoom��5   	   $	��450��6   $	��800��6'    � 
ResizeMode$ NoResize=�5	   	   .��5
      � .+�5   
   � .+�5      ��  �� CornerRadius$ 10��6   $
��Left=�6'   $	��800��6B   $��2��6N   ��5      �� 5      .��5      �  � Color$ #7be9f6��6'    � Offset$	 0.0Q�67   � 5      $ #f083da��6'   $ 1Q�67   5      5      �� 5      .+�5      �� -   5         ��Name$ messageTextBox��5      $
��Left=�5      $��33��5      $��
47,347,0,0q�6&    �� TextWrapping$
 Wrap=�5      $	��Top=�5      $	��473��5      $��	Helvetica)�5      $��Light"�5      $��20(�5      
�������
������ $��2q�5!      
�������$��Write a message��5"   .   5$      5&      �� 5(      .+�5)      �� -   5         ��Name$ clientsListBox��5)      $
��Left=�5*      $	��241��5+      $��
562,64,0,0q�6'   $	��Top=�5,      $	��195��62   
������ 
�������$��2q�5/      $��	Helvetica)�50      
�������$��16(�52      ��53      �� 54       �� 
TargetType" ��6    	 �� Triggers	 55      P� 56   "   
 P� Property
 �@��
IsSelected P� Value . . �57   &   ��  �� Property � �� �� Value
 �����6C   59   #   5;      5=      5?      �� 5A      .+�5B      �� -   5        $ messagesListBox��5B      $
��Left=�5C      $	��241��5D      $��	47,64,0,0q�6'   $	��Top=�5E      $	��473��5F      
������ 
�������$��2q�5I      $��	Helvetica)�5J      
�������$��16(�5L      ��5N      �� 5O      " ��6    	 5P      P� 5Q   "   
 � �� . . �5R   &   ��  � ��
 �����6C   �� 5S   &    �@J�Opacity$	 0.7Q�6@   �� 5T   &    � ��
 ��� �6C   5U   #   5W      5Y      5Z      �� 5\      .+�5]      .  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$ Account=�6-   $��Stretch=�5^   &   $��Stretch=�5_   &   
�������$��30��5a   &   $��52,22,711,0q�5b   &   $
��Auto��6;   �� 5c      -   5         ��Name$ usernameLabel��5c      $�� ��5d      $
��Left=�5e      $��42��5f      $��
83,-32,0,0q�5g      $	��Top=�5h      $	��297��5i      $��	Helvetica)�5j      
�������$��20(�5l      5m      5o      �� 5q   
   -   5         ��Name$ 
sendButton��5q      $
��Send��6%   $
��Left=�64   $��33��6O   $��604,347,0,0q�6[   $	��Top=�6p   $	��115��6�   $��22(�6�   6�   5r      5s      