(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHCloudIdentifierMapping"

let cloudIdentifier self = msg_send ~self ~cmd:(selector "cloudIdentifier") ~typ:(returning (id))
let error self = msg_send ~self ~cmd:(selector "error") ~typ:(returning (id))
let initWithCloudIdentifier x ~error self = msg_send ~self ~cmd:(selector "initWithCloudIdentifier:error:") ~typ:(id @-> id @-> returning (id)) x error