   M S B A M L   `   `   `  ����L  HFAMA.AP.ViewModel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullP:clr-namespace:FAMA.AP.ViewModel;assembly=FAMA.AP.ViewModelFAMA.AP.ViewModel  5   	    FAMA.AP.Desktop.View#   FAMA.AP.Desktop.View.UserView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Ivm:clr-namespace:FAMA.AP.ViewModel;assembly=FAMA.AP.ViewModel     5   	     � 	Resources  5      %   FAMA.AP.ViewModel.UserViewModel   	ViewModel��%   &	          5   
   6   5      .��5      �  � DataContext 6   ��  �� Source# [   � RowDefinitions 5   
   �� 5      $��80 �6   6*   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,    � ColumnDefinitions 5    
   �� 5!      $	��300 �6   �� 5"      $
��Auto �6   $	��312��6,   �� 5#      $��* �6   .+�5&   
   �� $��Name:��6   $��Right=�6!   $��Bottom=�6=   $��0,0,5,10q�6X   $��1��6j   $��16��6w   $��34��6�   �� 5'   
   -   5         ��Name$ txtName��5'      $��1��6>   $	��250��6N   $��20��6Z   $
��Left=�6f   $��Bottom=�6�   $��5,0,0,10q�6�   $��1��6�    �� 	MaxLength$ 50��6�   ��6#   �� *	User.Name+6�   �� 5)   
   $��
Last Name:��6   $��Right=�6&   $��Bottom=�6B   $��0,0,5,10q�6]   $��2��6o   $��16��6|   $��58��6�   �� 5*   
   -   5        $ txtLastName��5*      $��1��6F   $	��250��6V   $��20��6b   $
��Left=�6n   $��Bottom=�6�   $��5,0,0,10q�6�   $��2��6�   $ 50��6�   ��6'   �� *User.LastName+6�   �� 5,   
   $��
User Name:��6   $��Right=�6&   $��Bottom=�6B   $��0,0,5,10q�6]   $��3��6o   $��16��6|   $��61��6�   �� 5-   
   -   5        $ txtUserName��5-      $��1��6F   $	��250��6V   $��20��6b   $
��Left=�6n   $��Bottom=�6�   $��5,0,0,10q�6�   $��3��6�   $ 50��6�   ��6'   �� *User.UserName+6�   �� 5/   
   $��	Password:��6   $��Right=�6%   $��Bottom=�6A   $��0,0,5,10q�6\   $��4��6n   $��16��6{   $��52��6�   �� 50   
   -   5        $ txtPsw��50      $��1��6C   $	��250��6S   $��20��6_   $
��Left=�6k   $��Bottom=�6�   $��5,0,0,10q�6�   $��4��6�   $ 10��6�   ��6$   �� *User.Password+6�   �� 52   
   $��Confirm Password:��6   $��Right=�6-   $��Bottom=�6I   $��0,0,5,10q�6d   $��5��6v   $��16��6�   $��98��6�   �� 53   
   -   5        $ txtPswConfir��53      $��1��6)   $	��250��69   $��20��6E   $
��Left=�6Q   $��Bottom=�6m   $��5,0,0,10q�6�   $��5��6�   $ 10��6�   �� 55   
   $��eMail:��6   $��Right=�6"   $��Bottom=�6>   $��0,0,5,10q�6Y   $��6��6k   $��16��6x   $��32��6�   �� 56   
   -   5        $ txteMail��56      $��1��6H   $	��250��6X   $��20��6d   $
��Left=�6p   $��Bottom=�6�   $��5,0,0,10q�6�   $��6��6�   $ 50��6�   ��6%   �� *User.EmailAddress+6�   �� 58   
   $��Profile:��6   $��Right=�6$   $��Bottom=�6@   $��0,0,5,0q�6[   $��7��6l   $��16��6y   $��36��6�   �� 59   
   -   5         ��Name$ 
cmbProfile��59      $ �� IsSynchronizedWithCurrentItem$
 TrueY�6L   	 �� DisplayMemberPath$	 ProfileName��6q   $��1��6�   $
��Left=�6�   $��6,26,0,0q�6�   $��6��6�   $	��Top=�6�   $	��250��6�   $��20��6�   4  .System.Windows.Automation.AutomationProperties
   IsRequiredForForm
 . $��2��69  ��6'   ��  �� Path$ Queries�69  �� 5;   
   -   5         ��Name$ btn_Save��5;      $��1��6C   $��Right=�6S   $��Bottom=�6o   $��
0,0,57,-48q�6�   $
��Save��6�   $��9��6�   $��97��6�   $��31��6�   ��6$   �� *
AddCommand+6�   &   System.Windows.Controls.DataGrid  5=   
      AutoGenerateColumns .  $��3��6O   $��11��6c   $��-126,69,-71,-69q�6q      CanUserAddRows .     AlternatingRowBackground
 �����$��Center=�6�   $	��809��6�   ��6   �� *Users+   Columns 5>      0  *System.Windows.Controls.DataGridTextColumn  5?      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6P   1  +System.Windows.Controls.DataGridBoundColumn   Binding 63   �� *
FullName+6P     5@      $ Profile��6%   $ * 6V    66   �� *ProfileName+6V     5A      $ 	User Name��6%   $ * 6V    68   �� *
UserName+6V     5B      $ eMail��6%   $ * 6U    64   �� *EmailAddress+6U   4  .System.Windows.Controls.DataGridTemplateColumn  5C      $ 70 6)      CellTemplate 5D      �� 5E      .R�5F      � .+�5G   "   �� $��3q�6*   $��40��5H   F   $��30��6Q   $��0q�6]   
������ ��5G   6   �� $ DataContext.RemoveCommand� �� RelativeSource ��  �� AncestorType"  ��5H   )   �� .��5I   &   �� .+�5J   *   �� $��img/COMMONS/Cancelar2.png��60    � ToolTip$ Remove User��6S   $��40��6i   $��30��6t   5K   '   5L   #   5M      5N      5P        5Q      $ 70 6)    5R      �� 5S      .R�5T      � .+�5U   "   �� $��3q�6)   $��40��5V   F   $��30��6Q   $��0q�6]   
������ ��5U   4   �� $ DataContext.EditCommand� �� "  ��5V   )   �� .��5W   &   �� .+�5X   *   �� $��img/COMMONS/Editar2.png��60   $ 	Edit User��6Q   $��40��6e   $��30��6p   5Y   '   5Z   #   5\      5]      5_      5a      5c      5d      