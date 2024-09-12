(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardimpl?language=objc}UIKeyboardImpl} *)

let activeInstance self = msg_send ~self ~cmd:(selector "activeInstance") ~typ:(returning id)
let additionalInstanceHeight self = msg_send ~self ~cmd:(selector "additionalInstanceHeight") ~typ:(returning double)
let additionalInstanceHeightForInterfaceOrientation x self = msg_send ~self ~cmd:(selector "additionalInstanceHeightForInterfaceOrientation:") ~typ:(llong @-> returning double) (LLong.of_int x)
let additionalInstanceHeightForInterfaceOrientation' x ~hasInputView self = msg_send ~self ~cmd:(selector "additionalInstanceHeightForInterfaceOrientation:hasInputView:") ~typ:(llong @-> bool @-> returning double) (LLong.of_int x) hasInputView
let applicationDidBecomeActive x self = msg_send ~self ~cmd:(selector "applicationDidBecomeActive:") ~typ:(id @-> returning void) x
let applicationDidEnterBackground x self = msg_send ~self ~cmd:(selector "applicationDidEnterBackground:") ~typ:(id @-> returning void) x
let applicationDidReceiveMemoryWarning x self = msg_send ~self ~cmd:(selector "applicationDidReceiveMemoryWarning:") ~typ:(id @-> returning void) x
let applicationWillEnterForeground x self = msg_send ~self ~cmd:(selector "applicationWillEnterForeground:") ~typ:(id @-> returning void) x
let applicationWillResignActive x self = msg_send ~self ~cmd:(selector "applicationWillResignActive:") ~typ:(id @-> returning void) x
let applicationWillSuspend x self = msg_send ~self ~cmd:(selector "applicationWillSuspend:") ~typ:(id @-> returning void) x
let defaultSizeForInterfaceOrientation x self = msg_send_stret ~self ~cmd:(selector "defaultSizeForInterfaceOrientation:") ~typ:(llong @-> returning CGSize.t) ~return_type:CGSize.t (LLong.of_int x)
let defaultUndockedOffsetForFloating x self = msg_send_stret ~self ~cmd:(selector "defaultUndockedOffsetForFloating:") ~typ:(bool @-> returning CGPoint.t) ~return_type:CGPoint.t x
let deviceSpecificPaddingForInterfaceOrientation x ~inputMode self = msg_send_stret ~self ~cmd:(selector "deviceSpecificPaddingForInterfaceOrientation:inputMode:") ~typ:(llong @-> id @-> returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t (LLong.of_int x) inputMode
let deviceSpecificStaticHitBufferForInterfaceOrientation x ~inputMode self = msg_send_stret ~self ~cmd:(selector "deviceSpecificStaticHitBufferForInterfaceOrientation:inputMode:") ~typ:(llong @-> id @-> returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t (LLong.of_int x) inputMode
let floatingHeight self = msg_send ~self ~cmd:(selector "floatingHeight") ~typ:(returning double)
let floatingIdiom self = msg_send ~self ~cmd:(selector "floatingIdiom") ~typ:(returning llong)
let floatingNormalizedPersistentOffset self = msg_send_stret ~self ~cmd:(selector "floatingNormalizedPersistentOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let floatingPersistentOffset self = msg_send_stret ~self ~cmd:(selector "floatingPersistentOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let floatingScreenWidthToEmulate self = msg_send ~self ~cmd:(selector "floatingScreenWidthToEmulate") ~typ:(returning double)
let floatingWidth self = msg_send ~self ~cmd:(selector "floatingWidth") ~typ:(returning double)
let isActivatingForeground self = msg_send ~self ~cmd:(selector "isActivatingForeground") ~typ:(returning bool)
let isFloating self = msg_send ~self ~cmd:(selector "isFloating") ~typ:(returning bool)
let isFloatingForced self = msg_send ~self ~cmd:(selector "isFloatingForced") ~typ:(returning bool)
let isHardwareCommandKeyBeingHeld self = msg_send ~self ~cmd:(selector "isHardwareCommandKeyBeingHeld") ~typ:(returning bool)
let isHardwareShiftKeyBeingHeld self = msg_send ~self ~cmd:(selector "isHardwareShiftKeyBeingHeld") ~typ:(returning bool)
let isSplit self = msg_send ~self ~cmd:(selector "isSplit") ~typ:(returning bool)
let keyboardOrientation x ~isEquivalentToOrientation self = msg_send ~self ~cmd:(selector "keyboardOrientation:isEquivalentToOrientation:") ~typ:(llong @-> llong @-> returning bool) (LLong.of_int x) (LLong.of_int isEquivalentToOrientation)
let keyboardScreen self = msg_send ~self ~cmd:(selector "keyboardScreen") ~typ:(returning id)
let keyboardSizeForInterfaceOrientation x self = msg_send_stret ~self ~cmd:(selector "keyboardSizeForInterfaceOrientation:") ~typ:(llong @-> returning CGSize.t) ~return_type:CGSize.t (LLong.of_int x)
let keyboardWidthForScreen x ~withOrientation self = msg_send ~self ~cmd:(selector "keyboardWidthForScreen:withOrientation:") ~typ:(id @-> llong @-> returning double) x (LLong.of_int withOrientation)
let keyboardWindow self = msg_send ~self ~cmd:(selector "keyboardWindow") ~typ:(returning id)
let layoutClassForCurrentInputMode self = msg_send ~self ~cmd:(selector "layoutClassForCurrentInputMode") ~typ:(returning _Class)
let layoutClassForInputMode x ~keyboardType ~screenTraits self = msg_send ~self ~cmd:(selector "layoutClassForInputMode:keyboardType:screenTraits:") ~typ:(id @-> llong @-> id @-> returning _Class) x (LLong.of_int keyboardType) screenTraits
let normalizedInputModesFromPreference self = msg_send ~self ~cmd:(selector "normalizedInputModesFromPreference") ~typ:(returning id)
let normalizedPersistentOffset self = msg_send_stret ~self ~cmd:(selector "normalizedPersistentOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let normalizedPersistentOffsetIgnoringState self = msg_send_stret ~self ~cmd:(selector "normalizedPersistentOffsetIgnoringState") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let overrideNativeScreen self = msg_send ~self ~cmd:(selector "overrideNativeScreen") ~typ:(returning bool)
let performWithoutFloatingLock x self = msg_send ~self ~cmd:(selector "performWithoutFloatingLock:") ~typ:((ptr void) @-> returning void) x
let persistentOffset self = msg_send_stret ~self ~cmd:(selector "persistentOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let persistentSplitProgress self = msg_send ~self ~cmd:(selector "persistentSplitProgress") ~typ:(returning double)
let purgeImageCache self = msg_send ~self ~cmd:(selector "purgeImageCache") ~typ:(returning void)
let refreshRivenStateWithTraits x ~isKeyboard self = msg_send ~self ~cmd:(selector "refreshRivenStateWithTraits:isKeyboard:") ~typ:(id @-> bool @-> returning void) x isKeyboard
let releaseSharedInstance self = msg_send ~self ~cmd:(selector "releaseSharedInstance") ~typ:(returning void)
let requestedFloatingInsets self = msg_send_stret ~self ~cmd:(selector "requestedFloatingInsets") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let rivenInstalled self = msg_send ~self ~cmd:(selector "rivenInstalled") ~typ:(returning bool)
let rivenPreference self = msg_send ~self ~cmd:(selector "rivenPreference") ~typ:(returning bool)
let rivenShouldUndock self = msg_send ~self ~cmd:(selector "rivenShouldUndock") ~typ:(returning bool)
let rivenTranslationPreference self = msg_send ~self ~cmd:(selector "rivenTranslationPreference") ~typ:(returning bool)
let sendPerformanceNotification x self = msg_send ~self ~cmd:(selector "sendPerformanceNotification:") ~typ:(id @-> returning void) x
let sendPerformanceNotification' x ~userInfo self = msg_send ~self ~cmd:(selector "sendPerformanceNotification:userInfo:") ~typ:(id @-> id @-> returning void) x userInfo
let setFloating x self = msg_send ~self ~cmd:(selector "setFloating:") ~typ:(bool @-> returning void) x
let setFloating1 x ~positionedAtDefaultOffsetAnimated self = msg_send ~self ~cmd:(selector "setFloating:positionedAtDefaultOffsetAnimated:") ~typ:(bool @-> bool @-> returning void) x positionedAtDefaultOffsetAnimated
let setFloating2 x ~positionedAtOffset ~animated self = msg_send ~self ~cmd:(selector "setFloating:positionedAtOffset:animated:") ~typ:(bool @-> CGPoint.t @-> bool @-> returning void) x positionedAtOffset animated
let setFloatingPersistentOffset x self = msg_send ~self ~cmd:(selector "setFloatingPersistentOffset:") ~typ:(CGPoint.t @-> returning void) x
let setParentTestForProfiling x self = msg_send ~self ~cmd:(selector "setParentTestForProfiling:") ~typ:(id @-> returning void) x
let setPersistentOffset x self = msg_send ~self ~cmd:(selector "setPersistentOffset:") ~typ:(CGPoint.t @-> returning void) x
let setPersistentSplitProgress x self = msg_send ~self ~cmd:(selector "setPersistentSplitProgress:") ~typ:(double @-> returning void) x
let sharedInstance self = msg_send ~self ~cmd:(selector "sharedInstance") ~typ:(returning id)
let sharedInstanceForCustomInputView x self = msg_send ~self ~cmd:(selector "sharedInstanceForCustomInputView:") ~typ:(bool @-> returning id) x
let shouldMergeAssistantBarWithKeyboardLayout self = msg_send ~self ~cmd:(selector "shouldMergeAssistantBarWithKeyboardLayout") ~typ:(returning bool)
let showsGlobeAndDictationKeysExternally self = msg_send ~self ~cmd:(selector "showsGlobeAndDictationKeysExternally") ~typ:(returning bool)
let sizeForInterfaceOrientation x self = msg_send_stret ~self ~cmd:(selector "sizeForInterfaceOrientation:") ~typ:(llong @-> returning CGSize.t) ~return_type:CGSize.t (LLong.of_int x)
let sizeForInterfaceOrientation' x ~ignoreInputView self = msg_send_stret ~self ~cmd:(selector "sizeForInterfaceOrientation:ignoreInputView:") ~typ:(llong @-> bool @-> returning CGSize.t) ~return_type:CGSize.t (LLong.of_int x) ignoreInputView
let smartInsertDeleteIsEnabled self = msg_send ~self ~cmd:(selector "smartInsertDeleteIsEnabled") ~typ:(returning bool)
let splitProgress self = msg_send ~self ~cmd:(selector "splitProgress") ~typ:(returning double)
let supportsFloating self = msg_send ~self ~cmd:(selector "supportsFloating") ~typ:(returning bool)
let supportsSplit self = msg_send ~self ~cmd:(selector "supportsSplit") ~typ:(returning bool)
let suppressSetPersistentOffset x self = msg_send ~self ~cmd:(selector "suppressSetPersistentOffset:") ~typ:(bool @-> returning void) x
let topMarginForInterfaceOrientation x self = msg_send ~self ~cmd:(selector "topMarginForInterfaceOrientation:") ~typ:(llong @-> returning double) (LLong.of_int x)
let uniqueNumberPadInputModesFromInputModes x ~forKeyboardType self = msg_send ~self ~cmd:(selector "uniqueNumberPadInputModesFromInputModes:forKeyboardType:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int forKeyboardType)