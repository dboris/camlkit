(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckrecursivepredicatevalidator?language=objc}CKRecursivePredicateValidator} *)

let self = get_class "CKRecursivePredicateValidator"

let _CKPropertiesDescription self = msg_send ~self ~cmd:(selector "CKPropertiesDescription") ~typ:(returning id)
let initWithValidator x self = msg_send ~self ~cmd:(selector "initWithValidator:") ~typ:(id @-> returning id) x
let setValidator x self = msg_send ~self ~cmd:(selector "setValidator:") ~typ:(id @-> returning void) x
let validate x ~error self = msg_send ~self ~cmd:(selector "validate:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let validator self = msg_send ~self ~cmd:(selector "validator") ~typ:(returning id)