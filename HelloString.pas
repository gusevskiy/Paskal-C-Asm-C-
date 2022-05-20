program HelloString;

var
    hello: array [1..30] of char;
begin
    hello := 'Hello, world!';
    writeln(hello[2]);
    writeln(length(hello))
end.