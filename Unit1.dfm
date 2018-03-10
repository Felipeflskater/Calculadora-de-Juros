object Form1: TForm1
  Left = 381
  Top = 227
  Width = 303
  Height = 204
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 16
    Width = 27
    Height = 13
    Caption = 'Valor:'
  end
  object Label2: TLabel
    Left = 24
    Top = 48
    Width = 100
    Height = 13
    Caption = 'Data de Vencimento:'
  end
  object Label3: TLabel
    Left = 24
    Top = 80
    Width = 98
    Height = 13
    Caption = 'Data de Pagamento:'
  end
  object Resposta: TLabel
    Left = 144
    Top = 128
    Width = 45
    Height = 13
    Caption = 'Resposta'
  end
  object Valor: TEdit
    Left = 144
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Vencimento: TEdit
    Left = 144
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Pagamento: TEdit
    Left = 144
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Verificar: TButton
    Left = 16
    Top = 120
    Width = 75
    Height = 25
    Caption = 'Verificar'
    TabOrder = 3
    OnClick = VerificarClick
  end
end
