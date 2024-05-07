(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIDiscBlur"

module C = struct
  let customAttributes self = msg_send ~self ~cmd:(selector "customAttributes") ~typ:(returning (id))
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning (id))
let inputRadius self = msg_send ~self ~cmd:(selector "inputRadius") ~typ:(returning (id))
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning (id))
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning (void)) x
let setInputRadius x self = msg_send ~self ~cmd:(selector "setInputRadius:") ~typ:(id @-> returning (void)) x
let setValue x ~forKey self = msg_send ~self ~cmd:(selector "setValue:forKey:") ~typ:(id @-> id @-> returning (void)) x forKey