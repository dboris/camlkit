(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKQLThumbnailQueueManager"

module Class = struct
  let sharedInstance self = msg_send ~self ~cmd:(selector "sharedInstance") ~typ:(returning (id))
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let queue self = msg_send ~self ~cmd:(selector "queue") ~typ:(returning (id))