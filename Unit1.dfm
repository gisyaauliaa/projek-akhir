object Form1: TForm1
  Left = 192
  Top = 125
  Width = 870
  Height = 532
  Caption = 'Form Data Siswa'
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
    Left = 16
    Top = 69
    Width = 17
    Height = 13
    Caption = 'NIS'
  end
  object Label2: TLabel
    Left = 15
    Top = 100
    Width = 24
    Height = 13
    Caption = 'NISN'
  end
  object Label3: TLabel
    Left = 16
    Top = 131
    Width = 57
    Height = 13
    Caption = 'Nama Siswa'
  end
  object Label4: TLabel
    Left = 14
    Top = 163
    Width = 17
    Height = 13
    Caption = 'NIK'
  end
  object Label5: TLabel
    Left = 16
    Top = 196
    Width = 62
    Height = 13
    Caption = 'Tempat Lahir'
  end
  object Label6: TLabel
    Left = 16
    Top = 227
    Width = 64
    Height = 13
    Caption = 'Tanggal Lahir'
  end
  object Label7: TLabel
    Left = 15
    Top = 259
    Width = 63
    Height = 13
    Caption = 'Jenis Kelamin'
  end
  object Label8: TLabel
    Left = 416
    Top = 72
    Width = 63
    Height = 13
    Caption = 'Tingkat Kelas'
  end
  object Label9: TLabel
    Left = 416
    Top = 104
    Width = 38
    Height = 13
    Caption = 'Jurusan'
  end
  object Label10: TLabel
    Left = 415
    Top = 137
    Width = 48
    Height = 13
    Caption = 'Wali Kelas'
  end
  object Label11: TLabel
    Left = 416
    Top = 167
    Width = 33
    Height = 13
    Caption = 'Alamat'
  end
  object Label12: TLabel
    Left = 416
    Top = 200
    Width = 38
    Height = 13
    Caption = 'Telepon'
  end
  object Label13: TLabel
    Left = 415
    Top = 233
    Width = 13
    Height = 13
    Caption = 'HP'
  end
  object Label14: TLabel
    Left = 416
    Top = 263
    Width = 31
    Height = 13
    Caption = 'Status'
  end
  object Label15: TLabel
    Left = 204
    Top = 12
    Width = 346
    Height = 42
    Caption = 'FORM DATA SISWA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -37
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object ComboBox1: TComboBox
    Left = 104
    Top = 261
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 0
    Items.Strings = (
      'Laki-Laki'
      'Perempuan')
  end
  object DateTimePicker1: TDateTimePicker
    Left = 103
    Top = 227
    Width = 145
    Height = 21
    Date = 45100.754359467600000000
    Time = 45100.754359467600000000
    TabOrder = 1
  end
  object Edit1: TEdit
    Left = 105
    Top = 74
    Width = 139
    Height = 21
    TabOrder = 2
  end
  object Edit2: TEdit
    Left = 106
    Top = 102
    Width = 139
    Height = 21
    TabOrder = 3
  end
  object Edit3: TEdit
    Left = 105
    Top = 131
    Width = 140
    Height = 21
    TabOrder = 4
  end
  object Edit4: TEdit
    Left = 105
    Top = 164
    Width = 139
    Height = 21
    TabOrder = 5
  end
  object Edit5: TEdit
    Left = 103
    Top = 196
    Width = 143
    Height = 21
    TabOrder = 6
  end
  object ComboBox2: TComboBox
    Left = 504
    Top = 72
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 7
    Items.Strings = (
      'X'
      'XI'
      'XII')
  end
  object ComboBox3: TComboBox
    Left = 503
    Top = 103
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 8
    Items.Strings = (
      'BAHASA'
      'IPA'
      'IPS')
  end
  object ComboBox4: TComboBox
    Left = 504
    Top = 263
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 9
    Items.Strings = (
      'Aktif'
      'Tidak Aktif')
  end
  object Edit6: TEdit
    Left = 504
    Top = 138
    Width = 143
    Height = 21
    TabOrder = 10
  end
  object Edit7: TEdit
    Left = 504
    Top = 170
    Width = 141
    Height = 21
    TabOrder = 11
  end
  object Edit8: TEdit
    Left = 503
    Top = 200
    Width = 143
    Height = 21
    TabOrder = 12
  end
  object Edit9: TEdit
    Left = 504
    Top = 232
    Width = 140
    Height = 21
    TabOrder = 13
  end
  object Button1: TButton
    Left = 167
    Top = 304
    Width = 75
    Height = 25
    Caption = 'SAVE'
    TabOrder = 14
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 260
    Top = 305
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 15
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 357
    Top = 303
    Width = 75
    Height = 25
    Caption = 'DELETE'
    TabOrder = 16
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 451
    Top = 303
    Width = 75
    Height = 25
    Caption = 'CLEAR'
    TabOrder = 17
    OnClick = Button4Click
  end
  object DBGrid1: TDBGrid
    Left = 19
    Top = 339
    Width = 825
    Height = 146
    DataSource = DataSource1
    TabOrder = 18
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
    Left = 316
    Top = 76
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from tb_siswa')
    Params = <>
    Left = 315
    Top = 123
  end
  object DataSource1: TDataSource
    DataSet = ZQuery1
    Left = 316
    Top = 179
  end
end
