(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKDOMText"

let data self = msg_send ~self ~cmd:(selector "data") ~typ:(returning (id))
let setData x self = msg_send ~self ~cmd:(selector "setData:") ~typ:(id @-> returning (void)) x