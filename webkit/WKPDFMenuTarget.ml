(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKPDFMenuTarget"

let contextMenuAction x self = msg_send ~self ~cmd:(selector "contextMenuAction:") ~typ:(id @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let selectedMenuItem self = msg_send ~self ~cmd:(selector "selectedMenuItem") ~typ:(returning (id))