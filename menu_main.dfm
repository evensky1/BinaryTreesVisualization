object main_menu: Tmain_menu
  Left = 0
  Top = 0
  Caption = #1041#1080#1085#1072#1088#1085#1099#1077' '#1076#1077#1088#1077#1074#1100#1103
  ClientHeight = 845
  ClientWidth = 1540
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  WindowState = wsMaximized
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object btnOpen: TButton
    Left = 618
    Top = 355
    Width = 305
    Height = 41
    Action = actOpenBinary
    Caption = #1057#1086#1079#1076#1072#1085#1080#1077
    TabOrder = 0
  end
  object btnDir: TButton
    Left = 618
    Top = 426
    Width = 305
    Height = 41
    Action = binary_form.actLoad
    Caption = #1047#1072#1075#1088#1091#1079#1080#1090#1100
    TabOrder = 1
    OnClick = btnDirClick
  end
  object btnExit: TButton
    Left = 618
    Top = 496
    Width = 305
    Height = 41
    Action = actExit
    Caption = #1042#1099#1081#1090#1080
    TabOrder = 2
  end
  object ActionList1: TActionList
    Left = 752
    Top = 8
    object actOpenBinary: TAction
      Caption = 'actOpenBinary'
      OnExecute = actOpenBinaryExecute
    end
    object actExit: TAction
      Caption = 'actExit'
      OnExecute = actExitExecute
    end
  end
end
