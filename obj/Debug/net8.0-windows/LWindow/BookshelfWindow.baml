   M S B A M L   `   `   `  ����N  JCommunityBookLovers, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:CommunityBookLoversCommunityBookLovers  5   	   )    #CommunityBookLovers.BookshelfWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   U QWpfAnimatedGif, Version=2.0.0.0, Culture=neutral, PublicKeyToken=9e7cd3b544a090dc7wpfAnimatedGif"http://wpfanimatedgif.codeplex.com  5   	   -local!clr-namespace:CommunityBookLovers  5   	     � Title$  Любимые книги��5	   	   $	��450��6   $	��800��6,   .��5
      ]� .+�5   
   o� $	��Top=�6   
�������.@�5      m� -   5        $��О себе��5      $��Segoe Print)�6'   $��57��6_   m� 5      -   5        $��Своя полка��5      $��Segoe Print)�6+   6D   m� 5      -   5        $��
Книги��5      $��Segoe Print)�6&   6@   m� 5      -   5        $��Друзья��5      $��Segoe Print)�6'   6@   m� 5      -   5        $��Отзывы��5      $��Segoe Print)�6'   6@   5      �� 5   
   $
��Left=�6   $	��200��6+   
�������$��10q�6J   $	��393��6V   .+�5      �� -   5        $��
Выйти��5      $��Stretch=�6%   $��5q�6C   $��30��6N   ���	#FFFFF7F7���	#FFF4BBBB5   H   �� 5      -   5        $��Удалить книгу��5      $��Stretch=�6-   $��5q�6K   $��30��6V   ���	#FFDD66665   4   �� 5      -   5         ��Name$ StatusSortComboBox��5      $
��Left=�63   $��10q�6N   $	��178��5   B   .@�5       �� $��Все книги��6    �� 
IsSelected$
 True��63   �� 5!      $��Прочитал��6   �� 5"      $��
Читаю��6   �� 5#      $!��Хочу прочитать��6   5$      �� 5%      $��Uniform=�6   $��96��6&   $��86��61   "  WpfAnimatedGif.ImageBehavior   AnimatedSource$, &pack://application:,,,/photo/smile.gif��5&      5'      � 5*   
   .+�5+      �� -	   5        $��lstBookshelf��5+      $��10q�6*   ��5,      �� 5-      .R�5.      ��  �� Orientation$ Vertical=�6%   
�������$��5q�6O   .+�5/      �� $	��100��6F   $	��100��6V   $��Uniform=�6e   ��6$   �� *Book.ImagePath+6e   �� 50      $
��Bold"�6D   $��16(�6V   $��5q�6d   ��6(   �� *
Book.Title+6d   �� 51      $��14(�6J   $��5q�6X   ��6(   �� *Book.Author.Name+6X   �� 52      $��14(�6?   
��� d �$��Italic$�6d   $��5q�6w   ��6(   �� *State+6w   53      54      56      57      58      59      