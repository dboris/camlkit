(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISelectionTapRecognizer"

let isCloseToSelection self = msg_send ~self ~cmd:(selector "isCloseToSelection") ~typ:(returning (bool))
let setState x self = msg_send ~self ~cmd:(selector "setState:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setTextView x self = msg_send ~self ~cmd:(selector "setTextView:") ~typ:(id @-> returning (void)) x
let textView self = msg_send ~self ~cmd:(selector "textView") ~typ:(returning (id))