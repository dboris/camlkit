(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckallpredicatevalidator?language=objc}CKAllPredicateValidator} *)

let self = get_class "CKAllPredicateValidator"

let _CKPropertiesDescription self = msg_send ~self ~cmd:(selector "CKPropertiesDescription") ~typ:(returning id)
let initWithValidators x self = msg_send ~self ~cmd:(selector "initWithValidators:") ~typ:(id @-> returning id) x
let setValidators x self = msg_send ~self ~cmd:(selector "setValidators:") ~typ:(id @-> returning void) x
let validate x ~error self = msg_send ~self ~cmd:(selector "validate:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let validators self = msg_send ~self ~cmd:(selector "validators") ~typ:(returning id)