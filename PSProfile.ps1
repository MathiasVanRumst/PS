cd ../...


function Run-Scripts{
Set-ExecutionPolicy Unrestricted

}


function Enabled-FW{

 Get-NetFirewallRule  | where Enabled -eq True | fl DisplayName, Description

}