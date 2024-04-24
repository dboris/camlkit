(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UICheckeredPatternView"

let checkerColor self = msg_send ~self ~cmd:(selector "checkerColor") ~typ:(returning (id))
let didMoveToWindow self = msg_send ~self ~cmd:(selector "didMoveToWindow") ~typ:(returning (void))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let setCheckerColor x self = msg_send ~self ~cmd:(selector "setCheckerColor:") ~typ:(id @-> returning (void)) x
let updatePatternColor self = msg_send ~self ~cmd:(selector "updatePatternColor") ~typ:(returning (void))