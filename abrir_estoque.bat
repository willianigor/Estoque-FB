@echo off
chcp 65001 > nul
title Estoque FIT BLANC
echo ===============================
echo    INICIANDO ESTOQUE FIT BLANC
echo ===============================
echo.

cd /d "C:\Users\Rafael Cintra\Desktop\Nova Pasta"

if exist estoque_bigb.py (
    echo Aplicacao encontrada. Iniciando...
    echo.
    echo Aguarde alguns segundos...
    echo O navegador abrira automaticamente.
    echo.
    echo Para fechar: Ctrl+C no terminal
    echo ===============================
    echo.
    streamlit run estoque_bigb.py
) else (
    echo ERRO: Arquivo estoque_bigb.py nao encontrado!
    echo Verifique o caminho: C:\Users\Rafael Cintra\Desktop\Nova Pasta
    pause
)