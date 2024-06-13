(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pudisplaylocationprovider?language=objc}PUDisplayLocationProvider} *)

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithPoint x ~inCoordinateSpace self = msg_send ~self ~cmd:(selector "initWithPoint:inCoordinateSpace:") ~typ:(CGPoint.t @-> id @-> returning id) x inCoordinateSpace
let locationInView x self = msg_send ~self ~cmd:(selector "locationInView:") ~typ:(id @-> returning CGPoint.t) x