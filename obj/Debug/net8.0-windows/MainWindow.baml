   M S B A M L   `   `   `  ����e  aMicrosoft.Web.WebView2.Wpf, Version=1.0.2651.64, Culture=neutral, PublicKeyToken=2a8ab48044d2601ekLclr-namespace:Microsoft.Web.WebView2.Wpf;assembly=Microsoft.Web.WebView2.WpfMicrosoft.Web.WebView2.Wpf  5   	    WebView Browser    WebView_Browser.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   \wv2Lclr-namespace:Microsoft.Web.WebView2.Wpf;assembly=Microsoft.Web.WebView2.Wpf     5   	     � Title$  PBit's WebView Browser��5   	   $	��450��6(   $	��800��65    � 	Resources 5	         RoundedButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius��%�  &	        �� 5
   
   " ��6+   .�5      ��  � �� �	#FFDDDDDD6+   �� 5       � ��
 �   �6+   �� 5       � ��
 �����6,   �� 5       � ��$ 1q�60   �� 5       � ��$	 5,2q�6(   �� 5       � ��$ 14(�6)   �� 5       � ��$
 Bold"�6+   �� 5       � ��$ Center=�64   �� 5       � ��$ Center=�62   �� 5       � ��$ 30��6&   �� 5       � ��$ 30��6'   �� 5       � ��$ 5q�6'   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� #��z��6!   #��z��5      #��z��5      $ 15��5      ._�5      �� $��Center=�6/   $��Center=�5   +   5       5!      5#      5$      5%      .��5&      �  � RowDefinitions 5'   
   �� 5(      $
��Auto �6   �� 5)      $��* �6   .+�5,   
   ��  �� Orientation$ 
Horizontal=�6   $��0��6.   $��5q�6;   .+�5-      �� -   5        $	��←��5-      $��30��6A   $��30��6L   $��5q�6X   #��[  6c   �� 5/      -   5        $	��→��5/      $��30��6D   $��30��6O   $��5q�6[   #��[  6f   �� 51      -   5        $	��↻��51      $��30��6C   $��30��6N   $��5q�6Z   #��[  6e   �� 53      -   5        	 ��Name$	 
AddressBar��53      $	��500��6*   $��30��66   $��5q�6B   6M   �� 55      -   5        $	��↵��55      $��30��6B   $��30��6M   $��5q�6Y   #��[  6d   56      )   #Microsoft.Web.WebView2.Wpf.WebView2  58   
   -   5        
  Name$
 Browser��58      $��1��6(   $��5q�65   59      5:      