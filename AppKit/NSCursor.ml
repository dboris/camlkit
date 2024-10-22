(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscursor?language=objc}NSCursor} *)

let self = get_class "NSCursor"

let awakeAfterUsingCoder x self = msg_send ~self ~cmd:(selector "awakeAfterUsingCoder:") ~typ:(id @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let forceSet self = msg_send ~self ~cmd:(selector "forceSet") ~typ:(returning id)
let hotSpot self = msg_send_stret ~self ~cmd:(selector "hotSpot") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithImage x ~hotSpot self = msg_send ~self ~cmd:(selector "initWithImage:hotSpot:") ~typ:(id @-> CGPoint.t @-> returning id) x hotSpot
let initWithImage' x ~foregroundColorHint ~backgroundColorHint ~hotSpot self = msg_send ~self ~cmd:(selector "initWithImage:foregroundColorHint:backgroundColorHint:hotSpot:") ~typ:(id @-> id @-> id @-> CGPoint.t @-> returning id) x foregroundColorHint backgroundColorHint hotSpot
let isSetOnMouseEntered self = msg_send ~self ~cmd:(selector "isSetOnMouseEntered") ~typ:(returning bool)
let isSetOnMouseExited self = msg_send ~self ~cmd:(selector "isSetOnMouseExited") ~typ:(returning bool)
let mouseEntered x self = msg_send ~self ~cmd:(selector "mouseEntered:") ~typ:(id @-> returning void) x
let mouseExited x self = msg_send ~self ~cmd:(selector "mouseExited:") ~typ:(id @-> returning void) x
let pop self = msg_send ~self ~cmd:(selector "pop") ~typ:(returning void)
let push self = msg_send ~self ~cmd:(selector "push") ~typ:(returning void)
let set self = msg_send ~self ~cmd:(selector "set") ~typ:(returning void)
let setOnMouseEntered x self = msg_send ~self ~cmd:(selector "setOnMouseEntered:") ~typ:(bool @-> returning void) x
let setOnMouseExited x self = msg_send ~self ~cmd:(selector "setOnMouseExited:") ~typ:(bool @-> returning void) x