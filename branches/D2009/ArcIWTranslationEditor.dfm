object frmTranslation: TfrmTranslation
  Left = 230
  Top = 112
  Width = 480
  Height = 321
  Caption = 'Control Translation Editor'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnKeyUp = FormKeyUp
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter: TSplitter
    Left = 217
    Top = 0
    Width = 3
    Height = 262
    Cursor = crHSplit
    Align = alRight
  end
  object Panel7: TPanel
    Left = 0
    Top = 262
    Width = 472
    Height = 32
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 0
    object Panel8: TPanel
      Left = 313
      Top = 0
      Width = 159
      Height = 32
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 0
      object Button1: TButton
        Left = 1
        Top = 3
        Width = 75
        Height = 25
        Caption = 'Ok'
        ModalResult = 1
        TabOrder = 0
      end
      object Button2: TButton
        Left = 81
        Top = 3
        Width = 75
        Height = 25
        Cancel = True
        Caption = 'Cancel'
        ModalResult = 2
        TabOrder = 1
      end
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 217
    Height = 262
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 1
    object lbControls: TListBox
      Left = 0
      Top = 49
      Width = 217
      Height = 213
      Align = alClient
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Courier New'
      Font.Style = []
      ItemHeight = 14
      ParentFont = False
      Sorted = True
      TabOrder = 0
      OnClick = lbControlsClick
    end
    object Panel6: TPanel
      Left = 0
      Top = 0
      Width = 217
      Height = 49
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 1
      object sbControlAdd: TSpeedButton
        Left = 2
        Top = 0
        Width = 23
        Height = 22
        Hint = 'Add Component'
        Flat = True
        Glyph.Data = {
          36060000424D3606000000000000360000002800000020000000100000000100
          18000000000000060000120B0000120B00000000000000000000FF00FFFF00FF
          FF00FFFF00FFFF00FF000099000099000099000099000099000099FF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF33333333333333
          3333333333333333333333FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FF0019BD0019BD1D40BF667EC58192C37D8EBD5B72B117349B0000950000
          95FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF4747474747475E5E5E8D8D8D9C
          9C9C9898987F7F7F4C4C4C313131313131FF00FFFF00FFFF00FFFF00FFFF00FF
          0019BD0C34D094A9EBF9F9F7E4E7F4C9D1F0C6CFEDDCDFEBE5E5DE7484B30927
          99000095FF00FFFF00FFFF00FFFF00FF4747475A5A5AB8B8B8F8F8F8EAEAEAD8
          D8D8D6D6D6E2E2E2E2E2E28E8E8E434343313131FF00FFFF00FFFF00FF0019BD
          0D34D8B4C3F5FFFFFF7891EF2249E1002DD9002ED4244AD77E94E5FBF9F59AA5
          C3092799000095FF00FFFF00FF4747475D5D5DCECECEFFFFFFA8A8A86E6E6E57
          57575656566C6C6CA7A7A7F8F8F8ABABAB434343313131FF00FFFF00FF0019BD
          95ACF9FEFEFF4367F00025E60535E6496AE9496AE60734D90023CE5674DEFAFB
          F9798BBD000095FF00FFFF00FF474747BEBEBEFEFEFE88888859595960606089
          89898888885C5C5C5050508D8D8DFAFAFA959595313131FF00FF0032FE234CEC
          FAFBFF7792F90025F40028F31D49F3FFFFFFF7F9FF1E49E60027D90024CE859A
          E7F2F2ED1939A7000095656565737373FCFCFCABABAB5D5D5D5E5E5E737373FF
          FFFFFAFAFA6F6F6F555555505050ACACACF0F0F05353533131310032FE7694FF
          ECF0FF1E4BFE0B37FE224BFE3B62FCFFFFFFFFFFFF3D62EE1E46E60631DA244B
          D7EBEEF86780C7000095656565ADADADF3F3F37777776A6A6A797979888888FF
          FFFFFFFFFF8484846E6E6E5B5B5B6C6C6CF0F0F08F8F8F3131310032FE92A8FF
          D4DDFF1040FE5679FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3258E60331
          D8D2D9F78FA2DC000095656565BDBDBDE5E5E56F6F6F9A9A9AFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF7A7A7A595959E0E0E0AFAFAF3131310032FE99AFFF
          D8E0FF2955FD6A89FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3159EA0231
          DCD2DAF994A9E6000095656565C2C2C2E7E7E77E7E7EA5A5A5FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF7C7C7C5A5A5AE1E1E1B6B6B63131310032FE8CA4FF
          F1F4FF5A7CFD4B70FC5A7BFD6685FDFFFFFFFFFFFF3C63FE1D47F50632EA224C
          E5EEF1FD738EE3000095656565BABABAF6F6F69B9B9B9292929B9B9BA2A2A2FF
          FFFFFFFFFF898989737373606060717171F4F4F4A1A1A13131310032FE4B71FD
          FCFCFFAABCFD587AFB5075FB5D7EFDFFFFFFFFFFFF224EFF0029F90025ED839B
          F3FBFCFE1E45D0000095656565939393FDFDFDCBCBCB9999999595959D9D9DFF
          FFFFFFFFFF7A7A7A6060605B5B5BB0B0B0FCFCFC666666313131FF00FF0032FE
          BBC9FDFFFFFF9BB0FB6384FA587BFB7491FE6182FE1040FF0024FB5073F5FCFD
          FF90A6F00019BDFF00FFFF00FF656565D5D5D5FFFFFFC2C2C2A0A0A09A9A9AAB
          ABABA0A0A06F6F6F5F5F5F929292FDFDFDB7B7B7474747FF00FFFF00FF0032FE
          5B7EFBD6DEFEFFFFFFB3C3FC6B8AFC3B64FC224FFD2A55FF7994FEFFFFFFB3C3
          F80D34D70019BDFF00FFFF00FF6565659C9C9CE6E6E6FFFFFFD0D0D0A5A5A589
          89897A7A7A7F7F7FAEAEAEFFFFFFCFCFCF5D5D5D474747FF00FFFF00FFFF00FF
          0032FE6283FBC3CFFDFFFFFFF1F4FFDCE3FFD7DFFFECF0FFFFFFFF8CA4FA0C34
          DF0019BDFF00FFFF00FFFF00FFFF00FF656565A0A0A0DADADAFFFFFFF6F6F6EA
          EAEAE7E7E7F3F3F3FFFFFFB8B8B85F5F5F474747FF00FFFF00FFFF00FFFF00FF
          FF00FF0032FE0032FE5C7EFC94AAFDA5B7FF9CB1FF6F8EFF1B46F50019BD0019
          BDFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6565656565659C9C9CBEBEBEC9
          C9C9C4C4C4A9A9A9727272474747474747FF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FFFF00FFFF00FF0032FE0032FE0032FE0032FE001EE6001ED5FF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF65656565656565
          6565656565565656515151FF00FFFF00FFFF00FFFF00FFFF00FF}
        NumGlyphs = 2
        ParentShowHint = False
        ShowHint = True
        OnClick = sbControlAddClick
      end
      object sbControlDelete: TSpeedButton
        Left = 25
        Top = 0
        Width = 23
        Height = 22
        Hint = 'Delete Component'
        Enabled = False
        Flat = True
        Glyph.Data = {
          36060000424D3606000000000000360000002800000020000000100000000100
          18000000000000060000120B0000120B00000000000000000000FF00FFFF00FF
          FF00FFFF00FFFF00FF000099000099000099000099000099000099FF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF33333333333333
          3333333333333333333333FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FF0019BD0019BD1D40BF667EC58192C37D8EBD5B72B117349B0000950000
          95FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF4747474747475E5E5E8D8D8D9C
          9C9C9898987F7F7F4C4C4C313131313131FF00FFFF00FFFF00FFFF00FFFF00FF
          0019BD0C34D094A9EBF9F9F7E4E7F4C9D1F0C6CFEDDCDFEBE5E5DE7484B30927
          99000095FF00FFFF00FFFF00FFFF00FF4747475A5A5AB8B8B8F8F8F8EAEAEAD8
          D8D8D6D6D6E2E2E2E2E2E28E8E8E434343313131FF00FFFF00FFFF00FF0019BD
          0D34D8B4C3F5FFFFFF7891EF2249E1002DD9002ED4244AD77E94E5FBF9F59AA5
          C3092799000095FF00FFFF00FF4747475D5D5DCECECEFFFFFFA8A8A86E6E6E57
          57575656566C6C6CA7A7A7F8F8F8ABABAB434343313131FF00FFFF00FF0019BD
          95ACF9FEFEFF4367F00027E6002DE50130E20130DE002CD80025CF5674DEFAFB
          F9798BBD000095FF00FFFF00FF474747BEBEBEFEFEFE8888885959595B5B5B5B
          5B5B5A5A5A5656565151518D8D8DFAFAFA959595313131FF00FF0032FE234CEC
          FAFBFF7792F90025F40031F50030F10030EE0030E80030E20130DA0023CE859A
          E7F2F2ED1939A7000095656565737373FCFCFCABABAB5D5D5D6262626060605F
          5F5F5D5D5D5B5B5B595959505050ACACACF0F0F05353533131310032FE7694FF
          ECF0FF1E4BFE0533FE0A3AFE0738FB0738F80838F10838EB0A38E3032FD9244B
          D7EBEEF86780C7000095656565ADADADF3F3F37777776767676B6B6B68686867
          67676565656363636161615959596C6C6CF0F0F08F8F8F3131310032FE92A8FF
          D4DDFF1040FE89A2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8199EE0331
          D8D2D9F78FA2DC000095656565BDBDBDE5E5E56F6F6FB8B8B8FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFADADAD595959E0E0E0AFAFAF3131310032FE99AFFF
          D8E0FF2955FDB7C6FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA5B6F50231
          DCD2DAF994A9E6000095656565C2C2C2E7E7E77E7E7ED3D3D3FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFC5C5C55A5A5AE1E1E1B6B6B63131310032FE8CA4FF
          F1F4FF5A7CFD5F80FC728EFD6585FD587AFE496DFE3A61FF3B62F72349EC224C
          E5EEF1FD738EE3000095656565BABABAF6F6F69B9B9B9E9E9EA9A9A9A2A2A29A
          9A9A919191888888868686727272717171F4F4F4A1A1A13131310032FE4B71FD
          FCFCFFAABCFD5478FB5377FB4269FC2D58FD1645FE0033FF002AF90021EB839B
          F3FBFCFE1E45D0000095656565939393FDFDFDCBCBCB9797979797978D8D8D80
          8080737373666666616161595959B0B0B0FCFCFC666666313131FF00FF0032FE
          BBC9FDFFFFFF9BB0FB6585FA5175FB3C64FD2450FD0739FF0025FB5073F4FCFD
          FF90A6F00019BDFF00FFFF00FF656565D5D5D5FFFFFFC2C2C2A1A1A195959589
          89897B7B7B6A6A6A606060929292FDFDFDB7B7B7474747FF00FFFF00FF0032FE
          5B7EFBD6DEFEFFFFFFB3C3FC6B8AFC3B64FC224FFD2A55FF7994FEFFFFFFB3C3
          F80D34D70019BDFF00FFFF00FF6565659C9C9CE6E6E6FFFFFFD0D0D0A5A5A589
          89897A7A7A7F7F7FAEAEAEFFFFFFCFCFCF5D5D5D474747FF00FFFF00FFFF00FF
          0032FE6283FBC3CFFDFFFFFFF1F4FFDCE3FFD7DFFFECF0FFFFFFFF8CA4FA0C34
          DF0019BDFF00FFFF00FFFF00FFFF00FF656565A0A0A0DADADAFFFFFFF6F6F6EA
          EAEAE7E7E7F3F3F3FFFFFFB8B8B85F5F5F474747FF00FFFF00FFFF00FFFF00FF
          FF00FF0032FE0032FE5C7EFC94AAFDA5B7FF9CB1FF6F8EFF1B46F50019BD0019
          BDFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6565656565659C9C9CBEBEBEC9
          C9C9C4C4C4A9A9A9727272474747474747FF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FFFF00FFFF00FF0032FE0032FE0032FE0032FE001EE6001ED5FF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF65656565656565
          6565656565565656515151FF00FFFF00FFFF00FFFF00FFFF00FF}
        NumGlyphs = 2
        ParentShowHint = False
        ShowHint = True
        OnClick = sbControlDeleteClick
      end
      object sbExport: TSpeedButton
        Left = 73
        Top = 0
        Width = 23
        Height = 22
        Hint = 'Export Translations'
        Enabled = False
        Flat = True
        Glyph.Data = {
          36060000424D3606000000000000360000002800000020000000100000000100
          18000000000000060000120B0000120B00000000000000000000FF00FFFF00FF
          FF00FFFF00FFFF00FF05720A05720A05720A05720A05720A05720A05720A0572
          0A05720A05720A05720AFF00FFFF00FFFF00FFFF00FFFF00FF2B2B2B2B2B2B2B
          2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2BAA7F7AB88384
          B88384B88384B8838405720AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF05720A8B8B8B9595959595959595959595952B2B2BFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2B2B2BAD827BFCEBCE
          F7DFBFF4DAB3F3D6AB05720AFFFFFFFFFFFF006600006600006600FFFFFFFFFF
          FFFFFFFFFFFFFF05720A8E8E8EE7E7E7DCDCDCD5D5D5D1D1D12B2B2BFFFFFFFF
          FFFF222222222222222222FFFFFFFFFFFFFFFFFFFFFFFF2B2B2BB1857CFDEDD5
          F5DFC5F4DBBBF2D7B205720AFFFFFFFFFFFFFFFFFFFFFFFF077D0E006600F3F8
          F4FFFFFFFFFFFF05720A909090EAEAEADDDDDDD8D8D8D3D3D32B2B2BFFFFFFFF
          FFFFFFFFFFFFFFFF303030222222F5F5F5FFFFFFFFFFFF2B2B2BB6897EFEF2DE
          F7E5CEF5E0C5F4DCBC05720AFFFFFFFFFFFFFFFFFFFFFFFF2B9733006600FFFF
          FFFFFFFFFFFFFF05720A949494EFEFEFE3E3E3DEDEDED9D9D92B2B2BFFFFFFFF
          FFFFFFFFFFFFFFFF515151222222FFFFFFFFFFFFFFFFFF2B2B2BBA8D80FFF7E8
          F8E8D6F6E4CDF5E0C405720AFFFFFFFFFFFF00660000660024902E19A32B0066
          00006600FFFFFF05720A979797F4F4F4E7E7E7E2E2E2DDDDDD2B2B2BFFFFFFFF
          FFFF2222222222224B4B4B4D4D4D222222222222FFFFFF2B2B2BBF9183FFFCF2
          F9EDDFF7E8D6F6E4CD05720AFFFFFFFFFFFF006600168B233DBE5F3AC95B199D
          29006600FFFFFF05720A9B9B9BF9F9F9ECECECE7E7E7E2E2E22B2B2BFFFFFFFF
          FFFF2222224141417373737474744A4A4A222222FFFFFF2B2B2BC49685FFFFFC
          FAF1E8F9ECDEF8E8D505720AFFFFFFFFFFFFFFFFFF00660033AF5053E0810066
          00FFFFFFFFFFFF05720A9F9F9FFEFEFEF1F1F1EBEBEBE7E7E72B2B2BFFFFFFFF
          FFFFFFFFFF222222666666919191222222FFFFFFFFFFFF2B2B2BC99B87FFFFFF
          FDF7F2FBF1E8FAEEDF05720AFFFFFFFFFFFFFFFFFFFFFFFF006600006600FFFF
          FFFFFFFFFFFFFF05720AA3A3A3FFFFFFF7F7F7F1F1F1EDEDED2B2B2BFFFFFFFF
          FFFFFFFFFFFFFFFF222222222222FFFFFFFFFFFFFFFFFF2B2B2BCD9E8AFFFFFF
          FFFCFBFEF7F1FBF2E705720AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF05720AA7A7A7FFFFFFFCFCFCF7F7F7F1F1F12B2B2BFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2B2B2BD1A38BFFFFFF
          FFFFFFFFFDFBFDF7F105720A05720A05720A05720A05720A05720A05720A0572
          0A05720A05720A05720AAAAAAAFFFFFFFFFFFFFDFDFDF7F7F72B2B2B2B2B2B2B
          2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2BD6A78DFFFFFF
          FFFFFFFFFFFFFFFDFBFDF7F1FBF1E6FAEDDEFDF0DDEADDCAC7BFB0B88384FF00
          FFFF00FFFF00FFFF00FFAEAEAEFFFFFFFFFFFFFFFFFFFDFDFDF7F7F7F0F0F0EC
          ECECEEEEEEDBDBDBBCBCBC959595FF00FFFF00FFFF00FFFF00FFD9AA8FFFFFFF
          FFFFFFFFFFFFFFFFFFFEFDFBFDF8F0FBF3E7B88384B88384B88384B88384FF00
          FFFF00FFFF00FFFF00FFB0B0B0FFFFFFFFFFFFFFFFFFFFFFFFFCFCFCF7F7F7F1
          F1F1959595959595959595959595FF00FFFF00FFFF00FFFF00FFDDAC91FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7F0ECB88384E9B676F3AE52CA8A6AFF00
          FFFF00FFFF00FFFF00FFB3B3B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF1
          F1F1959595B1B1B1A6A6A6949494FF00FFFF00FFFF00FFFF00FFDFAF92FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFEB88384EBB87AD09877FF00FFFF00
          FFFF00FFFF00FFFF00FFB5B5B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB
          FBFB959595B4B4B49F9F9FFF00FFFF00FFFF00FFFF00FFFF00FFDBA685DBA685
          DBA685DBA685DBA685DBA685DBA685DBA685B88384CA9784FF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFACACACACACACACACACACACACACACACACACACACACACAC
          ACAC959595A1A1A1FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
        NumGlyphs = 2
        ParentShowHint = False
        ShowHint = True
        Visible = False
      end
      object sbImport: TSpeedButton
        Left = 50
        Top = 0
        Width = 23
        Height = 22
        Hint = 'Import Translations'
        Flat = True
        Glyph.Data = {
          36060000424D3606000000000000360000002800000020000000100000000100
          18000000000000060000120B0000120B00000000000000000000FF00FFFF00FF
          FF00FFFF00FFFF00FF05720A05720A05720A05720A05720A05720A05720A0572
          0A05720A05720A05720AFF00FFFF00FFFF00FFFF00FFFF00FF2B2B2B2B2B2B2B
          2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2BAA7F7AB88384
          B88384B88384B8838405720AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF05720A8B8B8B9595959595959595959595952B2B2BFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2B2B2BAD827BFCEBCE
          F7DFBFF4DAB3F3D6AB05720AFFFFFFFFFFFFFFFFFFFFFFFF006600006600FFFF
          FFFFFFFFFFFFFF05720A8E8E8EE7E7E7DCDCDCD5D5D5D1D1D12B2B2BFFFFFFFF
          FFFFFFFFFFFFFFFF222222222222FFFFFFFFFFFFFFFFFF2B2B2BB1857CFDEDD5
          F5DFC5F4DBBBF2D7B205720AFFFFFFFFFFFFFFFFFF00660033AF5053E0810066
          00FFFFFFFFFFFF05720A909090EAEAEADDDDDDD8D8D8D3D3D32B2B2BFFFFFFFF
          FFFFFFFFFF222222666666919191222222FFFFFFFFFFFF2B2B2BB6897EFEF2DE
          F7E5CEF5E0C5F4DCBC05720AFFFFFFFFFFFF006600168B233DBE5F3AC95B199D
          29006600FFFFFF05720A949494EFEFEFE3E3E3DEDEDED9D9D92B2B2BFFFFFFFF
          FFFF2222224141417373737474744A4A4A222222FFFFFF2B2B2BBA8D80FFF7E8
          F8E8D6F6E4CDF5E0C405720AFFFFFFFFFFFF00660000660024902E19A32B0066
          00006600FFFFFF05720A979797F4F4F4E7E7E7E2E2E2DDDDDD2B2B2BFFFFFFFF
          FFFF2222222222224B4B4B4D4D4D222222222222FFFFFF2B2B2BBF9183FFFCF2
          F9EDDFF7E8D6F6E4CD05720AFFFFFFFFFFFFFFFFFFFFFFFF2B9733006600FFFF
          FFFFFFFFFFFFFF05720A9B9B9BF9F9F9ECECECE7E7E7E2E2E22B2B2BFFFFFFFF
          FFFFFFFFFFFFFFFF515151222222FFFFFFFFFFFFFFFFFF2B2B2BC49685FFFFFC
          FAF1E8F9ECDEF8E8D505720AFFFFFFFFFFFFFFFFFFFFFFFF077D0E006600F3F8
          F4FFFFFFFFFFFF05720A9F9F9FFEFEFEF1F1F1EBEBEBE7E7E72B2B2BFFFFFFFF
          FFFFFFFFFFFFFFFF303030222222F5F5F5FFFFFFFFFFFF2B2B2BC99B87FFFFFF
          FDF7F2FBF1E8FAEEDF05720AFFFFFFFFFFFF006600006600006600FFFFFFFFFF
          FFFFFFFFFFFFFF05720AA3A3A3FFFFFFF7F7F7F1F1F1EDEDED2B2B2BFFFFFFFF
          FFFF222222222222222222FFFFFFFFFFFFFFFFFFFFFFFF2B2B2BCD9E8AFFFFFF
          FFFCFBFEF7F1FBF2E705720AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF05720AA7A7A7FFFFFFFCFCFCF7F7F7F1F1F12B2B2BFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2B2B2BD1A38BFFFFFF
          FFFFFFFFFDFBFDF7F105720A05720A05720A05720A05720A05720A05720A0572
          0A05720A05720A05720AAAAAAAFFFFFFFFFFFFFDFDFDF7F7F72B2B2B2B2B2B2B
          2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2BD6A78DFFFFFF
          FFFFFFFFFFFFFFFDFBFDF7F1FBF1E6FAEDDEFDF0DDEADDCAC7BFB0B88384FF00
          FFFF00FFFF00FFFF00FFAEAEAEFFFFFFFFFFFFFFFFFFFDFDFDF7F7F7F0F0F0EC
          ECECEEEEEEDBDBDBBCBCBC959595FF00FFFF00FFFF00FFFF00FFD9AA8FFFFFFF
          FFFFFFFFFFFFFFFFFFFEFDFBFDF8F0FBF3E7B88384B88384B88384B88384FF00
          FFFF00FFFF00FFFF00FFB0B0B0FFFFFFFFFFFFFFFFFFFFFFFFFCFCFCF7F7F7F1
          F1F1959595959595959595959595FF00FFFF00FFFF00FFFF00FFDDAC91FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7F0ECB88384E9B676F3AE52CA8A6AFF00
          FFFF00FFFF00FFFF00FFB3B3B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF1
          F1F1959595B1B1B1A6A6A6949494FF00FFFF00FFFF00FFFF00FFDFAF92FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFEB88384EBB87AD09877FF00FFFF00
          FFFF00FFFF00FFFF00FFB5B5B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB
          FBFB959595B4B4B49F9F9FFF00FFFF00FFFF00FFFF00FFFF00FFDBA685DBA685
          DBA685DBA685DBA685DBA685DBA685DBA685B88384CA9784FF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFACACACACACACACACACACACACACACACACACACACACACAC
          ACAC959595A1A1A1FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
        NumGlyphs = 2
        ParentShowHint = False
        ShowHint = True
        Visible = False
      end
      object Label3: TLabel
        Left = 2
        Top = 29
        Width = 115
        Height = 13
        Caption = 'Translated Components:'
      end
    end
  end
  object Panel3: TPanel
    Left = 220
    Top = 0
    Width = 252
    Height = 262
    Align = alRight
    BevelOuter = bvNone
    TabOrder = 2
    object pnlEdit: TPanel
      Left = 0
      Top = 0
      Width = 252
      Height = 262
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 0
      Visible = False
      object tvLangs: TTreeView
        Left = 0
        Top = 49
        Width = 252
        Height = 213
        Align = alClient
        Indent = 19
        ReadOnly = True
        RowSelect = True
        ShowButtons = False
        ShowLines = False
        SortType = stText
        TabOrder = 0
        OnChange = tvLangsChange
        OnDblClick = AddEditItemClick
      end
      object pnlProperties: TPanel
        Left = 0
        Top = 0
        Width = 252
        Height = 49
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 1
        OnResize = pnlPropertiesResize
        object sbAddEdit: TSpeedButton
          Left = 2
          Top = 0
          Width = 23
          Height = 22
          Hint = 'Edit Translation'
          Enabled = False
          Flat = True
          Glyph.Data = {
            36060000424D3606000000000000360000002800000020000000100000000100
            18000000000000060000120B0000120B00000000000000000000FF00FFFF00FF
            FF00FFFF00FFFF00FF000099000099000099000099000099000099FF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF33333333333333
            3333333333333333333333FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
            FF00FF0019BD0019BD1D40BF667EC58192C37D8EBD5B72B117349B0000950000
            95FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF4747474747475E5E5E8D8D8D9C
            9C9C9898987F7F7F4C4C4C313131313131FF00FFFF00FFFF00FFFF00FFFF00FF
            0019BD0C34D094A9EBF9F9F7E4E7F4C9D1F0C6CFEDDCDFEBE5E5DE7484B30927
            99000095FF00FFFF00FFFF00FFFF00FF4747475A5A5AB8B8B8F8F8F8EAEAEAD8
            D8D8D6D6D6E2E2E2E2E2E28E8E8E434343313131FF00FFFF00FFFF00FF0019BD
            0D34D8B4C3F5FFFFFF7891EF2249E1002DD9002ED4244AD77E94E5FBF9F59AA5
            C3092799000095FF00FFFF00FF4747475D5D5DCECECEFFFFFFA8A8A86E6E6E57
            57575656566C6C6CA7A7A7F8F8F8ABABAB434343313131FF00FFFF00FF0019BD
            95ACF9FEFEFF3259EE0333E9224DEA627FEC133FE00432D90532D23558D6FAFB
            F9798BBD000095FF00FFFF00FF474747BEBEBEFEFEFE7D7D7D5F5F5F73737399
            99996666665A5A5A585858767676FAFAFA959595313131FF00FF0032FE234CEC
            FAFBFF7792F90133F54166F60233F1D0D9FDEFF2FD234CE50432DB0532D3859A
            E7F2F2ED1939A7000095656565737373FCFCFCABABAB636363898989626262E2
            E2E2F4F4F47171715B5B5B585858ACACACF0F0F05353533131310032FE7694FF
            ECF0FF1E4BFE4368FEDFE6FF0133FC5073FAFFFFFF8199F40333E30432DB244B
            D7EBEEF86780C7000095656565ADADADF3F3F37777778D8D8DECECEC65656594
            9494FFFFFFAFAFAF5D5D5D5B5B5B6C6C6CF0F0F08F8F8F3131310032FE92A8FF
            D4DDFF1040FE5376FEFFFFFFA3B5FFD0D9FFFFFFFF5173F60233EA0333E10331
            D8D2D9F78FA2DC000095656565BDBDBDE5E5E56F6F6F979797FFFFFFC7C7C7E2
            E2E2FFFFFF9393935F5F5F5D5D5D595959E0E0E0AFAFAF3131310032FE99AFFF
            D8E0FF2955FD325CFDDAE1FFFFFFFFFFFFFFFFFFFFCFD9FD1240F10333E70231
            DCD2DAF994A9E6000095656565C2C2C2E7E7E77E7E7E838383E8E8E8FFFFFFFF
            FFFFFFFFFFE1E1E16B6B6B5F5F5F5A5A5AE1E1E1B6B6B63131310032FE8CA4FF
            F1F4FF5A7CFD4A6FFC466CFC6D8BFD6080FEC7D2FFFFFFFFA0B3FA0233EB224C
            E5EEF1FD738EE3000095656565BABABAF6F6F69B9B9B9191918F8F8FA7A7A79F
            9F9FDDDDDDFFFFFFC4C4C4606060717171F4F4F4A1A1A13131310032FE4B71FD
            FCFCFFAABCFD6283FB5B7DFB4B70FC3760FD305AFEF0F3FFFFFFFF4166F2839B
            F3FBFCFE1E45D0000095656565939393FDFDFDCBCBCBA0A0A09B9B9B92929286
            8686828282F6F6F6FFFFFF888888B0B0B0FCFCFC666666313131FF00FF0032FE
            BBC9FDFFFFFF91A9FB6D8CFA577AFB3F67FC2853FD3E65FE708CFD3159F4FCFD
            FF90A6F00019BDFF00FFFF00FF656565D5D5D5FFFFFFBCBCBCA6A6A69999998B
            8B8B7D7D7D8B8B8BA8A8A87F7F7FFDFDFDB7B7B7474747FF00FFFF00FF0032FE
            5B7EFBD6DEFEFFFFFFB3C3FC6B8AFC3B64FC224FFD2A55FF7994FEFFFFFFB3C3
            F80D34D70019BDFF00FFFF00FF6565659C9C9CE6E6E6FFFFFFD0D0D0A5A5A589
            89897A7A7A7F7F7FAEAEAEFFFFFFCFCFCF5D5D5D474747FF00FFFF00FFFF00FF
            0032FE6283FBC3CFFDFFFFFFF1F4FFDCE3FFD7DFFFECF0FFFFFFFF8CA4FA0C34
            DF0019BDFF00FFFF00FFFF00FFFF00FF656565A0A0A0DADADAFFFFFFF6F6F6EA
            EAEAE7E7E7F3F3F3FFFFFFB8B8B85F5F5F474747FF00FFFF00FFFF00FFFF00FF
            FF00FF0032FE0032FE5C7EFC94AAFDA5B7FF9CB1FF6F8EFF1B46F50019BD0019
            BDFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6565656565659C9C9CBEBEBEC9
            C9C9C4C4C4A9A9A9727272474747474747FF00FFFF00FFFF00FFFF00FFFF00FF
            FF00FFFF00FFFF00FF0032FE0032FE0032FE0032FE001EE6001ED5FF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF65656565656565
            6565656565565656515151FF00FFFF00FFFF00FFFF00FFFF00FF}
          NumGlyphs = 2
          ParentShowHint = False
          ShowHint = True
          OnClick = AddEditItemClick
        end
        object sbRemove: TSpeedButton
          Left = 25
          Top = 0
          Width = 23
          Height = 22
          Hint = 'Delete Translation'
          Enabled = False
          Flat = True
          Glyph.Data = {
            36060000424D3606000000000000360000002800000020000000100000000100
            18000000000000060000120B0000120B00000000000000000000FF00FFFF00FF
            FF00FFFF00FFFF00FF000099000099000099000099000099000099FF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF33333333333333
            3333333333333333333333FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
            FF00FF0019BD0019BD1D40BF667EC58192C37D8EBD5B72B117349B0000950000
            95FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF4747474747475E5E5E8D8D8D9C
            9C9C9898987F7F7F4C4C4C313131313131FF00FFFF00FFFF00FFFF00FFFF00FF
            0019BD0C34D094A9EBF9F9F7E4E7F4C9D1F0C6CFEDDCDFEBE5E5DE7484B30927
            99000095FF00FFFF00FFFF00FFFF00FF4747475A5A5AB8B8B8F8F8F8EAEAEAD8
            D8D8D6D6D6E2E2E2E2E2E28E8E8E434343313131FF00FFFF00FFFF00FF0019BD
            0D34D8B4C3F5FFFFFF7891EF2249E1002DD9002ED4244AD77E94E5FBF9F59AA5
            C3092799000095FF00FFFF00FF4747475D5D5DCECECEFFFFFFA8A8A86E6E6E57
            57575656566C6C6CA7A7A7F8F8F8ABABAB434343313131FF00FFFF00FF0019BD
            95ACF9FEFEFF4367F00027E6002DE50130E20130DE002CD80025CF5674DEFAFB
            F9798BBD000095FF00FFFF00FF474747BEBEBEFEFEFE8888885959595B5B5B5B
            5B5B5A5A5A5656565151518D8D8DFAFAFA959595313131FF00FF0032FE234CEC
            FAFBFF7792F90025F40031F50030F10030EE0030E80030E20130DA0023CE859A
            E7F2F2ED1939A7000095656565737373FCFCFCABABAB5D5D5D6262626060605F
            5F5F5D5D5D5B5B5B595959505050ACACACF0F0F05353533131310032FE7694FF
            ECF0FF1E4BFE0533FE0A3AFE0738FB0738F80838F10838EB0A38E3032FD9244B
            D7EBEEF86780C7000095656565ADADADF3F3F37777776767676B6B6B68686867
            67676565656363636161615959596C6C6CF0F0F08F8F8F3131310032FE92A8FF
            D4DDFF1040FE89A2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8199EE0331
            D8D2D9F78FA2DC000095656565BDBDBDE5E5E56F6F6FB8B8B8FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFADADAD595959E0E0E0AFAFAF3131310032FE99AFFF
            D8E0FF2955FDB7C6FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA5B6F50231
            DCD2DAF994A9E6000095656565C2C2C2E7E7E77E7E7ED3D3D3FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFC5C5C55A5A5AE1E1E1B6B6B63131310032FE8CA4FF
            F1F4FF5A7CFD5F80FC728EFD6585FD587AFE496DFE3A61FF3B62F72349EC224C
            E5EEF1FD738EE3000095656565BABABAF6F6F69B9B9B9E9E9EA9A9A9A2A2A29A
            9A9A919191888888868686727272717171F4F4F4A1A1A13131310032FE4B71FD
            FCFCFFAABCFD5478FB5377FB4269FC2D58FD1645FE0033FF002AF90021EB839B
            F3FBFCFE1E45D0000095656565939393FDFDFDCBCBCB9797979797978D8D8D80
            8080737373666666616161595959B0B0B0FCFCFC666666313131FF00FF0032FE
            BBC9FDFFFFFF9BB0FB6585FA5175FB3C64FD2450FD0739FF0025FB5073F4FCFD
            FF90A6F00019BDFF00FFFF00FF656565D5D5D5FFFFFFC2C2C2A1A1A195959589
            89897B7B7B6A6A6A606060929292FDFDFDB7B7B7474747FF00FFFF00FF0032FE
            5B7EFBD6DEFEFFFFFFB3C3FC6B8AFC3B64FC224FFD2A55FF7994FEFFFFFFB3C3
            F80D34D70019BDFF00FFFF00FF6565659C9C9CE6E6E6FFFFFFD0D0D0A5A5A589
            89897A7A7A7F7F7FAEAEAEFFFFFFCFCFCF5D5D5D474747FF00FFFF00FFFF00FF
            0032FE6283FBC3CFFDFFFFFFF1F4FFDCE3FFD7DFFFECF0FFFFFFFF8CA4FA0C34
            DF0019BDFF00FFFF00FFFF00FFFF00FF656565A0A0A0DADADAFFFFFFF6F6F6EA
            EAEAE7E7E7F3F3F3FFFFFFB8B8B85F5F5F474747FF00FFFF00FFFF00FFFF00FF
            FF00FF0032FE0032FE5C7EFC94AAFDA5B7FF9CB1FF6F8EFF1B46F50019BD0019
            BDFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6565656565659C9C9CBEBEBEC9
            C9C9C4C4C4A9A9A9727272474747474747FF00FFFF00FFFF00FFFF00FFFF00FF
            FF00FFFF00FFFF00FF0032FE0032FE0032FE0032FE001EE6001ED5FF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF65656565656565
            6565656565565656515151FF00FFFF00FFFF00FFFF00FFFF00FF}
          NumGlyphs = 2
          ParentShowHint = False
          ShowHint = True
          OnClick = RemoveItemClick
        end
        object sbSubmitTranslation: TSpeedButton
          Left = 73
          Top = 0
          Width = 23
          Height = 22
          Hint = 'Submit Translation'
          Enabled = False
          Flat = True
          Glyph.Data = {
            36060000424D3606000000000000360000002800000020000000100000000100
            18000000000000060000120B0000120B00000000000000000000FF00FFFF00FF
            FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0E80AA0E80AA0E80
            AA0E80AA0E80AAFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
            00FFFF00FFFF00FF686868686868686868686868686868FF00FFFF00FFFF00FF
            FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF078DBB61DDEE31E2FF47E3
            FF93F1FF3AB7DD0E80AAFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
            00FFFF00FF6F6F6FB9B9B9B0B0B0B8B8B8D6D6D69A9A9A686868FF00FFFF00FF
            FF00FFFF00FFA74C11A74C11A84C11B049116F7F33078DBB7EF9FF23D9FE37DA
            FF83E8FC30B7E00E80AAFF00FFFF00FFFF00FFFF00FF56565656565657575758
            58586060606F6F6FD2D2D2A8A8A8B0B0B0CDCDCD979797686868FF00FFFF00FF
            A64B11A64B11A64B11A54B11B248116B6210369332078DBBB6F9FDB2EFFCCDF3
            FDD5F5FC97DAEF0E80AAFF00FFFF00FF56565656565656565655555559595949
            49495353536F6F6FE4E4E4DFDFDFE9E9E9ECECECCACACA686868FF00FFA64B11
            A64B11A94E11AD5011C04C11845B100B800E369232078DBB7CCCE02FACD0219C
            C446ABCC64B3D20E80AAFF00FF5656565656565858585A5A5A5F5F5F4F4F4F33
            33335353536F6F6FB8B8B88E8E8E808080949494A3A3A3686868FF00FFA64B11
            B55810C65E0ECC640D996E0B3C790C307B0D379132078DBB55D0E32ED6F6FFFF
            FF84E4F62CA9D10E80AAFF00FF5656565F5F5F6666666969695B5B5B4040403D
            3D3D5353536F6F6FADADADA8A8A8B6B6B6CACACA8C8C8C686868BE5F0DBE5F0D
            D66B0BC07A0E51940E8E9117D17E14DB720DA3862F078DBB7EF7FE28D9FEFFFF
            FF88E7FC35B8DF0E80AA6363636363636E6E6E6D6D6D51515167676776767673
            73737272726F6F6FD1D1D1AAAAAAB2B2B2CECECE999999686868C1610DD96F0B
            D6851A339E1079A730FDA54DF1A144EA9432EB923A088CB9FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF0E80AA6565657171717C7C7C4B4B4B707070A5A5A59C9C9C90
            90909292926F6F6FDCDCDCCDCDCDD5D5D5E2E2E2B1B1B1686868CF6E09F28822
            9CA13101A610A6BB55F4C17FF8C274F4B662F1AE5F078DBBD0F0F7FEFFFFFFFF
            FFCCFFFF9FFAFC0E80AA6C6C6C8989897A7A7A3D3D3D969696C3C3C3BBBBBBAE
            AEAEAAAAAA6F6F6FE7E7E7FEFEFEF2F2F2EEEEEEDCDCDC686868DB7B12FC9F44
            73B13E0BB62F49BE524F517EE0D18CFECD82F1C27AEAAA57078DBB078DBBFFFF
            FF078DBB078DBBFF00FF7878789F9F9F767676505050747474323232C6C6C6C4
            C4C4B9B9B9A3A3A36F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFF00FFEA8824F6AD56
            4FBF4928C35332C565404C7E55CC745FCE6D66C65BE2B869F5953F898A2F3192
            33628434FF00FFFF00FF878787A8A8A87070706B6B6B77777732323288888888
            88887C7C7CABABAB9898986B6B6B5252525E5E5EFF00FFFF00FFEA882490B348
            2EC3553F517C424C7F404080434D8044527E75C86AF7B25CF28A256A770A0B7E
            0E38790AFF00FFFF00FF8787878383836C6C6C32323232323232323232323232
            32328E8E8EACACAC8B8B8B4E4E4E3232323E3E3EFF00FFFF00FFFF00FF2DBD40
            34D16357D98078DC95454D8287E09D65DF8C9ED179FFAF5CE48A24407B0A127D
            0EFF00FFFF00FFFF00FFFF00FF636363787878929292AAAAAA323232B4B4B49B
            9B9BA4A4A4AEAEAE868686414141343434FF00FFFF00FFFF00FFFF00FF2DBD40
            49D26A5DE38788E89F4B55859FEEAD70EB9583D578F7A64DDA811938790A3879
            0AFF00FFFF00FFFF00FFFF00FF636363818181979797B5B5B5323232C4C4C4A5
            A5A59A9A9AA3A3A37C7C7C3E3E3E3E3E3EFF00FFFF00FFFF00FFFF00FFFF00FF
            49D26A69DE8185EB9897ECA892F2A563EB928BC96AEF922FDF720DDF720DFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FF818181989898ADADADBFBFBFB9B9B9A0
            A0A0949494909090747474747474FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
            FF00FFFF00FF86E38C86E38C7DE18965DA7AC6A442C6A442FF00FFFF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA7A7A7A7A7A7A2A2A293
            93938E8E8E8E8E8EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
          NumGlyphs = 2
          ParentShowHint = False
          ShowHint = True
          Visible = False
        end
        object sbTranslate: TSpeedButton
          Left = 50
          Top = 0
          Width = 23
          Height = 22
          Hint = 'Translate Property'
          Enabled = False
          Flat = True
          Glyph.Data = {
            36060000424D3606000000000000360000002800000020000000100000000100
            18000000000000060000120B0000120B00000000000000000000FF00FFFF00FF
            FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0E80AA0E80AA0E80
            AA0E80AA0E80AAFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
            00FFFF00FFFF00FF686868686868686868686868686868FF00FFFF00FFFF00FF
            FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF078DBB61DDEE31E2FF47E3
            FF93F1FF3AB7DD0E80AAFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
            00FFFF00FF6F6F6FB9B9B9B0B0B0B8B8B8D6D6D69A9A9A686868FF00FFFF00FF
            FF00FFFF00FFA74C11A74C11A84C11B049116F7F33078DBB7EF9FF23D9FE37DA
            FF83E8FC30B7E00E80AAFF00FFFF00FFFF00FFFF00FF56565656565657575758
            58586060606F6F6FD2D2D2A8A8A8B0B0B0CDCDCD979797686868FF00FFFF00FF
            A64B11A64B11A64B11A54B11B248116B6210369332078DBBB6F9FDB2EFFCCDF3
            FDD5F5FC97DAEF0E80AAFF00FFFF00FF56565656565656565655555559595949
            49495353536F6F6FE4E4E4DFDFDFE9E9E9ECECECCACACA686868FF00FFA64B11
            A64B11A94E11AD5011C04C11845B100B800E369232078DBB7CCCE02FACD0219C
            C446ABCC64B3D20E80AAFF00FF5656565656565858585A5A5A5F5F5F4F4F4F33
            33335353536F6F6FB8B8B88E8E8E808080949494A3A3A3686868FF00FFA64B11
            B55810C65E0ECC640D996E0B3C790C307B0D379132078DBB55D0E32ED6F645DF
            FE84E4F62CA9D10E80AAFF00FF5656565F5F5F6666666969695B5B5B4040403D
            3D3D5353536F6F6FADADADA8A8A8B6B6B6CACACA8C8C8C686868BE5F0DBE5F0D
            D66B0BC07A0E51940E8E9117D17E14DB720DA3862F078DBB7EF7FE28D9FE3ED9
            FF88E7FC35B8DF0E80AA6363636363636E6E6E6D6D6D51515167676776767673
            73737272726F6F6FD1D1D1AAAAAAB2B2B2CECECE999999686868C1610DD96F0B
            D6851A339E1079A730FDA54DF1A144EA9432EB923A088CB999FDFF6DFBFF81FF
            FFAAFDFF50D1F30E80AA6565657171717C7C7C4B4B4B707070A5A5A59C9C9C90
            90909292926F6F6FDCDCDCCDCDCDD5D5D5E2E2E2B1B1B1686868CF6E09F28822
            9CA13101A610B0BB59FFC983F9C375F4B662F1AE5F078DBBD0F0F7FEFFFFD9FF
            FFCCFFFF9FFAFC0E80AA6C6C6C8989897A7A7A3D3D3D969696C3C3C3BBBBBBAE
            AEAEAAAAAA6F6F6FE7E7E7FEFEFEF2F2F2EEEEEEDCDCDC686868DB7B12FC9F44
            73B13E0BB62F49C450BBD783ECD890FECD82F1C27AEAAA57078DBB078DBB078D
            BB078DBB078DBBFF00FF7878789F9F9F767676505050747474B1B1B1C6C6C6C4
            C4C4B9B9B9A3A3A36F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFF00FFEA8824F6AD56
            4ABF4927C95331D26435D66B50D8725AD46B5AC557E2B869F5953F898A2F3192
            33628434FF00FFFF00FF878787A8A8A87070706B6B6B7777777C7C7C88888888
            88887C7C7CABABAB9898986B6B6B5252525E5E5EFF00FFFF00FFEA882490B348
            27C95440D66E5BE08267E3895DE28439DC7671CF6AF7B25CF28A256A770A0B7E
            0E38790AFF00FFFF00FF8787878383836C6C6C8181819494949B9B9B96969683
            83838E8E8EACACAC8B8B8B4E4E4E3232323E3E3EFF00FFFF00FFFF00FF2DBD40
            32D26457E0807EEA9796F1A58EEEA061E68CA0D27AFFAF5CE48A24407B0A127D
            0EFF00FFFF00FFFF00FFFF00FF636363787878929292AAAAAAB9B9B9B4B4B49B
            9B9BA4A4A4AEAEAE868686414141343434FF00FFFF00FFFF00FFFF00FF2DBD40
            49D26A5DE3878FF0A2B7FABAA7F6B170EB9583D578F7A64DDA811938790A3879
            0AFF00FFFF00FFFF00FFFF00FF636363818181979797B5B5B5CECECEC4C4C4A5
            A5A59A9A9AA3A3A37C7C7C3E3E3E3E3E3EFF00FFFF00FFFF00FFFF00FFFF00FF
            49D26A69DE8184EB999EF5AC93F2A663EB928BC96AEF922FDF720DDF720DFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FF818181989898ADADADBFBFBFB9B9B9A0
            A0A0949494909090747474747474FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
            FF00FFFF00FF86E38C86E38C7DE18965DA7AC6A442C6A442FF00FFFF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA7A7A7A7A7A7A2A2A293
            93938E8E8E8E8E8EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
          NumGlyphs = 2
          ParentShowHint = False
          ShowHint = True
          Visible = False
        end
        object Label1: TLabel
          Left = 4
          Top = 29
          Width = 80
          Height = 13
          Caption = 'Property Settings'
        end
        object cbProperties: TComboBox
          Left = 88
          Top = 25
          Width = 165
          Height = 21
          Style = csDropDownList
          ItemHeight = 13
          Sorted = True
          TabOrder = 0
          OnChange = cbPropertiesChange
        end
      end
    end
  end
end