(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSAccessibilitySectionSearchElement"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let element self = msg_send ~self ~cmd:(selector "element") ~typ:(returning (id))
let initWithElement x self = msg_send ~self ~cmd:(selector "initWithElement:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let searchKeys self = msg_send ~self ~cmd:(selector "searchKeys") ~typ:(returning (id))
let setSearchKeys x self = msg_send ~self ~cmd:(selector "setSearchKeys:") ~typ:(id @-> returning (void)) x