@echo off
echo Creando estructura de directorios y archivos para probioticos_flask...

REM Crear estructura principal
mkdir probioticos_flask
cd probioticos_flask

REM Crear directorio app y subdirectorios
mkdir app
cd app
mkdir routes
mkdir templates
mkdir templates\auth
mkdir templates\admin
mkdir templates\main
mkdir static
mkdir static\css
mkdir static\js
mkdir static\img
mkdir utils
cd ..

REM Crear otros directorios principales
mkdir migrations
mkdir instance

REM Crear archivos en app/
cd app
echo. > __init__.py
echo. > models.py
echo. > config.py

REM Crear archivos en routes/
cd routes
echo. > auth.py
echo. > admin.py
echo. > payments.py
echo. > main.py
cd ..

REM Crear archivos en templates/
cd templates
echo. > layout.html

cd auth
echo. > login.html
echo. > register.html
cd ..

cd admin
echo. > dashboard.html
echo. > products.html
cd ..

cd main
echo. > index.html
echo. > product.html
echo. > cart.html
cd ..
cd ..

REM Crear archivos en static/
cd static\css
echo. > main.css
echo. > admin.css
cd ..\js
echo. > cart.js
echo. > auth.js
cd ..\..
cd utils
echo. > email.py
echo. > validators.py
cd ..

REM Volver al directorio raíz
cd ..

REM Crear archivos en instance/
cd instance
echo. > config.py
cd ..

REM Crear archivos raíz
echo. > requirements.txt
echo. > run.py
echo. > README.md

echo Estructura creada exitosamente!
pause