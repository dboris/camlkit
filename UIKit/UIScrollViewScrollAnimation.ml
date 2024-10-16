(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiscrollviewscrollanimation?language=objc}UIScrollViewScrollAnimation} *)

let self = get_class "UIScrollViewScrollAnimation"

let adjustForContentOffsetDelta x self = msg_send ~self ~cmd:(selector "adjustForContentOffsetDelta:") ~typ:(CGPoint.t @-> returning void) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let progressForFraction x self = msg_send ~self ~cmd:(selector "progressForFraction:") ~typ:(float @-> returning float) x
let setProgress x self = msg_send ~self ~cmd:(selector "setProgress:") ~typ:(float @-> returning void) x