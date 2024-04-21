(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSDocumentRevisionsView"

let accessibilityChildrenAttribute self = msg_send ~self ~cmd:(selector "accessibilityChildrenAttribute") ~typ:(returning (id))
let cancelRevertAnimation self = msg_send ~self ~cmd:(selector "cancelRevertAnimation") ~typ:(returning (void))
let currentStackItemIndex self = msg_send ~self ~cmd:(selector "currentStackItemIndex") ~typ:(returning (ullong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let ensureSnapshotForStackItem x ~forceNew ~wait self = msg_send ~self ~cmd:(selector "ensureSnapshotForStackItem:forceNew:wait:") ~typ:(id @-> bool @-> bool @-> returning (void)) x forceNew wait
let focusedOriginalFrame self = msg_send ~self ~cmd:(selector "focusedOriginalFrame") ~typ:(returning (CGRect.t))
let focusedRevisionFrame self = msg_send ~self ~cmd:(selector "focusedRevisionFrame") ~typ:(returning (CGRect.t))
let fullTwoUpLayout self = msg_send ~self ~cmd:(selector "fullTwoUpLayout") ~typ:(returning (bool))
let goToStackItemAtIndex x ~thenContinue self = msg_send ~self ~cmd:(selector "goToStackItemAtIndex:thenContinue:") ~typ:(ullong @-> ptr void @-> returning (void)) x thenContinue
let initWithController x self = msg_send ~self ~cmd:(selector "initWithController:") ~typ:(id @-> returning (id)) x
let layoutWithOriginalDocumentWindow x ~originalVisibleFrame self = msg_send ~self ~cmd:(selector "layoutWithOriginalDocumentWindow:originalVisibleFrame:") ~typ:(id @-> CGRect.t @-> returning (void)) x originalVisibleFrame
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning (void)) x
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
let originalFrame self = msg_send ~self ~cmd:(selector "originalFrame") ~typ:(returning (CGRect.t))
let performTransitionAnimation self = msg_send ~self ~cmd:(selector "performTransitionAnimation") ~typ:(returning (void))
let prepareForFinishAnimationWithOutcome x self = msg_send ~self ~cmd:(selector "prepareForFinishAnimationWithOutcome:") ~typ:(llong @-> returning (void)) x
let prepareForStartAnimation self = msg_send ~self ~cmd:(selector "prepareForStartAnimation") ~typ:(returning (void))
let refreshSnapshotForStackItem x self = msg_send ~self ~cmd:(selector "refreshSnapshotForStackItem:") ~typ:(id @-> returning (void)) x
let revisionFrame self = msg_send ~self ~cmd:(selector "revisionFrame") ~typ:(returning (CGRect.t))
let setCurrentStackItemIndex x self = msg_send ~self ~cmd:(selector "setCurrentStackItemIndex:") ~typ:(ullong @-> returning (void)) x
let setStackView x self = msg_send ~self ~cmd:(selector "setStackView:") ~typ:(id @-> returning (void)) x
let shouldDelayWindowOrderingForEvent x self = msg_send ~self ~cmd:(selector "shouldDelayWindowOrderingForEvent:") ~typ:(id @-> returning (bool)) x
let shouldUnfocusWindowWithMouseDownAtWindowPoint x self = msg_send ~self ~cmd:(selector "shouldUnfocusWindowWithMouseDownAtWindowPoint:") ~typ:(CGPoint.t @-> returning (bool)) x
let spreadSnapshotOfStackItem x self = msg_send ~self ~cmd:(selector "spreadSnapshotOfStackItem:") ~typ:(id @-> returning (void)) x
let stackView self = msg_send ~self ~cmd:(selector "stackView") ~typ:(returning (id))
let timelineWindow self = msg_send ~self ~cmd:(selector "timelineWindow") ~typ:(returning (id))
let transitionAnimationCompleted self = msg_send ~self ~cmd:(selector "transitionAnimationCompleted") ~typ:(returning (void))
let updateControls self = msg_send ~self ~cmd:(selector "updateControls") ~typ:(returning (void))