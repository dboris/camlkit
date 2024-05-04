(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIMutableApplicationSceneSettings"

let accessibilityContrast self = msg_send ~self ~cmd:(selector "accessibilityContrast") ~typ:(returning (llong))
let artworkSubtype self = msg_send ~self ~cmd:(selector "artworkSubtype") ~typ:(returning (ullong))
let canShowAlerts self = msg_send ~self ~cmd:(selector "canShowAlerts") ~typ:(returning (bool))
let catalystHostWindowFrame self = msg_send_stret ~self ~cmd:(selector "catalystHostWindowFrame") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let cornerRadiusConfiguration self = msg_send ~self ~cmd:(selector "cornerRadiusConfiguration") ~typ:(returning (id))
let deactivationReasons self = msg_send ~self ~cmd:(selector "deactivationReasons") ~typ:(returning (ullong))
let defaultStatusBarHeightForOrientation x self = msg_send ~self ~cmd:(selector "defaultStatusBarHeightForOrientation:") ~typ:(llong @-> returning (double)) (LLong.of_int x)
let deviceOrientation self = msg_send ~self ~cmd:(selector "deviceOrientation") ~typ:(returning (llong))
let deviceOrientationEventsEnabled self = msg_send ~self ~cmd:(selector "deviceOrientationEventsEnabled") ~typ:(returning (bool))
let forcedStatusBarForegroundTransparent self = msg_send ~self ~cmd:(selector "forcedStatusBarForegroundTransparent") ~typ:(returning (bool))
let forcedStatusBarStyle self = msg_send ~self ~cmd:(selector "forcedStatusBarStyle") ~typ:(returning (id))
let homeAffordanceOverlayAllowance self = msg_send ~self ~cmd:(selector "homeAffordanceOverlayAllowance") ~typ:(returning (double))
let hostContextIdentifierForSnapshotting self = msg_send ~self ~cmd:(selector "hostContextIdentifierForSnapshotting") ~typ:(returning (uint))
let idleModeEnabled self = msg_send ~self ~cmd:(selector "idleModeEnabled") ~typ:(returning (bool))
let interfaceOrientationMode self = msg_send ~self ~cmd:(selector "interfaceOrientationMode") ~typ:(returning (llong))
let isUISubclass self = msg_send ~self ~cmd:(selector "isUISubclass") ~typ:(returning (bool))
let keyDescriptionForSetting x self = msg_send ~self ~cmd:(selector "keyDescriptionForSetting:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
let persistenceIdentifier self = msg_send ~self ~cmd:(selector "persistenceIdentifier") ~typ:(returning (id))
let pointerLockStatus self = msg_send ~self ~cmd:(selector "pointerLockStatus") ~typ:(returning (llong))
let scenePresenterRenderIdentifierForSnapshotting self = msg_send ~self ~cmd:(selector "scenePresenterRenderIdentifierForSnapshotting") ~typ:(returning (ullong))
let setAccessibilityContrast x self = msg_send ~self ~cmd:(selector "setAccessibilityContrast:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setArtworkSubtype x self = msg_send ~self ~cmd:(selector "setArtworkSubtype:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setCanShowAlerts x self = msg_send ~self ~cmd:(selector "setCanShowAlerts:") ~typ:(bool @-> returning (void)) x
let setCatalystHostWindowFrame x self = msg_send ~self ~cmd:(selector "setCatalystHostWindowFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setCornerRadiusConfiguration x self = msg_send ~self ~cmd:(selector "setCornerRadiusConfiguration:") ~typ:(id @-> returning (void)) x
let setDeactivationReasons x self = msg_send ~self ~cmd:(selector "setDeactivationReasons:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setDefaultStatusBarHeight x ~forOrientation self = msg_send ~self ~cmd:(selector "setDefaultStatusBarHeight:forOrientation:") ~typ:(double @-> llong @-> returning (void)) x (LLong.of_int forOrientation)
let setDeviceOrientation x self = msg_send ~self ~cmd:(selector "setDeviceOrientation:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setDeviceOrientationEventsEnabled x self = msg_send ~self ~cmd:(selector "setDeviceOrientationEventsEnabled:") ~typ:(bool @-> returning (void)) x
let setForcedStatusBarForegroundTransparent x self = msg_send ~self ~cmd:(selector "setForcedStatusBarForegroundTransparent:") ~typ:(bool @-> returning (void)) x
let setForcedStatusBarStyle x self = msg_send ~self ~cmd:(selector "setForcedStatusBarStyle:") ~typ:(id @-> returning (void)) x
let setHomeAffordanceOverlayAllowance x self = msg_send ~self ~cmd:(selector "setHomeAffordanceOverlayAllowance:") ~typ:(double @-> returning (void)) x
let setHostContextIdentifierForSnapshotting x self = msg_send ~self ~cmd:(selector "setHostContextIdentifierForSnapshotting:") ~typ:(uint @-> returning (void)) x
let setIdleModeEnabled x self = msg_send ~self ~cmd:(selector "setIdleModeEnabled:") ~typ:(bool @-> returning (void)) x
let setInterfaceOrientationMode x self = msg_send ~self ~cmd:(selector "setInterfaceOrientationMode:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setPeripheryInsets x self = msg_send ~self ~cmd:(selector "setPeripheryInsets:") ~typ:(ptr void @-> returning (void)) x
let setPersistenceIdentifier x self = msg_send ~self ~cmd:(selector "setPersistenceIdentifier:") ~typ:(id @-> returning (void)) x
let setPointerLockStatus x self = msg_send ~self ~cmd:(selector "setPointerLockStatus:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setSafeAreaInsetsLandscapeLeft x self = msg_send ~self ~cmd:(selector "setSafeAreaInsetsLandscapeLeft:") ~typ:(ptr void @-> returning (void)) x
let setSafeAreaInsetsLandscapeRight x self = msg_send ~self ~cmd:(selector "setSafeAreaInsetsLandscapeRight:") ~typ:(ptr void @-> returning (void)) x
let setSafeAreaInsetsPortrait x self = msg_send ~self ~cmd:(selector "setSafeAreaInsetsPortrait:") ~typ:(ptr void @-> returning (void)) x
let setSafeAreaInsetsPortraitUpsideDown x self = msg_send ~self ~cmd:(selector "setSafeAreaInsetsPortraitUpsideDown:") ~typ:(ptr void @-> returning (void)) x
let setScenePresenterRenderIdentifierForSnapshotting x self = msg_send ~self ~cmd:(selector "setScenePresenterRenderIdentifierForSnapshotting:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setStatusBarAvoidanceFrame x self = msg_send ~self ~cmd:(selector "setStatusBarAvoidanceFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setStatusBarDisabled x self = msg_send ~self ~cmd:(selector "setStatusBarDisabled:") ~typ:(bool @-> returning (void)) x
let setStatusBarHeight x self = msg_send ~self ~cmd:(selector "setStatusBarHeight:") ~typ:(double @-> returning (void)) x
let setStatusBarParts x self = msg_send ~self ~cmd:(selector "setStatusBarParts:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setStatusBarStyleOverridesToSuppress x self = msg_send ~self ~cmd:(selector "setStatusBarStyleOverridesToSuppress:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setSystemMinimumMargin x self = msg_send ~self ~cmd:(selector "setSystemMinimumMargin:") ~typ:(double @-> returning (void)) x
let setTargetOfEventDeferringEnvironments x self = msg_send ~self ~cmd:(selector "setTargetOfEventDeferringEnvironments:") ~typ:(id @-> returning (void)) x
let setUnderLock x self = msg_send ~self ~cmd:(selector "setUnderLock:") ~typ:(bool @-> returning (void)) x
let setUserInterfaceStyle x self = msg_send ~self ~cmd:(selector "setUserInterfaceStyle:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let statusBarAvoidanceFrame self = msg_send_stret ~self ~cmd:(selector "statusBarAvoidanceFrame") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let statusBarDisabled self = msg_send ~self ~cmd:(selector "statusBarDisabled") ~typ:(returning (bool))
let statusBarHeight self = msg_send ~self ~cmd:(selector "statusBarHeight") ~typ:(returning (double))
let statusBarParts self = msg_send ~self ~cmd:(selector "statusBarParts") ~typ:(returning (llong))
let statusBarStyleOverridesToSuppress self = msg_send ~self ~cmd:(selector "statusBarStyleOverridesToSuppress") ~typ:(returning (ullong))
let systemMinimumMargin self = msg_send ~self ~cmd:(selector "systemMinimumMargin") ~typ:(returning (double))
let targetOfEventDeferringEnvironments self = msg_send ~self ~cmd:(selector "targetOfEventDeferringEnvironments") ~typ:(returning (id))
let underLock self = msg_send ~self ~cmd:(selector "underLock") ~typ:(returning (bool))
let userInterfaceStyle self = msg_send ~self ~cmd:(selector "userInterfaceStyle") ~typ:(returning (llong))
let valueDescriptionForFlag x ~object_ ~ofSetting self = msg_send ~self ~cmd:(selector "valueDescriptionForFlag:object:ofSetting:") ~typ:(llong @-> id @-> ullong @-> returning (id)) (LLong.of_int x) object_ (ULLong.of_int ofSetting)