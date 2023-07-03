unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, StdCtrls, ZAbstractConnection, ZConnection, Grids, DBGrids,
  ZAbstractRODataset, ZAbstractDataset, ZDataset, frxClass, frxDBSet;

type
  TForm9 = class(TForm)
    ZQuery1: TZQuery;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    ZConnection1: TZConnection;
    Label1: TLabel;
    ZConnection2: TZConnection;
    ZQuery2: TZQuery;
    DataSource2: TDataSource;
    DBGrid2: TDBGrid;
    ZQuery2status_hub: TStringField;
    ZQuery2keterangan: TStringField;
    ZQuery2nama: TStringField;
    ZQuery2telp: TStringField;
    Label2: TLabel;
    frxReport1: TfrxReport;
    frxDBDataset1: TfrxDBDataset;
    frxDBDataset2: TfrxDBDataset;
    Button1: TButton;
    procedure DBGrid1CellClick(Column: TColumn);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;
  id : string;

implementation

{$R *.dfm}

procedure TForm9.DBGrid1CellClick(Column: TColumn);
begin
  id := ZQuery1.Fields[0].AsString;
  ZQuery2.SQL.Clear;
  ZQuery2.SQL.Add('SELECT tb_hubungan.status_hub, tb_hubungan.keterangan, tb_ortu.nama, tb_ortu.telp FROM ((tb_hubungan INNER JOIN tb_ortu ON tb_hubungan.ortu_id = tb_ortu.ortu_id) INNER JOIN tb_siswa ON tb_hubungan.siswa_id = tb_siswa.siswa_id) where tb_siswa.siswa_id="'+id+'"');
  ZQuery2.Open;
end;

procedure TForm9.Button1Click(Sender: TObject);
begin
  ZQuery2.SQL.Clear;
  ZQuery2.SQL.Add('SELECT tb_hubungan.status_hub, tb_hubungan.keterangan, tb_ortu.nama, tb_ortu.telp FROM ((tb_hubungan INNER JOIN tb_ortu ON tb_hubungan.ortu_id = tb_ortu.ortu_id) INNER JOIN tb_siswa ON tb_hubungan.siswa_id = tb_siswa.siswa_id) where tb_siswa.siswa_id="'+id+'"');
  ZQuery2.Open;

  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from tb_siswa where siswa_id="'+id+'"');
  ZQuery1.Open;

  frxReport1.ShowReport();
end;

end.
