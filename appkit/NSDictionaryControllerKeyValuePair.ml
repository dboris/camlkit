(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSDictionaryControllerKeyValuePair"

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isExplicitlyIncluded self = msg_send ~self ~cmd:(selector "isExplicitlyIncluded") ~typ:(returning (bool))
let key self = msg_send ~self ~cmd:(selector "key") ~typ:(returning (id))
let localizedKey self = msg_send ~self ~cmd:(selector "localizedKey") ~typ:(returning (id))
let setKey x self = msg_send ~self ~cmd:(selector "setKey:") ~typ:(id @-> returning (void)) x
let setLocalizedKey x self = msg_send ~self ~cmd:(selector "setLocalizedKey:") ~typ:(id @-> returning (void)) x
let setValue x self = msg_send ~self ~cmd:(selector "setValue:") ~typ:(id @-> returning (void)) x
let value self = msg_send ~self ~cmd:(selector "value") ~typ:(returning (id))