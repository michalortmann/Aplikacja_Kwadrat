   M S B A M L   `   `   `  ����O  Kpodstawowe_kontrolki, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:podstawowe_kontrolkipodstawowe_kontrolki  5   	   %    podstawowe_kontrolki.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:podstawowe_kontrolki     5   	     � Title$  Aplikacja Kwadrat��5   	   $	��300��6#   $	��500��60    � 
ResizeMode$ NoResize=�6<   
�������.��5	      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��40 �6   �� 5      $��40 �6    � ColumnDefinitions 5   
   �� 5      $��60 �6   �� 5      $	��140 �6   �� 5      $	��125 �6   �� 5      $��* �6   .+�5   
   �� -   5         ��Name$ lblBok��5      $	��Bok��6    $��0��6.   $��0��6;   $��5q�6K   �� 5   
   -   5        $ lblPole��5      $
��Pole��6!   $��1��60   $��0��6=   $��5q�6M   �� 5   
   -   5        $ lblObwod��5      $��Obwód��6"   $��2��62   $��0��6?   $��5q�6O   �� 5    
   -   5         ��Name$ txtBok��5       $��0��6"   $��1��6/   $��5q�6?   6J   �� 5!   
   -   5        $ txtPole��5!      $��1��6#   $��1��60   $��5q�6@   ${�False��6K   �� 5"   
   -   5        $ txtObwod��5"      $��2��6$   $��1��61   $��5q�6A   ${�False��6L   �� 5$   
   -   5        $ lblKomunikat��5$      $��Wpisz wymiar boku��6&   $��0��6B   $��2��6O   $��2��6`   
���  ��$
��Bold"�5%   !   �� 5'   
   -   5         ��Name$ 
btnWyczysc��5'      $��	Wyczyść��6%   $��7��67   $��1��6D   $��5q�6T   5(      �� 5*   
   -	   5        $ lblKolor��5*      $��Kolor :��6"   $��3��64   $��0��6A   $��5q�6Q   �� 5+   
   -
   5         ��Name$ cmbKolor��5+       �� SelectedIndex$ 0��6%   $
��Left=�67   $��5q�6S   $	��Top=�6^   $	��130��6v   $��3��6�   $��1��6�   .@�5-      �� $��Black��6   �� 5.      $	��Red��6   �� 5/      $��Yellow��6   �� 50      $
��Blue��6   �� 51      $��Green��6   53      �� 55   
   -   5        	 ��Name$	 cbPrzezroczysty��55      $��Półprzezroczysty��6,   $��5��6G   $��1��6T   $��3��6d   $��5q�6x   �� 56   
   -   5        $ btnRysuj��56      $��Rysuj��6$   $��5q�64   $��6��6?   $��1��6L   6\   �� 57   
   -   5        
 ��Name$
 	Rectangle��57      $��2��6'   $��2��67   $��1��6K   $��7��6X   
���   �$��5q�6{   59      5:      