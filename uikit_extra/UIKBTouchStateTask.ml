(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBTouchStateTask"

module C = struct
  let touchStateTaskForTouchState x ~andTask self = msg_send ~self ~cmd:(selector "touchStateTaskForTouchState:andTask:") ~typ:(id @-> ptr void @-> returning (id)) x andTask
end

let compare x self = msg_send ~self ~cmd:(selector "compare:") ~typ:(id @-> returning (llong)) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithTouchState x ~andTask self = msg_send ~self ~cmd:(selector "initWithTouchState:andTask:") ~typ:(id @-> ptr void @-> returning (id)) x andTask
let isBusy self = msg_send ~self ~cmd:(selector "isBusy") ~typ:(returning (bool))
let setIsBusy x self = msg_send ~self ~cmd:(selector "setIsBusy:") ~typ:(bool @-> returning (void)) x
let task self = msg_send ~self ~cmd:(selector "task") ~typ:(returning (ptr void))
let touchState self = msg_send ~self ~cmd:(selector "touchState") ~typ:(returning (id))