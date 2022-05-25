program PrintAscii;

var
    i, j: integer;
    c: char;
begin
    write('  |');                  { первоя строка заголовка }
    for c := '0' to '9' do
        write(' .', c);
    for c := 'A' to 'F' do
        write(' .', c);
    writeln;
    write('  |');                  { вторая строка заголовка }
    for i := 1 to 16 do
        write('___');
    writeln;
    for i := 2 to 7 do         { сама таблица, строка за строкой}
    begin
        write(i, '.|');           
        for j := 0 to 15 do    { печать отдельно взятого символа }
            write('  ', chr(i*16 + j));
        writeln
    end
end.
