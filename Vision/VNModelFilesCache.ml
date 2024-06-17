(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNModelFilesCache"

module C = struct
  let sharedInstance self = msg_send ~self ~cmd:(selector "sharedInstance") ~typ:(returning (id))
  let useFOpenForModelWithPath x self = msg_send ~self ~cmd:(selector "useFOpenForModelWithPath:") ~typ:(id @-> returning (bool)) x
end

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let load x self = msg_send ~self ~cmd:(selector "load:") ~typ:(id @-> returning (id)) x
let purgeAll self = msg_send ~self ~cmd:(selector "purgeAll") ~typ:(returning (void))
let unload x self = msg_send ~self ~cmd:(selector "unload:") ~typ:(id @-> returning (void)) x