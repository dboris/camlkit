(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nswindowtab?language=objc}NSWindowTab} *)

let self = get_class "NSWindowTab"

let accessoryView self = msg_send ~self ~cmd:(selector "accessoryView") ~typ:(returning id)
let attributedTitle self = msg_send ~self ~cmd:(selector "attributedTitle") ~typ:(returning id)
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning id)
let setAccessoryView x self = msg_send ~self ~cmd:(selector "setAccessoryView:") ~typ:(id @-> returning void) x
let setAttributedTitle x self = msg_send ~self ~cmd:(selector "setAttributedTitle:") ~typ:(id @-> returning void) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning void) x
let setShowIcon x self = msg_send ~self ~cmd:(selector "setShowIcon:") ~typ:(bool @-> returning void) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning void) x
let setToolTip x self = msg_send ~self ~cmd:(selector "setToolTip:") ~typ:(id @-> returning void) x
let setWindow x self = msg_send ~self ~cmd:(selector "setWindow:") ~typ:(id @-> returning void) x
let showIcon self = msg_send ~self ~cmd:(selector "showIcon") ~typ:(returning bool)
let tabBarItem self = msg_send ~self ~cmd:(selector "tabBarItem") ~typ:(returning id)
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning id)
let toolTip self = msg_send ~self ~cmd:(selector "toolTip") ~typ:(returning id)
let window self = msg_send ~self ~cmd:(selector "window") ~typ:(returning id)