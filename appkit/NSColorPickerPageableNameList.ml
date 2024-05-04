(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSColorPickerPageableNameList"

module C = struct
  let keyPathsForValuesAffectingValueForKey x self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingValueForKey:") ~typ:(id @-> returning (id)) x
end

let activeColorList self = msg_send ~self ~cmd:(selector "activeColorList") ~typ:(returning (id))
let addColorAllowed self = msg_send ~self ~cmd:(selector "addColorAllowed") ~typ:(returning (bool))
let addNewColor x ~andShowInWell self = msg_send ~self ~cmd:(selector "addNewColor:andShowInWell:") ~typ:(id @-> bool @-> returning (void)) x andShowInWell
let addOrRemoveColor x self = msg_send ~self ~cmd:(selector "addOrRemoveColor:") ~typ:(id @-> returning (void)) x
let addRemoveControl self = msg_send ~self ~cmd:(selector "addRemoveControl") ~typ:(returning (id))
let appearanceForRenderingColor self = msg_send ~self ~cmd:(selector "appearanceForRenderingColor") ~typ:(returning (id))
let attachColorList x self = msg_send ~self ~cmd:(selector "attachColorList:") ~typ:(id @-> returning (void)) x
let attachColorList1 x ~makeSelected self = msg_send ~self ~cmd:(selector "attachColorList:makeSelected:") ~typ:(id @-> bool @-> returning (void)) x makeSelected
let attachColorList2 x ~systemList ~makeSelected self = msg_send ~self ~cmd:(selector "attachColorList:systemList:makeSelected:") ~typ:(ptr (id) @-> bool @-> bool @-> returning (void)) x systemList makeSelected
let attachedListDictionary self = msg_send ~self ~cmd:(selector "attachedListDictionary") ~typ:(returning (id))
let awakeFromNib self = msg_send ~self ~cmd:(selector "awakeFromNib") ~typ:(returning (void))
let buttonToolTip self = msg_send ~self ~cmd:(selector "buttonToolTip") ~typ:(returning (id))
let control x ~textShouldEndEditing self = msg_send ~self ~cmd:(selector "control:textShouldEndEditing:") ~typ:(id @-> id @-> returning (bool)) x textShouldEndEditing
let control' x ~textView ~doCommandBySelector self = msg_send ~self ~cmd:(selector "control:textView:doCommandBySelector:") ~typ:(id @-> id @-> _SEL @-> returning (bool)) x textView doCommandBySelector
let controlTextDidChange x self = msg_send ~self ~cmd:(selector "controlTextDidChange:") ~typ:(id @-> returning (void)) x
let copyColorAtIndex x ~toIndex ~saveList self = msg_send ~self ~cmd:(selector "copyColorAtIndex:toIndex:saveList:") ~typ:(llong @-> llong @-> bool @-> returning (void)) (LLong.of_int x) (LLong.of_int toIndex) saveList
let currentMode self = msg_send ~self ~cmd:(selector "currentMode") ~typ:(returning (llong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let detachColorList x self = msg_send ~self ~cmd:(selector "detachColorList:") ~typ:(id @-> returning (void)) x
let didPresentErrorWithRecovery x ~contextInfo self = msg_send ~self ~cmd:(selector "didPresentErrorWithRecovery:contextInfo:") ~typ:(bool @-> ptr (void) @-> returning (void)) x contextInfo
let endSheetReturningTag x self = msg_send ~self ~cmd:(selector "endSheetReturningTag:") ~typ:(id @-> returning (void)) x
let filterChanged x self = msg_send ~self ~cmd:(selector "filterChanged:") ~typ:(id @-> returning (void)) x
let findColorNamed x ~inList ~usingLocalName self = msg_send ~self ~cmd:(selector "findColorNamed:inList:usingLocalName:") ~typ:(id @-> id @-> bool @-> returning (llong)) x inList usingLocalName
let initWithPickerMask x ~colorPanel self = msg_send ~self ~cmd:(selector "initWithPickerMask:colorPanel:") ~typ:(ullong @-> id @-> returning (id)) (ULLong.of_int x) colorPanel
let insertNewColor x ~atIndex ~andShowInWell self = msg_send ~self ~cmd:(selector "insertNewColor:atIndex:andShowInWell:") ~typ:(id @-> llong @-> bool @-> returning (void)) x (LLong.of_int atIndex) andShowInWell
let insertPopItemWithTitle x ~andObject self = msg_send ~self ~cmd:(selector "insertPopItemWithTitle:andObject:") ~typ:(id @-> id @-> returning (void)) x andObject
let insertPopItemWithTitle' x ~andObject ~atIndex self = msg_send ~self ~cmd:(selector "insertPopItemWithTitle:andObject:atIndex:") ~typ:(id @-> id @-> llong @-> returning (void)) x andObject (LLong.of_int atIndex)
let isCurrListEditable self = msg_send ~self ~cmd:(selector "isCurrListEditable") ~typ:(returning (bool))
let listDictionary self = msg_send ~self ~cmd:(selector "listDictionary") ~typ:(returning (id))
let listPickerView self = msg_send ~self ~cmd:(selector "listPickerView") ~typ:(returning (id))
let loadColorLists self = msg_send ~self ~cmd:(selector "loadColorLists") ~typ:(returning (void))
let minContentSize self = msg_send_stret ~self ~cmd:(selector "minContentSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let moveColorAtIndex x ~toIndex ~saveList self = msg_send ~self ~cmd:(selector "moveColorAtIndex:toIndex:saveList:") ~typ:(llong @-> llong @-> bool @-> returning (void)) (LLong.of_int x) (LLong.of_int toIndex) saveList
let newColor x self = msg_send ~self ~cmd:(selector "newColor:") ~typ:(id @-> returning (void)) x
let newColorName x self = msg_send ~self ~cmd:(selector "newColorName:") ~typ:(id @-> returning (id)) x
let newList x self = msg_send ~self ~cmd:(selector "newList:") ~typ:(id @-> returning (void)) x
let newListName x self = msg_send ~self ~cmd:(selector "newListName:") ~typ:(id @-> returning (id)) x
let numberOfRowsInTableView x self = msg_send ~self ~cmd:(selector "numberOfRowsInTableView:") ~typ:(id @-> returning (llong)) x
let openList x self = msg_send ~self ~cmd:(selector "openList:") ~typ:(id @-> returning (void)) x
let openListFromFile x self = msg_send ~self ~cmd:(selector "openListFromFile:") ~typ:(id @-> returning (void)) x
let pageableTableView x ~handleKeyDownEvent self = msg_send ~self ~cmd:(selector "pageableTableView:handleKeyDownEvent:") ~typ:(id @-> id @-> returning (bool)) x handleKeyDownEvent
let pasteboardTypeForReordering self = msg_send ~self ~cmd:(selector "pasteboardTypeForReordering") ~typ:(returning (id))
let provideNewButtonImage self = msg_send ~self ~cmd:(selector "provideNewButtonImage") ~typ:(returning (id))
let provideNewView x self = msg_send ~self ~cmd:(selector "provideNewView:") ~typ:(bool @-> returning (id)) x
let refreshUI self = msg_send ~self ~cmd:(selector "refreshUI") ~typ:(returning (void))
let removeColor x self = msg_send ~self ~cmd:(selector "removeColor:") ~typ:(id @-> returning (void)) x
let removeColorAllowed self = msg_send ~self ~cmd:(selector "removeColorAllowed") ~typ:(returning (bool))
let removeList x self = msg_send ~self ~cmd:(selector "removeList:") ~typ:(id @-> returning (void)) x
let removeListEnabled self = msg_send ~self ~cmd:(selector "removeListEnabled") ~typ:(returning (bool))
let renameList x self = msg_send ~self ~cmd:(selector "renameList:") ~typ:(id @-> returning (void)) x
let replaceColorList x ~withColorList self = msg_send ~self ~cmd:(selector "replaceColorList:withColorList:") ~typ:(id @-> ptr (id) @-> returning (void)) x withColorList
let restoreDefaults self = msg_send ~self ~cmd:(selector "restoreDefaults") ~typ:(returning (void))
let saveDefaults self = msg_send ~self ~cmd:(selector "saveDefaults") ~typ:(returning (void))
let saveList x self = msg_send ~self ~cmd:(selector "saveList:") ~typ:(id @-> returning (bool)) x
let setAddRemoveControl x self = msg_send ~self ~cmd:(selector "setAddRemoveControl:") ~typ:(id @-> returning (void)) x
let setAppearanceForRenderingColor x self = msg_send ~self ~cmd:(selector "setAppearanceForRenderingColor:") ~typ:(id @-> returning (void)) x
let setColor x self = msg_send ~self ~cmd:(selector "setColor:") ~typ:(id @-> returning (void)) x
let setCurrListName x self = msg_send ~self ~cmd:(selector "setCurrListName:") ~typ:(id @-> returning (void)) x
let setListPickerView x self = msg_send ~self ~cmd:(selector "setListPickerView:") ~typ:(id @-> returning (void)) x
let setupLoadedNib self = msg_send ~self ~cmd:(selector "setupLoadedNib") ~typ:(returning (void))
let supportsMode x self = msg_send ~self ~cmd:(selector "supportsMode:") ~typ:(llong @-> returning (bool)) (LLong.of_int x)
let switchList x self = msg_send ~self ~cmd:(selector "switchList:") ~typ:(id @-> returning (void)) x
let switchToListNamed x self = msg_send ~self ~cmd:(selector "switchToListNamed:") ~typ:(id @-> returning (void)) x
let tableView x ~objectValueForTableColumn ~row self = msg_send ~self ~cmd:(selector "tableView:objectValueForTableColumn:row:") ~typ:(id @-> id @-> llong @-> returning (id)) x objectValueForTableColumn (LLong.of_int row)
let tableView1 x ~shouldEditTableColumn ~row self = msg_send ~self ~cmd:(selector "tableView:shouldEditTableColumn:row:") ~typ:(id @-> id @-> llong @-> returning (bool)) x shouldEditTableColumn (LLong.of_int row)
let tableView2 x ~writeRowsWithIndexes ~toPasteboard self = msg_send ~self ~cmd:(selector "tableView:writeRowsWithIndexes:toPasteboard:") ~typ:(id @-> id @-> id @-> returning (bool)) x writeRowsWithIndexes toPasteboard
let tableView3 x ~acceptDrop ~row ~dropOperation self = msg_send ~self ~cmd:(selector "tableView:acceptDrop:row:dropOperation:") ~typ:(id @-> id @-> llong @-> ullong @-> returning (bool)) x acceptDrop (LLong.of_int row) (ULLong.of_int dropOperation)
let tableView4 x ~setObjectValue ~forTableColumn ~row self = msg_send ~self ~cmd:(selector "tableView:setObjectValue:forTableColumn:row:") ~typ:(id @-> id @-> id @-> llong @-> returning (void)) x setObjectValue forTableColumn (LLong.of_int row)
let tableView5 x ~validateDrop ~proposedRow ~proposedDropOperation self = msg_send ~self ~cmd:(selector "tableView:validateDrop:proposedRow:proposedDropOperation:") ~typ:(id @-> id @-> llong @-> ullong @-> returning (ullong)) x validateDrop (LLong.of_int proposedRow) (ULLong.of_int proposedDropOperation)
let tableView6 x ~willDisplayCell ~forTableColumn ~row self = msg_send ~self ~cmd:(selector "tableView:willDisplayCell:forTableColumn:row:") ~typ:(id @-> id @-> id @-> llong @-> returning (void)) x willDisplayCell forTableColumn (LLong.of_int row)
let tableViewClicked x self = msg_send ~self ~cmd:(selector "tableViewClicked:") ~typ:(id @-> returning (void)) x
let tableViewSelectionDidChange x self = msg_send ~self ~cmd:(selector "tableViewSelectionDidChange:") ~typ:(id @-> returning (void)) x
let updateAddRemoveControlEnablement self = msg_send ~self ~cmd:(selector "updateAddRemoveControlEnablement") ~typ:(returning (void))
let updatePopupTooltip self = msg_send ~self ~cmd:(selector "updatePopupTooltip") ~typ:(returning (void))
let validateMenuItem x self = msg_send ~self ~cmd:(selector "validateMenuItem:") ~typ:(id @-> returning (bool)) x