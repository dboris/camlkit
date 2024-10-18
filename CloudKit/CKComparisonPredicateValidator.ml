(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckcomparisonpredicatevalidator?language=objc}CKComparisonPredicateValidator} *)

let self = get_class "CKComparisonPredicateValidator"

let _CKPropertiesDescription self = msg_send ~self ~cmd:(selector "CKPropertiesDescription") ~typ:(returning id)
let leftExpressionValidator self = msg_send ~self ~cmd:(selector "leftExpressionValidator") ~typ:(returning id)
let modifierValidator self = msg_send ~self ~cmd:(selector "modifierValidator") ~typ:(returning id)
let operatorValidator self = msg_send ~self ~cmd:(selector "operatorValidator") ~typ:(returning id)
let optionsValidator self = msg_send ~self ~cmd:(selector "optionsValidator") ~typ:(returning id)
let rightExpressionValidator self = msg_send ~self ~cmd:(selector "rightExpressionValidator") ~typ:(returning id)
let setLeftExpressionValidator x self = msg_send ~self ~cmd:(selector "setLeftExpressionValidator:") ~typ:(id @-> returning void) x
let setModifierValidator x self = msg_send ~self ~cmd:(selector "setModifierValidator:") ~typ:(id @-> returning void) x
let setOperatorValidator x self = msg_send ~self ~cmd:(selector "setOperatorValidator:") ~typ:(id @-> returning void) x
let setOptionsValidator x self = msg_send ~self ~cmd:(selector "setOptionsValidator:") ~typ:(id @-> returning void) x
let setRightExpressionValidator x self = msg_send ~self ~cmd:(selector "setRightExpressionValidator:") ~typ:(id @-> returning void) x
let validate x ~error self = msg_send ~self ~cmd:(selector "validate:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error