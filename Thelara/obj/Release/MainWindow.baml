   M S B A M L   `   `   `  ???? B  >Thelara, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Thelara.MVVM.ViewModelThelara.MVVM.ViewModel  ?$clr-namespace:Thelara.MVVM.ViewModelThelara.MVVM.ViewModel      Thelara.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     6local$clr-namespace:Thelara.MVVM.ViewModel     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     :	viewmodel$clr-namespace:Thelara.MVVM.ViewModel       ? Title$  
MainWindow??$
??1200??$	??650?? ? AllowsTransparency . ???#36393F ? 
ResizeMode$ CanResizeWithGrip=? ? WindowStyle$
 None=? ? DataContext *  $Thelara.MVVM.ViewModel.MainViewModel  .???  ? RowDefinitions ?? $??25 ???  ? ColumnDefinitions ?? $	??200 ??? .+??? -   $??2?????#252525._?? $??Stretch=?.+??? $??ThelaraChat??$??SemiBold"?
????????? $??Right=? ?? Orientation$ 
Horizontal=?.+??? -   $??20??$??20??
?????? $??0q?$	??○??$
??Bold"?
????????? -   $??20??$??20??
?????? $??0q?$	??▢??$
??Bold"?
????????? -   $??20??$??20??
?????? $??0q?$	??△??$
??Bold"?
???????? $??1?????#2F3136 ?? $??50 ??? ?? $??60 ?.+??? $??8,0,0,0q?$??Center=?$??Contacts??$??Medium"?
????????? $??1??
?????? $??0q?   ContactCard#??[  ???? *
Contacts+ ?? SelectedItem ?? *SelectedContact+?? $??1??$??Add @Username??  UserBox#??[ $??	0,471,0,0q??? $??2?????#292B2F$ 
Horizontal=?.+??? $??30??$??30??$??18,0,0,0q????#3bff6f	 ?? CornerRadius$	 25???? $??Center=?.+??? $??	0,-5,0,-5q?$??SemiBold"?
??????????? *addr+?? $??	0,-8,0,-5q?$??Custom Status??$??10(?$??SemiBold"?
???????? $??1??$??1?? ?? $??50 ??? ?? $??70 ?.+??? ???#2F3136$??0,0,0,2q?._?? $??8q?$??Stretch=?.+??? $??5,0,5,0q?$??Center=?$
??Bold"?
??????????? *SelectedContact.UserName+?? $??Right=?$ 
Horizontal=?.+??? $??20??$??20??$??5,0,5,0q?
 ?? BitmapScalingMode$

 Fant=?$??./Icons/telephone.png???? $??20??$??20??$??5,0,5,0q?$

 Fant=?$??./Icons/camera-video.png???? 
?????? $??0q?  ChatItem#??[ $??8,0,0,0q?$??1?????? *SelectedContact.Messages+? $??2?? ?? ?? $??90 ?.+??? $??1??$??50??$??Message @Username??  
MessageBox#??[ $??2???? $ 
Horizontal=?$??1??$??3,0,16,0q?.+??? -   $??20??$??20??
?????? $??0q?$??5,5,5,0q?.???? $??./Icons/plus-circle.png???? -   $??SendMsg??$??20??$??20??
?????? $??0q?$??5,5,16,0q????? *SendCommand+.???? $??./Icons/send.png??