(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicolorwell?language=objc}UIColorWell} *)

let styleForColorWell x self = msg_send ~self ~cmd:(selector "styleForColorWell:") ~typ:(id @-> returning id) x