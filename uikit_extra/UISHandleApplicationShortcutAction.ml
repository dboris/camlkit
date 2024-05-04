(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISHandleApplicationShortcutAction"

let _UIActionType self = msg_send ~self ~cmd:(selector "UIActionType") ~typ:(returning (llong))
let initWithShortcutItem x self = msg_send ~self ~cmd:(selector "initWithShortcutItem:") ~typ:(id @-> returning (id)) x
let isKindOfClass x self = msg_send ~self ~cmd:(selector "isKindOfClass:") ~typ:(_Class @-> returning (bool)) x
let keyDescriptionForSetting x self = msg_send ~self ~cmd:(selector "keyDescriptionForSetting:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
let uiShortcutItem self = msg_send ~self ~cmd:(selector "uiShortcutItem") ~typ:(returning (id))