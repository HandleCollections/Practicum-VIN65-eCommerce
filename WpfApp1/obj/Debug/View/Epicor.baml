   M S B A M L   `   `   `  ����C  ?WPWS_EVE, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WpfApp1.ViewWpfApp1.View  5   	   7 clr-namespace:WpfApp1.PropertiesWpfApp1.Properties  5   	       WpfApp1.View.Epicor   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:WpfApp1.View     5   	   X TXceed.Wpf.Toolkit, Version=3.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	   .setting clr-namespace:WpfApp1.Properties  5   	     � Title$8  2Epicor Integrator App - Willow Park Wine & Spirits��5   	   $	��550��6H   $	��550��6U   $	��825��6e    � Icon$ /Images/sync.ico��5   	    � ShowInTaskbar .   � WindowStartupLocation$ CenterScreen=�5   	   .��5      � .+�5   
   ��  �� Orientation$ Vertical=�6   .+�5      � .+�5      �� $ 
Horizontal=�6   ��66   �� !  WpfApp1.Properties.Settings   Default �� Source# Z  �� Path$ ColorSecondary� �� Mode$ OneWay=�.+�5      �� $��Epicor Eagle��6   $
��Auto��63   $��24(�6@   5      �� 5      $ 
Horizontal=�6   $��Right=�66   .+�5      �� -   5        	 ��Name$	 
btnToVin65��5      
 � ToolTip$.
 (Click to switch between VIN65 and Epicor��6J   $��14(�6}   $��Go to Vin65��6�   $��Center=�6�   $
��Auto��6�   $
��Auto��6�   $��	12,0,12,0q�6�   $��	20,4,20,4q�6�   5      5      �� 5      .@�5      �� $��Query��6   .��5       �� $ Vertical=�6!   $��2q�68   $	��500��6�   ��6C   �� # Z $ ColorPrimary�$ OneWay=�.+�5!      �� $��Inventory Query��6    $
��Auto��6�   $��18(�6�   ��6:   �� # Z $ ColorPrimary�$ OneWay=�6�   �� 5"      $ 
Horizontal=�6%   .+�5#      	� -   5         	�Name$ radMySqlQueryInventorySku��5#   *    d� 	IsChecked$ FalseY�6M    	� 	GroupName$ group��6_   $	��SKU��6q   $��14(�6   $��12q�6�   �� 5$      -   5         ��Name$ txtMySqlQuerySku��5$   &   $y�Visible=�6@    �� TextAlignment$ Center=�6U   $��50��6l   $
��Auto��6z   $��	12,8,12,8q�6�   $��4q�6�   .��6�   186�   5%      �� 5&      $ 
Horizontal=�6%   .+�5'      �� -   5        $	 btnMySqlQuery��5'   %   $4
 .Click to run a query (see XML tab for results)��6X   $��14(�6�   $��	Run Query��6�   $
��Left=�6�   $
��Auto��6�   $
��Auto��6�   $��4q�6�   $��12q�6�   �� 5(      -   5         ��Name$ txtQuerySuccess��5(   (   $(��"         Query Successful         ��6A   $y�Hidden=�6k   ���#00B21C$��Center=�6�    �� TextAlignment$ Center=�6�   $��Center=�6�   $
��Auto��6�   $
��Auto��6�    �� Padding$ 4q�6�   $��18(�6
  5)      5+      5,      �� 5.      $��MySQL��6   .��5/      � .+�50      �� $ Vertical=�6%   $��2q�6<   ��6G   �� # Z $ ColorPrimary�$ OneWay=�.+�51      �� $ 
Horizontal=�6)   .+�52   "   �� $	��SKU��6(   $
��Auto��6�   $��18(�6�   ��66   �� # Z $ ColorPrimary�$ OneWay=�6�   �� 53   "   -   5         ��Name$ cboMySku��53   +   $��80��6j   $
��Auto��6x   $
��Auto��6�   $��6,6,6,6q�6�   57   #   58      &   System.Windows.Controls.DataGrid  59      -   5          Name$ dgvMySql��59   '   $	��400��6Q   $	��200��6a   $	��800��6n   $
��Auto��6}   ��69   �� ��6�   �� # Z $ ColorSecondary�$ OneWay=�5:      5;      5=      5>      5?      5@      5A      