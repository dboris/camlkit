(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsmenuitem?language=objc}NSMenuItem} *)

let currentAppLanguage self = msg_send ~self ~cmd:(selector "currentAppLanguage") ~typ:(returning id)
let filterKeyboardShortcutLocalizationEquivalentsIn x ~forBundleID self = msg_send ~self ~cmd:(selector "filterKeyboardShortcutLocalizationEquivalentsIn:forBundleID:") ~typ:(id @-> id @-> returning id) x forBundleID
let findLocalizationForKeyboardShortcut x ~withModifiers ~inApplicableOverrides self = msg_send ~self ~cmd:(selector "findLocalizationForKeyboardShortcut:withModifiers:inApplicableOverrides:") ~typ:(id @-> ullong @-> id @-> returning id) x (ULLong.of_int withModifiers) inApplicableOverrides
let folderNameForKeyboardAdjustmentFileUsingInputSource x self = msg_send ~self ~cmd:(selector "folderNameForKeyboardAdjustmentFileUsingInputSource:") ~typ:((ptr void) @-> returning id) x
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let menuNeedsShortcutUpdate x self = msg_send ~self ~cmd:(selector "menuNeedsShortcutUpdate:") ~typ:(id @-> returning bool) x
let readKeyboardShortcutLocalizationEquivalentsForInputLanguageID x self = msg_send ~self ~cmd:(selector "readKeyboardShortcutLocalizationEquivalentsForInputLanguageID:") ~typ:(id @-> returning id) x
let scheduleKeyboardAwareShortcutUpdateForMenu x self = msg_send ~self ~cmd:(selector "scheduleKeyboardAwareShortcutUpdateForMenu:") ~typ:(id @-> returning void) x
let separatorItem self = msg_send ~self ~cmd:(selector "separatorItem") ~typ:(returning id)
let setUsesUserKeyEquivalents x self = msg_send ~self ~cmd:(selector "setUsesUserKeyEquivalents:") ~typ:(bool @-> returning void) x
let showAllTabsKeyboardShortcut self = msg_send ~self ~cmd:(selector "showAllTabsKeyboardShortcut") ~typ:(returning id)
let standardCopyMenuItem self = msg_send ~self ~cmd:(selector "standardCopyMenuItem") ~typ:(returning id)
let standardDeleteMenuItem self = msg_send ~self ~cmd:(selector "standardDeleteMenuItem") ~typ:(returning id)
let standardImportFromDeviceMenuItem self = msg_send ~self ~cmd:(selector "standardImportFromDeviceMenuItem") ~typ:(returning id)
let standardPasteMenuItem self = msg_send ~self ~cmd:(selector "standardPasteMenuItem") ~typ:(returning id)
let standardQuickLookMenuItem self = msg_send ~self ~cmd:(selector "standardQuickLookMenuItem") ~typ:(returning id)
let standardShareMenuItemForItems x self = msg_send ~self ~cmd:(selector "standardShareMenuItemForItems:") ~typ:(id @-> returning id) x
let standardShareMenuItemWithItems x self = msg_send ~self ~cmd:(selector "standardShareMenuItemWithItems:") ~typ:(id @-> returning id) x
let updateKeyboardAwareShortcutsForMenu x self = msg_send ~self ~cmd:(selector "updateKeyboardAwareShortcutsForMenu:") ~typ:(id @-> returning void) x
let updateKeyboardAwareShortcutsForMenu' x ~ofCurrentSource ~withLanguageID self = msg_send ~self ~cmd:(selector "updateKeyboardAwareShortcutsForMenu:ofCurrentSource:withLanguageID:") ~typ:(id @-> (ptr void) @-> id @-> returning void) x ofCurrentSource withLanguageID
let usesUserKeyEquivalents self = msg_send ~self ~cmd:(selector "usesUserKeyEquivalents") ~typ:(returning bool)