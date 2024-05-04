(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSMutableTabDraggingInfo"

let draggedImage self = msg_send ~self ~cmd:(selector "draggedImage") ~typ:(returning (id))
let draggingDestinationWindow self = msg_send ~self ~cmd:(selector "draggingDestinationWindow") ~typ:(returning (id))
let draggingItem self = msg_send ~self ~cmd:(selector "draggingItem") ~typ:(returning (id))
let draggingLocation self = msg_send_stret ~self ~cmd:(selector "draggingLocation") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let draggingSource self = msg_send ~self ~cmd:(selector "draggingSource") ~typ:(returning (id))
let draggingSourceOperationMask self = msg_send ~self ~cmd:(selector "draggingSourceOperationMask") ~typ:(returning (ullong))
let setDraggedImage x self = msg_send ~self ~cmd:(selector "setDraggedImage:") ~typ:(id @-> returning (void)) x
let setDraggingDestinationWindow x self = msg_send ~self ~cmd:(selector "setDraggingDestinationWindow:") ~typ:(id @-> returning (void)) x
let setDraggingItem x self = msg_send ~self ~cmd:(selector "setDraggingItem:") ~typ:(id @-> returning (void)) x
let setDraggingLocation x self = msg_send ~self ~cmd:(selector "setDraggingLocation:") ~typ:(CGPoint.t @-> returning (void)) x
let setDraggingSource x self = msg_send ~self ~cmd:(selector "setDraggingSource:") ~typ:(id @-> returning (void)) x
let setDraggingSourceOperationMask x self = msg_send ~self ~cmd:(selector "setDraggingSourceOperationMask:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)