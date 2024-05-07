(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIAutoEnhanceFace"

let _I self = msg_send ~self ~cmd:(selector "I") ~typ:(returning (double))
let _Q self = msg_send ~self ~cmd:(selector "Q") ~typ:(returning (double))
let centerX self = msg_send ~self ~cmd:(selector "centerX") ~typ:(returning (int))
let centerY self = msg_send ~self ~cmd:(selector "centerY") ~typ:(returning (int))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let faceRect self = msg_send_stret ~self ~cmd:(selector "faceRect") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let initWithBounds x ~andImage ~usingContext self = msg_send ~self ~cmd:(selector "initWithBounds:andImage:usingContext:") ~typ:(CGRect.t @-> id @-> id @-> returning (id)) x andImage usingContext
let size self = msg_send ~self ~cmd:(selector "size") ~typ:(returning (int))