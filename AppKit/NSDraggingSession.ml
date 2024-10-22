(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdraggingsession?language=objc}NSDraggingSession} *)

let self = get_class "NSDraggingSession"

let alternateDragSource self = msg_send ~self ~cmd:(selector "alternateDragSource") ~typ:(returning id)
let animatesToDraggingFormationOnBeginDrag self = msg_send ~self ~cmd:(selector "animatesToDraggingFormationOnBeginDrag") ~typ:(returning bool)
let animatesToStartingPositionsOnCancelOrFail self = msg_send ~self ~cmd:(selector "animatesToStartingPositionsOnCancelOrFail") ~typ:(returning bool)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let dragRef self = msg_send ~self ~cmd:(selector "dragRef") ~typ:(returning (ptr void))
let draggingFormation self = msg_send ~self ~cmd:(selector "draggingFormation") ~typ:(returning llong) |> LLong.to_int
let draggingImageOffset self = msg_send_stret ~self ~cmd:(selector "draggingImageOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let draggingLeaderIndex self = msg_send ~self ~cmd:(selector "draggingLeaderIndex") ~typ:(returning llong) |> LLong.to_int
let draggingLocation self = msg_send_stret ~self ~cmd:(selector "draggingLocation") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let draggingPasteboard self = msg_send ~self ~cmd:(selector "draggingPasteboard") ~typ:(returning id)
let draggingSequenceNumber self = msg_send ~self ~cmd:(selector "draggingSequenceNumber") ~typ:(returning llong) |> LLong.to_int
let enumerateDraggingItemsForClass x ~view ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateDraggingItemsForClass:view:usingBlock:") ~typ:(_Class @-> id @-> (ptr void) @-> returning void) x view usingBlock
let enumerateDraggingItemsWithOptions x ~forView ~classes ~searchOptions ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateDraggingItemsWithOptions:forView:classes:searchOptions:usingBlock:") ~typ:(ullong @-> id @-> id @-> id @-> (ptr void) @-> returning void) (ULLong.of_int x) forView classes searchOptions usingBlock
let filePromiseDragSource self = msg_send ~self ~cmd:(selector "filePromiseDragSource") ~typ:(returning id)
let filePromiseProviders self = msg_send ~self ~cmd:(selector "filePromiseProviders") ~typ:(returning id)
let locationForSlideBack self = msg_send_stret ~self ~cmd:(selector "locationForSlideBack") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let setAlternateDragSource x self = msg_send ~self ~cmd:(selector "setAlternateDragSource:") ~typ:(id @-> returning void) x
let setAnimatesToDraggingFormationOnBeginDrag x self = msg_send ~self ~cmd:(selector "setAnimatesToDraggingFormationOnBeginDrag:") ~typ:(bool @-> returning void) x
let setAnimatesToStartingPositionsOnCancelOrFail x self = msg_send ~self ~cmd:(selector "setAnimatesToStartingPositionsOnCancelOrFail:") ~typ:(bool @-> returning void) x
let setDragRef x self = msg_send ~self ~cmd:(selector "setDragRef:") ~typ:((ptr void) @-> returning void) x
let setDraggingFormation x self = msg_send ~self ~cmd:(selector "setDraggingFormation:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setDraggingImageOffset x self = msg_send ~self ~cmd:(selector "setDraggingImageOffset:") ~typ:(CGPoint.t @-> returning void) x
let setDraggingLeaderIndex x self = msg_send ~self ~cmd:(selector "setDraggingLeaderIndex:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setDraggingLocation self = msg_send_stret ~self ~cmd:(selector "setDraggingLocation") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let setDraggingLocation' x self = msg_send ~self ~cmd:(selector "setDraggingLocation:") ~typ:(CGPoint.t @-> returning void) x
let setFilePromiseProviders x self = msg_send ~self ~cmd:(selector "setFilePromiseProviders:") ~typ:(id @-> returning void) x
let setLocationForSlideBack x self = msg_send ~self ~cmd:(selector "setLocationForSlideBack:") ~typ:(CGPoint.t @-> returning void) x
let source self = msg_send ~self ~cmd:(selector "source") ~typ:(returning id)