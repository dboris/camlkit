(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsgridrow?language=objc}NSGridRow} *)

let self = get_class "NSGridRow"

let bottomPadding self = msg_send ~self ~cmd:(selector "bottomPadding") ~typ:(returning double)
let cellAtIndex x self = msg_send ~self ~cmd:(selector "cellAtIndex:") ~typ:(llong @-> returning id) (LLong.of_int x)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let gridView self = msg_send ~self ~cmd:(selector "gridView") ~typ:(returning id)
let height self = msg_send ~self ~cmd:(selector "height") ~typ:(returning double)
let index self = msg_send ~self ~cmd:(selector "index") ~typ:(returning llong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithGridView x self = msg_send ~self ~cmd:(selector "initWithGridView:") ~typ:(id @-> returning id) x
let isHidden self = msg_send ~self ~cmd:(selector "isHidden") ~typ:(returning bool)
let mergeCellsInRange x self = msg_send ~self ~cmd:(selector "mergeCellsInRange:") ~typ:(NSRange.t @-> returning void) x
let numberOfCells self = msg_send ~self ~cmd:(selector "numberOfCells") ~typ:(returning llong)
let rowAlignment self = msg_send ~self ~cmd:(selector "rowAlignment") ~typ:(returning llong)
let setBottomPadding x self = msg_send ~self ~cmd:(selector "setBottomPadding:") ~typ:(double @-> returning void) x
let setHeight x self = msg_send ~self ~cmd:(selector "setHeight:") ~typ:(double @-> returning void) x
let setHidden x self = msg_send ~self ~cmd:(selector "setHidden:") ~typ:(bool @-> returning void) x
let setRowAlignment x self = msg_send ~self ~cmd:(selector "setRowAlignment:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setTopPadding x self = msg_send ~self ~cmd:(selector "setTopPadding:") ~typ:(double @-> returning void) x
let setYPlacement x self = msg_send ~self ~cmd:(selector "setYPlacement:") ~typ:(llong @-> returning void) (LLong.of_int x)
let topPadding self = msg_send ~self ~cmd:(selector "topPadding") ~typ:(returning double)
let yPlacement self = msg_send ~self ~cmd:(selector "yPlacement") ~typ:(returning llong)