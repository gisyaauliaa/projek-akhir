unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm7 = class(TForm)
    MainMenu1: TMainMenu;
    D1: TMenuItem;
    DataSiswa1: TMenuItem;
    DataOrangTua1: TMenuItem;
    DataKelas1: TMenuItem;
    DataWaliKelas1: TMenuItem;
    DataPoin1: TMenuItem;
    DataRiwayatPoin1: TMenuItem;
    DataHubungan1: TMenuItem;
    DataHubungan2: TMenuItem;
    procedure DataSiswa1Click(Sender: TObject);
    procedure DataOrangTua1Click(Sender: TObject);
    procedure DataKelas1Click(Sender: TObject);
    procedure DataWaliKelas1Click(Sender: TObject);
    procedure DataPoin1Click(Sender: TObject);
    procedure DataRiwayatPoin1Click(Sender: TObject);
    procedure DataHubungan1Click(Sender: TObject);
    procedure DataHubungan2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

uses Unit1, Unit3, Unit2, Unit4, Unit5, Unit6, Unit8, Unit9;

{$R *.dfm}

procedure TForm7.DataSiswa1Click(Sender: TObject);
begin
Form1.showmodal;
end;

procedure TForm7.DataOrangTua1Click(Sender: TObject);
begin
Form3.showmodal;
end;

procedure TForm7.DataKelas1Click(Sender: TObject);
begin
Form2.showmodal;
end;

procedure TForm7.DataWaliKelas1Click(Sender: TObject);
begin
Form4.showmodal;
end;

procedure TForm7.DataPoin1Click(Sender: TObject);
begin
Form5.showmodal;
end;

procedure TForm7.DataRiwayatPoin1Click(Sender: TObject);
begin
Form6.showmodal;
end;

procedure TForm7.DataHubungan1Click(Sender: TObject);
begin
Form8.showmodal;
end;

procedure TForm7.DataHubungan2Click(Sender: TObject);
begin
Form9.showmodal;
end;

end.
