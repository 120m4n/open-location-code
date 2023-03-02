object fMain: TfMain
  Left = 0
  Top = 0
  Caption = 'Open Location Code'
  ClientHeight = 192
  ClientWidth = 365
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 185
    Height = 192
    Align = alLeft
    Caption = 'Panel1'
    ShowCaption = False
    TabOrder = 0
    ExplicitLeft = 8
    ExplicitTop = 8
    ExplicitHeight = 286
    object Label1: TLabel
      Left = 22
      Top = 102
      Width = 44
      Height = 13
      Caption = 'CodePlus'
    end
    object Label2: TLabel
      Left = 121
      Top = 21
      Width = 21
      Height = 13
      Caption = 'Len:'
    end
    object lblLat: TLabel
      Left = 32
      Top = 48
      Width = 19
      Height = 13
      Caption = 'Lat:'
    end
    object lblLon: TLabel
      Left = 30
      Top = 75
      Width = 21
      Height = 13
      Caption = 'Lon:'
    end
    object btnCalculate: TButton
      Left = 67
      Top = 126
      Width = 75
      Height = 25
      Caption = 'Encode'
      TabOrder = 0
      OnClick = btnCalculateClick
    end
    object edtCodigoPLus: TEdit
      Left = 82
      Top = 99
      Width = 96
      Height = 21
      TabOrder = 1
    end
    object edtLatitude: TEdit
      Left = 57
      Top = 45
      Width = 121
      Height = 21
      AutoSize = False
      TabOrder = 2
      Text = '47.365590'
    end
    object edtLen: TEdit
      Left = 144
      Top = 18
      Width = 34
      Height = 21
      Alignment = taCenter
      AutoSize = False
      NumbersOnly = True
      TabOrder = 3
      Text = '11'
    end
    object edtLongitude: TEdit
      Left = 57
      Top = 72
      Width = 121
      Height = 21
      AutoSize = False
      TabOrder = 4
      Text = '8.524997'
    end
  end
  object Panel2: TPanel
    Left = 185
    Top = 0
    Width = 180
    Height = 192
    Align = alClient
    ShowCaption = False
    TabOrder = 1
    ExplicitLeft = 304
    ExplicitTop = 120
    ExplicitWidth = 185
    ExplicitHeight = 41
    object Label3: TLabel
      Left = 99
      Top = 21
      Width = 21
      Height = 13
      Caption = 'Len:'
    end
    object Label4: TLabel
      Left = 16
      Top = 51
      Width = 19
      Height = 13
      Caption = 'Lat:'
    end
    object Label5: TLabel
      Left = 14
      Top = 78
      Width = 21
      Height = 13
      Caption = 'Lon:'
    end
    object Label6: TLabel
      Left = 6
      Top = 105
      Width = 44
      Height = 13
      Caption = 'CodePlus'
    end
    object btnDecode: TButton
      Left = 51
      Top = 129
      Width = 75
      Height = 25
      Caption = 'Decode'
      TabOrder = 0
      OnClick = btnDecodeClick
    end
    object Edit1: TEdit
      Left = 126
      Top = 18
      Width = 34
      Height = 21
      Alignment = taCenter
      AutoSize = False
      NumbersOnly = True
      TabOrder = 1
      Text = '11'
    end
    object edtOutLatitude: TEdit
      Left = 41
      Top = 48
      Width = 121
      Height = 21
      AutoSize = False
      TabOrder = 2
    end
    object edtOutLongitude: TEdit
      Left = 41
      Top = 75
      Width = 121
      Height = 21
      AutoSize = False
      TabOrder = 3
    end
    object edtInCodePlus: TEdit
      Left = 66
      Top = 102
      Width = 96
      Height = 21
      TabOrder = 4
    end
  end
end
