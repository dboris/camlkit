(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSPageableTableView"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let displayedRowCount self = msg_send ~self ~cmd:(selector "displayedRowCount") ~typ:(returning (llong))
let dragImageForRowsWithIndexes x ~tableColumns ~event ~offset self = msg_send ~self ~cmd:(selector "dragImageForRowsWithIndexes:tableColumns:event:offset:") ~typ:(id @-> id @-> id @-> ptr (CGPoint.t) @-> returning (id)) x tableColumns event offset
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let isPaged self = msg_send ~self ~cmd:(selector "isPaged") ~typ:(returning (bool))
let keyDown x self = msg_send ~self ~cmd:(selector "keyDown:") ~typ:(id @-> returning (void)) x
let page self = msg_send ~self ~cmd:(selector "page") ~typ:(returning (llong))
let pageCount self = msg_send ~self ~cmd:(selector "pageCount") ~typ:(returning (llong))
let preservesContentDuringLiveResize self = msg_send ~self ~cmd:(selector "preservesContentDuringLiveResize") ~typ:(returning (bool))
let scrollToPage self = msg_send ~self ~cmd:(selector "scrollToPage") ~typ:(returning (void))
let selectRowIndexes x ~byExtendingSelection self = msg_send ~self ~cmd:(selector "selectRowIndexes:byExtendingSelection:") ~typ:(id @-> bool @-> returning (void)) x byExtendingSelection
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setDisplayedRowCount x self = msg_send ~self ~cmd:(selector "setDisplayedRowCount:") ~typ:(llong @-> returning (void)) x
let setPage x self = msg_send ~self ~cmd:(selector "setPage:") ~typ:(llong @-> returning (void)) x
let setPaged x self = msg_send ~self ~cmd:(selector "setPaged:") ~typ:(bool @-> returning (void)) x
let tableView x ~heightOfRow self = msg_send ~self ~cmd:(selector "tableView:heightOfRow:") ~typ:(id @-> llong @-> returning (double)) x heightOfRow
let tile self = msg_send ~self ~cmd:(selector "tile") ~typ:(returning (void))