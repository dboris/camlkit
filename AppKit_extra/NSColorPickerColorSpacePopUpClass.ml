(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscolorpickercolorspacepopup?language=objc}NSColorPickerColorSpacePopUp} *)

let preferredColorSpaces self = msg_send ~self ~cmd:(selector "preferredColorSpaces") ~typ:(returning id)