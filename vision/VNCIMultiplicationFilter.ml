(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNCIMultiplicationFilter"

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let inputFactor1 self = msg_send ~self ~cmd:(selector "inputFactor1") ~typ:(returning (id))
let inputFactor2 self = msg_send ~self ~cmd:(selector "inputFactor2") ~typ:(returning (id))
let inputFactor3 self = msg_send ~self ~cmd:(selector "inputFactor3") ~typ:(returning (id))
let inputFactor4 self = msg_send ~self ~cmd:(selector "inputFactor4") ~typ:(returning (id))
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning (id))
let setInputFactor1 x self = msg_send ~self ~cmd:(selector "setInputFactor1:") ~typ:(id @-> returning (void)) x
let setInputFactor2 x self = msg_send ~self ~cmd:(selector "setInputFactor2:") ~typ:(id @-> returning (void)) x
let setInputFactor3 x self = msg_send ~self ~cmd:(selector "setInputFactor3:") ~typ:(id @-> returning (void)) x
let setInputFactor4 x self = msg_send ~self ~cmd:(selector "setInputFactor4:") ~typ:(id @-> returning (void)) x