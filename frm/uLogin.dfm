object Flogin: TFlogin
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsDialog
  ClientHeight = 196
  ClientWidth = 332
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 8
    Width = 161
    Height = 25
    Caption = 'LOGIN SYSTEM'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 4737279
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Label5: TLabel
    Left = 422
    Top = 86
    Width = 4
    Height = 13
    Caption = ':'
  end
  object Label2: TLabel
    Left = 48
    Top = 64
    Width = 57
    Height = 13
    Caption = 'USER NAME'
    Transparent = True
  end
  object Label3: TLabel
    Left = 48
    Top = 94
    Width = 57
    Height = 13
    Caption = 'PASSWORD'
    Transparent = True
  end
  object Label4: TLabel
    Left = 119
    Top = 94
    Width = 4
    Height = 13
    Caption = ':'
    Transparent = True
  end
  object Label6: TLabel
    Left = 119
    Top = 64
    Width = 4
    Height = 13
    Caption = ':'
    Transparent = True
  end
  object EUserName: TcxTextEdit
    Left = 132
    Top = 61
    TabOrder = 0
    OnKeyDown = EUserNameKeyDown
    Width = 173
  end
  object EPassword: TcxTextEdit
    Left = 132
    Top = 91
    Properties.EchoMode = eemPassword
    Properties.PasswordChar = '*'
    TabOrder = 1
    OnKeyPress = EPasswordKeyPress
    Width = 173
  end
  object btnLogin: TcxButton
    Left = 69
    Top = 147
    Width = 75
    Height = 25
    Caption = 'Masuk'
    OptionsImage.Glyph.SourceDPI = 96
    OptionsImage.Glyph.Data = {
      424D360400000000000036000000280000001000000010000000010020000000
      000000000000C40E0000C40E0000000000000000000000000004000000150000
      002B0000003300000033000000410B245FFF071D55FF020E2EC1000001440000
      00380000003000000018000000050000000000000000000000140302319B0704
      7AFF070377FF070374FF040165FF102C69FF7CCDFAFF4586BAFF03104EFF0100
      57FF010057FF010023A400000018000000000000000000000024080475F86368
      C8FF2C33B9FF2830B6FF2128A5FF142B76FF558BBBFF7BCFF9FF4585BBFF0417
      5DFF051788FF01004EFA00000034000000040000000100000024070576F86368
      C8FF363DBDFF2931B7FF2129AFFF182497FF122872FF558CBBFF7ACDFAFF4586
      BAFF051950FF021042FF000A2BCE0004126C000000060000001C050462E05457
      BBFF4A50C3FF282FB8FF242BB4FF1D29AAFF152195FF112771FF548BBCFF7ACD
      F9FF5CAEE1FF56B3EDFF3179B2FF0F3162FA000412690000000F03033CA33737
      A3FF666BCDFF3E44BFFF2B2F96FF31326CFF2D2F68FF1A2172FF133373FF75BA
      E4FF7BCDFAFF6AC4F8FF5BBDF6FF3079B2FF000A29BD00000004000008310B09
      71EC484AB1FF696ECDFF403F73FF7EA6C7FF5B80AAFF27295BFF1B3D7DFF89CF
      F4FF89D4FBFF4278ACFF3870A5FF55B3EDFF020F3FF600000000000000070000
      052D050252C618178AFF32437BFF305790FF294D88FF1F2B5FFF1C3679FF68A1
      CDFF92D9FCFF4C81B2FF4379ACFF4587BBFF031036BB00000000000000000000
      00040000001E182749A76483AFFF7FA3C6FF4B83B4FF204780FF10234FDC3A65
      9EFC68A1CDFF89CFF4FF5C95C4FF23497FFA030B206400000000000000000000
      0000000000112A466ECCB0C1D8FF96CCECFF70AFD6FF4275A8FF091C44D10E1C
      358B183360C81A3C79F70F2754C1061128670000000200000000000000000000
      00000001041E1A346EF9E8EDF4FFA7DDF6FF84C2E5FF6099C3FF102E6AF10003
      073A0000000D0000000C00000007000000020000000000000000000000000000
      0000020D2E800B2162FEE4E9F1FFCAEBFBFF96D3F1FF689FC6FF14356FF10212
      2CA1000000000000000000000000000000000000000000000000000000000000
      0000031444AE486C9EFF203570FF69789FFF97B9D4FF7298BEFF0B2552EB0416
      34B4000000000000000000000000000000000000000000000000000000000000
      000003123B92446699FF5A82B0FF355990FF152D68FF2E497BFE072352FF0312
      2988000000000000000000000000000000000000000000000000000000000000
      000001051128173273F7597EACFF648DB8FF4E76A5FF0B2059FC041128810002
      040E000000000000000000000000000000000000000000000000000000000000
      000000000000020A214F04164CC1041A5BF303144DD901071C58000000010000
      00000000000000000000000000000000000000000000}
    TabOrder = 2
    OnClick = btnLoginClick
  end
  object btnBatal: TcxButton
    Left = 150
    Top = 147
    Width = 75
    Height = 25
    Caption = 'Batal'
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
    TabOrder = 3
    OnClick = btnBatalClick
  end
end
