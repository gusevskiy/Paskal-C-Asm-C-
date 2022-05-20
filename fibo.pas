program fibo;

function Fibonacci(n: integer): longint; {обьявили ф-ю}
var                                      {обьявили переменные}
    i: integer;                          {тип переменных}
    p, q, r: longint;                    {тип переменных}
begin
    if n <= 0 then
    begin
        Fibonacci := 0;
        exit
    end;
    q := 0;
    r := 1;
    for i := 2 to n do
    begin
        p := q;
        q := r;
        r := p + q
    end;
    Fibonacci := r
end;

var
    a: integer;

begin
    writeln('Напиши число, будем считать фибоначи:');
    readln(a);
    writeln('фибоначи твоего числа = ', Fibonacci(a))
end.

