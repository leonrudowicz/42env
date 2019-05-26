# 42env
Switching Workstations at 42 is a pain. This makes setting up a new mac easier

## Contents

* Old Solution

## Old Solution
Files and code stored in the "automator solution" folder represent my old setup method. Some of 42s Macs handle plist manipulation via "defaults write" in a weird way, so replacing the whole preferences configuration files was my first attempt in creating something solid to change the environment to my needs.

### What changes
The Automator script changes the 

1. dock layout
   - Set dock to left side
   - Set autohide enabled
   - Only add Launchpad, VS Code, Chrome, Screen Sharing and iTerm to the Dock
2. keyboard input method
   - Add and activate the german keymap
3. desktop background
   - Change the desktop background to the supplied BG.jpg

### Useage
To use the automator solution the plist files and the BG.jpg must be located on the Desktop. The STARTME.wflow is an executeable workflow file. StartEdit opens the Automator layout program, and lets you modify the simple script
