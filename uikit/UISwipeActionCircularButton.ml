(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISwipeActionCircularButton"

module C = struct
  let defaultButtonWidth self = msg_send ~self ~cmd:(selector "defaultButtonWidth") ~typ:(returning (double))
  let maximumButtonHeight self = msg_send ~self ~cmd:(selector "maximumButtonHeight") ~typ:(returning (double))
  let titleFont self = msg_send ~self ~cmd:(selector "titleFont") ~typ:(returning (id))
end

let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning (void)) x
let setTitle x ~forState self = msg_send ~self ~cmd:(selector "setTitle:forState:") ~typ:(id @-> ullong @-> returning (void)) x (ULLong.of_int forState)