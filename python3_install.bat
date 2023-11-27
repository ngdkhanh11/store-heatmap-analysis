::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFDVTWR2HMiueD7sUqMPz7uSPnmkSQ+wzd47fyYieOfQb5UvbJMZ5gi8L1sIPA3s=
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
::Zh4grVQjdCuDJHKs33ZweksGGDiRKGSoA/gU7env4uuX70wTVe4ma4bI5qSXNOgc5BbbfJg+wntWlIUJFB44
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off

REM Kiểm tra nếu Python đã được cài đặt
python --version >nul 2>&1
IF %ERRORLEVEL% NEQ 0 (
    REM Nếu chưa cài đặt Python, thực hiện cài đặt Python 3
    echo Dang cai dat Python
    choco install python -y
    echo Cai dat Python thanh cong!
)

echo Python da duoc cai dat!
echo Dang cai dat cac goi ho tro cua Python...

pip install -r requirements.txt
pip install opencv-python
pip install numpy
pip install imutils
pip install wxpython
pip install shapely
pip install openpyxl
pip install pandas
pip install scikit-image
pip install telegram
pip install --user --force-reinstall python-telegram-bot

echo Cai dat thanh cong!


echo Cai dat thanh cong!

echo Ung dung dang khoi chay...

start store_heatmap_analysis.bat

exit