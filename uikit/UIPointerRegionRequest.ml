(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPointerRegionRequest"

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let location self = msg_send_stret ~self ~cmd:(selector "location") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let modifiers self = msg_send ~self ~cmd:(selector "modifiers") ~typ:(returning (llong))
let setLocation x self = msg_send ~self ~cmd:(selector "setLocation:") ~typ:(CGPoint.t @-> returning (void)) x
let setModifiers x self = msg_send ~self ~cmd:(selector "setModifiers:") ~typ:(llong @-> returning (void)) x