(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSDrawerBinder"

module Class = struct
  let bindingsForObject x self = msg_send ~self ~cmd:(selector "bindingsForObject:") ~typ:(id @-> returning (id)) x
  let isUsableWithObject x self = msg_send ~self ~cmd:(selector "isUsableWithObject:") ~typ:(id @-> returning (bool)) x
  let objectMechanismsRequiredForObject x self = msg_send ~self ~cmd:(selector "objectMechanismsRequiredForObject:") ~typ:(id @-> returning (id)) x
end

let drawer x ~didChangeToState self = msg_send ~self ~cmd:(selector "drawer:didChangeToState:") ~typ:(id @-> bool @-> returning (void)) x didChangeToState
let shouldProcessObservations self = msg_send ~self ~cmd:(selector "shouldProcessObservations") ~typ:(returning (bool))
let valueClassForBinding x self = msg_send ~self ~cmd:(selector "valueClassForBinding:") ~typ:(id @-> returning (_Class)) x