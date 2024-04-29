(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTouchBarCustomizationController"

module Class = struct
  let keyPathsForValuesAffectingItemTree self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingItemTree") ~typ:(returning (id))
end

let activeTouchBarIsCustomizable self = msg_send ~self ~cmd:(selector "activeTouchBarIsCustomizable") ~typ:(returning (bool))
let activeTouchBars self = msg_send ~self ~cmd:(selector "activeTouchBars") ~typ:(returning (id))
let application x ~willReportException ~willCrash ~willShow self = msg_send ~self ~cmd:(selector "application:willReportException:willCrash:willShow:") ~typ:(id @-> id @-> bool @-> bool @-> returning (void)) x willReportException willCrash willShow
let controller x ~accessibilityAddItem self = msg_send ~self ~cmd:(selector "controller:accessibilityAddItem:") ~typ:(id @-> id @-> returning (void)) x accessibilityAddItem
let controller1 x ~didSelectSection self = msg_send ~self ~cmd:(selector "controller:didSelectSection:") ~typ:(id @-> llong @-> returning (void)) x didSelectSection
let controller2 x ~didRemoveQuickTypeFromBarNode ~inItemTree self = msg_send ~self ~cmd:(selector "controller:didRemoveQuickTypeFromBarNode:inItemTree:") ~typ:(id @-> id @-> id @-> returning (void)) x didRemoveQuickTypeFromBarNode inItemTree
let controller3 x ~didResetBarNode ~inItemTree self = msg_send ~self ~cmd:(selector "controller:didResetBarNode:inItemTree:") ~typ:(id @-> id @-> id @-> returning (void)) x didResetBarNode inItemTree
let controller4 x ~didUpdateBarNode ~inItemTree self = msg_send ~self ~cmd:(selector "controller:didUpdateBarNode:inItemTree:") ~typ:(id @-> id @-> id @-> returning (void)) x didUpdateBarNode inItemTree
let controllerAccessibilityResetTouchBar x self = msg_send ~self ~cmd:(selector "controllerAccessibilityResetTouchBar:") ~typ:(id @-> returning (void)) x
let controllerDidComplete x self = msg_send ~self ~cmd:(selector "controllerDidComplete:") ~typ:(id @-> returning (void)) x
let controllerDidEndDragging x self = msg_send ~self ~cmd:(selector "controllerDidEndDragging:") ~typ:(id @-> returning (void)) x
let controllerWillBeginDragging x self = msg_send ~self ~cmd:(selector "controllerWillBeginDragging:") ~typ:(id @-> returning (void)) x
let currentPopoverTouchBar self = msg_send ~self ~cmd:(selector "currentPopoverTouchBar") ~typ:(returning (id))
let currentResponderTouchBars self = msg_send ~self ~cmd:(selector "currentResponderTouchBars") ~typ:(returning (id))
let cursorManager x ~didMouseDownInTouchBarAtPoint self = msg_send ~self ~cmd:(selector "cursorManager:didMouseDownInTouchBarAtPoint:") ~typ:(id @-> CGPoint.t @-> returning (void)) x didMouseDownInTouchBarAtPoint
let cursorManager1 x ~didMouseUpInTouchBarAtPoint self = msg_send_stret ~self ~cmd:(selector "cursorManager:didMouseUpInTouchBarAtPoint:") ~typ:(id @-> CGPoint.t @-> returning (CGPoint.t)) ~return_type:CGPoint.t x didMouseUpInTouchBarAtPoint
let cursorManager2 x ~didEnterTouchBarAtPoint ~mouseIsDown self = msg_send_stret ~self ~cmd:(selector "cursorManager:didEnterTouchBarAtPoint:mouseIsDown:") ~typ:(id @-> CGPoint.t @-> bool @-> returning (CGPoint.t)) ~return_type:CGPoint.t x didEnterTouchBarAtPoint mouseIsDown
let cursorManager3 x ~shouldEnterTouchBarAtPoint ~isDragging self = msg_send ~self ~cmd:(selector "cursorManager:shouldEnterTouchBarAtPoint:isDragging:") ~typ:(id @-> CGPoint.t @-> bool @-> returning (bool)) x shouldEnterTouchBarAtPoint isDragging
let cursorManager4 x ~didMoveTouchBarCursorToPoint ~withDelta ~mouseIsDown self = msg_send_stret ~self ~cmd:(selector "cursorManager:didMoveTouchBarCursorToPoint:withDelta:mouseIsDown:") ~typ:(id @-> CGPoint.t @-> CGSize.t @-> bool @-> returning (CGPoint.t)) ~return_type:CGPoint.t x didMoveTouchBarCursorToPoint withDelta mouseIsDown
let cursorManagerDidExitTouchBar x ~atScreenLocation ~cancelled self = msg_send ~self ~cmd:(selector "cursorManagerDidExitTouchBar:atScreenLocation:cancelled:") ~typ:(id @-> CGPoint.t @-> bool @-> returning (void)) x atScreenLocation cancelled
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let dragTarget x ~draggingConcluded self = msg_send ~self ~cmd:(selector "dragTarget:draggingConcluded:") ~typ:(id @-> id @-> returning (void)) x draggingConcluded
let dragTarget1 x ~draggingEntered self = msg_send ~self ~cmd:(selector "dragTarget:draggingEntered:") ~typ:(id @-> id @-> returning (ullong)) x draggingEntered
let dragTarget2 x ~draggingExited self = msg_send ~self ~cmd:(selector "dragTarget:draggingExited:") ~typ:(id @-> id @-> returning (void)) x draggingExited
let dragTarget3 x ~draggingUpdated self = msg_send ~self ~cmd:(selector "dragTarget:draggingUpdated:") ~typ:(id @-> id @-> returning (ullong)) x draggingUpdated
let dragTarget4 x ~mouseEntered self = msg_send ~self ~cmd:(selector "dragTarget:mouseEntered:") ~typ:(id @-> id @-> returning (void)) x mouseEntered
let dragTarget5 x ~mouseExited self = msg_send ~self ~cmd:(selector "dragTarget:mouseExited:") ~typ:(id @-> id @-> returning (void)) x mouseExited
let draggingSession x ~movedToPoint self = msg_send ~self ~cmd:(selector "draggingSession:movedToPoint:") ~typ:(id @-> CGPoint.t @-> returning (void)) x movedToPoint
let draggingSession1 x ~sourceOperationMaskForDraggingContext self = msg_send ~self ~cmd:(selector "draggingSession:sourceOperationMaskForDraggingContext:") ~typ:(id @-> llong @-> returning (ullong)) x sourceOperationMaskForDraggingContext
let draggingSession2 x ~willBeginAtPoint self = msg_send ~self ~cmd:(selector "draggingSession:willBeginAtPoint:") ~typ:(id @-> CGPoint.t @-> returning (void)) x willBeginAtPoint
let draggingSession3 x ~endedAtPoint ~operation self = msg_send ~self ~cmd:(selector "draggingSession:endedAtPoint:operation:") ~typ:(id @-> CGPoint.t @-> ullong @-> returning (void)) x endedAtPoint operation
let installMenuItemIfNeeded self = msg_send ~self ~cmd:(selector "installMenuItemIfNeeded") ~typ:(returning (void))
let itemTree self = msg_send ~self ~cmd:(selector "itemTree") ~typ:(returning (id))
let removeMenuItem self = msg_send ~self ~cmd:(selector "removeMenuItem") ~typ:(returning (void))
let restorePresentationOptions self = msg_send ~self ~cmd:(selector "restorePresentationOptions") ~typ:(returning (void))
let savePresentationOptions self = msg_send ~self ~cmd:(selector "savePresentationOptions") ~typ:(returning (void))
let setActiveTouchBars x self = msg_send ~self ~cmd:(selector "setActiveTouchBars:") ~typ:(id @-> returning (void)) x
let setCurrentPopoverTouchBar x self = msg_send ~self ~cmd:(selector "setCurrentPopoverTouchBar:") ~typ:(id @-> returning (void)) x
let setCurrentResponderTouchBars x self = msg_send ~self ~cmd:(selector "setCurrentResponderTouchBars:") ~typ:(id @-> returning (void)) x
let toggleControlStripCustomizationPalette x self = msg_send ~self ~cmd:(selector "toggleControlStripCustomizationPalette:") ~typ:(id @-> returning (void)) x
let toggleCustomizationPalette x self = msg_send ~self ~cmd:(selector "toggleCustomizationPalette:") ~typ:(id @-> returning (void)) x
let toggleCustomizationPalette' x ~forceControlStrip self = msg_send ~self ~cmd:(selector "toggleCustomizationPalette:forceControlStrip:") ~typ:(id @-> bool @-> returning (void)) x forceControlStrip
let validateTouchBarCustomizationPaletteItem x self = msg_send ~self ~cmd:(selector "validateTouchBarCustomizationPaletteItem:") ~typ:(id @-> returning (bool)) x
let windowShouldClose x self = msg_send ~self ~cmd:(selector "windowShouldClose:") ~typ:(id @-> returning (bool)) x