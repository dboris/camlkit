(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uipointerregion?language=objc}UIPointerRegion} *)

let regionWithRect x ~identifier self = msg_send ~self ~cmd:(selector "regionWithRect:identifier:") ~typ:(CGRect.t @-> id @-> returning id) x identifier