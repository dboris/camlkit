(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSView

let _class_ = get_class "NSDraggingDestinationView"

let backgroundStyle self = msg_send ~self ~cmd:(selector "backgroundStyle") ~typ:(returning (llong))
let color self = msg_send ~self ~cmd:(selector "color") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let draggingDestinationStyle self = msg_send ~self ~cmd:(selector "draggingDestinationStyle") ~typ:(returning (llong))
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let feedbackStyle self = msg_send ~self ~cmd:(selector "feedbackStyle") ~typ:(returning (llong))
let flashing self = msg_send ~self ~cmd:(selector "flashing") ~typ:(returning (bool))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let isFlipped self = msg_send ~self ~cmd:(selector "isFlipped") ~typ:(returning (bool))
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning (bool))
let setBackgroundStyle x self = msg_send ~self ~cmd:(selector "setBackgroundStyle:") ~typ:(llong @-> returning (void)) x
let setColor x self = msg_send ~self ~cmd:(selector "setColor:") ~typ:(id @-> returning (void)) x
let setDraggingDestinationStyle x self = msg_send ~self ~cmd:(selector "setDraggingDestinationStyle:") ~typ:(llong @-> returning (void)) x
let setFeedbackStyle x self = msg_send ~self ~cmd:(selector "setFeedbackStyle:") ~typ:(llong @-> returning (void)) x
let setFlashing x self = msg_send ~self ~cmd:(selector "setFlashing:") ~typ:(bool @-> returning (void)) x