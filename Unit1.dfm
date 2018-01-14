object Form1: TForm1
  Left = 311
  Top = 167
  BorderStyle = bsDialog
  Caption = 'Master Crypto 2.8 @Niedson'
  ClientHeight = 442
  ClientWidth = 412
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object sLabel1: TsLabel
    Left = 216
    Top = 4
    Width = 119
    Height = 14
    Caption = 'Digite sua Chave:'
    ParentFont = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Consolas'
    Font.Style = []
  end
  object sLabel2: TsLabel
    Left = 8
    Top = 8
    Width = 190
    Height = 31
    Caption = 'Master Crypto 2.8'
    ParentFont = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Jokerman'
    Font.Style = []
  end
  object sEdit1: TsEdit
    Left = 216
    Top = 20
    Width = 153
    Height = 22
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Consolas'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    Text = 'Chave'
    OnChange = sEdit1Change
    SkinData.SkinSection = 'EDIT'
    BoundLabel.Indent = 0
    BoundLabel.Font.Charset = DEFAULT_CHARSET
    BoundLabel.Font.Color = clWindowText
    BoundLabel.Font.Height = -11
    BoundLabel.Font.Name = 'MS Sans Serif'
    BoundLabel.Font.Style = []
    BoundLabel.Layout = sclLeft
    BoundLabel.MaxWidth = 0
    BoundLabel.UseSkinColor = True
  end
  object sEdit2: TsEdit
    Left = 16
    Top = 48
    Width = 385
    Height = 32
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Consolas'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    Text = '      Insira o TEXTO AQUI'
    SkinData.SkinSection = 'EDIT'
    BoundLabel.Indent = 0
    BoundLabel.Font.Charset = DEFAULT_CHARSET
    BoundLabel.Font.Color = clWindowText
    BoundLabel.Font.Height = -11
    BoundLabel.Font.Name = 'MS Sans Serif'
    BoundLabel.Font.Style = []
    BoundLabel.Layout = sclLeft
    BoundLabel.MaxWidth = 0
    BoundLabel.UseSkinColor = True
  end
  object sRadioButton1: TsRadioButton
    Left = 24
    Top = 137
    Width = 92
    Height = 20
    Caption = 'Criptografar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Consolas'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = sRadioButton1Click
    SkinData.SkinSection = 'RADIOBUTTON'
  end
  object sRadioButton2: TsRadioButton
    Left = 24
    Top = 160
    Width = 110
    Height = 20
    Caption = 'Descriptografar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Consolas'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = sRadioButton2Click
    SkinData.SkinSection = 'RADIOBUTTON'
  end
  object sBitBtn1: TsBitBtn
    Left = 176
    Top = 144
    Width = 81
    Height = 33
    Caption = 'Gerar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Consolas'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = sBitBtn1Click
    Kind = bkOK
    SkinData.SkinSection = 'BUTTON'
  end
  object sBitBtn2: TsBitBtn
    Left = 272
    Top = 144
    Width = 81
    Height = 33
    Caption = 'Limpar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Consolas'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = sBitBtn2Click
    Kind = bkRetry
    SkinData.SkinSection = 'BUTTON'
  end
  object sMemo1: TsMemo
    Left = 16
    Top = 200
    Width = 385
    Height = 233
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Consolas'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    BoundLabel.Indent = 0
    BoundLabel.Font.Charset = DEFAULT_CHARSET
    BoundLabel.Font.Color = clWindowText
    BoundLabel.Font.Height = -11
    BoundLabel.Font.Name = 'MS Sans Serif'
    BoundLabel.Font.Style = []
    BoundLabel.Layout = sclLeft
    BoundLabel.MaxWidth = 0
    BoundLabel.UseSkinColor = True
    SkinData.SkinSection = 'EDIT'
  end
  object GroupBox1: TGroupBox
    Left = 16
    Top = 88
    Width = 385
    Height = 41
    Caption = 'M'#233'todo:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Consolas'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    object M1: TRadioButton
      Left = 8
      Top = 16
      Width = 97
      Height = 17
      Caption = 'Master Code'
      TabOrder = 0
      OnClick = M1Click
    end
    object M2: TRadioButton
      Left = 136
      Top = 16
      Width = 113
      Height = 17
      Caption = 'Inverter Code'
      TabOrder = 1
      OnClick = M2Click
    end
    object M3: TRadioButton
      Left = 280
      Top = 16
      Width = 89
      Height = 17
      Caption = 'Combo Code'
      TabOrder = 2
      OnClick = M3Click
    end
  end
end
