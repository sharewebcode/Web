   M S B A M L   `   `   `  ���� P  LWPF_FileContentDelete, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:WPF_FileContentDeleteWPF_FileContentDelete  S.clr-namespace:WPF_FileContentDelete.ViewModels WPF_FileContentDelete.ViewModels  &     WPF_FileContentDelete.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5local#clr-namespace:WPF_FileContentDelete     E
ViewModels.clr-namespace:WPF_FileContentDelete.ViewModels     -     �Name$  me�� � Icon$ developer.ico�� � Title$ File Content Delete��$	��513��$	��458�� � 
ResizeMode$ NoResize=����	#FFF7F7F7 � TaskbarItemInfo *  $System.Windows.Shell.TaskbarItemInfo  .��� .+��� $��선택 파일 목록��$
��Left=�$��	10,10,0,0q�$	��Top=�$	��350��$	��422��.���� -    ��Name$ listView�� J� 	AllowDrop . $��Disabled=����� *listViewDataSource+ � ContextMenu �� .@�m� -   $��RemoveListItem��$��Remove�� �� View �� 	 �� AllowsColumnReorder	 . .P��� 
 �� Width$	
 297�� �� DisplayMemberBinding �� *
FilePath+���� -   
 � Tag$ FilePath��.��파일 이름�� $	
 110�� �� *
FileSize+���� -   $ FileSize��.��파일 크기�� $��진행 상태��$
��Left=�$��
10,365,0,0q�$	��Top=�$��52��$	��422��.��� -    �Name$ progressBar��$��23���� $��	0,425,0,0q�$	��Top=�$	��0.5��$	��420��
��������� -    ��Name$ button_Select��$��파일 선택��$
��Left=�$��106,438,0,0q�$	��Top=�$��92��$��28���� -   $ button_ZeroFill��$��	Zero Fill��$
��Left=�$��224,438,0,0q�$	��Top=�$��92��$��28�� J� RenderTransformOrigin$ 1.859,0.571&��� -	   $ button_Delete��$��파일 삭제��$
��Left=�$��340,438,0,0q�$	��Top=�$��92��$��28��� -
    �Name$ popup1�� J� IsHitTestVisible .  $��RelativePoint=� � AllowsTransparency .  � PlacementTarget ��  �� ElementName$ me��.���� 
����İ�$��2q�
������� J� Opacity$
 0.75Q�._���  �� Orientation$ 
Horizontal=�$��4,3,8,3q�.+��� $��/DragInsert.png��$��16��$��16���� $��14(�$
��Bold"�$��Center=�$��8,0,0,0q����� $ me�� �� Path$ DraggedItem.Name�