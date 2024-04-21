(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSCustomObject"

module Class = struct
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
end

let className self = msg_send ~self ~cmd:(selector "className") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let nibInstantiate self = msg_send ~self ~cmd:(selector "nibInstantiate") ~typ:(returning (id))
let setClassName x self = msg_send ~self ~cmd:(selector "setClassName:") ~typ:(id @-> returning (void)) x
let setObject x self = msg_send ~self ~cmd:(selector "setObject:") ~typ:(id @-> returning (void)) x