   M S B A M L   `   `   `  ����W  SWinMemoryCleaner, Version=1.1.0.0, Culture=neutral, PublicKeyToken=6b2fedd337d483923clr-namespace:WinMemoryCleanerWinMemoryCleaner  5   	   I)clr-namespace:WinMemoryCleaner.PropertiesWinMemoryCleaner.Properties  5   	   !    WinMemoryCleaner.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:WinMemoryCleaner     5   	   @
properties)clr-namespace:WinMemoryCleaner.Properties     5   	      MainViewModel  � DataContext#  [  5	   	      WinMemoryCleaner.App   Title � Title# Z 5
   	    � Icon$@ :/WinMemoryCleaner;component/Resources/WinMemoryCleaner.ico��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � 
ResizeMode$ NoResize=�6.   $	��256��5   	   $	��600��5   	   $��Calibri)�5   	   $��16(�5   	   $��Light"�5   	   .��5      � $��
5, 0, 5, 5q�6   {�6   �� *	Isloading+  InverseBooleanConverter �� 	Converter# [  � ColumnDefinitions 5   
   �� 5      $	��210 �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��30 �6   �� 5      $��40 �6   .+�5   
   �� $��0��6   $��0��6#   $��0, 0, 2.5, 0q�60   ��5       �� 5!      +   %WinMemoryCleaner.Properties.Resources	   SettingMemoryAreas#��Z	 6   $��Normal"�6V   .��5#      �� $
��3, 5q�6   .+�5$      �� $��Center=�6   $��Center=�66   
 d� 	IsChecked
 6X   �� *MemoryAreas+  EnumBooleanConverter# [ (   "WinMemoryCleaner.Enums+Memory+Area   CombinedPageList �� ConverterParameter# Z .��5%      �� #   MemoryHelperCombinedPageList#��Z 6    $��Center=�6d   5&      �� 5'      $��Center=�6   $��Center=�66   
 6X   �� *MemoryAreas+# [    ModifiedPageList# Z .��5(      �� #   MemoryHelperModifiedPageList#��Z 6    $��Center=�6d   5)      �� 5*      $��Center=�6   $��Center=�66   
 6X   �� *MemoryAreas+# [    ProcessesWorkingSet# Z .��5+      �� &   MemoryHelperProcessesWorkingSet#��Z 6    $��Center=�6g   5,      �� 5-      $��Center=�6   $��Center=�66   
 6X   �� *MemoryAreas+# [    StandbyList# Z .��5.      ��    MemoryHelperStandbyList#��Z 6    $��Center=�6_   5/      �� 50      $��Center=�6   $��Center=�66   
 6X   �� *MemoryAreas+# [    StandbyListLowPriority# Z .��51      �� )   "MemoryHelperLowPriorityStandbyList#��Z 6    $��Center=�6j   52      �� 53      $��Center=�6   $��Center=�66   
 6X   �� *MemoryAreas+# [    SystemWorkingSet# Z .��54      �� #   MemoryHelperSystemWorkingSet#��Z 6    $��Center=�6d   55      56      57      �� 59   
   $��0��6   $��1��6#   $��2��60   $��0, 0, 2.5, 0q�6A   ��5:      �� 5;         SettingAbout#��Z 6   $��Normal"�6P   .��5=      �� .+�5>      �� $��
3, 0, 0, 0q�6   �� 5?      -   5        -  'System.Windows.Input.KeyboardNavigation   	IsTabStop .  ��5?       �� *	GitHubUri+.�6�   .�5@      �� ��6$   �� *GitHub+5A      5B      �� 5C      $
��Wrap=�65   $��
3, 3, 0, 0q�6I   $��14(�6]   ��6   �� *	License+6]   5D      5E      �� 5G   
   $��1��6   $��0��6#   $��2.5, 0, 0, 0q�60   ��5H      �� 5I         
SettingLog#��Z 6   $��Normal"�6N   .��5K      �� $
��Auto=�6   $��
3, 0, 0, 0q�6>   .��5L      �� ��.  ��6   �� *Logs+��5M      �� 5N      .R�5O      �� $
��Wrap=�6�   ��6(   �� *Color+ # ColorToSolidColorBrushConverter# [ �� 5P      $�[��6"    �� 5Q      �6"   ��  �� Path$ DateTime� �� StringFormat$ hh:mm:ss�� �� 5R      $�]��6"    �� 5S      �6"   �� *	Message+5T      5U      5W      5X      5Y      �� 5[   
   $��1��6   $��1��6$   $��Stretch=�61   $��2.5, 5, 0, 5q�6M    �� TextAlignment$ Center=�6c   $��Normal"�6z   ��5\      `� 5]      $7 1{0} свободно из {1} ({2}% Занято)��6   .1�5^      �� $ Computer.MemoryAvailable�6   �� 5_      $ Computer.MemorySize�6   �� 5`      $ Computer.MemoryUsage�6   5a      5c      �� 5e   
   $��1��6   $��2��6!       MainViewCleanUpMemoryText#��Z 6.    �� ContentStringFormat$  {0} ��6r   
��� � �  � Cursor$
  Hand��6�   $��Normal"�6,  $��2.5, 0, 0, 1q�6@  {�6�   �� *	Isloading+# [ ��6  �� *MemoryCleanCommand+! � 	Resources! 5f      " �� 
TargetType# �� Property$ �� Value��%^   '��       �� 5g      "" ��6   .�5h      �� # �@��CornerRadius$$ 3��65   5i      5j      5k      5l      5n      