@echo off
chcp 65001 >nul
echo ========================================
echo    ILHA DOS LACOS - GERAR APK
echo ========================================
echo.
where gradle >nul 2>nul
if errorlevel 1 (
  echo Gradle nao foi encontrado no PATH.
  echo Abra o projeto no Android Studio ou use o GitHub Actions incluso.
  pause
  exit /b 1
)
gradle assembleDebug
if errorlevel 1 (
  echo.
  echo Falha ao compilar.
  pause
  exit /b 1
)
echo.
echo APK criado em:
echo app\build\outputs\apk\debug\app-debug.apk
pause
