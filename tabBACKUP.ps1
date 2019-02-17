
#tsm script for server backup


$tabUsername = 'runAsUser'
$tabPassword = '"passwordHere"' 

# $password = ($tabPassword | ConvertTo-SecureString -asPlainText -Force)

tsm maintenance backup --file tabBACKUP -d -u $tabUsername -p $tabPassword   


$dateLimit = (get-date).AddDays(-(7))

Get-ChildItem -Path "C:\ProgramData\Tableau\Tableau Server\data\tabsvc\files\backups\ScriptedBackups" | Where-Object {$_.CreationTime -lt $dateLimit} | Remove-Item #-whatif 
