(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSPasteboardFilter"

module C = struct
  let filterWithFilterSpec x ~intype ~outtype self = msg_send ~self ~cmd:(selector "filterWithFilterSpec:intype:outtype:") ~typ:(id @-> id @-> id @-> returning (id)) x intype outtype
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithFilterSpec x ~intype ~outtype self = msg_send ~self ~cmd:(selector "initWithFilterSpec:intype:outtype:") ~typ:(id @-> id @-> id @-> returning (id)) x intype outtype
let intype self = msg_send ~self ~cmd:(selector "intype") ~typ:(returning (id))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let outtype self = msg_send ~self ~cmd:(selector "outtype") ~typ:(returning (id))
let spec self = msg_send ~self ~cmd:(selector "spec") ~typ:(returning (id))