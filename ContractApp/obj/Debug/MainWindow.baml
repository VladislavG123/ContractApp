   M S B A M L   `   `   `  ����F  BContractApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:ContractAppContractApp  5   	       ContractApp.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:ContractApp     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��100* �6   �� 5      $
��200* �6   �� 5      $
��100* �6    � RowDefinitions 5   
   �� 5      $	��26* �6   �� 5      $	��33* �6   �� 5      $	��33* �6   �� 5      $	��28* �6   �� 5      $
��299* �6   .+�5   
   �� -   5         ��Name$ nameTextBox��5      $��1��6'   $��1��67   6F   �� 5   
   -   5        $ passportTextBox��5      $��1��6+   $��2��6;   6J   -� 5   
   -   5         -�Name$ contract��5      $��4��6/   $��3��6<   .��5      /� .T�5      J� .*�6   .*�5      �� .�6   ��Договор аренды квартиры № 734 г. Нур-Султан, удостоверение личности (паспорт) №77483947382, именуемый в дальнейшем «Арендодатель» Завхолий Петров Иванович. Удостоверение личности (паспорт) №5!       �� 5"      �6   ��  �� ElementName$ passportTextBox�� �� Path$
 Text�6T    , �� 5$      .�6   CAименуемый в дальнейшем «Арендатор»5&       �� 5'      �6   �� $ nameTextBox��$
 Text�6P   5(      5)      5*      �� 5+   
   $��1��6   $��0 0 0 0q�6!    �� TextAlignment$ Center=�62   $��15(�6I   $!��ФИО арендатора��6W   �� 5,   
   $��2��6   $��0 0 0 0q�6!   $ Center=�62   $��15(�6I   $1��+№ документа арендатора��6W   �� 5-   
   -   5         ��Name$ printButton��5-      $��Печать��6&   $��3��67   $��3��6G   6o   5.      5/      