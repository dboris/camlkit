(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSBinder

let _class_ = get_class "NSOutlineViewBinder"

module Class = struct
  let bindingCategory self = msg_send ~self ~cmd:(selector "bindingCategory") ~typ:(returning (id))
  let bindingsForObject x self = msg_send ~self ~cmd:(selector "bindingsForObject:") ~typ:(id @-> returning (id)) x
  let isUsableWithObject x self = msg_send ~self ~cmd:(selector "isUsableWithObject:") ~typ:(id @-> returning (bool)) x
end

let beginIgnoreChanges self = msg_send ~self ~cmd:(selector "beginIgnoreChanges") ~typ:(returning (void))
let endIgnoreChanges self = msg_send ~self ~cmd:(selector "endIgnoreChanges") ~typ:(returning (void))
let expandIndexPath x self = msg_send ~self ~cmd:(selector "expandIndexPath:") ~typ:(id @-> returning (void)) x
let modifyObservingOutlineViewChildrenOfItem x ~withOption self = msg_send ~self ~cmd:(selector "modifyObservingOutlineViewChildrenOfItem:withOption:") ~typ:(id @-> ullong @-> returning (void)) x withOption
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
let outlineView x ~didExpandItem self = msg_send ~self ~cmd:(selector "outlineView:didExpandItem:") ~typ:(id @-> id @-> returning (void)) x didExpandItem
let outlineView1 x ~isItemExpandable self = msg_send ~self ~cmd:(selector "outlineView:isItemExpandable:") ~typ:(id @-> id @-> returning (bool)) x isItemExpandable
let outlineView2 x ~numberOfChildrenOfItem self = msg_send ~self ~cmd:(selector "outlineView:numberOfChildrenOfItem:") ~typ:(id @-> id @-> returning (llong)) x numberOfChildrenOfItem
let outlineView3 x ~willCollapseItem self = msg_send ~self ~cmd:(selector "outlineView:willCollapseItem:") ~typ:(id @-> id @-> returning (void)) x willCollapseItem
let outlineView4 x ~child ~ofItem self = msg_send ~self ~cmd:(selector "outlineView:child:ofItem:") ~typ:(id @-> llong @-> id @-> returning (id)) x child ofItem
let outlineView5 x ~objectValueForTableColumn ~byItem self = msg_send ~self ~cmd:(selector "outlineView:objectValueForTableColumn:byItem:") ~typ:(id @-> id @-> id @-> returning (id)) x objectValueForTableColumn byItem
let outlineView6 x ~willDisplayCell ~forTableColumn ~row self = msg_send ~self ~cmd:(selector "outlineView:willDisplayCell:forTableColumn:row:") ~typ:(id @-> id @-> id @-> llong @-> returning (void)) x willDisplayCell forTableColumn row
let outlineView7 x ~willDisplayOutlineCell ~forTableColumn ~row self = msg_send ~self ~cmd:(selector "outlineView:willDisplayOutlineCell:forTableColumn:row:") ~typ:(id @-> id @-> id @-> llong @-> returning (void)) x willDisplayOutlineCell forTableColumn row
let startObservingOutlineViewChildrenOfItem x self = msg_send ~self ~cmd:(selector "startObservingOutlineViewChildrenOfItem:") ~typ:(id @-> returning (void)) x
let stopObservingOutlineViewChildrenOfItem x self = msg_send ~self ~cmd:(selector "stopObservingOutlineViewChildrenOfItem:") ~typ:(id @-> returning (void)) x
let tableView x ~didChangeToSelectedRowIndexes self = msg_send ~self ~cmd:(selector "tableView:didChangeToSelectedRowIndexes:") ~typ:(id @-> id @-> returning (void)) x didChangeToSelectedRowIndexes
let tableView1 x ~didChangeToSortDescriptors self = msg_send ~self ~cmd:(selector "tableView:didChangeToSortDescriptors:") ~typ:(id @-> id @-> returning (void)) x didChangeToSortDescriptors
let tableView2 x ~objectValueForRow self = msg_send ~self ~cmd:(selector "tableView:objectValueForRow:") ~typ:(id @-> llong @-> returning (id)) x objectValueForRow
let tableView3 x ~updateVisibleRowInformation self = msg_send ~self ~cmd:(selector "tableView:updateVisibleRowInformation:") ~typ:(id @-> NSRange.t @-> returning (void)) x updateVisibleRowInformation