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

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skscale?language=objc}SKScale} *)

let self = get_class "SKScale"

let scaleBy x ~duration self = msg_send ~self ~cmd:(selector "scaleBy:duration:") ~typ:(double @-> double @-> returning id) x duration
let scaleTo x ~duration self = msg_send ~self ~cmd:(selector "scaleTo:duration:") ~typ:(double @-> double @-> returning id) x duration
let scaleToSize x ~duration self = msg_send ~self ~cmd:(selector "scaleToSize:duration:") ~typ:(CGSize.t @-> double @-> returning id) x duration
let scaleXBy x ~duration self = msg_send ~self ~cmd:(selector "scaleXBy:duration:") ~typ:(double @-> double @-> returning id) x duration
let scaleXBy' x ~y ~duration self = msg_send ~self ~cmd:(selector "scaleXBy:y:duration:") ~typ:(double @-> double @-> double @-> returning id) x y duration
let scaleXTo x ~duration self = msg_send ~self ~cmd:(selector "scaleXTo:duration:") ~typ:(double @-> double @-> returning id) x duration
let scaleXTo' x ~y ~duration self = msg_send ~self ~cmd:(selector "scaleXTo:y:duration:") ~typ:(double @-> double @-> double @-> returning id) x y duration
let scaleYBy x ~duration self = msg_send ~self ~cmd:(selector "scaleYBy:duration:") ~typ:(double @-> double @-> returning id) x duration
let scaleYTo x ~duration self = msg_send ~self ~cmd:(selector "scaleYTo:duration:") ~typ:(double @-> double @-> returning id) x duration
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)