(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsmergepolicy?language=objc}NSMergePolicy} *)

let accessInstanceVariablesDirectly self = msg_send ~self ~cmd:(selector "accessInstanceVariablesDirectly") ~typ:(returning bool)
let errorMergePolicy self = msg_send ~self ~cmd:(selector "errorMergePolicy") ~typ:(returning id)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let mergeByPropertyObjectTrumpMergePolicy self = msg_send ~self ~cmd:(selector "mergeByPropertyObjectTrumpMergePolicy") ~typ:(returning id)
let mergeByPropertyStoreTrumpMergePolicy self = msg_send ~self ~cmd:(selector "mergeByPropertyStoreTrumpMergePolicy") ~typ:(returning id)
let overwriteMergePolicy self = msg_send ~self ~cmd:(selector "overwriteMergePolicy") ~typ:(returning id)
let rollbackMergePolicy self = msg_send ~self ~cmd:(selector "rollbackMergePolicy") ~typ:(returning id)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)