(*
 * Project: untitled
 * User: terence
 * Date: 30/1/2021
 *)
program sba;
uses Crt;
procedure playerfirst;
  var
    diffculties:Integer;
  begin
  end;
procedure pcfirst;
  var
    diffculties:Integer;
  begin
  end;
function countdown(i:integer):integer;
var
  done:boolean;
{ Program to demonstrate the Delay function. }
begin
  done:=true;
  for i:=i downto 1 do
  begin
    Delay(1000); {Wait one second}
  end;
  done:=false;
  exit(1);
end;
procedure login;
  var
    selection,i:Integer;
  begin
    Write('plz select: 1:battle ,2:scoreboard,3:quit');
    Read(selection);
    if (selection=1) then
    begin
      Write('plz select: 1:player first 2:computer first 3:back to last page');
      ReadLn(selection);
      if (selection = 1) then //player first
      begin
        playerfirst;
      end
      else if (selection=2) then //pc first
      begin
        pcfirst;
      end
      else if (selection=3) then //back
      begin
        login;
      end;
    end
    else if (selection = 2) then
    begin
    end
    else if (selection = 3) then
    begin
      Write('program will exit...');
      countdown(10);

    end;
  end;
begin
  login;
end.
