(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkscrollview?language=objc}WKScrollView} *)

let self = get_class "WKScrollView"

let boundsDidChange x self = msg_send ~self ~cmd:(selector "boundsDidChange:") ~typ:(id @-> returning void) x
let contentOffset self = msg_send_stret ~self ~cmd:(selector "contentOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let setContentInsets x self = msg_send ~self ~cmd:(selector "setContentInsets:") ~typ:(NSEdgeInsets.t @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x