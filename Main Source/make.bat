chdir "C:\Program Files (x86)\pyz80"
xcopy "C:\Users\Tobermory\Documents\SAM Coupe\Wombles\XOR\Main Source" "C:\Program Files (x86)\pyz80\test" /E /C /Q /R /Y
pyz80.py -I test/samdos2 test/autoxor.z80
del /Q "C:\Program Files (x86)\pyz80\test\*.*"
move /Y "C:\Program Files (x86)\pyz80\autoxor.dsk" "C:\Users\Tobermory\Documents\SAM Coupe\Wombles\XOR\Main Source\autoxor.dsk"
chdir "C:\Users\Tobermory\Documents\SAM Coupe\Wombles\XOR\Main Source"
autoxor.dsk
