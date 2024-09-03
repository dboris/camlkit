(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscontrollerconfigurationbinder?language=objc}NSControllerConfigurationBinder} *)

let self = get_class "NSControllerConfigurationBinder"

let controller x ~didChangeToFilterPredicate self = msg_send ~self ~cmd:(selector "controller:didChangeToFilterPredicate:") ~typ:(id @-> id @-> returning void) x didChangeToFilterPredicate
let controller1 x ~didChangeToSelectionIndexPaths self = msg_send ~self ~cmd:(selector "controller:didChangeToSelectionIndexPaths:") ~typ:(id @-> id @-> returning void) x didChangeToSelectionIndexPaths
let controller2 x ~didChangeToSelectionIndexes self = msg_send ~self ~cmd:(selector "controller:didChangeToSelectionIndexes:") ~typ:(id @-> id @-> returning void) x didChangeToSelectionIndexes
let controller3 x ~didChangeToSortDescriptors self = msg_send ~self ~cmd:(selector "controller:didChangeToSortDescriptors:") ~typ:(id @-> id @-> returning void) x didChangeToSortDescriptors
let valueClassForBinding x self = msg_send ~self ~cmd:(selector "valueClassForBinding:") ~typ:(id @-> returning _Class) x