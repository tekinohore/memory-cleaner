   M S B A M L   `   `   `  ���� W  SWinMemoryCleaner, Version=1.1.0.0, Culture=neutral, PublicKeyToken=6b2fedd337d483923clr-namespace:WinMemoryCleanerWinMemoryCleaner  I)clr-namespace:WinMemoryCleaner.PropertiesWinMemoryCleaner.Properties  !    WinMemoryCleaner.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     0localclr-namespace:WinMemoryCleaner     @
properties)clr-namespace:WinMemoryCleaner.Properties        MainViewModel  � DataContext#  [     WinMemoryCleaner.App   Title � Title# Z  � Icon$@ :/WinMemoryCleaner;component/Resources/WinMemoryCleaner.ico�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ NoResize=�$	��272��$	��576��$��Calibri)�$��16(�$��Light"�.��� $��
5, 0, 5, 5q�{��� *	Isloading+  InverseBooleanConverter �� 	Converter# [  � ColumnDefinitions �� $	��172 ��� $��38 ��� $
��116* ��� $	��59* � � RowDefinitions �� $��* ��� $��30 ��� $��40 �.+��� $��0��$��0��$��0,0,2,0q�$��2������ +   %WinMemoryCleaner.Properties.Resources	   SettingMemoryAreas#��Z	 $��Normal"�.���� $
��3, 5q�.+��� $��Center=�$��Center=�
 d� 	IsChecked
 �� *MemoryAreas+  EnumBooleanConverter# [ (   "WinMemoryCleaner.Enums+Memory+Area   CombinedPageList �� ConverterParameter# Z .���� #   MemoryHelperCombinedPageList#��Z $��Center=��� $��Center=�$��Center=�
 �� *MemoryAreas+# [    ModifiedPageList# Z .���� #   MemoryHelperModifiedPageList#��Z $��Center=��� $��Center=�$��Center=�
 �� *MemoryAreas+# [    ProcessesWorkingSet# Z .���� &   MemoryHelperProcessesWorkingSet#��Z $��Center=��� $��Center=�$��Center=�
 �� *MemoryAreas+# [    StandbyList# Z .����    MemoryHelperStandbyList#��Z $��Center=��� $��Center=�$��Center=�
 �� *MemoryAreas+# [    StandbyListLowPriority# Z .���� )   "MemoryHelperLowPriorityStandbyList#��Z $��Center=��� $��Center=�$��Center=�
 �� *MemoryAreas+# [    SystemWorkingSet# Z .���� #   MemoryHelperSystemWorkingSet#��Z $��Center=��� $��0��$��1��$��2��$��0,0,2,0q�$��2������    SettingAbout#��Z $��Normal"�.���� .+��� $��
3, 0, 0, 0q��� -   -  'System.Windows.Input.KeyboardNavigation   	IsTabStop .  ���� *	GitHubUri+.�.��� ���� *GitHub+�� $
��Wrap=�$��
3, 3, 0, 0q�$��14(����� *	License+�� $��2��$��0��$��2,0,0,0q�$��2������    
SettingLog#��Z $��Normal"�.���� $
��Auto=�$��
3, 0, 0, 0q�.���� ��.  ���� *Logs+���� .R��� $
��Wrap=����� *Color+ # ColorToSolidColorBrushConverter# [ �� $�[�� �� ���  �� Path$ DateTime� �� StringFormat$ hh:mm:ss�� �� $�]�� �� ��� *	Message+�� $��2��$��1��$��Stretch=�$��2,5,0,5q� �� TextAlignment$ Center=�$��Normal"�$��2����`� $7 1{0} свободно из {1} ({2}% Занято)��.1��� $ Computer.MemoryAvailable��� $ Computer.MemorySize��� $ Computer.MemoryUsage��� $��2��$��2��    MainViewCleanUpMemoryText#��Z  �� ContentStringFormat$  {0} ��
��� � �  � Cursor$
  Hand��$��Normal"�$��2,0,0,1q�$��2��{��� *	Isloading+# [ ���� *MemoryCleanCommand+! � 	Resources! " �� 
TargetType# �� Property$ �� Value��%9   '��       �� "" ��.��� # �@��CornerRadius$$ 3��