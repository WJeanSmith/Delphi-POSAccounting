object FrekapitulasiBarangTerjual: TFrekapitulasiBarangTerjual
  Left = 0
  Top = 0
  Caption = 'Rekapitulasi Barang Terjual'
  ClientHeight = 441
  ClientWidth = 948
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  WindowState = wsMaximized
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object cxGroupBox6: TcxGroupBox
    AlignWithMargins = True
    Left = 3
    Top = 3
    Align = alTop
    Caption = 'Silahkan pilih Periode'
    TabOrder = 0
    DesignSize = (
      942
      51)
    Height = 57
    Width = 942
    object Label8: TLabel
      Left = 8
      Top = 24
      Width = 46
      Height = 13
      Caption = 'Periode : '
    end
    object Label9: TLabel
      Left = 168
      Top = 24
      Width = 15
      Height = 13
      Caption = 's/d'
    end
    object Label1: TLabel
      Left = 376
      Top = 24
      Width = 98
      Height = 13
      Caption = 'Filter Nama Barang :'
    end
    object dt8: TDateTimePicker
      Left = 55
      Top = 21
      Width = 106
      Height = 21
      Date = 43390.709585636580000000
      Time = 43390.709585636580000000
      TabOrder = 0
    end
    object dt9: TDateTimePicker
      Left = 189
      Top = 21
      Width = 100
      Height = 21
      Date = 43390.709942118050000000
      Time = 43390.709942118050000000
      TabOrder = 1
    end
    object btn5: TcxButton
      Left = 293
      Top = 18
      Width = 75
      Height = 25
      Caption = 'Proses'
      TabOrder = 2
      OnClick = btn5Click
    end
    object btn11: TcxButton
      Left = 726
      Top = 18
      Width = 198
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = 'Export Data Ke Excel Format'
      OptionsImage.Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000080000
        000C0000000D0000000D0000000D0000000D0000000D0000000D0000000D0000
        000E0000000E0000000E0000000E0000000E0000000D000000097B5A50BFAB7D
        6FFFAA7D6FFFAA7C6FFFAA7C6EFFAA7C6DFFA97B6DFFA97B6DFFA87B6DFFA97A
        6CFFA97A6CFFA8796CFFA87A6BFFA7796BFFA8786AFF78564CC0AC8072FFF9F2
        EEFFF9F3EEFFF9F1EEFFF9F1EEFFCFB2A8FFF9F1EEFFF8F1EEFFF8F2EEFFF8F1
        EDFFCEB0A6FFF9F1EDFFF9F2EDFFF9F1EDFFF9F1EEFFA87A6CFFAE8274FFF9F3
        F0FFF7EFEAFFF7EFEAFFF8F2EEFFD2B7AFFFF9F2EFFFF9F2EFFFF9F3EFFFF9F3
        EFFFD1B7AEFFF8F3EFFFF8F3EFFFF9F3EEFFFAF5F2FFBE9B91FFAF8375FFD3B8
        B0FFC5A399FFC5A298FFD3B9B1FF2B8758FF2B8758FF2A8658FF2A8657FF2A84
        58FF2A8457FF298456FF298357FF298254FF298256FF298254FFB18578FFFAF4
        F0FFF8F0EBFFF7F0EBFFF9F3F0FF2C895BFF74DEC1FF74DEC1FF74DEC1FF74DE
        C0FF35976AFF74DEC0FF74DEC0FF74DEC0FF74DEC0FF298455FFB28779FFF9F5
        F1FFF8F0ECFFF8F1EBFFFAF4F1FF2E8B5DFF76DFC1FF5FD6AFFF5DD6AEFF5DD5
        ADFF369A6CFF5DD5ACFF5DD5ACFF5CD5ADFF74DEC1FF2B8758FFB4887CFFD8C0
        B8FFC8A79DFFC8A79DFFD5BCB4FF2E8E5EFF389D70FF389D70FF389C6FFF389C
        6FFF389B6EFF379B6EFF389B6DFF379A6DFF379A6DFF2C885AFFB48A7EFFFAF5
        F3FFF8F2EDFFF8F1EDFFFAF4F1FF2F9062FF77E0C3FF63D8B1FF62D7B1FF62D7
        B2FF399D70FF62D7B1FF62D7B0FF61D7B1FF76DFC2FF2E8A5CFFB68D7FFFFAF6
        F3FFF9F2EDFFF9F2EDFFFAF4F1FF309264FF78E0C4FF78E0C4FF78E0C4FF78E0
        C4FF3A9F73FF78DFC4FF78DFC3FF77E0C3FF78DFC3FF2E8D5EFFB78E81FFDDC6
        BFFFCBABA2FFCBACA2FFD7C0B8FF329566FF339366FF329265FF309265FF3292
        64FF329164FF309163FF2F9062FF2F9062FF2F8F60FF2E8F60FFB88F82FFFAF7
        F4FFF8F3EFFFF8F2EEFFF9F4F1FFD8C0B9FFFAF6F2FFFAF5F3FFFAF5F2FFFAF5
        F2FFD7C0B8FFFAF6F2FFFAF5F2FFFAF5F2FFFCF8F6FFC7A79DFFB99085FFFBF8
        F5FFFAF8F5FFFBF8F4FFFBF6F4FFDFCAC3FFFBF6F5FFFBF7F4FFFBF7F4FFFBF6
        F4FFDDC8C1FFFAF6F4FFFBF7F5FFFBF6F5FFFBF7F5FFB68C80FF8A6C63C0BA91
        85FFBA9185FFBA9185FFBA9084FFB99185FFB99084FFB99084FFB99084FFB990
        83FFB89083FFB98F83FFB78F83FFB88E82FFB78E82FF876960C1000000030000
        0004000000050000000500000005000000050000000500000005000000050000
        0005000000050000000500000006000000060000000500000004}
      TabOrder = 3
      OnClick = btn11Click
    end
    object EFilter: TcxTextEdit
      Left = 480
      Top = 21
      TabOrder = 4
      OnKeyDown = EFilterKeyDown
      Width = 240
    end
  end
  object cxGrid3: TcxGrid
    Left = 0
    Top = 63
    Width = 948
    Height = 378
    Align = alClient
    TabOrder = 1
    object cxData3: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsData.CancelOnExit = False
      OptionsData.Deleting = False
      OptionsData.DeletingConfirmation = False
      OptionsData.Editing = False
      OptionsData.Inserting = False
      OptionsView.ColumnAutoWidth = True
      OptionsView.FooterMultiSummaries = True
      OptionsView.GroupByBox = False
      OptionsView.GroupFooterMultiSummaries = True
      OptionsView.GroupFooters = gfVisibleWhenExpanded
    end
    object cxGridLevel2: TcxGridLevel
      GridView = cxData3
    end
  end
end
