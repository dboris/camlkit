(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyboardSceneDelegate"

module Class = struct
  let activeKeyboardSceneDelegate self = msg_send ~self ~cmd:(selector "activeKeyboardSceneDelegate") ~typ:(returning (id))
  let applicationConnectedWindowScenes self = msg_send ~self ~cmd:(selector "applicationConnectedWindowScenes") ~typ:(returning (id))
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let interfaceOrientation self = msg_send ~self ~cmd:(selector "interfaceOrientation") ~typ:(returning (llong))
  let logInterfaceOrientation x ~withDescription self = msg_send ~self ~cmd:(selector "logInterfaceOrientation:withDescription:") ~typ:(llong @-> id @-> returning (void)) x withDescription
  let performOnControllers x self = msg_send ~self ~cmd:(selector "performOnControllers:") ~typ:(ptr void @-> returning (void)) x
  let setInterfaceOrientation x self = msg_send ~self ~cmd:(selector "setInterfaceOrientation:") ~typ:(llong @-> returning (void)) x
end

let addVisibilityObserver x self = msg_send ~self ~cmd:(selector "addVisibilityObserver:") ~typ:(id @-> returning (void)) x
let animationsEnabled self = msg_send ~self ~cmd:(selector "animationsEnabled") ~typ:(returning (bool))
let automaticAppearanceEnabled self = msg_send ~self ~cmd:(selector "automaticAppearanceEnabled") ~typ:(returning (bool))
let automaticAppearanceInternalEnabled self = msg_send ~self ~cmd:(selector "automaticAppearanceInternalEnabled") ~typ:(returning (bool))
let automaticAppearanceReallyEnabled self = msg_send ~self ~cmd:(selector "automaticAppearanceReallyEnabled") ~typ:(returning (bool))
let cleanDeactivation self = msg_send ~self ~cmd:(selector "cleanDeactivation") ~typ:(returning (void))
let clearAnimationStyleForUserDrivenPresentation self = msg_send ~self ~cmd:(selector "clearAnimationStyleForUserDrivenPresentation") ~typ:(returning (void))
let containerRootController self = msg_send ~self ~cmd:(selector "containerRootController") ~typ:(returning (id))
let containerView self = msg_send ~self ~cmd:(selector "containerView") ~typ:(returning (id))
let containerWindow self = msg_send ~self ~cmd:(selector "containerWindow") ~typ:(returning (id))
let containerWindowForViewService x self = msg_send ~self ~cmd:(selector "containerWindowForViewService:") ~typ:(bool @-> returning (id)) x
let createAutomaticKeyboardIfNeeded self = msg_send ~self ~cmd:(selector "createAutomaticKeyboardIfNeeded") ~typ:(returning (void))
let currentState self = msg_send ~self ~cmd:(selector "currentState") ~typ:(returning (llong))
let deactivated self = msg_send ~self ~cmd:(selector "deactivated") ~typ:(returning (bool))
let deactivationCount self = msg_send ~self ~cmd:(selector "deactivationCount") ~typ:(returning (ullong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let destroyKeyboardWindowIfNecessary self = msg_send ~self ~cmd:(selector "destroyKeyboardWindowIfNecessary") ~typ:(returning (void))
let disableInterfaceAutorotation x self = msg_send ~self ~cmd:(selector "disableInterfaceAutorotation:") ~typ:(bool @-> returning (void)) x
let existingContainerRootController self = msg_send ~self ~cmd:(selector "existingContainerRootController") ~typ:(returning (id))
let existingContainerWindow self = msg_send ~self ~cmd:(selector "existingContainerWindow") ~typ:(returning (id))
let forceCreateKeyboardWindow self = msg_send ~self ~cmd:(selector "forceCreateKeyboardWindow") ~typ:(returning (id))
let forceOrderInAutomaticAnimated x self = msg_send ~self ~cmd:(selector "forceOrderInAutomaticAnimated:") ~typ:(bool @-> returning (void)) x
let forceOrderInAutomaticFromDirection x ~withDuration self = msg_send ~self ~cmd:(selector "forceOrderInAutomaticFromDirection:withDuration:") ~typ:(int @-> double @-> returning (void)) x withDuration
let forceOrderOutAutomaticAnimated x self = msg_send ~self ~cmd:(selector "forceOrderOutAutomaticAnimated:") ~typ:(bool @-> returning (void)) x
let forceOrderOutAutomaticExceptAccessoryView self = msg_send ~self ~cmd:(selector "forceOrderOutAutomaticExceptAccessoryView") ~typ:(returning (void))
let forceOrderOutAutomaticToDirection x ~withDuration self = msg_send ~self ~cmd:(selector "forceOrderOutAutomaticToDirection:withDuration:") ~typ:(int @-> double @-> returning (void)) x withDuration
let forceReloadInputViews self = msg_send ~self ~cmd:(selector "forceReloadInputViews") ~typ:(returning (void))
let hasDictationKeyboard self = msg_send ~self ~cmd:(selector "hasDictationKeyboard") ~typ:(returning (bool))
let hideSystemInputAssistantView self = msg_send ~self ~cmd:(selector "hideSystemInputAssistantView") ~typ:(returning (bool))
let ignoresPinning self = msg_send ~self ~cmd:(selector "ignoresPinning") ~typ:(returning (bool))
let initWithScene x self = msg_send ~self ~cmd:(selector "initWithScene:") ~typ:(id @-> returning (id)) x
let inputModeChangedForRenderConfig x self = msg_send ~self ~cmd:(selector "inputModeChangedForRenderConfig:") ~typ:(id @-> returning (void)) x
let inputViews self = msg_send ~self ~cmd:(selector "inputViews") ~typ:(returning (id))
let isOnScreen self = msg_send ~self ~cmd:(selector "isOnScreen") ~typ:(returning (bool))
let isUndocked self = msg_send ~self ~cmd:(selector "isUndocked") ~typ:(returning (bool))
let keyWindowCandidate self = msg_send ~self ~cmd:(selector "keyWindowCandidate") ~typ:(returning (id))
let keyboardSceneDelegateWillResume x self = msg_send ~self ~cmd:(selector "keyboardSceneDelegateWillResume:") ~typ:(id @-> returning (void)) x
let maximize self = msg_send ~self ~cmd:(selector "maximize") ~typ:(returning (bool))
let maximizeWithAnimation x self = msg_send ~self ~cmd:(selector "maximizeWithAnimation:") ~typ:(bool @-> returning (bool)) x
let maximizeWithAnimationStyle x self = msg_send ~self ~cmd:(selector "maximizeWithAnimationStyle:") ~typ:(id @-> returning (bool)) x
let maximizeWithAnimationStyle' x ~force self = msg_send ~self ~cmd:(selector "maximizeWithAnimationStyle:force:") ~typ:(id @-> bool @-> returning (bool)) x force
let minimize self = msg_send ~self ~cmd:(selector "minimize") ~typ:(returning (bool))
let minimizeWithAnimationStyle x self = msg_send ~self ~cmd:(selector "minimizeWithAnimationStyle:") ~typ:(id @-> returning (bool)) x
let minimizeWithAnimationStyle' x ~force self = msg_send ~self ~cmd:(selector "minimizeWithAnimationStyle:force:") ~typ:(id @-> bool @-> returning (bool)) x force
let nextAnimationStyle self = msg_send ~self ~cmd:(selector "nextAnimationStyle") ~typ:(returning (id))
let nextAnimationStyle' x self = msg_send ~self ~cmd:(selector "nextAnimationStyle:") ~typ:(bool @-> returning (id)) x
let orderInWithAnimationStyle x self = msg_send ~self ~cmd:(selector "orderInWithAnimationStyle:") ~typ:(id @-> returning (void)) x
let orderOutWithAnimationStyle x self = msg_send ~self ~cmd:(selector "orderOutWithAnimationStyle:") ~typ:(id @-> returning (void)) x
let passthroughViews self = msg_send ~self ~cmd:(selector "passthroughViews") ~typ:(returning (id))
let performMultipleOperations x ~withAnimationStyle self = msg_send ~self ~cmd:(selector "performMultipleOperations:withAnimationStyle:") ~typ:(ptr void @-> id @-> returning (void)) x withAnimationStyle
let performWithAllowingNilResponderReload x self = msg_send ~self ~cmd:(selector "performWithAllowingNilResponderReload:") ~typ:(ptr void @-> returning (void)) x
let pinningPreventsInputViews x self = msg_send ~self ~cmd:(selector "pinningPreventsInputViews:") ~typ:(id @-> returning (bool)) x
let popAnimationStyle self = msg_send ~self ~cmd:(selector "popAnimationStyle") ~typ:(returning (void))
let prepareForAlongsideTransitionWithContext x self = msg_send ~self ~cmd:(selector "prepareForAlongsideTransitionWithContext:") ~typ:(id @-> returning (void)) x
let prepareToMoveKeyboardForInputViewSet x ~animationStyle self = msg_send ~self ~cmd:(selector "prepareToMoveKeyboardForInputViewSet:animationStyle:") ~typ:(id @-> id @-> returning (void)) x animationStyle
let preservingInputViews self = msg_send ~self ~cmd:(selector "preservingInputViews") ~typ:(returning (bool))
let pushAnimationStyle x self = msg_send ~self ~cmd:(selector "pushAnimationStyle:") ~typ:(id @-> returning (void)) x
let refreshWithLocalMinimumKeyboardHeight x self = msg_send ~self ~cmd:(selector "refreshWithLocalMinimumKeyboardHeight:") ~typ:(double @-> returning (void)) x
let reloadPlacement self = msg_send ~self ~cmd:(selector "reloadPlacement") ~typ:(returning (void))
let removeVisibilityObserver x self = msg_send ~self ~cmd:(selector "removeVisibilityObserver:") ~typ:(id @-> returning (void)) x
let responder self = msg_send ~self ~cmd:(selector "responder") ~typ:(returning (id))
let restorableRenderConfig self = msg_send ~self ~cmd:(selector "restorableRenderConfig") ~typ:(returning (id))
let restoringInputViews self = msg_send ~self ~cmd:(selector "restoringInputViews") ~typ:(returning (bool))
let scene self = msg_send ~self ~cmd:(selector "scene") ~typ:(returning (id))
let setAutomaticAppearanceEnabled x self = msg_send ~self ~cmd:(selector "setAutomaticAppearanceEnabled:") ~typ:(bool @-> returning (void)) x
let setAutomaticAppearanceInternalEnabled x self = msg_send ~self ~cmd:(selector "setAutomaticAppearanceInternalEnabled:") ~typ:(bool @-> returning (void)) x
let setDeactivationCount x self = msg_send ~self ~cmd:(selector "setDeactivationCount:") ~typ:(ullong @-> returning (void)) x
let setHideSystemInputAssistantView x self = msg_send ~self ~cmd:(selector "setHideSystemInputAssistantView:") ~typ:(bool @-> returning (void)) x
let setIgnoresPinning x self = msg_send ~self ~cmd:(selector "setIgnoresPinning:") ~typ:(bool @-> returning (void)) x
let setInputViews x self = msg_send ~self ~cmd:(selector "setInputViews:") ~typ:(id @-> returning (void)) x
let setInputViews1 x ~animated self = msg_send ~self ~cmd:(selector "setInputViews:animated:") ~typ:(id @-> bool @-> returning (void)) x animated
let setInputViews2 x ~animationStyle self = msg_send ~self ~cmd:(selector "setInputViews:animationStyle:") ~typ:(id @-> id @-> returning (void)) x animationStyle
let setKeyWindowCandidate x self = msg_send ~self ~cmd:(selector "setKeyWindowCandidate:") ~typ:(id @-> returning (void)) x
let setKeyWindowSceneInputViews x ~animationStyle self = msg_send ~self ~cmd:(selector "setKeyWindowSceneInputViews:animationStyle:") ~typ:(id @-> id @-> returning (void)) x animationStyle
let setNextAutomaticOrderInDirection x ~duration self = msg_send ~self ~cmd:(selector "setNextAutomaticOrderInDirection:duration:") ~typ:(int @-> double @-> returning (void)) x duration
let setPreservingInputViews x self = msg_send ~self ~cmd:(selector "setPreservingInputViews:") ~typ:(bool @-> returning (void)) x
let setRestorableRenderConfig x self = msg_send ~self ~cmd:(selector "setRestorableRenderConfig:") ~typ:(id @-> returning (void)) x
let setRestoringInputViews x self = msg_send ~self ~cmd:(selector "setRestoringInputViews:") ~typ:(bool @-> returning (void)) x
let setShouldSuppressInputAssistantUpdates x self = msg_send ~self ~cmd:(selector "setShouldSuppressInputAssistantUpdates:") ~typ:(bool @-> returning (void)) x
let setTakingSnapshot x self = msg_send ~self ~cmd:(selector "setTakingSnapshot:") ~typ:(bool @-> returning (void)) x
let setTextEffectsWindowLevelForInputView x ~responder self = msg_send ~self ~cmd:(selector "setTextEffectsWindowLevelForInputView:responder:") ~typ:(id @-> id @-> returning (void)) x responder
let setUseHostedInstance x self = msg_send ~self ~cmd:(selector "setUseHostedInstance:") ~typ:(bool @-> returning (void)) x
let setWindowSceneInputViews x ~animationStyle self = msg_send ~self ~cmd:(selector "setWindowSceneInputViews:animationStyle:") ~typ:(id @-> id @-> returning (void)) x animationStyle
let shouldSuppressInputAssistantUpdates self = msg_send ~self ~cmd:(selector "shouldSuppressInputAssistantUpdates") ~typ:(returning (bool))
let systemInputAssistantViewController self = msg_send ~self ~cmd:(selector "systemInputAssistantViewController") ~typ:(returning (id))
let systemInputAssistantViewControllerForResponder x self = msg_send ~self ~cmd:(selector "systemInputAssistantViewControllerForResponder:") ~typ:(id @-> returning (id)) x
let takingSnapshot self = msg_send ~self ~cmd:(selector "takingSnapshot") ~typ:(returning (bool))
let textFormattingCoordinator self = msg_send ~self ~cmd:(selector "textFormattingCoordinator") ~typ:(returning (id))
let traitCollectionDidChange self = msg_send ~self ~cmd:(selector "traitCollectionDidChange") ~typ:(returning (void))
let transientInputViews self = msg_send ~self ~cmd:(selector "transientInputViews") ~typ:(returning (id))
let updateRenderConfigForCurrentResponder self = msg_send ~self ~cmd:(selector "updateRenderConfigForCurrentResponder") ~typ:(returning (void))
let updateRenderConfigForResponder x self = msg_send ~self ~cmd:(selector "updateRenderConfigForResponder:") ~typ:(id @-> returning (void)) x
let useHostedInstance self = msg_send ~self ~cmd:(selector "useHostedInstance") ~typ:(returning (bool))
let verticalOverlapForView x ~usingKeyboardInfo self = msg_send ~self ~cmd:(selector "verticalOverlapForView:usingKeyboardInfo:") ~typ:(id @-> id @-> returning (double)) x usingKeyboardInfo
let visibleFrameInView x self = msg_send ~self ~cmd:(selector "visibleFrameInView:") ~typ:(id @-> returning (CGRect.t)) x
let visibleInputViewFrameInView x self = msg_send ~self ~cmd:(selector "visibleInputViewFrameInView:") ~typ:(id @-> returning (CGRect.t)) x
let window x ~changedFromLevel ~toLevel self = msg_send ~self ~cmd:(selector "window:changedFromLevel:toLevel:") ~typ:(id @-> double @-> double @-> returning (void)) x changedFromLevel toLevel