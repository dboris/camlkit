(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISectionRowData"

let addOffset x ~fromRow self = msg_send ~self ~cmd:(selector "addOffset:fromRow:") ~typ:(double @-> llong @-> returning (void)) x fromRow
let allocateArraysWithCapacity x ~forSection self = msg_send ~self ~cmd:(selector "allocateArraysWithCapacity:forSection:") ~typ:(ullong @-> llong @-> returning (void)) x forSection
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let defaultSectionFooterHeight self = msg_send ~self ~cmd:(selector "defaultSectionFooterHeight") ~typ:(returning (double))
let defaultSectionHeaderHeight self = msg_send ~self ~cmd:(selector "defaultSectionHeaderHeight") ~typ:(returning (double))
let deleteRowAtIndex x self = msg_send ~self ~cmd:(selector "deleteRowAtIndex:") ~typ:(llong @-> returning (void)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let heightForEmptySection x ~inTableView ~rowData self = msg_send ~self ~cmd:(selector "heightForEmptySection:inTableView:rowData:") ~typ:(llong @-> id @-> id @-> returning (double)) x inTableView rowData
let heightForFooterInSection x ~canGuess self = msg_send ~self ~cmd:(selector "heightForFooterInSection:canGuess:") ~typ:(llong @-> bool @-> returning (double)) x canGuess
let heightForHeaderInSection x ~canGuess self = msg_send ~self ~cmd:(selector "heightForHeaderInSection:canGuess:") ~typ:(llong @-> bool @-> returning (double)) x canGuess
let heightForRow x ~inSection ~canGuess self = msg_send ~self ~cmd:(selector "heightForRow:inSection:canGuess:") ~typ:(llong @-> llong @-> bool @-> returning (double)) x inSection canGuess
let initWithRowData x self = msg_send ~self ~cmd:(selector "initWithRowData:") ~typ:(id @-> returning (id)) x
let insertRowAtIndex x ~inSection ~rowHeight ~tableViewRowData self = msg_send ~self ~cmd:(selector "insertRowAtIndex:inSection:rowHeight:tableViewRowData:") ~typ:(llong @-> llong @-> double @-> id @-> returning (void)) x inSection rowHeight tableViewRowData
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let invalidateSectionOffset self = msg_send ~self ~cmd:(selector "invalidateSectionOffset") ~typ:(returning (void))
let offsetForRow x ~adjustedForGap self = msg_send ~self ~cmd:(selector "offsetForRow:adjustedForGap:") ~typ:(llong @-> bool @-> returning (double)) x adjustedForGap
let refreshWithSection x ~tableView ~tableViewRowData self = msg_send ~self ~cmd:(selector "refreshWithSection:tableView:tableViewRowData:") ~typ:(llong @-> id @-> id @-> returning (void)) x tableView tableViewRowData
let sectionLocationForReorderedRow x self = msg_send ~self ~cmd:(selector "sectionLocationForReorderedRow:") ~typ:(llong @-> returning (int)) x
let sectionLocationForRow x self = msg_send ~self ~cmd:(selector "sectionLocationForRow:") ~typ:(llong @-> returning (int)) x
let setHeight x ~forFooterInSection self = msg_send ~self ~cmd:(selector "setHeight:forFooterInSection:") ~typ:(double @-> llong @-> returning (void)) x forFooterInSection
let setHeight1 x ~forHeaderInSection self = msg_send ~self ~cmd:(selector "setHeight:forHeaderInSection:") ~typ:(double @-> llong @-> returning (void)) x forHeaderInSection
let setHeight2 x ~forRow ~inSection self = msg_send ~self ~cmd:(selector "setHeight:forRow:inSection:") ~typ:(double @-> llong @-> llong @-> returning (void)) x forRow inSection
let updateSectionHeightWithDelta x ~section ~updateFooterOffset self = msg_send ~self ~cmd:(selector "updateSectionHeightWithDelta:section:updateFooterOffset:") ~typ:(double @-> llong @-> bool @-> returning (void)) x section updateFooterOffset