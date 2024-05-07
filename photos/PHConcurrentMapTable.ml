(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHConcurrentMapTable"

module C = struct
  let mapTable self = msg_send ~self ~cmd:(selector "mapTable") ~typ:(returning (id))
end

let allKeys self = msg_send ~self ~cmd:(selector "allKeys") ~typ:(returning (id))
let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning (ullong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let objectForKey x self = msg_send ~self ~cmd:(selector "objectForKey:") ~typ:(id @-> returning (id)) x
let removeAllObjects self = msg_send ~self ~cmd:(selector "removeAllObjects") ~typ:(returning (void))
let removeObjectForKey x self = msg_send ~self ~cmd:(selector "removeObjectForKey:") ~typ:(id @-> returning (void)) x
let setObject x ~forKey self = msg_send ~self ~cmd:(selector "setObject:forKey:") ~typ:(id @-> id @-> returning (void)) x forKey
let tryRemoveObjectForKey x self = msg_send ~self ~cmd:(selector "tryRemoveObjectForKey:") ~typ:(id @-> returning (bool)) x