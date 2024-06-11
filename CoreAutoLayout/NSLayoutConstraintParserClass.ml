(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreautolayout/nslayoutconstraintparser?language=objc}NSLayoutConstraintParser} *)

let self = get_class "NSLayoutConstraintParser"

let constraintsWithVisualFormat x ~options ~metrics ~views self = msg_send ~self ~cmd:(selector "constraintsWithVisualFormat:options:metrics:views:") ~typ:(id @-> ullong @-> id @-> id @-> returning id) x (ULLong.of_int options) metrics views