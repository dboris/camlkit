(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSKeyboardShortcut"

module Class = struct
  let cacheWellKnownLocalizedShortcutKeys self = msg_send ~self ~cmd:(selector "cacheWellKnownLocalizedShortcutKeys") ~typ:(returning (void))
  let emptyShortcut self = msg_send ~self ~cmd:(selector "emptyShortcut") ~typ:(returning (id))
  let localizedKeyEquivalentForInput x self = msg_send ~self ~cmd:(selector "localizedKeyEquivalentForInput:") ~typ:(id @-> returning (id)) x
  let localizedShortcutWithKeyEquivalent x ~modifierMask ~withAttributes self = msg_send ~self ~cmd:(selector "localizedShortcutWithKeyEquivalent:modifierMask:withAttributes:") ~typ:(id @-> ullong @-> id @-> returning (id)) x modifierMask withAttributes
  let shortcutWithKeyEquivalent x ~modifierMask self = msg_send ~self ~cmd:(selector "shortcutWithKeyEquivalent:modifierMask:") ~typ:(id @-> ullong @-> returning (id)) x modifierMask
  let shortcutWithPreferencesEncoding x self = msg_send ~self ~cmd:(selector "shortcutWithPreferencesEncoding:") ~typ:(id @-> returning (id)) x
end

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithKeyEquivalent x ~modifierMask self = msg_send ~self ~cmd:(selector "initWithKeyEquivalent:modifierMask:") ~typ:(id @-> ullong @-> returning (id)) x modifierMask
let isEmpty self = msg_send ~self ~cmd:(selector "isEmpty") ~typ:(returning (bool))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isFunctionKey self = msg_send ~self ~cmd:(selector "isFunctionKey") ~typ:(returning (bool))
let keyEquivalent self = msg_send ~self ~cmd:(selector "keyEquivalent") ~typ:(returning (id))
let localizedDisplayName self = msg_send ~self ~cmd:(selector "localizedDisplayName") ~typ:(returning (id))
let localizedExtendedDisplayName x self = msg_send ~self ~cmd:(selector "localizedExtendedDisplayName:") ~typ:(bool @-> returning (id)) x
let localizedKeyEquivalentDisplayName self = msg_send ~self ~cmd:(selector "localizedKeyEquivalentDisplayName") ~typ:(returning (id))
let localizedModifierMaskDisplayName self = msg_send ~self ~cmd:(selector "localizedModifierMaskDisplayName") ~typ:(returning (id))
let modifierMask self = msg_send ~self ~cmd:(selector "modifierMask") ~typ:(returning (ullong))
let preferencesEncoding self = msg_send ~self ~cmd:(selector "preferencesEncoding") ~typ:(returning (id))