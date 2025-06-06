@echo off
set /p pom1=Input number
set /p pom2=Input number
set /p pom3=Input what operation you want 1 for plus 2 for multiplication 3 for divison
set /a pom4=%pom1%+%pom2%
set /a pom5=%pom1%*%pom2%
set /a pom6=%pom1%/%pom2%
if %pom3%== 1 (
  echo %pom4%
)
if %pom3%== 3 (
  echo %pom6%
)
if %pom3%== 2 (
  echo %pom5%
)
pause
