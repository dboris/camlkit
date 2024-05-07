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
let initWithModelPath x ~networkConfigurationName ~network ~plan ~context self = msg_send ~self ~cmd:(selector "initWithModelPath:networkConfigurationName:network:plan:context:") ~typ:(id @-> id @-> ptr void @-> ptr (void) @-> ptr (void) @-> returning (id)) x networkConfigurationName network plan context
let modelPath self = msg_send ~self ~cmd:(selector "modelPath") ~typ:(returning (id))
let networkConfigurationName self = msg_send ~self ~cmd:(selector "networkConfigurationName") ~typ:(returning (id))
let plan self = msg_send ~self ~cmd:(selector "plan") ~typ:(returning (ptr (void)))