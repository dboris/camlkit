(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextinputassistantitem?language=objc}UITextInputAssistantItem} *)

let self = get_class "UITextInputAssistantItem"

let allowsHidingShortcuts self = msg_send ~self ~cmd:(selector "allowsHidingShortcuts") ~typ:(returning bool)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let leadingBarButtonGroups self = msg_send ~self ~cmd:(selector "leadingBarButtonGroups") ~typ:(returning id)
let setAllowsHidingShortcuts x self = msg_send ~self ~cmd:(selector "setAllowsHidingShortcuts:") ~typ:(bool @-> returning void) x
let setLeadingBarButtonGroups x self = msg_send ~self ~cmd:(selector "setLeadingBarButtonGroups:") ~typ:(id @-> returning void) x
let setTrailingBarButtonGroups x self = msg_send ~self ~cmd:(selector "setTrailingBarButtonGroups:") ~typ:(id @-> returning void) x
let trailingBarButtonGroups self = msg_send ~self ~cmd:(selector "trailingBarButtonGroups") ~typ:(returning id)