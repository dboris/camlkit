(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nskeyvalueivarmutableset?language=objc}NSKeyValueIvarMutableSet} *)

let self = get_class "NSKeyValueIvarMutableSet"

let addObject x self = msg_send ~self ~cmd:(selector "addObject:") ~typ:(id @-> returning void) x
let addObjectsFromArray x self = msg_send ~self ~cmd:(selector "addObjectsFromArray:") ~typ:(id @-> returning void) x
let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning ullong) |> ULLong.to_int
let intersectSet x self = msg_send ~self ~cmd:(selector "intersectSet:") ~typ:(id @-> returning void) x
let member x self = msg_send ~self ~cmd:(selector "member:") ~typ:(id @-> returning id) x
let minusSet x self = msg_send ~self ~cmd:(selector "minusSet:") ~typ:(id @-> returning void) x
let objectEnumerator self = msg_send ~self ~cmd:(selector "objectEnumerator") ~typ:(returning id)
let removeAllObjects self = msg_send ~self ~cmd:(selector "removeAllObjects") ~typ:(returning void)
let removeObject x self = msg_send ~self ~cmd:(selector "removeObject:") ~typ:(id @-> returning void) x
let setSet x self = msg_send ~self ~cmd:(selector "setSet:") ~typ:(id @-> returning void) x
let unionSet x self = msg_send ~self ~cmd:(selector "unionSet:") ~typ:(id @-> returning void) x