(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiapplicationsceneclientsettingsdiffinspector?language=objc}UIApplicationSceneClientSettingsDiffInspector} *)

let self = get_class "UIApplicationSceneClientSettingsDiffInspector"

let observeActivationConditionsDataWithBlock x self = msg_send ~self ~cmd:(selector "observeActivationConditionsDataWithBlock:") ~typ:((ptr void) @-> returning void) x
let observeAudioCategoriesDisablingVolumeHUDWithBlock x self = msg_send ~self ~cmd:(selector "observeAudioCategoriesDisablingVolumeHUDWithBlock:") ~typ:((ptr void) @-> returning void) x
let observeBackgroundStyleWithBlock x self = msg_send ~self ~cmd:(selector "observeBackgroundStyleWithBlock:") ~typ:((ptr void) @-> returning void) x
let observeBrightnessLevelWithBlock x self = msg_send ~self ~cmd:(selector "observeBrightnessLevelWithBlock:") ~typ:((ptr void) @-> returning void) x
let observeCanvasTitleWithBlock x self = msg_send ~self ~cmd:(selector "observeCanvasTitleWithBlock:") ~typ:((ptr void) @-> returning void) x
let observeCompatibilityModeWithBlock x self = msg_send ~self ~cmd:(selector "observeCompatibilityModeWithBlock:") ~typ:((ptr void) @-> returning void) x
let observeControlCenterAmbiguousActivationMargin x self = msg_send ~self ~cmd:(selector "observeControlCenterAmbiguousActivationMargin:") ~typ:((ptr void) @-> returning void) x
let observeControlCenterRevealModeWithBlock x self = msg_send ~self ~cmd:(selector "observeControlCenterRevealModeWithBlock:") ~typ:((ptr void) @-> returning void) x
let observeDefaultPNGExpirationTimeWithBlock x self = msg_send ~self ~cmd:(selector "observeDefaultPNGExpirationTimeWithBlock:") ~typ:((ptr void) @-> returning void) x
let observeDefaultPNGNameWithBlock x self = msg_send ~self ~cmd:(selector "observeDefaultPNGNameWithBlock:") ~typ:((ptr void) @-> returning void) x
let observeDefaultStatusBarHiddenWithBlock x self = msg_send ~self ~cmd:(selector "observeDefaultStatusBarHiddenWithBlock:") ~typ:((ptr void) @-> returning void) x
let observeDefaultStatusBarStyleWithBlock x self = msg_send ~self ~cmd:(selector "observeDefaultStatusBarStyleWithBlock:") ~typ:((ptr void) @-> returning void) x
let observeDeviceOrientationEventsEnabledWithBlock x self = msg_send ~self ~cmd:(selector "observeDeviceOrientationEventsEnabledWithBlock:") ~typ:((ptr void) @-> returning void) x
let observeHomeIndicatorAutoHiddenWithBlock x self = msg_send ~self ~cmd:(selector "observeHomeIndicatorAutoHiddenWithBlock:") ~typ:((ptr void) @-> returning void) x
let observeIdleModeVisualEffectsEnabledWithBlock x self = msg_send ~self ~cmd:(selector "observeIdleModeVisualEffectsEnabledWithBlock:") ~typ:((ptr void) @-> returning void) x
let observeIdleTimerDisabledWithBlock x self = msg_send ~self ~cmd:(selector "observeIdleTimerDisabledWithBlock:") ~typ:((ptr void) @-> returning void) x
let observeInterfaceOrientationChangesDisabledWithBlock x self = msg_send ~self ~cmd:(selector "observeInterfaceOrientationChangesDisabledWithBlock:") ~typ:((ptr void) @-> returning void) x
let observeInterfaceOrientationWithBlock x self = msg_send ~self ~cmd:(selector "observeInterfaceOrientationWithBlock:") ~typ:((ptr void) @-> returning void) x
let observeNotificationCenterRevealModeWithBlock x self = msg_send ~self ~cmd:(selector "observeNotificationCenterRevealModeWithBlock:") ~typ:((ptr void) @-> returning void) x
let observePreferredPointerLockStateWithBlock x self = msg_send ~self ~cmd:(selector "observePreferredPointerLockStateWithBlock:") ~typ:((ptr void) @-> returning void) x
let observeProximityDetectionModesWithBlock x self = msg_send ~self ~cmd:(selector "observeProximityDetectionModesWithBlock:") ~typ:((ptr void) @-> returning void) x
let observeReachabilitySupportedWithBlock x self = msg_send ~self ~cmd:(selector "observeReachabilitySupportedWithBlock:") ~typ:((ptr void) @-> returning void) x
let observeSceneActivationBiasWithBlock x self = msg_send ~self ~cmd:(selector "observeSceneActivationBiasWithBlock:") ~typ:((ptr void) @-> returning void) x
let observeScreenEdgesDeferringSystemGesturesWithBlock x self = msg_send ~self ~cmd:(selector "observeScreenEdgesDeferringSystemGesturesWithBlock:") ~typ:((ptr void) @-> returning void) x
let observeShouldHideHostWindow x self = msg_send ~self ~cmd:(selector "observeShouldHideHostWindow:") ~typ:((ptr void) @-> returning void) x
let observeStatusBarAlphaWithBlock x self = msg_send ~self ~cmd:(selector "observeStatusBarAlphaWithBlock:") ~typ:((ptr void) @-> returning void) x
let observeStatusBarContextIDWithBlock x self = msg_send ~self ~cmd:(selector "observeStatusBarContextIDWithBlock:") ~typ:((ptr void) @-> returning void) x
let observeStatusBarHiddenWithBlock x self = msg_send ~self ~cmd:(selector "observeStatusBarHiddenWithBlock:") ~typ:((ptr void) @-> returning void) x
let observeStatusBarModernStyleWithBlock x self = msg_send ~self ~cmd:(selector "observeStatusBarModernStyleWithBlock:") ~typ:((ptr void) @-> returning void) x
let observeStatusBarPartStylesWithBlock x self = msg_send ~self ~cmd:(selector "observeStatusBarPartStylesWithBlock:") ~typ:((ptr void) @-> returning void) x
let observeStatusBarStyleWithBlock x self = msg_send ~self ~cmd:(selector "observeStatusBarStyleWithBlock:") ~typ:((ptr void) @-> returning void) x
let observeSupportedInterfaceOrientationsWithBlock x self = msg_send ~self ~cmd:(selector "observeSupportedInterfaceOrientationsWithBlock:") ~typ:((ptr void) @-> returning void) x
let observeUserInterfaceStyleWithBlock x self = msg_send ~self ~cmd:(selector "observeUserInterfaceStyleWithBlock:") ~typ:((ptr void) @-> returning void) x
let observeVisibleMiniAlertCountWithBlock x self = msg_send ~self ~cmd:(selector "observeVisibleMiniAlertCountWithBlock:") ~typ:((ptr void) @-> returning void) x
let observeWantsExclusiveForegroundWithBlock x self = msg_send ~self ~cmd:(selector "observeWantsExclusiveForegroundWithBlock:") ~typ:((ptr void) @-> returning void) x
let observeWhitePointAdaptivityStyleWithBlock x self = msg_send ~self ~cmd:(selector "observeWhitePointAdaptivityStyleWithBlock:") ~typ:((ptr void) @-> returning void) x
let observeWindowFocusedFrameWithBlock x self = msg_send ~self ~cmd:(selector "observeWindowFocusedFrameWithBlock:") ~typ:((ptr void) @-> returning void) x
let observeWindowOverlayInsetsWithBlock x self = msg_send ~self ~cmd:(selector "observeWindowOverlayInsetsWithBlock:") ~typ:((ptr void) @-> returning void) x