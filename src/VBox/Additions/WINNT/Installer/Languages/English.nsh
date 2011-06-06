
LangString VBOX_TEST ${LANG_ENGLISH}                     "This is a test message of $(^Name)!"

LangString VBOX_NOADMIN ${LANG_ENGLISH}                  "You need administrator rights to install or uninstall the $(^Name).$\r$\nThis application will exit now."

LangString VBOX_NOTICE_ARCH_X86 ${LANG_ENGLISH}          "This application only runs on 32-bit Windows systems. Please install the 64-bit version of $(^Name)!"
LangString VBOX_NOTICE_ARCH_AMD64 ${LANG_ENGLISH}        "This application only runs on 64-bit Windows systems. Please install the 32-bit version of $(^Name)!"
LangString VBOX_NT4_NO_SP6 ${LANG_ENGLISH}               "You do not seem to have Service Pack 6 for Windows NT4 installed.$\r$\nWe recommend that you install it first. Do you wish to continue anyway?"

LangString VBOX_PLATFORM_UNSUPPORTED ${LANG_ENGLISH}     "The VirtualBox Guest Additions cannot be installed on this version of Windows"

LangString VBOX_SUN_FOUND ${LANG_ENGLISH}                "An old version of the Sun VirtualBox Guest Additions is installed in this virtual machine. This must be uninstalled before the current Guest Additions can be installed.$\r$\n$\r$\nDo you wish to uninstall the old Guest Additions now?"
LangString VBOX_SUN_ABORTED ${LANG_ENGLISH}              "The VirtualBox Guest Additions cannot be installed until the old version has been removed.  Please remove it and try again."

LangString VBOX_INNOTEK_FOUND ${LANG_ENGLISH}            "An old version of the innotek VirtualBox Guest Additions is installed in this virtual machine. This must be uninstalled before the current Guest Additions can be installed.$\r$\n$\r$\nDo you wish to uninstall the old Guest Additions now?"
LangString VBOX_INNOTEK_ABORTED ${LANG_ENGLISH}          "The VirtualBox Guest Additions cannot be installed until the old version has been removed.  Please remove it and try again."

LangString VBOX_UNINSTALL_START ${LANG_ENGLISH}          "Press OK to start the uninstallation process. This may take some time to complete."
LangString VBOX_UNINSTALL_REBOOT ${LANG_ENGLISH}         "It is strongly recommended that you restart this virtual machine before installing the new version of the VirtualBox Guest Additions.$\r$\nPlease start the installation process again after restarting the machine.$\r$\n$\r$\nRestart now?"

LangString VBOX_COMPONENT_MAIN ${LANG_ENGLISH}                      "VirtualBox Guest Additions"
LangString VBOX_COMPONENT_MAIN_DESC ${LANG_ENGLISH}                 "VirtualBox Guest Additions main files"
LangString VBOX_COMPONENT_AUTOLOGON ${LANG_ENGLISH}                 "Auto-Logon support"
LangString VBOX_COMPONENT_AUTOLOGON_DESC ${LANG_ENGLISH}            "Enables automatic log-on support for guests"
LangString VBOX_COMPONENT_AUTOLOGON_WARN_3RDPARTY ${LANG_ENGLISH}   "Another installed application already provides automatic log-on support.$\r$\nIf you replace this support with that provided by VirtualBox the system could become unstable.$\r$\nAre you sure you wish to proceed?"
LangString VBOX_COMPONENT_D3D  ${LANG_ENGLISH}                      "Direct3D Support (Experimental)"
LangString VBOX_COMPONENT_D3D_DESC  ${LANG_ENGLISH}                 "Enables Direct3D support for guests (Experimental)"
LangString VBOX_COMPONENT_D3D_NO_SM ${LANG_ENGLISH}                 "Windows is currently not running in safe mode so Direct3D support cannot be installed."
LangString VBOX_COMPONENT_D3D_NOT_SUPPORTED ${LANG_ENGLISH}         "The VirtualBox Direct3D support is not available on Windows $g_strWinVersion!"
LangString VBOX_COMPONENT_D3D_OR_WDDM ${LANG_ENGLISH}               "This system supports the Windows Aero (WDDM) interface.$\r$\nVirtualBox support for this feature is experimental and should not be used on production systems yet.$\r$\n$\r$\nWould you like to install basic Direct3D support instead?"
LangString VBOX_COMPONENT_D3D_HINT_VRAM ${LANG_ENGLISH}             "Please note that the VM's video memory size should be at least 128 MB for one monitor and it's recommended to increase it up to 256 MB for multi-monitor usage.$\r$\n$\r$\nYou can configure the video memory size in the VM settings, category $\"Display$\"."

LangString VBOX_WFP_WARN_REPLACE ${LANG_ENGLISH}         "In order to make ${PRODUCT_NAME} work correctly some system files have been replaced.$\r$\nIf the Windows File Protection service offers to restore the original files you should cancel the request to retain the newly installed functionality."
LangString VBOX_REBOOT_REQUIRED ${LANG_ENGLISH}          "To apply all changes, the system must be restarted. Restart Windows now?"

LangString VBOX_EXTRACTION_COMPLETE ${LANG_ENGLISH}      "$(^Name): Files were successfully extracted to $\"$INSTDIR$\"!"

LangString VBOX_ERROR_INST_FAILED ${LANG_ENGLISH}        "An error occurred during installation.$\r$\nPlease refer to the log file under '$INSTDIR\install_ui.log' for more information."

LangString VBOX_UNINST_CONFIRM ${LANG_ENGLISH}           "Do you really want to uninstall $(^Name)?"
LangString VBOX_UNINST_SUCCESS ${LANG_ENGLISH}           "$(^Name) have been uninstalled."
