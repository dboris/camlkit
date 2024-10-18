(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckstringvaluevalidator?language=objc}CKStringValueValidator} *)

let self = get_class "CKStringValueValidator"

let _CKPropertiesDescription self = msg_send ~self ~cmd:(selector "CKPropertiesDescription") ~typ:(returning id)
let initWithValue x self = msg_send ~self ~cmd:(selector "initWithValue:") ~typ:(id @-> returning id) x
let setValue x self = msg_send ~self ~cmd:(selector "setValue:") ~typ:(id @-> returning void) x
let validate x ~error self = msg_send ~self ~cmd:(selector "validate:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let value self = msg_send ~self ~cmd:(selector "value") ~typ:(returning id)