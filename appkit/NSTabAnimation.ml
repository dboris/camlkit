(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSAnimation

let _class_ = get_class "NSTabAnimation"

let initWithDuration x ~animationCurve ~progressHandler self = msg_send ~self ~cmd:(selector "initWithDuration:animationCurve:progressHandler:") ~typ:(double @-> ullong @-> ptr void @-> returning (id)) x animationCurve progressHandler
let setCurrentProgress x self = msg_send ~self ~cmd:(selector "setCurrentProgress:") ~typ:(float @-> returning (void)) x