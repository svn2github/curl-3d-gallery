@echo off
echo "c:\Program Files\Curl Corporation\Surge\7\bin\curl.exe" ^^> mkTranslationDictionary.bat
echo   curl://install/ide/translate/bin/extract-messages.xcurl -o resources/ja/messages-new.xml ^^>> mkTranslationDictionary.bat
for /R . %%F in (*.*curl) do echo   "%%F" ^^>> mkTranslationDictionary.bat
