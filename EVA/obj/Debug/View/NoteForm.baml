   M S B A M L   `   `   `  ����>  :EVA, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:EVA.ViewEVA.View  5   	       EVA.View.NoteForm   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:EVA.View     5   	     � Title$  NoteForm��5   	   $��420.825��6   $��512.556��6+   .��5
      �  � RowDefinitions 5   
   �� 5      $��0 �6   �� 5      $��30 �6   �� 5      $
��266* �6   �� 5      $��57 �6    � ColumnDefinitions 5   
   �� 5      $	��14* �6   �� 5      $
��170* �6   �� 5      $
��131* �6   �� 5      $
��172* �6   �� 5      $	��18* �6   �� 5      $��0* �6   .+�5   
   c� $��4��6   ���	#FFEAEAEE$��0��6=   $��2��6J   $��30��6[   $	��Top=�6g   $��1��6   $��	-18,0,0,0q�6�   .@�5       �� -   5         ��Name$ ButtonAddDocumentNote��5       $	��Add��64   $��20��6B   $��45��6P   ���	#FFEAEAEE$��Bottom=�6t   $��0,0,0,3q�6�   �� 5!      -   5        $ ButtonUndoNote��5!      $
��Undo��6-   $��45��6=   ���	#FFEAEAEE$��Stretch=�6b   $��Right=�6   $��0,2,0,3q�6�   �� 5"      -   5        $ ButtonRedoNote��5"      $��45��6-   $
��Redo��6:   $��Right=�6I   ���	#FFEAEAEE$��Stretch=�6�   $��0,2,0,3q�6�   5$      �� 5%   
   -   5        $ 
ButtonSave��5%      $
��Save��6%   $��3��64   $��0,10,0,0q�6D   $��3��6V   $	��Top=�6c   $��Right=�6{   $��75��6�   $��20��6�   �� 5&   
   -   5         ��Name$ TextBoxNameNote��5&      $��23��6+   $��	10,5,10,0q�67   $��2��6J   
������� �� TextWrapping$
 Wrap=�6j   $��
Title note��6~   $	��Top=�6�   $��5��6�   ���	#FF979393$��Times New Roman)�6�   $��16(�6�   �� 5'   
   -   5        $ TextBoxNameCreateNote��5'      $��
10,40,10,0q�61   $��2��6E   
�������$
 Wrap=�6e   $��Create note��6y   $��5��6�   ���	#FF979393$��Times New Roman)�6�   $��16(�6�   �� 5(   
   ���	#FFF4F4F5$��1��6%   $��
10,33,10,0q�60   $��2��6D   
���   �$	��Top=�6`   $��5��6x   5,      5-      