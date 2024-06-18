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

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skfalloff?language=objc}SKFalloff} *)

let self = get_class "SKFalloff"

let falloffBy x ~duration self = msg_send ~self ~cmd:(selector "falloffBy:duration:") ~typ:(double @-> double @-> returning id) x duration
let falloffTo x ~duration self = msg_send ~self ~cmd:(selector "falloffTo:duration:") ~typ:(double @-> double @-> returning id) x duration
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)