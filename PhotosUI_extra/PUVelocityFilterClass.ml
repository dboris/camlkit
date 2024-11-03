(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puvelocityfilter?language=objc}PUVelocityFilter} *)

let gestureVelocityFilter self = msg_send ~self ~cmd:(selector "gestureVelocityFilter") ~typ:(returning id)