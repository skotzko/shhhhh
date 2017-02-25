# Shhhhh!
This is an Alfred Workflow and AppleScript to close all open system alerts (iCal, etc) via a keyboard shortcut or keyword of your choice.

## Installation
Download from GitHub, unzip, and double-click on the `Shhhhh.alfredworkflow` file. This will add the workflow to Alfred and let you customize it.

I have also included the original AppleScript (`Shhhhh.scpt`) if you prefer to install/use it via Script Editor.

**For this workflow to work, you need to give Alfred system accessibility permissions. Go to `System Preferences > Security & Privacy > Accessibility` and check the box next to Alfred in the section that is labeled "Allow the apps below to control your computer."** Otherwise, Alfred is blocked from running the script.

## OSX Compatibility
This should work in earlier versions of OSX, but I've only verified it in all version since OSX Yosemite (10.10.2). Currently working in 10.12.3.

## Local testing
To support local testing, there is a file included (`test_notification_generator.scpt`) that will generate notifications when triggered in Script Editor.

## Notes
I based this on the AppleScript found [here](http://hints.macworld.com/article.php?story=20140129221522629), and tweaked it until it worked right. Thanks to [@bleen](https://github.com/bleen) for contributing also.

NB: This only closes alerts, not banners. (Alerts are the notifications that have close/show buttons and have to be manually closed. Banners close automatically.)

## License
Apache2. See [LICENSE](/LICENSE).
