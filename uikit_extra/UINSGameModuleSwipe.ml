(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSGameModuleSwipe"

module C = struct
  let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id))
end

let applyUserDefaults self = msg_send ~self ~cmd:(selector "applyUserDefaults") ~typ:(returning (void))
let configuration self = msg_send ~self ~cmd:(selector "configuration") ~typ:(returning (id))
let distance self = msg_send ~self ~cmd:(selector "distance") ~typ:(returning (double))
let duration self = msg_send ~self ~cmd:(selector "duration") ~typ:(returning (double))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithConfiguration x self = msg_send ~self ~cmd:(selector "initWithConfiguration:") ~typ:(id @-> returning (id)) x
let keyDown x self = msg_send ~self ~cmd:(selector "keyDown:") ~typ:(id @-> returning (void)) x
let keyUp x self = msg_send ~self ~cmd:(selector "keyUp:") ~typ:(id @-> returning (void)) x
let logAnalyticsPayload x self = msg_send ~self ~cmd:(selector "logAnalyticsPayload:") ~typ:(id @-> returning (void)) x
let normalizedLocation self = msg_send_stret ~self ~cmd:(selector "normalizedLocation") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let setDistance x self = msg_send ~self ~cmd:(selector "setDistance:") ~typ:(double @-> returning (void)) x
let setDuration x self = msg_send ~self ~cmd:(selector "setDuration:") ~typ:(double @-> returning (void)) x
let setNormalizedLocation x self = msg_send ~self ~cmd:(selector "setNormalizedLocation:") ~typ:(CGPoint.t @-> returning (void)) x