# $cljerl = "C:\Users\cross\Desktop\code\clojerl\bin\clojerl.bat"
# # https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_quoting_rules?view=powershell-7.4

# $expr = ($cljerl + " -i server.clje -i start.clje -m clojerl.start")
# Write-Output $expr
# Invoke-Expression -Command $expr

$rebar3 = "C:\tools\rebar3\rebar3.ps1"

$expr = ($rebar3 + " clojerl run")

Write-Output $expr
Invoke-Expression -Command $expr
