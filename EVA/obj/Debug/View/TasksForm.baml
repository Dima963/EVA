   M S B A M L   `   `   `  ����>  :EVA, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:EVA.ViewEVA.View  5   	       EVA.View.TasksForm   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:EVA.View     5   	     � Title$  	TasksForm��5   	   $	��456��6   $	��515��6(   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��9* �6   �� 5      $
��490* �6   �� 5      $��8* �6   .+�5   
   �� -   5         ��Name$ AddTask��5      $
��Save��6"   $��0,0,2,10q�6M   $��1��6_   $��Right=�6o   $��75��6�   $��20��6�   $��Bottom=�6�   ��61   �� *	addTask+6�   �� 5   
   -   5         ��Name$ TextBoxNameTask��5      $��23��6}   $��1,26,2,0q�6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $��1��6�   ��6,   ��  �� Path$ SelectTask.NameTask� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5   
   -   5         ��Name$ NameTask��5      $
��Left=�6&   $��1,10,0,0q�6A   $
��Wrap=�6S   $
��Name��6g   $	��Top=�6s   $��1��6�   $��16��6�   $��32��6�   �� 5   
   -   5        $ DescriptionTask��5      $
��Left=�6-   $��1,54,0,0q�6H   $
��Wrap=�6Z   $��Description��6n   $	��Top=�6�   $��1��6�   $��16��6�   $��60��6�   �� 5   
   -   5        $ TextBoxDescriptionTask��5      $	��127��6�   $��1,75,2,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $��1��6�   ��63   �� $  SelectTask.DescriptionTask�$ PropertyChanged=�6�   �� 5   
   -   5        $ CategorTask��5      $
��Left=�6)   $��	1,222,0,0q�6D   $
��Wrap=�6W   $��Categor��6k   $	��Top=�6z   $��1��6�   $��16��6�   $��42��6�   �� 5   
   -   5         ��Name$ ComboBoxCategorTask��5      $��
48,216,2,0q�60   $	��Top=�6D   $��1��6\   $��22��6l   �� 5   
   -   5        $ textBlock_Copy2��5      $
��Left=�6-   $��	1,255,0,0q�6H   $
��Wrap=�6[   $��Contact��6o   $	��Top=�6~   $��1��6�   $��16��6�   $��41��6�   �� 5   
   -	   5        $ comboBox_Copy��5      $��
48,249,2,0q�6*   $	��Top=�6>   $��1��6V   $��22��6f   �� 5   
   -
   5        $ textBlock_Copy3��5      $
��Left=�6-   $��	1,285,0,0q�6H   $
��Wrap=�6[   $��Project��6o   $	��Top=�6~   $��1��6�   $��16��6�   $��37��6�   �� 5   
   -   5        $ ComboBoxProjectTask��5      $��
48,279,2,0q�60   $	��Top=�6D   $��1��6\   $��22��6l   �� 5   
   -   5        $ AddDocumentToTask��5      $��Add Document��6,   $
��Left=�6C   $��	1,316,0,0q�6^   $	��Top=�6q   $	��112��6�   $��1��6�   $��20��6�   �� 5   
   -   5        	 ��Name$	 ListDocTask��5      $��Document��6(   $��
1,341,2,35q�6:   $��1��6N   5      5      