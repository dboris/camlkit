(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skfade?language=objc}SKFade} *)

let fadeAlphaBy x ~duration self = msg_send ~self ~cmd:(selector "fadeAlphaBy:duration:") ~typ:(double @-> double @-> returning id) x duration
let fadeAlphaTo x ~duration self = msg_send ~self ~cmd:(selector "fadeAlphaTo:duration:") ~typ:(double @-> double @-> returning id) x duration
let fadeInWithDuration x self = msg_send ~self ~cmd:(selector "fadeInWithDuration:") ~typ:(double @-> returning id) x
let fadeOutWithDuration x self = msg_send ~self ~cmd:(selector "fadeOutWithDuration:") ~typ:(double @-> returning id) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)