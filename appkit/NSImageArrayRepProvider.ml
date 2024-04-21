(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSImageArrayRepProvider"

let allRepresentationsForImage x self = msg_send ~self ~cmd:(selector "allRepresentationsForImage:") ~typ:(id @-> returning (id)) x
let bestRepresentationForImage x ~hints self = msg_send ~self ~cmd:(selector "bestRepresentationForImage:hints:") ~typ:(id @-> id @-> returning (id)) x hints
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithRepresentations x self = msg_send ~self ~cmd:(selector "initWithRepresentations:") ~typ:(id @-> returning (id)) x
let recache self = msg_send ~self ~cmd:(selector "recache") ~typ:(returning (void))