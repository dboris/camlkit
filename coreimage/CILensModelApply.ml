(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CILensModelApply"

let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning (id))
let inputLensModelParams self = msg_send ~self ~cmd:(selector "inputLensModelParams") ~typ:(returning (id))
let kernel self = msg_send ~self ~cmd:(selector "kernel") ~typ:(returning (id))
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning (id))
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning (void)) x
let setInputLensModelParams x self = msg_send ~self ~cmd:(selector "setInputLensModelParams:") ~typ:(id @-> returning (void)) x