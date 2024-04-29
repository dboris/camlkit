(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSAccessibilityStepperArrowButton"

module Class = struct
  let decrementButtonWithParent x self = msg_send ~self ~cmd:(selector "decrementButtonWithParent:") ~typ:(id @-> returning (id)) x
  let incrementButtonWithParent x self = msg_send ~self ~cmd:(selector "incrementButtonWithParent:") ~typ:(id @-> returning (id)) x
end

let accessibilityActionDescription x self = msg_send ~self ~cmd:(selector "accessibilityActionDescription:") ~typ:(id @-> returning (id)) x
let accessibilityActionNames self = msg_send ~self ~cmd:(selector "accessibilityActionNames") ~typ:(returning (id))
let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning (id))
let accessibilityPerformAction x self = msg_send ~self ~cmd:(selector "accessibilityPerformAction:") ~typ:(id @-> returning (void)) x
let increments self = msg_send ~self ~cmd:(selector "increments") ~typ:(returning (bool))
let initWithIncrements x ~parent self = msg_send ~self ~cmd:(selector "initWithIncrements:parent:") ~typ:(bool @-> id @-> returning (id)) x parent
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x