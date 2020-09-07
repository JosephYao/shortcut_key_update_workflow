tell application "System Events" to ¬
    tell application process "TextInputMenuAgent" to ¬
        tell menu bar item 1 of menu bar 2
           click
           click menu item "U.S." of menu 1
        end tell
