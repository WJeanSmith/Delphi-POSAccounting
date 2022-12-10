object FdataReturPenjualan: TFdataReturPenjualan
  Left = 0
  Top = 0
  Caption = 'Retur Penjualan'
  ClientHeight = 450
  ClientWidth = 846
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object G1: TcxGroupBox
    AlignWithMargins = True
    Left = 3
    Top = 3
    Align = alTop
    PanelStyle.Active = True
    TabOrder = 0
    Height = 63
    Width = 840
    object Label1: TLabel
      Left = 8
      Top = 39
      Width = 46
      Height = 13
      Caption = 'Periode : '
      Transparent = True
    end
    object Label2: TLabel
      Left = 168
      Top = 39
      Width = 17
      Height = 13
      Caption = 'S/D'
      Transparent = True
    end
    object Label3: TLabel
      Left = 320
      Top = 39
      Width = 57
      Height = 13
      Caption = 'Pencarian : '
      Transparent = True
    end
    object Dt1: TcxDateEdit
      Left = 59
      Top = 36
      Properties.SaveTime = False
      Properties.ShowTime = False
      Properties.OnCloseUp = Dt1PropertiesCloseUp
      TabOrder = 0
      Width = 106
    end
    object dt2: TcxDateEdit
      Left = 192
      Top = 36
      Properties.SaveTime = False
      Properties.ShowTime = False
      Properties.OnCloseUp = Dt1PropertiesCloseUp
      TabOrder = 1
      Width = 121
    end
    object EPencarian: TcxTextEdit
      Left = 381
      Top = 36
      TabOrder = 2
      OnKeyDown = EPencarianKeyDown
      Width = 372
    end
    object cxlbl1: TcxLabel
      Left = 2
      Top = 2
      Align = alTop
      AutoSize = False
      Caption = 'DATA RETUR PENJUALAN'
      ParentColor = False
      ParentFont = False
      Style.Color = clBtnFace
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = 16744448
      Style.Font.Height = -19
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = [fsBold]
      Style.HotTrack = True
      Style.LookAndFeel.NativeStyle = True
      Style.Shadow = False
      Style.TextColor = 16751157
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Properties.LabelEffect = cxleExtrude
      Properties.LabelStyle = cxlsRaised
      Properties.ShadowedColor = clHighlight
      Properties.WordWrap = True
      Height = 30
      Width = 836
    end
  end
  object cxgrd1: TcxGrid
    AlignWithMargins = True
    Left = 3
    Top = 72
    Width = 840
    Height = 328
    Align = alClient
    TabOrder = 1
    object cxgGrid1DBTableView1: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      DataController.DataSource = dtrx.DreturJual
      DataController.DetailKeyFieldNames = 'nobukti'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      DataController.OnDetailExpanding = cxgGrid1DBTableView1DataControllerDetailExpanding
      OptionsSelection.CellSelect = False
      OptionsView.ColumnAutoWidth = True
      OptionsView.GroupByBox = False
      object cxgGrid1DBTableView1nobukti: TcxGridDBColumn
        Caption = 'NOBUKTI'
        DataBinding.FieldName = 'nobukti'
        Width = 120
      end
      object cxgGrid1DBTableView1tgl: TcxGridDBColumn
        Caption = 'TGL'
        DataBinding.FieldName = 'tgl'
        Width = 100
      end
      object cxgGrid1DBTableView1nobuktijual: TcxGridDBColumn
        Caption = 'FAKTUR JUAL'
        DataBinding.FieldName = 'nobuktijual'
        Width = 150
      end
      object cxgGrid1DBTableView1namapelanggan: TcxGridDBColumn
        Caption = 'PELANGGAN'
        DataBinding.FieldName = 'namapelanggan'
      end
      object cxgGrid1DBTableView1total: TcxGridDBColumn
        Caption = 'TOTAL'
        DataBinding.FieldName = 'total'
        PropertiesClassName = 'TcxCurrencyEditProperties'
        Properties.DisplayFormat = '#,###'
        Width = 120
      end
      object cxgGrid1DBTableView1keterangan: TcxGridDBColumn
        Caption = 'KETERANGAN'
        DataBinding.FieldName = 'keterangan'
        Width = 500
      end
    end
    object cxgrd1DBTableView1: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      DataController.DataSource = dtrx.DDetailReturJual
      DataController.DetailKeyFieldNames = 'nobukti'
      DataController.MasterKeyFieldNames = 'nobukti'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsSelection.CellSelect = False
      OptionsView.ColumnAutoWidth = True
      OptionsView.GroupByBox = False
      object cxgrd1DBTableView1kodebarcode: TcxGridDBColumn
        Caption = 'KODE BARCODE'
        DataBinding.FieldName = 'kodebarcode'
      end
      object cxgrd1DBTableView1namabarang: TcxGridDBColumn
        Caption = 'NAMA BARANG'
        DataBinding.FieldName = 'namabarang'
      end
      object cxgrd1DBTableView1satuan: TcxGridDBColumn
        Caption = 'SATUAN'
        DataBinding.FieldName = 'satuan'
      end
      object cxgrd1DBTableView1harga: TcxGridDBColumn
        Caption = 'HARGA'
        DataBinding.FieldName = 'harga'
        PropertiesClassName = 'TcxCurrencyEditProperties'
        Properties.DisplayFormat = '#,###'
      end
      object cxgrd1DBTableView1jumlah: TcxGridDBColumn
        Caption = 'JUMLAH'
        DataBinding.FieldName = 'jumlah'
        PropertiesClassName = 'TcxCurrencyEditProperties'
        Properties.DisplayFormat = '#,###'
      end
      object cxgrd1DBTableView1diskonpersen: TcxGridDBColumn
        Caption = 'DIS %'
        DataBinding.FieldName = 'diskonpersen'
        PropertiesClassName = 'TcxCurrencyEditProperties'
        Properties.DisplayFormat = '#,###'
      end
      object cxgrd1DBTableView1diskonrupiah: TcxGridDBColumn
        Caption = 'DIS Rp'
        DataBinding.FieldName = 'diskonrupiah'
        PropertiesClassName = 'TcxCurrencyEditProperties'
        Properties.DisplayFormat = '#,###'
      end
      object cxgrd1DBTableView1subtotal: TcxGridDBColumn
        Caption = 'SUBTOTAL'
        DataBinding.FieldName = 'subtotal'
        PropertiesClassName = 'TcxCurrencyEditProperties'
        Properties.DisplayFormat = '#,###'
      end
    end
    object cxgGrid1Level1: TcxGridLevel
      GridView = cxgGrid1DBTableView1
      object cxgrd1Level1: TcxGridLevel
        GridView = cxgrd1DBTableView1
      end
    end
  end
  object G2: TcxGroupBox
    AlignWithMargins = True
    Left = 3
    Top = 406
    Align = alBottom
    TabOrder = 2
    DesignSize = (
      840
      41)
    Height = 41
    Width = 840
    object btnBaru: TcxButton
      Left = 8
      Top = 12
      Width = 91
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
      TabOrder = 0
      OnClick = btnBaruClick
    end
    object btnHapus: TcxButton
      Left = 102
      Top = 12
      Width = 91
      Height = 26
      Anchors = [akLeft, akTop, akBottom]
      Caption = 'Hapus [ DEL ]'
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
      TabOrder = 1
      OnClick = btnHapusClick
    end
    object btnTutup: TcxButton
      Left = 307
      Top = 12
      Width = 91
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
      TabOrder = 2
      OnClick = btnTutupClick
    end
    object cxButton1: TcxButton
      Left = 197
      Top = 12
      Width = 108
      Height = 26
      Anchors = [akLeft, akTop, akBottom]
      Caption = 'Print Bukti [ F4 ]'
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        424D360400000000000036000000280000001000000010000000010020000000
        000000000000C40E0000C40E0000000000000000000000000001000000060000
        00090000000A0000000A0000000A0000000A0000000A0000000A0000000A0000
        000A0000000A0000000A0000000600000002000000007F6054B9B18574FFB085
        74FFB08474FFB08473FFB08473FFB08472FFB08372FFAF8272FFAE8271FFAE82
        71FFAE8270FFAE8170FFAE8170FF7D5B51B900000000B28777FFF0E8E5FFE4D4
        CEFFE4D3CDFFE2D3CEFFE4D3CEFFE4D3CDFFE4D3CDFFE2D3CDFFE4D4CEFFE4D4
        CDFFE4D4CDFFE4D3CEFFF1E8E5FFAE8271FF00000000B48979FFF5EFECFFEBE0
        DBFFEBE0DBFFEBE0DAFFEBE0DBFFEBE0DBFFEAE0DBFFEAE0DBFFEAE0DBFFEAE0
        DBFFEBE0DAFFEBE0DBFFF4EFECFFAF8373FF00000000B48B7BFFF9F6F4FFF2ED
        E9FFC5A79DFFC5A79DFFC5A69DFFC5A79CFFF2EDE9FFC6A69CFFC4A59CFFC6A6
        9CFFC6A69CFFF3EDEAFFF8F6F4FFB08474FF00000000B68D7EFFFCFBFAFFFAF7
        F7FFF5EFEEFFF5EFEEFFF6EFEEFFF5EFEFFFFAF7F7FFF5EFEEFFF5EFEFFFF5EF
        EFFFF5EFEEFFFBF7F7FFFCFBFBFFB28776FF00000000B88F7FFFFFFFFFFFFFFF
        FFFFCEB3ABFFCEB3ABFFCEB3ABFFCDB3AAFFFFFFFFFFCDB2AAFFCDB2AAFFCDB3
        AAFFCDB2AAFFFFFFFFFFFFFFFFFFB28878FF00000000B99182FFFFFFFFFFFFFF
        FFFFFAF7F6FFFAF7F6FFFAF7F6FFFAF7F6FFFFFFFFFFFAF7F6FFFAF7F6FFFAF7
        F6FFFAF7F6FFFFFFFFFFFFFFFFFFB38A7AFF00000000BA9384FFFFFFFFFFFFFF
        FFFFCFB4ABFFCFB3ABFFCFB3ABFFCFB3ABFFFFFFFFFFCEB3ABFFCEB3ABFFCEB3
        ABFFCDB3ABFFFFFFFFFFFFFFFFFFB58B7CFF00000000BB9687FFFDFDFCFFFCFB
        FAFFFCFBFAFFFCFBFAFFFCFBFAFFFCFBFAFFFCFBFAFFFCFBFAFFFCFBFAFFFCFB
        FAFFFCFBFAFFFCFBFAFFFDFDFCFFB68D7EFF00000000BE9888FFFCFAF9FFF9F5
        F3FFF9F5F3FFF9F5F3FFF9F5F3FFF9F5F3FFF9F5F3FFF9F5F3FFF9F5F3FFF9F5
        F3FFF9F5F3FFF9F5F3FFFCFAF9FFB89080FF00000000BF9A8BFFF9F6F5FFF4ED
        EBFF978177FF978177FF978177FF978177FF968076FF968076FF968076FF9680
        76FF957F76FFF4EDEBFFF9F6F5FFB99283FF00000000C09C8EFFF7F2F1FFF0E6
        E3FF998379FF988279FF988279FF988379FF978278FF988277FF978178FF9781
        77FF978177FFF0E6E3FFF7F2F1FFBA9485FF00000000C29E90FFF6EFEDFFEDE0
        DCFFEDE0DCFFEDE0DCFFEDE0DCFFEDE0DCFFEDE0DCFFEDE0DCFFEDE0DCFFEDE0
        DCFFEDE0DCFFEDE0DCFFF6EFEDFFBC9687FF00000000C3A093FFF9F6F4FFF9F6
        F4FFF9F6F4FFF9F6F4FFF9F6F4FFF9F6F4FFF9F6F4FFF9F6F4FFF9F6F4FFF9F6
        F4FFF9F6F4FFF9F6F4FFF9F6F4FFBD988AFF0000000092796EBDC4A294FFC3A2
        94FFC3A193FFC3A193FFC39F92FFC39F92FFC29F91FFC29E90FFC19E8FFFC19D
        8FFFC09C8EFFBF9C8DFFBF9B8CFF8E7268BD00000000}
      TabOrder = 3
      OnClick = cxButton1Click
    end
  end
end
