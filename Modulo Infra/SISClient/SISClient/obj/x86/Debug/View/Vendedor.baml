   M S B A M L   `   `   `  ����D  @SISClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:SISClient.View.BotoesSISClient.View.Botoes  5   -      SISClient.View.Vendedor   6   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=4.0.0.11019, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     60   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6r   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�   @d2http://schemas.microsoft.com/expression/blend/2008     6�   :
viewBotoes#clr-namespace:SISClient.View.Botoes     6-  .��5      �   � ColumnDefinitions  5      �� 5      $��* �6   .+�5      ]� ��. .+�5      �� $	��Top=�6   $��0��6%   .+�5	      (   "SISClient.View.Botoes.BarraInterna  6    5
      � 5      .+�5      �� $
��Left=�6   $	��Top=�6)    �� 
IsReadOnly . $��23��6�   $	��409��6�   $��6,30,0,0q�6�   ��6S   �� *(&VendedorSelected.SituacaoVendedor.Nome+6�   �� 5      -   5        $!��btPesquisarSituacaoVendedor��5   e   $
��Left=�6   $	��Top=�6(   $��23��6@   $	��...��6L   $��30��6Z   $��
419,30,0,0q�6�   �� 5      $��Situacao Vendedor��6   $
��Left=�6(   $	��Top=�6C   $��6,11,0,0q�6[   �� 5      $��Stretch=�6   $	��Top=�6,    . $��23��6�   $��455,30,43,0q�6�   ��6V   �� *%#VendedorSelected.TipoPagamento.Nome+6�   �� 5      -   5        $��btPesquisarTipoPagamento��5   f   $��Right=�6   $	��Top=�6)   $��23��6A   $	��...��6M   $��30��6[   $��0,30,7,0q�6�   �� 5      $��Tipo Pagamento��6   $
��Left=�6%   $	��Top=�6@   $��
455,13,0,0q�6X   �� 5      $
��Left=�6   $	��Top=�6)    . $��23��6�   $	��651��6�   $��6,79,0,0q�6�   ��6S   �� *" VendedorSelected.LocalVenda.Nome+6�   �� 5      -   5        $��btPesquisarLocalVenda��5   e   $
��Left=�6   $	��Top=�6(   $��23��6@   $	��...��6L   $��30��6Z   $��
663,79,0,0q�6�   �� 5      $��Local Venda��6   $
��Left=�6"   $	��Top=�6=   $��6,60,0,0q�6U   �� 5      $
��Left=�6   $	��Top=�65   $��23��6v   $	��158��6�   $��	6,177,0,0q�6�   ��6M   �� *VendedorSelected.Codigo+6�   �� 5      $��Codigo��6   $
��Left=�6   $	��Top=�68   $��	6,158,0,0q�6P   �� 5      $��Stretch=�6   $	��Top=�6,   $��23��6k   $��	6,128,7,0q�6w   ��6D   �� *VendedorSelected.Nome+6w   �� 5      $
��Nome��6   $
��Left=�6   $	��Top=�66   $��	6,109,0,0q�6N   5      5      5      5      