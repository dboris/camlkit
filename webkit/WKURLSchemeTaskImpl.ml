(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKURLSchemeTaskImpl"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let didFailWithError x self = msg_send ~self ~cmd:(selector "didFailWithError:") ~typ:(id @-> returning (void)) x
let didFinish self = msg_send ~self ~cmd:(selector "didFinish") ~typ:(returning (void))
let didReceiveData x self = msg_send ~self ~cmd:(selector "didReceiveData:") ~typ:(id @-> returning (void)) x
let didReceiveResponse x self = msg_send ~self ~cmd:(selector "didReceiveResponse:") ~typ:(id @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let request self = msg_send ~self ~cmd:(selector "request") ~typ:(returning (id))