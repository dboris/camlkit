(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSDragDestination"

let animatesToDestination self = msg_send ~self ~cmd:(selector "animatesToDestination") ~typ:(returning (bool))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let draggedImage self = msg_send ~self ~cmd:(selector "draggedImage") ~typ:(returning (id))
let draggedImageLocation self = msg_send_stret ~self ~cmd:(selector "draggedImageLocation") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let draggingDestinationWindow self = msg_send ~self ~cmd:(selector "draggingDestinationWindow") ~typ:(returning (id))
let draggingFormation self = msg_send ~self ~cmd:(selector "draggingFormation") ~typ:(returning (llong))
let draggingLocation self = msg_send_stret ~self ~cmd:(selector "draggingLocation") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let draggingPasteboard self = msg_send ~self ~cmd:(selector "draggingPasteboard") ~typ:(returning (id))
let draggingSequenceNumber self = msg_send ~self ~cmd:(selector "draggingSequenceNumber") ~typ:(returning (llong))
let draggingSource self = msg_send ~self ~cmd:(selector "draggingSource") ~typ:(returning (id))
let draggingSourceOperationMask self = msg_send ~self ~cmd:(selector "draggingSourceOperationMask") ~typ:(returning (ullong))
let enumerateDraggingItemsForClass x ~view ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateDraggingItemsForClass:view:usingBlock:") ~typ:(_Class @-> id @-> ptr void @-> returning (void)) x view usingBlock
let enumerateDraggingItemsWithOptions x ~forView ~classes ~searchOptions ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateDraggingItemsWithOptions:forView:classes:searchOptions:usingBlock:") ~typ:(ullong @-> id @-> id @-> id @-> ptr void @-> returning (void)) (ULLong.of_int x) forView classes searchOptions usingBlock
let namesOfPromisedFilesDroppedAtDestination x self = msg_send ~self ~cmd:(selector "namesOfPromisedFilesDroppedAtDestination:") ~typ:(id @-> returning (id)) x
let numberOfValidItemsForDrop self = msg_send ~self ~cmd:(selector "numberOfValidItemsForDrop") ~typ:(returning (llong))
let resetSpringLoading self = msg_send ~self ~cmd:(selector "resetSpringLoading") ~typ:(returning (void))
let setAnimatesToDestination x self = msg_send ~self ~cmd:(selector "setAnimatesToDestination:") ~typ:(bool @-> returning (void)) x
let setDraggingFormation x self = msg_send ~self ~cmd:(selector "setDraggingFormation:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setNumberOfValidItemsForDrop x self = msg_send ~self ~cmd:(selector "setNumberOfValidItemsForDrop:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let slideDraggedImageTo x self = msg_send ~self ~cmd:(selector "slideDraggedImageTo:") ~typ:(CGPoint.t @-> returning (void)) x
let springLoadingHighlight self = msg_send ~self ~cmd:(selector "springLoadingHighlight") ~typ:(returning (llong))