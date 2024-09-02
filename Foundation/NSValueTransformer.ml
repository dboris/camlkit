(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsvaluetransformer?language=objc}NSValueTransformer} *)

let self = get_class "NSValueTransformer"

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let reverseTransformedValue x self = msg_send ~self ~cmd:(selector "reverseTransformedValue:") ~typ:(id @-> returning id) x
let transformedValue x self = msg_send ~self ~cmd:(selector "transformedValue:") ~typ:(id @-> returning id) x