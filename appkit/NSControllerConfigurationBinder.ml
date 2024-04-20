(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSBinder

let _class_ = get_class "NSControllerConfigurationBinder"

module Class = struct
  let bindingCategory self = msg_send ~self ~cmd:(selector "bindingCategory") ~typ:(returning (id))
  let bindingsForObject x self = msg_send ~self ~cmd:(selector "bindingsForObject:") ~typ:(id @-> returning (id)) x
  let isUsableWithObject x self = msg_send ~self ~cmd:(selector "isUsableWithObject:") ~typ:(id @-> returning (bool)) x
  let objectMechanismsRequiredForObject x self = msg_send ~self ~cmd:(selector "objectMechanismsRequiredForObject:") ~typ:(id @-> returning (id)) x
end

let controller x ~didChangeToFilterPredicate self = msg_send ~self ~cmd:(selector "controller:didChangeToFilterPredicate:") ~typ:(id @-> id @-> returning (void)) x didChangeToFilterPredicate
let controller1 x ~didChangeToSelectionIndexPaths self = msg_send ~self ~cmd:(selector "controller:didChangeToSelectionIndexPaths:") ~typ:(id @-> id @-> returning (void)) x didChangeToSelectionIndexPaths
let controller2 x ~didChangeToSelectionIndexes self = msg_send ~self ~cmd:(selector "controller:didChangeToSelectionIndexes:") ~typ:(id @-> id @-> returning (void)) x didChangeToSelectionIndexes
let controller3 x ~didChangeToSortDescriptors self = msg_send ~self ~cmd:(selector "controller:didChangeToSortDescriptors:") ~typ:(id @-> id @-> returning (void)) x didChangeToSortDescriptors
let valueClassForBinding x self = msg_send ~self ~cmd:(selector "valueClassForBinding:") ~typ:(id @-> returning (_Class)) x