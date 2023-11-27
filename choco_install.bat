::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFDVTWR2HMiueD7sUqMPz7uSPnmkSQ+wzd47fyYiNKO8Q5UnlYZM06XZVn8QzBRhXcC36OFhj/DkMv2eKVw==
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSjk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCuDJHKs33ZweksGGDiRKGSoA/gU7env4uuX70wTVe4ma4bI5reGL+Mc1UzqZoIs2nYUndMJbA==
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off

REM Kiểm tra nếu Chocolatey đã được cài đặt
choco -v >nul 2>&1
IF %ERRORLEVEL% NEQ 0 (
    REM Nếu chưa cài đặt Chocolatey, thực hiện cài đặt
    @powershell -NoProfile -ExecutionPolicy Bypass -Command "iwr https://chocolatey.org/install.ps1 -UseBasicParsing | iex"
    start python3_install.bat
)
start python3_install.bat


