(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinterfaceactionselectiontrackingcontroller?language=objc}UIInterfaceActionSelectionTrackingController} *)

let self = get_class "UIInterfaceActionSelectionTrackingController"

let actionSelectionInitialLocationInContainerView self = msg_send_stret ~self ~cmd:(selector "actionSelectionInitialLocationInContainerView") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let actionsScrollView self = msg_send ~self ~cmd:(selector "actionsScrollView") ~typ:(returning id)
let beginTrackingSessionByTakingOverForSystemProvidedGestureRecognizer x self = msg_send ~self ~cmd:(selector "beginTrackingSessionByTakingOverForSystemProvidedGestureRecognizer:") ~typ:(id @-> returning void) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let deselectAllActions self = msg_send ~self ~cmd:(selector "deselectAllActions") ~typ:(returning void)
let focusedInterfaceAction self = msg_send ~self ~cmd:(selector "focusedInterfaceAction") ~typ:(returning id)
let gestureRecognizer x ~shouldRequireFailureOfGestureRecognizer self = msg_send ~self ~cmd:(selector "gestureRecognizer:shouldRequireFailureOfGestureRecognizer:") ~typ:(id @-> id @-> returning bool) x shouldRequireFailureOfGestureRecognizer
let handlePressedFocusedInterfaceAction x self = msg_send ~self ~cmd:(selector "handlePressedFocusedInterfaceAction:") ~typ:(id @-> returning void) x
let hoverGestureRecognizer self = msg_send ~self ~cmd:(selector "hoverGestureRecognizer") ~typ:(returning id)
let initWithTrackableContainerView x ~actionsScrollView self = msg_send ~self ~cmd:(selector "initWithTrackableContainerView:actionsScrollView:") ~typ:(id @-> id @-> returning id) x actionsScrollView
let proposedActionToActivate self = msg_send ~self ~cmd:(selector "proposedActionToActivate") ~typ:(returning id)
let representationViews self = msg_send ~self ~cmd:(selector "representationViews") ~typ:(returning id)
let scrollViewDidEndDeceleratingNotificationToken self = msg_send ~self ~cmd:(selector "scrollViewDidEndDeceleratingNotificationToken") ~typ:(returning id)
let scrollViewDidEndDraggingNotificationToken self = msg_send ~self ~cmd:(selector "scrollViewDidEndDraggingNotificationToken") ~typ:(returning id)
let scrollViewWillBeginDraggingNotificationToken self = msg_send ~self ~cmd:(selector "scrollViewWillBeginDraggingNotificationToken") ~typ:(returning id)
let scrubbingEnabled self = msg_send ~self ~cmd:(selector "scrubbingEnabled") ~typ:(returning bool)
let selectByIndirectPointerTouchEnabled self = msg_send ~self ~cmd:(selector "selectByIndirectPointerTouchEnabled") ~typ:(returning bool)
let selectByPressGestureEnabled self = msg_send ~self ~cmd:(selector "selectByPressGestureEnabled") ~typ:(returning bool)
let selectByPressGestureRecognizer self = msg_send ~self ~cmd:(selector "selectByPressGestureRecognizer") ~typ:(returning id)
let selectionDelayGestureRecognizer self = msg_send ~self ~cmd:(selector "selectionDelayGestureRecognizer") ~typ:(returning id)
let selectionFeedbackEnabled self = msg_send ~self ~cmd:(selector "selectionFeedbackEnabled") ~typ:(returning bool)
let selectionGestureRecognizer self = msg_send ~self ~cmd:(selector "selectionGestureRecognizer") ~typ:(returning id)
let selectionRetargetFeedbackGenerator self = msg_send ~self ~cmd:(selector "selectionRetargetFeedbackGenerator") ~typ:(returning id)
let setActionsScrollView x self = msg_send ~self ~cmd:(selector "setActionsScrollView:") ~typ:(id @-> returning void) x
let setCooperatingSelectionTrackingControllers x self = msg_send ~self ~cmd:(selector "setCooperatingSelectionTrackingControllers:") ~typ:(id @-> returning void) x
let setHoverGestureRecognizer x self = msg_send ~self ~cmd:(selector "setHoverGestureRecognizer:") ~typ:(id @-> returning void) x
let setProposedActionToActivate x self = msg_send ~self ~cmd:(selector "setProposedActionToActivate:") ~typ:(id @-> returning void) x
let setRepresentationViews x self = msg_send ~self ~cmd:(selector "setRepresentationViews:") ~typ:(id @-> returning void) x
let setScrollViewDidEndDeceleratingNotificationToken x self = msg_send ~self ~cmd:(selector "setScrollViewDidEndDeceleratingNotificationToken:") ~typ:(id @-> returning void) x
let setScrollViewDidEndDraggingNotificationToken x self = msg_send ~self ~cmd:(selector "setScrollViewDidEndDraggingNotificationToken:") ~typ:(id @-> returning void) x
let setScrollViewWillBeginDraggingNotificationToken x self = msg_send ~self ~cmd:(selector "setScrollViewWillBeginDraggingNotificationToken:") ~typ:(id @-> returning void) x
let setScrubbingEnabled x self = msg_send ~self ~cmd:(selector "setScrubbingEnabled:") ~typ:(bool @-> returning void) x
let setSelectByIndirectPointerTouchEnabled x self = msg_send ~self ~cmd:(selector "setSelectByIndirectPointerTouchEnabled:") ~typ:(bool @-> returning void) x
let setSelectByPressGestureEnabled x self = msg_send ~self ~cmd:(selector "setSelectByPressGestureEnabled:") ~typ:(bool @-> returning void) x
let setSelectByPressGestureRecognizer x self = msg_send ~self ~cmd:(selector "setSelectByPressGestureRecognizer:") ~typ:(id @-> returning void) x
let setSelectionFeedbackEnabled x self = msg_send ~self ~cmd:(selector "setSelectionFeedbackEnabled:") ~typ:(bool @-> returning void) x
let setSelectionRetargetFeedbackGenerator x self = msg_send ~self ~cmd:(selector "setSelectionRetargetFeedbackGenerator:") ~typ:(id @-> returning void) x
let setTrackableContainerView x self = msg_send ~self ~cmd:(selector "setTrackableContainerView:") ~typ:(id @-> returning void) x
let setWeakCooperatingSelectionTrackingControllers x self = msg_send ~self ~cmd:(selector "setWeakCooperatingSelectionTrackingControllers:") ~typ:(id @-> returning void) x
let systemProvidedGestureRecognizer self = msg_send ~self ~cmd:(selector "systemProvidedGestureRecognizer") ~typ:(returning id)
let trackableContainerView self = msg_send ~self ~cmd:(selector "trackableContainerView") ~typ:(returning id)
let viewsRequiringSelectionGestureDisabling self = msg_send ~self ~cmd:(selector "viewsRequiringSelectionGestureDisabling") ~typ:(returning id)
let weakCooperatingSelectionTrackingControllers self = msg_send ~self ~cmd:(selector "weakCooperatingSelectionTrackingControllers") ~typ:(returning id)