object binary_form: Tbinary_form
  Left = 0
  Top = 0
  Caption = #1044#1077#1088#1077#1074#1086
  ClientHeight = 825
  ClientWidth = 1540
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  Menu = BinaryMenu
  OldCreateOrder = False
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 0
    Top = 49
    Width = 1540
    Height = 735
    Align = alClient
    Stretch = True
    ExplicitLeft = -48
    ExplicitTop = 65
  end
  object topPanel: TPanel
    Left = 0
    Top = 0
    Width = 1540
    Height = 49
    Align = alTop
    Color = clMenu
    ParentBackground = False
    TabOrder = 0
    object btnAdd: TButton
      Left = 136
      Top = 14
      Width = 89
      Height = 23
      Action = addElem
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100
      TabOrder = 0
    end
    object btnDelete: TButton
      Left = 231
      Top = 14
      Width = 75
      Height = 23
      Action = delElem
      Caption = #1059#1076#1072#1083#1080#1090#1100
      TabOrder = 1
    end
    object btnClear: TButton
      Left = 1457
      Top = 14
      Width = 75
      Height = 23
      Action = clearElems
      Caption = #1054#1095#1080#1089#1090#1080#1090#1100
      TabOrder = 2
    end
    object editElement: TLabeledEdit
      Left = 9
      Top = 15
      Width = 121
      Height = 21
      EditLabel.Width = 16
      EditLabel.Height = 14
      EditLabel.Caption = '    '
      EditLabel.Font.Charset = DEFAULT_CHARSET
      EditLabel.Font.Color = clWindowText
      EditLabel.Font.Height = -12
      EditLabel.Font.Name = 'Tahoma'
      EditLabel.Font.Style = []
      EditLabel.ParentFont = False
      TabOrder = 3
      OnKeyPress = editElementKeyPress
    end
    object btnSearch: TButton
      Left = 312
      Top = 13
      Width = 75
      Height = 25
      Action = actSearch
      Caption = #1053#1072#1081#1090#1080
      TabOrder = 4
    end
  end
  object bottomPanel: TPanel
    Left = 0
    Top = 784
    Width = 1540
    Height = 41
    Align = alBottom
    Color = clMenu
    ParentBackground = False
    TabOrder = 1
    object btnClose: TButton
      Left = 1416
      Top = 9
      Width = 116
      Height = 25
      Caption = #1043#1083#1072#1074#1085#1086#1077' '#1084#1077#1085#1102
      TabOrder = 0
      OnClick = btnCloseClick
    end
  end
  object BinaryActions: TActionList
    Left = 8
    Top = 136
    object addElem: TAction
      Category = 'Elements'
      Caption = 'addElem'
      OnExecute = addElemExecute
    end
    object delElem: TAction
      Category = 'Elements'
      Caption = 'delElem'
      OnExecute = delElemExecute
    end
    object clearElems: TAction
      Category = 'Elements'
      Caption = 'clearElems'
      ShortCut = 16452
      OnExecute = clearElemsExecute
    end
    object actPreorder: TAction
      Category = 'Traversal'
      ShortCut = 16464
      OnExecute = actPreorderExecute
    end
    object actInorder: TAction
      Category = 'Traversal'
      Caption = 'actInorder'
      ShortCut = 16457
      OnExecute = actInorderExecute
    end
    object actPostorder: TAction
      Category = 'Traversal'
      Caption = 'actPostorder'
      ShortCut = 16463
      OnExecute = actPostorderExecute
    end
    object actBalance: TAction
      Category = 'Tree'
      Caption = 'actBalance'
      ShortCut = 16450
      OnExecute = actBalanceExecute
    end
    object actSave: TAction
      Category = 'File'
      Caption = 'actSave'
      ShortCut = 16467
      OnExecute = actSaveExecute
    end
    object actLoad: TAction
      Category = 'File'
      Caption = 'actLoad'
      ShortCut = 16463
      OnExecute = actLoadExecute
    end
    object actCreate: TAction
      Category = 'Tree'
      Caption = 'actCreate'
      OnExecute = actCreateExecute
    end
    object actSearch: TAction
      Category = 'Elements'
      Caption = 'actSearch'
      OnExecute = actSearchExecute
    end
  end
  object BinaryMenu: TMainMenu
    Left = 8
    Top = 176
    object N1: TMenuItem
      Caption = #1060#1072#1081#1083
      object N2: TMenuItem
        Action = actSave
        Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
      end
      object N3: TMenuItem
        Action = actLoad
        Caption = #1047#1072#1075#1088#1091#1079#1080#1090#1100
      end
    end
    object N5: TMenuItem
      Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077
      object N7: TMenuItem
        Action = clearElems
        Caption = #1054#1095#1080#1089#1090#1080#1090#1100
      end
      object N12: TMenuItem
        Action = actCreate
        Caption = #1057#1086#1079#1076#1072#1090#1100' '#1089#1083#1091#1095#1072#1081#1085#1086#1077
      end
      object N13: TMenuItem
        Action = actBalance
        Caption = #1057#1073#1072#1083#1072#1085#1089#1080#1088#1086#1074#1072#1090#1100
      end
    end
    object N8: TMenuItem
      Caption = #1054#1073#1093#1086#1076
      object N10: TMenuItem
        Action = actInorder
        Caption = #1057#1080#1084#1084#1077#1090#1088#1080#1095#1085#1099#1081
      end
      object N11: TMenuItem
        Action = actPostorder
        Caption = #1054#1073#1088#1072#1090#1085#1099#1081
        ShortCut = 16460
      end
      object N9: TMenuItem
        Action = actPreorder
        Caption = #1055#1088#1103#1084#1086#1081
      end
    end
  end
  object ODBinary: TOpenDialog
    Left = 8
    Top = 88
  end
  object SDBinary: TSaveDialog
    Left = 8
    Top = 224
  end
end
