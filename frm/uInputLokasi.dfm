object FinputLokasi: TFinputLokasi
  Left = 0
  Top = 0
  Caption = 'Input Lokasi'
  ClientHeight = 214
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
    Width = 135
    Height = 16
    Caption = 'INPUT / EDIT  LOKASI'
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
    Width = 70
    Height = 13
    Caption = 'Nama Kategori'
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
  object Enamalokasi: TcxTextEdit
    Left = 136
    Top = 45
    TabOrder = 0
    Width = 217
  end
  object btnSimpan: TcxButton
    Left = 24
    Top = 120
    Width = 75
    Height = 25
    Caption = 'Simpan'
    OptionsImage.Glyph.SourceDPI = 96
    OptionsImage.Glyph.Data = {
      424D360400000000000036000000280000001000000010000000010020000000
      000000000000C40E0000C40E0000000000000000000000000000000000000000
      000000000002000000070000000C0000001000000012000000110000000E0000
      0008000000020000000000000000000000000000000000000000000000010000
      0004000101120D2A1D79184E36C6216B4BFF216B4BFF216C4BFF1A533AD20F2F
      218400010115000000050000000100000000000000000000000000000005050F
      0A351C5B40DC24805CFF29AC7EFF2CC592FF2DC894FF2DC693FF2AAE80FF2585
      60FF1A563DD405110C3D00000007000000010000000000000003040E0A312065
      48ED299D74FF2FC896FF2EC996FF56D4ACFF68DAB5FF3BCD9DFF30C996FF32CA
      99FF2BA479FF227050F805110C3D00000005000000000000000A1A573DD02EA5
      7CFF33CA99FF2EC896FF4CD2A8FF20835CFF00673BFF45BE96FF31CB99FF31CB
      98FF34CC9CFF31AD83FF1B5C41D300010113000000020B23185E2E8A66FF3BCD
      9EFF30CA97FF4BD3A9FF349571FF87AF9DFFB1CFC1FF238A60FF45D3A8FF36CF
      9FFF33CD9BFF3ED0A3FF319470FF0F32237F00000007184D37B63DB38CFF39CD
      9FFF4BD5A9FF43A382FF699782FFF8F1EEFFF9F3EEFF357F5DFF56C4A1FF43D5
      A8FF3ED3A4FF3CD1A4FF41BC95FF1B5C43CD0000000B1C6446DF4BCAA4FF44D2
      A8FF4FB392FF4E826AFFF0E9E6FFC0C3B5FFEFE3DDFFCEDDD4FF1B754FFF60DC
      B8FF48D8ACFF47D6AAFF51D4ACFF247A58F80000000E217050F266D9B8FF46D3
      A8FF0B6741FFD2D2CBFF6A8F77FF116B43FF73967EFFF1E8E3FF72A28BFF46A6
      85FF5EDFBAFF4CD9AFFF6BE2C2FF278460FF020604191E684ADC78D9BEFF52DA
      B1FF3DBA92FF096941FF2F9C76FF57DEB8FF2D9973FF73967EFFF0EAE7FF4F88
      6CFF5ABB9AFF5BDEB9FF7FE2C7FF27835FF80000000C19523BAB77C8B0FF62E0
      BCFF56DDB7FF59DFBAFF5CE1BDFF5EE2BEFF5FE4C1FF288C67FF698E76FFE6E1
      DCFF176B47FF5FD8B4FF83D5BDFF1E674CC60000000909201747439C7BFF95EC
      D6FF5ADFBAFF5EE2BDFF61E4BFFF64E6C1FF67E6C5FF67E8C7FF39A17EFF1F6D
      4AFF288B64FF98EFD9FF4DAC8CFF1036286D00000004000000041C5F46B578C6
      ADFF9AEED9FF65E5C0FF64E7C3FF69E7C6FF6BE8C8FF6CE9C9FF6BEAC9FF5ED6
      B6FF97EDD7FF86D3BBFF237759D20102010C0000000100000001030A0718247B
      5BDA70C1A8FFB5F2E3FF98F0DAFF85EDD4FF75EBCEFF88EFD6FF9CF2DDFFBAF4
      E7FF78CDB3FF2A906DEA0615102E00000002000000000000000000000001030A
      07171E694FB844AB87FF85D2BBFFA8E6D6FFC5F4EBFFABE9D8FF89D8C1FF4BB6
      92FF237F60CB05130E2700000003000000000000000000000000000000000000
      0001000000030A241B411B60489D258464CF2C9D77EE258867CF1F7156B00E32
      26560000000600000002000000000000000000000000}
    TabOrder = 1
    OnClick = btnSimpanClick
  end
  object btnTutup: TcxButton
    Left = 105
    Top = 120
    Width = 75
    Height = 25
    Caption = 'Tutup'
    OptionsImage.Glyph.SourceDPI = 96
    OptionsImage.Glyph.Data = {
      424D360400000000000036000000280000001000000010000000010020000000
      000000000000C40E0000C40E00000000000000000000000000030000000B0000
      0012000000130000001300000014000000140000001400000014000000140000
      00140000001500000015000000140000000D000000030000000B1C116CC32617
      96FF271696FF261695FF261594FF251594FF251594FF241394FF241293FF2412
      92FF231292FF231192FF231191FF190C68C50000000C0000000F2B1C9BFF384A
      D3FF2637CEFF3042D2FF4254D9FF3646D4FF2437CCFF2434CCFF3444D3FF3C4E
      D6FF2A3ACEFF202FC9FF1E2CC9FF251595FF000000120000000F3121A0FF4356
      D7FF374BD5FF3F4BCBFF2827ABFF363CBEFF3E4FD6FF3D4ED5FF353ABEFF2827
      ABFF3B45C9FF2F41D0FF2332CCFF291A99FF000000120000000E3529A5FF4E62
      DBFF444FCCFF605DBDFFEDEDF8FF8B89CEFF383CBCFF383CBBFF8B89CEFFEDED
      F8FF5F5DBDFF3D47C9FF293ACEFF2D1F9EFF000000110000000D392FABFF596F
      DFFF2722A5FFECE7ECFFF5EBE4FFF8F2EEFF9491D1FF9491D1FFF8F1EDFFF3E9
      E2FFECE6EBFF2721A5FF2F42D1FF3326A3FF0000000F0000000C4036B1FF657A
      E2FF3135B7FF8070ADFFEBDBD3FFF4EAE4FFF7F2EDFFF8F1EDFFF4E9E2FFEADA
      D1FF7F6FACFF2E31B6FF3549D5FF372CA9FF0000000E0000000B453DB6FF6E83
      E5FF485EDCFF393BB7FF8A7FB9FFF6ECE7FFF5ECE6FFF4EBE5FFF6EBE5FF897D
      B8FF3739B6FF4054D9FF3D51D7FF3C33AFFF0000000D0000000A4A44BCFF788F
      E8FF6077E3FF4B4BBBFF9189C7FFF7EFE9FFF6EEE9FFF6EFE8FFF7EDE8FF9087
      C5FF4949BAFF596FDFFF4359DAFF423AB4FF0000000C00000009504CC2FF92A7
      EEFF5655BCFF8F89CAFFFBF6F4FFF7F1ECFFEDE1D9FFEDE0D9FFF7F0EAFFFAF5
      F2FF8F89CAFF5453BCFF6278E2FF4943B9FF0000000B000000086B6AD0FFADC1
      F4FF2A1E9BFFE5DADEFFF6EEEBFFEDDFDAFF816EA9FF816EA9FFEDDFD8FFF4EC
      E7FFE5D9DCFF2A1D9BFF8B9EEBFF6563C9FF0000000A000000077577D6FFB1C6
      F5FF6E77D1FF5747A1FFCCB6BCFF7A68A8FF4E4CB7FF4F4EB8FF7A68A8FFCBB5
      BCFF5746A1FF6B75D0FF8EA1ECFF706ED0FF0000000900000006797BDAFFB5CA
      F6FF93A7EEFF7079D2FF2E229BFF5453BBFF93A7EEFF93A7EEFF5555BCFF2E21
      9BFF6F77D1FF91A4EDFF90A3EDFF7475D4FF00000008000000057D80DEFFB9CD
      F6FFB9CDF6FFB9CCF6FFB9CCF6FFB9CDF6FFB8CCF6FFB8CCF6FFB7CCF6FFB7CB
      F6FFB6CBF6FFB5C9F6FFB5C9F6FF787AD8FF00000006000000036062A6C08184
      E1FF8183E0FF8083E0FF7F83DFFF7F83DFFF7F82DFFF7E81DFFF7E81DEFF7D81
      DEFF7D80DEFF7D7FDEFF7C7FDDFF5C5EA3C10000000400000000000000020000
      0003000000040000000400000004000000040000000400000004000000040000
      00040000000400000005000000050000000300000001}
    TabOrder = 2
    OnClick = btnTutupClick
  end
end
