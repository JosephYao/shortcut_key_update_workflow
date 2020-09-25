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

delay 10

tell application "System Events"
  click UI Element 2 of tool bar 1 of window 1 of application process "SogouPreference"
  delay 1
  click pop up button 11 of window 1 of application process "SogouPreference"
  delay 1
  click menu item 1 of menu 1 of pop up button 11 of window 1 of application process "SogouPreference"
  delay 1
  click UI Element 1 of tool bar 1 of window 1 of application process "SogouPreference"
  delay 1
  click UI Element 32 of window 1 of application process "SogouPreference"
end tell
