(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTabSearchTabInfoForFiltering"

module C = struct
  let infoWithTitle x self = msg_send ~self ~cmd:(selector "infoWithTitle:") ~typ:(id @-> returning (id)) x
end

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithTitle x self = msg_send ~self ~cmd:(selector "initWithTitle:") ~typ:(id @-> returning (id)) x
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))