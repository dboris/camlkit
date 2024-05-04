(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIUndoTutorialView"

let initWithKeyboardAppearance x self = msg_send ~self ~cmd:(selector "initWithKeyboardAppearance:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
let largeTitle self = msg_send ~self ~cmd:(selector "largeTitle") ~typ:(returning (id))
let presentsFullScreen self = msg_send ~self ~cmd:(selector "presentsFullScreen") ~typ:(returning (bool))
let updateConstraints self = msg_send ~self ~cmd:(selector "updateConstraints") ~typ:(returning (void))