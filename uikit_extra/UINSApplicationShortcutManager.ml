(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSApplicationShortcutManager"

module C = struct
  let sharedShortcutManager self = msg_send ~self ~cmd:(selector "sharedShortcutManager") ~typ:(returning (id))
end

let dynamicShortcutItems self = msg_send ~self ~cmd:(selector "dynamicShortcutItems") ~typ:(returning (id))
let setDynamicShortcutItems x self = msg_send ~self ~cmd:(selector "setDynamicShortcutItems:") ~typ:(id @-> returning (void)) x
let setStaticShortcutItems x self = msg_send ~self ~cmd:(selector "setStaticShortcutItems:") ~typ:(id @-> returning (void)) x
let staticShortcutItems self = msg_send ~self ~cmd:(selector "staticShortcutItems") ~typ:(returning (id))