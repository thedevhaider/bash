Set oShell = CreateObject ("Wscript.Shell") 
Dim strArgs
strArgs = "cmd /c C:\Users\Bachittarjeet_Singh\PycharmProjects\CSAT_Translation_API\initAlgo.py"
oShell.Run strArgs, 0, false 