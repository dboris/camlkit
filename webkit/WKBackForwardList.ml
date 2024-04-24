(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKBackForwardList"

let backItem self = msg_send ~self ~cmd:(selector "backItem") ~typ:(returning (id))
let backList self = msg_send ~self ~cmd:(selector "backList") ~typ:(returning (id))
let currentItem self = msg_send ~self ~cmd:(selector "currentItem") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let forwardItem self = msg_send ~self ~cmd:(selector "forwardItem") ~typ:(returning (id))
let forwardList self = msg_send ~self ~cmd:(selector "forwardList") ~typ:(returning (id))
let itemAtIndex x self = msg_send ~self ~cmd:(selector "itemAtIndex:") ~typ:(llong @-> returning (id)) x