(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKWebProcessPlugInHitTestResult"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let nodeHandle self = msg_send ~self ~cmd:(selector "nodeHandle") ~typ:(returning (id))