$app_name = Read-Host  "Enter app name"

$auth_url = Read-Host "Provide organizations sign-in page URL i.e. 'sts.mycompany.com'"

$app_icon = Read-Host "Type full path to the applocation icon (png, icns)"

# Windows
nativefier --name $app_name `
--icon $app_icon `
--internal-urls "teams.microsoft.com|login.microsoftonline.com|$auth_url" `
--electron-version "11.0.0-beta.7" `
--tray `
--counter `
--single-instance `
--inject ./code.js `
"https://teams.microsoft.com/_#"