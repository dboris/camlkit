(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckdeclarativepredicatevalidator?language=objc}CKDeclarativePredicateValidator} *)

let self = get_class "CKDeclarativePredicateValidator"

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let validate x ~error self = msg_send ~self ~cmd:(selector "validate:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error