# 2>NUL & @CLS & PUSHD "%~dp0" & "%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoLogo -NoProfile -ExecutionPolicy ByPass -Command "Invoke-Expression -Command ([IO.File]::ReadAllText('%~f0'))" & POPD & EXIT /B

'Hello, World!' | Write-Output

Write-Host "This code block was forcefully taken from:\n\nhttps://www.reddit.com/r/PowerShell/comments/gaa2ip/never_write_a_batch_wrapper_again\n\nThere were no injuries.\n"

$PSVersionTable.PSVersion

PAUSE
