object FdataPembelian: TFdataPembelian
  Left = 0
  Top = 0
  Caption = 'Pembelian'
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
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object G1: TcxGroupBox
    AlignWithMargins = True
    Left = 3
    Top = 3
    Align = alTop
    PanelStyle.Active = True
    TabOrder = 0
    Height = 70
    Width = 840
    object Label1: TLabel
      Left = 8
      Top = 47
      Width = 46
      Height = 13
      Caption = 'Periode : '
      Transparent = True
    end
    object Label2: TLabel
      Left = 168
      Top = 47
      Width = 17
      Height = 13
      Caption = 'S/D'
      Transparent = True
    end
    object Label3: TLabel
      Left = 320
      Top = 47
      Width = 57
      Height = 13
      Caption = 'Pencarian : '
      Transparent = True
    end
    object Dt1: TcxDateEdit
      Left = 59
      Top = 44
      Properties.SaveTime = False
      Properties.ShowTime = False
      Properties.OnCloseUp = Dt1PropertiesCloseUp
      TabOrder = 0
      Width = 106
    end
    object dt2: TcxDateEdit
      Left = 192
      Top = 44
      Properties.SaveTime = False
      Properties.ShowTime = False
      Properties.OnCloseUp = Dt1PropertiesCloseUp
      TabOrder = 1
      Width = 121
    end
    object EPencarian: TcxTextEdit
      Left = 381
      Top = 44
      TabOrder = 2
      OnKeyDown = EPencarianKeyDown
      Width = 372
    end
    object btnRefresh: TcxButton
      Left = 759
      Top = 41
      Width = 78
      Height = 26
      Caption = 'Refresh'
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        424D360400000000000036000000280000001000000010000000010020000000
        000000000000C40E0000C40E0000000000000000000000000000000000000000
        0002000000070000000700000004000000070000000D0000000F0000000F0000
        000C000000080000000200000001000000000000000000000000000000010000
        0009072C1B95143829950000000E112F227D184732D21E5B40FF1E5C41FF184A
        34D3102F22910204031C0000000500000001000000000000000000000004020C
        0837146744FB2A7B5CFB06100C390C21185D37886AFF39CF9DFF24CA92FF23B4
        81FF23966DFF22674CE70A1C14570000000800000001000000010000000C0C3E
        28BF1EB07DFF27B786FF1E523DBF000000161F533FBF5FC6A6FF6FE5C2FF59E0
        B7FF3BDAA8FF28B586FF2E8867FF0D251C650000000600000005051B125C1D80
        5AFF28D59EFF28D59EFF2F9671FF0E241B5D07120D362F7D60FA3A8B6EFF53AB
        8EFF65CEADFF42DDADFF2BBA8BFF308062F6040A08220001010F145438E026C5
        92FF2AD7A0FF29D8A1FF2ACC98FF2B7357E10103021602050415040907201436
        2A7545987CF95ECFAEFF2DDAA5FF3CAC88FF194434900B2A1C77479D7FFF88ED
        D0FF34DBA8FF2BDAA5FF83ECCFFF60B89CFF1941328400000006000000010000
        0007194133815CB699FF30DDA9FF38C79BFF2A7258D4317E61EF34886AFF358A
        6BFF38D7A7FF30DCA8FF419A7BFF378F70FF36896CF40205040F000000000000
        0002040A081E3F9475FF61E8C2FF50DFB6FF358C6DF2000000070000000F1D67
        49F24DDAB1FF43E2B3FF3F9675FF020504190000000700000002000000000000
        0001040B0820398E6DFF8DF1D8FF98EDD8FF3B997AFA00000000000000061E60
        47D46ECEB2FF8BF1D7FF59B092FF123728760000000500000001000000010000
        00061138268157A98BFF9AF4DEFF98E1CFFF34856AD300000000000000031642
        328C6FB8A0FFAAF6E5FF84DFC7FF3D8E6EF90E322275030C0823030C08230E35
        23833A8767FB82D3BCFFB4F9EAFF81CFBAFF2359478A0000000000000001030A
        0719419477F59ADAC9FFB5F8EAFF85D4BDFF54A386FF2D7B59FF2D7B59FF56A3
        86FF94E5D0FFBCFAEDFFA5E5D5FF55B295F5050D0A1800000000000000000000
        0002123026575CB096FFA6E5D5FFC7FCF2FFBEFBEEFFB8F9EBFFBAF9ECFFC1FB
        EFFFCBFDF3FFAAE7D9FF69C6AAFF173A2F560000000200000000000000000000
        0000000000020F29204450A78CE487D4BFFFB1EADCFFCEF9F1FFCEF9F1FFB2EA
        DDFF8AD7C2FF53AB90E3122E2644000000020000000000000000000000000000
        0000000000000000000103090710255B4A82399075C849B795FC49B896FC3A90
        76C8255D4C810409070F00000001000000000000000000000000000000000000
        0000000000000000000000000000000000010000000200000002000000020000
        00020000000100000000000000000000000000000000}
      TabOrder = 3
      OnClick = btnRefreshClick
    end
    object cxlbl1: TcxLabel
      Left = 2
      Top = 2
      Align = alTop
      AutoSize = False
      Caption = 'DATA PEMBELIAN'
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
    Top = 79
    Width = 840
    Height = 321
    Align = alClient
    PopupMenu = pm1
    TabOrder = 1
    object cxgGrid1DBTableView1: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      DataController.DataSource = dtrx.DPembelian
      DataController.DetailKeyFieldNames = 'nobukti'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <
        item
          Format = '#,###.00'
          Kind = skSum
          Column = Ctotal
        end
        item
          Format = '#,###.00'
          Kind = skSum
          Column = cxgGrid1DBTableView1diskon
        end
        item
          Format = '#,###.00'
          Kind = skSum
          Column = cxgGrid1DBTableView1ppn
        end
        item
          Format = '#,###.00'
          Kind = skSum
          Column = cxgGrid1DBTableView1grandtotal
        end>
      DataController.Summary.SummaryGroups = <>
      DataController.OnDetailExpanding = cxgGrid1DBTableView1DataControllerDetailExpanding
      OptionsSelection.CellSelect = False
      OptionsView.ColumnAutoWidth = True
      OptionsView.Footer = True
      OptionsView.GroupByBox = False
      object cxgGrid1DBTableView1nobukti: TcxGridDBColumn
        Caption = 'NO BUKTI'
        DataBinding.FieldName = 'nobukti'
      end
      object cxgGrid1DBTableView1tgl: TcxGridDBColumn
        Caption = 'TGL'
        DataBinding.FieldName = 'tgl'
        Width = 100
      end
      object cxgGrid1DBTableView1refnota: TcxGridDBColumn
        Caption = 'REF NOTA'
        DataBinding.FieldName = 'refnota'
      end
      object cxgGrid1DBTableView1pembayaran: TcxGridDBColumn
        Caption = 'PEMBAYARAN'
        DataBinding.FieldName = 'pembayaran'
        Width = 150
      end
      object cxgGrid1DBTableView1namasupplier: TcxGridDBColumn
        Caption = 'SUPPLIER'
        DataBinding.FieldName = 'namasupplier'
        Width = 250
      end
      object Ctotal: TcxGridDBColumn
        Caption = 'TOTAL'
        DataBinding.FieldName = 'total'
        PropertiesClassName = 'TcxCalcEditProperties'
        Properties.DisplayFormat = '#,###.00'
        Width = 120
      end
      object cxgGrid1DBTableView1diskon: TcxGridDBColumn
        Caption = 'DISKON'
        DataBinding.FieldName = 'diskon'
        PropertiesClassName = 'TcxCalcEditProperties'
        Properties.DisplayFormat = '#,###.00'
        Width = 100
      end
      object cxgGrid1DBTableView1ppn: TcxGridDBColumn
        Caption = 'PPN'
        DataBinding.FieldName = 'ppn'
        PropertiesClassName = 'TcxCalcEditProperties'
        Properties.DisplayFormat = '#,###.00'
        Width = 100
      end
      object cxgGrid1DBTableView1grandtotal: TcxGridDBColumn
        Caption = 'GRAND TOTAL'
        DataBinding.FieldName = 'grandtotal'
        PropertiesClassName = 'TcxCalcEditProperties'
        Properties.DisplayFormat = '#,###.00'
        Width = 120
      end
      object cxgGrid1DBTableView1keterangan: TcxGridDBColumn
        Caption = 'KETERANGAN'
        DataBinding.FieldName = 'keterangan'
        Width = 200
      end
    end
    object cxgrd1DBTableView1: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      DataController.DataSource = dtrx.DDetailBeli
      DataController.DetailKeyFieldNames = 'nobukti'
      DataController.MasterKeyFieldNames = 'nobukti'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsSelection.CellSelect = False
      OptionsView.ColumnAutoWidth = True
      OptionsView.GroupByBox = False
      object cxgrd1DBTableView1kodebarang: TcxGridDBColumn
        Caption = 'KODE BARANG'
        DataBinding.FieldName = 'kodebarang'
        Width = 64
      end
      object cxgrd1DBTableView1namabarang: TcxGridDBColumn
        Caption = 'NAMA BARANG'
        DataBinding.FieldName = 'namabarang'
        Width = 64
      end
      object cxgrd1DBTableView1satuan: TcxGridDBColumn
        Caption = 'SATUAN'
        DataBinding.FieldName = 'satuan'
        Width = 64
      end
      object Charga: TcxGridDBColumn
        Caption = 'HARGA'
        DataBinding.FieldName = 'harga'
        PropertiesClassName = 'TcxCalcEditProperties'
        Properties.DisplayFormat = '#,###.00'
      end
      object cxgrd1DBTableView1ppn: TcxGridDBColumn
        Caption = 'PPN'
        DataBinding.FieldName = 'ppn'
        PropertiesClassName = 'TcxCalcEditProperties'
        Properties.DisplayFormat = '#,###.00'
      end
      object cxgrd1DBTableView1jumlah: TcxGridDBColumn
        Caption = 'JUMLAH'
        DataBinding.FieldName = 'jumlah'
        PropertiesClassName = 'TcxCalcEditProperties'
        Properties.DisplayFormat = '#,###.00'
      end
      object cxgrd1DBTableView1diskonpersen: TcxGridDBColumn
        Caption = 'DISC 1'
        DataBinding.FieldName = 'diskonpersen'
        PropertiesClassName = 'TcxCalcEditProperties'
        Properties.DisplayFormat = '#,###.00'
      end
      object cxgrd1DBTableView1diskon2: TcxGridDBColumn
        Caption = 'DISC 2'
        DataBinding.FieldName = 'diskon2'
        PropertiesClassName = 'TcxCalcEditProperties'
        Properties.DisplayFormat = '#,###.00'
      end
      object cxgrd1DBTableView1diskon3: TcxGridDBColumn
        Caption = 'DISC 3'
        DataBinding.FieldName = 'diskon3'
        PropertiesClassName = 'TcxCalcEditProperties'
        Properties.DisplayFormat = '#,###.00'
      end
      object Csubtotal: TcxGridDBColumn
        Caption = 'SUBTOTAL'
        DataBinding.FieldName = 'subtotal'
        PropertiesClassName = 'TcxCalcEditProperties'
        Properties.DisplayFormat = '#,###.00'
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
    object btnTutup: TcxButton
      Left = 636
      Top = 10
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
      TabOrder = 0
      OnClick = btnTutupClick
    end
    object btnExport: TcxButton
      Left = 129
      Top = 10
      Width = 111
      Height = 26
      Anchors = [akLeft, akTop, akBottom]
      Caption = 'Export Ke Excel'
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
      TabOrder = 1
      OnClick = btnExportClick
    end
    object btnHapus: TcxButton
      Left = 511
      Top = 10
      Width = 121
      Height = 26
      Caption = 'Hapus [ DELETE ]'
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
      TabOrder = 2
      OnClick = btnHapusClick
    end
    object btnUbah: TcxButton
      Left = 358
      Top = 10
      Width = 147
      Height = 26
      Caption = 'Ubah '
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        424D360400000000000036000000280000001000000010000000010020000000
        000000000000C40E0000C40E0000000000000000000000000000000000000000
        0000000000000000000000000000000000040000000F000000110000000B0000
        0004000000010000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000E431B10FF31130BE1190A05980304
        07420000000C0000000200000000000000000000000000000000000000000000
        00000000000000000000000000000000000D673C29DCB8C7D2FF7789A3FF2240
        84FF040F34960000000F00000002000000000000000000000000000000000000
        00000000000000000000000000000000000841261A91869AB3FFC7E3F6FF1B65
        B9FF286BABFF041237950000000E000000020000000000000000000000000000
        0000000000000000000000000000000000031013163E458BC6FFDDFEFDFF4DB4
        E6FF1B67BAFF2E73B1FF051439940000000D0000000200000000000000000000
        000000000000000000000000000000000001000000081B44628D439FD5FFDDFE
        FDFF55C0ECFF1D6ABCFF337BB6FF06163B920000000CA5A5A5A7A1A1A1A9A1A1
        A1A9A5A5A5A74C4C4C4DBBBBBBC0B8B8B8C1B8B8B8C1B1B1B1C46D96B5E348A5
        D8FFDDFEFDFF5DCBF2FF206EBFFF3883BCFF07193E90A1A1A1A8744E42F7744E
        42F7B8B8B8C18989898E94847EDC6A4132FF978883D86A4032FF74574DF04F69
        81FC4BABDAFFDDFEFDFF64D5F7FF2474C1FF3C8BC1FFA2A2A2A892756BE86E43
        32FFA6A19ECCB2B2B2C38C695CF0734737FFAAA7A6C97B4E3EFF7D513FFF917C
        76E259758FF64EAFDDFFDDFEFDFF6BDEFBFF287AC5FF72727275A79A95D37445
        34FF704232FF7E4F3CFF845342FF7C584BF4B2B2B2C4835342FF856356F0B5B5
        B5C2ABA8A6C853667DFF51B2DFFFDDFEFDFF4CA7D7FF33333334B5B1B0C68955
        41FF8F6556F49A8279E182513EFF8E756CE3B5B5B5C27F4F3DFF7F5D52F0B7B7
        B7C2B1AEACC77B4E3CFF58728AF8327FBFFF163A5A860D0D0D0DBBBBBBC1916A
        5BEF855848F79F8A82DC804D3AFFA49792D2B8B8B8C284503DFF744332FF947E
        76E0937366EC7F4E3DFF927D75DF8888889000000003000000008A8A8A8DA288
        7EDF824C37FF956D5DF0804F3DFBBABABAC1BABABAC18B5540FF855848F78C62
        53F38C5C48FB916F62EBBBBBBBC15959595A00000000000000005959595AB0A5
        A1CD8B533CFF8E5740FF8B6154EFAFAFAFB3BBBBBBC18A543FFF926A5CEFACAC
        ACB5AFAFAFB4AFAFAFB37F7F7F8000000000000000000000000026262626BCBC
        BCC0966450F78B523BFFA18A83DA8B8B8B8DBCBCBCC08B513DFF8C6354EF8A8A
        8A8D00000000000000000000000000000000000000000000000000000000A5A5
        A5A6BDBDBDC0BDBDBDC0BEBEBEC04C4C4C4CBEBEBEBFBDBDBDC0BDBDBDC08B8B
        8B8C0000000000000000000000000000000000000000}
      TabOrder = 3
      OnClick = btnUbahClick
    end
    object btnBaru: TcxButton
      Left = 6
      Top = 10
      Width = 117
      Height = 25
      Caption = 'Baru'
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
      TabOrder = 4
      OnClick = btnBaruClick
    end
    object btnPrint: TcxButton
      Left = 240
      Top = 10
      Width = 117
      Height = 26
      Caption = 'Print'
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
        610000001F744558745469746C65005072696E743B4469616C6F673B5072696E
        74204469616C6F6746B79BCF000002C349444154785EA5935D68145718869F33
        3B751362A420B117213791A63F37AD4D2BB968A318B13F245A682582429BDA42
        20DA1FC9458A4884946092121B82457B51E94584D67A211424ADA52462624C42
        DA148A12A3458D44C96EB3D9D9D99DD939E7EB323BA0F1D6075ECEF7BD705ECE
        E1E35322C2936013A10A0056A8C802A87EA52CB6EDA38A36CB527B8097813F81
        33C040CFC7E774F88228C0EE3F3DF17B2C66D71B119480C170D3E9A4AA32CE8E
        DA66AA366CE4CE83797E9DFA916BB7674680069B875822AAFEC0DE4D0880C0F9
        2B83E4164A68DEB197964FBF60F6AFBBBC51FF2CDF7475737638BE65E6FA58C7
        AA80401B8C0889540E102E8C0FF1E17B7B985D3A4D6FCF3E4AEDA7D9DED811F6
        752F6D656CFAD27E4B1589017690D718230519B486C5FBF75892711C2FCD5CF2
        326FEFFE92AF8F7D10F64926C9BABAD2EA3E39DA70FC879989E6D663E97F6FFD
        833682D6426034255605F377E7C8F84E4119BA3A776355DC0EEB1B053FEBE805
        6BCD9AB2A1E6776A6A5D2783E779C50063305A78F5B94626FF4891F15C1CCFA1
        F7DB9F79E0DC0BEBE9D11439D79C51DDA7A6A4BD6513FB5ABB48241D10420982
        48403A7681676A123CBF39CE9BAFD5313C35CEB5099F85B9E02AB055750E8ECB
        A1965AAE5CFD9B8193432413CB182D514051F17577285BBFCCC2FD1BAC2BAF66
        39357FD88AA99ECBE747B4EAE81B95CFF6D7E27A1A05800223E12996440E848E
        8181EF271938D2505ED3B0D601B03D3F209D0DC8647C3E39D84F11E171BE1B6C
        4729C1F73480BA7E310D8055305871F2FCE7E4D8D5D4C8C5B34779F7D0019A3E
        6FE3AD836D0CFF74945D3B1B49AEB8ACB879F2F90040116127138B23C74FFCB6
        C5F73D5E7CA19AC0185A37AF471420C5890481A1B76F08CBB2C9FBEE25202042
        01A5C0534049FB57BF9C8B9796BDCEEA9F937557C6FA8FEC7C1FC8023E901311
        03F0E8325940491466F11001F2D125CD63FC0FC01F6E3B6021D8CC0000000049
        454E44AE426082}
      TabOrder = 5
      OnClick = btnPrintClick
    end
  end
  object pm1: TPopupMenu
    Left = 312
    Top = 120
    object U1: TMenuItem
      Caption = 'Ubah'
      ImageIndex = 1
      ShortCut = 113
      OnClick = btnUbahClick
    end
    object H1: TMenuItem
      Caption = 'Hapus '
      ImageIndex = 2
      ShortCut = 46
      OnClick = btnHapusClick
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object U2: TMenuItem
      Caption = 'Update Menjadi [Kredit]'
      OnClick = U2Click
    end
  end
end
