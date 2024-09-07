(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputwindowcontrollerhostingitem?language=objc}UIInputWindowControllerHostingItem} *)

let self = get_class "UIInputWindowControllerHostingItem"

let applicator self = msg_send ~self ~cmd:(selector "applicator") ~typ:(returning id)
let checkPlaceholdersForRemoteKeyboards self = msg_send ~self ~cmd:(selector "checkPlaceholdersForRemoteKeyboards") ~typ:(returning void)
let clearInputAccessoryViewEdgeConstraints self = msg_send ~self ~cmd:(selector "clearInputAccessoryViewEdgeConstraints") ~typ:(returning void)
let clearInputAssistantViewEdgeConstraints self = msg_send ~self ~cmd:(selector "clearInputAssistantViewEdgeConstraints") ~typ:(returning void)
let clearInputViewEdgeConstraints self = msg_send ~self ~cmd:(selector "clearInputViewEdgeConstraints") ~typ:(returning void)
let clearInteractiveTransitionStateIfNecessary self = msg_send ~self ~cmd:(selector "clearInteractiveTransitionStateIfNecessary") ~typ:(returning void)
let clearVisibilityConstraints self = msg_send ~self ~cmd:(selector "clearVisibilityConstraints") ~typ:(returning void)
let completeTransition x ~withInfo self = msg_send ~self ~cmd:(selector "completeTransition:withInfo:") ~typ:(id @-> id @-> returning void) x withInfo
let configureDockViewController x self = msg_send ~self ~cmd:(selector "configureDockViewController:") ~typ:(bool @-> returning void) x
let configureFlickingAssistantViewController x self = msg_send ~self ~cmd:(selector "configureFlickingAssistantViewController:") ~typ:(bool @-> returning void) x
let configureScrollDismissController x self = msg_send ~self ~cmd:(selector "configureScrollDismissController:") ~typ:(bool @-> returning void) x
let configureSplitKeyboardController x self = msg_send ~self ~cmd:(selector "configureSplitKeyboardController:") ~typ:(bool @-> returning void) x
let constructNotificationInfoForScrollWithMode x self = msg_send ~self ~cmd:(selector "constructNotificationInfoForScrollWithMode:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let container self = msg_send ~self ~cmd:(selector "container") ~typ:(returning id)
let containerView self = msg_send ~self ~cmd:(selector "containerView") ~typ:(returning id)
let controllerDelegate self = msg_send ~self ~cmd:(selector "controllerDelegate") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let didFinishTranslation self = msg_send ~self ~cmd:(selector "didFinishTranslation") ~typ:(returning void)
let didFinishTranslationFromPlacement x ~to_ self = msg_send ~self ~cmd:(selector "didFinishTranslationFromPlacement:to:") ~typ:(id @-> id @-> returning void) x to_
let disableViewSizingConstraints x ~forNewView self = msg_send ~self ~cmd:(selector "disableViewSizingConstraints:forNewView:") ~typ:(ullong @-> id @-> returning void) (ULLong.of_int x) forNewView
let dockView self = msg_send ~self ~cmd:(selector "dockView") ~typ:(returning id)
let dontDismissReachability self = msg_send ~self ~cmd:(selector "dontDismissReachability") ~typ:(returning bool)
let enumerateBoundingRects x self = msg_send ~self ~cmd:(selector "enumerateBoundingRects:") ~typ:((ptr void) @-> returning void) x
let extendKeyboardBackdropHeight x ~withDuration self = msg_send ~self ~cmd:(selector "extendKeyboardBackdropHeight:withDuration:") ~typ:(double @-> double @-> returning void) x withDuration
let finishScrollViewTransition self = msg_send ~self ~cmd:(selector "finishScrollViewTransition") ~typ:(returning void)
let finishSplitTransition self = msg_send ~self ~cmd:(selector "finishSplitTransition") ~typ:(returning void)
let finishSplitTransition' x self = msg_send ~self ~cmd:(selector "finishSplitTransition:") ~typ:(bool @-> returning void) x
let flickingAssistantViewSupport self = msg_send ~self ~cmd:(selector "flickingAssistantViewSupport") ~typ:(returning id)
let floatingKeyboardMaskView self = msg_send ~self ~cmd:(selector "floatingKeyboardMaskView") ~typ:(returning id)
let hideInputAssistantBackdrop self = msg_send ~self ~cmd:(selector "hideInputAssistantBackdrop") ~typ:(returning bool)
let hideInputView self = msg_send ~self ~cmd:(selector "hideInputView") ~typ:(returning bool)
let hideInputViewBackdrops self = msg_send ~self ~cmd:(selector "hideInputViewBackdrops") ~typ:(returning bool)
let hostView self = msg_send ~self ~cmd:(selector "hostView") ~typ:(returning id)
let initWithContainer x self = msg_send ~self ~cmd:(selector "initWithContainer:") ~typ:(id @-> returning id) x
let initializeTranslateGestureRecognizerIfNecessary self = msg_send ~self ~cmd:(selector "initializeTranslateGestureRecognizerIfNecessary") ~typ:(returning void)
let inputAccessoryView self = msg_send ~self ~cmd:(selector "inputAccessoryView") ~typ:(returning id)
let inputAccessoryViewController self = msg_send ~self ~cmd:(selector "inputAccessoryViewController") ~typ:(returning id)
let inputAssistantView self = msg_send ~self ~cmd:(selector "inputAssistantView") ~typ:(returning id)
let inputAssistantViewController self = msg_send ~self ~cmd:(selector "inputAssistantViewController") ~typ:(returning id)
let inputView self = msg_send ~self ~cmd:(selector "inputView") ~typ:(returning id)
let inputViewBackdropStyle self = msg_send ~self ~cmd:(selector "inputViewBackdropStyle") ~typ:(returning llong)
let inputViewController self = msg_send ~self ~cmd:(selector "inputViewController") ~typ:(returning id)
let inputViewPadding self = msg_send ~self ~cmd:(selector "inputViewPadding") ~typ:(returning UIEdgeInsets.t)
let inputViewSet self = msg_send ~self ~cmd:(selector "inputViewSet") ~typ:(returning id)
let isChangingPlacement self = msg_send ~self ~cmd:(selector "isChangingPlacement") ~typ:(returning bool)
let isOnScreenRotating self = msg_send ~self ~cmd:(selector "isOnScreenRotating") ~typ:(returning bool)
let keyboardController self = msg_send ~self ~cmd:(selector "keyboardController") ~typ:(returning bool)
let owner self = msg_send ~self ~cmd:(selector "owner") ~typ:(returning id)
let placement self = msg_send ~self ~cmd:(selector "placement") ~typ:(returning id)
let placementNeedsUpdate x self = msg_send ~self ~cmd:(selector "placementNeedsUpdate:") ~typ:(id @-> returning void) x
let positionConstraintConstant self = msg_send ~self ~cmd:(selector "positionConstraintConstant") ~typ:(returning CGPoint.t)
let prepareForSplitTransition self = msg_send ~self ~cmd:(selector "prepareForSplitTransition") ~typ:(returning void)
let prepareTranslationFromPlacement x ~to_ self = msg_send ~self ~cmd:(selector "prepareTranslationFromPlacement:to:") ~typ:(id @-> id @-> returning void) x to_
let rebuildConstraints x ~forView ~toMatchView ~tracker self = msg_send ~self ~cmd:(selector "rebuildConstraints:forView:toMatchView:tracker:") ~typ:(id @-> id @-> id @-> id @-> returning void) x forView toMatchView tracker
let refreshApplicator self = msg_send ~self ~cmd:(selector "refreshApplicator") ~typ:(returning void)
let resetBackdropHeight self = msg_send ~self ~cmd:(selector "resetBackdropHeight") ~typ:(returning void)
let resetInputViewVisibility self = msg_send ~self ~cmd:(selector "resetInputViewVisibility") ~typ:(returning void)
let resetPlacement self = msg_send ~self ~cmd:(selector "resetPlacement") ~typ:(returning void)
let resetVerticalConstraint self = msg_send ~self ~cmd:(selector "resetVerticalConstraint") ~typ:(returning void)
let scrollKeyboardActive self = msg_send ~self ~cmd:(selector "scrollKeyboardActive") ~typ:(returning bool)
let setAccessoryViewVisible x ~delay self = msg_send ~self ~cmd:(selector "setAccessoryViewVisible:delay:") ~typ:(bool @-> double @-> returning void) x delay
let setApplicator x self = msg_send ~self ~cmd:(selector "setApplicator:") ~typ:(id @-> returning void) x
let setControllerDelegate x self = msg_send ~self ~cmd:(selector "setControllerDelegate:") ~typ:(id @-> returning void) x
let setDontDismissReachability x self = msg_send ~self ~cmd:(selector "setDontDismissReachability:") ~typ:(bool @-> returning void) x
let setFloatingKeyboardMaskView x self = msg_send ~self ~cmd:(selector "setFloatingKeyboardMaskView:") ~typ:(id @-> returning void) x
let setHideInputAssistantBackdrop x self = msg_send ~self ~cmd:(selector "setHideInputAssistantBackdrop:") ~typ:(bool @-> returning void) x
let setHideInputView x self = msg_send ~self ~cmd:(selector "setHideInputView:") ~typ:(bool @-> returning void) x
let setHideInputViewBackdrops x self = msg_send ~self ~cmd:(selector "setHideInputViewBackdrops:") ~typ:(bool @-> returning void) x
let setHostView x self = msg_send ~self ~cmd:(selector "setHostView:") ~typ:(id @-> returning void) x
let setInputAccessoryBackdropView x self = msg_send ~self ~cmd:(selector "setInputAccessoryBackdropView:") ~typ:(id @-> returning void) x
let setInputAccessoryView x self = msg_send ~self ~cmd:(selector "setInputAccessoryView:") ~typ:(id @-> returning void) x
let setInputAssistantBackdropView x self = msg_send ~self ~cmd:(selector "setInputAssistantBackdropView:") ~typ:(id @-> returning void) x
let setInputAssistantView x self = msg_send ~self ~cmd:(selector "setInputAssistantView:") ~typ:(id @-> returning void) x
let setInputBackdropView x self = msg_send ~self ~cmd:(selector "setInputBackdropView:") ~typ:(id @-> returning void) x
let setInputView x self = msg_send ~self ~cmd:(selector "setInputView:") ~typ:(id @-> returning void) x
let setInterfaceAutorotationDisabled x self = msg_send ~self ~cmd:(selector "setInterfaceAutorotationDisabled:") ~typ:(bool @-> returning void) x
let setPlacement self = msg_send ~self ~cmd:(selector "setPlacement") ~typ:(returning void)
let setPlacement1 x self = msg_send ~self ~cmd:(selector "setPlacement:") ~typ:(id @-> returning void) x
let setPlacement2 x ~quietly ~animated ~generateSplitNotification self = msg_send ~self ~cmd:(selector "setPlacement:quietly:animated:generateSplitNotification:") ~typ:(id @-> bool @-> bool @-> bool @-> returning void) x quietly animated generateSplitNotification
let someViewDidLayoutSubviews self = msg_send ~self ~cmd:(selector "someViewDidLayoutSubviews") ~typ:(returning void)
let splitKeyboardController self = msg_send ~self ~cmd:(selector "splitKeyboardController") ~typ:(returning id)
let startTransition x ~withInfo self = msg_send ~self ~cmd:(selector "startTransition:withInfo:") ~typ:(id @-> id @-> returning void) x withInfo
let transitionDidFinish x self = msg_send ~self ~cmd:(selector "transitionDidFinish:") ~typ:(bool @-> returning void) x
let updateConstraintInsets self = msg_send ~self ~cmd:(selector "updateConstraintInsets") ~typ:(returning void)
let updateEmptyHeightConstraint self = msg_send ~self ~cmd:(selector "updateEmptyHeightConstraint") ~typ:(returning void)
let updateForKeyplaneChangeWithContext x self = msg_send ~self ~cmd:(selector "updateForKeyplaneChangeWithContext:") ~typ:(id @-> returning void) x
let updateInputAccessoryBackdropView self = msg_send ~self ~cmd:(selector "updateInputAccessoryBackdropView") ~typ:(returning void)
let updateInputAssistantBackdropView self = msg_send ~self ~cmd:(selector "updateInputAssistantBackdropView") ~typ:(returning void)
let updateInputBackdropView self = msg_send ~self ~cmd:(selector "updateInputBackdropView") ~typ:(returning void)
let updateInputBackdropViewVisibility self = msg_send ~self ~cmd:(selector "updateInputBackdropViewVisibility") ~typ:(returning void)
let updateKeyboardDockViewVisibility self = msg_send ~self ~cmd:(selector "updateKeyboardDockViewVisibility") ~typ:(returning void)
let updateProgress x ~startHeight ~endHeight self = msg_send ~self ~cmd:(selector "updateProgress:startHeight:endHeight:") ~typ:(double @-> double @-> double @-> returning void) x startHeight endHeight
let updateSupportsDockViewController self = msg_send ~self ~cmd:(selector "updateSupportsDockViewController") ~typ:(returning void)
let updateTransition x ~withInfo self = msg_send ~self ~cmd:(selector "updateTransition:withInfo:") ~typ:(id @-> id @-> returning void) x withInfo
let updateViewConstraints self = msg_send ~self ~cmd:(selector "updateViewConstraints") ~typ:(returning void)
let updateViewSizingConstraints self = msg_send ~self ~cmd:(selector "updateViewSizingConstraints") ~typ:(returning void)
let updateViewSizingConstraints' x self = msg_send ~self ~cmd:(selector "updateViewSizingConstraints:") ~typ:(id @-> returning void) x
let updateVisibilityConstraintsForPlacement x self = msg_send ~self ~cmd:(selector "updateVisibilityConstraintsForPlacement:") ~typ:(id @-> returning void) x
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning id)
let viewMatchingConstraintForAttribute x ~primaryView ~secondaryView self = msg_send ~self ~cmd:(selector "viewMatchingConstraintForAttribute:primaryView:secondaryView:") ~typ:(llong @-> id @-> id @-> returning id) (LLong.of_int x) primaryView secondaryView
let visibleFrame self = msg_send ~self ~cmd:(selector "visibleFrame") ~typ:(returning CGRect.t)
let willBeginTranslation self = msg_send ~self ~cmd:(selector "willBeginTranslation") ~typ:(returning void)
let willBeginTranslationFromPlacement x ~to_ self = msg_send ~self ~cmd:(selector "willBeginTranslationFromPlacement:to:") ~typ:(id @-> id @-> returning void) x to_