(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbundocontrol?language=objc}UIKBUndoControl} *)

let controlLableTextByType x ~style ~available self = msg_send ~self ~cmd:(selector "controlLableTextByType:style:available:") ~typ:(llong @-> id @-> bool @-> returning id) (LLong.of_int x) style available