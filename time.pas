﻿{змените код в файле time.pas так, чтобы по номеру года программа печатала количество дней в этом году.
}
begin
  var year := ReadInteger('Ведите год:');
  Print($'Год {year}');
  if (year mod 4 = 0) and ((year mod 100 <> 0 ) or (year mod 400 = 0))then
    Print('является вискокосным, Колиество дней: 366')
  else
    Print('не является вискокосным, Колиество дней: 365');
end.
{
Тест 1:
Ведите год: 2012
Год 2012 является вискокосным, Колиество дней: 366 
Тест 2:
Ведите год: 2023
Год 2023 не является вискокосным, Колиество дней: 365
Тест 3:
Ведите год: 2020
Год 2020 является вискокосным, Колиество дней: 366
Тест 4:
Ведите год: 1900
Год 1900 не является вискокосным, Колиество дней: 365 
}