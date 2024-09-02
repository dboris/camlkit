(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skstrength?language=objc}SKStrength} *)

let strengthBy x ~duration self = msg_send ~self ~cmd:(selector "strengthBy:duration:") ~typ:(double @-> double @-> returning id) x duration
let strengthTo x ~duration self = msg_send ~self ~cmd:(selector "strengthTo:duration:") ~typ:(double @-> double @-> returning id) x duration
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)