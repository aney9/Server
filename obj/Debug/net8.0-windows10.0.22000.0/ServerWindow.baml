   M S B A M L   `   `   `  ����E  Amessenger2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:messenger2
messenger2  5   	       messenger2.ServerWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:messenger2     5   	   c _MaterialDesignThemes.MahApps, Version=1.0.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a_ [MaterialDesignThemes.Wpf, Version=5.0.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   60   ���#C5D0E6  � Title$  
Админ��5	   	   $	��450��6   $	��800��6$   .��5
      �  � ColumnDefinitions 5   
   �� 5      $
��0.8* �6   �� 5      $
��0.5* �6   �� 5      �� 5      �� 5      $
��0.5* �6    � RowDefinitions 5   
   �� 5      $
��0.5* �6   �� 5      $��3* �6   �� 5      $
��0.5* �6   .+�5   
   �� $��ПОЛЬЗОВАТЕЛИ:��5       "  MaterialDesignRaisedDarkButton#��[  5       � ToolTip$8 2Resource name: MaterialDesignRaisedLightDarkButton��5      ${�False��6@   �� 5   
   $,��&Посмотреть логи чата��6   #��[  6�   $8 2Resource name: MaterialDesignRaisedLightDarkButton��5      $��0��6@   $��1��6M   $��4��6]   {�5   0   �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType
 Window5   ]   �� 5    
   -   5         ��Name$
 mess��5       $��4��6    $��1��64   $��1��6A   6Q   �� 5!   
   -   5        $��2��5!      $
 Icon��5#      $��3��6   $��Right=�6&   $��0,11,210,11q�6B   $	��106��6W   ��5!      0  *MaterialDesignThemes.Wpf.PackIconExtension  *	ExitRun+{�5"      �� *DataContext.ControlsEnabled+ �� *FindAncestor+
 Window5#   c   �� 5$   
   -   5        $
 Icon��5&      $��3��6   $��4��6   ��5$        *ArrowRightBoldOutline+{�5%      �� *DataContext.ControlsEnabled+ �� *FindAncestor+
 Window5&   /   �� 5(   
   -   5         ��Name$ message��5)   F   $��Center=�5(      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$+ %Введите IP адрес чата��6-   	 �� AcceptsReturn$
	 True��6d     MaterialDesignFilledTextBox#��[ 6�   
 �� TextWrapping$

 Wrap=�5)      $��3��6   $��2��6"   $��2��66   {�5(   y   ��  �� Path$ 	IsChecked� �� ElementName$0 *MaterialDesignFilledTextBoxEnabledComboBox��5)   F   5+      5,      