(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSAnimation

let _class_ = get_class "NSWindowScaleAnimation"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let endScale self = msg_send ~self ~cmd:(selector "endScale") ~typ:(returning (double))
let setCurrentProgress x self = msg_send ~self ~cmd:(selector "setCurrentProgress:") ~typ:(float @-> returning (void)) x
let setEndScale x self = msg_send ~self ~cmd:(selector "setEndScale:") ~typ:(double @-> returning (void)) x
let setStartScale x self = msg_send ~self ~cmd:(selector "setStartScale:") ~typ:(double @-> returning (void)) x
let setTag x self = msg_send ~self ~cmd:(selector "setTag:") ~typ:(llong @-> returning (void)) x
let setWindow x self = msg_send ~self ~cmd:(selector "setWindow:") ~typ:(id @-> returning (void)) x
let startAnimation self = msg_send ~self ~cmd:(selector "startAnimation") ~typ:(returning (void))
let startScale self = msg_send ~self ~cmd:(selector "startScale") ~typ:(returning (double))
let tag self = msg_send ~self ~cmd:(selector "tag") ~typ:(returning (llong))
let window self = msg_send ~self ~cmd:(selector "window") ~typ:(returning (id))