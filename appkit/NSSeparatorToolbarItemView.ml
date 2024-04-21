(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSSeparatorToolbarItemView"

let allowsVibrancy self = msg_send ~self ~cmd:(selector "allowsVibrancy") ~typ:(returning (bool))
let controlSize self = msg_send ~self ~cmd:(selector "controlSize") ~typ:(returning (ullong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let displayMode self = msg_send ~self ~cmd:(selector "displayMode") ~typ:(returning (ullong))
let fullHeightDividersDisabled self = msg_send ~self ~cmd:(selector "fullHeightDividersDisabled") ~typ:(returning (bool))
let gestureRecognizer x ~shouldAttemptToRecognizeWithEvent self = msg_send ~self ~cmd:(selector "gestureRecognizer:shouldAttemptToRecognizeWithEvent:") ~typ:(id @-> id @-> returning (bool)) x shouldAttemptToRecognizeWithEvent
let isAlignmentSatisfied self = msg_send ~self ~cmd:(selector "isAlignmentSatisfied") ~typ:(returning (bool))
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning (bool))
let item self = msg_send ~self ~cmd:(selector "item") ~typ:(returning (id))
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning (void))
let pan x self = msg_send ~self ~cmd:(selector "pan:") ~typ:(id @-> returning (void)) x
let resetCursorRects self = msg_send ~self ~cmd:(selector "resetCursorRects") ~typ:(returning (void))
let setAlignmentSatisfied x self = msg_send ~self ~cmd:(selector "setAlignmentSatisfied:") ~typ:(bool @-> returning (void)) x
let setControlSize x self = msg_send ~self ~cmd:(selector "setControlSize:") ~typ:(ullong @-> returning (void)) x
let setDisplayMode x self = msg_send ~self ~cmd:(selector "setDisplayMode:") ~typ:(ullong @-> returning (void)) x
let setFullHeightDividersDisabled x self = msg_send ~self ~cmd:(selector "setFullHeightDividersDisabled:") ~typ:(bool @-> returning (void)) x
let setItem x self = msg_send ~self ~cmd:(selector "setItem:") ~typ:(id @-> returning (void)) x
let updateLayer self = msg_send ~self ~cmd:(selector "updateLayer") ~typ:(returning (void))
let wantsUpdateLayer self = msg_send ~self ~cmd:(selector "wantsUpdateLayer") ~typ:(returning (bool))