rem translate.bat

echo off

set PATH=%PATH%;u:\DONNEES\SVN_COMPILE\qt\4.7.3\bin


lrelease GrblController_fr.ts -qm ..\..\trlocale\GrblController_fr.qm > resu.txt

lrelease GrblController_fr.ts -qm ..\..\cons\trlocale\GrblController_fr.qm > resu2.txt