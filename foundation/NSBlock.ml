(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSBlock"

module Class = struct
  let alloc self = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning (id))
  let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:(id @-> returning (id)) x
end

let copy self = msg_send ~self ~cmd:(selector "copy") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning (id))
let invoke self = msg_send ~self ~cmd:(selector "invoke") ~typ:(returning (void))
let performAfterDelay x self = msg_send ~self ~cmd:(selector "performAfterDelay:") ~typ:(double @-> returning (void)) x