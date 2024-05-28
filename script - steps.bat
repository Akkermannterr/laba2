echo off
md Semenov
rem go to into new catalog
cd Semenov 
md Vsevolod
cd Vsevolod
md Olegovich
pause

cd..
cd..
cd Semenov
echo > 05092003.txt
rem go to into Vsevolod
cd Vsevolod
cd Olegovich
echo > mrkik.txt
pause

cd..
cd..
cd..
del Semenov /S /Q /F
pause


cd Semenov
cd Vsevolod
rd Olegovich
cd ..
rd Vsevolod
cd ..
rd Semenov
pause