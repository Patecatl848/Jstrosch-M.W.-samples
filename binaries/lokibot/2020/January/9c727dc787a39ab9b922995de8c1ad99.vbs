path = "C:\\Users\\John\\Contacts\\pmseo.exe"
Set Sh = CreateObject("WSCript.Shell")
WScript.Sleep 1000
Sh.Run """" & path & """", 3, True
Set Sh = Nothing
