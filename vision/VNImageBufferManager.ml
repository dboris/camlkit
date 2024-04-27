(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNImageBufferManager"

module Class = struct
  let manager self = msg_send ~self ~cmd:(selector "manager") ~typ:(returning (id))
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let purgeAllCaches self = msg_send ~self ~cmd:(selector "purgeAllCaches") ~typ:(returning (void))
let sharedCIContextWithOptions x self = msg_send ~self ~cmd:(selector "sharedCIContextWithOptions:") ~typ:(id @-> returning (id)) x