object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'TillyWilly AI'
  ClientHeight = 771
  ClientWidth = 1624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pSite: TPanel
    Left = 1488
    Top = 8
    Width = 128
    Height = 753
    TabOrder = 0
    object Label2: TLabel
      Left = 26
      Top = 233
      Width = 75
      Height = 20
      Caption = 'Intervall in ms'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial Narrow'
      Font.Style = []
      ParentFont = False
    end
    object Button1: TButton
      Left = 14
      Top = 72
      Width = 100
      Height = 25
      Caption = 'Vorgang starten'
      TabOrder = 0
      OnClick = Button1Click
      OnKeyDown = Button1KeyDown
    end
    object Button2: TButton
      Left = 14
      Top = 150
      Width = 100
      Height = 25
      Caption = 'Vorgang beenden'
      TabOrder = 1
      OnClick = Button2Click
    end
    object lStat: TPanel
      Left = 4
      Top = 103
      Width = 120
      Height = 41
      Caption = 'Brechnungen laufen'
      ParentBackground = False
      TabOrder = 2
    end
    object Edit2: TEdit
      Left = 24
      Top = 259
      Width = 80
      Height = 21
      TabOrder = 3
      OnKeyPress = Edit2KeyPress
    end
    object Button3: TButton
      Left = 16
      Top = 16
      Width = 97
      Height = 25
      Caption = 'Clean'
      TabOrder = 4
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 32
      Top = 384
      Width = 75
      Height = 25
      Caption = 'Do Step'
      TabOrder = 5
      OnClick = Button4Click
    end
  end
  object timer: TTimer
    Enabled = False
    OnTimer = timerTimer
    Left = 1560
    Top = 528
  end
end
