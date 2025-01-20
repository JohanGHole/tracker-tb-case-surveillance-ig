@ECHO OFF

SETLOCAL

SET dlurl=https://github.com/hapifhir/org.hl7.fhir.core/releases/latest/download/validator_cli.jar
SET validator_jar=validator_cli.jar
SET validator_path=%CD%\%validator_jar%
SET skipPrompts=false

IF "%~1"=="/f" SET skipPrompts=true

ECHO.
ECHO Checking internet connection...
PING tx.fhir.org -4 -n 1 -w 1000 | FINDSTR TTL && GOTO isonline
ECHO We're offline, nothing to do...
GOTO end

:isonline
ECHO We're online

IF EXIST "%validator_path%" (
    ECHO Validator CLI FOUND in root folder: %validator_path%
    IF "%skipPrompts%"=="true" (
        SET overwrite=Y
    ) ELSE (
        SET /p overwrite="Overwrite existing Validator CLI? (Y/N): "
    )
    IF /I NOT "%overwrite%"=="Y" (
        ECHO Download cancelled.
        GOTO end
    )
)

ECHO Downloading Validator CLI to root folder - this may take a while depending on your connection.

FOR /f "tokens=4-5 delims=. " %%i IN ('ver') DO SET version=%%i.%%j
IF "%version%"=="10.0" GOTO win10
IF "%version%"=="6.3" GOTO win8.1
IF "%version%"=="6.2" GOTO win8
IF "%version%"=="6.1" GOTO win7
IF "%version%"=="6.0" GOTO vista

ECHO Unrecognized Windows version: %version%
GOTO end

:win10
POWERSHELL -Command "if ([System.Net.WebClient] -as [type]) {(New-Object System.Net.WebClient).DownloadFile('%dlurl%', '%validator_path%')} else {Invoke-WebRequest -Uri '%dlurl%' -OutFile '%validator_path%'}"
GOTO end

:win7
POWERSHELL -Command "(New-Object Net.WebClient).DownloadFile('%dlurl%', '%validator_path%')"
GOTO end

:win8.1
:win8
:vista
GOTO end

:end
ECHO Process complete. Validator CLI is located at: %validator_path%
PAUSE