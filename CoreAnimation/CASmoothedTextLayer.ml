(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/casmoothedtextlayer?language=objc}CASmoothedTextLayer} *)

let self = get_class "CASmoothedTextLayer"

let fontSmoothingStyle self = msg_send ~self ~cmd:(selector "fontSmoothingStyle") ~typ:(returning uint)
let setFontSmoothingStyle x self = msg_send ~self ~cmd:(selector "setFontSmoothingStyle:") ~typ:(uint @-> returning void) x