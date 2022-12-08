$SourceFilePath = "C:\Path\to\EXE"
$ShortcutPath = "C:\path\to\shortcut\on\Desktop.lnk"
$WScriptObj = New-Object -ComObject ("WScript.Shell")
$shortcut = $WscriptObj.CreateShortcut($ShortcutPath)
$shortcut.TargetPath = $SourceFilePath
$shortcut.Save()
