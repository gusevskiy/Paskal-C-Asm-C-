program HelloCrt;

uses crt;  {вызов модуля}

const
    Message = 'Hello, world!';               {определение констант}
    DelayDuration = 5000;                    { 5 seconds }
var
    x, y: integer;                           {обьявление переменных}
begin
    clrscr;                                  {процедура очистки экрана}
    x := ( ScreenWidth - length(Message)) div 2; {определение координаты по ширене}
    y := ScreenHeight div 2;             {определение координаты по высоте}
    GotoXY(x,y);                         {перемещение курсора на координаты}
    write(Message);                      {вывод сообщения}
    GotoXY(1, 1);                        {перемещение курсора в координаты}
    delay(DelayDuration);                 {задержка переж закрытием}
    clrscr                                {очистка экрана}
end.
