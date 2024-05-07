(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHProgressContainerForRetryableRequest"

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let setRequestProgress x self = msg_send ~self ~cmd:(selector "setRequestProgress:") ~typ:(id @-> returning (void)) x
let totalProgress self = msg_send ~self ~cmd:(selector "totalProgress") ~typ:(returning (id))