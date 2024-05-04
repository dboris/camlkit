(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISwitchMacCheckboxVisualElement"

module C = struct
  let isFixedSize self = msg_send ~self ~cmd:(selector "isFixedSize") ~typ:(returning (bool))
end

let accessibilityActivationPoint self = msg_send_stret ~self ~cmd:(selector "accessibilityActivationPoint") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let didSwitch x self = msg_send ~self ~cmd:(selector "didSwitch:") ~typ:(id @-> returning (void)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning (bool))
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning (void)) x
let setOn x ~animated self = msg_send ~self ~cmd:(selector "setOn:animated:") ~typ:(bool @-> bool @-> returning (void)) x animated
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))