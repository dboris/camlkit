(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSNibAuxiliaryActionConnector"

module C = struct
  let classFallbacksForKeyedArchiver self = msg_send ~self ~cmd:(selector "classFallbacksForKeyedArchiver") ~typ:(returning (id))
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let establishConnection self = msg_send ~self ~cmd:(selector "establishConnection") ~typ:(returning (void))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let setTrigger x self = msg_send ~self ~cmd:(selector "setTrigger:") ~typ:(id @-> returning (void)) x
let trigger self = msg_send ~self ~cmd:(selector "trigger") ~typ:(returning (id))