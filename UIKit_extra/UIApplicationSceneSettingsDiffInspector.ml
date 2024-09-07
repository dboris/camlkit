(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiapplicationscenesettingsdiffinspector?language=objc}UIApplicationSceneSettingsDiffInspector} *)

let self = get_class "UIApplicationSceneSettingsDiffInspector"

let observeAccessibilityContrastWithBlock x self = msg_send ~self ~cmd:(selector "observeAccessibilityContrastWithBlock:") ~typ:((ptr void) @-> returning void) x
let observeCanShowAlertsWithBlock x self = msg_send ~self ~cmd:(selector "observeCanShowAlertsWithBlock:") ~typ:((ptr void) @-> returning void) x
let observeCatalystHostWindowFrameWithBlock x self = msg_send ~self ~cmd:(selector "observeCatalystHostWindowFrameWithBlock:") ~typ:((ptr void) @-> returning void) x
let observeDeactivationReasonsWithBlock x self = msg_send ~self ~cmd:(selector "observeDeactivationReasonsWithBlock:") ~typ:((ptr void) @-> returning void) x
let observeDeviceOrientationEventsEnabledWithBlock x self = msg_send ~self ~cmd:(selector "observeDeviceOrientationEventsEnabledWithBlock:") ~typ:((ptr void) @-> returning void) x
let observeDeviceOrientationWithBlock x self = msg_send ~self ~cmd:(selector "observeDeviceOrientationWithBlock:") ~typ:((ptr void) @-> returning void) x
let observeForcedStatusBarForegroundTransparentWithBlock x self = msg_send ~self ~cmd:(selector "observeForcedStatusBarForegroundTransparentWithBlock:") ~typ:((ptr void) @-> returning void) x
let observeForcedStatusBarStyleWithBlock x self = msg_send ~self ~cmd:(selector "observeForcedStatusBarStyleWithBlock:") ~typ:((ptr void) @-> returning void) x
let observeIdleModeEnabledWithBlock x self = msg_send ~self ~cmd:(selector "observeIdleModeEnabledWithBlock:") ~typ:((ptr void) @-> returning void) x
let observeInterfaceOrientationModeWithBlock x self = msg_send ~self ~cmd:(selector "observeInterfaceOrientationModeWithBlock:") ~typ:((ptr void) @-> returning void) x
let observePersistenceIdentifierWithBlock x self = msg_send ~self ~cmd:(selector "observePersistenceIdentifierWithBlock:") ~typ:((ptr void) @-> returning void) x
let observePointerLockStatusWithBlock x self = msg_send ~self ~cmd:(selector "observePointerLockStatusWithBlock:") ~typ:((ptr void) @-> returning void) x
let observeSafeAreaInsetsLandscapeLeftWithBlock x self = msg_send ~self ~cmd:(selector "observeSafeAreaInsetsLandscapeLeftWithBlock:") ~typ:((ptr void) @-> returning void) x
let observeSafeAreaInsetsLandscapeRightWithBlock x self = msg_send ~self ~cmd:(selector "observeSafeAreaInsetsLandscapeRightWithBlock:") ~typ:((ptr void) @-> returning void) x
let observeSafeAreaInsetsPortraitUpsideDownWithBlock x self = msg_send ~self ~cmd:(selector "observeSafeAreaInsetsPortraitUpsideDownWithBlock:") ~typ:((ptr void) @-> returning void) x
let observeSafeAreaInsetsPortraitWithBlock x self = msg_send ~self ~cmd:(selector "observeSafeAreaInsetsPortraitWithBlock:") ~typ:((ptr void) @-> returning void) x
let observeStatusBarAvoidanceFrameWithBlock x self = msg_send ~self ~cmd:(selector "observeStatusBarAvoidanceFrameWithBlock:") ~typ:((ptr void) @-> returning void) x
let observeStatusBarHeightWithBlock x self = msg_send ~self ~cmd:(selector "observeStatusBarHeightWithBlock:") ~typ:((ptr void) @-> returning void) x
let observeStatusBarPartsWithBlock x self = msg_send ~self ~cmd:(selector "observeStatusBarPartsWithBlock:") ~typ:((ptr void) @-> returning void) x
let observeStatusBarStyleOverridesToSuppressWithBlock x self = msg_send ~self ~cmd:(selector "observeStatusBarStyleOverridesToSuppressWithBlock:") ~typ:((ptr void) @-> returning void) x
let observeTargetOfEventDeferringEnvironmentsWithBlock x self = msg_send ~self ~cmd:(selector "observeTargetOfEventDeferringEnvironmentsWithBlock:") ~typ:((ptr void) @-> returning void) x
let observeUnderLockWithBlock x self = msg_send ~self ~cmd:(selector "observeUnderLockWithBlock:") ~typ:((ptr void) @-> returning void) x
let observeUserInterfaceStyleWithBlock x self = msg_send ~self ~cmd:(selector "observeUserInterfaceStyleWithBlock:") ~typ:((ptr void) @-> returning void) x