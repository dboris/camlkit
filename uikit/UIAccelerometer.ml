(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIAccelerometer"

module C = struct
  let sharedAccelerometer self = msg_send ~self ~cmd:(selector "sharedAccelerometer") ~typ:(returning (id))
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setUpdateInterval x self = msg_send ~self ~cmd:(selector "setUpdateInterval:") ~typ:(double @-> returning (void)) x
let updateInterval self = msg_send ~self ~cmd:(selector "updateInterval") ~typ:(returning (double))