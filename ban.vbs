Set WS = CreateObject("WScript.Shell")
Do
WS.Run "CMD.exe /c " & Chr(34) & "taskkill -f -im XXX.exe" & Chr(34),0
WScript.Sleep 10000
Loop