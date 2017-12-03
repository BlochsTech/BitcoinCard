@ECHO OFF
:Start
CD "C:\Users\mcb\Dropbox\Hobby stuff\75Branch\"
@ECHO ON
BCLoad BitcoinCard.img -E -STest -P103
@ECHO OFF
IF EXIST "BitcoinCard.ERR" ECHO ERROR OCCURED
ECHO .
ECHO Retry?
Pause
CLS
GOTO Start