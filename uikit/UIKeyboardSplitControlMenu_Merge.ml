(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyboardSplitControlMenu_Merge"

let actionForMenu x self = msg_send ~self ~cmd:(selector "actionForMenu:") ~typ:(id @-> returning (void)) x
let label self = msg_send ~self ~cmd:(selector "label") ~typ:(returning (id))
let visible self = msg_send ~self ~cmd:(selector "visible") ~typ:(returning (bool))