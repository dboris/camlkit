(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstrackingarea?language=objc}NSTrackingArea} *)

let self = get_class "NSTrackingArea"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let gestureBehaviors self = msg_send ~self ~cmd:(selector "gestureBehaviors") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithRect x ~options ~owner ~userInfo self = msg_send ~self ~cmd:(selector "initWithRect:options:owner:userInfo:") ~typ:(CGRect.t @-> ullong @-> id @-> id @-> returning id) x (ULLong.of_int options) owner userInfo
let initWithRect' x ~options ~pressureConfigurations ~owner ~userInfo self = msg_send ~self ~cmd:(selector "initWithRect:options:pressureConfigurations:owner:userInfo:") ~typ:(CGRect.t @-> ullong @-> id @-> id @-> id @-> returning id) x (ULLong.of_int options) pressureConfigurations owner userInfo
let mouseMoved x self = msg_send ~self ~cmd:(selector "mouseMoved:") ~typ:(id @-> returning void) x
let options self = msg_send ~self ~cmd:(selector "options") ~typ:(returning ullong) |> ULLong.to_int
let owner self = msg_send ~self ~cmd:(selector "owner") ~typ:(returning id)
let pressureConfigurations self = msg_send ~self ~cmd:(selector "pressureConfigurations") ~typ:(returning id)
let rect self = msg_send_stret ~self ~cmd:(selector "rect") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let setGestureBehaviors x self = msg_send ~self ~cmd:(selector "setGestureBehaviors:") ~typ:(id @-> returning void) x
let userInfo self = msg_send ~self ~cmd:(selector "userInfo") ~typ:(returning id)