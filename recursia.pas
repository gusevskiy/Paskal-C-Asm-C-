program recursia;

procedure PrintChars(ch: char; count: integer);
begin
    if count > 0 then
    begin
        write(ch);
        PrintChars(ch, count - 1)
    end
end;

procedure PrintDigitsOfNumber(n: integer);
begin
    if n > 0 then
        begin
            PrintDigitsOfNumber(n div 10);
            write(n mod 10, ' ')
        end
end;

var
    a: char;
    b: integer;
begin
    write('Введите чтонибуть ');
    readln(a);
    write('Сколько раз повторить ');
    readln(b);
    PrintChars(a, b);
    readln;
    PrintDigitsOfNumber(b);
    readln
end.
 
