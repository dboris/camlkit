(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsvaluetransformer?language=objc}NSValueTransformer} *)

let allowsReverseTransformation self = msg_send ~self ~cmd:(selector "allowsReverseTransformation") ~typ:(returning bool)
let setValueTransformer x ~forName self = msg_send ~self ~cmd:(selector "setValueTransformer:forName:") ~typ:(id @-> id @-> returning void) x forName
let transformedValueClass self = msg_send ~self ~cmd:(selector "transformedValueClass") ~typ:(returning _Class)
let valueTransformerForName x self = msg_send ~self ~cmd:(selector "valueTransformerForName:") ~typ:(id @-> returning id) x
let valueTransformerNames self = msg_send ~self ~cmd:(selector "valueTransformerNames") ~typ:(returning id)