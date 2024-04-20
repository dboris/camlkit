(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSViewBuffer"

let cacheRect x self = msg_send ~self ~cmd:(selector "cacheRect:") ~typ:(CGRect.t @-> returning (bool)) x
let initWithView x self = msg_send ~self ~cmd:(selector "initWithView:") ~typ:(id @-> returning (id)) x
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let isValid self = msg_send ~self ~cmd:(selector "isValid") ~typ:(returning (bool))
let restore self = msg_send ~self ~cmd:(selector "restore") ~typ:(returning (bool))
let validate self = msg_send ~self ~cmd:(selector "validate") ~typ:(returning (void))