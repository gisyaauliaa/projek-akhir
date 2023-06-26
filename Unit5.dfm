object Form5: TForm5
  Left = 192
  Top = 125
  Width = 870
  Height = 450
  Caption = 'Form Poin Siswa'
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
    Left = 26
    Top = 67
    Width = 50
    Height = 13
    Caption = 'Nama Poin'
  end
  object Label2: TLabel
    Left = 27
    Top = 98
    Width = 28
    Height = 13
    Caption = 'Bobot'
  end
  object Label3: TLabel
    Left = 26
    Top = 130
    Width = 24
    Height = 13
    Caption = 'Jenis'
  end
  object Label4: TLabel
    Left = 27
    Top = 162
    Width = 31
    Height = 13
    Caption = 'Status'
  end
  object Label5: TLabel
    Left = 19
    Top = 13
    Width = 340
    Height = 42
    Caption = 'FORM POIN SISWA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -37
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 115
    Top = 66
    Width = 161
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 115
    Top = 98
    Width = 160
    Height = 21
    TabOrder = 1
  end
  object ComboBox1: TComboBox
    Left = 115
    Top = 130
    Width = 160
    Height = 21
    ItemHeight = 13
    TabOrder = 2
    Items.Strings = (
      'Prestasi'
      'Pelanggaran')
  end
  object ComboBox2: TComboBox
    Left = 115
    Top = 162
    Width = 160
    Height = 21
    ItemHeight = 13
    TabOrder = 3
    Items.Strings = (
      'Aktif'
      'Tidak Aktif')
  end
  object Button1: TButton
    Left = 29
    Top = 192
    Width = 75
    Height = 25
    Caption = 'SAVE'
    TabOrder = 4
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 126
    Top = 194
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 5
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 221
    Top = 192
    Width = 75
    Height = 25
    Caption = 'DELETE'
    TabOrder = 6
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 317
    Top = 192
    Width = 75
    Height = 25
    Caption = 'CLEAR'
    TabOrder = 7
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 413
    Top = 193
    Width = 75
    Height = 25
    Caption = 'REPORT'
    TabOrder = 8
  end
  object DBGrid1: TDBGrid
    Left = 31
    Top = 241
    Width = 754
    Height = 120
    DataSource = DataSource1
    TabOrder = 9
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
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
    Left = 313
    Top = 73
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from tb_poin')
    Params = <>
    Left = 313
    Top = 128
  end
  object DataSource1: TDataSource
    DataSet = ZQuery1
    Left = 373
    Top = 128
  end
end
