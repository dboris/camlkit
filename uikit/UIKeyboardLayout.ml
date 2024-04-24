(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyboardLayout"

module Class = struct
  let keyboardSizeForInputMode x ~screenTraits ~keyboardType self = msg_send ~self ~cmd:(selector "keyboardSizeForInputMode:screenTraits:keyboardType:") ~typ:(id @-> id @-> llong @-> returning (CGSize.t)) x screenTraits keyboardType
end

let acceptRecentInputIfNecessary self = msg_send ~self ~cmd:(selector "acceptRecentInputIfNecessary") ~typ:(returning (void))
let activationIndicatorView self = msg_send ~self ~cmd:(selector "activationIndicatorView") ~typ:(returning (id))
let activeTouchUUID self = msg_send ~self ~cmd:(selector "activeTouchUUID") ~typ:(returning (id))
let assertSavedLocation x ~onTouch ~inWindow ~resetPrevious self = msg_send ~self ~cmd:(selector "assertSavedLocation:onTouch:inWindow:resetPrevious:") ~typ:(CGPoint.t @-> id @-> id @-> bool @-> returning (void)) x onTouch inWindow resetPrevious
let baseKeyForString x self = msg_send ~self ~cmd:(selector "baseKeyForString:") ~typ:(id @-> returning (id)) x
let biasedKeyboardWidthRatio self = msg_send ~self ~cmd:(selector "biasedKeyboardWidthRatio") ~typ:(returning (double))
let cadenceMonitor self = msg_send ~self ~cmd:(selector "cadenceMonitor") ~typ:(returning (id))
let canForceTouchUUIDCommit x ~inWindow self = msg_send ~self ~cmd:(selector "canForceTouchUUIDCommit:inWindow:") ~typ:(id @-> id @-> returning (bool)) x inWindow
let canHandleEvent x self = msg_send ~self ~cmd:(selector "canHandleEvent:") ~typ:(id @-> returning (bool)) x
let canMultitap self = msg_send ~self ~cmd:(selector "canMultitap") ~typ:(returning (bool))
let canProduceString x self = msg_send ~self ~cmd:(selector "canProduceString:") ~typ:(id @-> returning (bool)) x
let cancelTouchesForTwoFingerTapGesture x self = msg_send ~self ~cmd:(selector "cancelTouchesForTwoFingerTapGesture:") ~typ:(id @-> returning (void)) x
let candidateList self = msg_send ~self ~cmd:(selector "candidateList") ~typ:(returning (id))
let changeToKeyplane x self = msg_send ~self ~cmd:(selector "changeToKeyplane:") ~typ:(id @-> returning (void)) x
let clearShiftIfNecessaryForEndedTouchState x self = msg_send ~self ~cmd:(selector "clearShiftIfNecessaryForEndedTouchState:") ~typ:(id @-> returning (void)) x
let clearTransientState self = msg_send ~self ~cmd:(selector "clearTransientState") ~typ:(returning (void))
let clearUnusedObjects x self = msg_send ~self ~cmd:(selector "clearUnusedObjects:") ~typ:(bool @-> returning (void)) x
let commitTouchUUIDs x self = msg_send ~self ~cmd:(selector "commitTouchUUIDs:") ~typ:(id @-> returning (void)) x
let commitTouchUUIDs' x ~cancelInsteadOfUp self = msg_send ~self ~cmd:(selector "commitTouchUUIDs:cancelInsteadOfUp:") ~typ:(id @-> bool @-> returning (void)) x cancelInsteadOfUp
let commitTouches x ~executionContext self = msg_send ~self ~cmd:(selector "commitTouches:executionContext:") ~typ:(id @-> id @-> returning (void)) x executionContext
let currentHandBias self = msg_send ~self ~cmd:(selector "currentHandBias") ~typ:(returning (llong))
let currentKeyplane self = msg_send ~self ~cmd:(selector "currentKeyplane") ~typ:(returning (id))
let currentTouchDownEvent self = msg_send ~self ~cmd:(selector "currentTouchDownEvent") ~typ:(returning (id))
let cursorLocation self = msg_send ~self ~cmd:(selector "cursorLocation") ~typ:(returning (ullong))
let deactivateActiveKeys self = msg_send ~self ~cmd:(selector "deactivateActiveKeys") ~typ:(returning (void))
let deactivateActiveKeysClearingTouchInfo x ~clearingDimming self = msg_send ~self ~cmd:(selector "deactivateActiveKeysClearingTouchInfo:clearingDimming:") ~typ:(bool @-> bool @-> returning (void)) x clearingDimming
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let deferredTaskForActiveTouch self = msg_send ~self ~cmd:(selector "deferredTaskForActiveTouch") ~typ:(returning (ptr void))
let deferredTouchDownTask self = msg_send ~self ~cmd:(selector "deferredTouchDownTask") ~typ:(returning (ptr void))
let deferredTouchMovedTask self = msg_send ~self ~cmd:(selector "deferredTouchMovedTask") ~typ:(returning (ptr void))
let deferredTouchTaskLists self = msg_send ~self ~cmd:(selector "deferredTouchTaskLists") ~typ:(returning (id))
let deferredTouchTaskListsQueue self = msg_send ~self ~cmd:(selector "deferredTouchTaskListsQueue") ~typ:(returning (id))
let diacriticForwardCompose self = msg_send ~self ~cmd:(selector "diacriticForwardCompose") ~typ:(returning (bool))
let didClearInput self = msg_send ~self ~cmd:(selector "didClearInput") ~typ:(returning (void))
let didCommitTouchState x self = msg_send ~self ~cmd:(selector "didCommitTouchState:") ~typ:(id @-> returning (void)) x
let didEndIndirectSelectionGesture self = msg_send ~self ~cmd:(selector "didEndIndirectSelectionGesture") ~typ:(returning (void))
let didMoveToWindow self = msg_send ~self ~cmd:(selector "didMoveToWindow") ~typ:(returning (void))
let disableInteraction self = msg_send ~self ~cmd:(selector "disableInteraction") ~typ:(returning (bool))
let dragGestureRectInView x self = msg_send ~self ~cmd:(selector "dragGestureRectInView:") ~typ:(id @-> returning (CGRect.t)) x
let fadeWithInvocation x self = msg_send ~self ~cmd:(selector "fadeWithInvocation:") ~typ:(id @-> returning (void)) x
let fingerDetection self = msg_send ~self ~cmd:(selector "fingerDetection") ~typ:(returning (id))
let fingerIDForTouchUUID x self = msg_send ~self ~cmd:(selector "fingerIDForTouchUUID:") ~typ:(id @-> returning (ullong)) x
let flickDistance self = msg_send ~self ~cmd:(selector "flickDistance") ~typ:(returning (double))
let forceUpdatesForCommittedTouch self = msg_send ~self ~cmd:(selector "forceUpdatesForCommittedTouch") ~typ:(returning (void))
let frameForKeylayoutName x self = msg_send ~self ~cmd:(selector "frameForKeylayoutName:") ~typ:(id @-> returning (CGRect.t)) x
let getCenterForKeyUnderLeftIndexFinger self = msg_send ~self ~cmd:(selector "getCenterForKeyUnderLeftIndexFinger") ~typ:(returning (CGPoint.t))
let getCenterForKeyUnderRightIndexFinger self = msg_send ~self ~cmd:(selector "getCenterForKeyUnderRightIndexFinger") ~typ:(returning (CGPoint.t))
let getHandRestRecognizerState self = msg_send ~self ~cmd:(selector "getHandRestRecognizerState") ~typ:(returning (bool))
let getHorizontalOffsetFromHomeRowForRowRelativeToHomeRow x self = msg_send ~self ~cmd:(selector "getHorizontalOffsetFromHomeRowForRowRelativeToHomeRow:") ~typ:(llong @-> returning (id)) x
let getRomanAccentVariantsForString x ~inputMode ~keyboardVariantIndludes self = msg_send ~self ~cmd:(selector "getRomanAccentVariantsForString:inputMode:keyboardVariantIndludes:") ~typ:(id @-> id @-> int @-> returning (id)) x inputMode keyboardVariantIndludes
let globeKeyDisplaysAsEmojiKey self = msg_send ~self ~cmd:(selector "globeKeyDisplaysAsEmojiKey") ~typ:(returning (bool))
let handRestRecognizer self = msg_send ~self ~cmd:(selector "handRestRecognizer") ~typ:(returning (id))
let handRestRecognizerNotifyRestForBegin x ~location ~timestamp ~pathIndex ~touchUUID ~context self = msg_send ~self ~cmd:(selector "handRestRecognizerNotifyRestForBegin:location:timestamp:pathIndex:touchUUID:context:") ~typ:(bool @-> CGPoint.t @-> double @-> int @-> id @-> id @-> returning (void)) x location timestamp pathIndex touchUUID context
let handRestRecognizerShouldNeverIgnoreTouchState x ~fromPoint ~toPoint ~forRestingState ~otherRestedTouchLocations self = msg_send ~self ~cmd:(selector "handRestRecognizerShouldNeverIgnoreTouchState:fromPoint:toPoint:forRestingState:otherRestedTouchLocations:") ~typ:(id @-> CGPoint.t @-> CGPoint.t @-> ullong @-> id @-> returning (bool)) x fromPoint toPoint forRestingState otherRestedTouchLocations
let handRestRecognizerSilenceNextTouchDown self = msg_send ~self ~cmd:(selector "handRestRecognizerSilenceNextTouchDown") ~typ:(returning (ptr void))
let handRestRecognizerStandardKeyPixelSize self = msg_send ~self ~cmd:(selector "handRestRecognizerStandardKeyPixelSize") ~typ:(returning (CGSize.t))
let handlerForNotification x self = msg_send ~self ~cmd:(selector "handlerForNotification:") ~typ:(id @-> returning (_SEL)) x
let hasAccentKey self = msg_send ~self ~cmd:(selector "hasAccentKey") ~typ:(returning (bool))
let hasActiveContinuousPathInput self = msg_send ~self ~cmd:(selector "hasActiveContinuousPathInput") ~typ:(returning (bool))
let hasCandidateKeys self = msg_send ~self ~cmd:(selector "hasCandidateKeys") ~typ:(returning (bool))
let hasPreferredHeight self = msg_send ~self ~cmd:(selector "hasPreferredHeight") ~typ:(returning (bool))
let hideKeysUnderIndicator self = msg_send ~self ~cmd:(selector "hideKeysUnderIndicator") ~typ:(returning (bool))
let hitBuffer self = msg_send ~self ~cmd:(selector "hitBuffer") ~typ:(returning (double))
let idiom self = msg_send ~self ~cmd:(selector "idiom") ~typ:(returning (llong))
let ignoresShiftState self = msg_send ~self ~cmd:(selector "ignoresShiftState") ~typ:(returning (bool))
let ignoringKeyplaneChange self = msg_send ~self ~cmd:(selector "ignoringKeyplaneChange") ~typ:(returning (bool))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let internationalKeyDisplayStringOnEmojiKeyboard self = msg_send ~self ~cmd:(selector "internationalKeyDisplayStringOnEmojiKeyboard") ~typ:(returning (id))
let isAlphabeticPlane self = msg_send ~self ~cmd:(selector "isAlphabeticPlane") ~typ:(returning (bool))
let isEmojiKeyplane self = msg_send ~self ~cmd:(selector "isEmojiKeyplane") ~typ:(returning (bool))
let isExecutingDeferredTouchTasks self = msg_send ~self ~cmd:(selector "isExecutingDeferredTouchTasks") ~typ:(returning (bool))
let isFloating self = msg_send ~self ~cmd:(selector "isFloating") ~typ:(returning (bool))
let isGeometricShiftOrMoreKeyForTouch x self = msg_send ~self ~cmd:(selector "isGeometricShiftOrMoreKeyForTouch:") ~typ:(id @-> returning (bool)) x
let isHandwritingPlane self = msg_send ~self ~cmd:(selector "isHandwritingPlane") ~typ:(returning (bool))
let isKanaPlane self = msg_send ~self ~cmd:(selector "isKanaPlane") ~typ:(returning (bool))
let isPossibleToTypeFast self = msg_send ~self ~cmd:(selector "isPossibleToTypeFast") ~typ:(returning (bool))
let isReachableDevice self = msg_send ~self ~cmd:(selector "isReachableDevice") ~typ:(returning (bool))
let isResized self = msg_send ~self ~cmd:(selector "isResized") ~typ:(returning (bool))
let isResizing self = msg_send ~self ~cmd:(selector "isResizing") ~typ:(returning (bool))
let isShiftKeyBeingHeld self = msg_send ~self ~cmd:(selector "isShiftKeyBeingHeld") ~typ:(returning (bool))
let isShiftKeyPlaneChooser self = msg_send ~self ~cmd:(selector "isShiftKeyPlaneChooser") ~typ:(returning (bool))
let keyplaneContainsDismissKey self = msg_send ~self ~cmd:(selector "keyplaneContainsDismissKey") ~typ:(returning (bool))
let keyplaneContainsEmojiKey self = msg_send ~self ~cmd:(selector "keyplaneContainsEmojiKey") ~typ:(returning (bool))
let keyplaneForKey x self = msg_send ~self ~cmd:(selector "keyplaneForKey:") ~typ:(id @-> returning (id)) x
let keyplaneNamed x self = msg_send ~self ~cmd:(selector "keyplaneNamed:") ~typ:(id @-> returning (id)) x
let lastTouchUpTime self = msg_send ~self ~cmd:(selector "lastTouchUpTime") ~typ:(returning (double))
let layoutTag self = msg_send ~self ~cmd:(selector "layoutTag") ~typ:(returning (id))
let leftVirtualDriftOffset self = msg_send ~self ~cmd:(selector "leftVirtualDriftOffset") ~typ:(returning (CGPoint.t))
let listeningForDidChange self = msg_send ~self ~cmd:(selector "listeningForDidChange") ~typ:(returning (bool))
let listeningForWillChange self = msg_send ~self ~cmd:(selector "listeningForWillChange") ~typ:(returning (bool))
let longPressAction self = msg_send ~self ~cmd:(selector "longPressAction") ~typ:(returning (void))
let orientation self = msg_send ~self ~cmd:(selector "orientation") ~typ:(returning (llong))
let performReturnAction self = msg_send ~self ~cmd:(selector "performReturnAction") ~typ:(returning (bool))
let performSpaceAction self = msg_send ~self ~cmd:(selector "performSpaceAction") ~typ:(returning (bool))
let preferredHeight self = msg_send ~self ~cmd:(selector "preferredHeight") ~typ:(returning (double))
let queryShouldNeverIgnoreTouchStateWithIdentifier x ~touchState ~startPoint ~forRestingState self = msg_send ~self ~cmd:(selector "queryShouldNeverIgnoreTouchStateWithIdentifier:touchState:startPoint:forRestingState:") ~typ:(id @-> id @-> CGPoint.t @-> ullong @-> returning (bool)) x touchState startPoint forRestingState
let recognizer x ~continueTrackingIgnoredTouchWithId ~currentPoint ~whenReady self = msg_send ~self ~cmd:(selector "recognizer:continueTrackingIgnoredTouchWithId:currentPoint:whenReady:") ~typ:(id @-> id @-> CGPoint.t @-> ptr void @-> returning (void)) x continueTrackingIgnoredTouchWithId currentPoint whenReady
let recognizer1 x ~beginTouchDownForTouchWithId ~atPoint ~forBeginState ~whenStateReady self = msg_send ~self ~cmd:(selector "recognizer:beginTouchDownForTouchWithId:atPoint:forBeginState:whenStateReady:") ~typ:(id @-> id @-> CGPoint.t @-> ullong @-> ptr void @-> returning (void)) x beginTouchDownForTouchWithId atPoint forBeginState whenStateReady
let recognizer2 x ~cancelTouchOnLayoutWithId ~startPoint ~endPoint ~whenReady self = msg_send ~self ~cmd:(selector "recognizer:cancelTouchOnLayoutWithId:startPoint:endPoint:whenReady:") ~typ:(id @-> id @-> CGPoint.t @-> CGPoint.t @-> ptr void @-> returning (void)) x cancelTouchOnLayoutWithId startPoint endPoint whenReady
let recognizer3 x ~releaseTouchToLayoutWithId ~startPoint ~endPoint ~whenReady self = msg_send ~self ~cmd:(selector "recognizer:releaseTouchToLayoutWithId:startPoint:endPoint:whenReady:") ~typ:(id @-> id @-> CGPoint.t @-> CGPoint.t @-> ptr void @-> returning (void)) x releaseTouchToLayoutWithId startPoint endPoint whenReady
let recognizer4 x ~restartTouchDownForTouchWithId ~startingAt ~atPoint ~currentPoint ~whenStateReady self = msg_send ~self ~cmd:(selector "recognizer:restartTouchDownForTouchWithId:startingAt:atPoint:currentPoint:whenStateReady:") ~typ:(id @-> id @-> double @-> CGPoint.t @-> CGPoint.t @-> ptr void @-> returning (void)) x restartTouchDownForTouchWithId startingAt atPoint currentPoint whenStateReady
let recognizer5 x ~willIgnoreTouchWithId ~startingAt ~atPoint ~currentPoint ~whenReady self = msg_send ~self ~cmd:(selector "recognizer:willIgnoreTouchWithId:startingAt:atPoint:currentPoint:whenReady:") ~typ:(id @-> id @-> double @-> CGPoint.t @-> CGPoint.t @-> ptr void @-> returning (void)) x willIgnoreTouchWithId startingAt atPoint currentPoint whenReady
let recognizer6 x ~shouldContinueTrackingTouchWithId ~startingAt ~atPoint ~currentPoint ~forContinueState ~whenStateReady self = msg_send ~self ~cmd:(selector "recognizer:shouldContinueTrackingTouchWithId:startingAt:atPoint:currentPoint:forContinueState:whenStateReady:") ~typ:(id @-> id @-> double @-> CGPoint.t @-> CGPoint.t @-> ullong @-> ptr void @-> returning (void)) x shouldContinueTrackingTouchWithId startingAt atPoint currentPoint forContinueState whenStateReady
let recognizerBlockUntilTaskQueueReadyForceUsingDeferredTask x self = msg_send ~self ~cmd:(selector "recognizerBlockUntilTaskQueueReadyForceUsingDeferredTask:") ~typ:(bool @-> returning (void)) x
let reloadKeyboardGestureRecognition self = msg_send ~self ~cmd:(selector "reloadKeyboardGestureRecognition") ~typ:(returning (void))
let reloadKeyboardWithInputTraits x ~screenTraits ~splitTraits self = msg_send ~self ~cmd:(selector "reloadKeyboardWithInputTraits:screenTraits:splitTraits:") ~typ:(id @-> id @-> id @-> returning (void)) x screenTraits splitTraits
let resetHRRLayoutState self = msg_send ~self ~cmd:(selector "resetHRRLayoutState") ~typ:(returning (void))
let resetTouchProcessingForKeyboardChange self = msg_send ~self ~cmd:(selector "resetTouchProcessingForKeyboardChange") ~typ:(returning (void))
let restoreDefaultsForAllKeys self = msg_send ~self ~cmd:(selector "restoreDefaultsForAllKeys") ~typ:(returning (void))
let restoreDefaultsForKey x self = msg_send ~self ~cmd:(selector "restoreDefaultsForKey:") ~typ:(id @-> returning (void)) x
let rightVirtualDriftOffset self = msg_send ~self ~cmd:(selector "rightVirtualDriftOffset") ~typ:(returning (CGPoint.t))
let screenEdgePanRecognizer self = msg_send ~self ~cmd:(selector "screenEdgePanRecognizer") ~typ:(returning (id))
let screenEdgePanRecognizerStateDidChange x self = msg_send ~self ~cmd:(selector "screenEdgePanRecognizerStateDidChange:") ~typ:(id @-> returning (void)) x
let screenTraits self = msg_send ~self ~cmd:(selector "screenTraits") ~typ:(returning (id))
let setAction x ~forKey self = msg_send ~self ~cmd:(selector "setAction:forKey:") ~typ:(_SEL @-> id @-> returning (void)) x forKey
let setActiveTouchUUID x self = msg_send ~self ~cmd:(selector "setActiveTouchUUID:") ~typ:(id @-> returning (void)) x
let setAutoshift x self = msg_send ~self ~cmd:(selector "setAutoshift:") ~typ:(bool @-> returning (void)) x
let setCadenceMonitor x self = msg_send ~self ~cmd:(selector "setCadenceMonitor:") ~typ:(id @-> returning (void)) x
let setCursorLocation x self = msg_send ~self ~cmd:(selector "setCursorLocation:") ~typ:(ullong @-> returning (void)) x
let setDeferredTaskForActiveTouch x self = msg_send ~self ~cmd:(selector "setDeferredTaskForActiveTouch:") ~typ:(ptr void @-> returning (void)) x
let setDeferredTouchDownTask x self = msg_send ~self ~cmd:(selector "setDeferredTouchDownTask:") ~typ:(ptr void @-> returning (void)) x
let setDeferredTouchMovedTask x self = msg_send ~self ~cmd:(selector "setDeferredTouchMovedTask:") ~typ:(ptr void @-> returning (void)) x
let setDeferredTouchTaskLists x self = msg_send ~self ~cmd:(selector "setDeferredTouchTaskLists:") ~typ:(id @-> returning (void)) x
let setDeferredTouchTaskListsQueue x self = msg_send ~self ~cmd:(selector "setDeferredTouchTaskListsQueue:") ~typ:(id @-> returning (void)) x
let setDisableInteraction x self = msg_send ~self ~cmd:(selector "setDisableInteraction:") ~typ:(bool @-> returning (void)) x
let setDisableTouchInput x self = msg_send ~self ~cmd:(selector "setDisableTouchInput:") ~typ:(bool @-> returning (void)) x
let setFingerDetection x self = msg_send ~self ~cmd:(selector "setFingerDetection:") ~typ:(id @-> returning (void)) x
let setHandRestRecognizer x self = msg_send ~self ~cmd:(selector "setHandRestRecognizer:") ~typ:(id @-> returning (void)) x
let setHideKeysUnderIndicator x self = msg_send ~self ~cmd:(selector "setHideKeysUnderIndicator:") ~typ:(bool @-> returning (void)) x
let setIgnoringKeyplaneChange x self = msg_send ~self ~cmd:(selector "setIgnoringKeyplaneChange:") ~typ:(bool @-> returning (void)) x
let setIsExecutingDeferredTouchTasks x self = msg_send ~self ~cmd:(selector "setIsExecutingDeferredTouchTasks:") ~typ:(bool @-> returning (void)) x
let setKeyboardBias x self = msg_send ~self ~cmd:(selector "setKeyboardBias:") ~typ:(llong @-> returning (void)) x
let setLabel x ~forKey self = msg_send ~self ~cmd:(selector "setLabel:forKey:") ~typ:(id @-> id @-> returning (void)) x forKey
let setLastTouchUpTime x self = msg_send ~self ~cmd:(selector "setLastTouchUpTime:") ~typ:(double @-> returning (void)) x
let setLayoutTag x self = msg_send ~self ~cmd:(selector "setLayoutTag:") ~typ:(id @-> returning (void)) x
let setListeningForDidChange x self = msg_send ~self ~cmd:(selector "setListeningForDidChange:") ~typ:(bool @-> returning (void)) x
let setListeningForWillChange x self = msg_send ~self ~cmd:(selector "setListeningForWillChange:") ~typ:(bool @-> returning (void)) x
let setLongPressAction x ~forKey self = msg_send ~self ~cmd:(selector "setLongPressAction:forKey:") ~typ:(_SEL @-> id @-> returning (void)) x forKey
let setNeedsVirtualDriftUpdate self = msg_send ~self ~cmd:(selector "setNeedsVirtualDriftUpdate") ~typ:(returning (void))
let setPasscodeOutlineAlpha x self = msg_send ~self ~cmd:(selector "setPasscodeOutlineAlpha:") ~typ:(double @-> returning (void)) x
let setPreferredHeight x self = msg_send ~self ~cmd:(selector "setPreferredHeight:") ~typ:(double @-> returning (void)) x
let setRecentInputs x self = msg_send ~self ~cmd:(selector "setRecentInputs:") ~typ:(id @-> returning (void)) x
let setRenderConfig x self = msg_send ~self ~cmd:(selector "setRenderConfig:") ~typ:(id @-> returning (void)) x
let setReturnKeyEnabled x ~withDisplayName ~withType self = msg_send ~self ~cmd:(selector "setReturnKeyEnabled:withDisplayName:withType:") ~typ:(bool @-> id @-> int @-> returning (void)) x withDisplayName withType
let setScreenEdgePanRecognizer x self = msg_send ~self ~cmd:(selector "setScreenEdgePanRecognizer:") ~typ:(id @-> returning (void)) x
let setScreenTraits x self = msg_send ~self ~cmd:(selector "setScreenTraits:") ~typ:(id @-> returning (void)) x
let setShift x self = msg_send ~self ~cmd:(selector "setShift:") ~typ:(bool @-> returning (void)) x
let setShiftKeyTouchUUID x self = msg_send ~self ~cmd:(selector "setShiftKeyTouchUUID:") ~typ:(id @-> returning (void)) x
let setSizeDelegate x self = msg_send ~self ~cmd:(selector "setSizeDelegate:") ~typ:(id @-> returning (void)) x
let setTarget x ~forKey self = msg_send ~self ~cmd:(selector "setTarget:forKey:") ~typ:(id @-> id @-> returning (void)) x forKey
let setTaskQueue x self = msg_send ~self ~cmd:(selector "setTaskQueue:") ~typ:(id @-> returning (void)) x
let setTextEditingTraits x self = msg_send ~self ~cmd:(selector "setTextEditingTraits:") ~typ:(id @-> returning (void)) x
let setTouchDrifting x self = msg_send ~self ~cmd:(selector "setTouchDrifting:") ~typ:(id @-> returning (void)) x
let setTouchIgnoredUUIDSet x self = msg_send ~self ~cmd:(selector "setTouchIgnoredUUIDSet:") ~typ:(id @-> returning (void)) x
let setTouchVelocities x self = msg_send ~self ~cmd:(selector "setTouchVelocities:") ~typ:(id @-> returning (void)) x
let setTwoFingerTapTimestamp x self = msg_send ~self ~cmd:(selector "setTwoFingerTapTimestamp:") ~typ:(double @-> returning (void)) x
let shiftKeyTouchUUID self = msg_send ~self ~cmd:(selector "shiftKeyTouchUUID") ~typ:(returning (id))
let shouldAllowSelectionGestures x ~atPoint ~toBegin self = msg_send ~self ~cmd:(selector "shouldAllowSelectionGestures:atPoint:toBegin:") ~typ:(bool @-> CGPoint.t @-> bool @-> returning (bool)) x atPoint toBegin
let shouldFadeFromLayout self = msg_send ~self ~cmd:(selector "shouldFadeFromLayout") ~typ:(returning (bool))
let shouldFadeToLayout self = msg_send ~self ~cmd:(selector "shouldFadeToLayout") ~typ:(returning (bool))
let shouldMergeAssistantBarWithKeyboardLayout self = msg_send ~self ~cmd:(selector "shouldMergeAssistantBarWithKeyboardLayout") ~typ:(returning (bool))
let shouldShowIndicator self = msg_send ~self ~cmd:(selector "shouldShowIndicator") ~typ:(returning (bool))
let showKeyboardWithInputTraits x ~screenTraits ~splitTraits self = msg_send ~self ~cmd:(selector "showKeyboardWithInputTraits:screenTraits:splitTraits:") ~typ:(id @-> id @-> id @-> returning (void)) x screenTraits splitTraits
let showsDedicatedEmojiKeyAlongsideGlobeButton self = msg_send ~self ~cmd:(selector "showsDedicatedEmojiKeyAlongsideGlobeButton") ~typ:(returning (bool))
let simulateTouch x self = msg_send ~self ~cmd:(selector "simulateTouch:") ~typ:(CGPoint.t @-> returning (id)) x
let simulateTouchForCharacter x ~errorVector ~shouldTypeVariants ~baseKeyForVariants self = msg_send ~self ~cmd:(selector "simulateTouchForCharacter:errorVector:shouldTypeVariants:baseKeyForVariants:") ~typ:(id @-> CGPoint.t @-> bool @-> bool @-> returning (id)) x errorVector shouldTypeVariants baseKeyForVariants
let sizeDelegate self = msg_send ~self ~cmd:(selector "sizeDelegate") ~typ:(returning (id))
let stretchFactor self = msg_send ~self ~cmd:(selector "stretchFactor") ~typ:(returning (CGSize.t))
let supportsEmoji self = msg_send ~self ~cmd:(selector "supportsEmoji") ~typ:(returning (bool))
let supportsVirtualDrift self = msg_send ~self ~cmd:(selector "supportsVirtualDrift") ~typ:(returning (bool))
let targetEdgesForScreenGestureRecognition self = msg_send ~self ~cmd:(selector "targetEdgesForScreenGestureRecognition") ~typ:(returning (ullong))
let taskQueue self = msg_send ~self ~cmd:(selector "taskQueue") ~typ:(returning (id))
let textEditingKeyMask self = msg_send ~self ~cmd:(selector "textEditingKeyMask") ~typ:(returning (ullong))
let timestampOfLastTouchesEnded self = msg_send ~self ~cmd:(selector "timestampOfLastTouchesEnded") ~typ:(returning (double))
let touchCancelled x self = msg_send ~self ~cmd:(selector "touchCancelled:") ~typ:(id @-> returning (void)) x
let touchCancelled1 x ~executionContext self = msg_send ~self ~cmd:(selector "touchCancelled:executionContext:") ~typ:(id @-> id @-> returning (void)) x executionContext
let touchCancelled2 x ~forResting ~executionContext self = msg_send ~self ~cmd:(selector "touchCancelled:forResting:executionContext:") ~typ:(id @-> bool @-> id @-> returning (void)) x forResting executionContext
let touchCancelledTaskForTouchState x ~forResting self = msg_send ~self ~cmd:(selector "touchCancelledTaskForTouchState:forResting:") ~typ:(id @-> bool @-> returning (ptr void)) x forResting
let touchChanged x self = msg_send ~self ~cmd:(selector "touchChanged:") ~typ:(id @-> returning (void)) x
let touchChanged' x ~executionContext self = msg_send ~self ~cmd:(selector "touchChanged:executionContext:") ~typ:(id @-> id @-> returning (void)) x executionContext
let touchChangedTaskForTouchState x self = msg_send ~self ~cmd:(selector "touchChangedTaskForTouchState:") ~typ:(id @-> returning (ptr void)) x
let touchDown x self = msg_send ~self ~cmd:(selector "touchDown:") ~typ:(id @-> returning (void)) x
let touchDown' x ~executionContext self = msg_send ~self ~cmd:(selector "touchDown:executionContext:") ~typ:(id @-> id @-> returning (void)) x executionContext
let touchDownTaskForTouchState x self = msg_send ~self ~cmd:(selector "touchDownTaskForTouchState:") ~typ:(id @-> returning (ptr void)) x
let touchDragged x self = msg_send ~self ~cmd:(selector "touchDragged:") ~typ:(id @-> returning (void)) x
let touchDragged' x ~executionContext self = msg_send ~self ~cmd:(selector "touchDragged:executionContext:") ~typ:(id @-> id @-> returning (void)) x executionContext
let touchDraggedTaskForTouchState x self = msg_send ~self ~cmd:(selector "touchDraggedTaskForTouchState:") ~typ:(id @-> returning (ptr void)) x
let touchDrifting self = msg_send ~self ~cmd:(selector "touchDrifting") ~typ:(returning (id))
let touchIgnoredUUIDSet self = msg_send ~self ~cmd:(selector "touchIgnoredUUIDSet") ~typ:(returning (id))
let touchUUIDsToCommitBeforeTouchUUID x self = msg_send ~self ~cmd:(selector "touchUUIDsToCommitBeforeTouchUUID:") ~typ:(id @-> returning (id)) x
let touchUp x self = msg_send ~self ~cmd:(selector "touchUp:") ~typ:(id @-> returning (void)) x
let touchUp' x ~executionContext self = msg_send ~self ~cmd:(selector "touchUp:executionContext:") ~typ:(id @-> id @-> returning (void)) x executionContext
let touchUpTaskForTouchState x self = msg_send ~self ~cmd:(selector "touchUpTaskForTouchState:") ~typ:(id @-> returning (ptr void)) x
let touchVelocities self = msg_send ~self ~cmd:(selector "touchVelocities") ~typ:(returning (id))
let touchesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "touchesBegan:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "touchesCancelled:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "touchesEnded:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesEstimatedPropertiesUpdated x self = msg_send ~self ~cmd:(selector "touchesEstimatedPropertiesUpdated:") ~typ:(id @-> returning (void)) x
let touchesMoved x ~withEvent self = msg_send ~self ~cmd:(selector "touchesMoved:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let traitCollectionDidChange self = msg_send ~self ~cmd:(selector "traitCollectionDidChange") ~typ:(returning (void))
let triggerSpaceKeyplaneSwitchIfNecessary self = msg_send ~self ~cmd:(selector "triggerSpaceKeyplaneSwitchIfNecessary") ~typ:(returning (void))
let typingStyleEstimator self = msg_send ~self ~cmd:(selector "typingStyleEstimator") ~typ:(returning (id))
let updateBackgroundCorners self = msg_send ~self ~cmd:(selector "updateBackgroundCorners") ~typ:(returning (void))
let updateGlobeKeyAndLayoutOriginBeforeSnapshotForInputView x self = msg_send ~self ~cmd:(selector "updateGlobeKeyAndLayoutOriginBeforeSnapshotForInputView:") ~typ:(id @-> returning (void)) x
let updateLocalizedKeys x self = msg_send ~self ~cmd:(selector "updateLocalizedKeys:") ~typ:(bool @-> returning (void)) x
let updateTouchProcessingForKeyboardChange self = msg_send ~self ~cmd:(selector "updateTouchProcessingForKeyboardChange") ~typ:(returning (void))
let updateTouchProcessingForKeyplaneChange self = msg_send ~self ~cmd:(selector "updateTouchProcessingForKeyplaneChange") ~typ:(returning (void))
let updateUndoKeyState self = msg_send ~self ~cmd:(selector "updateUndoKeyState") ~typ:(returning (void))
let usesAutoShift self = msg_send ~self ~cmd:(selector "usesAutoShift") ~typ:(returning (bool))
let willBeginIndirectSelectionGesture self = msg_send ~self ~cmd:(selector "willBeginIndirectSelectionGesture") ~typ:(returning (void))
let willMoveToWindow x self = msg_send ~self ~cmd:(selector "willMoveToWindow:") ~typ:(id @-> returning (void)) x