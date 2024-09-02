(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skspeed?language=objc}SKSpeed} *)

let speedBy x ~duration self = msg_send ~self ~cmd:(selector "speedBy:duration:") ~typ:(double @-> double @-> returning id) x duration
let speedTo x ~duration self = msg_send ~self ~cmd:(selector "speedTo:duration:") ~typ:(double @-> double @-> returning id) x duration
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)