object FpoPenjualan: TFpoPenjualan
  AlignWithMargins = True
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'PO Penjualan'
  ClientHeight = 478
  ClientWidth = 1005
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  WindowState = wsMaximized
  OnClose = FormClose
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnResize = FormResize
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 16
  object G1: TcxGroupBox
    AlignWithMargins = True
    Left = 3
    Top = 3
    Align = alTop
    TabOrder = 0
    DesignSize = (
      999
      150)
    Height = 150
    Width = 999
    object Label1: TLabel
      Left = 16
      Top = 16
      Width = 46
      Height = 16
      Caption = 'No Bukti'
      Transparent = True
    end
    object Label2: TLabel
      Left = 16
      Top = 43
      Width = 46
      Height = 16
      Caption = 'Tanggal'
      Transparent = True
    end
    object Label3: TLabel
      Left = 16
      Top = 71
      Width = 33
      Height = 16
      Caption = 'Cust .'
      Transparent = True
    end
    object Label4: TLabel
      Left = 68
      Top = 16
      Width = 5
      Height = 16
      Caption = ':'
      Transparent = True
    end
    object Label5: TLabel
      Left = 68
      Top = 43
      Width = 5
      Height = 16
      Caption = ':'
      Transparent = True
    end
    object Label6: TLabel
      Left = 68
      Top = 71
      Width = 5
      Height = 16
      Caption = ':'
      Transparent = True
    end
    object lbl6: TLabel
      Left = 16
      Top = 99
      Width = 40
      Height = 16
      Caption = 'Alamat'
      Transparent = True
    end
    object lbl7: TLabel
      Left = 68
      Top = 99
      Width = 5
      Height = 16
      Caption = ':'
      Transparent = True
    end
    object Enobukti: TcxTextEdit
      Left = 88
      Top = 13
      Enabled = False
      TabOrder = 0
      Text = 'Enobukti'
      Width = 121
    end
    object ENamaCust: TcxTextEdit
      Left = 88
      Top = 68
      TabOrder = 1
      Width = 221
    end
    object btnCariSupplier: TcxButton
      Left = 430
      Top = 68
      Width = 42
      Height = 23
      Caption = '....'
      OptionsImage.Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        00000000000100000002000000080000000C0000000F0000000F0000000D0000
        0007000000040000000700000007000000020000000000000000000000000000
        0001000000050204031C102F2291184A34D31E5C41FF1E5B40FF184732D2112F
        227D0000000E14382995072C1B95000000090000000100000000000000010000
        00080A1C145722674CE723966DFF23B481FF24CA92FF39CF9DFF37886AFF0C21
        185D06100C392A7B5CFB146744FB020C08370000000400000000000000060D25
        1C652E8867FF28B586FF3BDAA8FF59E0B7FF6FE5C2FF5FC6A6FF1F533FBF0000
        00161E523DBF27B786FF1EB07DFF0C3E28BF0000000C00000001040A08223080
        62F62BBA8BFF42DDADFF65CEADFF53AB8EFF3A8B6EFF2F7D60FA07120D360E24
        1B5D2F9671FF28D59EFF28D59EFF1D805AFF051B125C00000005194434903CAC
        88FF2DDAA5FF5ECFAEFF45987CF914362A750409072002050415010302162B73
        57E12ACC98FF29D8A1FF2AD7A0FF26C592FF145438E00001010F2A7258D438C7
        9BFF30DDA9FF5CB699FF194133810000000700000001000000061941328460B8
        9CFF83ECCFFF2BDAA5FF34DBA8FF88EDD0FF479D7FFF0B2A1C77358C6DF250DF
        B6FF61E8C2FF3F9475FF040A081E00000002000000000205040F36896CF4378F
        70FF419A7BFF30DCA8FF38D7A7FF358A6BFF34886AFF317E61EF3B997AFA98ED
        D8FF8DF1D8FF398E6DFF040B0820000000010000000000000002000000070205
        04193F9675FF43E2B3FF4DDAB1FF1D6749F20000000F0000000734856AD398E1
        CFFF9AF4DEFF57A98BFF11382681000000060000000100000001000000051237
        287659B092FF8BF1D7FF6ECEB2FF1E6047D400000006000000002359478A81CF
        BAFFB4F9EAFF82D3BCFF3A8767FB0E352383030C0823030C08230E3222753D8E
        6EF984DFC7FFAAF6E5FF6FB8A0FF1642328C0000000300000000050D0A1855B2
        95F5A5E5D5FFBCFAEDFF94E5D0FF56A386FF2D7B59FF2D7B59FF54A386FF85D4
        BDFFB5F8EAFF9ADAC9FF419477F5030A0719000000010000000000000002173A
        2F5669C6AAFFAAE7D9FFCBFDF3FFC1FBEFFFBAF9ECFFB8F9EBFFBEFBEEFFC7FC
        F2FFA6E5D5FF5CB096FF12302657000000020000000000000000000000000000
        0002122E264453AB90E38AD7C2FFB2EADDFFCEF9F1FFCEF9F1FFB1EADCFF87D4
        BFFF50A78CE40F29204400000002000000000000000000000000000000000000
        0000000000010409070F255D4C813A9076C849B896FC49B795FC399075C8255B
        4A82030907100000000100000000000000000000000000000000000000000000
        0000000000000000000000000001000000020000000200000002000000020000
        0001000000000000000000000000000000000000000000000000}
      TabOrder = 2
      OnClick = btnCariPelangganClick
    end
    object ETotal: TcxTextEdit
      AlignWithMargins = True
      Left = 560
      Top = 12
      Anchors = [akLeft, akTop, akRight]
      AutoSize = False
      Enabled = False
      ParentFont = False
      Properties.Alignment.Horz = taRightJustify
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clRed
      Style.Font.Height = -93
      Style.Font.Name = 'Segoe UI'
      Style.Font.Style = [fsBold]
      Style.LookAndFeel.NativeStyle = True
      Style.IsFontAssigned = True
      StyleDisabled.Color = clSilver
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleDisabled.TextColor = clBlue
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      TabOrder = 3
      Text = '0'
      Height = 109
      Width = 432
    end
    object EkodeCust: TcxTextEdit
      Left = 315
      Top = 68
      TabOrder = 4
      Width = 109
    end
    object m1: TcxMemo
      Left = 88
      Top = 96
      TabOrder = 5
      Height = 49
      Width = 384
    end
    object dt1: TDateTimePicker
      Left = 88
      Top = 40
      Width = 122
      Height = 24
      Date = 43354.225527824080000000
      Time = 43354.225527824080000000
      TabOrder = 6
    end
  end
  object sg1: TAdvStringGrid
    AlignWithMargins = True
    Left = 3
    Top = 159
    Width = 999
    Height = 91
    Cursor = crDefault
    Align = alClient
    Color = 15066597
    ColCount = 10
    Ctl3D = False
    DefaultColWidth = 10
    DefaultRowHeight = 28
    DefaultDrawing = True
    DoubleBuffered = True
    DrawingStyle = gdsClassic
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
    ParentCtl3D = False
    ParentDoubleBuffered = False
    ParentFont = False
    ScrollBars = ssBoth
    TabOrder = 1
    OnKeyDown = sg1KeyDown
    OnKeyPress = sg1KeyPress
    OnKeyUp = sg1KeyUp
    OnSelectCell = sg1SelectCell
    OnGetAlignment = sg1GetAlignment
    OnGetFloatFormat = sg1GetFloatFormat
    HighlightColor = clNone
    ActiveCellFont.Charset = DEFAULT_CHARSET
    ActiveCellFont.Color = clWindowText
    ActiveCellFont.Height = -11
    ActiveCellFont.Name = 'Tahoma'
    ActiveCellFont.Style = [fsBold]
    ActiveCellColor = clNone
    BorderColor = clSilver
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
    FixedRightCols = 1
    FixedColWidth = 918
    FixedRowHeight = 28
    FixedFont.Charset = DEFAULT_CHARSET
    FixedFont.Color = clWindowText
    FixedFont.Height = -13
    FixedFont.Name = 'Tahoma'
    FixedFont.Style = [fsBold]
    Flat = True
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
    ScrollWidth = 16
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
    SelectionColor = clYellow
    SelectionRectangle = True
    SelectionTextColor = clNone
    Version = '6.0.4.4'
    ColWidths = (
      918
      10
      10
      10
      10
      10
      10
      10
      10
      10)
    RowHeights = (
      28
      28
      16
      28
      28
      28
      28
      28
      28
      28)
  end
  object G2: TcxGroupBox
    AlignWithMargins = True
    Left = 3
    Top = 256
    Align = alBottom
    TabOrder = 2
    DesignSize = (
      999
      194)
    Height = 194
    Width = 999
    object Label13: TLabel
      Left = 16
      Top = 66
      Width = 197
      Height = 16
      Caption = 'Scan Barcode Pelanggan [ F6 ]'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label16: TLabel
      Left = 16
      Top = 11
      Width = 40
      Height = 16
      Caption = 'SALES'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label15: TLabel
      Left = 664
      Top = 14
      Width = 55
      Height = 19
      Anchors = [akRight, akBottom]
      Caption = 'TOTAL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
      ExplicitLeft = 674
      ExplicitTop = 6
    end
    object Label17: TLabel
      Left = 664
      Top = 45
      Width = 40
      Height = 19
      Anchors = [akRight, akBottom]
      Caption = 'DISC'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
      ExplicitLeft = 674
      ExplicitTop = 37
    end
    object Label18: TLabel
      Left = 664
      Top = 102
      Width = 120
      Height = 19
      Anchors = [akRight, akBottom]
      Caption = 'GRAND TOTAL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
      ExplicitLeft = 674
      ExplicitTop = 94
    end
    object Label19: TLabel
      Left = 793
      Top = 14
      Width = 6
      Height = 19
      Anchors = [akRight, akBottom]
      Caption = ':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
      ExplicitLeft = 803
      ExplicitTop = 6
    end
    object Label20: TLabel
      Left = 793
      Top = 45
      Width = 6
      Height = 19
      Anchors = [akRight, akBottom]
      Caption = ':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
      ExplicitLeft = 803
      ExplicitTop = 37
    end
    object Label21: TLabel
      Left = 793
      Top = 102
      Width = 6
      Height = 19
      Anchors = [akRight, akBottom]
      Caption = ':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
      ExplicitLeft = 803
      ExplicitTop = 94
    end
    object Label22: TLabel
      Left = 709
      Top = 42
      Width = 44
      Height = 14
      Anchors = [akRight, akBottom]
      Caption = '[ F10 ] '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
      ExplicitLeft = 719
      ExplicitTop = 34
    end
    object lbl3: TLabel
      Left = 664
      Top = 74
      Width = 34
      Height = 19
      Anchors = [akRight, akBottom]
      Caption = 'PPN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
      ExplicitLeft = 674
      ExplicitTop = 66
    end
    object lbl4: TLabel
      Left = 793
      Top = 74
      Width = 6
      Height = 19
      Anchors = [akRight, akBottom]
      Caption = ':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
      ExplicitLeft = 803
      ExplicitTop = 66
    end
    object lbl5: TLabel
      Left = 709
      Top = 70
      Width = 36
      Height = 14
      Anchors = [akRight, akBottom]
      Caption = '[ F5 ] '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
      ExplicitLeft = 719
      ExplicitTop = 62
    end
    object btnBaru: TcxButton
      Left = 11
      Top = 145
      Width = 67
      Height = 41
      Anchors = [akLeft, akBottom]
      Caption = 'Baru'#13#10'[ F1 ]'
      OptionsImage.Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000020000000A170D0738542D1894814626D193502AEA924F2AE87F45
        25D0522C17931209053000000009000000010000000000000000000000000000
        00030201011159311B97A96239FAC58957FFD6A36DFFDDAF75FFDDAF74FFD6A4
        6BFFC58956FFA46137F53C2112730000000F0000000300000000000000020201
        0110744226B9BC7C4DFFDDAE77FFDEB076FFE2B782FFE3BB87FFE3BC86FFE1B7
        82FFDEAF74FFDBAB72FFBD7E4EFF6F3E24B50000001000000002000000085C36
        2095BE8053FFE0B37CFFDFB076FFDEB177FFB78254FFAA7144FFAB7245FFBC88
        59FFDFB279FFDFB277FFDEB077FFC08253FF55321D920000000A190F0932B070
        47FADFB27DFFDFB27AFFE0B37BFFE0B57DFFA56B3FFFF5EFEAFFF8F3EEFFAB72
        45FFE2B67EFFE0B47CFFE0B47BFFDEB079FFB3734AFB130B072F613C2795CD9B
        6FFFE2B780FFE5BD89FFE7C291FFE8C393FFA56B3FFFF1E6DEFFF9F5F1FFAA71
        44FFE8C494FFE8C393FFE5BF8CFFE1B77FFFD09C6EFF5434218B935E3DD2DCB3
        83FFE3B781FFBA8659FFA97043FFAB7245FFAC7346FFF5EDE6FFFAF6F3FFAD75
        47FFB0784AFFB17A4BFFC29162FFE4B983FFDEB17EFF8E5B3BD0B0744CF2E3BF
        8FFFE4BB84FFA56B3FFFF3EBE6FFFAF6F3FFF6EFE8FFF7F0EAFFFBF7F5FFFAF7
        F4FFFAF7F3FFFAF6F2FFAB7245FFE5BD87FFE5BE8BFFAB714CEEAE764FECE9C9
        A0FFE5BE89FFA56B3FFFE0D2CAFFE1D3CCFFE3D5CFFFF2EAE4FFF8F3EFFFEADF
        D9FFE6DAD4FFE9DED9FFAA7144FFE7C08CFFEACA9DFFAE764FEE9A6A49D0E9CD
        ACFFEAC796FFB78456FFA56B3FFFA56B3FFFA56B3FFFF1EAE5FFFAF6F3FFA56B
        3FFFA56B3FFFA56B3FFFB78457FFEACA99FFEBD1ADFF996A49D46E4E3697DDBB
        9DFFEED3A9FFEECFA2FFEED2A5FFF0D6A9FFA56B3FFFF0EAE7FFFDFCFBFFA56B
        3FFFF1D6AAFFF0D5A8FFEED2A5FFEFD4A7FFE0C2A2FF6246318F1C140E2BC794
        6CFCF5E8CCFFEFD6ABFFF1D8AEFFF2DAB0FFA56B3FFFDECFC9FFDFD1CBFFA56B
        3FFFF3DCB2FFF1DBB0FFF1D8ADFFF7EACDFFC69470FA1A120D2E000000036F52
        3C92D7B08CFFF8EFD3FFF3E0B9FFF3DFB7FFB98A5FFFA56B3FFFA56B3FFFBA8A
        5FFFF4E1B9FFF4E2BDFFFAF1D5FFD9B390FF664B368C00000006000000010202
        0107906C4EB8D9B38FFFF7EDD3FFF8EED0FFF7EBC9FFF6E8C4FFF6E8C5FFF7EC
        CAFFF8EED0FFF4E8CDFFD7AF8BFF88664AB30202010B00000001000000000000
        00010202010770543F8FCFA078FCE2C4A2FFEBD7B8FFF4E9CDFFF4EACEFFECD8
        B9FFE3C5A3FFC59973F24C392A67000000060000000100000000000000000000
        000000000001000000022019122C6C543E89A47E5FCCC59770F1C19570EEA47E
        60CD6C543F8B16110D2200000003000000010000000000000000}
      TabOrder = 0
      WordWrap = True
      OnClick = btnBaruClick
    end
    object btnSimpan: TcxButton
      Left = 187
      Top = 145
      Width = 103
      Height = 41
      Anchors = [akLeft, akBottom]
      Caption = 'Simpan '#13#10'[ F8 ]'
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
    object btnCariPelanggan: TcxButton
      Left = 293
      Top = 144
      Width = 109
      Height = 41
      Anchors = [akLeft, akBottom]
      Caption = 'Cari Cust '#13#10'[ Ctrl + C ]'
      OptionsImage.Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000F4C4C4CC7626262FF343B9EFF2D36
        97FF262D8DFF1F2681FF181E74FF121767FF414141FF303030BD000000000000
        00000000000000000000000000030D0D0D39787878FFDCDCDCFF3941A2FF5B65
        CEFF4E57C2FF3E47B1FF31389EFF171D72FFA1A1A1FF4C4C4CFF000000000000
        000000000000000000000000000514141450808080FFDEDEDEFF656BB2FF3840
        A2FF333B9EFF2C3595FF252D8AFF43488AFFA5A5A5FF525252FF5D4B3BBD7960
        4BFF7D543CFF7A5037FF754B31FF644331FF7B7B7BFFDFDFDFFFDCDCDCFF1F27
        7EFFCECECEFFC6C6C6FF171D6EFFB3B3B3FFAAAAAAFF434343D28D7563FFE0DC
        D8FF9B7965FFCC9F84FFC2967BFFA77F66FF736861FF959595FFD8D8D8FF242D
        85FFCCCCCCFFC3C3C3FF1C2275FFB2B2B2FF6D6D6DFF1C1C1C68947F6DFFE2DE
        DAFFB29989FF9A7864FF926E58FF86624CFF74523EFF695B52FF6D6F71FF253B
        80FF3A567AFE375478FE1E3275FF505254F21A1A1A5A00000000796657D2E3DF
        DBFFE0DDD8FF926953FFD3CFCAFFCBC7C1FF794D34FFA5A09AFF556272FF607A
        9AFF7BA5C6FF4F89B8FF2E5B88FF0F1E30780000000000000000372D2468A593
        84FFDDD8D3FF9B755FFFD2CCC7FFC9C5BEFF81563DFFA19C96FF2F4968FFB6C2
        D1FF7FBEE3FF6EB0DBFF4D86B2FF173152C20000000100000000000000002F26
        1F5A7B6758F25F5A63FF3C5678FE395476FE50494FFF465154F834739EFE65A1
        C5FF3B80ADFF316F9FFF346D9EFF1F4877FB060F1C4500000000000000000000
        000014223475607A9AFF7BA5C6FF4F89B8FF284E75FF4198C1FD5FCDE3FF61DF
        EFFF5AEBFAFF4EE0F9FF3DBFE5FF2B93C4FF15386EF800000002000000000000
        00001C3859BEB6C2D1FF7FBEE3FF6EB0DBFF43759BFF317094F574B0D1FF69A7
        C9FF3D86B2FF2F77A7FF2776ABFF1D65A1FF0D254CBB00000004000000001128
        323F34749FFB67A4C7FF3D84B1FF3375A4FF346A99FF214C71FD6392AEF3ADC9
        DDFFC5EBF3FF87DFF1FF3A9CCCFF1E5785E4050D1B5100000003000000004299
        C2F75FCFE4FF62E0EFFF5BEBFAFF4EE1F9FF3DBEE4FF2989B5FF1D466EFB204B
        67C628618DF0235483EE133252B807111F5B0000000900000001000000002E6B
        89B276B4D3FF6BAACCFF448CB7FF377DACFF2A7CAFFF216DA6FF123052B70000
        001B000000240000002000000014000000080000000100000000000000001127
        32406699B4DAB1D1E3FFE7F0F5FFBFE9F4FF61B1D6FF266896DA091522400000
        0000000000000000000000000000000000000000000000000000000000000000
        00001127324026597399347AA3E030729BE01D4764990B1B2740000000000000
        0000000000000000000000000000000000000000000000000000}
      TabOrder = 2
      OnClick = btnCariPelangganClick
    end
    object btnCariBarang: TcxButton
      Left = 408
      Top = 144
      Width = 100
      Height = 41
      Anchors = [akLeft, akBottom]
      Caption = 'Cari Barang '#13#10'[ Ctrl + R ]'
      OptionsImage.Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000020000
        000A000000160000001B000000170000000B0000000200000000000000010000
        00060000000B0000000F0000000C0000000600000001000000000000000F2616
        1072583424D8693D2AFF4D2C1FD91D110B750000001200000003000000082416
        1162513023CF613927FF45281BD01A0F0A630000000900000001291A136DA380
        70FFD4C5BDFFEDE5E1FFCFBEB7FF907163FF1F120C770000000F2C1C1663A181
        72FFD4C6BEFFEEE8E4FFCDC0B8FF866A5DFF190E096000000005734937DEE3D7
        D1FFCEAE9EFFAF7957FFD0B39EFFD7C9C3FF553324E00000001B77503FD8E2D7
        D2FFD0AD9BFFB37753FFD2B29AFFD6CBC5FF4A2B1ED90000000A8E5A47FBF8F6
        F4FFAE725BFFE7AF66FFB27F5EFFF0EBE8FF744835FF000000489A6B55FFF8F6
        F3FFB27056FFE8AF64FFB67E59FFEAE3DFFF613B29FA0000000B90604DF8F1E8
        E4FFD2B0A5FFAA6C53FFD4B6A7FFCDC0BAFF71422FFF4C2920FF80513DFFF1E8
        E3FFD3ADA1FFAE684FFFD4B2A1FFC5B6AFFF6A4231F700000009583C31A2CAAF
        A3FFF7F2EEFFFDFCFBFFEAE0DAFF9E847AFF774835FF663E36FF855944FFE8D9
        CFFFF7F0EDFFFCFAF9FFDFD4CEFF8A6657FF452D229A000000050805041D9F72
        5DF8E8DBD4FFE6D7CEFFCDB7AAFF8B6B5EFF7D4C3AFF865F56FF8B5F4BFFE9D8
        CEFFEADCD4FFCFB9ACFF997B6DFF966A54F70705041600000001000000076047
        3BA4D0B7ADFFEEE3DFFFD5C1B7FF93766CFF82533FFF734635FF926550FFECE0
        D9FFEBDED8FFC4B0A5FF9B7868FF5F45389D0000000400000000000000022219
        1541B89383FFF3EBE8FFD9C9C2FFA99389FFA67966FF00000026B48B76FFF0E7
        E3FFEADED9FFBDA79FFFA67D6CFF211915390000000100000000000000000000
        0007846554C6DDCCC4FFE6DCD8FFC2A99EFFA67E69F90000000CB38E79F8E0D1
        C9FFE9DFDAFFBCA497FF846555C2000000030000000000000000000000000000
        0002130F0D237D6152B7AF8673FA7B6050B9130E0C270000000414100E1E8365
        58B3B68F79F9806455B3130F0D1E000000010000000000000000000000000000
        0000000000010000000400000006000000050000000200000000000000000000
        0001000000010000000100000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      TabOrder = 3
      OnClick = btnCariBarangClick
    end
    object btnHapus: TcxButton
      Left = 512
      Top = 144
      Width = 75
      Height = 41
      Anchors = [akLeft, akBottom]
      Caption = 'Hapus '#13#10'[ DEL ]'
      OptionsImage.Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00020000000900000012000000180000001A0000001A00000018000000100000
        0005000000010000000000000000000000000000000000000000000000020000
        000D3524146A936338E5A56B3AFFA36938FFA16736FF9D6233FB633E20B70805
        022800000006000000010000000000000000000000000000000000000008442F
        1D78C18B59FEE1AC76FFE4C296FFB5793BFFB5793CFFB5793CFFAD7239FF7E50
        2AD80302042A00000006000000010000000000000000000000000000000DB07D
        4EF3E6B17AFFE9B47DFFE9B47DFFE7C79DFFB67A3DFFB57A3DFFB57A3DFF6953
        7BFF090E5ED50001052800000006000000010000000000000000000000086A4E
        329DEFD7B3FFE9B47DFFE9B47DFFE9B47DFFEACDA4FFB57B3EFF735C86FF313F
        CCFF2935B8FF0B1161D501010627000000050000000100000000000000010000
        000C745538A5F2DDBBFFE9B47DFFE9B47DFFE9B47DFFD1CEE1FF3443CEFF3443
        CDFF3443CEFF2C39BAFF0D1463D4010106260000000500000001000000000000
        00020000000B76583BA4F5E2C1FFE9B47DFFB5A9B8FF829FF1FFB1C9F5FF3949
        D1FF3A4AD1FF3A49D1FF303FBDFF111767D30101062500000005000000000000
        0000000000010000000B785B3DA3E9E1D2FF87A3F2FF87A4F1FF87A3F2FFB9D0
        F7FF3E50D5FF3E50D5FF3F50D5FF3545C2FF141B6AD201010622000000000000
        000000000000000000010000000A2C386FA2C9E2F9FF8CA8F3FF8DA8F3FF8CA8
        F3FFC0D8F9FF4457D9FF4356D9FF4456D9FF3949C2FF141A61C2000000000000
        000000000000000000000000000100000009303D74A1CFE7FBFF92ADF3FF91AD
        F4FF92ADF4FFC6DEFAFF495EDBFF495DDCFF475AD7FF232F8BF0000000000000
        00000000000000000000000000000000000100000008334177A0D4ECFCFF97B2
        F5FF97B2F4FF97B3F5FFCCE4FBFF4A5FDAFF3141A4F6090C214A000000000000
        000000000000000000000000000000000000000000010000000736457A9FD8F0
        FDFF9DB7F5FF9CB7F5FFD9F1FEFF6B81CAF50B0E234700000006000000000000
        0000000000000000000000000000000000000000000000000001000000063947
        7D9EDBF3FEFFDBF3FFFF677FCFF513192C440000000500000001000000000000
        0000000000000000000000000000000000000000000000000000000000010000
        00053543728E4F63AACD151A2D40000000040000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0001000000030000000400000002000000000000000000000000}
      TabOrder = 4
      OnClick = btnHapusClick
    end
    object EScanBarcode: TcxTextEdit
      Tag = 1
      Left = 16
      Top = 88
      AutoSize = False
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -32
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.IsFontAssigned = True
      TabOrder = 5
      OnKeyDown = EScanBarcodeKeyDown
      Height = 43
      Width = 536
    end
    object btnFocus: TcxButton
      Left = 84
      Top = 144
      Width = 97
      Height = 41
      Anchors = [akLeft, akBottom]
      Caption = 'Scan Barang'#13#10'[ F7 ]'
      OptionsImage.Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        000000000002000000070000000700000004000000070000000D0000000F0000
        000F0000000C0000000800000002000000010000000000000000000000000000
        000100000009072C1B95143829950000000E112F227D184732D21E5B40FF1E5C
        41FF184A34D3102F22910204031C000000050000000100000000000000000000
        0004020C0837146744FB2A7B5CFB06100C390C21185D37886AFF39CF9DFF24CA
        92FF23B481FF23966DFF22674CE70A1C14570000000800000001000000010000
        000C0C3E28BF1EB07DFF27B786FF1E523DBF000000161F533FBF5FC6A6FF6FE5
        C2FF59E0B7FF3BDAA8FF28B586FF2E8867FF0D251C650000000600000005051B
        125C1D805AFF28D59EFF28D59EFF2F9671FF0E241B5D07120D362F7D60FA3A8B
        6EFF53AB8EFF65CEADFF42DDADFF2BBA8BFF308062F6040A08220001010F1454
        38E026C592FF2AD7A0FF29D8A1FF2ACC98FF2B7357E101030216020504150409
        072014362A7545987CF95ECFAEFF2DDAA5FF3CAC88FF194434900B2A1C77479D
        7FFF88EDD0FF34DBA8FF2BDAA5FF83ECCFFF60B89CFF19413284000000060000
        000100000007194133815CB699FF30DDA9FF38C79BFF2A7258D4317E61EF3488
        6AFF358A6BFF38D7A7FF30DCA8FF419A7BFF378F70FF36896CF40205040F0000
        000000000002040A081E3F9475FF61E8C2FF50DFB6FF358C6DF2000000070000
        000F1D6749F24DDAB1FF43E2B3FF3F9675FF0205041900000007000000020000
        000000000001040B0820398E6DFF8DF1D8FF98EDD8FF3B997AFA000000000000
        00061E6047D46ECEB2FF8BF1D7FF59B092FF1237287600000005000000010000
        0001000000061138268157A98BFF9AF4DEFF98E1CFFF34856AD3000000000000
        00031642328C6FB8A0FFAAF6E5FF84DFC7FF3D8E6EF90E322275030C0823030C
        08230E3523833A8767FB82D3BCFFB4F9EAFF81CFBAFF2359478A000000000000
        0001030A0719419477F59ADAC9FFB5F8EAFF85D4BDFF54A386FF2D7B59FF2D7B
        59FF56A386FF94E5D0FFBCFAEDFFA5E5D5FF55B295F5050D0A18000000000000
        000000000002123026575CB096FFA6E5D5FFC7FCF2FFBEFBEEFFB8F9EBFFBAF9
        ECFFC1FBEFFFCBFDF3FFAAE7D9FF69C6AAFF173A2F5600000002000000000000
        000000000000000000020F29204450A78CE487D4BFFFB1EADCFFCEF9F1FFCEF9
        F1FFB2EADDFF8AD7C2FF53AB90E3122E26440000000200000000000000000000
        000000000000000000000000000103090710255B4A82399075C849B795FC49B8
        96FC3A9076C8255D4C810409070F000000010000000000000000000000000000
        0000000000000000000000000000000000000000000100000002000000020000
        0002000000020000000100000000000000000000000000000000}
      TabOrder = 6
      OnClick = btnFocusClick
    end
    object Esubtotal: TcxTextEdit
      Tag = 1
      Left = 806
      Top = 12
      Anchors = [akRight, akBottom]
      Enabled = False
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -16
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.Shadow = True
      Style.TransparentBorder = False
      Style.IsFontAssigned = True
      StyleDisabled.Color = clWhite
      StyleDisabled.TextColor = clBlack
      TabOrder = 7
      Width = 189
    end
    object Edisc: TcxTextEdit
      Tag = 1
      Left = 806
      Top = 43
      Anchors = [akRight, akBottom]
      ParentFont = False
      Properties.OnChange = EdiscPropertiesChange
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -16
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.Shadow = True
      Style.TransparentBorder = False
      Style.IsFontAssigned = True
      TabOrder = 8
      Width = 46
    end
    object EdiscRp: TcxTextEdit
      Tag = 1
      Left = 858
      Top = 43
      Anchors = [akRight, akBottom]
      ParentFont = False
      Properties.OnChange = EdiscPropertiesChange
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -16
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.Shadow = True
      Style.TransparentBorder = False
      Style.IsFontAssigned = True
      TabOrder = 9
      Width = 137
    end
    object EGrandTotal: TcxTextEdit
      Tag = 1
      Left = 806
      Top = 100
      Anchors = [akRight, akBottom]
      Enabled = False
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -16
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.Shadow = True
      Style.TransparentBorder = False
      Style.IsFontAssigned = True
      StyleDisabled.Color = clWhite
      StyleDisabled.TextColor = clBlack
      TabOrder = 10
      Width = 189
    end
    object E2: TcxTextEdit
      Tag = 1
      Left = 806
      Top = 72
      Anchors = [akRight, akBottom]
      ParentFont = False
      Properties.OnChange = E2PropertiesChange
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -16
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.Shadow = True
      Style.TransparentBorder = False
      Style.IsFontAssigned = True
      TabOrder = 11
      Width = 46
    end
    object E3: TcxTextEdit
      Tag = 1
      Left = 858
      Top = 71
      Anchors = [akRight, akBottom]
      Enabled = False
      ParentFont = False
      Properties.OnChange = E2PropertiesChange
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -16
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.Shadow = True
      Style.TransparentBorder = False
      Style.IsFontAssigned = True
      TabOrder = 12
      Width = 137
    end
  end
  object stat1: TStatusBar
    AlignWithMargins = True
    Left = 3
    Top = 456
    Width = 999
    Height = 19
    Panels = <
      item
        Text = 'Komputer ID'
        Width = 100
      end
      item
        Width = 100
      end
      item
        Text = 'User'
        Width = 50
      end
      item
        Width = 0
      end
      item
        Width = 100
      end
      item
        Text = 'Level'
        Width = 50
      end
      item
        Width = 50
      end>
  end
  object jPrint1: TJPRINTER
    Version = '1.1.1 Final'
    Author = 'http://edysoftware.com'
    Left = 480
    Top = 184
  end
end
