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

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skopenglnode?language=objc}SKOpenGLNode} *)

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithViewportSize x self = msg_send ~self ~cmd:(selector "initWithViewportSize:") ~typ:(CGSize.t @-> returning id) x
let needsRenderForTime x self = msg_send ~self ~cmd:(selector "needsRenderForTime:") ~typ:(double @-> returning bool) x
let renderForTime x self = msg_send ~self ~cmd:(selector "renderForTime:") ~typ:(double @-> returning void) x
let setViewportSize x self = msg_send ~self ~cmd:(selector "setViewportSize:") ~typ:(CGSize.t @-> returning void) x
let viewportSize self = msg_send ~self ~cmd:(selector "viewportSize") ~typ:(returning CGSize.t)