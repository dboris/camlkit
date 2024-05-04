(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSGameModuleJoystick"

module C = struct
  let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id))
end

let configuration self = msg_send ~self ~cmd:(selector "configuration") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithConfiguration x self = msg_send ~self ~cmd:(selector "initWithConfiguration:") ~typ:(id @-> returning (id)) x
let keyCodeDown self = msg_send ~self ~cmd:(selector "keyCodeDown") ~typ:(returning (llong))
let keyCodeLeft self = msg_send ~self ~cmd:(selector "keyCodeLeft") ~typ:(returning (llong))
let keyCodeRight self = msg_send ~self ~cmd:(selector "keyCodeRight") ~typ:(returning (llong))
let keyCodeUp self = msg_send ~self ~cmd:(selector "keyCodeUp") ~typ:(returning (llong))
let keyCodes self = msg_send ~self ~cmd:(selector "keyCodes") ~typ:(returning (id))
let keyDown x self = msg_send ~self ~cmd:(selector "keyDown:") ~typ:(id @-> returning (void)) x
let keyUp x self = msg_send ~self ~cmd:(selector "keyUp:") ~typ:(id @-> returning (void)) x
let logAnalyticsPayload x self = msg_send ~self ~cmd:(selector "logAnalyticsPayload:") ~typ:(id @-> returning (void)) x
let normalizedLocation self = msg_send_stret ~self ~cmd:(selector "normalizedLocation") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let radius self = msg_send ~self ~cmd:(selector "radius") ~typ:(returning (double))
let reset self = msg_send ~self ~cmd:(selector "reset") ~typ:(returning (void))
let setKeyCodes x self = msg_send ~self ~cmd:(selector "setKeyCodes:") ~typ:(id @-> returning (void)) x
let setNormalizedLocation x self = msg_send ~self ~cmd:(selector "setNormalizedLocation:") ~typ:(CGPoint.t @-> returning (void)) x
let setRadius x self = msg_send ~self ~cmd:(selector "setRadius:") ~typ:(double @-> returning (void)) x