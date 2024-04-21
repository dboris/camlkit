(* auto-generated, do not modify *)

open Runtime
open Objc

include NSKeyBinding

let _class_ = get_class "NSKeyGetBinding"

let getValueFromObject x self = msg_send ~self ~cmd:(selector "getValueFromObject:") ~typ:(id @-> returning (id)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))