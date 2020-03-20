@ECHO OFF

set PWD=%cd%
set PWD=%PWD:\=/%

:: drivers
set PWD=%PWD:C:=/c%
set PWD=%PWD:D:=/d%
set PWD=%PWD:E:=/e%
set PWD=%PWD:F:=/f%
set PWD=%PWD:G:=/g%
set PWD=%PWD:H:=/h%
