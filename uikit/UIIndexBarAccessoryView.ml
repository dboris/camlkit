(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIIndexBarAccessoryView"

let displayEntryNearestToContentOffset x self = msg_send ~self ~cmd:(selector "displayEntryNearestToContentOffset:") ~typ:(CGPoint.t @-> returning (id)) x
let edge self = msg_send ~self ~cmd:(selector "edge") ~typ:(returning (llong))
let overlay self = msg_send ~self ~cmd:(selector "overlay") ~typ:(returning (bool))
let scrollView self = msg_send ~self ~cmd:(selector "scrollView") ~typ:(returning (id))
let setEdge x self = msg_send ~self ~cmd:(selector "setEdge:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setEntries x self = msg_send ~self ~cmd:(selector "setEntries:") ~typ:(id @-> returning (void)) x
let setScrollView x self = msg_send ~self ~cmd:(selector "setScrollView:") ~typ:(id @-> returning (void)) x
let update self = msg_send ~self ~cmd:(selector "update") ~typ:(returning (void))