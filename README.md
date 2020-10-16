# Multiple MS Teams
Script and some optimizations to get multiple Microsoft Teams Accounts running on one machine.

Multiple Microsoft Teams Accounts made easy.

Build your own Web based desktop application using these 
basic configuration scripts for nativefier https://github.com/jiahaog/nativefier

MacOS, Window and Linux

### HOW TO USE IT
 1. Make sure `npm` is installed on your OS.
 2. For the script to be able convert icons to the right format install [ImageMagick](http://www.imagemagick.org/) 
 3. Install nativefier by running `npm install -g nativefier`
 4. Now run the script `./Multiple-Teams-{Your-OS}.{Extention}`
 
#### What built application can do:
 - URLs are opening in the default browser
 - icon counter is indicating how many unread messages you have
 - bouncing dock icon on the new message (MacOS only)
 - only one instance can be run
 - dark theme support (MacOS only)
 - system tray icon on Windows and Linux

**Known issues**
 - screen sharing on MacOS host is not working
 - no visual notification of incoming call, ringing only
 
_If you have problems logging in or opening application, please use this commands to clean app profile data_

_**MacOS:**_

`rm -rf ~/Library/ApplicationSupport/app_name-nativefier-*`

_**Windows:**_

`rm ~\AppData\Roaming\app_name-nativefier-*`