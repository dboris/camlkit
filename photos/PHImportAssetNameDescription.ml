(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHImportAssetNameDescription"

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let initWithFileName x ~uuid self = msg_send ~self ~cmd:(selector "initWithFileName:uuid:") ~typ:(id @-> id @-> returning (id)) x uuid
let redactedDescription self = msg_send ~self ~cmd:(selector "redactedDescription") ~typ:(returning (id))