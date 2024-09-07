(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puparallaxcomputer?language=objc}PUParallaxComputer} *)

let self = get_class "PUParallaxComputer"

let axis self = msg_send ~self ~cmd:(selector "axis") ~typ:(returning ullong)
let contentParallaxOffsetForViewFrame x ~visibleRect self = msg_send ~self ~cmd:(selector "contentParallaxOffsetForViewFrame:visibleRect:") ~typ:(CGRect.t @-> CGRect.t @-> returning CGPoint.t) x visibleRect
let model self = msg_send ~self ~cmd:(selector "model") ~typ:(returning llong)
let parallaxFactor self = msg_send ~self ~cmd:(selector "parallaxFactor") ~typ:(returning double)
let setAxis x self = msg_send ~self ~cmd:(selector "setAxis:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setModel x self = msg_send ~self ~cmd:(selector "setModel:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setParallaxFactor x self = msg_send ~self ~cmd:(selector "setParallaxFactor:") ~typ:(double @-> returning void) x