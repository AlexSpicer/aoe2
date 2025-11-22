@echo off
for /r %%f in (*.per) do (
    ren "%%f" "%%~nf.per2"
)
