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

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skspeed?language=objc}SKSpeed} *)

let self = get_class "SKSpeed"

let speedBy x ~duration self = msg_send ~self ~cmd:(selector "speedBy:duration:") ~typ:(double @-> double @-> returning id) x duration
let speedTo x ~duration self = msg_send ~self ~cmd:(selector "speedTo:duration:") ~typ:(double @-> double @-> returning id) x duration
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)