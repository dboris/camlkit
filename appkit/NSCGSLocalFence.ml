(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSCGSLocalFence"

module Class = struct
  let fence self = msg_send ~self ~cmd:(selector "fence") ~typ:(returning (id))
end

let arm self = msg_send ~self ~cmd:(selector "arm") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let set self = msg_send ~self ~cmd:(selector "set") ~typ:(returning (void))