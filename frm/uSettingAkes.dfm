object FsetingAkses: TFsetingAkses
  Left = 0
  Top = 0
  Caption = 'Seting Hak Akses Menu'
  ClientHeight = 444
  ClientWidth = 893
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  WindowState = wsMaximized
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object G1: TcxGroupBox
    AlignWithMargins = True
    Left = 3
    Top = 3
    Align = alTop
    TabOrder = 0
    Height = 89
    Width = 887
    object Label1: TLabel
      Left = 16
      Top = 16
      Width = 52
      Height = 13
      Caption = 'User Name'
    end
    object Label2: TLabel
      Left = 16
      Top = 35
      Width = 25
      Height = 13
      Caption = 'Level'
    end
    object Label3: TLabel
      Left = 82
      Top = 16
      Width = 4
      Height = 13
      Caption = ':'
    end
    object Label4: TLabel
      Left = 82
      Top = 35
      Width = 4
      Height = 13
      Caption = ':'
    end
    object L1: TLabel
      Left = 92
      Top = 16
      Width = 3
      Height = 13
    end
    object L2: TLabel
      Left = 92
      Top = 35
      Width = 3
      Height = 13
    end
    object btnSimpan: TcxButton
      Left = 620
      Top = 34
      Width = 145
      Height = 25
      Caption = 'Simpan Hak Akses'
      OptionsImage.Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000020000
        000A0000000F0000001000000010000000100000001100000011000000110000
        001100000011000000100000000B000000030000000000000000000000094633
        2CC160453BFF644A41FFB87D4EFFB97A4AFFB47444FFB06C3DFFA76436FFA764
        36FF583D36FF5B3E37FF3B2821C20000000A00000000000000000000000D6F53
        47FF947869FF6A4F46FFD8B07BFFD7AE77FFD7AB74FFD6A970FFD5A66DFFD4A5
        6AFF5D413AFF684B41FF543931FF0000000E00000000000000000000000C7357
        4AFF987D6EFF70564BFFFFFFFFFFF6EFEAFFF6EFE9FFF6EEE9FFF5EEE9FFF6EE
        E8FF62473FFF715348FF573B33FF0000000F00000000000000000000000B785C
        4EFF9D8273FF765C50FFFFFFFFFFF7F0EBFFF7F0EBFFF7EFEBFFF6EFEAFFF6EF
        EAFF684E44FF72554BFF593E35FF0000000E00000000000000000000000A7C60
        50FFA28777FF7B6154FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF6E5349FF74574CFF5C4138FF0000000C0000000000000000000000097F63
        54FFA78E7DFF977A6AFF967969FF957967FF82675BFF695044FF6E554BFF6E55
        4BFF6E534AFF6C5248FF583F35FF000000200000001100000005000000088367
        57FFAB9382FF634A41FF614740FF5E463DFF574139FF805E52FF805D51FF7F5C
        51FF7F5C50FF7E5B4FFF7E5A4EFFA27262FFA07061FF0000001000000007866A
        59FFAF9788FF674E44FFF3EAE4FFE7D5C8FFDAC8BBFFAA7D6DFFFDFCFAFFF7F0
        E9FFF7F0E8FFF7EFE7FFF6EFE7FFF6EEE6FFA37363FF0000001200000006886D
        5CFFB39C8CFF6B5248FFF4ECE6FFE9D9CDFFDDCDC0FFAD8070FFFEFDFCFFF7F2
        EAFFF8F1E9FFF7F0E9FFF6F0E8FFF6EFE7FFA47566FF00000010000000058B70
        5EFFB7A091FF70564DFFF6EFEAFFECDDD3FFE1D1C8FFAF8273FFFEFEFDFFF8F3
        ECFFF8F2EBFFF7F1EAFFF7F1E9FFF7F0E8FFA77869FF0000000E000000048E72
        60FFBBA595FF755A50FFF7F1ECFFF6F0EBFFECE6E1FFB18576FFFFFFFEFFF9F3
        EEFFF9F3EDFFF9F2ECFFF8F2EBFFF7F1EAFFA97B6BFF0000000C000000026A56
        49BF8F7361FF795E54FF765D52FF745A50FF6F564CFFB38879FFFFFFFFFFF9F5
        EEFFF9F4EEFFF9F3EDFFF8F3ECFFF8F2EBFFAB7E6DFF0000000A000000010000
        00020000000300000003000000030000000400000009B58A7BFFFFFFFFFFFAF5
        F0FFF9F5EFFFF9F5EFFFF9F4EEFFF9F3EDFFAD8071FF00000008000000000000
        00000000000000000000000000000000000000000004B88D7EFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF8273FF00000007000000000000
        00000000000000000000000000000000000000000002BA8F80FFB88D7FFFB78C
        7EFFB68B7CFFB68A7AFFB48979FFB38777FFB28576FF00000004}
      TabOrder = 0
      OnClick = btnSimpanClick
    end
    object btnTutup: TcxButton
      Left = 771
      Top = 34
      Width = 113
      Height = 25
      Caption = 'Tutup'
      OptionsImage.Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000030000
        000B000000120000001300000013000000140000001400000014000000140000
        0014000000140000001500000015000000140000000D000000030000000B1C11
        6CC3261796FF271696FF261695FF261594FF251594FF251594FF241394FF2412
        93FF241292FF231292FF231192FF231191FF190C68C50000000C0000000F2B1C
        9BFF384AD3FF2637CEFF3042D2FF4254D9FF3646D4FF2437CCFF2434CCFF3444
        D3FF3C4ED6FF2A3ACEFF202FC9FF1E2CC9FF251595FF000000120000000F3121
        A0FF4356D7FF374BD5FF3F4BCBFF2827ABFF363CBEFF3E4FD6FF3D4ED5FF353A
        BEFF2827ABFF3B45C9FF2F41D0FF2332CCFF291A99FF000000120000000E3529
        A5FF4E62DBFF444FCCFF605DBDFFEDEDF8FF8B89CEFF383CBCFF383CBBFF8B89
        CEFFEDEDF8FF5F5DBDFF3D47C9FF293ACEFF2D1F9EFF000000110000000D392F
        ABFF596FDFFF2722A5FFECE7ECFFF5EBE4FFF8F2EEFF9491D1FF9491D1FFF8F1
        EDFFF3E9E2FFECE6EBFF2721A5FF2F42D1FF3326A3FF0000000F0000000C4036
        B1FF657AE2FF3135B7FF8070ADFFEBDBD3FFF4EAE4FFF7F2EDFFF8F1EDFFF4E9
        E2FFEADAD1FF7F6FACFF2E31B6FF3549D5FF372CA9FF0000000E0000000B453D
        B6FF6E83E5FF485EDCFF393BB7FF8A7FB9FFF6ECE7FFF5ECE6FFF4EBE5FFF6EB
        E5FF897DB8FF3739B6FF4054D9FF3D51D7FF3C33AFFF0000000D0000000A4A44
        BCFF788FE8FF6077E3FF4B4BBBFF9189C7FFF7EFE9FFF6EEE9FFF6EFE8FFF7ED
        E8FF9087C5FF4949BAFF596FDFFF4359DAFF423AB4FF0000000C00000009504C
        C2FF92A7EEFF5655BCFF8F89CAFFFBF6F4FFF7F1ECFFEDE1D9FFEDE0D9FFF7F0
        EAFFFAF5F2FF8F89CAFF5453BCFF6278E2FF4943B9FF0000000B000000086B6A
        D0FFADC1F4FF2A1E9BFFE5DADEFFF6EEEBFFEDDFDAFF816EA9FF816EA9FFEDDF
        D8FFF4ECE7FFE5D9DCFF2A1D9BFF8B9EEBFF6563C9FF0000000A000000077577
        D6FFB1C6F5FF6E77D1FF5747A1FFCCB6BCFF7A68A8FF4E4CB7FF4F4EB8FF7A68
        A8FFCBB5BCFF5746A1FF6B75D0FF8EA1ECFF706ED0FF0000000900000006797B
        DAFFB5CAF6FF93A7EEFF7079D2FF2E229BFF5453BBFF93A7EEFF93A7EEFF5555
        BCFF2E219BFF6F77D1FF91A4EDFF90A3EDFF7475D4FF00000008000000057D80
        DEFFB9CDF6FFB9CDF6FFB9CCF6FFB9CCF6FFB9CDF6FFB8CCF6FFB8CCF6FFB7CC
        F6FFB7CBF6FFB6CBF6FFB5C9F6FFB5C9F6FF787AD8FF00000006000000036062
        A6C08184E1FF8183E0FF8083E0FF7F83DFFF7F83DFFF7F82DFFF7E81DFFF7E81
        DEFF7D81DEFF7D80DEFF7D7FDEFF7C7FDDFF5C5EA3C100000004000000000000
        0002000000030000000400000004000000040000000400000004000000040000
        0004000000040000000400000005000000050000000300000001}
      TabOrder = 1
      OnClick = btnTutupClick
    end
    object CheckBox1: TCheckBox
      Left = 256
      Top = 15
      Width = 169
      Height = 17
      Caption = 'Tampilkan Harga Beli'
      TabOrder = 2
    end
    object c1: TCheckBox
      Left = 256
      Top = 34
      Width = 169
      Height = 17
      Caption = 'Edit Harga Saat Penjualan'
      TabOrder = 3
    end
    object C2: TcxCheckBox
      Left = 16
      Top = 54
      Caption = 'Aktifkan Semua Akses'
      TabOrder = 4
      Transparent = True
      OnClick = C2Click
    end
  end
  object G2: TcxGroupBox
    AlignWithMargins = True
    Left = 3
    Top = 98
    Align = alClient
    TabOrder = 1
    Height = 343
    Width = 887
    object sg1: TAdvStringGrid
      AlignWithMargins = True
      Left = 6
      Top = 24
      Width = 875
      Height = 313
      Cursor = crDefault
      Align = alClient
      DrawingStyle = gdsClassic
      FixedCols = 0
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ScrollBars = ssBoth
      TabOrder = 0
      OnCheckBoxClick = sg1CheckBoxClick
      ActiveCellFont.Charset = DEFAULT_CHARSET
      ActiveCellFont.Color = clWindowText
      ActiveCellFont.Height = -11
      ActiveCellFont.Name = 'Tahoma'
      ActiveCellFont.Style = [fsBold]
      ControlLook.FixedGradientHoverFrom = clGray
      ControlLook.FixedGradientHoverTo = clWhite
      ControlLook.FixedGradientDownFrom = clGray
      ControlLook.FixedGradientDownTo = clSilver
      ControlLook.DropDownHeader.Font.Charset = DEFAULT_CHARSET
      ControlLook.DropDownHeader.Font.Color = clWindowText
      ControlLook.DropDownHeader.Font.Height = -11
      ControlLook.DropDownHeader.Font.Name = 'Tahoma'
      ControlLook.DropDownHeader.Font.Style = []
      ControlLook.DropDownHeader.Visible = True
      ControlLook.DropDownHeader.Buttons = <>
      ControlLook.DropDownFooter.Font.Charset = DEFAULT_CHARSET
      ControlLook.DropDownFooter.Font.Color = clWindowText
      ControlLook.DropDownFooter.Font.Height = -11
      ControlLook.DropDownFooter.Font.Name = 'Tahoma'
      ControlLook.DropDownFooter.Font.Style = []
      ControlLook.DropDownFooter.Visible = True
      ControlLook.DropDownFooter.Buttons = <>
      Filter = <>
      FilterDropDown.Font.Charset = DEFAULT_CHARSET
      FilterDropDown.Font.Color = clWindowText
      FilterDropDown.Font.Height = -11
      FilterDropDown.Font.Name = 'Tahoma'
      FilterDropDown.Font.Style = []
      FilterDropDownClear = '(All)'
      FixedRowHeight = 22
      FixedFont.Charset = DEFAULT_CHARSET
      FixedFont.Color = clWindowText
      FixedFont.Height = -11
      FixedFont.Name = 'Tahoma'
      FixedFont.Style = [fsBold]
      FloatFormat = '%.2f'
      PrintSettings.DateFormat = 'dd/mm/yyyy'
      PrintSettings.Font.Charset = DEFAULT_CHARSET
      PrintSettings.Font.Color = clWindowText
      PrintSettings.Font.Height = -11
      PrintSettings.Font.Name = 'Tahoma'
      PrintSettings.Font.Style = []
      PrintSettings.FixedFont.Charset = DEFAULT_CHARSET
      PrintSettings.FixedFont.Color = clWindowText
      PrintSettings.FixedFont.Height = -11
      PrintSettings.FixedFont.Name = 'Tahoma'
      PrintSettings.FixedFont.Style = []
      PrintSettings.HeaderFont.Charset = DEFAULT_CHARSET
      PrintSettings.HeaderFont.Color = clWindowText
      PrintSettings.HeaderFont.Height = -11
      PrintSettings.HeaderFont.Name = 'Tahoma'
      PrintSettings.HeaderFont.Style = []
      PrintSettings.FooterFont.Charset = DEFAULT_CHARSET
      PrintSettings.FooterFont.Color = clWindowText
      PrintSettings.FooterFont.Height = -11
      PrintSettings.FooterFont.Name = 'Tahoma'
      PrintSettings.FooterFont.Style = []
      PrintSettings.PageNumSep = '/'
      SearchFooter.FindNextCaption = 'Find &next'
      SearchFooter.FindPrevCaption = 'Find &previous'
      SearchFooter.Font.Charset = DEFAULT_CHARSET
      SearchFooter.Font.Color = clWindowText
      SearchFooter.Font.Height = -11
      SearchFooter.Font.Name = 'Tahoma'
      SearchFooter.Font.Style = []
      SearchFooter.HighLightCaption = 'Highlight'
      SearchFooter.HintClose = 'Close'
      SearchFooter.HintFindNext = 'Find next occurrence'
      SearchFooter.HintFindPrev = 'Find previous occurrence'
      SearchFooter.HintHighlight = 'Highlight occurrences'
      SearchFooter.MatchCaseCaption = 'Match case'
      Version = '6.0.4.4'
    end
  end
  object il1: TImageList
    Left = 296
    Top = 256
    Bitmap = {
      494C010103000800600010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      00000000000000000000000000000000000000000000FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE0000000000EDEDED00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE0000000000FEFEFE00FEFEFE00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FEFEFE00FEFEFE00FEFEFE00FEFE
      FE0000000000010101000101010001010100010101000101010001010100FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE0000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FEFEFE00FEFEFE00FEFEFE005B5B
      5B00010101000101010001010100010101000101010001010100010101000101
      0100D1D1D10000000000FEFEFE00FEFEFE000000000080808000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF0000000000000000000000000080808000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FEFEFE00FEFEFE00B4B4B4000101
      0100010101000101010001010100A2A2A200B4B4B400E4E4E4003A3A3A000101
      010001010100FEFEFE00FEFEFE00FEFEFE00000000008080800040404000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF000000000000000000000000008080800040404000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FEFEFE00FEFEFE00010101000101
      010001010100FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE0001010100FEFE
      FE004444440001010100FEFEFE00FEFEFE00000000008080800040404000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF000000000000000000000000008080800040404000FFFF
      FF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FEFEFE00DDDDDD00010101000101
      0100FEFEFE00FEFEFE00636363000101010029292900FEFEFE00FEFEFE000101
      0100FEFEFE00FEFEFE00ABABAB00FEFEFE00000000008080800040404000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF000000000000000000000000008080800040404000FFFF
      FF00FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FEFEFE006B6B6B0001010100A2A2
      A200FEFEFE00747474006B6B6B00FEFEFE00E4E4E40001010100FEFEFE005252
      5200E4E4E400FEFEFE003A3A3A00FEFEFE00000000008080800040404000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF000000000000000000000000008080800040404000FFFF
      FF000000000000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FEFEFE005252520001010100FEFE
      FE00FEFEFE0001010100FEFEFE00FEFEFE00FEFEFE00CBCBCB00FEFEFE009292
      920029292900FEFEFE00FEFEFE00FEFEFE00000000008080800040404000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF000000000000000000000000008080800040404000FFFF
      FF000000000000000000FFFFFF00000000000000000000000000FFFFFF00FFFF
      FF0000000000FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FEFEFE00ABABAB00010101009C9C
      9C00FEFEFE004C4C4C00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE001414
      14000B0B0B00FEFEFE00FEFEFE00FEFEFE00000000008080800040404000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF000000000000000000000000008080800040404000FFFF
      FF0000000000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFF
      FF0000000000FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FEFEFE00FEFEFE0001010100A2A2
      A200FEFEFE00FEFEFE0092929200FEFEFE00FEFEFE00FEFEFE00FEFEFE000101
      010063636300FEFEFE00FEFEFE00FEFEFE00000000008080800040404000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF000000000000000000000000008080800040404000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000FFFF
      FF0000000000FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FEFEFE00FEFEFE0014141400C1C1
      C10001010100E4E4E400FEFEFE00FEFEFE00FEFEFE00ABABAB00010101000101
      0100FEFEFE00FEFEFE00FEFEFE00FEFEFE00000000008080800040404000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF000000000000000000000000008080800040404000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFF
      FF0000000000FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FEFEFE00FEFEFE00FEFEFE000101
      0100FEFEFE00010101000101010001010100010101000101010001010100B4B4
      B400FEFEFE00FEFEFE00FEFEFE00FEFEFE00000000008080800040404000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF000000000000000000000000008080800040404000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FEFEFE00FEFEFE00FEFEFE00FEFE
      FE0001010100FEFEFE000B0B0B00010101000101010001010100FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE000000000080808000404040004040
      4000404040004040400040404000404040004040400040404000404040004040
      400000000000FFFFFF0000000000000000000000000080808000404040004040
      4000404040004040400040404000404040004040400040404000404040004040
      400000000000FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE006B6B6B00C1C1C100FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE000000000080808000808080008080
      8000808080008080800080808000808080008080800080808000808080008080
      800080808000FFFFFF0000000000000000000000000080808000808080008080
      8000808080008080800080808000808080008080800080808000808080008080
      800080808000FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF008209FFFFFFFF00000000FFFFFFFF0000
      08008003800300000004BFFBBFFB00000000800B800B00000000800B800B0000
      0000800B800B00000000800B800B00000000800B800B00000000800B800B0000
      0000800B800B00000000800B800B00000000800B800B00000000800B800B0000
      00008003800300000000FFFFFFFF000000000000000000000000000000000000
      000000000000}
  end
end
