(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyboardExtensionInputMode"

let containingBundle self = msg_send ~self ~cmd:(selector "containingBundle") ~typ:(returning (id))
let containingBundleDisplayName self = msg_send ~self ~cmd:(selector "containingBundleDisplayName") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let defaultLayoutIsASCIICapable self = msg_send ~self ~cmd:(selector "defaultLayoutIsASCIICapable") ~typ:(returning (bool))
let displayName self = msg_send ~self ~cmd:(selector "displayName") ~typ:(returning (id))
let extendedDisplayName self = msg_send ~self ~cmd:(selector "extendedDisplayName") ~typ:(returning (id))
let extension self = msg_send ~self ~cmd:(selector "extension") ~typ:(returning (id))
let hardwareLayout self = msg_send ~self ~cmd:(selector "hardwareLayout") ~typ:(returning (id))
let identifierWithLayouts self = msg_send ~self ~cmd:(selector "identifierWithLayouts") ~typ:(returning (id))
let initWithIdentifier x self = msg_send ~self ~cmd:(selector "initWithIdentifier:") ~typ:(id @-> returning (id)) x
let isAllowedForTraits x self = msg_send ~self ~cmd:(selector "isAllowedForTraits:") ~typ:(id @-> returning (bool)) x
let isDefaultRightToLeft self = msg_send ~self ~cmd:(selector "isDefaultRightToLeft") ~typ:(returning (bool))
let isDesiredForTraits x self = msg_send ~self ~cmd:(selector "isDesiredForTraits:") ~typ:(id @-> returning (bool)) x
let isExtensionInputMode self = msg_send ~self ~cmd:(selector "isExtensionInputMode") ~typ:(returning (bool))
let isStalledExtensionInputMode self = msg_send ~self ~cmd:(selector "isStalledExtensionInputMode") ~typ:(returning (bool))
let normalizedIdentifierLevels self = msg_send ~self ~cmd:(selector "normalizedIdentifierLevels") ~typ:(returning (id))
let setExtension x self = msg_send ~self ~cmd:(selector "setExtension:") ~typ:(id @-> returning (void)) x
let setPrimaryLanguage x self = msg_send ~self ~cmd:(selector "setPrimaryLanguage:") ~typ:(id @-> returning (void)) x
let showSWLayoutWithHWKeyboard self = msg_send ~self ~cmd:(selector "showSWLayoutWithHWKeyboard") ~typ:(returning (bool))