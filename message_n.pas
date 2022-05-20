program MessageN;
const
	message = 'Hello, world!'; {what to print}
	count = 20;		   {how many times}
var
    i: integer;
begin
    for i := 1 to count do
        writeln(message)
end.
