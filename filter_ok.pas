program FilterOk;

var
    c: char;
begin
    while not eof do
    begin
        read(c);
        if c = #10 then { усли с = конец строки то печатаем ОК } 
            writeln('OK')
    end;
    writeln('Good bye')
end.
