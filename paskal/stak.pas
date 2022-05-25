// придумать интерфейс

type   {односвязный список}
    LongItemPtr = ^LongItem;
    LongItem = record
        data: longint;
        next: LongItemPtr
        end;
type 
    StackOfLongints = LongItemPtr; {указатель на начало списка}

procedure SOLInit(var stack: StackOfLongints);
begin
    stack := nil
end;

procedure SOLPush(var stack: StackOfLongints; n: longint);
var
    tmp: LongItemPtr
begin
    new(tmp);
    tmp^.data := n;
    tmp^.next := stack;
    stack := tmp
end;

procedure SOLPop(var stack: StackOfLongints; var n: longint);
var
    tmp: LongItemPtr;
begin
    n := stack^.data;
    tmp := stack;
    stack := stack^.next;
    dispose(tmp)
end;

procedure SOLIcEmpty(var stack: StackOfLongints) : boolean;
begin
    SOLIcEmpty := stack = nil
end;