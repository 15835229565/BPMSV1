   M S B A M L   `   `   `  ����M  IBPMS.Views.Default, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:BPMS.Views.DefaultBPMS.Views.Default  5      E ABPMS.Model, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;,clr-namespace:BPMS.Model;assembly=BPMS.Model
BPMS.Model 5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089a ]DevExpress.Xpf.Core.v13.2, Version=13.2.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ad `DevExpress.Xpf.Docking.v13.2, Version=13.2.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a  �� DataType   BPMS.Model.BindButton   btnTitleContentTemplate �� 
TargetType % !btnTitleUnSelectedControlTemplate �� RadiusX �� RadiusY �� Color �� Triggers P� Property P� Value N� EnterActions	 g� Duration
 �� TargetProperty �� 
TargetName �� From	 �� To N� ExitActions # btnTitleSelectedControlTemplate  separatorStyle �� 
TargetType �� Property �� Value �� Angle T� X T� Y  BPMS.Model.MenuInfo  dpCaptionTemplate  homeDocumentPanel*  $DevExpress.Xpf.Docking.DocumentPanel+  %DevExpress.Xpf.Docking.BaseLayoutItem(  "DevExpress.Xpf.Docking.LayoutPanel�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   *local clr-namespace:BPMS.Views.Default  5      4src,clr-namespace:BPMS.Model;assembly=BPMS.Model  5      ;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  5      ?dxd5http://schemas.devexpress.com/winfx/2008/xaml/docking  5      ?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  5      ViPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity  5      %�  &	        &	     &	 �    &	 �    &	 +    &	     7  �� 5      "    6   .R�5   
   � .+�5      �� $��32��6   $��32��6   $	��Top=�6J   $
��0,10q�6b   ��6+   �� *ImageSource+6b   �� 5      
�������$��Center=�6D   $��Bottom=�6a   $
��0,15q�6|   ��6   �� *	Content+6|   5      5      �� 5      " ��6   .R�5   
   � .+�5      �� $��	recBorder��6V   $ 9��6   $ 9��6$   ���#0F4E7F$��0��6A   ��5      �� 5      outline��$ #1E71B1��67   5      �� 5      5       5   
   P� 5       �@J�IsMouseOver .  5       �� 5!      .��5"      �� .��5#      �� $	 0:0:0.3D�6-   $
 (SolidColorBrush.Color)�5$   "   $ outline��6V   $ #1E71B1X�5%   1   $ #105488X�6@   5(      5)       5+      �� 5,      .��5-      �� .��5.      �� $	 0:0:0.3D�6-   $
 (SolidColorBrush.Color)�5/   "   $ outline��6V   $ #105488X�50   1   $ #1E71B1X�6@   51      52      54      56      �� 59      " ��6   .R�5:   
   � .+�5;      �� $��	recBorder��6V   $ 9��6   $ 9��6$   ���#0F4E7F$��0��6A   ��5<      �� 5=      outline��$ #105488��67   5?      �� 5@      5A      5B      �� 5E      " ��6#   .�5F   
   ��  �@J�RenderTransformOrigin$	 0,0&�62   �� 5G   
    � ��$ 23��6"   �� 5H   
    � ��$ Right=�60   �� 5I   
    � ��$ Stretch=�6.   �� 5J   
    � z� 5K      V� 5L      .~�5M      �� �� 5N      �� 5O      $ 90Q�6&   T� 5P      $ 30Q�6)   $ 0Q�60   5Q      5S      5T      �� 5X      "   6   .R�5Y   
   � $��22��6   .+�5Z      �� $��16��6/   $��16��6:   $
��5, 0q�6F   ��6   �� *	IconUrl+6F   �� 5[      $��14(�6.   ��6   �� *Name+6.   5\      5]      �� 5_      "  6&   .�5`   
   ��  �@ 
ItemHeight$
 600* �6'   �� 5a   
    �@ 	AllowDock .  6&   �� 5b   
    �@ 
AllowClose .  6'   �� 5c   
    �@ AllowMaximize .  6*   �� 5d   
    �@ 	AllowDrag .  6&   �� 5e   
    �@ 
AllowFloat .  6'   �� 5f   
    �@ ShowRestoreButton .  6.   �� 5g   
    �@ CaptionTemplate8   6,   5h      5i      