unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Valor: TEdit;
    Vencimento: TEdit;
    Pagamento: TEdit;
    Verificar: TButton;
    Resposta: TLabel;
    procedure VerificarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.VerificarClick(Sender: TObject);
Var
  valorduplicata,dias,novovalor:Real;
  datavencimento,datapagamento: TDateTime;
begin
    DateSeparator:= '/';
    ShortDateFormat:= 'dd/mm/yyyy';
    ThousandSeparator:= '.';
    DecimalSeparator := ',';
    ValorDuplicata:= StrToFloat (valor.text);
    DataVencimento:=StrToDate(vencimento.text);
    DataPagamento:=StrToDate(Pagamento.Text);
  If (DataPagamento > DataVencimento) Then
    Begin
      Dias:= DataPagamento - DataVencimento;
      NovoValor:= ValorDuplicata + (ValorDuplicata * 0.01 * Dias);
    end
  Else
    NovoValor:= ValorDuplicata - (ValorDuplicata * 0.05);
    Resposta.Caption:= FormatFloat('R$ #,## 0.00' , NovoValor);
end;

end.
