(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsslideraccessory?language=objc}NSSliderAccessory} *)

let accessoryWithImage x self = msg_send ~self ~cmd:(selector "accessoryWithImage:") ~typ:(id @-> returning id) x
let keyPathsForValuesAffectingRepeatsOnLongPress self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingRepeatsOnLongPress") ~typ:(returning id)