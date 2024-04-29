(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSAccessibilityPathComponent"

module Class = struct
  let pathComponentWithPathComponentCell x ~index ~parent self = msg_send ~self ~cmd:(selector "pathComponentWithPathComponentCell:index:parent:") ~typ:(id @-> llong @-> id @-> returning (id)) x index parent
end

let accessibilityActionDescription x self = msg_send ~self ~cmd:(selector "accessibilityActionDescription:") ~typ:(id @-> returning (id)) x
let accessibilityActionNames self = msg_send ~self ~cmd:(selector "accessibilityActionNames") ~typ:(returning (id))
let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning (id))
let accessibilityEnabledAttribute self = msg_send ~self ~cmd:(selector "accessibilityEnabledAttribute") ~typ:(returning (id))
let accessibilityIsEnabledAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsEnabledAttributeSettable") ~typ:(returning (bool))
let accessibilityIsURLAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsURLAttributeSettable") ~typ:(returning (bool))
let accessibilityIsValueAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsValueAttributeSettable") ~typ:(returning (bool))
let accessibilityPerformAction x self = msg_send ~self ~cmd:(selector "accessibilityPerformAction:") ~typ:(id @-> returning (void)) x
let accessibilityURLAttribute self = msg_send ~self ~cmd:(selector "accessibilityURLAttribute") ~typ:(returning (id))
let accessibilityValueAttribute self = msg_send ~self ~cmd:(selector "accessibilityValueAttribute") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithPathComponentCell x ~index ~parent self = msg_send ~self ~cmd:(selector "initWithPathComponentCell:index:parent:") ~typ:(id @-> llong @-> id @-> returning (id)) x index parent
let pathComponentCell self = msg_send ~self ~cmd:(selector "pathComponentCell") ~typ:(returning (id))