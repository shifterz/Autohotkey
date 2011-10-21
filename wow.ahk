#MaxThreadsPerHotkey 2

$CapsLock::
PressKey := ! PressKey
Loop
{
	If ! PressKey
	{
		Break
	}
	Send {CapsLock}
	Send {=}
	Send {-}
	Send {0}
	Send {9}
	Send {8}
	Sleep 100
}
Return

$1::
Loop
{
   	Send {1}
	Sleep 100
	MouseClick, left
	Sleep 100
	Break
}
Return

$2::
Loop
{
   	Send {2}
	Sleep 100
	Break
}
Return

#MaxThreadsPerHotkey 1