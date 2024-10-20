(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsxmlnsnumbertransformername?language=objc}NSXMLNSNumberTransformerName} *)

let allowsReverseTransformation self = msg_send ~self ~cmd:(selector "allowsReverseTransformation") ~typ:(returning bool)
let transformedValueClass self = msg_send ~self ~cmd:(selector "transformedValueClass") ~typ:(returning _Class)