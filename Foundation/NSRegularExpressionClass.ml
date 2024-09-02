(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsregularexpression?language=objc}NSRegularExpression} *)

let escapedPatternForString x self = msg_send ~self ~cmd:(selector "escapedPatternForString:") ~typ:(id @-> returning id) x
let escapedTemplateForString x self = msg_send ~self ~cmd:(selector "escapedTemplateForString:") ~typ:(id @-> returning id) x
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let regularExpressionWithPattern x ~options ~error self = msg_send ~self ~cmd:(selector "regularExpressionWithPattern:options:error:") ~typ:(id @-> ullong @-> (ptr id) @-> returning id) x (ULLong.of_int options) error
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)