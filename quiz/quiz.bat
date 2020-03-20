@echo off
@rem UTF-8
chcp 65001
set /p yn="日本で二番目に高い山は槍ヶ岳でしょうか？ [y/n]"

if "%yn%"=="n" (
    echo 正解です。日本で二番目に高い山は北岳です。
) else (
    echo 不正解です。日本で二番目に高い山は北岳です。
)