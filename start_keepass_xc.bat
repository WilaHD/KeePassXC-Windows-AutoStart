set keepassfolder=C:\Program Files\KeePassXC\KeePassXC.exe
set databasepath=C:\Path\to\Database.kdbx
set password=yourPassword

taskkill.exe /IM keepassxc.exe
@ping -n 2 localhost> null
echo %password%|start "KeePassXC" /B "%keepassfolder%" --pw-stdin "%databasepath%"
