(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSWorkflowsBar"

module C = struct
  let accessInstanceVariablesDirectly self = msg_send ~self ~cmd:(selector "accessInstanceVariablesDirectly") ~typ:(returning (bool))
  let automaticallyNotifiesObserversOfEnabled self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversOfEnabled") ~typ:(returning (bool))
  let automaticallyNotifiesObserversOfTouchBar self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversOfTouchBar") ~typ:(returning (bool))
  let automaticallyNotifiesObserversOfVisible self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversOfVisible") ~typ:(returning (bool))
  let sharedWorkflowsBar self = msg_send ~self ~cmd:(selector "sharedWorkflowsBar") ~typ:(returning (id))
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning (bool))
let isVisible self = msg_send ~self ~cmd:(selector "isVisible") ~typ:(returning (bool))
let setTouchBar x self = msg_send ~self ~cmd:(selector "setTouchBar:") ~typ:(id @-> returning (void)) x
let touchBar self = msg_send ~self ~cmd:(selector "touchBar") ~typ:(returning (id))