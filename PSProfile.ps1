<<<<<<< HEAD
cd ../...
=======
cd ../../..
>>>>>>> f5281f0ca81b0d787c88868fa66b107cd6cf4dbe


function Run-Scripts{
Set-ExecutionPolicy Unrestricted

}


function Enabled-FW{

 Get-NetFirewallRule  | where Enabled -eq True | fl DisplayName, Description

}
