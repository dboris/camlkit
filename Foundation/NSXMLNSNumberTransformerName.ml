(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsxmlnsnumbertransformername?language=objc}NSXMLNSNumberTransformerName} *)

let self = get_class "NSXMLNSNumberTransformerName"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let transformedValue x self = msg_send ~self ~cmd:(selector "transformedValue:") ~typ:(id @-> returning id) x