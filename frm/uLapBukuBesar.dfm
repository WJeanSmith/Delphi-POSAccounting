object FlapBukuBesar: TFlapBukuBesar
  Left = 0
  Top = 0
  Caption = 'Buku Besar'
  ClientHeight = 461
  ClientWidth = 911
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  DesignSize = (
    911
    461)
  PixelsPerInch = 96
  TextHeight = 13
  object bv1: TdxBevel
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 905
    Height = 43
    Align = alTop
  end
  object Label1: TLabel
    Left = 8
    Top = 15
    Width = 46
    Height = 13
    Caption = 'Periode : '
  end
  object Label2: TLabel
    Left = 159
    Top = 15
    Width = 17
    Height = 13
    Caption = 'S/D'
  end
  object Llbl2: TLabel
    Left = 318
    Top = 15
    Width = 72
    Height = 13
    Caption = 'NAMA AKUN :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LnamaAkun: TLabel
    Left = 398
    Top = 15
    Width = 7
    Height = 13
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 702
    Top = 28
    Width = 82
    Height = 13
    Anchors = [akTop, akRight]
    Caption = 'TOTAL  DEBET  '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LtotalDebet: TLabel
    Left = 803
    Top = 28
    Width = 7
    Height = 13
    Anchors = [akTop, akRight]
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 794
    Top = 28
    Width = 3
    Height = 13
    Anchors = [akTop, akRight]
    Caption = ':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label9: TLabel
    Left = 478
    Top = 8
    Width = 73
    Height = 13
    Anchors = [akTop, akRight]
    Caption = 'SALDO AWAL'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label10: TLabel
    Left = 570
    Top = 7
    Width = 3
    Height = 13
    Anchors = [akTop, akRight]
    Caption = ':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LsaldoAwal: TLabel
    Left = 579
    Top = 8
    Width = 7
    Height = 13
    Anchors = [akTop, akRight]
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 478
    Top = 28
    Width = 79
    Height = 13
    Anchors = [akTop, akRight]
    Caption = 'SALDO  AKHIR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 33023
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label8: TLabel
    Left = 570
    Top = 29
    Width = 3
    Height = 13
    Anchors = [akTop, akRight]
    Caption = ':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Lsaldo: TLabel
    Left = 579
    Top = 28
    Width = 7
    Height = 13
    Anchors = [akTop, akRight]
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 33023
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 702
    Top = 8
    Width = 83
    Height = 13
    Anchors = [akTop, akRight]
    Caption = 'TOTAL KREDIT '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 794
    Top = 8
    Width = 3
    Height = 13
    Anchors = [akTop, akRight]
    Caption = ':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LtotalKredit: TLabel
    Left = 803
    Top = 8
    Width = 7
    Height = 13
    Anchors = [akTop, akRight]
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object G1: TcxGroupBox
    AlignWithMargins = True
    Left = 3
    Top = 421
    Align = alBottom
    TabOrder = 0
    DesignSize = (
      905
      37)
    Height = 37
    Width = 905
    object btnPrint: TcxButton
      Left = 113
      Top = 8
      Width = 140
      Height = 26
      Anchors = [akLeft, akTop, akBottom]
      Caption = 'Export Excel [ F4 ]'
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        424D360400000000000036000000280000001000000010000000010020000000
        000000000000C40E0000C40E0000000000000000000000000000000000020000
        00090000000E0000000F00000010000000100000001100000011000000110000
        001200000012000000110000000C000000030000000000000000000000087B50
        43C0AB705CFFAB6F5AFFAB705CFFAA6F5BFFAA6E59FFA96F5AFFAA6D59FFAA6C
        59FFAA6C59FFA96C58FF794D3FC30000000B00000000000000000000000CAD73
        5FFFFDFBF9FFFBF5F2FFFAF5F1FFFAF4F0FFFAF4EFFFFAF2EEFFFAF1EDFFF8F1
        ECFFF8F0EBFFF8F0EAFFD5B6ADFF00000011000000003E5803AD5D8105FF5C80
        04FF5B7F04FF5A7E03FF5A7D03FF587C02FF577B02FF567902FF567901FF5578
        00FF537700FF547700FF537600FF537600FF385000AD5E8306FFFAF6F6FF5D81
        05FFF9F5F3FF5C7F04FFF8F2F1FFF7F2EFFFA7B678FFF7EFEDFFF6EEEBFFA6B4
        76FF557801FFF4ECE7FF547700FFF3EAE5FF537600FF5F8406FFFBF7F6FF5D82
        05FFF9F5F4FF5C8004FFF8F4F2FF5A7E03FF597D03FF587C02FFA8B678FFF6EE
        EBFF567901FFF5EDE8FF537700FFF4EBE6FF537600FF618507FFADBE7FFFFBF7
        F6FFACBD7DFF5B8104FFF9F5F2FF5B7F04FF5A7E03FFA9B879FFF6F1EEFF597B
        03FF557A01FFA6B376FFF5EDE8FFA4B274FF547700FF608606FFFCF8F8FF5F84
        06FFFBF7F6FF5F8206FFFAF5F3FF5C8004FF5B7F04FFF8F3F0FF5A7D03FF587C
        02FF577A02FFF6EEEAFF547801FFF4ECE8FF537700FF618607FFFBFAF9FF6185
        07FFFAF8F7FF5D8306FFFAF7F5FF5D8105FF5D8005FFAAB97BFFF8F2F0FFF7F2
        EFFF597C02FFF6EFECFF557A01FFF5EDE9FF557801FF425B05AD618607FF6085
        07FF5F8506FF5F8406FF5E8306FF5E8305FF5D8105FF5D8005FF5B7F04FF5A7E
        03FF577C03FF567B02FF577B02FF567A01FF3A5201AD0000000000000006C18F
        7FFFFEFEFEFFFAF6F3FFFAF5F3FFFBF6F2FFFBF5F1FFFBF5F0FFFBF5F0FFFAF4
        EFFFFAF4EEFFFDF9F8FFDEC3BAFF0000000B000000000000000000000006C493
        82FFFFFEFEFFFBF7F4FFFBF6F4FFFBF6F4FFFCF6F3FFFCF6F3FFFCF4F2FFFBF5
        F1FFFBF5F0FFFDFBF9FFBF8C7BFF0000000B000000000000000000000005C799
        85FFFFFEFEFFFCF8F7FFFCF8F6FFFCF7F5FFFCF7F5FFFBF6F4FFFBF6F4FFFCF6
        F3FFFCF6F2FFFDFCFAFFC28F7FFF0000000A000000000000000000000004C99A
        89FFFFFFFEFFFFFFFEFFFFFEFEFFFFFEFEFFFEFEFEFFFEFEFEFFFEFEFDFFFEFE
        FDFFFEFDFDFFFEFDFDFFC49382FF000000080000000000000000000000029775
        67C0CA9C8BFFCA9C8BFFC99C8AFFC99B89FFC99B8AFFCA9A88FFC89A88FFC999
        87FFC79887FFC89886FF927163C2000000050000000000000000000000010000
        0002000000030000000400000004000000050000000500000005000000060000
        00060000000600000006000000050000000100000000}
      TabOrder = 0
      OnClick = btnPrintClick
    end
    object btnTutup: TcxButton
      Left = 530
      Top = 8
      Width = 111
      Height = 26
      Anchors = [akLeft, akTop, akBottom]
      Caption = 'Tutup [ ESC ]'
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
      TabOrder = 1
      OnClick = btnTutupClick
    end
    object btnBaru: TcxButton
      Left = 8
      Top = 8
      Width = 99
      Height = 26
      Anchors = [akLeft, akTop, akBottom]
      Caption = 'Baru [ F1 ]'
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        424D360400000000000036000000280000001000000010000000010020000000
        000000000000C40E0000C40E0000000000000000000000000000000000000000
        00020000000A170D0738542D1894814626D193502AEA924F2AE87F4525D0522C
        1793120905300000000900000001000000000000000000000000000000030201
        011159311B97A96239FAC58957FFD6A36DFFDDAF75FFDDAF74FFD6A46BFFC589
        56FFA46137F53C2112730000000F000000030000000000000002020101107442
        26B9BC7C4DFFDDAE77FFDEB076FFE2B782FFE3BB87FFE3BC86FFE1B782FFDEAF
        74FFDBAB72FFBD7E4EFF6F3E24B50000001000000002000000085C362095BE80
        53FFE0B37CFFDFB076FFDEB177FFB78254FFAA7144FFAB7245FFBC8859FFDFB2
        79FFDFB277FFDEB077FFC08253FF55321D920000000A190F0932B07047FADFB2
        7DFFDFB27AFFE0B37BFFE0B57DFFA56B3FFFF5EFEAFFF8F3EEFFAB7245FFE2B6
        7EFFE0B47CFFE0B47BFFDEB079FFB3734AFB130B072F613C2795CD9B6FFFE2B7
        80FFE5BD89FFE7C291FFE8C393FFA56B3FFFF1E6DEFFF9F5F1FFAA7144FFE8C4
        94FFE8C393FFE5BF8CFFE1B77FFFD09C6EFF5434218B935E3DD2DCB383FFE3B7
        81FFBA8659FFA97043FFAB7245FFAC7346FFF5EDE6FFFAF6F3FFAD7547FFB078
        4AFFB17A4BFFC29162FFE4B983FFDEB17EFF8E5B3BD0B0744CF2E3BF8FFFE4BB
        84FFA56B3FFFF3EBE6FFFAF6F3FFF6EFE8FFF7F0EAFFFBF7F5FFFAF7F4FFFAF7
        F3FFFAF6F2FFAB7245FFE5BD87FFE5BE8BFFAB714CEEAE764FECE9C9A0FFE5BE
        89FFA56B3FFFE0D2CAFFE1D3CCFFE3D5CFFFF2EAE4FFF8F3EFFFEADFD9FFE6DA
        D4FFE9DED9FFAA7144FFE7C08CFFEACA9DFFAE764FEE9A6A49D0E9CDACFFEAC7
        96FFB78456FFA56B3FFFA56B3FFFA56B3FFFF1EAE5FFFAF6F3FFA56B3FFFA56B
        3FFFA56B3FFFB78457FFEACA99FFEBD1ADFF996A49D46E4E3697DDBB9DFFEED3
        A9FFEECFA2FFEED2A5FFF0D6A9FFA56B3FFFF0EAE7FFFDFCFBFFA56B3FFFF1D6
        AAFFF0D5A8FFEED2A5FFEFD4A7FFE0C2A2FF6246318F1C140E2BC7946CFCF5E8
        CCFFEFD6ABFFF1D8AEFFF2DAB0FFA56B3FFFDECFC9FFDFD1CBFFA56B3FFFF3DC
        B2FFF1DBB0FFF1D8ADFFF7EACDFFC69470FA1A120D2E000000036F523C92D7B0
        8CFFF8EFD3FFF3E0B9FFF3DFB7FFB98A5FFFA56B3FFFA56B3FFFBA8A5FFFF4E1
        B9FFF4E2BDFFFAF1D5FFD9B390FF664B368C000000060000000102020107906C
        4EB8D9B38FFFF7EDD3FFF8EED0FFF7EBC9FFF6E8C4FFF6E8C5FFF7ECCAFFF8EE
        D0FFF4E8CDFFD7AF8BFF88664AB30202010B0000000100000000000000010202
        010770543F8FCFA078FCE2C4A2FFEBD7B8FFF4E9CDFFF4EACEFFECD8B9FFE3C5
        A3FFC59973F24C392A6700000006000000010000000000000000000000000000
        0001000000022019122C6C543E89A47E5FCCC59770F1C19570EEA47E60CD6C54
        3F8B16110D2200000003000000010000000000000000}
      TabOrder = 2
      OnClick = btnBaruClick
    end
    object btn1: TcxButton
      Left = 393
      Top = 8
      Width = 137
      Height = 26
      Anchors = [akLeft, akTop, akBottom]
      Caption = 'Print Buku Besar'
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        424D360400000000000036000000280000001000000010000000010020000000
        000000000000C40E0000C40E0000000000000000000000000000000000000000
        0000000000030000000C00000012000000140000001400000015000000150000
        00140000000D0000000300000000000000000000000000000000000000000000
        000000000009896256C2BD8A78FFBE8A78FFBD8A78FFBD8978FFBD8978FFBE89
        78FF876356C30000000B000000000000000000000000000000030000000E0000
        001500000021C08D7CFFF6EEE9FFF5EDE9FFF5EDE9FFF5ECE8FFF4ECE8FFF5EC
        E7FFBF8D7BFF00000026000000180000000F000000040000000C7B5042C5A76E
        5BFF9F6755FFC2917FFFF7F0ECFFE2B47DFFE2B37AFFE1B077FFE0AE72FFF6EE
        EAFFC2907FFF845545FF895847FF613E32C70000000E00000011BB7E6BFFECD9
        CCFFE3CEBEFFC59483FFF9F2F0FFE4B984FFE3B781FFE3B47CFFE0B176FFF7F0
        EDFFC59483FFE0CBBCFFEBD8CBFFB67763FF0000001400000010BE8571FFF1E5
        DAFFECDBD0FF7A4835FF7A4835FF7A4835FF7A4835FF7A4835FF7A4835FF7A48
        35FF7A4835FFEBDBCFFFF1E2D8FFB97C69FF000000130000000EC28B78FFF5EE
        E7FFF2E7DDFFF2E7DEFFF3E7DEFFF2E5DEFFF3E5DEFFF2E7DDFFF2E7DDFFF2E7
        DEFFF2E7DDFFF2E5DEFFF5EDE6FFBC826EFF000000120000000CC7937FFFFAF4
        F1FFCDBEB8FF6F5448FF614337FF614035FF5F3F34FF5E3F33FF5D3D32FF5D3D
        34FF6A4C44FFCABCB6FFF9F5F1FFC18875FF000000100000000ACC9986FFFDFA
        FAFF7D6054FF745043FF744F43FF744E43FF734E43FF734E42FF724D42FF724C
        41FF724C40FF73584DFFFDFAFAFFC58F7CFF0000000E00000008CF9F8DFFFFFF
        FFFF7A5A4CFF8E695AFFF9F4F1FFF0E6E0FFF0E5DFFFEFE5DEFFEFE5DEFFF6EF
        EBFF866253FF704F43FFFFFFFFFFCA9683FF0000000B00000005BE9584E9F5EC
        E8FF866656FF977262FFFAF6F4FFF2E8E3FFF1E8E1FFF1E7E2FFF1E7E1FFF8F2
        EEFF8E6A5BFF7A5B4CFFF5EAE6FFBA8E7DEA000000080000000234292545A783
        75CC947262FFA07B6AFFFCF9F8FFF3EBE6FFF4EAE5FFF2EAE5FFF3EAE3FFF9F5
        F3FF977263FF876658FFA68072CE342823480000000300000000000000010000
        00030000000AC89B89FFFDFBFAFFF5EDE8FFF4EDE8FFF5EDE7FFF5ECE7FFFBF7
        F6FFC59685FF0000001100000004000000020000000000000000000000000000
        000000000005CA9E8DFFFEFCFCFFF7F0ECFFF6EFEBFFF7EFEBFFF5EFEAFFFCFA
        F8FFC89A89FF0000000900000000000000000000000000000000000000000000
        000000000003CDA291FFFEFEFDFFFEFDFDFFFEFDFCFFFEFCFCFFFEFCFBFFFDFB
        FAFFCB9F8DFF0000000700000000000000000000000000000000000000000000
        0000000000019A796DBFCFA493FFCEA493FFCEA493FFCEA492FFCDA391FFCDA3
        91FF98786BC100000004000000000000000000000000}
      TabOrder = 3
      OnClick = btn1Click
    end
    object btnHapus: TcxButton
      Left = 253
      Top = 8
      Width = 140
      Height = 26
      Anchors = [akLeft, akTop, akBottom]
      Caption = 'Hapus'
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        424D360400000000000036000000280000001000000010000000010020000000
        000000000000C40E0000C40E0000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000020000
        000900000012000000180000001A0000001A0000001800000010000000050000
        00010000000000000000000000000000000000000000000000020000000D3524
        146A936338E5A56B3AFFA36938FFA16736FF9D6233FB633E20B7080502280000
        0006000000010000000000000000000000000000000000000008442F1D78C18B
        59FEE1AC76FFE4C296FFB5793BFFB5793CFFB5793CFFAD7239FF7E502AD80302
        042A00000006000000010000000000000000000000000000000DB07D4EF3E6B1
        7AFFE9B47DFFE9B47DFFE7C79DFFB67A3DFFB57A3DFFB57A3DFF69537BFF090E
        5ED50001052800000006000000010000000000000000000000086A4E329DEFD7
        B3FFE9B47DFFE9B47DFFE9B47DFFEACDA4FFB57B3EFF735C86FF313FCCFF2935
        B8FF0B1161D501010627000000050000000100000000000000010000000C7455
        38A5F2DDBBFFE9B47DFFE9B47DFFE9B47DFFD1CEE1FF3443CEFF3443CDFF3443
        CEFF2C39BAFF0D1463D401010626000000050000000100000000000000020000
        000B76583BA4F5E2C1FFE9B47DFFB5A9B8FF829FF1FFB1C9F5FF3949D1FF3A4A
        D1FF3A49D1FF303FBDFF111767D3010106250000000500000000000000000000
        00010000000B785B3DA3E9E1D2FF87A3F2FF87A4F1FF87A3F2FFB9D0F7FF3E50
        D5FF3E50D5FF3F50D5FF3545C2FF141B6AD20101062200000000000000000000
        0000000000010000000A2C386FA2C9E2F9FF8CA8F3FF8DA8F3FF8CA8F3FFC0D8
        F9FF4457D9FF4356D9FF4456D9FF3949C2FF141A61C200000000000000000000
        0000000000000000000100000009303D74A1CFE7FBFF92ADF3FF91ADF4FF92AD
        F4FFC6DEFAFF495EDBFF495DDCFF475AD7FF232F8BF000000000000000000000
        000000000000000000000000000100000008334177A0D4ECFCFF97B2F5FF97B2
        F4FF97B3F5FFCCE4FBFF4A5FDAFF3141A4F6090C214A00000000000000000000
        0000000000000000000000000000000000010000000736457A9FD8F0FDFF9DB7
        F5FF9CB7F5FFD9F1FEFF6B81CAF50B0E23470000000600000000000000000000
        000000000000000000000000000000000000000000010000000639477D9EDBF3
        FEFFDBF3FFFF677FCFF513192C44000000050000000100000000000000000000
        0000000000000000000000000000000000000000000000000001000000053543
        728E4F63AACD151A2D4000000004000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000010000
        00030000000400000002000000000000000000000000}
      TabOrder = 4
      OnClick = btnHapusClick
    end
  end
  object g2: TcxGroupBox
    AlignWithMargins = True
    Left = 3
    Top = 52
    Align = alClient
    TabOrder = 1
    Height = 363
    Width = 905
    object lbl1: TLabel
      Left = 6
      Top = 5
      Width = 54
      Height = 13
      Caption = 'Pencarian :'
    end
    object sg1: TAdvStringGrid
      AlignWithMargins = True
      Left = 316
      Top = 46
      Width = 583
      Height = 311
      Cursor = crDefault
      Align = alClient
      Ctl3D = False
      DrawingStyle = gdsClassic
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      ScrollBars = ssBoth
      TabOrder = 0
      OnGetAlignment = sg1GetAlignment
      ActiveCellFont.Charset = DEFAULT_CHARSET
      ActiveCellFont.Color = clWindowText
      ActiveCellFont.Height = -11
      ActiveCellFont.Name = 'Tahoma'
      ActiveCellFont.Style = [fsBold]
      ActiveCellColorTo = 6579300
      BorderColor = 5614335
      ColumnSize.Stretch = True
      ColumnSize.StretchColumn = 1
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
      Flat = True
      FloatFormat = '%.2f'
      Grouping.Summary = True
      Grouping.SummaryColor = clHotLight
      Grouping.SummaryLine = True
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
      ColWidths = (
        64
        64
        64
        64
        507)
      RowHeights = (
        22
        22
        22
        22
        22
        22
        22
        22
        22
        22)
    end
    object sg2: TAdvStringGrid
      Left = 3
      Top = 43
      Width = 310
      Height = 317
      Cursor = crDefault
      Align = alLeft
      DrawingStyle = gdsClassic
      ScrollBars = ssBoth
      TabOrder = 1
      OnClickCell = sg2ClickCell
      ActiveCellFont.Charset = DEFAULT_CHARSET
      ActiveCellFont.Color = clWindowText
      ActiveCellFont.Height = -11
      ActiveCellFont.Name = 'Tahoma'
      ActiveCellFont.Style = [fsBold]
      ColumnSize.Stretch = True
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
      ExplicitTop = 22
      ExplicitHeight = 342
      ColWidths = (
        64
        64
        64
        64
        49)
    end
    object EPencarian: TcxTextEdit
      Left = 3
      Top = 22
      Align = alTop
      TabOrder = 2
      OnKeyUp = EPencarianKeyUp
      Width = 899
    end
  end
  object dt1: TDateTimePicker
    Left = 60
    Top = 12
    Width = 93
    Height = 21
    Date = 43043.888814733790000000
    Time = 43043.888814733790000000
    TabOrder = 2
    OnChange = dt1Change
  end
  object dt2: TDateTimePicker
    Left = 184
    Top = 12
    Width = 113
    Height = 21
    Date = 43043.888814733790000000
    Time = 43043.888814733790000000
    TabOrder = 3
    OnChange = dt1Change
  end
  object Oxl1: TAdvGridExcelIO
    AdvStringGrid = sg1
    Options.ExportOverwriteMessage = 'File %s already exists'#13'Ok to overwrite ?'
    Options.ExportRawRTF = False
    Options.ExportShowInExcel = True
    UseUnicode = False
    GridStartRow = 0
    GridStartCol = 0
    Version = '3.4.1'
    Left = 472
    Top = 184
  end
end
