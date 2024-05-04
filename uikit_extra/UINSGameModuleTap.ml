(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSGameModuleTap"

module C = struct
  let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id))
end

let applyUserDefaults self = msg_send ~self ~cmd:(selector "applyUserDefaults") ~typ:(returning (void))
let configuration self = msg_send ~self ~cmd:(selector "configuration") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let flagsChanged x self = msg_send ~self ~cmd:(selector "flagsChanged:") ~typ:(id @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithConfiguration x self = msg_send ~self ~cmd:(selector "initWithConfiguration:") ~typ:(id @-> returning (id)) x
let keyCode self = msg_send ~self ~cmd:(selector "keyCode") ~typ:(returning (llong))
let keyDown x self = msg_send ~self ~cmd:(selector "keyDown:") ~typ:(id @-> returning (void)) x
let keyUp x self = msg_send ~self ~cmd:(selector "keyUp:") ~typ:(id @-> returning (void)) x
let logAnalyticsPayload x self = msg_send ~self ~cmd:(selector "logAnalyticsPayload:") ~typ:(id @-> returning (void)) x
let modifierFlagBit self = msg_send ~self ~cmd:(selector "modifierFlagBit") ~typ:(returning (llong))
let normalizedLocation self = msg_send_stret ~self ~cmd:(selector "normalizedLocation") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let setKeyCode x self = msg_send ~self ~cmd:(selector "setKeyCode:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setModifierFlagBit x self = msg_send ~self ~cmd:(selector "setModifierFlagBit:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setNormalizedLocation x self = msg_send ~self ~cmd:(selector "setNormalizedLocation:") ~typ:(CGPoint.t @-> returning (void)) x