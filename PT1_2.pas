program PT1_2;
uses TerminalUserInput;

procedure Main();
var
    ageAtPeakTrump: Integer;
    yearBorn: Integer;
    name: String;
const
    YEAR_TRUMP_ELECTED = 2016;
begin
    WriteLn('Please enter your name:');
    ReadLn(name);
    WriteLn(name, '! What year were you born?');
    ReadLn(yearBorn);
    ageAtPeakTrump := calculateAgeWhenTrumpElected(yearBorn);
    WriteLn('You were ', ageAtPeakTrump, ' years old when Trump was elected');

    ReadBoolean()
end;

begin
    Main();
end.