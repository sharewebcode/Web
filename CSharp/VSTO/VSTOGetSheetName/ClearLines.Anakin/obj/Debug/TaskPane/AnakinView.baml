   M S B A M L   `   `   `  ����L  HClearLines.Anakin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:ClearLines.Anakin.TaskPane.TreeView#ClearLines.Anakin.TaskPane.TreeView  5      +    %ClearLines.Anakin.TaskPane.AnakinView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      FTreeView1clr-namespace:ClearLines.Anakin.TaskPane.TreeView     5      
�������.��5O      �   � RowDefinitions  5P   
   �� 5Q      $��30 �6   �� 5R      $��* �6   .+�5T   
   �� -   5         ��Name$ Refresh��5U   "   $��0��5T      $��3,0,3,1q�5U      $��Custom Show SheetList��5V      $	��160��61   $��25��6=   $
��Left=�5W      R� 5X   
   -   5         R�Name$ treeView��5X   1   $��3,0,3,1q�6   $��1��6$   ��6C   �� *ExcelViewModel.Workbooks+ � 	Resources 5Y       �� 
TargetType �� Property �� Value �� DataType;   5ClearLines.Anakin.TaskPane.TreeView.WorkbookViewModel �� ItemsSource	 �� Orientation<   6ClearLines.Anakin.TaskPane.TreeView.WorksheetViewModel��%b  'Q�       (�� �     5g      *, +)(�� i    5s   +   *, +)�� 5Z      " Q�6   .�5[      ��  �@Q�
IsSelected 63   �� *
IsSelected+�� 5\       �@Q�
IsExpanded . 63   5e      �� 5f      "  5g       5h      �� *
Worksheets+.R�5i      �� $	 
Horizontal=�6!   .+�5j      �� $��맑은 고딕)�6:   $��15(�6M   $
��Bold"�6[   ��6$   �� *Name+6[   5k      5l      �� 5s      "  6+   .R�5t      � $
��Auto��6   $��25��6(   .+�5u      �� $��맑은 고딕)�6:   $��15(�6M   $
��Bold"�6[   ��6$   �� *Name+6[   5v      5w      5x      5y      5z      5{      