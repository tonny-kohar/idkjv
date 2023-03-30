rmdir /S /Q sword
mkdir sword\mods.d
mkdir sword\modules\texts\ztext\idkjv

copy idkjv.conf sword\mods.d\

set OUTPUTPATH=sword\modules\texts\ztext\idkjv\

D:\osis2mod\osis2mod %OUTPUTPATH% 40-MAT.xml -z -b 4 -v KJV
D:\osis2mod\osis2mod %OUTPUTPATH% 41-MRK.xml -a -z -b 4 -v KJV
D:\osis2mod\osis2mod %OUTPUTPATH% 42-LUK.xml -a -z -b 4 -v KJV
D:\osis2mod\osis2mod %OUTPUTPATH% 43-JOHN.xml -a -z -b 4 -v KJV
D:\osis2mod\osis2mod %OUTPUTPATH% 44-ACTS.xml -a -z -b 4 -v KJV