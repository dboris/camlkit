(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pupinchtracker?language=objc}PUPinchTracker} *)

let allowTrackingOutside self = msg_send ~self ~cmd:(selector "allowTrackingOutside") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithInitialCenter x ~initialSize ~initialTransform self = msg_send ~self ~cmd:(selector "initWithInitialCenter:initialSize:initialTransform:") ~typ:(CGPoint.t @-> CGSize.t @-> CGAffineTransform.t @-> returning id) x initialSize initialTransform
let rotationHysteresisDegrees self = msg_send ~self ~cmd:(selector "rotationHysteresisDegrees") ~typ:(returning double)
let setAllowTrackingOutside x self = msg_send ~self ~cmd:(selector "setAllowTrackingOutside:") ~typ:(bool @-> returning void) x
let setPinchLocation1 x ~location2 self = msg_send ~self ~cmd:(selector "setPinchLocation1:location2:") ~typ:(CGPoint.t @-> CGPoint.t @-> returning void) x location2
let setRotationHysteresisDegrees x self = msg_send ~self ~cmd:(selector "setRotationHysteresisDegrees:") ~typ:(double @-> returning void) x
let setUpdateHandler x self = msg_send ~self ~cmd:(selector "setUpdateHandler:") ~typ:((ptr void) @-> returning void) x
let updateHandler self = msg_send ~self ~cmd:(selector "updateHandler") ~typ:(returning (ptr void))