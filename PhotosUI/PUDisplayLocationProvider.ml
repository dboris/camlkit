(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pudisplaylocationprovider?language=objc}PUDisplayLocationProvider} *)

let self = get_class "PUDisplayLocationProvider"

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithPoint x ~inCoordinateSpace self = msg_send ~self ~cmd:(selector "initWithPoint:inCoordinateSpace:") ~typ:(CGPoint.t @-> id @-> returning id) x inCoordinateSpace
let locationInView x self = msg_send ~self ~cmd:(selector "locationInView:") ~typ:(id @-> returning CGPoint.t) x