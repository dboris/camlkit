(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTouchBarItemTreePosition"

module C = struct
  let positionInParentNode x ~atIndex self = msg_send ~self ~cmd:(selector "positionInParentNode:atIndex:") ~typ:(id @-> llong @-> returning (id)) x (LLong.of_int atIndex)
end

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let indexInParent self = msg_send ~self ~cmd:(selector "indexInParent") ~typ:(returning (llong))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let parentNode self = msg_send ~self ~cmd:(selector "parentNode") ~typ:(returning (id))