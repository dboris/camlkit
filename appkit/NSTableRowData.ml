(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTableRowData"

let animation x ~didReachProgressMark self = msg_send ~self ~cmd:(selector "animation:didReachProgressMark:") ~typ:(id @-> float @-> returning (void)) x didReachProgressMark
let animationDidEnd x self = msg_send ~self ~cmd:(selector "animationDidEnd:") ~typ:(id @-> returning (void)) x
let animationDidStop x self = msg_send ~self ~cmd:(selector "animationDidStop:") ~typ:(id @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning (id))