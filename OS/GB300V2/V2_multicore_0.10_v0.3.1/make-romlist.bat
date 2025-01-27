@echo off

for /d %%d in ("cores\*") do (
	for %%f in ("ROMS\%%~nd\*") do (
		echo %%~nd;%%~nxf.gba
		copy /y nul "ROMS\%%~nd;%%~nxf.gba" >NUL
    )
)
pause