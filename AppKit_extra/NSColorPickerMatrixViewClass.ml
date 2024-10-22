(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscolorpickermatrixview?language=objc}NSColorPickerMatrixView} *)

let defaultColorList self = msg_send ~self ~cmd:(selector "defaultColorList") ~typ:(returning id)
let hasEmptyColorForDefaultList self = msg_send ~self ~cmd:(selector "hasEmptyColorForDefaultList") ~typ:(returning bool)