(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiperipheralhoststate?language=objc}UIPeripheralHostState} *)

let stateWithGeometry x ~inPositionIsDestination self = msg_send ~self ~cmd:(selector "stateWithGeometry:inPositionIsDestination:") ~typ:(ptr void @-> bool @-> returning id) x inPositionIsDestination