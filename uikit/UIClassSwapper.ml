(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIClassSwapper"

module Class = struct
  let swapperForObject x ~withClassName self = msg_send ~self ~cmd:(selector "swapperForObject:withClassName:") ~typ:(id @-> id @-> returning (id)) x withClassName
end

let className self = msg_send ~self ~cmd:(selector "className") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithObject x ~andClassName self = msg_send ~self ~cmd:(selector "initWithObject:andClassName:") ~typ:(id @-> id @-> returning (id)) x andClassName
let object_ self = msg_send ~self ~cmd:(selector "object") ~typ:(returning (id))
let performSelectorForObject x ~selector_ ~withObject ~withObject_ ~withObject_ self = msg_send ~self ~cmd:(selector "performSelectorForObject:selector:withObject:withObject:withObject:") ~typ:(id @-> _SEL @-> id @-> id @-> id @-> returning (id)) x selector_ withObject withObject_ withObject_