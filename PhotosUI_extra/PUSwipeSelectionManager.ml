(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puswipeselectionmanager?language=objc}PUSwipeSelectionManager} *)

let self = get_class "PUSwipeSelectionManager"

let beginSelectionFromIndexPath x self = msg_send ~self ~cmd:(selector "beginSelectionFromIndexPath:") ~typ:(id @-> returning void) x
let datasource self = msg_send ~self ~cmd:(selector "datasource") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let endSelection self = msg_send ~self ~cmd:(selector "endSelection") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithSelectionMode x ~photoSelectionManager self = msg_send ~self ~cmd:(selector "initWithSelectionMode:photoSelectionManager:") ~typ:(llong @-> id @-> returning id) (LLong.of_int x) photoSelectionManager
let screenTouchLocation self = msg_send_stret ~self ~cmd:(selector "screenTouchLocation") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let selectionAutoScroller self = msg_send ~self ~cmd:(selector "selectionAutoScroller") ~typ:(returning id)
let setDatasource x self = msg_send ~self ~cmd:(selector "setDatasource:") ~typ:(id @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setScreenTouchLocation x self = msg_send ~self ~cmd:(selector "setScreenTouchLocation:") ~typ:(CGPoint.t @-> returning void) x
let setSelectionAutoScroller x self = msg_send ~self ~cmd:(selector "setSelectionAutoScroller:") ~typ:(id @-> returning void) x
let updateSelectionWithCurrentIndexPath x ~leftClosestIndexPath ~aboveClosestIndexPath self = msg_send ~self ~cmd:(selector "updateSelectionWithCurrentIndexPath:leftClosestIndexPath:aboveClosestIndexPath:") ~typ:(id @-> id @-> id @-> returning void) x leftClosestIndexPath aboveClosestIndexPath