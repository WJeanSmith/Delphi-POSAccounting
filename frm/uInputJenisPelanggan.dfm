object FinputJenisPelanggan: TFinputJenisPelanggan
  Left = 0
  Top = 0
  Caption = 'Input Jenis Pelanggan'
  ClientHeight = 270
  ClientWidth = 376
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object dxbvl1: TdxBevel
    Left = 0
    Top = 0
    Width = 376
    Height = 33
    Align = alTop
    Shape = dxbsLineBottom
    ExplicitWidth = 384
  end
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 196
    Height = 16
    Caption = 'INPUT / EDIT JENIS PELANGGAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Label2: TLabel
    Left = 24
    Top = 48
    Width = 27
    Height = 13
    Caption = 'Nama'
    Transparent = True
  end
  object Label6: TLabel
    Left = 120
    Top = 48
    Width = 4
    Height = 13
    Caption = ':'
    Transparent = True
  end
  object EnamaJenisPelanggan: TcxTextEdit
    Left = 136
    Top = 45
    TabOrder = 0
    Width = 217
  end
  object btnSimpan: TcxButton
    Left = 24
    Top = 80
    Width = 75
    Height = 25
    Caption = 'Simpan'
    OptionsImage.Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000000000000000000000000000000000000000000000000
      00000000000000000002000000070000000C0000001000000012000000110000
      000E000000080000000200000000000000000000000000000000000000000000
      000100000004000101120D2A1D79184E36C6216B4BFF216B4BFF216C4BFF1A53
      3AD20F2F21840001011500000005000000010000000000000000000000000000
      0005050F0A351C5B40DC24805CFF29AC7EFF2CC592FF2DC894FF2DC693FF2AAE
      80FF258560FF1A563DD405110C3D00000007000000010000000000000003040E
      0A31206548ED299D74FF2FC896FF2EC996FF56D4ACFF68DAB5FF3BCD9DFF30C9
      96FF32CA99FF2BA479FF227050F805110C3D00000005000000000000000A1A57
      3DD02EA57CFF33CA99FF2EC896FF4CD2A8FF20835CFF00673BFF45BE96FF31CB
      99FF31CB98FF34CC9CFF31AD83FF1B5C41D300010113000000020B23185E2E8A
      66FF3BCD9EFF30CA97FF4BD3A9FF349571FF87AF9DFFB1CFC1FF238A60FF45D3
      A8FF36CF9FFF33CD9BFF3ED0A3FF319470FF0F32237F00000007184D37B63DB3
      8CFF39CD9FFF4BD5A9FF43A382FF699782FFF8F1EEFFF9F3EEFF357F5DFF56C4
      A1FF43D5A8FF3ED3A4FF3CD1A4FF41BC95FF1B5C43CD0000000B1C6446DF4BCA
      A4FF44D2A8FF4FB392FF4E826AFFF0E9E6FFC0C3B5FFEFE3DDFFCEDDD4FF1B75
      4FFF60DCB8FF48D8ACFF47D6AAFF51D4ACFF247A58F80000000E217050F266D9
      B8FF46D3A8FF0B6741FFD2D2CBFF6A8F77FF116B43FF73967EFFF1E8E3FF72A2
      8BFF46A685FF5EDFBAFF4CD9AFFF6BE2C2FF278460FF020604191E684ADC78D9
      BEFF52DAB1FF3DBA92FF096941FF2F9C76FF57DEB8FF2D9973FF73967EFFF0EA
      E7FF4F886CFF5ABB9AFF5BDEB9FF7FE2C7FF27835FF80000000C19523BAB77C8
      B0FF62E0BCFF56DDB7FF59DFBAFF5CE1BDFF5EE2BEFF5FE4C1FF288C67FF698E
      76FFE6E1DCFF176B47FF5FD8B4FF83D5BDFF1E674CC60000000909201747439C
      7BFF95ECD6FF5ADFBAFF5EE2BDFF61E4BFFF64E6C1FF67E6C5FF67E8C7FF39A1
      7EFF1F6D4AFF288B64FF98EFD9FF4DAC8CFF1036286D00000004000000041C5F
      46B578C6ADFF9AEED9FF65E5C0FF64E7C3FF69E7C6FF6BE8C8FF6CE9C9FF6BEA
      C9FF5ED6B6FF97EDD7FF86D3BBFF237759D20102010C0000000100000001030A
      0718247B5BDA70C1A8FFB5F2E3FF98F0DAFF85EDD4FF75EBCEFF88EFD6FF9CF2
      DDFFBAF4E7FF78CDB3FF2A906DEA0615102E0000000200000000000000000000
      0001030A07171E694FB844AB87FF85D2BBFFA8E6D6FFC5F4EBFFABE9D8FF89D8
      C1FF4BB692FF237F60CB05130E27000000030000000000000000000000000000
      000000000001000000030A241B411B60489D258464CF2C9D77EE258867CF1F71
      56B00E3226560000000600000002000000000000000000000000}
    TabOrder = 1
    OnClick = btnSimpanClick
  end
  object btnTutup: TcxButton
    Left = 105
    Top = 80
    Width = 75
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
    TabOrder = 2
    OnClick = btnTutupClick
  end
  object cxgrd1: TcxGrid
    Left = 24
    Top = 111
    Width = 329
    Height = 144
    TabOrder = 3
    object cxgGrid1DBTableView1: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      DataController.DataSource = dm.DJenisPelanggan
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsView.GroupByBox = False
      object cxgGrid1DBTableView1jenis: TcxGridDBColumn
        Caption = 'JENIS PELANGGAN'
        DataBinding.FieldName = 'jenis'
      end
    end
    object cxgGrid1Level1: TcxGridLevel
      GridView = cxgGrid1DBTableView1
    end
  end
end
