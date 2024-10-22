(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextselectionrect?language=objc}UITextSelectionRect} *)

let self = get_class "UITextSelectionRect"

let containsEnd self = msg_send ~self ~cmd:(selector "containsEnd") ~typ:(returning bool)
let containsStart self = msg_send ~self ~cmd:(selector "containsStart") ~typ:(returning bool)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isVertical self = msg_send ~self ~cmd:(selector "isVertical") ~typ:(returning bool)
let range self = msg_send ~self ~cmd:(selector "range") ~typ:(returning id)
let rect self = msg_send_stret ~self ~cmd:(selector "rect") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let writingDirection self = msg_send ~self ~cmd:(selector "writingDirection") ~typ:(returning llong) |> LLong.to_int