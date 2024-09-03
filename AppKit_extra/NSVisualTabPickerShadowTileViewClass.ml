(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsvisualtabpickershadowtileview?language=objc}NSVisualTabPickerShadowTileView} *)

let headerHeight self = msg_send ~self ~cmd:(selector "headerHeight") ~typ:(returning double)