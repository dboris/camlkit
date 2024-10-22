(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uisectionrowdata?language=objc}UISectionRowData} *)

let self = get_class "UISectionRowData"

let addOffset x ~fromRow self = msg_send ~self ~cmd:(selector "addOffset:fromRow:") ~typ:(double @-> llong @-> returning void) x (LLong.of_int fromRow)
let allocateArraysWithCapacity x ~forSection self = msg_send ~self ~cmd:(selector "allocateArraysWithCapacity:forSection:") ~typ:(ullong @-> llong @-> returning void) (ULLong.of_int x) (LLong.of_int forSection)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let defaultSectionFooterHeight self = msg_send ~self ~cmd:(selector "defaultSectionFooterHeight") ~typ:(returning double)
let defaultSectionHeaderHeight self = msg_send ~self ~cmd:(selector "defaultSectionHeaderHeight") ~typ:(returning double)
let deleteRowAtIndex x self = msg_send ~self ~cmd:(selector "deleteRowAtIndex:") ~typ:(llong @-> returning void) (LLong.of_int x)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let heightForEmptySection x ~inTableView ~rowData self = msg_send ~self ~cmd:(selector "heightForEmptySection:inTableView:rowData:") ~typ:(llong @-> id @-> id @-> returning double) (LLong.of_int x) inTableView rowData
let heightForFooterInSection x ~canGuess self = msg_send ~self ~cmd:(selector "heightForFooterInSection:canGuess:") ~typ:(llong @-> bool @-> returning double) (LLong.of_int x) canGuess
let heightForHeaderInSection x ~canGuess self = msg_send ~self ~cmd:(selector "heightForHeaderInSection:canGuess:") ~typ:(llong @-> bool @-> returning double) (LLong.of_int x) canGuess
let heightForRow x ~inSection ~canGuess self = msg_send ~self ~cmd:(selector "heightForRow:inSection:canGuess:") ~typ:(llong @-> llong @-> bool @-> returning double) (LLong.of_int x) (LLong.of_int inSection) canGuess
let initWithRowData x self = msg_send ~self ~cmd:(selector "initWithRowData:") ~typ:(id @-> returning id) x
let insertRowAtIndex x ~inSection ~rowHeight ~tableViewRowData self = msg_send ~self ~cmd:(selector "insertRowAtIndex:inSection:rowHeight:tableViewRowData:") ~typ:(llong @-> llong @-> double @-> id @-> returning void) (LLong.of_int x) (LLong.of_int inSection) rowHeight tableViewRowData
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning void)
let invalidateSectionOffset self = msg_send ~self ~cmd:(selector "invalidateSectionOffset") ~typ:(returning void)
let offsetForRow x ~adjustedForGap self = msg_send ~self ~cmd:(selector "offsetForRow:adjustedForGap:") ~typ:(llong @-> bool @-> returning double) (LLong.of_int x) adjustedForGap
let refreshWithSection x ~tableView ~tableViewRowData self = msg_send ~self ~cmd:(selector "refreshWithSection:tableView:tableViewRowData:") ~typ:(llong @-> id @-> id @-> returning void) (LLong.of_int x) tableView tableViewRowData
let sectionLocationForReorderedRow x self = msg_send ~self ~cmd:(selector "sectionLocationForReorderedRow:") ~typ:(llong @-> returning int) (LLong.of_int x)
let sectionLocationForRow x self = msg_send ~self ~cmd:(selector "sectionLocationForRow:") ~typ:(llong @-> returning int) (LLong.of_int x)
let setHeight x ~forFooterInSection self = msg_send ~self ~cmd:(selector "setHeight:forFooterInSection:") ~typ:(double @-> llong @-> returning void) x (LLong.of_int forFooterInSection)
let setHeight1 x ~forHeaderInSection self = msg_send ~self ~cmd:(selector "setHeight:forHeaderInSection:") ~typ:(double @-> llong @-> returning void) x (LLong.of_int forHeaderInSection)
let setHeight2 x ~forRow ~inSection self = msg_send ~self ~cmd:(selector "setHeight:forRow:inSection:") ~typ:(double @-> llong @-> llong @-> returning void) x (LLong.of_int forRow) (LLong.of_int inSection)
let updateSectionHeightWithDelta x ~section ~updateFooterOffset self = msg_send ~self ~cmd:(selector "updateSectionHeightWithDelta:section:updateFooterOffset:") ~typ:(double @-> llong @-> bool @-> returning void) x (LLong.of_int section) updateFooterOffset