on alfred_script(q)
  tell application "System Events" to click UI Element "Shortcuts" of tool bar 1 of window "General" of application process "Paste"
  delay 1
  tell application "System Events" to click at {895, 320}
  delay 5
  tell application "System Events" to click UI Element "General" of tool bar 1 of window "Shortcuts" of application process "Paste"
end alfred_script