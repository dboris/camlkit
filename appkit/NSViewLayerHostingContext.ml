(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSViewHostingContext

let _class_ = get_class "NSViewLayerHostingContext"

let contextId self = msg_send ~self ~cmd:(selector "contextId") ~typ:(returning (uint))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithContentView x ~traits ~delegate self = msg_send ~self ~cmd:(selector "initWithContentView:traits:delegate:") ~typ:(id @-> id @-> id @-> returning (id)) x traits delegate
let setNeedsUpdate self = msg_send ~self ~cmd:(selector "setNeedsUpdate") ~typ:(returning (void))
let update self = msg_send ~self ~cmd:(selector "update") ~typ:(returning (void))