(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSPathControlAuxiliary"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let dropCell self = msg_send ~self ~cmd:(selector "dropCell") ~typ:(returning (id))
let dropOperation self = msg_send ~self ~cmd:(selector "dropOperation") ~typ:(returning (ullong))
let setDropCell x self = msg_send ~self ~cmd:(selector "setDropCell:") ~typ:(id @-> returning (void)) x
let setDropOperation x self = msg_send ~self ~cmd:(selector "setDropOperation:") ~typ:(ullong @-> returning (void)) x