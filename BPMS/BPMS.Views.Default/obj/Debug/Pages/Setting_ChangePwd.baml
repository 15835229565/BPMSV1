   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5      M IBPMS.Views.Default, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:BPMS.Views.DefaultBPMS.Views.Default 5      *   $BPMS.Views.Default.Setting_ChangePwd   5      a ]DevExpress.Xpf.Core.v13.2, Version=13.2.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6sys&clr-namespace:System;assembly=mscorlib     5      2local clr-namespace:BPMS.Views.Default     5        � 	Resources  5
         ttt �� 
TargetType �� Property  	txtHeight �� Value  
lineBottom,  &DevExpress.Xpf.Editors.PasswordBoxEdit)  #DevExpress.Xpf.Editors.TextEditBase��%�  &	        '��      7  &	 �     '  �    7  ��5   
   33��6%   �� 5   
   " ��6   .�5      ��  � ��8   6'   �� 5       � ��$
 Left=�64   5      �� 5   
   " ��6   .�5      ��  � ��$ Bottom=�62   �� 5       � �� �#CCCCCC6'   �� 5       �@��StrokeDashArray$	 2,2R�60   �� 5       � ��$ 2��60   �� 5      
 �@��X1$ 0��6#   �� 5      
 �@��X2# � ��6#   �� 5      
 �@��Y1$ 0��6#   �� 5      
 �@��Y2$ 0��6#   5      �� 5   
   "  6   .�5      ��  � ��8   6'   �� 5       � ��$	 200��6&   �� 5       � ��$
 Left=�64   �� 5        �@ 	MaxLength$ 20��6*   5!      5"      .��5$      �  � ColumnDefinitions 5%   
   �� 5&      $	��120 �6   �� 5'      $��* �6    � RowDefinitions 5)   
   �� 5*      $��32 �6   �� 5+      $��32 �6   �� 5,      $��32 �6   �� 5-      $��* �6   .+�5/   
   �� $��0��6   $��0��6    $��账户[*]：��6-   $��Right=�6>   $��Center=�6Z   �� 50   
   $��1��6   $��0��6"   $
��Left=�6R   $	��200��6m    �� 
IsReadOnly . ��6/   �� *Name+ �� Mode$ OneWay=�6y   �� 52   
   $��0��6   $��0��6   $��2��6,   #��[ 6@   �� 53   
   $��0��6   $��1��6   $��2��6,   #��[ 6@   �� 54   
   $��0��6   $��2��6   $��2��6,   #��[ 6@   �� 56   
   $��0��6   $��1��6    $��新密码[*]：��6-   $��Right=�6?   $��Center=�6[     57   
   -   5          Name$ txtPwd��57      $��1��6.   $��1��6>   �� 59   
   $��0��6   $��2��6    $��确认密码[*]：��6-   $��Right=�6@   $��Center=�6\   *  $BPMS.Views.Default.PasswordBoxEditEx  5:   
   -   5        	  Name$	 txtRePwd��5:   "   $��1��64   $��2��6D   
   Tips$

 3333��6Q      TipVisibility$ Visible=�6]   #  BPMS.Views.Default.TipControl  5;   
   -   5          Name$ 
tipControl��5;      $  BPMS.Views.Default.ButtonTools  5<   
   -   5          Name$ buttonTools��5<      $��0��61   $��3��6A   $��2��6N   $��Center=�6b   $��Bottom=�6   $��0, 0, 0, 10q�6�   5=      5>      