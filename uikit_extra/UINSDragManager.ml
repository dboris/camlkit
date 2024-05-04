(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSDragManager"

module C = struct
  let sharedDragManager self = msg_send ~self ~cmd:(selector "sharedDragManager") ~typ:(returning (id))
end

let beginDragInScene x ~withItems ~handler self = msg_send ~self ~cmd:(selector "beginDragInScene:withItems:handler:") ~typ:(id @-> id @-> id @-> returning (void)) x withItems handler
let draggingSession x ~sourceOperationMaskForDraggingContext self = msg_send ~self ~cmd:(selector "draggingSession:sourceOperationMaskForDraggingContext:") ~typ:(id @-> llong @-> returning (ullong)) x (LLong.of_int sourceOperationMaskForDraggingContext)
let draggingSession' x ~endedAtPoint ~operation self = msg_send ~self ~cmd:(selector "draggingSession:endedAtPoint:operation:") ~typ:(id @-> CGPoint.t @-> ullong @-> returning (void)) x endedAtPoint (ULLong.of_int operation)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let sessions self = msg_send ~self ~cmd:(selector "sessions") ~typ:(returning (id))
let setSessions x self = msg_send ~self ~cmd:(selector "setSessions:") ~typ:(id @-> returning (void)) x