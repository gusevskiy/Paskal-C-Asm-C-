// program {динамическая память/переманная};

 var
    p: ^string; {переманная типа указатель на  тип string}

   

begin
    new(p);
    p^ := 'This is a string, which resides in the heap';
    writeln(p^);
    dispose(p);
    writeln(p^);
    dispose(p);
    writeln(p^)

end.


