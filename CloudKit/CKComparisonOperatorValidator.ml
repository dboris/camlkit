(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckcomparisonoperatorvalidator?language=objc}CKComparisonOperatorValidator} *)

let self = get_class "CKComparisonOperatorValidator"

let _CKPropertiesDescription self = msg_send ~self ~cmd:(selector "CKPropertiesDescription") ~typ:(returning id)
let initWithOperatorType x self = msg_send ~self ~cmd:(selector "initWithOperatorType:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let operatorType self = msg_send ~self ~cmd:(selector "operatorType") ~typ:(returning ullong) |> ULLong.to_int
let setOperatorType x self = msg_send ~self ~cmd:(selector "setOperatorType:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let validate x ~error self = msg_send ~self ~cmd:(selector "validate:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error