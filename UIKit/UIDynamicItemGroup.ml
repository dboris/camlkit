(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uidynamicitemgroup?language=objc}UIDynamicItemGroup} *)

let self = get_class "UIDynamicItemGroup"

let bounds self = msg_send_stret ~self ~cmd:(selector "bounds") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let center self = msg_send_stret ~self ~cmd:(selector "center") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let initWithItems x self = msg_send ~self ~cmd:(selector "initWithItems:") ~typ:(id @-> returning id) x
let items self = msg_send ~self ~cmd:(selector "items") ~typ:(returning id)
let setCenter x self = msg_send ~self ~cmd:(selector "setCenter:") ~typ:(CGPoint.t @-> returning void) x
let setTransform x self = msg_send ~self ~cmd:(selector "setTransform:") ~typ:(CGAffineTransform.t @-> returning void) x
let transform self = msg_send_stret ~self ~cmd:(selector "transform") ~typ:(returning CGAffineTransform.t) ~return_type:CGAffineTransform.t