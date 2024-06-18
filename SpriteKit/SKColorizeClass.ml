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

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skcolorize?language=objc}SKColorize} *)

let self = get_class "SKColorize"

let colorizeWithColor x ~colorBlendFactor ~duration self = msg_send ~self ~cmd:(selector "colorizeWithColor:colorBlendFactor:duration:") ~typ:(id @-> double @-> double @-> returning id) x colorBlendFactor duration
let colorizeWithColorBlendFactor x ~duration self = msg_send ~self ~cmd:(selector "colorizeWithColorBlendFactor:duration:") ~typ:(double @-> double @-> returning id) x duration
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)