# 2>NUL & @CLS & PUSHD "%~dp0" & "%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -nol -nop -ep ByPass "[IO.File]::ReadAllText('%~f0')|iex" & POPD & EXIT /B
