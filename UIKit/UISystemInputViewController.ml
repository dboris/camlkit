(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uisysteminputviewcontroller?language=objc}UISystemInputViewController} *)

let self = get_class "UISystemInputViewController"

let accessoryViewControllerForEdge x self = msg_send ~self ~cmd:(selector "accessoryViewControllerForEdge:") ~typ:(llong @-> returning id) (LLong.of_int x)
let alignmentConstraintArrayForAxis x self = msg_send ~self ~cmd:(selector "alignmentConstraintArrayForAxis:") ~typ:(llong @-> returning id) (LLong.of_int x)
let alignmentConstraintForAxis x self = msg_send ~self ~cmd:(selector "alignmentConstraintForAxis:") ~typ:(llong @-> returning id) (LLong.of_int x)
let blurEffectStyle self = msg_send ~self ~cmd:(selector "blurEffectStyle") ~typ:(returning llong)
let cachedRecents self = msg_send ~self ~cmd:(selector "cachedRecents") ~typ:(returning id)
let configureRecentsVCIfNecessary self = msg_send ~self ~cmd:(selector "configureRecentsVCIfNecessary") ~typ:(returning void)
let constraintFromView x ~attribute ~toView ~attribute_ self = msg_send ~self ~cmd:(selector "constraintFromView:attribute:toView:attribute:") ~typ:(id @-> llong @-> id @-> llong @-> returning id) x (LLong.of_int attribute) toView (LLong.of_int attribute_)
let constraintsForEdge x self = msg_send ~self ~cmd:(selector "constraintsForEdge:") ~typ:(llong @-> returning id) (LLong.of_int x)
let containingView self = msg_send ~self ~cmd:(selector "containingView") ~typ:(returning id)
let contentLayoutView self = msg_send ~self ~cmd:(selector "contentLayoutView") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let didDisplayRecents self = msg_send ~self ~cmd:(selector "didDisplayRecents") ~typ:(returning bool)
let didSelectRecentInput self = msg_send ~self ~cmd:(selector "didSelectRecentInput") ~typ:(returning void)
let didUpdateFocusInContext x ~withAnimationCoordinator self = msg_send ~self ~cmd:(selector "didUpdateFocusInContext:withAnimationCoordinator:") ~typ:(id @-> id @-> returning void) x withAnimationCoordinator
let doneButton self = msg_send ~self ~cmd:(selector "doneButton") ~typ:(returning id)
let doneButtonStringForCurrentInputDelegate self = msg_send ~self ~cmd:(selector "doneButtonStringForCurrentInputDelegate") ~typ:(returning id)
let editorConstraints self = msg_send ~self ~cmd:(selector "editorConstraints") ~typ:(returning id)
let editorVC self = msg_send ~self ~cmd:(selector "editorVC") ~typ:(returning id)
let findNextInputDelegate self = msg_send ~self ~cmd:(selector "findNextInputDelegate") ~typ:(returning void)
let horizontalAlignments self = msg_send ~self ~cmd:(selector "horizontalAlignments") ~typ:(returning id)
let initWithNibName x ~bundle self = msg_send ~self ~cmd:(selector "initWithNibName:bundle:") ~typ:(id @-> id @-> returning id) x bundle
let inputModeDidChange x self = msg_send ~self ~cmd:(selector "inputModeDidChange:") ~typ:(id @-> returning void) x
let inputVC self = msg_send ~self ~cmd:(selector "inputVC") ~typ:(returning id)
let isAutomaticResponderTransition self = msg_send ~self ~cmd:(selector "isAutomaticResponderTransition") ~typ:(returning bool)
let keyboard self = msg_send ~self ~cmd:(selector "keyboard") ~typ:(returning id)
let keyboardConstraints self = msg_send ~self ~cmd:(selector "keyboardConstraints") ~typ:(returning id)
let keyboardVC self = msg_send ~self ~cmd:(selector "keyboardVC") ~typ:(returning id)
let nextInputDelegate self = msg_send ~self ~cmd:(selector "nextInputDelegate") ~typ:(returning id)
let notifyDelegateWithAccessoryVisibility x self = msg_send ~self ~cmd:(selector "notifyDelegateWithAccessoryVisibility:") ~typ:(bool @-> returning void) x
let notifyKeyboardOnScreenOnFocusOnly self = msg_send ~self ~cmd:(selector "notifyKeyboardOnScreenOnFocusOnly") ~typ:(returning bool)
let persistentDelegate self = msg_send ~self ~cmd:(selector "persistentDelegate") ~typ:(returning id)
let populateCoreHierarchy self = msg_send ~self ~cmd:(selector "populateCoreHierarchy") ~typ:(returning void)
let preferredFocusEnvironments self = msg_send ~self ~cmd:(selector "preferredFocusEnvironments") ~typ:(returning id)
let prepareForRelease self = msg_send ~self ~cmd:(selector "prepareForRelease") ~typ:(returning void)
let pressesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "pressesBegan:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let pressesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "pressesCancelled:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let pressesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "pressesEnded:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent
let recentsVC self = msg_send ~self ~cmd:(selector "recentsVC") ~typ:(returning id)
let reloadInputViewsForPersistentDelegate self = msg_send ~self ~cmd:(selector "reloadInputViewsForPersistentDelegate") ~typ:(returning void)
let requestedInteractionModel self = msg_send ~self ~cmd:(selector "requestedInteractionModel") ~typ:(returning ullong)
let resetContainingResponder self = msg_send ~self ~cmd:(selector "resetContainingResponder") ~typ:(returning void)
let resolvedKeyboardStyle self = msg_send ~self ~cmd:(selector "resolvedKeyboardStyle") ~typ:(returning llong)
let setAccessoryViewController x ~forEdge self = msg_send ~self ~cmd:(selector "setAccessoryViewController:forEdge:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int forEdge)
let setAlignmentConstraint x ~forAxis self = msg_send ~self ~cmd:(selector "setAlignmentConstraint:forAxis:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int forAxis)
let setAlignmentConstraintArray x ~forAxis self = msg_send ~self ~cmd:(selector "setAlignmentConstraintArray:forAxis:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int forAxis)
let setBlurEffectStyle x self = msg_send ~self ~cmd:(selector "setBlurEffectStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setCachedRecents x self = msg_send ~self ~cmd:(selector "setCachedRecents:") ~typ:(id @-> returning void) x
let setConstraints x ~forEdge self = msg_send ~self ~cmd:(selector "setConstraints:forEdge:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int forEdge)
let setContainingView x self = msg_send ~self ~cmd:(selector "setContainingView:") ~typ:(id @-> returning void) x
let setContentLayoutView x self = msg_send ~self ~cmd:(selector "setContentLayoutView:") ~typ:(id @-> returning void) x
let setDidDisplayRecents x self = msg_send ~self ~cmd:(selector "setDidDisplayRecents:") ~typ:(bool @-> returning void) x
let setDoneButton x self = msg_send ~self ~cmd:(selector "setDoneButton:") ~typ:(id @-> returning void) x
let setEditorConstraints x self = msg_send ~self ~cmd:(selector "setEditorConstraints:") ~typ:(id @-> returning void) x
let setEditorVC x self = msg_send ~self ~cmd:(selector "setEditorVC:") ~typ:(id @-> returning void) x
let setHorizontalAlignments x self = msg_send ~self ~cmd:(selector "setHorizontalAlignments:") ~typ:(id @-> returning void) x
let setInputVC x self = msg_send ~self ~cmd:(selector "setInputVC:") ~typ:(id @-> returning void) x
let setIsAutomaticResponderTransition x self = msg_send ~self ~cmd:(selector "setIsAutomaticResponderTransition:") ~typ:(bool @-> returning void) x
let setKeyboard x self = msg_send ~self ~cmd:(selector "setKeyboard:") ~typ:(id @-> returning void) x
let setKeyboardConstraints x self = msg_send ~self ~cmd:(selector "setKeyboardConstraints:") ~typ:(id @-> returning void) x
let setKeyboardVC x self = msg_send ~self ~cmd:(selector "setKeyboardVC:") ~typ:(id @-> returning void) x
let setNextInputDelegate x self = msg_send ~self ~cmd:(selector "setNextInputDelegate:") ~typ:(id @-> returning void) x
let setNotifyKeyboardOnScreenOnFocusOnly x self = msg_send ~self ~cmd:(selector "setNotifyKeyboardOnScreenOnFocusOnly:") ~typ:(bool @-> returning void) x
let setPersistentDelegate x self = msg_send ~self ~cmd:(selector "setPersistentDelegate:") ~typ:(id @-> returning void) x
let setRecentsVC x self = msg_send ~self ~cmd:(selector "setRecentsVC:") ~typ:(id @-> returning void) x
let setRequestedInteractionModel x self = msg_send ~self ~cmd:(selector "setRequestedInteractionModel:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setResolvedKeyboardStyle x self = msg_send ~self ~cmd:(selector "setResolvedKeyboardStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setSupportsRecentInputsIntegration x self = msg_send ~self ~cmd:(selector "setSupportsRecentInputsIntegration:") ~typ:(bool @-> returning void) x
let setSupportsTouchInput x self = msg_send ~self ~cmd:(selector "setSupportsTouchInput:") ~typ:(bool @-> returning void) x
let setSystemInputViewControllerDelegate x self = msg_send ~self ~cmd:(selector "setSystemInputViewControllerDelegate:") ~typ:(id @-> returning void) x
let setTextInputTraits x self = msg_send ~self ~cmd:(selector "setTextInputTraits:") ~typ:(id @-> returning void) x
let setUnfocusedFocusGuideOutsets x self = msg_send ~self ~cmd:(selector "setUnfocusedFocusGuideOutsets:") ~typ:(UIEdgeInsets.t @-> returning void) x
let setVerticalAlignments x self = msg_send ~self ~cmd:(selector "setVerticalAlignments:") ~typ:(id @-> returning void) x
let setWillPresentFullscreen x self = msg_send ~self ~cmd:(selector "setWillPresentFullscreen:") ~typ:(bool @-> returning void) x
let setWillUpdateBackgroundEffectOnInputModeChange x self = msg_send ~self ~cmd:(selector "setWillUpdateBackgroundEffectOnInputModeChange:") ~typ:(bool @-> returning void) x
let setupKeyboard self = msg_send ~self ~cmd:(selector "setupKeyboard") ~typ:(returning void)
let supportsRecentInputsIntegration self = msg_send ~self ~cmd:(selector "supportsRecentInputsIntegration") ~typ:(returning bool)
let supportsTouchInput self = msg_send ~self ~cmd:(selector "supportsTouchInput") ~typ:(returning bool)
let switchToKeyboard self = msg_send ~self ~cmd:(selector "switchToKeyboard") ~typ:(returning void)
let systemInputViewControllerDelegate self = msg_send ~self ~cmd:(selector "systemInputViewControllerDelegate") ~typ:(returning id)
let textInputTraits self = msg_send ~self ~cmd:(selector "textInputTraits") ~typ:(returning id)
let traitCollection self = msg_send ~self ~cmd:(selector "traitCollection") ~typ:(returning id)
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning void) x
let unfocusedFocusGuideOutsets self = msg_send_stret ~self ~cmd:(selector "unfocusedFocusGuideOutsets") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let updateAlignmentConstraints self = msg_send ~self ~cmd:(selector "updateAlignmentConstraints") ~typ:(returning void)
let updateViewConstraints self = msg_send ~self ~cmd:(selector "updateViewConstraints") ~typ:(returning void)
let verticalAlignments self = msg_send ~self ~cmd:(selector "verticalAlignments") ~typ:(returning id)
let viewDidAppear x self = msg_send ~self ~cmd:(selector "viewDidAppear:") ~typ:(bool @-> returning void) x
let viewDidMoveToWindow x ~shouldAppearOrDisappear self = msg_send ~self ~cmd:(selector "viewDidMoveToWindow:shouldAppearOrDisappear:") ~typ:(id @-> bool @-> returning void) x shouldAppearOrDisappear
let viewWillAppear x self = msg_send ~self ~cmd:(selector "viewWillAppear:") ~typ:(bool @-> returning void) x
let viewWillDisappear x self = msg_send ~self ~cmd:(selector "viewWillDisappear:") ~typ:(bool @-> returning void) x
let viewWillLayoutSubviews self = msg_send ~self ~cmd:(selector "viewWillLayoutSubviews") ~typ:(returning void)
let willPresentFullscreen self = msg_send ~self ~cmd:(selector "willPresentFullscreen") ~typ:(returning bool)
let willShowRecentsList self = msg_send ~self ~cmd:(selector "willShowRecentsList") ~typ:(returning bool)
let willUpdateBackgroundEffectOnInputModeChange self = msg_send ~self ~cmd:(selector "willUpdateBackgroundEffectOnInputModeChange") ~typ:(returning bool)