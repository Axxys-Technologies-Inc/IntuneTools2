Install-Script -name Get-WindowsAutopilotInfo -Force

Set-ExecutionPolicy -Scope Process -ExecutionPolicy RemoteSigned

Get-WindowsAutopilotInfo -Online
