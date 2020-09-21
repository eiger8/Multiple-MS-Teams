#!/bin/sh

echo "Enter app name:"
read -r "app_name"

printf "Provide organization's sign-in page URL i.e. 'sts.mycompany.com'.\nNOTE: Separate several with pipes '|'. Possible to use regular expressions."
read -r "auth_url"

echo "Type full path to the application icon (*.png, *.icns)."
read -r "app_icon"

# macOS Config
nativefier --name "$app_name" \
--icon "$app_icon" \
--internal-urls "teams.microsoft.com|login.microsoftonline.com|$auth_url" \
--electron-version "11.0.0-beta.7" \
--counter \
--bounce \
--single-instance \
--darwin-dark-mode-support \
--inject ./code.js \
"https://teams.microsoft.com/_#"
