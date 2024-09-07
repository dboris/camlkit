(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextdragassistant?language=objc}UITextDragAssistant} *)

let self = get_class "UITextDragAssistant"

let accessibilityCanDrag self = msg_send ~self ~cmd:(selector "accessibilityCanDrag") ~typ:(returning bool)
let dragInteraction self = msg_send ~self ~cmd:(selector "dragInteraction") ~typ:(returning id)
let dragInteraction1 x ~itemsForBeginningSession self = msg_send ~self ~cmd:(selector "dragInteraction:itemsForBeginningSession:") ~typ:(id @-> id @-> returning id) x itemsForBeginningSession
let dragInteraction2 x ~prefersFullSizePreviewsForSession self = msg_send ~self ~cmd:(selector "dragInteraction:prefersFullSizePreviewsForSession:") ~typ:(id @-> id @-> returning bool) x prefersFullSizePreviewsForSession
let dragInteraction3 x ~sessionDidMove self = msg_send ~self ~cmd:(selector "dragInteraction:sessionDidMove:") ~typ:(id @-> id @-> returning void) x sessionDidMove
let dragInteraction4 x ~sessionWillBegin self = msg_send ~self ~cmd:(selector "dragInteraction:sessionWillBegin:") ~typ:(id @-> id @-> returning void) x sessionWillBegin
let dragInteraction5 x ~item ~willAnimateCancelWithAnimator self = msg_send ~self ~cmd:(selector "dragInteraction:item:willAnimateCancelWithAnimator:") ~typ:(id @-> id @-> id @-> returning void) x item willAnimateCancelWithAnimator
let dragInteraction6 x ~itemsForAddingToSession ~withTouchAtPoint self = msg_send ~self ~cmd:(selector "dragInteraction:itemsForAddingToSession:withTouchAtPoint:") ~typ:(id @-> id @-> CGPoint.t @-> returning id) x itemsForAddingToSession withTouchAtPoint
let dragInteraction7 x ~previewForCancellingItem ~withDefault self = msg_send ~self ~cmd:(selector "dragInteraction:previewForCancellingItem:withDefault:") ~typ:(id @-> id @-> id @-> returning id) x previewForCancellingItem withDefault
let dragInteraction8 x ~previewForLiftingItem ~session self = msg_send ~self ~cmd:(selector "dragInteraction:previewForLiftingItem:session:") ~typ:(id @-> id @-> id @-> returning id) x previewForLiftingItem session
let dragInteraction9 x ~session ~didEndWithOperation self = msg_send ~self ~cmd:(selector "dragInteraction:session:didEndWithOperation:") ~typ:(id @-> id @-> ullong @-> returning void) x session (ULLong.of_int didEndWithOperation)
let dragInteraction10 x ~session ~willEndWithOperation self = msg_send ~self ~cmd:(selector "dragInteraction:session:willEndWithOperation:") ~typ:(id @-> id @-> ullong @-> returning void) x session (ULLong.of_int willEndWithOperation)
let dragInteraction11 x ~sessionForAddingItems ~withTouchAtPoint self = msg_send ~self ~cmd:(selector "dragInteraction:sessionForAddingItems:withTouchAtPoint:") ~typ:(id @-> id @-> CGPoint.t @-> returning id) x sessionForAddingItems withTouchAtPoint
let dragInteraction12 x ~willAnimateLiftWithAnimator ~session self = msg_send ~self ~cmd:(selector "dragInteraction:willAnimateLiftWithAnimator:session:") ~typ:(id @-> id @-> id @-> returning void) x willAnimateLiftWithAnimator session
let dropInteraction self = msg_send ~self ~cmd:(selector "dropInteraction") ~typ:(returning id)
let dropInteraction1 x ~canHandleSession self = msg_send ~self ~cmd:(selector "dropInteraction:canHandleSession:") ~typ:(id @-> id @-> returning bool) x canHandleSession
let dropInteraction2 x ~concludeDrop self = msg_send ~self ~cmd:(selector "dropInteraction:concludeDrop:") ~typ:(id @-> id @-> returning void) x concludeDrop
let dropInteraction3 x ~performDrop self = msg_send ~self ~cmd:(selector "dropInteraction:performDrop:") ~typ:(id @-> id @-> returning void) x performDrop
let dropInteraction4 x ~sessionDidEnd self = msg_send ~self ~cmd:(selector "dropInteraction:sessionDidEnd:") ~typ:(id @-> id @-> returning void) x sessionDidEnd
let dropInteraction5 x ~sessionDidEnter self = msg_send ~self ~cmd:(selector "dropInteraction:sessionDidEnter:") ~typ:(id @-> id @-> returning void) x sessionDidEnter
let dropInteraction6 x ~sessionDidExit self = msg_send ~self ~cmd:(selector "dropInteraction:sessionDidExit:") ~typ:(id @-> id @-> returning void) x sessionDidExit
let dropInteraction7 x ~sessionDidUpdate self = msg_send ~self ~cmd:(selector "dropInteraction:sessionDidUpdate:") ~typ:(id @-> id @-> returning id) x sessionDidUpdate
let dropInteraction8 x ~item ~willAnimateDropWithAnimator self = msg_send ~self ~cmd:(selector "dropInteraction:item:willAnimateDropWithAnimator:") ~typ:(id @-> id @-> id @-> returning void) x item willAnimateDropWithAnimator
let dropInteraction9 x ~previewForDroppingItem ~withDefault self = msg_send ~self ~cmd:(selector "dropInteraction:previewForDroppingItem:withDefault:") ~typ:(id @-> id @-> id @-> returning id) x previewForDroppingItem withDefault
let geometry self = msg_send ~self ~cmd:(selector "geometry") ~typ:(returning id)
let initWithDraggableOnlyView x self = msg_send ~self ~cmd:(selector "initWithDraggableOnlyView:") ~typ:(id @-> returning id) x
let initWithView x self = msg_send ~self ~cmd:(selector "initWithView:") ~typ:(id @-> returning id) x
let initWithView' x ~geometry self = msg_send ~self ~cmd:(selector "initWithView:geometry:") ~typ:(id @-> id @-> returning id) x geometry
let installDragInteractionIfNeeded self = msg_send ~self ~cmd:(selector "installDragInteractionIfNeeded") ~typ:(returning void)
let installDropInteractionIfNeeded self = msg_send ~self ~cmd:(selector "installDropInteractionIfNeeded") ~typ:(returning void)
let invalidateDropCaret self = msg_send ~self ~cmd:(selector "invalidateDropCaret") ~typ:(returning void)
let isDragActive self = msg_send ~self ~cmd:(selector "isDragActive") ~typ:(returning bool)
let isDropActive self = msg_send ~self ~cmd:(selector "isDropActive") ~typ:(returning bool)
let notifyTextInteraction self = msg_send ~self ~cmd:(selector "notifyTextInteraction") ~typ:(returning void)
let textPasteSessionDidEndPasting x self = msg_send ~self ~cmd:(selector "textPasteSessionDidEndPasting:") ~typ:(id @-> returning void) x
let textPasteSessionDidRevealPasteResult x self = msg_send ~self ~cmd:(selector "textPasteSessionDidRevealPasteResult:") ~typ:(id @-> returning void) x
let textPasteSessionWillBeginPasting x self = msg_send ~self ~cmd:(selector "textPasteSessionWillBeginPasting:") ~typ:(id @-> returning void) x
let textPasteSessionWillHidePasteResult x self = msg_send ~self ~cmd:(selector "textPasteSessionWillHidePasteResult:") ~typ:(id @-> returning void) x
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning id)