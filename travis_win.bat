echo BEFORE vcvars
call "C:\Program Files (x86)\Microsoft Visual Studio\2019\BuildTools\VC\Auxiliary\Build\vcvars64.bat"
echo AFTER vcvars
rem call "C:\Program Files (x86)\Microsoft Visual Studio\2019\BuildTools\Common7\Tools\VsDevCmd.bat" -host_arch=amd64 -arch=amd64
rem call "C:\Program Files (x86)\Microsoft Visual Studio\2019\BuildTools\Common7\Tools\VsDevCmd.bat" -test
rem echo AFTER vsdevcmd
C:\Python37\python rebuild-libs.py all package
echo AFTER rebuild-libs
