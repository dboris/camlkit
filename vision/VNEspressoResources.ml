(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNEspressoResources"

let context self = msg_send ~self ~cmd:(selector "context") ~typ:(returning (ptr (void)))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let free self = msg_send ~self ~cmd:(selector "free") ~typ:(returning (void))
let modelPath self = msg_send ~self ~cmd:(selector "modelPath") ~typ:(returning (id))
let networkConfigurationName self = msg_send ~self ~cmd:(selector "networkConfigurationName") ~typ:(returning (id))
let plan self = msg_send ~self ~cmd:(selector "plan") ~typ:(returning (ptr (void)))