(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/putilingviewsettings?language=objc}PUTilingViewSettings} *)

let self = get_class "PUTilingViewSettings"

let allowPaging self = msg_send ~self ~cmd:(selector "allowPaging") ~typ:(returning bool)
let allowPreheating self = msg_send ~self ~cmd:(selector "allowPreheating") ~typ:(returning bool)
let allowTileReuse self = msg_send ~self ~cmd:(selector "allowTileReuse") ~typ:(returning bool)
let allowsEdgeAntialiasing self = msg_send ~self ~cmd:(selector "allowsEdgeAntialiasing") ~typ:(returning bool)
let animationDragCoefficient self = msg_send ~self ~cmd:(selector "animationDragCoefficient") ~typ:(returning double)
let carryOverVelocities self = msg_send ~self ~cmd:(selector "carryOverVelocities") ~typ:(returning bool)
let defaultAnimationDuration self = msg_send ~self ~cmd:(selector "defaultAnimationDuration") ~typ:(returning double)
let interactiveTransitionBackgroundDimming self = msg_send ~self ~cmd:(selector "interactiveTransitionBackgroundDimming") ~typ:(returning double)
let parentSettings self = msg_send ~self ~cmd:(selector "parentSettings") ~typ:(returning id)
let rotateDisappearingTiles self = msg_send ~self ~cmd:(selector "rotateDisappearingTiles") ~typ:(returning bool)
let setAllowPaging x self = msg_send ~self ~cmd:(selector "setAllowPaging:") ~typ:(bool @-> returning void) x
let setAllowPreheating x self = msg_send ~self ~cmd:(selector "setAllowPreheating:") ~typ:(bool @-> returning void) x
let setAllowTileReuse x self = msg_send ~self ~cmd:(selector "setAllowTileReuse:") ~typ:(bool @-> returning void) x
let setAllowsEdgeAntialiasing x self = msg_send ~self ~cmd:(selector "setAllowsEdgeAntialiasing:") ~typ:(bool @-> returning void) x
let setAnimationDragCoefficient x self = msg_send ~self ~cmd:(selector "setAnimationDragCoefficient:") ~typ:(double @-> returning void) x
let setCarryOverVelocities x self = msg_send ~self ~cmd:(selector "setCarryOverVelocities:") ~typ:(bool @-> returning void) x
let setDefaultAnimationDuration x self = msg_send ~self ~cmd:(selector "setDefaultAnimationDuration:") ~typ:(double @-> returning void) x
let setDefaultValues self = msg_send ~self ~cmd:(selector "setDefaultValues") ~typ:(returning void)
let setInteractiveTransitionBackgroundDimming x self = msg_send ~self ~cmd:(selector "setInteractiveTransitionBackgroundDimming:") ~typ:(double @-> returning void) x
let setRotateDisappearingTiles x self = msg_send ~self ~cmd:(selector "setRotateDisappearingTiles:") ~typ:(bool @-> returning void) x
let setShowSnapshottableTiles x self = msg_send ~self ~cmd:(selector "setShowSnapshottableTiles:") ~typ:(bool @-> returning void) x
let setShowVisibleRects x self = msg_send ~self ~cmd:(selector "setShowVisibleRects:") ~typ:(bool @-> returning void) x
let setSpringAnimationDuration x self = msg_send ~self ~cmd:(selector "setSpringAnimationDuration:") ~typ:(double @-> returning void) x
let setTintTiles x self = msg_send ~self ~cmd:(selector "setTintTiles:") ~typ:(bool @-> returning void) x
let setTransitionChromeDelay x self = msg_send ~self ~cmd:(selector "setTransitionChromeDelay:") ~typ:(double @-> returning void) x
let setTransitionDuration x self = msg_send ~self ~cmd:(selector "setTransitionDuration:") ~typ:(double @-> returning void) x
let setTransitionProgressBehavior x self = msg_send ~self ~cmd:(selector "setTransitionProgressBehavior:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setUseOvershootingSpringAnimations x self = msg_send ~self ~cmd:(selector "setUseOvershootingSpringAnimations:") ~typ:(bool @-> returning void) x
let setUseSpringAnimations x self = msg_send ~self ~cmd:(selector "setUseSpringAnimations:") ~typ:(bool @-> returning void) x
let setUseSystemSpringAnimations x self = msg_send ~self ~cmd:(selector "setUseSystemSpringAnimations:") ~typ:(bool @-> returning void) x
let showSnapshottableTiles self = msg_send ~self ~cmd:(selector "showSnapshottableTiles") ~typ:(returning bool)
let showVisibleRects self = msg_send ~self ~cmd:(selector "showVisibleRects") ~typ:(returning bool)
let springAnimationDuration self = msg_send ~self ~cmd:(selector "springAnimationDuration") ~typ:(returning double)
let tintTiles self = msg_send ~self ~cmd:(selector "tintTiles") ~typ:(returning bool)
let transitionChromeDelay self = msg_send ~self ~cmd:(selector "transitionChromeDelay") ~typ:(returning double)
let transitionDuration self = msg_send ~self ~cmd:(selector "transitionDuration") ~typ:(returning double)
let transitionProgressBehavior self = msg_send ~self ~cmd:(selector "transitionProgressBehavior") ~typ:(returning llong)
let useOvershootingSpringAnimations self = msg_send ~self ~cmd:(selector "useOvershootingSpringAnimations") ~typ:(returning bool)
let useSpringAnimations self = msg_send ~self ~cmd:(selector "useSpringAnimations") ~typ:(returning bool)
let useSystemSpringAnimations self = msg_send ~self ~cmd:(selector "useSystemSpringAnimations") ~typ:(returning bool)