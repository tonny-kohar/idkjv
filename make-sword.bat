rmdir /S /Q -rf sword
mkdir sword\mods.d
mkdir sword\modules\texts\ztext\idkjv

copy idkjv.conf sword\mods.d\

set OUTPUTPATH=sword\modules\texts\ztext\idkjv\

REM rm -f $OUTPUTPATH/*.*

ECHO "40-MAT.xml"
D:\osis2mod\osis2mod %OUTPUTPATH% 40-MAT.xml -z -b 4 -v KJV
ECHO "41-MRK.xml"
D:\osis2mod\osis2mod %OUTPUTPATH% 41-MRK.xml -a -z -b 4 -v KJV
ECHO "42-Luk.xml"
D:\osis2mod\osis2mod %OUTPUTPATH% 42-LUK.xml -a -z -b 4 -v KJV
