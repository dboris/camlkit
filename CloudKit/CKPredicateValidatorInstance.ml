(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckpredicatevalidatorinstance?language=objc}CKPredicateValidatorInstance} *)

let self = get_class "CKPredicateValidatorInstance"

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let validate x ~error self = msg_send ~self ~cmd:(selector "validate:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error