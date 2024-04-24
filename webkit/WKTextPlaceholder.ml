(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKTextPlaceholder"

let elementContext self = msg_send ~self ~cmd:(selector "elementContext") ~typ:(returning (ptr (void)))
let initWithElementContext x self = msg_send ~self ~cmd:(selector "initWithElementContext:") ~typ:(ptr (void) @-> returning (id)) x
let rects self = msg_send ~self ~cmd:(selector "rects") ~typ:(returning (id))