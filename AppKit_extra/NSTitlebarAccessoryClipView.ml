(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstitlebaraccessoryclipview?language=objc}NSTitlebarAccessoryClipView} *)

let self = get_class "NSTitlebarAccessoryClipView"

let accessoryViewController self = msg_send ~self ~cmd:(selector "accessoryViewController") ~typ:(returning id)
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning void) x
let mouseDownCanMoveWindow self = msg_send ~self ~cmd:(selector "mouseDownCanMoveWindow") ~typ:(returning bool)
let resizeSubviewsWithOldSize x self = msg_send ~self ~cmd:(selector "resizeSubviewsWithOldSize:") ~typ:(CGSize.t @-> returning void) x
let setAccessoryViewController x self = msg_send ~self ~cmd:(selector "setAccessoryViewController:") ~typ:(id @-> returning void) x