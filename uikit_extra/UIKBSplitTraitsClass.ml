(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbsplittraits?language=objc}UIKBSplitTraits} *)

let traitsWithLeftFrame x ~rightFrame ~corners self = msg_send ~self ~cmd:(selector "traitsWithLeftFrame:rightFrame:corners:") ~typ:(CGRect.t @-> CGRect.t @-> ullong @-> returning id) x rightFrame (ULLong.of_int corners)