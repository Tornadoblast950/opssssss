@echo off

:: 3 inputs for the user \/
set /p pom1=Input number
set /p pom2=Input number
set /p pom3=Input what operation you want + * or /

set /a pom4=%pom1%+%pom2%
set /a pom5=%pom1%*%pom2%
set /a pom6=%pom1%/%pom2%
:: calculations /\

if %pom3%== + (
  echo %pom1% plus %pom2% je %pom4% >> calc.txt
)
if %pom3%== / (
  echo %pom1% deleno %pom2% je %pom6% >> calc.txt
)
if %pom3%== * (
  echo Nasobek %pom1% a %pom2% je %pom5% >> calc.txt
)
:: inputs /\

pause
::AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA