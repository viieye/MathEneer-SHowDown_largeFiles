@echo off
cd /d "C:\Users\Dell Precision\Desktop\difolt dairekori\ketegoris\kodi\universitakod\_u24\RDND\utils\cards\_unsorted\"
echo var archeounissigned = [ > _filelist.js

REM Add double quotes around each filename and a comma, and output to JavaScript file
(for /f "tokens=*" %%a in ('dir /b') do (
    echo "%%a",
)) >> _filelist.js

echo ]; >> _filelist.js