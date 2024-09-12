(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uimutableapplicationsceneclientsettings?language=objc}UIMutableApplicationSceneClientSettings} *)

let self = get_class "UIMutableApplicationSceneClientSettings"

let activationConditionsData self = msg_send ~self ~cmd:(selector "activationConditionsData") ~typ:(returning id)
let audioCategoriesDisablingVolumeHUD self = msg_send ~self ~cmd:(selector "audioCategoriesDisablingVolumeHUD") ~typ:(returning id)
let backgroundStyle self = msg_send ~self ~cmd:(selector "backgroundStyle") ~typ:(returning llong)
let brightnessLevel self = msg_send ~self ~cmd:(selector "brightnessLevel") ~typ:(returning double)
let canvasTitle self = msg_send ~self ~cmd:(selector "canvasTitle") ~typ:(returning id)
let compatibilityMode self = msg_send ~self ~cmd:(selector "compatibilityMode") ~typ:(returning llong)
let controlCenterAmbiguousActivationMargin self = msg_send ~self ~cmd:(selector "controlCenterAmbiguousActivationMargin") ~typ:(returning double)
let controlCenterRevealMode self = msg_send ~self ~cmd:(selector "controlCenterRevealMode") ~typ:(returning llong)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let defaultPNGExpirationTime self = msg_send ~self ~cmd:(selector "defaultPNGExpirationTime") ~typ:(returning double)
let defaultPNGName self = msg_send ~self ~cmd:(selector "defaultPNGName") ~typ:(returning id)
let defaultStatusBarHidden self = msg_send ~self ~cmd:(selector "defaultStatusBarHidden") ~typ:(returning bool)
let defaultStatusBarStyle self = msg_send ~self ~cmd:(selector "defaultStatusBarStyle") ~typ:(returning llong)
let deviceOrientationEventsEnabled self = msg_send ~self ~cmd:(selector "deviceOrientationEventsEnabled") ~typ:(returning bool)
let disablesMirroring self = msg_send ~self ~cmd:(selector "disablesMirroring") ~typ:(returning bool)
let discardSessionOnUserDisconnect self = msg_send ~self ~cmd:(selector "discardSessionOnUserDisconnect") ~typ:(returning bool)
let displayConfigurationRequest self = msg_send ~self ~cmd:(selector "displayConfigurationRequest") ~typ:(returning id)
let homeIndicatorAutoHidden self = msg_send ~self ~cmd:(selector "homeIndicatorAutoHidden") ~typ:(returning bool)
let idleModeVisualEffectsEnabled self = msg_send ~self ~cmd:(selector "idleModeVisualEffectsEnabled") ~typ:(returning bool)
let idleTimerDisabled self = msg_send ~self ~cmd:(selector "idleTimerDisabled") ~typ:(returning bool)
let interfaceOrientation self = msg_send ~self ~cmd:(selector "interfaceOrientation") ~typ:(returning llong)
let interfaceOrientationChangesDisabled self = msg_send ~self ~cmd:(selector "interfaceOrientationChangesDisabled") ~typ:(returning bool)
let isReachabilitySupported self = msg_send ~self ~cmd:(selector "isReachabilitySupported") ~typ:(returning bool)
let isStatusBarForegroundTransparent self = msg_send ~self ~cmd:(selector "isStatusBarForegroundTransparent") ~typ:(returning bool)
let isUISubclass self = msg_send ~self ~cmd:(selector "isUISubclass") ~typ:(returning bool)
let keyDescriptionForSetting x self = msg_send ~self ~cmd:(selector "keyDescriptionForSetting:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let multitaskingDragExclusionRects self = msg_send ~self ~cmd:(selector "multitaskingDragExclusionRects") ~typ:(returning id)
let notificationCenterRevealMode self = msg_send ~self ~cmd:(selector "notificationCenterRevealMode") ~typ:(returning llong)
let playbackControlsState self = msg_send ~self ~cmd:(selector "playbackControlsState") ~typ:(returning llong)
let preferredPointerLockStatus self = msg_send ~self ~cmd:(selector "preferredPointerLockStatus") ~typ:(returning llong)
let primaryWindowOverlayInsets self = msg_send_stret ~self ~cmd:(selector "primaryWindowOverlayInsets") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let proximityDetectionModes self = msg_send ~self ~cmd:(selector "proximityDetectionModes") ~typ:(returning ullong)
let requestedDisplayMode self = msg_send ~self ~cmd:(selector "requestedDisplayMode") ~typ:(returning id)
let sceneActivationBias self = msg_send ~self ~cmd:(selector "sceneActivationBias") ~typ:(returning llong)
let screenEdgesDeferringSystemGestures self = msg_send ~self ~cmd:(selector "screenEdgesDeferringSystemGestures") ~typ:(returning ullong)
let screenFocusedFrame self = msg_send_stret ~self ~cmd:(selector "screenFocusedFrame") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let setActivationConditionsData x self = msg_send ~self ~cmd:(selector "setActivationConditionsData:") ~typ:(id @-> returning void) x
let setAudioCategoriesDisablingVolumeHUD x self = msg_send ~self ~cmd:(selector "setAudioCategoriesDisablingVolumeHUD:") ~typ:(id @-> returning void) x
let setBackgroundStyle x self = msg_send ~self ~cmd:(selector "setBackgroundStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setBrightnessLevel x self = msg_send ~self ~cmd:(selector "setBrightnessLevel:") ~typ:(double @-> returning void) x
let setCanvasTitle x self = msg_send ~self ~cmd:(selector "setCanvasTitle:") ~typ:(id @-> returning void) x
let setCompatibilityMode x self = msg_send ~self ~cmd:(selector "setCompatibilityMode:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setControlCenterAmbiguousActivationMargin x self = msg_send ~self ~cmd:(selector "setControlCenterAmbiguousActivationMargin:") ~typ:(double @-> returning void) x
let setControlCenterRevealMode x self = msg_send ~self ~cmd:(selector "setControlCenterRevealMode:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setDefaultPNGExpirationTime x self = msg_send ~self ~cmd:(selector "setDefaultPNGExpirationTime:") ~typ:(double @-> returning void) x
let setDefaultPNGName x self = msg_send ~self ~cmd:(selector "setDefaultPNGName:") ~typ:(id @-> returning void) x
let setDefaultStatusBarHidden x self = msg_send ~self ~cmd:(selector "setDefaultStatusBarHidden:") ~typ:(bool @-> returning void) x
let setDefaultStatusBarStyle x self = msg_send ~self ~cmd:(selector "setDefaultStatusBarStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setDeviceOrientationEventsEnabled x self = msg_send ~self ~cmd:(selector "setDeviceOrientationEventsEnabled:") ~typ:(bool @-> returning void) x
let setDisablesMirroring x self = msg_send ~self ~cmd:(selector "setDisablesMirroring:") ~typ:(bool @-> returning void) x
let setDiscardSessionOnUserDisconnect x self = msg_send ~self ~cmd:(selector "setDiscardSessionOnUserDisconnect:") ~typ:(bool @-> returning void) x
let setDisplayConfigurationRequest x self = msg_send ~self ~cmd:(selector "setDisplayConfigurationRequest:") ~typ:(id @-> returning void) x
let setHomeIndicatorAutoHidden x self = msg_send ~self ~cmd:(selector "setHomeIndicatorAutoHidden:") ~typ:(bool @-> returning void) x
let setIdleModeVisualEffectsEnabled x self = msg_send ~self ~cmd:(selector "setIdleModeVisualEffectsEnabled:") ~typ:(bool @-> returning void) x
let setIdleTimerDisabled x self = msg_send ~self ~cmd:(selector "setIdleTimerDisabled:") ~typ:(bool @-> returning void) x
let setInterfaceOrientation x self = msg_send ~self ~cmd:(selector "setInterfaceOrientation:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setInterfaceOrientationChangesDisabled x self = msg_send ~self ~cmd:(selector "setInterfaceOrientationChangesDisabled:") ~typ:(bool @-> returning void) x
let setMultitaskingDragExclusionRects x self = msg_send ~self ~cmd:(selector "setMultitaskingDragExclusionRects:") ~typ:(id @-> returning void) x
let setNotificationCenterRevealMode x self = msg_send ~self ~cmd:(selector "setNotificationCenterRevealMode:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setPlaybackControlsState x self = msg_send ~self ~cmd:(selector "setPlaybackControlsState:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setPreferredPointerLockStatus x self = msg_send ~self ~cmd:(selector "setPreferredPointerLockStatus:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setPrimaryWindowOverlayInsets x self = msg_send ~self ~cmd:(selector "setPrimaryWindowOverlayInsets:") ~typ:(UIEdgeInsets.t @-> returning void) x
let setProximityDetectionModes x self = msg_send ~self ~cmd:(selector "setProximityDetectionModes:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setReachabilitySupported x self = msg_send ~self ~cmd:(selector "setReachabilitySupported:") ~typ:(bool @-> returning void) x
let setRequestedDisplayMode x self = msg_send ~self ~cmd:(selector "setRequestedDisplayMode:") ~typ:(id @-> returning void) x
let setSceneActivationBias x self = msg_send ~self ~cmd:(selector "setSceneActivationBias:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setScreenEdgesDeferringSystemGestures x self = msg_send ~self ~cmd:(selector "setScreenEdgesDeferringSystemGestures:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setScreenFocusedFrame x self = msg_send ~self ~cmd:(selector "setScreenFocusedFrame:") ~typ:(CGRect.t @-> returning void) x
let setShouldHideHostWindow x self = msg_send ~self ~cmd:(selector "setShouldHideHostWindow:") ~typ:(bool @-> returning void) x
let setStatusBarAlpha x self = msg_send ~self ~cmd:(selector "setStatusBarAlpha:") ~typ:(double @-> returning void) x
let setStatusBarContextID x self = msg_send ~self ~cmd:(selector "setStatusBarContextID:") ~typ:(uint @-> returning void) x
let setStatusBarForegroundTransparent x self = msg_send ~self ~cmd:(selector "setStatusBarForegroundTransparent:") ~typ:(bool @-> returning void) x
let setStatusBarHidden x self = msg_send ~self ~cmd:(selector "setStatusBarHidden:") ~typ:(bool @-> returning void) x
let setStatusBarModernStyle x self = msg_send ~self ~cmd:(selector "setStatusBarModernStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setStatusBarPartStyles x self = msg_send ~self ~cmd:(selector "setStatusBarPartStyles:") ~typ:(id @-> returning void) x
let setStatusBarStyle x self = msg_send ~self ~cmd:(selector "setStatusBarStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setSupportedInterfaceOrientations x self = msg_send ~self ~cmd:(selector "setSupportedInterfaceOrientations:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setUserInterfaceStyle x self = msg_send ~self ~cmd:(selector "setUserInterfaceStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setVisibleMiniAlertCount x self = msg_send ~self ~cmd:(selector "setVisibleMiniAlertCount:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setWantsExclusiveForeground x self = msg_send ~self ~cmd:(selector "setWantsExclusiveForeground:") ~typ:(bool @-> returning void) x
let setWhitePointAdaptivityStyle x self = msg_send ~self ~cmd:(selector "setWhitePointAdaptivityStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let shouldHideHostWindow self = msg_send ~self ~cmd:(selector "shouldHideHostWindow") ~typ:(returning bool)
let statusBarAlpha self = msg_send ~self ~cmd:(selector "statusBarAlpha") ~typ:(returning double)
let statusBarContextID self = msg_send ~self ~cmd:(selector "statusBarContextID") ~typ:(returning uint)
let statusBarHidden self = msg_send ~self ~cmd:(selector "statusBarHidden") ~typ:(returning bool)
let statusBarModernStyle self = msg_send ~self ~cmd:(selector "statusBarModernStyle") ~typ:(returning llong)
let statusBarPartStyles self = msg_send ~self ~cmd:(selector "statusBarPartStyles") ~typ:(returning id)
let statusBarStyle self = msg_send ~self ~cmd:(selector "statusBarStyle") ~typ:(returning llong)
let supportedInterfaceOrientations self = msg_send ~self ~cmd:(selector "supportedInterfaceOrientations") ~typ:(returning ullong)
let userInterfaceStyle self = msg_send ~self ~cmd:(selector "userInterfaceStyle") ~typ:(returning llong)
let valueDescriptionForFlag x ~object_ ~ofSetting self = msg_send ~self ~cmd:(selector "valueDescriptionForFlag:object:ofSetting:") ~typ:(llong @-> id @-> ullong @-> returning id) (LLong.of_int x) object_ (ULLong.of_int ofSetting)
let visibleMiniAlertCount self = msg_send ~self ~cmd:(selector "visibleMiniAlertCount") ~typ:(returning ullong)
let wantsExclusiveForeground self = msg_send ~self ~cmd:(selector "wantsExclusiveForeground") ~typ:(returning bool)
let whitePointAdaptivityStyle self = msg_send ~self ~cmd:(selector "whitePointAdaptivityStyle") ~typ:(returning llong)