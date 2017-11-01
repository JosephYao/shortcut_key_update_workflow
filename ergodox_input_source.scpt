tell application "System Events" to tell process "SystemUIServer"
  tell (1st menu bar item of menu bar 1 whose description is "text input") to {click, click (menu 1's menu item "搜狗拼音")}
  delay 1
  tell (1st menu bar item of menu bar 1 whose description is "text input") to {click, click (menu 1's menu item "偏好设置")}
  delay 1
end tell

tell application "System Events"
  click UI Element 2 of tool bar 1 of window 1 of application process "SogouPreference"
  delay 1
  click pop up button 2 of window 1 of application process "SogouPreference"
  delay 1
  click menu item 1 of menu 1 of pop up button 2 of window 1 of application process "SogouPreference"
  delay 1
  click UI Element 32 of window 1 of application process "SogouPreference"
end tell
