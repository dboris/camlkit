(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nswindowanchorinfo?language=objc}NSWindowAnchorInfo} *)

let self = get_class "NSWindowAnchorInfo"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let horizontalAttribute self = msg_send ~self ~cmd:(selector "horizontalAttribute") ~typ:(returning llong)
let horizontalItem self = msg_send ~self ~cmd:(selector "horizontalItem") ~typ:(returning id)
let setHorizontalAttribute x self = msg_send ~self ~cmd:(selector "setHorizontalAttribute:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setHorizontalItem x self = msg_send ~self ~cmd:(selector "setHorizontalItem:") ~typ:(id @-> returning void) x
let setVerticalAttribute x self = msg_send ~self ~cmd:(selector "setVerticalAttribute:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setVerticalItem x self = msg_send ~self ~cmd:(selector "setVerticalItem:") ~typ:(id @-> returning void) x
let verticalAttribute self = msg_send ~self ~cmd:(selector "verticalAttribute") ~typ:(returning llong)
let verticalItem self = msg_send ~self ~cmd:(selector "verticalItem") ~typ:(returning id)