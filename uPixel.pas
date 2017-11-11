unit uPixel;

interface

type
  TPixel = class(TObject)
  private
    { Private-Deklarationen }
     ffarbe:String;
     fpos:String;
     procedure Setpos(pos: String);
  public
    { Public-Deklarationen }
    constructor Create(farbe,pos:String);
    property p_pos: String read fpos write Setpos;
  end;

implementation

constructor TPixel.Create(farbe,pos:String);
begin
  inherited Create;
  ffarbe:=farbe;
  fpos:=pos;
end;

procedure TPixel.Setpos(pos: String);
begin
  fpos:=pos;
end;

end.
