(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSStoryboardPopoverSegueTemplate"

let anchorView self = msg_send ~self ~cmd:(selector "anchorView") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let newDefaultPerformHandlerForSegue x self = msg_send ~self ~cmd:(selector "newDefaultPerformHandlerForSegue:") ~typ:(id @-> returning (ptr void)) x
let popoverBehavior self = msg_send ~self ~cmd:(selector "popoverBehavior") ~typ:(returning (llong))
let preferredEdge self = msg_send ~self ~cmd:(selector "preferredEdge") ~typ:(returning (ullong))
let setAnchorView x self = msg_send ~self ~cmd:(selector "setAnchorView:") ~typ:(id @-> returning (void)) x
let setPopoverBehavior x self = msg_send ~self ~cmd:(selector "setPopoverBehavior:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setPreferredEdge x self = msg_send ~self ~cmd:(selector "setPreferredEdge:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)