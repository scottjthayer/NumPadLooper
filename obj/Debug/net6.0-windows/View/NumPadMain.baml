   M S B A M L   `   `   `  ????G  CNumPadLooper, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:NumPadLooperNumPadLooper  5   	       NumPadLooper.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:NumPadLooper     5   	     ? Title$  
MainWindow??5   	   $	??662??6   $	??870??6)   .??5	      ?  ? ShowGridLines$
 True??6    ? Cursor$ No??6     ? ColumnDefinitions 5
   
   ?? 5      $	??16* ?6   6-   ?? 5      $
??145* ?6   6.   ?? 5      $??8* ?6   6,   ?? 5      $
??145* ?6   6.   ?? 5      $??8* ?6   6,   ?? 5      $
??145* ?6   6.   ?? 5      $??8* ?6   6,   ?? 5      $
??145* ?6   6.   ?? 5      $	??16* ?6   6-    ? RowDefinitions 5   
   ?? 5      $	??16* ?6   6+   ?? 5      $
??129* ?6   6,   ?? 5      $??8* ?6   6*   ?? 5      $
??129* ?6   6,   ?? 5      $??8* ?6   6*   ?? 5      $
??129* ?6   6,   ?? 5      $	??16* ?6   6+   .+?5   
   ?? -   5        $	??One??5      $??1??6   $??1??6,   $??Center=?68   $	??191??6U   $??1??6b   $??Center=?6o   $	??198??6?   ?? 5   
   -   5        $	??Two??5      $??3??6   $??2??6,   $??Center=?68   $	??191??6U   $??1??6b   $??Center=?6o   $	??198??6?   ?? 5    
   -   5        $??Three??5       $??5??6   $??3??6.   $??Center=?6:   $	??191??6W   $??1??6d   $??Center=?6q   $	??198??6?   ?? 5!   
   -   5        $
??Four??5!      $??1??6   $??4??6-   $??Center=?69   $	??191??6V   $??3??6c   $??Center=?6p   $	??198??6?   ?? 5"   
   -   5        $
??Five??5"      $??3??6   $??5??6-   $??Center=?69   $	??191??6V   $??3??6c   $??Center=?6p   $	??198??6?   ?? 5#   
   -   5        $	??Six??5#      $??5??6   $??6??6,   $??Center=?68   $	??191??6U   $??3??6b   $??Center=?6o   $	??198??6?   ?? 5$   
   -   5        $??Seven??5$      $??1??6   $??7??6.   $??Center=?6:   $	??191??6W   $??5??6d   $??Center=?6q   $	??198??6?   ?? 5%   
   -   5        $??Eight??5%      $??3??6   $??8??6.   $??Center=?6:   $	??191??6W   $??5??6d   $??Center=?6q   $	??198??6?   ?? 5&   
   -	   5        $
??Nine??5&      $??5??6   $??9??6-   $??Center=?69   $	??191??6V   $??5??6c   $??Center=?6p   $	??198??6?   ?? 5'   
   -
   5        $??Import??5'      $??7??6   $??New Library / +??6/   $??Center=?6I   $??96??6f   $??1??6r   $	??Top=?6   $	??198??6?   ?? 5(   
   -   5        $
??Play??5(      $??7??6   $??
Play/Pause??6-   $??Center=?6B   $??64??6_   $??5??6k   $	??Top=?6x   $	??198??6?   $??0,21,0,0q?6?   ?? 5)   
   -   5        $
??Stop??5)      $??7??6   $
??Stop??6-   $??Center=?6<   $??64??6Y   $??	0,107,0,0q?6e   $??5??6x   $	??Top=?6?   $	??198??6?   5+       J? InputBindings 5,      ?? 5-   
   
 ?? Key$	 Add??6    ?? Command 6   ?? *CreateLibraryCommand+50      