program SimplePolitics;

Const YEAR_TRUMP_ELECTED = 2016;

procedure Main();
var
name: String; yearBorn, ageWhenTrumpElected: Integer;
begin
     WriteLn('Please enter your name: ');
     ReadLn(name);
     WriteLn('What year were you born?: ');
     ReadLn(yearBorn);
     ageWhenTrumpElected := YEAR_TRUMP_ELECTED - yearBorn;
     WriteLn(name, ' you were ', ageWhenTrumpElected, ' years old when Trump was elected');
     WriteLn('Press Enter to Continue');
     ReadLn();
end;

begin
    Main();
end.

