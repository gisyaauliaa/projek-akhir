object Form4: TForm4
  Left = 196
  Top = 125
  Width = 871
  Height = 450
  Caption = 'Form Data Wali Kelas'
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
    Left = 31
    Top = 71
    Width = 17
    Height = 13
    Caption = 'NIP'
  end
  object Label2: TLabel
    Left = 33
    Top = 102
    Width = 27
    Height = 13
    Caption = 'Nama'
  end
  object Label3: TLabel
    Left = 32
    Top = 135
    Width = 63
    Height = 13
    Caption = 'Jenis Kelamin'
  end
  object Label4: TLabel
    Left = 34
    Top = 166
    Width = 33
    Height = 13
    Caption = 'Alamat'
  end
  object Label5: TLabel
    Left = 315
    Top = 72
    Width = 32
    Height = 13
    Caption = 'Telpon'
  end
  object Label6: TLabel
    Left = 315
    Top = 103
    Width = 72
    Height = 13
    Caption = 'Mata Pelajaran'
  end
  object Label7: TLabel
    Left = 314
    Top = 135
    Width = 51
    Height = 13
    Caption = 'Pendidikan'
  end
  object Label8: TLabel
    Left = 314
    Top = 165
    Width = 31
    Height = 13
    Caption = 'Status'
  end
  object Label9: TLabel
    Left = 81
    Top = 10
    Width = 464
    Height = 42
    Caption = 'FORM DATA WALI KELAS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -37
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object ComboBox1: TComboBox
    Left = 121
    Top = 133
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 0
    Items.Strings = (
      'Laki-Laki'
      'Perempuan')
  end
  object Edit1: TEdit
    Left = 120
    Top = 67
    Width = 145
    Height = 21
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 120
    Top = 102
    Width = 145
    Height = 21
    TabOrder = 2
  end
  object Edit3: TEdit
    Left = 119
    Top = 165
    Width = 145
    Height = 21
    TabOrder = 3
  end
  object Edit4: TEdit
    Left = 400
    Top = 70
    Width = 145
    Height = 21
    TabOrder = 4
  end
  object Edit5: TEdit
    Left = 400
    Top = 102
    Width = 145
    Height = 21
    TabOrder = 5
  end
  object ComboBox2: TComboBox
    Left = 400
    Top = 133
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 6
    Items.Strings = (
      'SD'
      'SMP'
      'SMA/K'
      'S1'
      'S2'
      'S3')
  end
  object ComboBox3: TComboBox
    Left = 399
    Top = 166
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 7
    Items.Strings = (
      'Aktif'
      'Tidak Aktif')
  end
  object Button1: TButton
    Left = 116
    Top = 207
    Width = 75
    Height = 25
    Caption = 'SAVE'
    TabOrder = 8
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 206
    Top = 206
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 9
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 295
    Top = 204
    Width = 75
    Height = 25
    Caption = 'DELETE'
    TabOrder = 10
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 382
    Top = 206
    Width = 75
    Height = 25
    Caption = 'CLEAR'
    TabOrder = 11
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 470
    Top = 206
    Width = 75
    Height = 25
    Caption = 'REPORT'
    TabOrder = 12
  end
  object DBGrid1: TDBGrid
    Left = 33
    Top = 246
    Width = 773
    Height = 120
    DataSource = DataSource1
    TabOrder = 13
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
  end
  object DataSource1: TDataSource
    DataSet = ZQuery1
    Left = 573
    Top = 161
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
    Left = 572
    Top = 70
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from tb_walikelas')
    Params = <>
    Left = 571
    Top = 117
  end
end
