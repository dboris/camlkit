(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbarcolorpickerviewcontroller?language=objc}NSTouchBarColorPickerViewController} *)

let keyPathsForValuesAffectingWorkingColor self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingWorkingColor") ~typ:(returning id)