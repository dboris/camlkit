(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbarcolorpickerfavorites?language=objc}NSTouchBarColorPickerFavorites} *)

let preferredColorSwatchType self = msg_send ~self ~cmd:(selector "preferredColorSwatchType") ~typ:(returning llong)