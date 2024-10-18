(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckcompoundtypepredicatevalidator?language=objc}CKCompoundTypePredicateValidator} *)

let self = get_class "CKCompoundTypePredicateValidator"

let _CKPropertiesDescription self = msg_send ~self ~cmd:(selector "CKPropertiesDescription") ~typ:(returning id)
let initWithType x self = msg_send ~self ~cmd:(selector "initWithType:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let setType x self = msg_send ~self ~cmd:(selector "setType:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning ullong) |> ULLong.to_int
let validate x ~error self = msg_send ~self ~cmd:(selector "validate:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error