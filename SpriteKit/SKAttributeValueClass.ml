(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skattributevalue?language=objc}SKAttributeValue} *)

let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let valueWithFloat x self = msg_send ~self ~cmd:(selector "valueWithFloat:") ~typ:(float @-> returning id) x