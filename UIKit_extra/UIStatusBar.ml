(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uistatusbar?language=objc}UIStatusBar} *)

let self = get_class "UIStatusBar"

let actionForPartWithIdentifier x self = msg_send ~self ~cmd:(selector "actionForPartWithIdentifier:") ~typ:(id @-> returning id) x
let animateUnlock self = msg_send ~self ~cmd:(selector "animateUnlock") ~typ:(returning void)
let currentStyle self = msg_send ~self ~cmd:(selector "currentStyle") ~typ:(returning llong)
let currentStyleRequestForStyle x self = msg_send ~self ~cmd:(selector "currentStyleRequestForStyle:") ~typ:(llong @-> returning id) (LLong.of_int x)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let defaultDoubleHeight self = msg_send ~self ~cmd:(selector "defaultDoubleHeight") ~typ:(returning double)
let defaultHeight self = msg_send ~self ~cmd:(selector "defaultHeight") ~typ:(returning double)
let disablesRasterization self = msg_send ~self ~cmd:(selector "disablesRasterization") ~typ:(returning bool)
let enabledPartIdentifiers self = msg_send ~self ~cmd:(selector "enabledPartIdentifiers") ~typ:(returning id)
let forceUpdate x self = msg_send ~self ~cmd:(selector "forceUpdate:") ~typ:(bool @-> returning void) x
let forceUpdateData x self = msg_send ~self ~cmd:(selector "forceUpdateData:") ~typ:(bool @-> returning void) x
let forceUpdateDoubleHeightStatus self = msg_send ~self ~cmd:(selector "forceUpdateDoubleHeightStatus") ~typ:(returning void)
let forceUpdateToData x ~animated self = msg_send ~self ~cmd:(selector "forceUpdateToData:animated:") ~typ:((ptr void) @-> bool @-> returning void) x animated
let forgetEitherSideHistory self = msg_send ~self ~cmd:(selector "forgetEitherSideHistory") ~typ:(returning void)
let frameForOrientation x self = msg_send_stret ~self ~cmd:(selector "frameForOrientation:") ~typ:(llong @-> returning CGRect.t) ~return_type:CGRect.t (LLong.of_int x)
let frameForPartWithIdentifier x self = msg_send_stret ~self ~cmd:(selector "frameForPartWithIdentifier:") ~typ:(id @-> returning CGRect.t) ~return_type:CGRect.t x
let heightForOrientation x self = msg_send ~self ~cmd:(selector "heightForOrientation:") ~typ:(llong @-> returning double) (LLong.of_int x)
let isDoubleHeight self = msg_send ~self ~cmd:(selector "isDoubleHeight") ~typ:(returning bool)
let isTimeHidden self = msg_send ~self ~cmd:(selector "isTimeHidden") ~typ:(returning bool)
let isTranslucent self = msg_send ~self ~cmd:(selector "isTranslucent") ~typ:(returning bool)
let jiggleLockIcon self = msg_send ~self ~cmd:(selector "jiggleLockIcon") ~typ:(returning void)
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x ofObject change context
let pointInside x ~withEvent self = msg_send ~self ~cmd:(selector "pointInside:withEvent:") ~typ:(CGPoint.t @-> id @-> returning bool) x withEvent
let requestStyle x ~animation ~startTime ~duration ~curve self = msg_send ~self ~cmd:(selector "requestStyle:animation:startTime:duration:curve:") ~typ:(llong @-> int @-> double @-> double @-> llong @-> returning void) (LLong.of_int x) animation startTime duration (LLong.of_int curve)
let setAction x ~forPartWithIdentifier self = msg_send ~self ~cmd:(selector "setAction:forPartWithIdentifier:") ~typ:(id @-> id @-> returning void) x forPartWithIdentifier
let setEnabledCenterItems x ~duration self = msg_send ~self ~cmd:(selector "setEnabledCenterItems:duration:") ~typ:(id @-> double @-> returning void) x duration
let setEnabledPartIdentifiers x self = msg_send ~self ~cmd:(selector "setEnabledPartIdentifiers:") ~typ:(id @-> returning void) x
let setForegroundAlpha x ~animationParameters self = msg_send ~self ~cmd:(selector "setForegroundAlpha:animationParameters:") ~typ:(double @-> id @-> returning void) x animationParameters
let setForegroundColor x ~animationParameters self = msg_send ~self ~cmd:(selector "setForegroundColor:animationParameters:") ~typ:(id @-> id @-> returning void) x animationParameters
let setLegibilityStyle x ~animationParameters self = msg_send ~self ~cmd:(selector "setLegibilityStyle:animationParameters:") ~typ:(llong @-> id @-> returning void) (LLong.of_int x) animationParameters
let setOrientation x self = msg_send ~self ~cmd:(selector "setOrientation:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setPersistentAnimationsEnabled x self = msg_send ~self ~cmd:(selector "setPersistentAnimationsEnabled:") ~typ:(bool @-> returning void) x
let setRegistered x self = msg_send ~self ~cmd:(selector "setRegistered:") ~typ:(bool @-> returning void) x
let setShowsOnlyCenterItems x self = msg_send ~self ~cmd:(selector "setShowsOnlyCenterItems:") ~typ:(bool @-> returning void) x
let setStyleRequest x ~animationParameters self = msg_send ~self ~cmd:(selector "setStyleRequest:animationParameters:") ~typ:(id @-> id @-> returning void) x animationParameters
let setSuppressesHiddenSideEffects x self = msg_send ~self ~cmd:(selector "setSuppressesHiddenSideEffects:") ~typ:(bool @-> returning void) x
let setTimeHidden x self = msg_send ~self ~cmd:(selector "setTimeHidden:") ~typ:(bool @-> returning void) x
let setTintColor x self = msg_send ~self ~cmd:(selector "setTintColor:") ~typ:(id @-> returning void) x
let setTintColor' x ~withDuration self = msg_send ~self ~cmd:(selector "setTintColor:withDuration:") ~typ:(id @-> double @-> returning void) x withDuration
let statusBarServer x ~didReceiveStyleOverrides self = msg_send ~self ~cmd:(selector "statusBarServer:didReceiveStyleOverrides:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int didReceiveStyleOverrides)
let statusBarServer1 x ~didReceiveDoubleHeightStatusString ~forStyle self = msg_send ~self ~cmd:(selector "statusBarServer:didReceiveDoubleHeightStatusString:forStyle:") ~typ:(id @-> id @-> llong @-> returning void) x didReceiveDoubleHeightStatusString (LLong.of_int forStyle)
let statusBarServer2 x ~didReceiveGlowAnimationState ~forStyle self = msg_send ~self ~cmd:(selector "statusBarServer:didReceiveGlowAnimationState:forStyle:") ~typ:(id @-> bool @-> llong @-> returning void) x didReceiveGlowAnimationState (LLong.of_int forStyle)
let statusBarServer3 x ~didReceiveStatusBarData ~withActions self = msg_send ~self ~cmd:(selector "statusBarServer:didReceiveStatusBarData:withActions:") ~typ:(id @-> (ptr void) @-> int @-> returning void) x didReceiveStatusBarData withActions
let statusBarStateProvider x ~didChangeDoubleHeightStatusStringForStyle self = msg_send ~self ~cmd:(selector "statusBarStateProvider:didChangeDoubleHeightStatusStringForStyle:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int didChangeDoubleHeightStatusStringForStyle)
let statusBarStateProvider' x ~didPostStatusBarData ~withActions self = msg_send ~self ~cmd:(selector "statusBarStateProvider:didPostStatusBarData:withActions:") ~typ:(id @-> (ptr void) @-> int @-> returning void) x didPostStatusBarData withActions
let statusBarWindow self = msg_send ~self ~cmd:(selector "statusBarWindow") ~typ:(returning id)
let styleRequest self = msg_send ~self ~cmd:(selector "styleRequest") ~typ:(returning id)
let touchesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "touchesEnded:withEvent:") ~typ:(id @-> id @-> returning void) x withEvent