(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITextLiveConversionInteraction"

let initWithTextInput x self = msg_send ~self ~cmd:(selector "initWithTextInput:") ~typ:(id @-> returning (id)) x
let pointSize self = msg_send ~self ~cmd:(selector "pointSize") ~typ:(returning (double))
let willMoveToView x self = msg_send ~self ~cmd:(selector "willMoveToView:") ~typ:(id @-> returning (void)) x