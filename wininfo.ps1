# Get operating system information
$osInfo = Get-CimInstance -ClassName Win32_OperatingSystem

# Display operating system details
Write-Host "Operating System Information:"
Write-Host "--------------------------------"
Write-Host "Name: $($osInfo.Caption)"
Write-Host "Version: $($osInfo.Version)"
Write-Host "Architecture: $($osInfo.OSArchitecture)"
Write-Host "Manufacturer: $($osInfo.Manufacturer)"
Write-Host "Registered User: $($osInfo.RegisteredUser)"
Write-Host "Serial Number: $($osInfo.SerialNumber)"
Write-Host "Install Date: $($osInfo.InstallDate)"

writ-host "Hello Prabhu"