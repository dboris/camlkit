(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbarcustomizationpreviewinteractioncoordinator?language=objc}NSTouchBarCustomizationPreviewInteractionCoordinator} *)

let self = get_class "NSTouchBarCustomizationPreviewInteractionCoordinator"

let beginDragOfItem x ~anchorPoint ~dragType ~atPoint ~isInsertion self = msg_send ~self ~cmd:(selector "beginDragOfItem:anchorPoint:dragType:atPoint:isInsertion:") ~typ:(id @-> CGPoint.t @-> llong @-> CGPoint.t @-> bool @-> returning id) x anchorPoint (LLong.of_int dragType) atPoint isInsertion
let cancelDragOfItem x ~isRemoval self = msg_send ~self ~cmd:(selector "cancelDragOfItem:isRemoval:") ~typ:(id @-> bool @-> returning void) x isRemoval
let cursorDragRecord self = msg_send ~self ~cmd:(selector "cursorDragRecord") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let dragRecordForItem x self = msg_send ~self ~cmd:(selector "dragRecordForItem:") ~typ:(id @-> returning id) x
let endDragOfItem x ~isRemoval self = msg_send ~self ~cmd:(selector "endDragOfItem:isRemoval:") ~typ:(id @-> bool @-> returning void) x isRemoval
let initWithDelegate x ~referenceCoordinateSpace self = msg_send ~self ~cmd:(selector "initWithDelegate:referenceCoordinateSpace:") ~typ:(id @-> id @-> returning id) x referenceCoordinateSpace
let interactionStartTime self = msg_send ~self ~cmd:(selector "interactionStartTime") ~typ:(returning id)
let isItemBeingDragged x self = msg_send ~self ~cmd:(selector "isItemBeingDragged:") ~typ:(id @-> returning bool) x
let setInteractionStartTime x self = msg_send ~self ~cmd:(selector "setInteractionStartTime:") ~typ:(id @-> returning void) x
let updateDragOfItem x ~toPoint self = msg_send ~self ~cmd:(selector "updateDragOfItem:toPoint:") ~typ:(id @-> CGPoint.t @-> returning void) x toPoint