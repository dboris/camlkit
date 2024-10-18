(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckanypredicatevalidator?language=objc}CKAnyPredicateValidator} *)

let self = get_class "CKAnyPredicateValidator"

let _CKPropertiesDescription self = msg_send ~self ~cmd:(selector "CKPropertiesDescription") ~typ:(returning id)
let validate x ~error self = msg_send ~self ~cmd:(selector "validate:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error