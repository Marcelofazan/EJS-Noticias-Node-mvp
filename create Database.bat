@echo off
echo Criando a base de dados no MySQL...

REM Caminho para o executável do MySQL (ajuste se necessario)
SET MYSQL_BIN="C:\Program Files\MySQL\MySQL Server 8.0\bin\mysql.exe"

REM Alterar sua senha do root após -p ( acrescentar sem espaço)
%MYSQL_BIN% -u root -p[SUA_SENHA] < "Database\ScriptDatabase.sql"

if %errorlevel% equ 0 (
    echo Base de dados criada com sucesso!
) else (
    echo Falha ao criar a base de dados. Verifique suas configuracoes.
)

pause