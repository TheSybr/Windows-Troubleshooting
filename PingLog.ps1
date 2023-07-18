Do {

    $ipaddress = $args[0]
    
}

Until (Test-Connection -Quiet -Delay 1 -Count 4 -ComputerName $ipaddress)
Get-Date | Out-File -FilePath .\pinglog.txt