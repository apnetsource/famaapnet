   M S B A M L   `   `   `  ����B  >AP.View, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:APAP  5   	       AP.View.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   "localclr-namespace:AP     5   	     � Title$*  $Administrador de Procesos Ver. 1.000��5   	    � WindowStartupLocation$ CenterScreen=�66   $	��500��6[   $	��255��6j   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,    � ColumnDefinitions 5   
   �� 5      $	��200 �6   �� 5      $
��Auto �6   �� 5      .+�5   
   �� $��
User Name:��6   $��Right=�6&   $��Bottom=�6B   $��5q�6]   $��1��6h   �� 5   
   -   5        $��txtUserName��5      $��1��6%   $	��250��65   $��20��6A   $
��Left=�6M   $��Bottom=�6i   $��5q�6�   $��1��6�    �� 	MaxLength$ 50��6�   �� 5!   
   $��	Password:��6   $��Right=�6%   $��Bottom=�6A   $��5q�6\   $��2��6g   G� 5"   
   -   5        $��txtPsw��5"      $��1��6%   $	��250��65   $��20��6A   $
��Left=�6M   $��Bottom=�6i   $��5q�6�   $��2��6�    G� 	MaxLength$ 10��6�   �� 5$   
   -   5        $��	btn_LogIn��5$      $��1��6"   $��Right=�62   $��Bottom=�6N   $��5q�6i   $��LogIn��6t   $��3��6�   6�   5%      5'      