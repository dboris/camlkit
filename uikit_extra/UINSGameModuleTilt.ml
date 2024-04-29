(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSGameModuleTilt"

module Class = struct
  let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id))
end

let applyUserDefaults self = msg_send ~self ~cmd:(selector "applyUserDefaults") ~typ:(returning (void))
let configuration self = msg_send ~self ~cmd:(selector "configuration") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithConfiguration x self = msg_send ~self ~cmd:(selector "initWithConfiguration:") ~typ:(id @-> returning (id)) x
let keyDown x self = msg_send ~self ~cmd:(selector "keyDown:") ~typ:(id @-> returning (void)) x
let keyUp x self = msg_send ~self ~cmd:(selector "keyUp:") ~typ:(id @-> returning (void)) x
let pitchMax self = msg_send ~self ~cmd:(selector "pitchMax") ~typ:(returning (double))
let rate self = msg_send ~self ~cmd:(selector "rate") ~typ:(returning (double))
let reset self = msg_send ~self ~cmd:(selector "reset") ~typ:(returning (void))
let sensitivity self = msg_send ~self ~cmd:(selector "sensitivity") ~typ:(returning (double))
let setPitchMax x self = msg_send ~self ~cmd:(selector "setPitchMax:") ~typ:(double @-> returning (void)) x
let setRate x self = msg_send ~self ~cmd:(selector "setRate:") ~typ:(double @-> returning (void)) x
let setSensitivity x self = msg_send ~self ~cmd:(selector "setSensitivity:") ~typ:(double @-> returning (void)) x
let setVirtualMotionDevice x self = msg_send ~self ~cmd:(selector "setVirtualMotionDevice:") ~typ:(id @-> returning (void)) x
let setYawMax x self = msg_send ~self ~cmd:(selector "setYawMax:") ~typ:(double @-> returning (void)) x
let yawMax self = msg_send ~self ~cmd:(selector "yawMax") ~typ:(returning (double))