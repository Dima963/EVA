   M S B A M L   `   `   `  ����>  :EVA, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:EVA.ViewModelEVA.ViewModel  5   	       EVA.View.CategorsForm   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1	viewModelclr-namespace:EVA.ViewModel     5   	     � Title$  CATEGOR��5	   
   $	��384��6   $	��556��6'   ���	#FFF4F4F5 � WindowStartupLocation$ CenterScreen=�6L   .��5      �  � RowDefinitions 5   
   �� 5      $��0 �6   �� 5      $��30 �6   �� 5      $
��266* �6   �� 5      $��57 �6    � ColumnDefinitions 5   
   �� 5      $��0* �6   �� 5      $	��15* �6   �� 5      $
��184* �6   �� 5      $
��142* �6   �� 5      $
��187* �6   �� 5      $	��20* �6   �� 5      $��0* �6   .+�5   
   c� $��6��6   ���	#FFEAEAEE$��2��6=   $��30��6N   $	��Top=�6Z   .@�5       �� -   5         ��Name$ btnEditCategor��5       $
��Edit��6-   $��20��6<   $��46��6J   ���	#FFEAEAEE$��Bottom=�6n   $��0,0,0,3q�6�   �� 5!      -   5        $ btnDelCategor��5!      $	��Del��6,   $��45��6;   ���	#FFEAEAEE$��Stretch=�6`   $��Right=�6�   $��0,2,0,3q�6�   ��6|   �� *removeCategor+6�   �� 5"      -   5        $ btnAddCategor��5"      $��45��6,   $	��Add��69   $
��Left=�6G   ���	#FFEAEAEE$��Stretch=�6�   $��0,2,0,3q�6�   ��6|   �� *openFormAddCategor+6�   �� 5$      $	��261��6    �� TextWrapping$
 Wrap=�6$   $��Search��68   ���	#FFEAEAEE$��Stretch=�6^   $��0,2,0,3q�6z   5&      �� 5'   
   $
��Save��6   $��80��6    $��Right=�6,   $��3��6K   ���	#FFEAEAEE$��4��6p   $��22��6�   $��2��6�   $��
0,10,10,25q�6�   �� 5)   
   -   5         ��Name$ 	LbCategor��5)      $��5��6%   $��1��69   $��2��6�   ��6J   �� *
Categors+ �� SelectedItem 6k   �� *SelectCategor+��5+      �� 5,      .R�5-      � $��3q�6    5/      �� 50      �� 51       53      �� 54      �� 55      .+�57      �� $��0��6%   $��0��65   $��Name: ��6B   $��3q�6Q   �� 58      $��1��6%   $��0��65   $��3q�6B   ��6M   �� *NameCategor+5:      5;      5>      5E      5F      