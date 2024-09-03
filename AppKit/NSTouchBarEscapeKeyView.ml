(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbarescapekeyview?language=objc}NSTouchBarEscapeKeyView} *)

let self = get_class "NSTouchBarEscapeKeyView"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let isSystemCloseButton self = msg_send ~self ~cmd:(selector "isSystemCloseButton") ~typ:(returning bool)
let itemView self = msg_send ~self ~cmd:(selector "itemView") ~typ:(returning id)
let preferredSize self = msg_send ~self ~cmd:(selector "preferredSize") ~typ:(returning CGSize.t)
let setIsSystemCloseButton x self = msg_send ~self ~cmd:(selector "setIsSystemCloseButton:") ~typ:(bool @-> returning void) x
let setItemView x self = msg_send ~self ~cmd:(selector "setItemView:") ~typ:(id @-> returning void) x