   M S B A M L   `   `   `  ����>  :EVA, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:EVA.ViewEVA.View  5   	   -clr-namespace:EVA.ViewModelEVA.ViewModel  5   	       EVA.View.AddCategor   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:EVA.View     5   	   1	viewModelclr-namespace:EVA.ViewModel     5   	     � Title$  Categor��5	   	   $��127.467��6   $	��300��6*   $��127.467��66   $	��300��6J   
�������.��5      �  � ColumnDefinitions 5   
   �� 5      $��9* �6   �� 5      $
��273* �6   �� 5      $	��10* �6    � RowDefinitions 5   
   �� 5      $��9* �6   �� 5      $	��11* �6   �� 5      $	��10* �6   �� 5      $��2* �6   .+�5   
   �� -   5         ��Name$ TbName��5      $��1,4,9,6q�6"    �� TextWrapping$
 Wrap=�63   $��1��6�   $��1��6�   $��2��6�   ��6G   ��  �� Path$ SelectCategor.NameCategor� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5   
   -   5         ��Name$ NameProject��5      $
��Left=�6)   $��1,10,0,1q�6D   $
��Wrap=�6V   $
��Name��6j   $��1��6v   �� 5   
   -   5         ��Name$ BntAddProject��5      $	��Add��6(   $��0,6,0,0q�6U   	 J� RenderTransformOrigin$	 
0.63,1.103&�6f   $��2��6�   $��1��6�   $��20��6�   $	��Top=�6�   $��Right=�6�   $��75��6�   ��66   �� *
addCategor+6�   5      5      