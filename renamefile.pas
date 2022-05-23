program EraseFile;
var
    f: file;
begin
    {$I-}
    if ParamCount < 2 then
    begin
        writeln(ErrOutput, 'Please specofi the to erase');
        halt(1)
    end;
    assign(f, ParamStr(1));
    rename(f, ParamStr(2));
    if IOResult <> 0 then
    begin
        writeln(ErrOutput, 'Error erasing the file');
        halt(1)
    end
end.