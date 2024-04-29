(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSPopoverAnimationController"

module Class = struct
  let popoverAnimationControllerWithPopover x self = msg_send ~self ~cmd:(selector "popoverAnimationControllerWithPopover:") ~typ:(id @-> returning (id)) x
end

let anchorView self = msg_send ~self ~cmd:(selector "anchorView") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let popover self = msg_send ~self ~cmd:(selector "popover") ~typ:(returning (id))
let positioningRect self = msg_send_stret ~self ~cmd:(selector "positioningRect") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let preferredEdge self = msg_send ~self ~cmd:(selector "preferredEdge") ~typ:(returning (ullong))
let recognizerDidCancelAnimation x self = msg_send ~self ~cmd:(selector "recognizerDidCancelAnimation:") ~typ:(id @-> returning (void)) x
let recognizerDidCompleteAnimation x self = msg_send ~self ~cmd:(selector "recognizerDidCompleteAnimation:") ~typ:(id @-> returning (void)) x
let recognizerDidDismissAnimation x self = msg_send ~self ~cmd:(selector "recognizerDidDismissAnimation:") ~typ:(id @-> returning (void)) x
let recognizerDidUpdateAnimation x self = msg_send ~self ~cmd:(selector "recognizerDidUpdateAnimation:") ~typ:(id @-> returning (void)) x
let recognizerWillBeginAnimation x self = msg_send ~self ~cmd:(selector "recognizerWillBeginAnimation:") ~typ:(id @-> returning (void)) x
let setAnchorView x self = msg_send ~self ~cmd:(selector "setAnchorView:") ~typ:(id @-> returning (void)) x
let setPositioningRect x self = msg_send ~self ~cmd:(selector "setPositioningRect:") ~typ:(CGRect.t @-> returning (void)) x
let setPreferredEdge x self = msg_send ~self ~cmd:(selector "setPreferredEdge:") ~typ:(ullong @-> returning (void)) x