(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nskeyboardshortcut?language=objc}NSKeyboardShortcut} *)

let cacheWellKnownLocalizedShortcutKeys self = msg_send ~self ~cmd:(selector "cacheWellKnownLocalizedShortcutKeys") ~typ:(returning void)
let emptyShortcut self = msg_send ~self ~cmd:(selector "emptyShortcut") ~typ:(returning id)
let localizedKeyEquivalentForInput x self = msg_send ~self ~cmd:(selector "localizedKeyEquivalentForInput:") ~typ:(id @-> returning id) x
let localizedShortcutWithKeyEquivalent x ~modifierMask ~withAttributes self = msg_send ~self ~cmd:(selector "localizedShortcutWithKeyEquivalent:modifierMask:withAttributes:") ~typ:(id @-> ullong @-> id @-> returning id) x (ULLong.of_int modifierMask) withAttributes
let shortcutWithKeyEquivalent x ~modifierMask self = msg_send ~self ~cmd:(selector "shortcutWithKeyEquivalent:modifierMask:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int modifierMask)
let shortcutWithPreferencesEncoding x self = msg_send ~self ~cmd:(selector "shortcutWithPreferencesEncoding:") ~typ:(id @-> returning id) x