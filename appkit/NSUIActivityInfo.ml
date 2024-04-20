(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSUIActivityInfo"

let addProvider x self = msg_send ~self ~cmd:(selector "addProvider:") ~typ:(id @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let isAutomaticallyGenerated self = msg_send ~self ~cmd:(selector "isAutomaticallyGenerated") ~typ:(returning (bool))
let providerCount self = msg_send ~self ~cmd:(selector "providerCount") ~typ:(returning (ullong))
let providers self = msg_send ~self ~cmd:(selector "providers") ~typ:(returning (id))
let removeProvider x self = msg_send ~self ~cmd:(selector "removeProvider:") ~typ:(id @-> returning (void)) x
let setAutomaticallyGenerated x self = msg_send ~self ~cmd:(selector "setAutomaticallyGenerated:") ~typ:(bool @-> returning (void)) x