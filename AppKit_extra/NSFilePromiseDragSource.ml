(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsfilepromisedragsource?language=objc}NSFilePromiseDragSource} *)

let self = get_class "NSFilePromiseDragSource"

let copyDropDirectory self = msg_send ~self ~cmd:(selector "copyDropDirectory") ~typ:(returning (ptr CFURL.t))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let didEndDrag self = msg_send ~self ~cmd:(selector "didEndDrag") ~typ:(returning void)
let draggedImage x ~beganAt self = msg_send ~self ~cmd:(selector "draggedImage:beganAt:") ~typ:(id @-> CGPoint.t @-> returning void) x beganAt
let draggedImage1 x ~movedTo self = msg_send ~self ~cmd:(selector "draggedImage:movedTo:") ~typ:(id @-> CGPoint.t @-> returning void) x movedTo
let draggedImage2 x ~endedAt ~operation self = msg_send ~self ~cmd:(selector "draggedImage:endedAt:operation:") ~typ:(id @-> CGPoint.t @-> ullong @-> returning void) x endedAt (ULLong.of_int operation)
let draggingSession x ~movedToPoint self = msg_send ~self ~cmd:(selector "draggingSession:movedToPoint:") ~typ:(id @-> CGPoint.t @-> returning void) x movedToPoint
let draggingSession1 x ~sourceOperationMaskForDraggingContext self = msg_send ~self ~cmd:(selector "draggingSession:sourceOperationMaskForDraggingContext:") ~typ:(id @-> llong @-> returning ullong) x (LLong.of_int sourceOperationMaskForDraggingContext)
let draggingSession2 x ~willBeginAtPoint self = msg_send ~self ~cmd:(selector "draggingSession:willBeginAtPoint:") ~typ:(id @-> CGPoint.t @-> returning void) x willBeginAtPoint
let draggingSession3 x ~endedAtPoint ~operation self = msg_send ~self ~cmd:(selector "draggingSession:endedAtPoint:operation:") ~typ:(id @-> CGPoint.t @-> ullong @-> returning void) x endedAtPoint (ULLong.of_int operation)
let draggingSourceOperationMaskForLocal x self = msg_send ~self ~cmd:(selector "draggingSourceOperationMaskForLocal:") ~typ:(bool @-> returning ullong) x
let getFilenamesAndDropLocation self = msg_send ~self ~cmd:(selector "getFilenamesAndDropLocation") ~typ:(returning void)
let ignoreModifierKeysForDraggingSession x self = msg_send ~self ~cmd:(selector "ignoreModifierKeysForDraggingSession:") ~typ:(id @-> returning bool) x
let ignoreModifierKeysWhileDragging self = msg_send ~self ~cmd:(selector "ignoreModifierKeysWhileDragging") ~typ:(returning bool)
let initWithSource x self = msg_send ~self ~cmd:(selector "initWithSource:") ~typ:(id @-> returning id) x
let pasteboard x ~provideDataForType self = msg_send ~self ~cmd:(selector "pasteboard:provideDataForType:") ~typ:(id @-> id @-> returning void) x provideDataForType
let pasteboard' x ~provideDataForType ~itemIdentifier self = msg_send ~self ~cmd:(selector "pasteboard:provideDataForType:itemIdentifier:") ~typ:(id @-> id @-> llong @-> returning void) x provideDataForType (LLong.of_int itemIdentifier)
let prepareForDrag self = msg_send ~self ~cmd:(selector "prepareForDrag") ~typ:(returning void)
let setTypes x ~onPasteboard self = msg_send ~self ~cmd:(selector "setTypes:onPasteboard:") ~typ:(id @-> id @-> returning void) x onPasteboard