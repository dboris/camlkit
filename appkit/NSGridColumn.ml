(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSGridColumn"

let cellAtIndex x self = msg_send ~self ~cmd:(selector "cellAtIndex:") ~typ:(llong @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let gridView self = msg_send ~self ~cmd:(selector "gridView") ~typ:(returning (id))
let index self = msg_send ~self ~cmd:(selector "index") ~typ:(returning (llong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithGridView x self = msg_send ~self ~cmd:(selector "initWithGridView:") ~typ:(id @-> returning (id)) x
let isHidden self = msg_send ~self ~cmd:(selector "isHidden") ~typ:(returning (bool))
let leadingPadding self = msg_send ~self ~cmd:(selector "leadingPadding") ~typ:(returning (double))
let mergeCellsInRange x self = msg_send ~self ~cmd:(selector "mergeCellsInRange:") ~typ:(NSRange.t @-> returning (void)) x
let numberOfCells self = msg_send ~self ~cmd:(selector "numberOfCells") ~typ:(returning (llong))
let setHidden x self = msg_send ~self ~cmd:(selector "setHidden:") ~typ:(bool @-> returning (void)) x
let setLeadingPadding x self = msg_send ~self ~cmd:(selector "setLeadingPadding:") ~typ:(double @-> returning (void)) x
let setTrailingPadding x self = msg_send ~self ~cmd:(selector "setTrailingPadding:") ~typ:(double @-> returning (void)) x
let setWidth x self = msg_send ~self ~cmd:(selector "setWidth:") ~typ:(double @-> returning (void)) x
let setXPlacement x self = msg_send ~self ~cmd:(selector "setXPlacement:") ~typ:(llong @-> returning (void)) x
let trailingPadding self = msg_send ~self ~cmd:(selector "trailingPadding") ~typ:(returning (double))
let width self = msg_send ~self ~cmd:(selector "width") ~typ:(returning (double))
let xPlacement self = msg_send ~self ~cmd:(selector "xPlacement") ~typ:(returning (llong))