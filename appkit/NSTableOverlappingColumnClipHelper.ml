(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSTableOverlappingColumnClipHelper"

let clearClipping self = msg_send ~self ~cmd:(selector "clearClipping") ~typ:(returning (void))
let clipForDrawingRow x ~column self = msg_send ~self ~cmd:(selector "clipForDrawingRow:column:") ~typ:(llong @-> llong @-> returning (bool)) x column
let currentClipRect self = msg_send ~self ~cmd:(selector "currentClipRect") ~typ:(returning (CGRect.t))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithTableView x ~clipRect self = msg_send ~self ~cmd:(selector "initWithTableView:clipRect:") ~typ:(id @-> CGRect.t @-> returning (id)) x clipRect