@echo off
reg add HKEY_CLASSES_ROOT\*\shell\rename1 /f /ve /d "rename as 2021-00 0NNN TRANSACTIONS - ####"
reg add HKEY_CLASSES_ROOT\*\shell\rename1\command /f /ve /d "\"%cd%\rename1.cmd\" \"%%1\""

reg add HKEY_CLASSES_ROOT\*\shell\add1 /f /ve /d "add (SIGN DATE & RETURN TO NNN)"
reg add HKEY_CLASSES_ROOT\*\shell\add1\command /f /ve /d "\"%cd%\add1.cmd\" \"%%1\""

reg add HKEY_CLASSES_ROOT\*\shell\add2 /f /ve /d "add (READ ME)"
reg add HKEY_CLASSES_ROOT\*\shell\add2\command /f /ve /d "\"%cd%\add2.cmd\" \"%%1\""

reg add HKEY_CLASSES_ROOT\*\shell\add3 /f /ve /d "add (KEEP ME)"
reg add HKEY_CLASSES_ROOT\*\shell\add3\command /f /ve /d "\"%cd%\add3.cmd\" \"%%1\""

