object Form3: TForm3
  Left = 192
  Top = 125
  Width = 870
  Height = 450
  Caption = 'Form Data Orang Tua'
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
    Left = 32
    Top = 66
    Width = 17
    Height = 13
    Caption = 'NIK'
  end
  object Label2: TLabel
    Left = 32
    Top = 99
    Width = 27
    Height = 13
    Caption = 'Nama'
  end
  object Label3: TLabel
    Left = 32
    Top = 129
    Width = 51
    Height = 13
    Caption = 'Pendidikan'
  end
  object Label4: TLabel
    Left = 31
    Top = 164
    Width = 48
    Height = 13
    Caption = 'Pekerjaan'
  end
  object Label5: TLabel
    Left = 34
    Top = 195
    Width = 32
    Height = 13
    Caption = 'Telpon'
  end
  object Label6: TLabel
    Left = 333
    Top = 65
    Width = 33
    Height = 13
    Caption = 'Alamat'
  end
  object Label7: TLabel
    Left = 333
    Top = 97
    Width = 33
    Height = 13
    Caption = 'Agama'
  end
  object Label8: TLabel
    Left = 333
    Top = 129
    Width = 63
    Height = 13
    Caption = 'Jenis Kelamin'
  end
  object Label9: TLabel
    Left = 333
    Top = 161
    Width = 31
    Height = 13
    Caption = 'Status'
  end
  object Label10: TLabel
    Left = 90
    Top = 9
    Width = 457
    Height = 42
    Caption = 'FORM DATA ORANG TUA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -37
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 136
    Top = 65
    Width = 143
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 137
    Top = 98
    Width = 141
    Height = 21
    TabOrder = 1
  end
  object ComboBox1: TComboBox
    Left = 136
    Top = 127
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 2
    Items.Strings = (
      'SD'
      'SMP'
      'SMA/K'
      'Sarjana')
  end
  object Edit3: TEdit
    Left = 136
    Top = 159
    Width = 143
    Height = 21
    TabOrder = 3
  end
  object Edit4: TEdit
    Left = 137
    Top = 192
    Width = 141
    Height = 21
    TabOrder = 4
  end
  object Edit5: TEdit
    Left = 416
    Top = 64
    Width = 141
    Height = 21
    TabOrder = 5
  end
  object Edit6: TEdit
    Left = 417
    Top = 94
    Width = 142
    Height = 21
    TabOrder = 6
  end
  object ComboBox2: TComboBox
    Left = 416
    Top = 126
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 7
    Items.Strings = (
      'Laki-Laki'
      'Perempuan')
  end
  object ComboBox3: TComboBox
    Left = 416
    Top = 157
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 8
    Items.Strings = (
      'Kandung'
      'Wali')
  end
  object Button1: TButton
    Left = 171
    Top = 237
    Width = 75
    Height = 25
    Caption = 'SAVE'
    TabOrder = 9
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 266
    Top = 236
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 10
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 362
    Top = 237
    Width = 75
    Height = 25
    Caption = 'DELETE'
    TabOrder = 11
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 460
    Top = 235
    Width = 75
    Height = 25
    Caption = 'CLEAR'
    TabOrder = 12
    OnClick = Button4Click
  end
  object DBGrid1: TDBGrid
    Left = 25
    Top = 272
    Width = 674
    Height = 126
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
    Left = 422
    Top = 186
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from tb_ortu')
    Params = <>
    Left = 362
    Top = 185
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
    Left = 303
    Top = 186
  end
end
