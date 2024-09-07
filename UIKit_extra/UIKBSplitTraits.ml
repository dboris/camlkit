(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbsplittraits?language=objc}UIKBSplitTraits} *)

let self = get_class "UIKBSplitTraits"

let corners self = msg_send ~self ~cmd:(selector "corners") ~typ:(returning ullong)
let initWithLeftFrame x ~rightFrame ~corners self = msg_send ~self ~cmd:(selector "initWithLeftFrame:rightFrame:corners:") ~typ:(CGRect.t @-> CGRect.t @-> ullong @-> returning id) x rightFrame (ULLong.of_int corners)
let leftFrame self = msg_send ~self ~cmd:(selector "leftFrame") ~typ:(returning CGRect.t)
let rightFrame self = msg_send ~self ~cmd:(selector "rightFrame") ~typ:(returning CGRect.t)