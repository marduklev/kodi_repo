@ECHO off
setlocal
COLOR C
ECHO -------------------------------------------------------------------------
ECHO                   ** Update Skin **
ECHO -------------------------------------------------------------------------


:build_addons_xml
rem new rebuild addons.xml, igonre if there is anything

for /d %%d in ("*") DO IF EXIST "%%d" (
	cd %~dp0%%d
	echo i start here %~dp0%%d
	echo ^<^?xml version^=^"1.0^" encoding^=^"UTF-8^" standalone=^"yes^"^?^>> "addons.xml"
	echo     ^<addons^>>> "addons.xml"
	
	FOR /r %%b in ("addon.xml") DO IF EXIST "%%b" (
		type "%%~pbaddon.xml" | find /i /v "UTF-8" >> addons.xml
	)
	echo     ^</addons^>>> "addons.xml"
	certutil -hashfile "addons.xml" md5 | find /i /v "md5" | find /i /v "certutil" > addons.xml.md5
	
	echo addons.xml and addons.xml.md5 are created for %~dp0%%d
	rem create md5 checksum for zip packages if missinng, loop inside here as i am still in %~dp0%%d
	
	cd %~dp0
)






PAUSE > NUL


