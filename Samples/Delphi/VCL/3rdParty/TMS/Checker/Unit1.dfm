object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 313
  ClientWidth = 604
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object AdvPageControl1: TAdvPageControl
    Left = 256
    Top = 8
    Width = 201
    Height = 113
    ActivePage = AdvTabSheet1
    ActiveFont.Charset = DEFAULT_CHARSET
    ActiveFont.Color = clWindowText
    ActiveFont.Height = -11
    ActiveFont.Name = 'Tahoma'
    ActiveFont.Style = []
    DoubleBuffered = True
    TabBackGroundColor = clBtnFace
    TabMargin.RightMargin = 0
    TabOverlap = 0
    Version = '2.0.0.6'
    PersistPagesState.Location = plRegistry
    PersistPagesState.Enabled = False
    TabOrder = 0
    object AdvTabSheet1: TAdvTabSheet
      Caption = 'AdvTabSheet1'
      Color = clBtnFace
      ColorTo = clNone
      TabColor = clBtnFace
      TabColorTo = clNone
      object CheckBox1: TCheckBox
        Left = 56
        Top = 24
        Width = 49
        Height = 17
        Caption = 'CheckBox1'
        TabOrder = 0
      end
    end
    object AdvTabSheet2: TAdvTabSheet
      Caption = 'AdvTabSheet2'
      Color = clBtnFace
      ColorTo = clNone
      TabColor = clBtnFace
      TabColorTo = clNone
      object CheckBox2: TCheckBox
        Left = 144
        Top = 32
        Width = 81
        Height = 17
        Caption = 'CheckBox1'
        TabOrder = 0
      end
    end
  end
  object AdvNavBar1: TAdvNavBar
    Left = 0
    Top = 0
    Width = 250
    Height = 313
    Align = alLeft
    Color = clWhite
    ActiveColor = 9758459
    ActiveColorTo = 1414638
    ActiveTabIndex = 0
    BorderColor = 9841920
    CaptionColor = 14059353
    CaptionColorTo = 9648131
    CaptionFont.Charset = DEFAULT_CHARSET
    CaptionFont.Color = clWhite
    CaptionFont.Height = -15
    CaptionFont.Name = 'Tahoma'
    CaptionFont.Style = [fsBold]
    CollapsedCaption = 'Collapsed'
    DefaultGradientDirection = gdVertical
    DefaultTabColor = 16572875
    DefaultTabColorTo = 14722429
    DownTabColor = 557032
    DownTabColorTo = 8182519
    DownTabMirrorColor = clNone
    DownTabMirrorColorTo = clNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    HoverTabColor = 14483455
    HoverTabColorTo = 6013175
    HoverTabMirrorColor = clNone
    HoverTabMirrorColorTo = clNone
    SectionColor = 16440004
    SectionColorTo = 16105376
    SectionFont.Charset = DEFAULT_CHARSET
    SectionFont.Color = clWindowText
    SectionFont.Height = -11
    SectionFont.Name = 'Tahoma'
    SectionFont.Style = []
    ShowHint = True
    SplitterPosition = 2
    SplitterColor = 14059353
    SplitterColorTo = 9841920
    Version = '2.1.0.0'
    ExplicitLeft = 56
    ExplicitTop = 16
    ExplicitHeight = 300
    object AdvNavBarPanel2: TAdvNavBarPanel
      Left = 1
      Top = 27
      Width = 248
      Height = 171
      Caption = 'AdvNavBarPanel2'
      CaptionStyle = []
      Color = clWhite
      PanelIndex = 1
      Sections = <>
      object CheckBox3: TCheckBox
        Left = 56
        Top = 88
        Width = 97
        Height = 17
        Caption = 'This is very long string'
        TabOrder = 0
      end
    end
    object AdvNavBarPanel1: TAdvNavBarPanel
      Left = 1
      Top = 27
      Width = 248
      Height = 171
      Caption = 'AdvNavBarPanel1'
      CaptionStyle = []
      Color = clWhite
      PanelIndex = 0
      Sections = <>
      object CheckBox5: TCheckBox
        Left = 192
        Top = 104
        Width = 97
        Height = 17
        Caption = 'CheckBox5'
        TabOrder = 0
      end
    end
  end
end
