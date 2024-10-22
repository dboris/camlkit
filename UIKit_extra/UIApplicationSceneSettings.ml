(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiapplicationscenesettings?language=objc}UIApplicationSceneSettings} *)

let self = get_class "UIApplicationSceneSettings"

let accessibilityContrast self = msg_send ~self ~cmd:(selector "accessibilityContrast") ~typ:(returning llong)
let artworkSubtype self = msg_send ~self ~cmd:(selector "artworkSubtype") ~typ:(returning ullong)
let canShowAlerts self = msg_send ~self ~cmd:(selector "canShowAlerts") ~typ:(returning bool)
let catalystHostWindowFrame self = msg_send_stret ~self ~cmd:(selector "catalystHostWindowFrame") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let cornerRadiusConfiguration self = msg_send ~self ~cmd:(selector "cornerRadiusConfiguration") ~typ:(returning id)
let deactivationReasons self = msg_send ~self ~cmd:(selector "deactivationReasons") ~typ:(returning ullong)
let defaultStatusBarHeightForOrientation x self = msg_send ~self ~cmd:(selector "defaultStatusBarHeightForOrientation:") ~typ:(llong @-> returning double) (LLong.of_int x)
let deviceOrientation self = msg_send ~self ~cmd:(selector "deviceOrientation") ~typ:(returning llong)
let deviceOrientationEventsEnabled self = msg_send ~self ~cmd:(selector "deviceOrientationEventsEnabled") ~typ:(returning bool)
let forcedStatusBarForegroundTransparent self = msg_send ~self ~cmd:(selector "forcedStatusBarForegroundTransparent") ~typ:(returning bool)
let forcedStatusBarStyle self = msg_send ~self ~cmd:(selector "forcedStatusBarStyle") ~typ:(returning id)
let homeAffordanceOverlayAllowance self = msg_send ~self ~cmd:(selector "homeAffordanceOverlayAllowance") ~typ:(returning double)
let hostContextIdentifierForSnapshotting self = msg_send ~self ~cmd:(selector "hostContextIdentifierForSnapshotting") ~typ:(returning uint)
let idleModeEnabled self = msg_send ~self ~cmd:(selector "idleModeEnabled") ~typ:(returning bool)
let interfaceOrientationMode self = msg_send ~self ~cmd:(selector "interfaceOrientationMode") ~typ:(returning llong)
let isUISubclass self = msg_send ~self ~cmd:(selector "isUISubclass") ~typ:(returning bool)
let keyDescriptionForSetting x self = msg_send ~self ~cmd:(selector "keyDescriptionForSetting:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:((ptr void) @-> returning id) x
let peripheryInsets self = msg_send_stret ~self ~cmd:(selector "peripheryInsets") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let persistenceIdentifier self = msg_send ~self ~cmd:(selector "persistenceIdentifier") ~typ:(returning id)
let pointerLockStatus self = msg_send ~self ~cmd:(selector "pointerLockStatus") ~typ:(returning llong)
let safeAreaInsetsLandscapeLeft self = msg_send_stret ~self ~cmd:(selector "safeAreaInsetsLandscapeLeft") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let safeAreaInsetsLandscapeRight self = msg_send_stret ~self ~cmd:(selector "safeAreaInsetsLandscapeRight") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let safeAreaInsetsPortrait self = msg_send_stret ~self ~cmd:(selector "safeAreaInsetsPortrait") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let safeAreaInsetsPortraitUpsideDown self = msg_send_stret ~self ~cmd:(selector "safeAreaInsetsPortraitUpsideDown") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let scenePresenterRenderIdentifierForSnapshotting self = msg_send ~self ~cmd:(selector "scenePresenterRenderIdentifierForSnapshotting") ~typ:(returning ullong)
let statusBarAvoidanceFrame self = msg_send_stret ~self ~cmd:(selector "statusBarAvoidanceFrame") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let statusBarDisabled self = msg_send ~self ~cmd:(selector "statusBarDisabled") ~typ:(returning bool)
let statusBarHeight self = msg_send ~self ~cmd:(selector "statusBarHeight") ~typ:(returning double)
let statusBarParts self = msg_send ~self ~cmd:(selector "statusBarParts") ~typ:(returning llong)
let statusBarStyleOverridesToSuppress self = msg_send ~self ~cmd:(selector "statusBarStyleOverridesToSuppress") ~typ:(returning ullong)
let systemMinimumMargin self = msg_send ~self ~cmd:(selector "systemMinimumMargin") ~typ:(returning double)
let targetOfEventDeferringEnvironments self = msg_send ~self ~cmd:(selector "targetOfEventDeferringEnvironments") ~typ:(returning id)
let underLock self = msg_send ~self ~cmd:(selector "underLock") ~typ:(returning bool)
let userInterfaceStyle self = msg_send ~self ~cmd:(selector "userInterfaceStyle") ~typ:(returning llong)
let valueDescriptionForFlag x ~object_ ~ofSetting self = msg_send ~self ~cmd:(selector "valueDescriptionForFlag:object:ofSetting:") ~typ:(llong @-> id @-> ullong @-> returning id) (LLong.of_int x) object_ (ULLong.of_int ofSetting)