   M S B A M L   `   `   `  ����L  HFAMA.AP.ViewModel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullP:clr-namespace:FAMA.AP.ViewModel;assembly=FAMA.AP.ViewModelFAMA.AP.ViewModel  5   	    FAMA.AP.Desktop.View0   *FAMA.AP.Desktop.View.ADMIN.ProcessTypeView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Ivm:clr-namespace:FAMA.AP.ViewModel;assembly=FAMA.AP.ViewModel     5   	   $
��1095��6O   $��607.395��6\     � 	Resources  5      ,   &FAMA.AP.ViewModel.ProcessTypeViewModel   	ViewModel��%   &	          5      6   5      .��5	      �  � DataContext 6   ��  �� Source# [   � RowDefinitions 5
      �� 5      $��71 �6   6!   �� 5      $��25 �6   �� 5      $��92 �6   �� 5      $
��Auto �6   $	��449��6!   63    � ColumnDefinitions 5      �� 5      $	��337 �6   �� 5      $
��Auto �6   $	��706��6#   .+�5      �� $��Nombre:��6   $y�Hidden=�6   $��Right=�61   $��Bottom=�6N   $��0,0,4,5q�6i   $��1��6z   $��16��6�   $��45��6�   �� 5      -   5         ��Name$ txtName��5      $y�Hidden=�6   {�.  $��1��6e   $	��250��6u   $��20��6�   $
��Left=�6�   $��Bottom=�6�   $��10,0,0,5q�6�   $��1��6�    �� 	MaxLength$ 50��6�   ��61   �� *ProcessType.Name+6�   �� 5      $��Descripcion:��6   $y�Hidden=�6"   $��Right=�66   $��Bottom=�6R   $��0,0,6,74q�6m   $��2��6   $��16��6�   $��62��6�    J� RenderTransformOrigin$ 0.589,-0.906&�6�   �� 5      -   5        $ txtDescripcion��5      $y�Hidden=�6$   {�.  $��1��6s   $	��250��6�   $��20��6�   $
��Left=�6�   $��Bottom=�6�   $��	11,0,0,70q�6�   $��2��6�   $ 50��6�   ��68   �� *ProcessType.Description+6�   �� 5      -   5         ��Name$ btn_save��5      $��1��6   $y�Hidden=�6.   $
��Left=�6B   $��	83,27,0,0q�6]   $��2��6p   $	��Top=�6}   $��54��6�   ���	#00000000���	#FF287FC1$��55��6�   $ 0.611,-0.73&�6�   .��5       �� 	 �� Orientation$	 
Horizontal=�6   .+�5!      ��   Save#���  6   $��36��67   $��49��6C   $ -6.192,8.002&�6N   5"      5#      �� 5%      -   5        $ 
btn_cancel��5%      $y�Hidden=�6   $��1��63   $
��Left=�6C   $��
150,27,0,0q�6^   $��2��6r   $	��Top=�6   $��54��6�   ���	#00000000���	#FF287FC1$��55��6�   $ 0.611,-0.73&�6�   .��5&      �� $	 
Horizontal=�6   .+�5'      ��  
 Cancel#���  6   $��36��69   $��49��6E   $ -6.192,8.002&�6P   5(      5)      &   System.Windows.Controls.DataGrid  58      -   5        $��GridProcess��58      $
��Left=�6E   $	��289��6`   $	��Top=�6m   
   AutoGenerateColumns
 .  $��2��6�   $��3��6�   $��
117,41,0,0q�6�      CanUserAddRows .  $	��938��6�   ��6    �� *ProcessTypes+   Columns 59      0  *System.Windows.Controls.DataGridTextColumn  5:      ,  &System.Windows.Controls.DataGridColumn   Header$  ��6      MaxWidth$ 0Q�6E   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6#   �� *IdProcessType+6E     5;      $ Nombre��6      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6B    6)   �� *Name+6B     5<      $ Descripción��6   $ * 6N    6.   �� *Description+6N   5R      �� 5S      -   5         ��Name$ process��5S   
   $��/img/cliente.png��6   $
��Left=�65   $	��286��6P   $��	17,41,0,0q�6]   $	��Top=�6p   $	��100��6�   $��3��6�   �� 5T      -   5        $ barra��5T   
   $��/img/barra.png��6   $
��Left=�61   $��
1,351,0,-3q�6L   $��3��6`   $	��334��6m   $��1��6y   �� 5U      -   5        $ btn_edit��5U      $��1��6   $
��Left=�6-   $��89,348,0,52q�6H   $��3��6]   $��54��6j   ���	#00000000���	#FF287FC1.��5V      �� $	 
Horizontal=�6   .+�5W      ��   Edit#���  6   $��43��67   $��49��6C   5X      5Y      �� 5Z      -	   5        $ btn_add��5Z      $��1��6   $
��Left=�6,   $��184,348,0,52q�6G   $��3��6]   $��54��6j   ���	#00000000���	#FF287FC1.��5[      �� $	 
Horizontal=�6   .+�5\      �� #���  6   $��43��67   $��49��6C   5]      5^      5d      5f      