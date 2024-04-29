(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIFrameAnimation"

let endFrame self = msg_send_stret ~self ~cmd:(selector "endFrame") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let initWithTarget x self = msg_send ~self ~cmd:(selector "initWithTarget:") ~typ:(id @-> returning (id)) x
let setEndFrame x self = msg_send ~self ~cmd:(selector "setEndFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setProgress x self = msg_send ~self ~cmd:(selector "setProgress:") ~typ:(float @-> returning (void)) x
let setSignificantRectFields x self = msg_send ~self ~cmd:(selector "setSignificantRectFields:") ~typ:(int @-> returning (void)) x
let setStartFrame x self = msg_send ~self ~cmd:(selector "setStartFrame:") ~typ:(CGRect.t @-> returning (void)) x