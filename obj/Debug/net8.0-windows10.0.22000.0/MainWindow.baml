   M S B A M L   `   `   `  ����E  Amessenger2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:messenger2
messenger2  5   	       messenger2.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:messenger2     5   	   c _MaterialDesignThemes.MahApps, Version=1.0.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a_ [MaterialDesignThemes.Wpf, Version=5.0.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5   	   ���#C5D0E6  � Title$  Авторизация��5
   	   $	��450��6   $	��400��6*   .��5      �  � ColumnDefinitions 5   
   �� 5      �� 5      �� 5       � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      .+�5   
   �� $>��8Жалкая пародия на стену Дурова��6   $��3��6:   $��Center=�6N   $��Center=�6i   $
��Wrap=�6�   �� 5   
   -   5         ��Name$
 vhod��5      $	��Top=�6    )  #MaterialDesignThemes.Wpf.HintAssist   Hint$4 .Введите имя пользователя��68    �� AcceptsReturn$
 True��6r      MaterialDesignFilledTextBox#��[  6�    �� TextWrapping$
 Wrap=�5      $��2��6   $��3��6"   {�5   �   ��  �� Path$ 	IsChecked� �� ElementName$0 *MaterialDesignFilledTextBoxEnabledComboBox��5   "   �� 5   
   -   5        $&�� Создать новый чат��5       " MaterialDesignRaisedDarkButton#��[ 5      	 � ToolTip$8	 2Resource name: MaterialDesignRaisedLightDarkButton��6;   $��3��5       $��3��6   {�5   -   �� *DataContext.ControlsEnabled+
 �� RelativeSource
 �� *FindAncestor+ �� AncestorType
 Window5    2   �� 5!   
   $*��$Подключиться к чату��6   #��[ 5"      $8	 2Resource name: MaterialDesignRaisedLightDarkButton��6;   $��4��5#      $��3��6   {�5!   /   �� *DataContext.ControlsEnabled+
 �� *FindAncestor+
 Window5#      �� 5%   
   $	��Top=�6   $+ %Введите IP адрес чата��6*   $
 True��6a   #��[  6�   $
 Wrap=�5&      $��6��6   $��3��6"   {�5%   v   �� $ 	IsChecked�$0 *MaterialDesignFilledTextBoxEnabledComboBox��5&   "   5(      5)      