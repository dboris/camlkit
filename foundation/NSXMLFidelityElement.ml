(* auto-generated, do not modify *)

open Runtime
open Objc

include NSXMLElement

let _class_ = get_class "NSXMLFidelityElement"

let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let fidelity self = msg_send ~self ~cmd:(selector "fidelity") ~typ:(returning (ullong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let setEndWhitespace ~x self = msg_send ~self ~cmd:(selector "setEndWhitespace:") ~typ:(id @-> returning (void)) x
let setFidelity ~x self = msg_send ~self ~cmd:(selector "setFidelity:") ~typ:(ullong @-> returning (void)) x
let setWhitespace ~x self = msg_send ~self ~cmd:(selector "setWhitespace:") ~typ:(id @-> returning (void)) x