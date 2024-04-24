(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBGraphCache"

module Class = struct
  let graphCacheForScreen x self = msg_send ~self ~cmd:(selector "graphCacheForScreen:") ~typ:(id @-> returning (id)) x
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let graphCache self = msg_send ~self ~cmd:(selector "graphCache") ~typ:(returning (id))