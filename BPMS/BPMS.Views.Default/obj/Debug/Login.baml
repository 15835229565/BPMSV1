   M S B A M L   `   `   `  ����M  IBPMS.Views.Default, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:BPMS.Views.DefaultBPMS.Views.Default  5          BPMS.Views.Default.Login   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      a ]DevExpress.Xpf.Core.v13.2, Version=13.2.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  5      ,local clr-namespace:BPMS.Views.Default  5      ?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  5        � Title$  登录��5      $	��300��6   $	��400��6    J� SnapsToDevicePixels .  � UseLayoutRounding .  � 
ResizeMode$ NoResize=�5
       � WindowStartupLocation$ CenterScreen=�6      WindowStyle#��[  5      .��5      � .+�5   
   �� $��通用权限系统��6   $��Center=�6!   $��0,11,0,0q�6>   $	��Top=�6P   $��24(�6h   $	��154��6v   %  DevExpress.Xpf.Editors.TextEdit  5   
   -   5          Name$ txtUserName��5   \   $
��Left=�6q   $��
150,78,0,0q�6�   $	��Top=�6�   $	��150��6�   )  #DevExpress.Xpf.Editors.TextEditBase   	MaxLength$ 20��6�      Text 6   �� *	Account+{�60   �� *
CanLogin+ �� Mode$ TwoWay=�6�   ,  &DevExpress.Xpf.Editors.PasswordBoxEdit  5   
   -   5        	  Name$	 txtPwd��5   d   $
��Left=�6t   $��150,114,0,0q�6�   $	��Top=�6�   $	��150��6�   $ 20��6�   
   PasswordChar$
 *��6�    6   �� *
Password+{�68   �� *
CanLogin+$ TwoWay=�6�   �� 5   
   $��	用户名��6   $
��Left=�6   $��	98,80,0,0q�69   $	��Top=�6L   �� 5   
   $��	密   码��6   $
��Left=�6    $��
98,116,0,0q�6;   $	��Top=�6O   �� 5   
   -   5         ��Name$ tbTips��5      $��Center=�6$   $��	0,161,0,0q�6A   $��WrapWithOverflow=�6T   $	��Top=�6t   
���   �6�   �� 5   
   -   5         ��Name$ btnLogin��5   ?   $��登录��6   $��Center=�6Q   $��	0,184,0,0q�6n   $��74��6�    �� 	IsDefault . $��20��6�   $	��Top=�6�   ��6   �� *LoginCommand+6�   5      5      