(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHLocalIdentifierMapping"

let error self = msg_send ~self ~cmd:(selector "error") ~typ:(returning (id))
let initWithLocalIdentifier x ~error self = msg_send ~self ~cmd:(selector "initWithLocalIdentifier:error:") ~typ:(id @-> id @-> returning (id)) x error
let localIdentifier self = msg_send ~self ~cmd:(selector "localIdentifier") ~typ:(returning (id))