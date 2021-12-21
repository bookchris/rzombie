set packfolder=%appdata%\..\Local\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang\

set behavior=%packfolder%\development_behavior_packs\"rzombie BP"\
if exist %behavior% (
	echo Deleting old behaviour copy
	rmdir /q /s %behavior%
)
xcopy /e BP %behavior%

set resources=%packfolder%\development_resource_packs\"rzombie RP"\
if exist %resources% (
	echo Deleting old resources copy
	rmdir /q /s %resources%
)
xcopy /e RP %resources%