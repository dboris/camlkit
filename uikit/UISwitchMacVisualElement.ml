(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISwitchMacVisualElement"

module Class = struct
  let preferredContentSize self = msg_send ~self ~cmd:(selector "preferredContentSize") ~typ:(returning (CGSize.t))
end

let didSwitch x self = msg_send ~self ~cmd:(selector "didSwitch:") ~typ:(id @-> returning (void)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning (bool))
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning (void)) x
let setOn x ~animated self = msg_send ~self ~cmd:(selector "setOn:animated:") ~typ:(bool @-> bool @-> returning (void)) x animated