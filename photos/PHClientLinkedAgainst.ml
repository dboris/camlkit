(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHClientLinkedAgainst"

let clientLinkedOnOrAfterFall2023OSVersions self = msg_send ~self ~cmd:(selector "clientLinkedOnOrAfterFall2023OSVersions") ~typ:(returning (bool))
let encodeToXPCDict x self = msg_send ~self ~cmd:(selector "encodeToXPCDict:") ~typ:(id @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithXPCDict x self = msg_send ~self ~cmd:(selector "initWithXPCDict:") ~typ:(id @-> returning (id)) x