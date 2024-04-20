(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSViewController

let _class_ = get_class "NSWindowSnappingPrefsViewController"

let allowWindowDocking self = msg_send ~self ~cmd:(selector "allowWindowDocking") ~typ:(returning (bool))
let enableSnapping self = msg_send ~self ~cmd:(selector "enableSnapping") ~typ:(returning (bool))
let flashSnappedToWindow self = msg_send ~self ~cmd:(selector "flashSnappedToWindow") ~typ:(returning (bool))
let gapBetweenWindows self = msg_send ~self ~cmd:(selector "gapBetweenWindows") ~typ:(returning (double))
let instantUnsnap self = msg_send ~self ~cmd:(selector "instantUnsnap") ~typ:(returning (bool))
let magneticSnapDistance self = msg_send ~self ~cmd:(selector "magneticSnapDistance") ~typ:(returning (double))
let onlySmoothAnimateWhenNotInTheWindow self = msg_send ~self ~cmd:(selector "onlySmoothAnimateWhenNotInTheWindow") ~typ:(returning (bool))
let onlySnapWhenApproaching self = msg_send ~self ~cmd:(selector "onlySnapWhenApproaching") ~typ:(returning (bool))
let propertiesAsDictionary self = msg_send ~self ~cmd:(selector "propertiesAsDictionary") ~typ:(returning (id))
let resetToDefaults x self = msg_send ~self ~cmd:(selector "resetToDefaults:") ~typ:(id @-> returning (void)) x
let resnapDistance self = msg_send ~self ~cmd:(selector "resnapDistance") ~typ:(returning (double))
let setAllowWindowDocking x self = msg_send ~self ~cmd:(selector "setAllowWindowDocking:") ~typ:(bool @-> returning (void)) x
let setEnableSnapping x self = msg_send ~self ~cmd:(selector "setEnableSnapping:") ~typ:(bool @-> returning (void)) x
let setFlashSnappedToWindow x self = msg_send ~self ~cmd:(selector "setFlashSnappedToWindow:") ~typ:(bool @-> returning (void)) x
let setGapBetweenWindows x self = msg_send ~self ~cmd:(selector "setGapBetweenWindows:") ~typ:(double @-> returning (void)) x
let setInstantUnsnap x self = msg_send ~self ~cmd:(selector "setInstantUnsnap:") ~typ:(bool @-> returning (void)) x
let setMagneticSnapDistance x self = msg_send ~self ~cmd:(selector "setMagneticSnapDistance:") ~typ:(double @-> returning (void)) x
let setOnlySmoothAnimateWhenNotInTheWindow x self = msg_send ~self ~cmd:(selector "setOnlySmoothAnimateWhenNotInTheWindow:") ~typ:(bool @-> returning (void)) x
let setOnlySnapWhenApproaching x self = msg_send ~self ~cmd:(selector "setOnlySnapWhenApproaching:") ~typ:(bool @-> returning (void)) x
let setResnapDistance x self = msg_send ~self ~cmd:(selector "setResnapDistance:") ~typ:(double @-> returning (void)) x
let setShouldLogSnapVelocity x self = msg_send ~self ~cmd:(selector "setShouldLogSnapVelocity:") ~typ:(bool @-> returning (void)) x
let setShouldLogSnapping x self = msg_send ~self ~cmd:(selector "setShouldLogSnapping:") ~typ:(bool @-> returning (void)) x
let setShouldProvideHapticFeedback x self = msg_send ~self ~cmd:(selector "setShouldProvideHapticFeedback:") ~typ:(bool @-> returning (void)) x
let setShouldProvideSoundFeedback x self = msg_send ~self ~cmd:(selector "setShouldProvideSoundFeedback:") ~typ:(bool @-> returning (void)) x
let setShouldProvideVisualFeedback x self = msg_send ~self ~cmd:(selector "setShouldProvideVisualFeedback:") ~typ:(bool @-> returning (void)) x
let setShowSnapTargets x self = msg_send ~self ~cmd:(selector "setShowSnapTargets:") ~typ:(bool @-> returning (void)) x
let setSmoothWindowMovement x self = msg_send ~self ~cmd:(selector "setSmoothWindowMovement:") ~typ:(bool @-> returning (void)) x
let setSmoothWindowWithAnimation x self = msg_send ~self ~cmd:(selector "setSmoothWindowWithAnimation:") ~typ:(bool @-> returning (void)) x
let setSnapDistance x self = msg_send ~self ~cmd:(selector "setSnapDistance:") ~typ:(double @-> returning (void)) x
let setSnapToObscuredWindowEdges x self = msg_send ~self ~cmd:(selector "setSnapToObscuredWindowEdges:") ~typ:(bool @-> returning (void)) x
let setSnapVelocity x self = msg_send ~self ~cmd:(selector "setSnapVelocity:") ~typ:(double @-> returning (void)) x
let setUnsnapDistance x self = msg_send ~self ~cmd:(selector "setUnsnapDistance:") ~typ:(double @-> returning (void)) x
let setUnsnapDistanceMax x self = msg_send ~self ~cmd:(selector "setUnsnapDistanceMax:") ~typ:(double @-> returning (void)) x
let setUnsnapDistanceMaxAnglePoint x self = msg_send ~self ~cmd:(selector "setUnsnapDistanceMaxAnglePoint:") ~typ:(double @-> returning (void)) x
let setUnsnapDistanceMin x self = msg_send ~self ~cmd:(selector "setUnsnapDistanceMin:") ~typ:(double @-> returning (void)) x
let setUnsnapVelocity x self = msg_send ~self ~cmd:(selector "setUnsnapVelocity:") ~typ:(double @-> returning (void)) x
let shouldLogSnapVelocity self = msg_send ~self ~cmd:(selector "shouldLogSnapVelocity") ~typ:(returning (bool))
let shouldLogSnapping self = msg_send ~self ~cmd:(selector "shouldLogSnapping") ~typ:(returning (bool))
let shouldProvideHapticFeedback self = msg_send ~self ~cmd:(selector "shouldProvideHapticFeedback") ~typ:(returning (bool))
let shouldProvideSoundFeedback self = msg_send ~self ~cmd:(selector "shouldProvideSoundFeedback") ~typ:(returning (bool))
let shouldProvideVisualFeedback self = msg_send ~self ~cmd:(selector "shouldProvideVisualFeedback") ~typ:(returning (bool))
let showSnapTargets self = msg_send ~self ~cmd:(selector "showSnapTargets") ~typ:(returning (bool))
let smoothWindowMovement self = msg_send ~self ~cmd:(selector "smoothWindowMovement") ~typ:(returning (bool))
let smoothWindowWithAnimation self = msg_send ~self ~cmd:(selector "smoothWindowWithAnimation") ~typ:(returning (bool))
let snapDistance self = msg_send ~self ~cmd:(selector "snapDistance") ~typ:(returning (double))
let snapToObscuredWindowEdges self = msg_send ~self ~cmd:(selector "snapToObscuredWindowEdges") ~typ:(returning (bool))
let snapVelocity self = msg_send ~self ~cmd:(selector "snapVelocity") ~typ:(returning (double))
let unsnapDistance self = msg_send ~self ~cmd:(selector "unsnapDistance") ~typ:(returning (double))
let unsnapDistanceMax self = msg_send ~self ~cmd:(selector "unsnapDistanceMax") ~typ:(returning (double))
let unsnapDistanceMaxAnglePoint self = msg_send ~self ~cmd:(selector "unsnapDistanceMaxAnglePoint") ~typ:(returning (double))
let unsnapDistanceMin self = msg_send ~self ~cmd:(selector "unsnapDistanceMin") ~typ:(returning (double))
let unsnapVelocity self = msg_send ~self ~cmd:(selector "unsnapVelocity") ~typ:(returning (double))
let viewDidLoad self = msg_send ~self ~cmd:(selector "viewDidLoad") ~typ:(returning (void))