;#####################################################################################
;######			Chipy's ARK Assistant                                           ######		
;######					Scripted by                                             ######
;######             			Chipy#2023                                      ######
;#####################################################################################
Global CARKAVersion := "1.70"

FileDelete "CARKA_Installer.exe"
Download "https://raw.githubusercontent.com/sgmsm/CARKA/master/CARKA_Installer.exe", "CARKA_Installer.exe"	
while !FileExist("CARKA_Installer.exe")
{
	sleep 500
}	
Run('"CARKA_Installer.exe " DllCall("GetCurrentProcessId") " " CARKAVersion')
ExitApp "updating..."	