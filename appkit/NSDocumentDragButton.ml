(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSButton

let _class_ = get_class "NSDocumentDragButton"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let dragDelayDisabled self = msg_send ~self ~cmd:(selector "dragDelayDisabled") ~typ:(returning (bool))
let draggingSession x ~sourceOperationMaskForDraggingContext self = msg_send ~self ~cmd:(selector "draggingSession:sourceOperationMaskForDraggingContext:") ~typ:(id @-> llong @-> returning (ullong)) x sourceOperationMaskForDraggingContext
let draggingSourceOperationMaskForLocal x self = msg_send ~self ~cmd:(selector "draggingSourceOperationMaskForLocal:") ~typ:(bool @-> returning (ullong)) x
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning (void)) x
let mouseDragged x self = msg_send ~self ~cmd:(selector "mouseDragged:") ~typ:(id @-> returning (void)) x
let mouseUp x self = msg_send ~self ~cmd:(selector "mouseUp:") ~typ:(id @-> returning (void)) x
let originalWindow self = msg_send ~self ~cmd:(selector "originalWindow") ~typ:(returning (id))
let representedFilename self = msg_send ~self ~cmd:(selector "representedFilename") ~typ:(returning (id))
let setDragDelayDisabled x self = msg_send ~self ~cmd:(selector "setDragDelayDisabled:") ~typ:(bool @-> returning (void)) x
let setRepresentedFilename x self = msg_send ~self ~cmd:(selector "setRepresentedFilename:") ~typ:(id @-> returning (void)) x
let shouldDelayWindowOrderingForEvent x self = msg_send ~self ~cmd:(selector "shouldDelayWindowOrderingForEvent:") ~typ:(id @-> returning (bool)) x