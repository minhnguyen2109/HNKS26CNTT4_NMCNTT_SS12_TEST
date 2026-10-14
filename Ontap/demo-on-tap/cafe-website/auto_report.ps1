# Script: auto_report.ps1
# Tac gia: Anh_Dung
# Ngay tao: "10/13/2026"
 
Write-Host "Dang loc log..."
 
"=== BAO CAO LOI ===" > logs/auto_report.txt
Get-Content logs/server.log | Select-String "ERROR" >> logs/auto_report.txt
 
Write-Host "Hoan thanh!"