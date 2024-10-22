(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstablebinder?language=objc}NSTableBinder} *)

let self = get_class "NSTableBinder"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let isBindingReadOnly x self = msg_send ~self ~cmd:(selector "isBindingReadOnly:") ~typ:(id @-> returning bool) x
let numberOfRowsInTableView x self = msg_send ~self ~cmd:(selector "numberOfRowsInTableView:") ~typ:(id @-> returning llong) x
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x ofObject change context
let tableView x ~didChangeToSelectedRowIndexes self = msg_send ~self ~cmd:(selector "tableView:didChangeToSelectedRowIndexes:") ~typ:(id @-> id @-> returning void) x didChangeToSelectedRowIndexes
let tableView1 x ~didChangeToSortDescriptors self = msg_send ~self ~cmd:(selector "tableView:didChangeToSortDescriptors:") ~typ:(id @-> id @-> returning void) x didChangeToSortDescriptors
let tableView2 x ~objectValueForRow self = msg_send ~self ~cmd:(selector "tableView:objectValueForRow:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int objectValueForRow)
let tableView3 x ~updateVisibleRowInformation self = msg_send ~self ~cmd:(selector "tableView:updateVisibleRowInformation:") ~typ:(id @-> NSRange.t @-> returning void) x updateVisibleRowInformation
let tableView4 x ~shouldEditTableColumn ~row self = msg_send ~self ~cmd:(selector "tableView:shouldEditTableColumn:row:") ~typ:(id @-> id @-> llong @-> returning bool) x shouldEditTableColumn (LLong.of_int row)
let tableView5 x ~willDisplayCell ~forTableColumn ~row self = msg_send ~self ~cmd:(selector "tableView:willDisplayCell:forTableColumn:row:") ~typ:(id @-> id @-> id @-> llong @-> returning void) x willDisplayCell forTableColumn (LLong.of_int row)
let valueClassForBinding x self = msg_send ~self ~cmd:(selector "valueClassForBinding:") ~typ:(id @-> returning _Class) x