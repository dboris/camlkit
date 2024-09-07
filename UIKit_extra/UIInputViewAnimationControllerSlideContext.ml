(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputviewanimationcontrollerslidecontext?language=objc}UIInputViewAnimationControllerSlideContext} *)

let self = get_class "UIInputViewAnimationControllerSlideContext"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let endPlacement self = msg_send ~self ~cmd:(selector "endPlacement") ~typ:(returning id)
let setEndPlacement x self = msg_send ~self ~cmd:(selector "setEndPlacement:") ~typ:(id @-> returning void) x
let setSnapshot x self = msg_send ~self ~cmd:(selector "setSnapshot:") ~typ:(id @-> returning void) x
let setSnapshotEndFrame x self = msg_send ~self ~cmd:(selector "setSnapshotEndFrame:") ~typ:(CGRect.t @-> returning void) x
let snapshot self = msg_send ~self ~cmd:(selector "snapshot") ~typ:(returning id)
let snapshotEndFrame self = msg_send ~self ~cmd:(selector "snapshotEndFrame") ~typ:(returning CGRect.t)