(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreText
open CoreText_globals

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skattributevalue?language=objc}SKAttributeValue} *)

let self = get_class "SKAttributeValue"

let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let valueWithFloat x self = msg_send ~self ~cmd:(selector "valueWithFloat:") ~typ:(float @-> returning id) x