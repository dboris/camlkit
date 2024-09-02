(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsxmlnsnumbertransformername?language=objc}NSXMLNSNumberTransformerName} *)

let allowsReverseTransformation self = msg_send ~self ~cmd:(selector "allowsReverseTransformation") ~typ:(returning bool)
let transformedValueClass self = msg_send ~self ~cmd:(selector "transformedValueClass") ~typ:(returning _Class)