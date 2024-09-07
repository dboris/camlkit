(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uistatusbar_base?language=objc}UIStatusBar_Base} *)

let self = get_class "UIStatusBar_Base"

let actionForPartWithIdentifier x self = msg_send ~self ~cmd:(selector "actionForPartWithIdentifier:") ~typ:(id @-> returning id) x
let activeStyleOverride self = msg_send ~self ~cmd:(selector "activeStyleOverride") ~typ:(returning ullong)
let activeTintColor self = msg_send ~self ~cmd:(selector "activeTintColor") ~typ:(returning id)
let alphaForPartWithIdentifier x self = msg_send ~self ~cmd:(selector "alphaForPartWithIdentifier:") ~typ:(id @-> returning double) x
let animateUnlock self = msg_send ~self ~cmd:(selector "animateUnlock") ~typ:(returning void)
let avoidanceFrame self = msg_send ~self ~cmd:(selector "avoidanceFrame") ~typ:(returning CGRect.t)
let currentFrame self = msg_send ~self ~cmd:(selector "currentFrame") ~typ:(returning CGRect.t)
let currentHeight self = msg_send ~self ~cmd:(selector "currentHeight") ~typ:(returning double)
let currentStyle self = msg_send ~self ~cmd:(selector "currentStyle") ~typ:(returning llong)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let defaultDoubleHeight self = msg_send ~self ~cmd:(selector "defaultDoubleHeight") ~typ:(returning double)
let defaultHeight self = msg_send ~self ~cmd:(selector "defaultHeight") ~typ:(returning double)
let didMoveToSuperview self = msg_send ~self ~cmd:(selector "didMoveToSuperview") ~typ:(returning void)
let disablesRasterization self = msg_send ~self ~cmd:(selector "disablesRasterization") ~typ:(returning bool)
let dockDataProvider self = msg_send ~self ~cmd:(selector "dockDataProvider") ~typ:(returning id)
let enabledPartIdentifiers self = msg_send ~self ~cmd:(selector "enabledPartIdentifiers") ~typ:(returning id)
let forceUpdate x self = msg_send ~self ~cmd:(selector "forceUpdate:") ~typ:(bool @-> returning void) x
let forceUpdateData x self = msg_send ~self ~cmd:(selector "forceUpdateData:") ~typ:(bool @-> returning void) x
let forceUpdateDoubleHeightStatus self = msg_send ~self ~cmd:(selector "forceUpdateDoubleHeightStatus") ~typ:(returning void)
let forceUpdateStyleOverrides x self = msg_send ~self ~cmd:(selector "forceUpdateStyleOverrides:") ~typ:(bool @-> returning void) x
let forceUpdateToData x ~animated self = msg_send ~self ~cmd:(selector "forceUpdateToData:animated:") ~typ:((ptr void) @-> bool @-> returning void) x animated
let foreground self = msg_send ~self ~cmd:(selector "foreground") ~typ:(returning bool)
let foregroundColor self = msg_send ~self ~cmd:(selector "foregroundColor") ~typ:(returning id)
let forgetEitherSideHistory self = msg_send ~self ~cmd:(selector "forgetEitherSideHistory") ~typ:(returning void)
let frameForOrientation x self = msg_send ~self ~cmd:(selector "frameForOrientation:") ~typ:(llong @-> returning CGRect.t) (LLong.of_int x)
let frameForPartWithIdentifier x self = msg_send ~self ~cmd:(selector "frameForPartWithIdentifier:") ~typ:(id @-> returning CGRect.t) x
let heightForOrientation x self = msg_send ~self ~cmd:(selector "heightForOrientation:") ~typ:(llong @-> returning double) (LLong.of_int x)
let heightForOrientation' x ~isAzulBLinked self = msg_send ~self ~cmd:(selector "heightForOrientation:isAzulBLinked:") ~typ:(llong @-> bool @-> returning double) (LLong.of_int x) isAzulBLinked
let hidden self = msg_send ~self ~cmd:(selector "hidden") ~typ:(returning bool)
let homeItemsDisabled self = msg_send ~self ~cmd:(selector "homeItemsDisabled") ~typ:(returning bool)
let inProcessStateProvider self = msg_send ~self ~cmd:(selector "inProcessStateProvider") ~typ:(returning id)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let initWithFrame1 x ~showForegroundView self = msg_send ~self ~cmd:(selector "initWithFrame:showForegroundView:") ~typ:(CGRect.t @-> bool @-> returning id) x showForegroundView
let initWithFrame2 x ~showForegroundView ~inProcessStateProvider self = msg_send ~self ~cmd:(selector "initWithFrame:showForegroundView:inProcessStateProvider:") ~typ:(CGRect.t @-> bool @-> id @-> returning id) x showForegroundView inProcessStateProvider
let intrinsicContentSize self = msg_send ~self ~cmd:(selector "intrinsicContentSize") ~typ:(returning CGSize.t)
let isDoubleHeight self = msg_send ~self ~cmd:(selector "isDoubleHeight") ~typ:(returning bool)
let isHidden self = msg_send ~self ~cmd:(selector "isHidden") ~typ:(returning bool)
let isTranslucent self = msg_send ~self ~cmd:(selector "isTranslucent") ~typ:(returning bool)
let jiggleLockIcon self = msg_send ~self ~cmd:(selector "jiggleLockIcon") ~typ:(returning void)
let legibilityStyle self = msg_send ~self ~cmd:(selector "legibilityStyle") ~typ:(returning llong)
let localDataOverrides self = msg_send ~self ~cmd:(selector "localDataOverrides") ~typ:(returning (ptr void))
let manager self = msg_send ~self ~cmd:(selector "manager") ~typ:(returning id)
let mode self = msg_send ~self ~cmd:(selector "mode") ~typ:(returning llong)
let offsetForPartWithIdentifier x self = msg_send ~self ~cmd:(selector "offsetForPartWithIdentifier:") ~typ:(id @-> returning UIOffset.t) x
let orientation self = msg_send ~self ~cmd:(selector "orientation") ~typ:(returning llong)
let persistentAnimationsEnabled self = msg_send ~self ~cmd:(selector "persistentAnimationsEnabled") ~typ:(returning bool)
let registered self = msg_send ~self ~cmd:(selector "registered") ~typ:(returning bool)
let requestStyle x self = msg_send ~self ~cmd:(selector "requestStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let requestStyle1 x ~animated self = msg_send ~self ~cmd:(selector "requestStyle:animated:") ~typ:(llong @-> bool @-> returning void) (LLong.of_int x) animated
let requestStyle2 x ~animationParameters self = msg_send ~self ~cmd:(selector "requestStyle:animationParameters:") ~typ:(llong @-> id @-> returning void) (LLong.of_int x) animationParameters
let requestStyle3 x ~animated ~forced self = msg_send ~self ~cmd:(selector "requestStyle:animated:forced:") ~typ:(llong @-> bool @-> bool @-> returning void) (LLong.of_int x) animated forced
let requestStyle4 x ~animationParameters ~forced self = msg_send ~self ~cmd:(selector "requestStyle:animationParameters:forced:") ~typ:(llong @-> id @-> bool @-> returning void) (LLong.of_int x) animationParameters forced
let requestStyle5 x ~partStyles ~animationParameters ~forced self = msg_send ~self ~cmd:(selector "requestStyle:partStyles:animationParameters:forced:") ~typ:(llong @-> id @-> id @-> bool @-> returning void) (LLong.of_int x) partStyles animationParameters forced
let requestStyle6 x ~animation ~startTime ~duration ~curve self = msg_send ~self ~cmd:(selector "requestStyle:animation:startTime:duration:curve:") ~typ:(llong @-> int @-> double @-> double @-> llong @-> returning void) (LLong.of_int x) animation startTime duration (LLong.of_int curve)
let sensorActivityIndicator self = msg_send ~self ~cmd:(selector "sensorActivityIndicator") ~typ:(returning id)
let serverUpdatesDisabled self = msg_send ~self ~cmd:(selector "serverUpdatesDisabled") ~typ:(returning bool)
let setAction x ~forPartWithIdentifier self = msg_send ~self ~cmd:(selector "setAction:forPartWithIdentifier:") ~typ:(id @-> id @-> returning void) x forPartWithIdentifier
let setActiveStyleOverride x self = msg_send ~self ~cmd:(selector "setActiveStyleOverride:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setAlpha x self = msg_send ~self ~cmd:(selector "setAlpha:") ~typ:(double @-> returning void) x
let setAlpha' x ~forPartWithIdentifier self = msg_send ~self ~cmd:(selector "setAlpha:forPartWithIdentifier:") ~typ:(double @-> id @-> returning void) x forPartWithIdentifier
let setAvoidanceFrame x self = msg_send ~self ~cmd:(selector "setAvoidanceFrame:") ~typ:(CGRect.t @-> returning void) x
let setDockDataProvider x self = msg_send ~self ~cmd:(selector "setDockDataProvider:") ~typ:(id @-> returning void) x
let setEnabledCenterItems x ~duration self = msg_send ~self ~cmd:(selector "setEnabledCenterItems:duration:") ~typ:(id @-> double @-> returning void) x duration
let setEnabledPartIdentifiers x self = msg_send ~self ~cmd:(selector "setEnabledPartIdentifiers:") ~typ:(id @-> returning void) x
let setForeground x self = msg_send ~self ~cmd:(selector "setForeground:") ~typ:(bool @-> returning void) x
let setForegroundAlpha x ~animationParameters self = msg_send ~self ~cmd:(selector "setForegroundAlpha:animationParameters:") ~typ:(double @-> id @-> returning void) x animationParameters
let setForegroundColor x self = msg_send ~self ~cmd:(selector "setForegroundColor:") ~typ:(id @-> returning void) x
let setForegroundColor' x ~animationParameters self = msg_send ~self ~cmd:(selector "setForegroundColor:animationParameters:") ~typ:(id @-> id @-> returning void) x animationParameters
let setHidden x self = msg_send ~self ~cmd:(selector "setHidden:") ~typ:(bool @-> returning void) x
let setHidden1 x ~animated self = msg_send ~self ~cmd:(selector "setHidden:animated:") ~typ:(bool @-> bool @-> returning void) x animated
let setHidden2 x ~animationParameters self = msg_send ~self ~cmd:(selector "setHidden:animationParameters:") ~typ:(bool @-> id @-> returning void) x animationParameters
let setHomeItemsDisabled x self = msg_send ~self ~cmd:(selector "setHomeItemsDisabled:") ~typ:(bool @-> returning void) x
let setInProcessStateProvider x self = msg_send ~self ~cmd:(selector "setInProcessStateProvider:") ~typ:(id @-> returning void) x
let setLegibilityStyle x self = msg_send ~self ~cmd:(selector "setLegibilityStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setLegibilityStyle' x ~animationParameters self = msg_send ~self ~cmd:(selector "setLegibilityStyle:animationParameters:") ~typ:(llong @-> id @-> returning void) (LLong.of_int x) animationParameters
let setLocalDataOverrides x self = msg_send ~self ~cmd:(selector "setLocalDataOverrides:") ~typ:((ptr void) @-> returning void) x
let setManager x self = msg_send ~self ~cmd:(selector "setManager:") ~typ:(id @-> returning void) x
let setMode x self = msg_send ~self ~cmd:(selector "setMode:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setOffset x ~forPartWithIdentifier self = msg_send ~self ~cmd:(selector "setOffset:forPartWithIdentifier:") ~typ:(UIOffset.t @-> id @-> returning void) x forPartWithIdentifier
let setOrientation x self = msg_send ~self ~cmd:(selector "setOrientation:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setPersistentAnimationsEnabled x self = msg_send ~self ~cmd:(selector "setPersistentAnimationsEnabled:") ~typ:(bool @-> returning void) x
let setRegistered x self = msg_send ~self ~cmd:(selector "setRegistered:") ~typ:(bool @-> returning void) x
let setSensorActivityIndicator x self = msg_send ~self ~cmd:(selector "setSensorActivityIndicator:") ~typ:(id @-> returning void) x
let setServerUpdatesDisabled x self = msg_send ~self ~cmd:(selector "setServerUpdatesDisabled:") ~typ:(bool @-> returning void) x
let setShowsOnlyCenterItems x self = msg_send ~self ~cmd:(selector "setShowsOnlyCenterItems:") ~typ:(bool @-> returning void) x
let setStatusBarServer x self = msg_send ~self ~cmd:(selector "setStatusBarServer:") ~typ:(id @-> returning void) x
let setStyleDelegate x self = msg_send ~self ~cmd:(selector "setStyleDelegate:") ~typ:(id @-> returning void) x
let setStyleRequest x self = msg_send ~self ~cmd:(selector "setStyleRequest:") ~typ:(id @-> returning void) x
let setStyleRequest' x ~animationParameters self = msg_send ~self ~cmd:(selector "setStyleRequest:animationParameters:") ~typ:(id @-> id @-> returning void) x animationParameters
let setSuppressesHiddenSideEffects x self = msg_send ~self ~cmd:(selector "setSuppressesHiddenSideEffects:") ~typ:(bool @-> returning void) x
let setTintColor x self = msg_send ~self ~cmd:(selector "setTintColor:") ~typ:(id @-> returning void) x
let setTintColor' x ~withDuration self = msg_send ~self ~cmd:(selector "setTintColor:withDuration:") ~typ:(id @-> double @-> returning void) x withDuration
let showsContentsOnScreen self = msg_send ~self ~cmd:(selector "showsContentsOnScreen") ~typ:(returning bool)
let statusBarServer self = msg_send ~self ~cmd:(selector "statusBarServer") ~typ:(returning id)
let statusBarServer1 x ~didReceiveStyleOverrides self = msg_send ~self ~cmd:(selector "statusBarServer:didReceiveStyleOverrides:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int didReceiveStyleOverrides)
let statusBarServer2 x ~didReceiveDoubleHeightStatusString ~forStyle self = msg_send ~self ~cmd:(selector "statusBarServer:didReceiveDoubleHeightStatusString:forStyle:") ~typ:(id @-> id @-> llong @-> returning void) x didReceiveDoubleHeightStatusString (LLong.of_int forStyle)
let statusBarServer3 x ~didReceiveGlowAnimationState ~forStyle self = msg_send ~self ~cmd:(selector "statusBarServer:didReceiveGlowAnimationState:forStyle:") ~typ:(id @-> bool @-> llong @-> returning void) x didReceiveGlowAnimationState (LLong.of_int forStyle)
let statusBarServer4 x ~didReceiveStatusBarData ~withActions self = msg_send ~self ~cmd:(selector "statusBarServer:didReceiveStatusBarData:withActions:") ~typ:(id @-> (ptr void) @-> int @-> returning void) x didReceiveStatusBarData withActions
let statusBarStateProvider x ~didPostStatusBarData ~withActions self = msg_send ~self ~cmd:(selector "statusBarStateProvider:didPostStatusBarData:withActions:") ~typ:(id @-> (ptr void) @-> int @-> returning void) x didPostStatusBarData withActions
let statusBarWindow self = msg_send ~self ~cmd:(selector "statusBarWindow") ~typ:(returning id)
let styleDelegate self = msg_send ~self ~cmd:(selector "styleDelegate") ~typ:(returning id)
let styleForRequestedStyle x self = msg_send ~self ~cmd:(selector "styleForRequestedStyle:") ~typ:(llong @-> returning llong) (LLong.of_int x)
let styleOverrides self = msg_send ~self ~cmd:(selector "styleOverrides") ~typ:(returning ullong)
let styleRequest self = msg_send ~self ~cmd:(selector "styleRequest") ~typ:(returning id)
let suppressesHiddenSideEffects self = msg_send ~self ~cmd:(selector "suppressesHiddenSideEffects") ~typ:(returning bool)