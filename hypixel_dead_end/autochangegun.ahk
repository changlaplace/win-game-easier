a:=1

RButton::
if (a = 1)
{
Send {click ,Right}
Send {WheelUp}
a:=-1
return
}
if (a=-1)
{
Send {click ,Right}
Send {WheelDown}
a:=1
return
}