tell application "System Events" to ¬
    tell application process "TextInputMenuAgent" to ¬
        tell menu bar item 1 of menu bar 2
          click
          click menu item "搜狗拼音" of menu 1
        end tell

delay 1

tell application "System Events" to ¬
    tell application process "TextInputMenuAgent" to ¬
        tell menu bar item 1 of menu bar 2
          click
          click menu item "偏好设置" of menu 1
        end tell

delay 3

tell application "System Events"
  click UI Element 2 of tool bar 1 of window 1 of application process "SogouPreference"
  delay 1
  click pop up button 11 of window 1 of application process "SogouPreference"
  delay 1
  key code 125
  key code 125
  key code 125
  key code 125
  key code 125
  key code 125
  key code 125
  key code 125
  key code 124
  click menu item "Programmer Dvorak" of menu 1 of menu item 9 of menu 1 of pop up button 11 of window 1 of application process "SogouPreference"
  delay 1
  click UI Element 34 of window 1 of application process "SogouPreference"
end tell
