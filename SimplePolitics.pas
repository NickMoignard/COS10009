program SimplePolitics;
uses TerminalUserInput;

Const YEAR_TRUMP_ELECTED = 2016;


function calculateAgeWhenTrumpElected(birthYear: Integer) : Integer;
begin
    result := YEAR_TRUMP_ELECTED - birthYear;
end;


procedure Main();
var
    name: String; 
    yearBorn, ageWhenTrumpElected: Integer;

begin
     WriteLn('Please enter your name: ');
     ReadLn(name);
     WriteLn('What year were you born?: ');
     ReadLn(yearBorn);

     WriteLn(name, ' you were ', calculateAgeWhenTrumpElected(yearBorn), ' years old when President Donald Trump was elected.');

     if ReadBoolean('Did you support Brexit?: ') then
     begin
         WriteLn(name, ' is a Brexit supporter.');
     end
     else
     begin
         WriteLn(name, ' is NOT a Brexit supporter.')
     end;

     
     WriteLn('Press Enter to Continue');
     ReadLn();
end;

begin
    Main();
end.

