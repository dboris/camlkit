(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHAnimatedImageRequestOptions"

let allowPreCaching self = msg_send ~self ~cmd:(selector "allowPreCaching") ~typ:(returning (bool))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let setAllowPreCaching x self = msg_send ~self ~cmd:(selector "setAllowPreCaching:") ~typ:(bool @-> returning (void)) x
let setUseSharedImageDecoding x self = msg_send ~self ~cmd:(selector "setUseSharedImageDecoding:") ~typ:(bool @-> returning (void)) x
let useSharedImageDecoding self = msg_send ~self ~cmd:(selector "useSharedImageDecoding") ~typ:(returning (bool))