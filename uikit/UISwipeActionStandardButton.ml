(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISwipeActionStandardButton"

let buttonWidth self = msg_send ~self ~cmd:(selector "buttonWidth") ~typ:(returning (double))
let extensionLength self = msg_send ~self ~cmd:(selector "extensionLength") ~typ:(returning (double))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let setExtensionLength x self = msg_send ~self ~cmd:(selector "setExtensionLength:") ~typ:(double @-> returning (void)) x
let setTitle x ~forState self = msg_send ~self ~cmd:(selector "setTitle:forState:") ~typ:(id @-> ullong @-> returning (void)) x forState
let titleLabel self = msg_send ~self ~cmd:(selector "titleLabel") ~typ:(returning (id))