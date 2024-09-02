(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skcolorize?language=objc}SKColorize} *)

let colorizeWithColor x ~colorBlendFactor ~duration self = msg_send ~self ~cmd:(selector "colorizeWithColor:colorBlendFactor:duration:") ~typ:(id @-> double @-> double @-> returning id) x colorBlendFactor duration
let colorizeWithColorBlendFactor x ~duration self = msg_send ~self ~cmd:(selector "colorizeWithColorBlendFactor:duration:") ~typ:(double @-> double @-> returning id) x duration
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)