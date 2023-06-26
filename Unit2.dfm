object Form2: TForm2
  Left = 192
  Top = 125
  Width = 870
  Height = 450
  Caption = 'Form Data Kelas'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 64
    Width = 27
    Height = 13
    Caption = 'Nama'
  end
  object Label2: TLabel
    Left = 24
    Top = 98
    Width = 52
    Height = 13
    Caption = 'Jenis Kelas'
  end
  object Label3: TLabel
    Left = 23
    Top = 132
    Width = 38
    Height = 13
    Caption = 'Jurusan'
  end
  object Label4: TLabel
    Left = 117
    Top = 11
    Width = 358
    Height = 42
    Caption = 'FORM DATA KELAS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -37
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 104
    Top = 66
    Width = 142
    Height = 21
    TabOrder = 0
  end
  object ComboBox1: TComboBox
    Left = 103
    Top = 98
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 1
    Items.Strings = (
      'Pagi'
      'Siang')
  end
  object ComboBox2: TComboBox
    Left = 103
    Top = 129
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 2
    Items.Strings = (
      'BAHASA'
      'IPA'
      'IPS')
  end
  object Button1: TButton
    Left = 24
    Top = 163
    Width = 75
    Height = 25
    Caption = 'SAVE'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 115
    Top = 161
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 205
    Top = 160
    Width = 75
    Height = 25
    Caption = 'DELETE'
    TabOrder = 5
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 298
    Top = 158
    Width = 75
    Height = 25
    Caption = 'CLEAR'
    TabOrder = 6
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 388
    Top = 159
    Width = 75
    Height = 25
    Caption = 'REPORT'
    TabOrder = 7
  end
  object DBGrid1: TDBGrid
    Left = 25
    Top = 199
    Width = 354
    Height = 127
    DataSource = DataSource1
    TabOrder = 8
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from tb_kelas')
    Params = <>
    Left = 339
    Top = 71
  end
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'db_laporansiswa'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 
      'D:\KULIAH\Semester 4\Pemograman Visual 2\projek_akhir\libmysql.d' +
      'll'
    Left = 279
    Top = 70
  end
  object DataSource1: TDataSource
    DataSet = ZQuery1
    Left = 399
    Top = 71
  end
end
