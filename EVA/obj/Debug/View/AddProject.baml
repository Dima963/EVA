   M S B A M L   `   `   `  ����>  :EVA, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:EVA.ViewEVA.View  5   	   -clr-namespace:EVA.ViewModelEVA.ViewModel  5   	       EVA.View.AddProject   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:EVA.View     5   	   1	viewModelclr-namespace:EVA.ViewModel     5   	     � Title$  Project��5	   	   $	��270��6   $	��300��6&   $	��270��62   $	��300��6B   .��5      �  � RowDefinitions 5   
   �� 5      $	��26* �6   �� 5      $	��32* �6   �� 5      $
��142* �6   �� 5      $	��39* �6    � ColumnDefinitions 5   
   �� 5      $	��10* �6   �� 5      $
��275* �6   �� 5      $��7* �6   .+�5   
   �� -   5         ��Name$ TbName��5      $��0,5,3,4q�6"    �� TextWrapping$
 Wrap=�63   $��1��6�   $��1��6�   ��6G   ��  �� Path$ SelectProject.NameProject� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5   
   -   5        $ TbDescription��5      $��0,22,3,2q�6)   $
 Wrap=�6;   $��1��6�   $��2��6�   ��6O   �� $&  SelectProject.DescriptionProject�$ PropertyChanged=�6�   �� 5   
   -   5         ��Name$ NameProject��5      $
��Left=�6)   $��0,10,0,0q�6D   $
��Wrap=�6V   $
��Name��6j   $	��Top=�6v   $��1��6�   $��16��6�   $��32��6�   �� 5   
   -   5         ��Name$ BntAddProject��5      $	��Add��6(   $��0,3,3,0q�6U   $��1��6f   $��3��6v   $��Right=�6�   $��80��6�   $��20��6�   $	��Top=�6�   ��66   �� *
addProject+6�   �� 5   
   -   5        $ DescriptionProject��5      $
��Left=�60   $��0,1,0,0q�6K   $
��Wrap=�6\   $��Descriprion��6p   $	��Top=�6�   $��1��6�   $��2��6�   $��16��6�   $��60��6�   5      5       