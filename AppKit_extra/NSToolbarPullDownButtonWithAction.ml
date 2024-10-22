(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstoolbarpulldownbuttonwithaction?language=objc}NSToolbarPullDownButtonWithAction} *)

let self = get_class "NSToolbarPullDownButtonWithAction"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let menu self = msg_send ~self ~cmd:(selector "menu") ~typ:(returning id)
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning void) x
let setMenu x self = msg_send ~self ~cmd:(selector "setMenu:") ~typ:(id @-> returning void) x
let setShowsIndicator x self = msg_send ~self ~cmd:(selector "setShowsIndicator:") ~typ:(bool @-> returning void) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning void) x
let showsIndicator self = msg_send ~self ~cmd:(selector "showsIndicator") ~typ:(returning bool)
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning id)