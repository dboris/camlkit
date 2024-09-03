(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsvisualtabpickershadowtileviewanimationinfo?language=objc}NSVisualTabPickerShadowTileViewAnimationInfo} *)

let self = get_class "NSVisualTabPickerShadowTileViewAnimationInfo"

let animationKey self = msg_send ~self ~cmd:(selector "animationKey") ~typ:(returning id)
let initWithLayerForAnimation x ~animationKey self = msg_send ~self ~cmd:(selector "initWithLayerForAnimation:animationKey:") ~typ:(id @-> id @-> returning id) x animationKey
let layerForAnimation self = msg_send ~self ~cmd:(selector "layerForAnimation") ~typ:(returning id)