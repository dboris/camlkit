(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckaggregateexpressionvalidator?language=objc}CKAggregateExpressionValidator} *)

let self = get_class "CKAggregateExpressionValidator"

let _CKPropertiesDescription self = msg_send ~self ~cmd:(selector "CKPropertiesDescription") ~typ:(returning id)
let initWithValidators x self = msg_send ~self ~cmd:(selector "initWithValidators:") ~typ:(id @-> returning id) x
let setSubExpressionValidators x self = msg_send ~self ~cmd:(selector "setSubExpressionValidators:") ~typ:(id @-> returning void) x
let subExpressionValidators self = msg_send ~self ~cmd:(selector "subExpressionValidators") ~typ:(returning id)
let validate x ~error self = msg_send ~self ~cmd:(selector "validate:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error