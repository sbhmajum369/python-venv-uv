:start
set /p "ProjectName=Enter project name: "
if not defined ProjectName goto start

if "%ProjectName: =%" == "" (
    echo Variable contains ONLY spaces
    goto start
)

uv init --name "%ProjectName%"
echo. & echo 'uv' env initialized