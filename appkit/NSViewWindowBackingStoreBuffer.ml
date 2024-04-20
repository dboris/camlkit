(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSViewBuffer

let _class_ = get_class "NSViewWindowBackingStoreBuffer"

let cacheRect x self = msg_send ~self ~cmd:(selector "cacheRect:") ~typ:(CGRect.t @-> returning (bool)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithView x self = msg_send ~self ~cmd:(selector "initWithView:") ~typ:(id @-> returning (id)) x
let restore self = msg_send ~self ~cmd:(selector "restore") ~typ:(returning (bool))