   M S B A M L   `   `   `  ����P  LWPF_FileContentDelete, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:WPF_FileContentDeleteWPF_FileContentDelete  5   	   S.clr-namespace:WPF_FileContentDelete.ViewModels WPF_FileContentDelete.ViewModels  5   	   &     WPF_FileContentDelete.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:WPF_FileContentDelete     5   	   E
ViewModels.clr-namespace:WPF_FileContentDelete.ViewModels     5   	   -   5          �Name$  me��5   	    � Icon$ developer.ico��5
   	    � Title$ File Content Delete��5   	   $	��513��6%   $	��458��62    � 
ResizeMode$ NoResize=�6>   ���	#FFF7F7F7 � TaskbarItemInfo 5      *  $System.Windows.Shell.TaskbarItemInfo  5   
   .��5      � .+�5   
   �� $��선택 파일 목록��6   $
��Left=�6%   $��	10,10,0,0q�6@   $	��Top=�6S   $	��350��6k   $	��422��6x   .��5      �� -   5         ��Name$ listView��5       J� 	AllowDrop . $��Disabled=�6}   ��6)   �� *listViewDataSource+ � ContextMenu 5      �� 5      .@�5      m� -   5        $��RemoveListItem��5   3   $��Remove��6#   6I   5       �� View 5      �� 5      	 �� AllowsColumnReorder	 . .P�5      �� 
 �� Width$	
 297��6S    �� DisplayMemberBinding 6)   �� *
FilePath+��5      �� 5   "   -   5        
 � Tag$ FilePath��5   7   .��6a   파일 이름6h   5!      �� 5#      $	
 110��6S    6)   �� *
FileSize+��5$      �� 5%   "   -   5        $ FileSize��5%   7   .��6a   파일 크기6h   50      51      53      54      �� 56   
   $��진행 상태��6   $
��Left=�6"   $��
10,365,0,0q�6=   $	��Top=�6Q   $��52��6i   $	��422��6u   .��57      � -   5         �Name$ progressBar��57      $��23��6/   58      �� 59   
   $��	0,425,0,0q�6   $	��Top=�6#   $	��0.5��6;   $	��420��6H   
�������6T   �� 5:   
   -   5         ��Name$ button_Select��5:      $��파일 선택��6(   $
��Left=�68   $��106,438,0,0q�6S   $	��Top=�6h   $��92��6�   $��28��6�   6�   �� 5;   
   -   5        $ button_ZeroFill��5;      $��	Zero Fill��6*   $
��Left=�6>   $��224,438,0,0q�6Y   $	��Top=�6n   $��92��6�   $��28��6�    J� RenderTransformOrigin$ 1.859,0.571&�6�   6�   �� 5<   
   -	   5        $ button_Delete��5<      $��파일 삭제��6(   $
��Left=�68   $��340,438,0,0q�6S   $	��Top=�6h   $��92��6�   $��28��6�   6�   � 5?   
   -
   5         �Name$ popup1��5@       J� IsHitTestVisible .  $��RelativePoint=�5B       � AllowsTransparency .  � PlacementTarget 5C      ��  �� ElementName$ me��.��5E      �� 
����İ�$��2q�5G   	   
������� J� Opacity$
 0.75Q�5I   	   ._�5J      ��  �� Orientation$ 
Horizontal=�5K      $��4,3,8,3q�5L      .+�5M      �� $��/DragInsert.png��5N      $��16��5O      $��16��5P      �� 5Q      $��14(�5R      $
��Bold"�5S      $��Center=�5T      $��8,0,0,0q�5V      ��5U      �� $ me�� �� Path$ DraggedItem.Name�5V      5W      5X      5Y      5Z      5[      