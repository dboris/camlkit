(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitableviewrowaction?language=objc}UITableViewRowAction} *)

let self = get_class "UITableViewRowAction"

let backgroundColor self = msg_send ~self ~cmd:(selector "backgroundColor") ~typ:(returning id)
let backgroundEffect self = msg_send ~self ~cmd:(selector "backgroundEffect") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning void) x
let setBackgroundEffect x self = msg_send ~self ~cmd:(selector "setBackgroundEffect:") ~typ:(id @-> returning void) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning void) x
let style self = msg_send ~self ~cmd:(selector "style") ~typ:(returning llong) |> LLong.to_int
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning id)