object Form6: TForm6
  Left = 181
  Top = 117
  Width = 947
  Height = 541
  Caption = 'Form Riwayat Poin Siswa'
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
    Left = 25
    Top = 57
    Width = 57
    Height = 13
    Caption = 'Nama Siswa'
  end
  object Label2: TLabel
    Left = 25
    Top = 89
    Width = 63
    Height = 13
    Caption = 'Jenis Kelamin'
  end
  object Label3: TLabel
    Left = 25
    Top = 121
    Width = 25
    Height = 13
    Caption = 'Kelas'
  end
  object Label4: TLabel
    Left = 25
    Top = 154
    Width = 50
    Height = 13
    Caption = 'Nama Wali'
  end
  object Label5: TLabel
    Left = 25
    Top = 186
    Width = 50
    Height = 13
    Caption = 'Nama Poin'
  end
  object Label6: TLabel
    Left = 25
    Top = 217
    Width = 24
    Height = 13
    Caption = 'Jenis'
  end
  object Label7: TLabel
    Left = 25
    Top = 249
    Width = 28
    Height = 13
    Caption = 'Bobot'
  end
  object Label8: TLabel
    Left = 25
    Top = 283
    Width = 67
    Height = 13
    Caption = 'Tanggal Input'
  end
  object Label9: TLabel
    Left = 25
    Top = 315
    Width = 45
    Height = 13
    Caption = 'Semester'
  end
  object Label10: TLabel
    Left = 26
    Top = 347
    Width = 31
    Height = 13
    Caption = 'Status'
  end
  object Label11: TLabel
    Left = 371
    Top = 59
    Width = 97
    Height = 15
    Caption = 'Pilih Data Siswa :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label12: TLabel
    Left = 792
    Top = 59
    Width = 62
    Height = 15
    Caption = 'Pilih Poin :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label13: TLabel
    Left = 24
    Top = 11
    Width = 397
    Height = 26
    Caption = 'FORM RIWAYAT DATA POIN SISWA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -24
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 113
    Top = 57
    Width = 184
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 113
    Top = 152
    Width = 184
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 113
    Top = 185
    Width = 182
    Height = 21
    TabOrder = 2
  end
  object ComboBox1: TComboBox
    Left = 113
    Top = 89
    Width = 185
    Height = 21
    ItemHeight = 13
    TabOrder = 3
  end
  object ComboBox2: TComboBox
    Left = 113
    Top = 121
    Width = 184
    Height = 21
    ItemHeight = 13
    TabOrder = 4
  end
  object ComboBox3: TComboBox
    Left = 114
    Top = 217
    Width = 183
    Height = 21
    ItemHeight = 13
    TabOrder = 5
  end
  object Edit4: TEdit
    Left = 113
    Top = 248
    Width = 183
    Height = 21
    TabOrder = 6
  end
  object DateTimePicker1: TDateTimePicker
    Left = 114
    Top = 282
    Width = 186
    Height = 21
    Date = 45103.657951689810000000
    Time = 45103.657951689810000000
    TabOrder = 7
  end
  object ComboBox4: TComboBox
    Left = 112
    Top = 315
    Width = 184
    Height = 21
    ItemHeight = 13
    TabOrder = 8
    Items.Strings = (
      '1'
      '2')
  end
  object ComboBox5: TComboBox
    Left = 112
    Top = 345
    Width = 185
    Height = 21
    ItemHeight = 13
    TabOrder = 9
    Items.Strings = (
      'Aktif'
      'Tidak Aktif')
  end
  object Button1: TButton
    Left = 23
    Top = 391
    Width = 75
    Height = 25
    Caption = 'SAVE'
    TabOrder = 10
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 119
    Top = 394
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 11
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 214
    Top = 393
    Width = 75
    Height = 25
    Caption = 'DELETE'
    TabOrder = 12
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 309
    Top = 392
    Width = 75
    Height = 25
    Caption = 'CLEAR'
    TabOrder = 13
    OnClick = Button4Click
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 438
    Width = 1189
    Height = 144
    DataSource = DataSource1
    TabOrder = 14
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
  end
  object DBGrid2: TDBGrid
    Left = 367
    Top = 80
    Width = 398
    Height = 242
    DataSource = DataSource2
    TabOrder = 15
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = DBGrid2CellClick
  end
  object DBGrid3: TDBGrid
    Left = 792
    Top = 80
    Width = 438
    Height = 243
    DataSource = DataSource3
    TabOrder = 16
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = DBGrid3CellClick
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
    Left = 317
    Top = 244
  end
  object ZConnection2: TZConnection
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
    Left = 433
    Top = 16
  end
  object ZConnection3: TZConnection
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
    Left = 853
    Top = 14
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from tb_poin_siswa')
    Params = <>
    Left = 316
    Top = 291
  end
  object ZQuery2: TZQuery
    Connection = ZConnection2
    Active = True
    SQL.Strings = (
      'select * from tb_siswa')
    Params = <>
    Left = 496
    Top = 16
  end
  object ZQuery3: TZQuery
    Connection = ZConnection3
    Active = True
    SQL.Strings = (
      'select * from tb_poin')
    Params = <>
    Left = 916
    Top = 15
  end
  object DataSource1: TDataSource
    DataSet = ZQuery1
    Left = 316
    Top = 342
  end
  object DataSource2: TDataSource
    DataSet = ZQuery2
    Left = 554
    Top = 16
  end
  object DataSource3: TDataSource
    DataSet = ZQuery3
    Left = 973
    Top = 15
  end
end
