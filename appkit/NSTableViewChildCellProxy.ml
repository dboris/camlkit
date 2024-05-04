(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTableViewChildCellProxy"

let accessibilityParentAttribute self = msg_send ~self ~cmd:(selector "accessibilityParentAttribute") ~typ:(returning (id))
let accessibilityPositionAttribute self = msg_send ~self ~cmd:(selector "accessibilityPositionAttribute") ~typ:(returning (id))
let accessibilitySizeAttribute self = msg_send ~self ~cmd:(selector "accessibilitySizeAttribute") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithRow x ~tableColumn ~realElement self = msg_send ~self ~cmd:(selector "initWithRow:tableColumn:realElement:") ~typ:(llong @-> id @-> id @-> returning (id)) (LLong.of_int x) tableColumn realElement
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let realElementRect self = msg_send_stret ~self ~cmd:(selector "realElementRect") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t