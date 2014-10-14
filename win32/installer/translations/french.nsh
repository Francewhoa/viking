;;  vim:syn=winbatch:fileencoding=cp1252:
;;
;;  french.nsh
;;
;;  French language strings for the Windows Viking NSIS installer.
;;  Windows Code page: 1252
;;
;;  Based on Win32 Pidgin installer french translation file by
;;  Author: Eric Boumaour <zongo_fr@users.sourceforge.net>, 2003-2007.
;;
;; Modified for Viking by Mathieu Albinet <mathieu_a@users.sourceforge.net>

; Make sure to update the VIKING_MACRO_LANGUAGEFILE_END macro in
; langmacros.nsh when updating this file

; Startup Checks
!define INSTALLER_IS_RUNNING			"Le programme d'installation est d�j� en cours d'ex�cution."
!define VIKING_IS_RUNNING				"Une instance de Viking est en cours d'ex�cution. Veuillez quitter Viking et r�essayer."

; License Page
!define VIKING_LICENSE_BUTTON			"Suivant >"
!define VIKING_LICENSE_BOTTOM_TEXT		"$(^Name) est disponible sous licence GNU General Public License (GPL). Le texte de licence suivant est fourni uniquement � titre informatif. $_CLICK" 

; Components Page
!define VIKING_SECTION_TITLE			"Viking, logiciel d'�dition et d'analyse de donn�es GPS (obligatoire)"
!define VIKING_SHORTCUTS_SECTION_TITLE		"Raccourcis"
!define VIKING_DESKTOP_SHORTCUT_SECTION_TITLE	"Bureau"
!define VIKING_STARTMENU_SHORTCUT_SECTION_TITLE	"Menu D�marrer"
!define VIKING_FILE_ASSOCIATION_SECTION_TITLE	"Extension .gpx"
!define VIKING_SECTION_DESCRIPTION		"Fichiers et DLLs de base de Viking"
!define VIKING_GPSBABEL_SECTION_TITLE	"GPSBabel 1.5.1"

!define VIKING_SHORTCUTS_SECTION_DESCRIPTION	"Raccourcis pour lancer Viking"
!define VIKING_DESKTOP_SHORTCUT_DESC		"Cr�er un raccourci pour Viking sur le bureau"
!define VIKING_STARTMENU_SHORTCUT_DESC		"Cr�er un raccourci pour Viking dans le menu D�marrer"
!define VIKING_FILE_ASSOCIATION_DESC    "Associer Viking avec l'extension .gpx"
!define VIKING_INSTALL_GPSBABEL_DESC	"Installer GPSBabel Programme"

; Installer Finish Page
!define VIKING_FINISH_VISIT_WEB_SITE		"Visitez la page web de Viking" 

; Viking Section Prompts and Texts
!define VIKING_PROMPT_CONTINUE_WITHOUT_UNINSTALL	"Impossible de d�sinstaller la version de Viking en place. La nouvelle version sera install�e sans supprimer la version en place."

; Uninstall Section Prompts
!define un.VIKING_UNINSTALL_ERROR_1		"Le programme de d�sinstallation n'a pas retrouv� les entr�es de Viking dans la base de registres.$\rL'application a peut-�tre �t� install�e par un utilisateur diff�rent."
!define un.VIKING_UNINSTALL_ERROR_2		"Vous n'avez pas les permissions pour supprimer cette application."
