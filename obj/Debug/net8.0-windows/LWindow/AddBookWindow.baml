   M S B A M L   `   `   `  ����N  JCommunityBookLovers, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:CommunityBookLoversCommunityBookLovers  5   	   '    !CommunityBookLovers.AddBookWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:CommunityBookLovers     5   	   U QWpfAnimatedGif, Version=2.0.0.0, Culture=neutral, PublicKeyToken=9e7cd3b544a090dc7wpfAnimatedGif"http://wpfanimatedgif.codeplex.com  5   	     � Title$#  Добавление книг��5	   	   $	��450��6!   $	��800��6.   .��5      �  � RowDefinitions 5   
   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6    � ColumnDefinitions 5   
   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   .+�5   
   �� $��Center=�6   $��4��6-   $��0��6=   $��64��6J   $��0,10,0,2q�6U   "  WpfAnimatedGif.ImageBehavior   AnimatedSource$+ %pack://application:,,,/photo/cat2.gif��5      �� 5   
   $!��Название книги��6   $��0��6)   $��0��66   $��10q�6F   �� 5    
   -   5         ��Name$ TitleTextBox��5       $��0��6(   $��1��65   $��10q�6E   �� 5!   
   $��
Автор��6   $��1��6    $��0��6-   $��10q�6=   �� 5"   
   -   5         ��Name$ AuthorComboBox��5"      $��1��6+   $��1��68   $��10q�6H    �� SelectedValuePath$ AuthorId��6t    �� DisplayMemberPath$
 Name��6�   ��6T   �� *	Authors+6�   �� 5#   
   $��Жанр��6   $��2��6   $��0��6,   $��10q�6<   �� 5$   
   -   5        $ GenreComboBox��5$      $��2��6*   $��1��67   $��10q�6G   $ GenreId��6r   $
 Name��6�   ��6S   �� *Genres+6�   �� 5%   
   $��Год издания��6   $��3��6&   $��0��63   $��10q�6C   �� 5&   
   -   5        $ PublicationYearTextBox��5&      $��3��62   $��1��6?   $��10q�6O   �� 5'   
   $)��#Количество страниц��6   $��4��6-   $��0��6:   $��10q�6J   �� 5(   
   -   5        $ PagesTextBox��5(      $��4��6(   $��1��65   $��10q�6E   �� 5)   
   $��Описание��6   $��5��6#   $��0��60   $��10q�6@   �� 5*   
   -   5        $ DescriptionTextBox��5*      $��5��6.   $��1��6;   $��10q�6K    �� AcceptsReturn$
 True��6W   	 �� MinLines$	 3��6l   
 �� MaxLines$
 10��6y   �� 5+   
   $��Обложка книги��6   $��6��6(   $��0��65   $��10q�6E   �� 5,   
   -   5        $��Выбрать фото��5,      $��6��6(   $��1��65   $��10q�6E   6Q   �� 5.   
   -   5         ��Name$ 
CoverImage��5.      $��6��6$   $��2��61   $��10q�6A   $	��100��6M   $	��150��6Y   �� 50   
   -	   5         ��Name$ 
SaveButton��50      $��Сохранить��6%   $��7��69   $��4��6F   $��10q�6V   6b   51      53      