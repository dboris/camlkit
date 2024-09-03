(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbaritemoverlayoptions?language=objc}NSTouchBarItemOverlayOptions} *)

let overlayOptionsWithPoint x ~edge self = msg_send ~self ~cmd:(selector "overlayOptionsWithPoint:edge:") ~typ:(CGPoint.t @-> llong @-> returning id) x (LLong.of_int edge)
let popoverOptionsWithPoint x ~edge self = msg_send ~self ~cmd:(selector "popoverOptionsWithPoint:edge:") ~typ:(CGPoint.t @-> llong @-> returning id) x (LLong.of_int edge)
let standardOptions self = msg_send ~self ~cmd:(selector "standardOptions") ~typ:(returning id)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)