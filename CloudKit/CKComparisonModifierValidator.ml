(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckcomparisonmodifiervalidator?language=objc}CKComparisonModifierValidator} *)

let self = get_class "CKComparisonModifierValidator"

let _CKPropertiesDescription self = msg_send ~self ~cmd:(selector "CKPropertiesDescription") ~typ:(returning id)
let initWithModifier x self = msg_send ~self ~cmd:(selector "initWithModifier:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let modifier self = msg_send ~self ~cmd:(selector "modifier") ~typ:(returning ullong) |> ULLong.to_int
let setModifier x self = msg_send ~self ~cmd:(selector "setModifier:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let validate x ~error self = msg_send ~self ~cmd:(selector "validate:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error