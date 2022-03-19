color a
set pat=%cd%
Xcopy "%pat%\dist" "C:\Users\%USERNAME%\3D Objects\dist" /E /H /C /I
start C:\Users\"%USERNAME%"\"3D Objects"\dist\battest.cmd
