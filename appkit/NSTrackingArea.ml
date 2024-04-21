(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTrackingArea"

module Class = struct
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
end

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let gestureBehaviors self = msg_send ~self ~cmd:(selector "gestureBehaviors") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithRect x ~options ~owner ~userInfo self = msg_send ~self ~cmd:(selector "initWithRect:options:owner:userInfo:") ~typ:(CGRect.t @-> ullong @-> id @-> id @-> returning (id)) x options owner userInfo
let initWithRect' x ~options ~pressureConfigurations ~owner ~userInfo self = msg_send ~self ~cmd:(selector "initWithRect:options:pressureConfigurations:owner:userInfo:") ~typ:(CGRect.t @-> ullong @-> id @-> id @-> id @-> returning (id)) x options pressureConfigurations owner userInfo
let mouseMoved x self = msg_send ~self ~cmd:(selector "mouseMoved:") ~typ:(id @-> returning (void)) x
let options self = msg_send ~self ~cmd:(selector "options") ~typ:(returning (ullong))
let owner self = msg_send ~self ~cmd:(selector "owner") ~typ:(returning (id))
let pressureConfigurations self = msg_send ~self ~cmd:(selector "pressureConfigurations") ~typ:(returning (id))
let rect self = msg_send ~self ~cmd:(selector "rect") ~typ:(returning (CGRect.t))
let setGestureBehaviors x self = msg_send ~self ~cmd:(selector "setGestureBehaviors:") ~typ:(id @-> returning (void)) x
let userInfo self = msg_send ~self ~cmd:(selector "userInfo") ~typ:(returning (id))