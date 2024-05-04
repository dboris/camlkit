(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIWebElementAction"

module C = struct
  let customElementActionWithTitle x ~actionHandler self = msg_send ~self ~cmd:(selector "customElementActionWithTitle:actionHandler:") ~typ:(id @-> ptr void @-> returning (id)) x actionHandler
  let standardElementActionWithType x self = msg_send ~self ~cmd:(selector "standardElementActionWithType:") ~typ:(int @-> returning (id)) x
  let standardElementActionWithType' x ~customTitle ~context self = msg_send ~self ~cmd:(selector "standardElementActionWithType:customTitle:context:") ~typ:(int @-> id @-> id @-> returning (id)) x customTitle context
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let dismissalHandler self = msg_send ~self ~cmd:(selector "dismissalHandler") ~typ:(returning (ptr void))
let initWithTitle x ~actionHandler ~type_ self = msg_send ~self ~cmd:(selector "initWithTitle:actionHandler:type:") ~typ:(id @-> ptr void @-> int @-> returning (id)) x actionHandler type_
let setDismissalHandler x self = msg_send ~self ~cmd:(selector "setDismissalHandler:") ~typ:(ptr void @-> returning (void)) x
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning (int))