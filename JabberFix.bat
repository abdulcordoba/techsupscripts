taskkill /im CiscoJabber.exe
timeout 10 
rd /S /Q "c:\users\%username%\appdata\local\Cisco\Unified Communications\Jabber\"
rd /S /Q "c:\users\%username%\appdata\roaming\Cisco\Unified Communications\Jabber\"
timeout 5 
start /b  "Jabber" "C:\Program Files (x86)\Cisco Systems\Cisco Jabber\CiscoJabber.exe" 
