@echo off
cd /d %~dp0
if exist konoha.jar (
    java -jar konoha.jar
) else (
    echo konoha.jar does not exists.
)

