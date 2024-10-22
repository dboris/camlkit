(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbarlayout?language=objc}NSTouchBarLayout} *)

let toolbarLayoutWithVisualCenterX x self = msg_send ~self ~cmd:(selector "toolbarLayoutWithVisualCenterX:") ~typ:(double @-> returning id) x
let touchBarLayoutWithVisualCenterX x self = msg_send ~self ~cmd:(selector "touchBarLayoutWithVisualCenterX:") ~typ:(double @-> returning id) x