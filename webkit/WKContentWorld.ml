(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKContentWorld"

module Class = struct
  let defaultClientWorld self = msg_send ~self ~cmd:(selector "defaultClientWorld") ~typ:(returning (id))
  let pageWorld self = msg_send ~self ~cmd:(selector "pageWorld") ~typ:(returning (id))
  let worldWithName x self = msg_send ~self ~cmd:(selector "worldWithName:") ~typ:(id @-> returning (id)) x
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id))