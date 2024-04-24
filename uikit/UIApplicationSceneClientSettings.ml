(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIApplicationSceneClientSettings"

let activationConditionsData self = msg_send ~self ~cmd:(selector "activationConditionsData") ~typ:(returning (id))
let audioCategoriesDisablingVolumeHUD self = msg_send ~self ~cmd:(selector "audioCategoriesDisablingVolumeHUD") ~typ:(returning (id))
let backgroundStyle self = msg_send ~self ~cmd:(selector "backgroundStyle") ~typ:(returning (llong))
let brightnessLevel self = msg_send ~self ~cmd:(selector "brightnessLevel") ~typ:(returning (double))
let canvasTitle self = msg_send ~self ~cmd:(selector "canvasTitle") ~typ:(returning (id))
let compatibilityMode self = msg_send ~self ~cmd:(selector "compatibilityMode") ~typ:(returning (llong))
let controlCenterAmbiguousActivationMargin self = msg_send ~self ~cmd:(selector "controlCenterAmbiguousActivationMargin") ~typ:(returning (double))
let controlCenterRevealMode self = msg_send ~self ~cmd:(selector "controlCenterRevealMode") ~typ:(returning (llong))
let defaultPNGExpirationTime self = msg_send ~self ~cmd:(selector "defaultPNGExpirationTime") ~typ:(returning (double))
let defaultPNGName self = msg_send ~self ~cmd:(selector "defaultPNGName") ~typ:(returning (id))
let defaultStatusBarHidden self = msg_send ~self ~cmd:(selector "defaultStatusBarHidden") ~typ:(returning (bool))
let defaultStatusBarStyle self = msg_send ~self ~cmd:(selector "defaultStatusBarStyle") ~typ:(returning (llong))
let deviceOrientationEventsEnabled self = msg_send ~self ~cmd:(selector "deviceOrientationEventsEnabled") ~typ:(returning (bool))
let disablesMirroring self = msg_send ~self ~cmd:(selector "disablesMirroring") ~typ:(returning (bool))
let discardSessionOnUserDisconnect self = msg_send ~self ~cmd:(selector "discardSessionOnUserDisconnect") ~typ:(returning (bool))
let displayConfigurationRequest self = msg_send ~self ~cmd:(selector "displayConfigurationRequest") ~typ:(returning (id))
let homeIndicatorAutoHidden self = msg_send ~self ~cmd:(selector "homeIndicatorAutoHidden") ~typ:(returning (bool))
let idleModeVisualEffectsEnabled self = msg_send ~self ~cmd:(selector "idleModeVisualEffectsEnabled") ~typ:(returning (bool))
let idleTimerDisabled self = msg_send ~self ~cmd:(selector "idleTimerDisabled") ~typ:(returning (bool))
let interfaceOrientation self = msg_send ~self ~cmd:(selector "interfaceOrientation") ~typ:(returning (llong))
let interfaceOrientationChangesDisabled self = msg_send ~self ~cmd:(selector "interfaceOrientationChangesDisabled") ~typ:(returning (bool))
let isReachabilitySupported self = msg_send ~self ~cmd:(selector "isReachabilitySupported") ~typ:(returning (bool))
let isStatusBarForegroundTransparent self = msg_send ~self ~cmd:(selector "isStatusBarForegroundTransparent") ~typ:(returning (bool))
let isUISubclass self = msg_send ~self ~cmd:(selector "isUISubclass") ~typ:(returning (bool))
let keyDescriptionForOtherSetting x self = msg_send ~self ~cmd:(selector "keyDescriptionForOtherSetting:") ~typ:(ullong @-> returning (id)) x
let keyDescriptionForSetting x self = msg_send ~self ~cmd:(selector "keyDescriptionForSetting:") ~typ:(ullong @-> returning (id)) x
let multitaskingDragExclusionRects self = msg_send ~self ~cmd:(selector "multitaskingDragExclusionRects") ~typ:(returning (id))
let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:(id @-> returning (id)) x
let notificationCenterRevealMode self = msg_send ~self ~cmd:(selector "notificationCenterRevealMode") ~typ:(returning (llong))
let playbackControlsState self = msg_send ~self ~cmd:(selector "playbackControlsState") ~typ:(returning (llong))
let preferredPointerLockStatus self = msg_send ~self ~cmd:(selector "preferredPointerLockStatus") ~typ:(returning (llong))
let proximityDetectionModes self = msg_send ~self ~cmd:(selector "proximityDetectionModes") ~typ:(returning (ullong))
let requestedDisplayMode self = msg_send ~self ~cmd:(selector "requestedDisplayMode") ~typ:(returning (id))
let sceneActivationBias self = msg_send ~self ~cmd:(selector "sceneActivationBias") ~typ:(returning (llong))
let screenEdgesDeferringSystemGestures self = msg_send ~self ~cmd:(selector "screenEdgesDeferringSystemGestures") ~typ:(returning (ullong))
let screenFocusedFrame self = msg_send ~self ~cmd:(selector "screenFocusedFrame") ~typ:(returning (CGRect.t))
let settings x ~appendDescriptionToBuilder ~forFlag ~object_ ~ofSetting self = msg_send ~self ~cmd:(selector "settings:appendDescriptionToBuilder:forFlag:object:ofSetting:") ~typ:(id @-> id @-> llong @-> id @-> ullong @-> returning (bool)) x appendDescriptionToBuilder forFlag object_ ofSetting
let shouldHideHostWindow self = msg_send ~self ~cmd:(selector "shouldHideHostWindow") ~typ:(returning (bool))
let statusBarAlpha self = msg_send ~self ~cmd:(selector "statusBarAlpha") ~typ:(returning (double))
let statusBarContextID self = msg_send ~self ~cmd:(selector "statusBarContextID") ~typ:(returning (uint))
let statusBarHidden self = msg_send ~self ~cmd:(selector "statusBarHidden") ~typ:(returning (bool))
let statusBarModernStyle self = msg_send ~self ~cmd:(selector "statusBarModernStyle") ~typ:(returning (llong))
let statusBarPartStyles self = msg_send ~self ~cmd:(selector "statusBarPartStyles") ~typ:(returning (id))
let statusBarStyle self = msg_send ~self ~cmd:(selector "statusBarStyle") ~typ:(returning (llong))
let supportedInterfaceOrientations self = msg_send ~self ~cmd:(selector "supportedInterfaceOrientations") ~typ:(returning (ullong))
let userInterfaceStyle self = msg_send ~self ~cmd:(selector "userInterfaceStyle") ~typ:(returning (llong))
let valueDescriptionForFlag x ~object_ ~ofOtherSetting self = msg_send ~self ~cmd:(selector "valueDescriptionForFlag:object:ofOtherSetting:") ~typ:(llong @-> id @-> ullong @-> returning (id)) x object_ ofOtherSetting
let valueDescriptionForFlag' x ~object_ ~ofSetting self = msg_send ~self ~cmd:(selector "valueDescriptionForFlag:object:ofSetting:") ~typ:(llong @-> id @-> ullong @-> returning (id)) x object_ ofSetting
let visibleMiniAlertCount self = msg_send ~self ~cmd:(selector "visibleMiniAlertCount") ~typ:(returning (ullong))
let wantsExclusiveForeground self = msg_send ~self ~cmd:(selector "wantsExclusiveForeground") ~typ:(returning (bool))
let whitePointAdaptivityStyle self = msg_send ~self ~cmd:(selector "whitePointAdaptivityStyle") ~typ:(returning (llong))