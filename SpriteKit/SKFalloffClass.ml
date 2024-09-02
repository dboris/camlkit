(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skfalloff?language=objc}SKFalloff} *)

let falloffBy x ~duration self = msg_send ~self ~cmd:(selector "falloffBy:duration:") ~typ:(double @-> double @-> returning id) x duration
let falloffTo x ~duration self = msg_send ~self ~cmd:(selector "falloffTo:duration:") ~typ:(double @-> double @-> returning id) x duration
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)