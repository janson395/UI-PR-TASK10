   M S B A M L   `   `   `  ????G  CUI-PR-TASK10, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:UI_PR_TASK10UI_PR_TASK10  5   	       UI_PR_TASK10.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:UI_PR_TASK10     5   	   _ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     ? Title$1  +Практическая работа №10??5	   	   $	??450??5
   	   $	??800??5   	    ? WindowStartupLocation$ CenterScreen=?5   	    ? WindowState$ 	Maximized=?5   	      MaterialDesignFont#???   5   	   .??5      ?  ? ColumnDefinitions 5   
   ?? 5      $	??250 ?6   ?? 5      $??2* ?6   ?? 5      $
??1.5* ?6   ??5   
   ?? 5       ?? 
StartPoint$	 1,0&?6"    ?? EndPoint$	 0,1&?63   .??5      ?  ? Color$ #F76463??6    ? Offset$ 1Q?6/   ? 5      $ #C3284D??6   $
 0.25Q?6/   5      .+?5   
   ?? ???#C3284D.+?5      ? $	??150??6   
???????.+?5      ?? $??Images/lvi_5.jpg??6   $??UniformToFill=?5      5      ?? 5       .@?5!      ?? .??5"      ??  ?? Orientation$ 
Horizontal=?6!   .+?5#      '  !MaterialDesignThemes.Wpf.PackIcon  	   Kind$	 DesktopTowerMonitor=?5$      $??Center=?5%      $??5q?5&      ???#F764635'      ?? 5(      $??Система??6$   $??Center=?5)   $   $??5q?5*   $   ???#F764635+   $   5,      5-      ?? 5.      .??5/      ?? $ 
Horizontal=?6!   .+?50        $	 Sitemap=?51      $??Center=?52      $??5q?53      ???#F7646354      ?? 55      $??Меню??6$   $??Center=?56   $   $??5q?57   $   ???#F7646358   $   59      5:      ?? 5;      .??5<      ?? $ 
Horizontal=?6!   .+?5=        $	 UserAdd=?5>      $??Center=?5?      $??5q?5@      ???#F764635A      ?? 5B      $??Сотрудники??6$   $??Center=?5C   $   $??5q?5D   $   ???#F764635E   $   5F      5G      ?? 5H      .??5I      ?? $ 
Horizontal=?6!   .+?5J        $	 OrderBoolAscending=?5K      $??Center=?5L      $??5q?5M      ???#F764635N      ?? 5O      $??Заказы??6$   $??Center=?5P   $   $??5q?5Q   $   ???#F764635R   $   5S      5T      ?? 5U      .??5V      ?? $ 
Horizontal=?6!   .+?5W        $		 Car=?5X      $??Center=?5Y      $??5q?5Z      ???#F764635[      ?? 5\      $??Доставка??6$   $??Center=?5]   $   $??5q?5^   $   ???#F764635_   $   5`      5a      ?? 5b      .??5c      ?? $ 
Horizontal=?6!   .+?5d        $	 ReceiptOutline=?5e      $??Center=?5f      $??5q?5g      ???#F764635h      ?? 5i      $??Чеки??6$   $??Center=?5j   $   $??5q?5k   $   ???#F764635l   $   5m      5n      ?? 5o      .??5p      ?? $ 
Horizontal=?6!   .+?5q        $	 Shield=?5r      $??Center=?5s      $??5q?5t      ???#F764635u      ?? 5v      $??Закрыть смену??6$   $??Center=?5w   $   $??5q?5x   $   ???#F764635y   $   5z      5{      5|      5}      ? 5   
   $??1??6   
 ? RowDefinitions
 5?      ?? 5?      $
??0.7* ?6    ?? 5?      $??3* ?6    ?? 5?      $??1* ?6    .+?5?      ?? $ 
Horizontal=?6   .+?5?      ?? ???#331016$??ЗАКАЗЧИК:??5?      $
??Bold"?5?      ?? 5?      $??	Test T.M.??6   
???????$	??5 0q?6D   5?      ?? 5?      $ 
Horizontal=?6   .+?5?      ?? ???#331016$??ОПЛАЧЕН : ??5?      $
??Bold"?5?      ?? 5?      $??10.10.2069 10:24:47??6   
???????$	??5 0q?5?      5?      5?      5?      5?      