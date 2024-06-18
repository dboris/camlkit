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

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skvelocityfieldnode?language=objc}SKVelocityFieldNode} *)

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let setVelocityTexture x self = msg_send ~self ~cmd:(selector "setVelocityTexture:") ~typ:(id @-> returning void) x
let velocityTexture self = msg_send ~self ~cmd:(selector "velocityTexture") ~typ:(returning id)