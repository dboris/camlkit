(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHAssetDeleteOptions"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let encodeToXPCDict x self = msg_send ~self ~cmd:(selector "encodeToXPCDict:") ~typ:(id @-> returning (void)) x
let expungeSource self = msg_send ~self ~cmd:(selector "expungeSource") ~typ:(returning (llong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithXPCDict x self = msg_send ~self ~cmd:(selector "initWithXPCDict:") ~typ:(id @-> returning (id)) x
let setExpungeSource x self = msg_send ~self ~cmd:(selector "setExpungeSource:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setShouldExpungeFromLocalStorageOnly x self = msg_send ~self ~cmd:(selector "setShouldExpungeFromLocalStorageOnly:") ~typ:(bool @-> returning (void)) x
let shouldExpungeFromLocalStorageOnly self = msg_send ~self ~cmd:(selector "shouldExpungeFromLocalStorageOnly") ~typ:(returning (bool))