(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscolorpickerpageablenamelist?language=objc}NSColorPickerPageableNameList} *)

let keyPathsForValuesAffectingValueForKey x self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingValueForKey:") ~typ:(id @-> returning id) x