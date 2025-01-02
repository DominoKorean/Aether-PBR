@echo off
setlocal enabledelayedexpansion

for %%f in (*.png) do (
    ffmpeg -i "%%f" "%%~nf.jpg"
)
