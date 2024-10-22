(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsslideraccessory?language=objc}NSSliderAccessory} *)

let accessoryWithImage x self = msg_send ~self ~cmd:(selector "accessoryWithImage:") ~typ:(id @-> returning id) x
let keyPathsForValuesAffectingRepeatsOnLongPress self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingRepeatsOnLongPress") ~typ:(returning id)