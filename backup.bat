@echo off
cd "C:\Users\jakec\Desktop\Palworld Server Backup"
xcopy /E "C:\Program Files (x86)\Steam\steamapps\common\PalServer\Pal\Saved\SaveGames" .
copy "C:\Program Files (x86)\Steam\steamapps\common\PalServer\Pal\Saved\SaveGames\README.txt" .
copy "C:\Program Files (x86)\Steam\steamapps\common\PalServer\Pal\Saved\Config\WindowsServer\GameUserSettings.ini" .
git add .
git commit -m "Automated backup commit"
git push origin master
