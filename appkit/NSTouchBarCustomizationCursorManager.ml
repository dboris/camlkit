(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSTouchBarCustomizationCursorManager"

let beginTrackingCursor self = msg_send ~self ~cmd:(selector "beginTrackingCursor") ~typ:(returning (void))
let cursorIsInTouchBar self = msg_send ~self ~cmd:(selector "cursorIsInTouchBar") ~typ:(returning (bool))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let initWithAssociatedDisplay x self = msg_send ~self ~cmd:(selector "initWithAssociatedDisplay:") ~typ:(int @-> returning (id)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let stopTrackingCursor self = msg_send ~self ~cmd:(selector "stopTrackingCursor") ~typ:(returning (void))
let updateWithEvent x self = msg_send ~self ~cmd:(selector "updateWithEvent:") ~typ:(id @-> returning (bool)) x