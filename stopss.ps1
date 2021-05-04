param($min = 540)
$shell = New-Object -ComObject Wscript.Shell
for ($i = 0; $i -lt $min; $i++){
 write "... screen will be awake for" ($min-$i)
 $shell.SendKeys('+{f15}')
 Start-Sleep -Seconds 60
}
