!define LANG "SWEDISH" ; Must be the lang name define by NSIS
!insertmacro LANG_STRING STRING_SWC_NOTFOUND "PlayerGlobal.SWC was not found on Adobe webpages. Maybe your firewall is blocking access or you have some proxy enabled. You can set the path to the SWC file later in advanced settings."
!insertmacro LANG_STRING STRING_SAVED_TO "saved to"
!insertmacro LANG_STRING STRING_EXISTS_SKIP_DOWNLOAD "already exists, skipping download"
!insertmacro LANG_STRING STRING_STARTING_DOWNLOAD "Starting download"
!insertmacro LANG_STRING STRING_DESKTOP_SHORTCUT "Desktop Shortcut"
!insertmacro LANG_STRING STRING_ADD_CONTEXT_MENU "Add to context menu"
!insertmacro LANG_STRING STRING_SECTION_APP "Application GUI and Libraries"
!insertmacro LANG_STRING STRING_SECTION_SWC "Download FlashPlayer library from Adobe site - useful for ActionScript direct editation and other features"
!insertmacro LANG_STRING STRING_SECTION_CONTEXT_MENU "Adds FFDec to context menu of SWF and GFX files in windows explorer."
!insertmacro LANG_STRING STRING_SECTION_SHORTCUT "Creates shortcut link on desktop"
!insertmacro LANG_STRING STRING_UNINST_USER "Remove user configuration"
!insertmacro LANG_STRING STRING_HELP_US "Help us"
!insertmacro LANG_STRING STRING_HELP_US_FREE "This whole decompiler is Free and OpenSource. If you want to support us, you can tell other people about our decompiler. Use link to our pages, share a word."
!insertmacro LANG_STRING STRING_HELP_US_DONATE "If you wish to express your appreciation for the time and resources the author has spent developing, we also do accept and appreciate monetary donations."
!insertmacro LANG_STRING STRING_HELP_US_MORE "Click here for more info:"
!insertmacro LANG_STRING STRING_HELP_US_DOYOU "Do you know you can help us?"
!insertmacro LANG_STRING STRING_HELP_US_BUTTON "Help us!"
!insertmacro LANG_STRING STRING_SWC "Download PlayerGlobal.swc"
!insertmacro LANG_STRING STRING_SWC_CHECK "Checking Adobe site for newest PlayerGlobal.swc file"

;Flash ActiveX:
!insertmacro LANG_STRING STRING_FLASH_AX_REQUIRED_TITLE "Flash Player ActiveX control required"
!insertmacro LANG_STRING STRING_FLASH_AX_REQUIRED "This application requires Flash ActiveX control"
!insertmacro LANG_STRING STRING_FLASH_AX_WILLINSTALL "This application requires installation of the Flash ActiveX control. This will be downloaded and installed as part of the installation."
!insertmacro LANG_STRING STRING_FLASH_AX_ALREADYINSTALLED "Flash ActiveX already installed"
!insertmacro LANG_STRING STRING_FLASH_AX_MISSING "Result: Flash Active X is missing."
!insertmacro LANG_STRING STRING_FLASH_AX_WILLDOWNLOAD "About to download Flash from "
!insertmacro LANG_STRING STRING_FLASH_AX_DOWNRESULT "Download result = "
!insertmacro LANG_STRING STRING_FLASH_AX_CANNOTDOWNLOAD "Cannot download Flash ActiveX. You can download it later manually or use our own flash viewer."
!insertmacro LANG_STRING STRING_FLASH_AX_LAUNCHSETUP "Launching Flash setup"
!insertmacro LANG_STRING STRING_FLASH_AX_INTERRUPTED "The Flash setup has been abnormally interrupted - return code"
!insertmacro LANG_STRING STRING_FLASH_AX_SETUPOUTCOME "Checking the Flash Setup's outcome"
!insertmacro LANG_STRING STRING_FLASH_AX_UNABLEFINDAFTER "Unable to find Flash ActiveX, even though the Flash setup was successful"
!insertmacro LANG_STRING STRING_FLASH_AX_UNABLEINSTALL "Unable to install Flash ActiveX. You can download it later manually or use our own flash viewer."
!insertmacro LANG_STRING STRING_FLASH_AX_SETUPFINISHED "Flash Setup finished"
!insertmacro LANG_STRING STRING_FLASH_AX_DETECTING "Detecting Flash ActiveX"

;JRE:
!insertmacro LANG_STRING STRING_JRE_REQUIRED_TITLE "JRE Installation Required"
!insertmacro LANG_STRING STRING_JRE_REQUIRED "This application requires Java ${JRE_VERSION} or higher"
!insertmacro LANG_STRING STRING_JRE_REQUIRED_INFO "This application requires installation of the Java Runtime Environment. This will be downloaded and installed as part of the installation."
!insertmacro LANG_STRING STRING_JRE_UPDATEREQUIRED_TITLE "JRE Update Required"
!insertmacro LANG_STRING STRING_JRE_UPDATEREQUIRED "This application requires Java ${JRE_VERSION} or higher"
!insertmacro LANG_STRING STRING_JRE_UPDATEREQUIRED_INFO "This application requires a more recent version of the Java Runtime Environment. This will be downloaded and installed as part of the installation."
!insertmacro LANG_STRING STRING_JRE_DETECTVERSION "Detecting JRE Version"
!insertmacro LANG_STRING STRING_JRE_DETECTCOMPLETE "JRE Version detection complete - result = "
!insertmacro LANG_STRING STRING_JRE_DETECTCOMPLETE_OLD "Old JRE found"
!insertmacro LANG_STRING STRING_JRE_DETECTCOMPLETE_NO "No JRE Found"
!insertmacro LANG_STRING STRING_JRE_DETECTCOMPARE_1 "Comparing version "
!insertmacro LANG_STRING STRING_JRE_DETECTCOMPARE_2 " to "
!insertmacro LANG_STRING STRING_JRE_DETECTCOMPARE_3 " results in "
!insertmacro LANG_STRING STRING_JRE_WILLDOWNLOAD "About to download JRE from "
!insertmacro LANG_STRING STRING_JRE_DOWNRESULT "Download result = "
!insertmacro LANG_STRING STRING_JRE_CANNOTDOWNLOAD "Cannot download Java. You can download it later manually."
!insertmacro LANG_STRING STRING_JRE_LAUNCHSETUP "Launching JRE setup"
!insertmacro LANG_STRING STRING_JRE_SETUPFINISHED "JRE Setup finished"
!insertmacro LANG_STRING STRING_JRE_INTERRUPTED "The JRE setup has been abnormally interrupted - return code "
!insertmacro LANG_STRING STRING_JRE_SETUPOUTCOME "Checking the JRE Setup's outcome"
!insertmacro LANG_STRING STRING_JRE_UNABLEFINDAFTER "Unable to find JRE with version above ${JRE_VERSION}, even though the JRE setup was successful"
!insertmacro LANG_STRING STRING_JRE_UNABLEINSTALL "Unable to install Java. You can install it later manually."
