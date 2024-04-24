(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKNavigation"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let effectiveContentMode self = msg_send ~self ~cmd:(selector "effectiveContentMode") ~typ:(returning (llong))