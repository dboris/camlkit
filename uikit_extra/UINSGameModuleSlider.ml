(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSGameModuleSlider"

module Class = struct
  let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id))
end

let configuration self = msg_send ~self ~cmd:(selector "configuration") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithConfiguration x self = msg_send ~self ~cmd:(selector "initWithConfiguration:") ~typ:(id @-> returning (id)) x
let keyCodes self = msg_send ~self ~cmd:(selector "keyCodes") ~typ:(returning (id))
let keyDown x self = msg_send ~self ~cmd:(selector "keyDown:") ~typ:(id @-> returning (void)) x
let keyUp x self = msg_send ~self ~cmd:(selector "keyUp:") ~typ:(id @-> returning (void)) x
let logAnalyticsPayload x self = msg_send ~self ~cmd:(selector "logAnalyticsPayload:") ~typ:(id @-> returning (void)) x
let normalizedLocationMax self = msg_send_stret ~self ~cmd:(selector "normalizedLocationMax") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let normalizedLocationMin self = msg_send_stret ~self ~cmd:(selector "normalizedLocationMin") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let reset self = msg_send ~self ~cmd:(selector "reset") ~typ:(returning (void))
let setKeyCodes x self = msg_send ~self ~cmd:(selector "setKeyCodes:") ~typ:(id @-> returning (void)) x
let setNormalizedLocationMax x self = msg_send ~self ~cmd:(selector "setNormalizedLocationMax:") ~typ:(CGPoint.t @-> returning (void)) x
let setNormalizedLocationMin x self = msg_send ~self ~cmd:(selector "setNormalizedLocationMin:") ~typ:(CGPoint.t @-> returning (void)) x
let setSpeed x self = msg_send ~self ~cmd:(selector "setSpeed:") ~typ:(double @-> returning (void)) x
let speed self = msg_send ~self ~cmd:(selector "speed") ~typ:(returning (double))