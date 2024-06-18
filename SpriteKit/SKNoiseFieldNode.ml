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

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/sknoisefieldnode?language=objc}SKNoiseFieldNode} *)

let animationSpeed self = msg_send ~self ~cmd:(selector "animationSpeed") ~typ:(returning float)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let setAnimationSpeed x self = msg_send ~self ~cmd:(selector "setAnimationSpeed:") ~typ:(float @-> returning void) x
let setSmoothness x self = msg_send ~self ~cmd:(selector "setSmoothness:") ~typ:(float @-> returning void) x
let smoothness self = msg_send ~self ~cmd:(selector "smoothness") ~typ:(returning float)