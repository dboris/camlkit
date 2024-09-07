(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicandidateviewcontroller?language=objc}UICandidateViewController} *)

let preferredCandidateBarHeightForTraitCollection x self = msg_send ~self ~cmd:(selector "preferredCandidateBarHeightForTraitCollection:") ~typ:(id @-> returning double) x