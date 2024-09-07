(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiscreen?language=objc}UIScreen} *)

let self = get_class "UIScreen"

let applicationFrame self = msg_send ~self ~cmd:(selector "applicationFrame") ~typ:(returning CGRect.t)
let availableModes self = msg_send ~self ~cmd:(selector "availableModes") ~typ:(returning id)
let bitsPerComponent self = msg_send ~self ~cmd:(selector "bitsPerComponent") ~typ:(returning int)
let bounds self = msg_send ~self ~cmd:(selector "bounds") ~typ:(returning CGRect.t)
let brightness self = msg_send ~self ~cmd:(selector "brightness") ~typ:(returning double)
let calibratedLatency self = msg_send ~self ~cmd:(selector "calibratedLatency") ~typ:(returning double)
let convertPoint x ~fromCoordinateSpace self = msg_send ~self ~cmd:(selector "convertPoint:fromCoordinateSpace:") ~typ:(CGPoint.t @-> id @-> returning CGPoint.t) x fromCoordinateSpace
let convertPoint' x ~toCoordinateSpace self = msg_send ~self ~cmd:(selector "convertPoint:toCoordinateSpace:") ~typ:(CGPoint.t @-> id @-> returning CGPoint.t) x toCoordinateSpace
let convertRect x ~fromCoordinateSpace self = msg_send ~self ~cmd:(selector "convertRect:fromCoordinateSpace:") ~typ:(CGRect.t @-> id @-> returning CGRect.t) x fromCoordinateSpace
let convertRect' x ~toCoordinateSpace self = msg_send ~self ~cmd:(selector "convertRect:toCoordinateSpace:") ~typ:(CGRect.t @-> id @-> returning CGRect.t) x toCoordinateSpace
let coordinateSpace self = msg_send ~self ~cmd:(selector "coordinateSpace") ~typ:(returning id)
let currentMode self = msg_send ~self ~cmd:(selector "currentMode") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let didUpdateFocusInContext x ~withAnimationCoordinator self = msg_send ~self ~cmd:(selector "didUpdateFocusInContext:withAnimationCoordinator:") ~typ:(id @-> id @-> returning void) x withAnimationCoordinator
let displayConfiguration self = msg_send ~self ~cmd:(selector "displayConfiguration") ~typ:(returning id)
let displayIdentity self = msg_send ~self ~cmd:(selector "displayIdentity") ~typ:(returning id)
let displayLinkWithTarget x ~selector_ self = msg_send ~self ~cmd:(selector "displayLinkWithTarget:selector:") ~typ:(id @-> _SEL @-> returning id) x selector_
let fbsDisplay self = msg_send ~self ~cmd:(selector "fbsDisplay") ~typ:(returning id)
let fixedCoordinateSpace self = msg_send ~self ~cmd:(selector "fixedCoordinateSpace") ~typ:(returning id)
let focusItemContainer self = msg_send ~self ~cmd:(selector "focusItemContainer") ~typ:(returning id)
let focusItemsInRect x self = msg_send ~self ~cmd:(selector "focusItemsInRect:") ~typ:(CGRect.t @-> returning id) x
let focusedItem self = msg_send ~self ~cmd:(selector "focusedItem") ~typ:(returning id)
let focusedView self = msg_send ~self ~cmd:(selector "focusedView") ~typ:(returning id)
let gamut self = msg_send ~self ~cmd:(selector "gamut") ~typ:(returning llong)
let initWithDisplayConfiguration x self = msg_send ~self ~cmd:(selector "initWithDisplayConfiguration:") ~typ:(id @-> returning id) x
let initWithDisplayConfiguration' x ~forceMainScreen self = msg_send ~self ~cmd:(selector "initWithDisplayConfiguration:forceMainScreen:") ~typ:(id @-> bool @-> returning id) x forceMainScreen
let isCaptured self = msg_send ~self ~cmd:(selector "isCaptured") ~typ:(returning bool)
let maximumFramesPerSecond self = msg_send ~self ~cmd:(selector "maximumFramesPerSecond") ~typ:(returning llong)
let mirroredScreen self = msg_send ~self ~cmd:(selector "mirroredScreen") ~typ:(returning id)
let nativeBounds self = msg_send ~self ~cmd:(selector "nativeBounds") ~typ:(returning CGRect.t)
let nativeScale self = msg_send ~self ~cmd:(selector "nativeScale") ~typ:(returning double)
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x ofObject change context
let overscanCompensation self = msg_send ~self ~cmd:(selector "overscanCompensation") ~typ:(returning llong)
let overscanCompensationInsets self = msg_send ~self ~cmd:(selector "overscanCompensationInsets") ~typ:(returning UIEdgeInsets.t)
let parentFocusEnvironment self = msg_send ~self ~cmd:(selector "parentFocusEnvironment") ~typ:(returning id)
let preferredFocusEnvironments self = msg_send ~self ~cmd:(selector "preferredFocusEnvironments") ~typ:(returning id)
let preferredFocusedView self = msg_send ~self ~cmd:(selector "preferredFocusedView") ~typ:(returning id)
let preferredMode self = msg_send ~self ~cmd:(selector "preferredMode") ~typ:(returning id)
let rawBrightnessForBacklightLevel x self = msg_send ~self ~cmd:(selector "rawBrightnessForBacklightLevel:") ~typ:(float @-> returning float) x
let scale self = msg_send ~self ~cmd:(selector "scale") ~typ:(returning double)
let screenType self = msg_send ~self ~cmd:(selector "screenType") ~typ:(returning int)
let setBitsPerComponent x self = msg_send ~self ~cmd:(selector "setBitsPerComponent:") ~typ:(int @-> returning void) x
let setBrightness x self = msg_send ~self ~cmd:(selector "setBrightness:") ~typ:(double @-> returning void) x
let setCurrentMode x self = msg_send ~self ~cmd:(selector "setCurrentMode:") ~typ:(id @-> returning void) x
let setDisplayConfiguration x self = msg_send ~self ~cmd:(selector "setDisplayConfiguration:") ~typ:(id @-> returning void) x
let setFocusEnabled x self = msg_send ~self ~cmd:(selector "setFocusEnabled:") ~typ:(bool @-> returning void) x
let setNeedsFocusUpdate self = msg_send ~self ~cmd:(selector "setNeedsFocusUpdate") ~typ:(returning void)
let setOverscanCompensation x self = msg_send ~self ~cmd:(selector "setOverscanCompensation:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setWantsSoftwareDimming x self = msg_send ~self ~cmd:(selector "setWantsSoftwareDimming:") ~typ:(bool @-> returning void) x
let shouldUpdateFocusInContext x self = msg_send ~self ~cmd:(selector "shouldUpdateFocusInContext:") ~typ:(id @-> returning bool) x
let snapshot self = msg_send ~self ~cmd:(selector "snapshot") ~typ:(returning id)
let snapshotView self = msg_send ~self ~cmd:(selector "snapshotView") ~typ:(returning id)
let snapshotViewAfterScreenUpdates x self = msg_send ~self ~cmd:(selector "snapshotViewAfterScreenUpdates:") ~typ:(bool @-> returning id) x
let supportsFocus self = msg_send ~self ~cmd:(selector "supportsFocus") ~typ:(returning bool)
let traitCollection self = msg_send ~self ~cmd:(selector "traitCollection") ~typ:(returning id)
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning void) x
let updateFocusIfNeeded self = msg_send ~self ~cmd:(selector "updateFocusIfNeeded") ~typ:(returning void)
let wantsSoftwareDimming self = msg_send ~self ~cmd:(selector "wantsSoftwareDimming") ~typ:(returning bool)