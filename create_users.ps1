$USERS_PASSWORD = "Password1"
$USER_FIRST_LAST_LIST = Get-Content .\names.txt

$password = ConvertTo-SecureString $USERS_PASSWORD -AsPlainText -Force
New-ADOrganizationalUnit -Name _USERS -ProtectedFromAccidentalDeletion $false

foreach ($item in $USER_FIRST_LAST_LIST) {
    $firstName = $item.Split(" ")[0].ToLower()
    $lastName = $item.Split(" ")[1].ToLower()
    $username = "$($firstName.Substring(0,1))$($lastName)".ToLower()
    Write-Host "Creating user: $($username)" -BackgroundColor Black -ForegroundColor Green
    
    New-AdUser -AccountPassword $password `
               -GivenName $firstName `
               -Surname $lastName `
               -DisplayName $username `
               -Name $username `
               -EmployeeID $username `
               -PasswordNeverExpires $true `
               -Path "ou=_USERS,$(([ADSI]`"").distinguishedName)" `
               -Enabled $true
}
