oh-my-posh --init --shell pwsh --config C:\Users\Matt\AppData\Local\Programs\oh-my-posh\themes\custom.omp.json | Invoke-Expression

Import-Module -Name Terminal-Icons
Import-Module PSReadLine

Set-PSReadLineKeyHandler -Key UpArrow -Function HistorySearchBackward
Set-PSReadLineKeyHandler -Key DownArrow -Function HistorySearchForward
Set-PSReadLineOption -HistorySearchCursorMovesToEnd
Set-PSReadLineKeyHandler -Key Tab -Function MenuComplete

Set-Alias -Name 'll' -Value 'Get-ChildItem'