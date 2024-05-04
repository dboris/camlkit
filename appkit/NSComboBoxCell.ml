(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSComboBoxCell"

module C = struct
  let automaticTextCompletionEnabled self = msg_send ~self ~cmd:(selector "automaticTextCompletionEnabled") ~typ:(returning (bool))
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
end

let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning (id))
let accessibilityChildrenAttribute self = msg_send ~self ~cmd:(selector "accessibilityChildrenAttribute") ~typ:(returning (id))
let accessibilityExpandedAttribute self = msg_send ~self ~cmd:(selector "accessibilityExpandedAttribute") ~typ:(returning (id))
let accessibilityHelpStringForChild x self = msg_send ~self ~cmd:(selector "accessibilityHelpStringForChild:") ~typ:(id @-> returning (id)) x
let accessibilityHitTest x self = msg_send ~self ~cmd:(selector "accessibilityHitTest:") ~typ:(CGPoint.t @-> returning (id)) x
let accessibilityIsChildFocusable x self = msg_send ~self ~cmd:(selector "accessibilityIsChildFocusable:") ~typ:(id @-> returning (bool)) x
let accessibilityIsChildrenAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsChildrenAttributeSettable") ~typ:(returning (bool))
let accessibilityIsExpandedAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsExpandedAttributeSettable") ~typ:(returning (bool))
let accessibilityPerformAction x self = msg_send ~self ~cmd:(selector "accessibilityPerformAction:") ~typ:(id @-> returning (void)) x
let accessibilityPositionOfChild x self = msg_send ~self ~cmd:(selector "accessibilityPositionOfChild:") ~typ:(id @-> returning (id)) x
let accessibilityRoleAttribute self = msg_send ~self ~cmd:(selector "accessibilityRoleAttribute") ~typ:(returning (id))
let accessibilitySetExpandedAttribute x self = msg_send ~self ~cmd:(selector "accessibilitySetExpandedAttribute:") ~typ:(id @-> returning (void)) x
let accessibilitySizeOfChild x self = msg_send ~self ~cmd:(selector "accessibilitySizeOfChild:") ~typ:(id @-> returning (id)) x
let addItemWithObjectValue x self = msg_send ~self ~cmd:(selector "addItemWithObjectValue:") ~typ:(id @-> returning (void)) x
let addItemsWithObjectValues x self = msg_send ~self ~cmd:(selector "addItemsWithObjectValues:") ~typ:(id @-> returning (void)) x
let boundsForButtonCell x self = msg_send_stret ~self ~cmd:(selector "boundsForButtonCell:") ~typ:(CGRect.t @-> returning (CGRect.t)) ~return_type:CGRect.t x
let boundsForTextCell x self = msg_send_stret ~self ~cmd:(selector "boundsForTextCell:") ~typ:(CGRect.t @-> returning (CGRect.t)) ~return_type:CGRect.t x
let cellSizeForBounds x self = msg_send_stret ~self ~cmd:(selector "cellSizeForBounds:") ~typ:(CGRect.t @-> returning (CGSize.t)) ~return_type:CGSize.t x
let comboBoxTextDidEndEditing x self = msg_send ~self ~cmd:(selector "comboBoxTextDidEndEditing:") ~typ:(id @-> returning (void)) x
let completedString x self = msg_send ~self ~cmd:(selector "completedString:") ~typ:(id @-> returning (id)) x
let completes self = msg_send ~self ~cmd:(selector "completes") ~typ:(returning (bool))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dataSource self = msg_send ~self ~cmd:(selector "dataSource") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let deselectItemAtIndex x self = msg_send ~self ~cmd:(selector "deselectItemAtIndex:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let dismissPopUp x self = msg_send ~self ~cmd:(selector "dismissPopUp:") ~typ:(id @-> returning (void)) x
let drawFocusRingMaskWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawFocusRingMaskWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning (void)) x inView
let drawWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning (void)) x inView
let editWithFrame x ~inView ~editor ~delegate ~event self = msg_send ~self ~cmd:(selector "editWithFrame:inView:editor:delegate:event:") ~typ:(CGRect.t @-> id @-> id @-> id @-> id @-> returning (void)) x inView editor delegate event
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let endEditing x self = msg_send ~self ~cmd:(selector "endEditing:") ~typ:(id @-> returning (void)) x
let filterEvents x self = msg_send ~self ~cmd:(selector "filterEvents:") ~typ:(id @-> returning (void)) x
let frameForPopUpWithOldFrame x ~cellFrame ~controlView self = msg_send_stret ~self ~cmd:(selector "frameForPopUpWithOldFrame:cellFrame:controlView:") ~typ:(CGRect.t @-> CGRect.t @-> id @-> returning (CGRect.t)) ~return_type:CGRect.t x cellFrame controlView
let hasVerticalScroller self = msg_send ~self ~cmd:(selector "hasVerticalScroller") ~typ:(returning (bool))
let hitTestForEvent x ~inRect ~ofView self = msg_send ~self ~cmd:(selector "hitTestForEvent:inRect:ofView:") ~typ:(id @-> CGRect.t @-> id @-> returning (ullong)) x inRect ofView
let indexOfItemWithObjectValue x self = msg_send ~self ~cmd:(selector "indexOfItemWithObjectValue:") ~typ:(id @-> returning (llong)) x
let indexOfSelectedItem self = msg_send ~self ~cmd:(selector "indexOfSelectedItem") ~typ:(returning (llong))
let initPopUpWindow self = msg_send ~self ~cmd:(selector "initPopUpWindow") ~typ:(returning (void))
let initTextCell x self = msg_send ~self ~cmd:(selector "initTextCell:") ~typ:(id @-> returning (id)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let insertItemWithObjectValue x ~atIndex self = msg_send ~self ~cmd:(selector "insertItemWithObjectValue:atIndex:") ~typ:(id @-> llong @-> returning (void)) x (LLong.of_int atIndex)
let intercellSpacing self = msg_send_stret ~self ~cmd:(selector "intercellSpacing") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let interiorBackgroundStyle self = msg_send ~self ~cmd:(selector "interiorBackgroundStyle") ~typ:(returning (llong))
let isButtonBordered self = msg_send ~self ~cmd:(selector "isButtonBordered") ~typ:(returning (bool))
let isButtonHighlighted self = msg_send ~self ~cmd:(selector "isButtonHighlighted") ~typ:(returning (bool))
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning (bool))
let itemHeight self = msg_send ~self ~cmd:(selector "itemHeight") ~typ:(returning (double))
let itemObjectValueAtIndex x self = msg_send ~self ~cmd:(selector "itemObjectValueAtIndex:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
let moveDown x self = msg_send ~self ~cmd:(selector "moveDown:") ~typ:(id @-> returning (void)) x
let noteNumberOfItemsChanged self = msg_send ~self ~cmd:(selector "noteNumberOfItemsChanged") ~typ:(returning (void))
let numberOfItems self = msg_send ~self ~cmd:(selector "numberOfItems") ~typ:(returning (llong))
let numberOfRowsInTableView x self = msg_send ~self ~cmd:(selector "numberOfRowsInTableView:") ~typ:(id @-> returning (llong)) x
let numberOfVisibleItems self = msg_send ~self ~cmd:(selector "numberOfVisibleItems") ~typ:(returning (llong))
let objectValueOfSelectedItem self = msg_send ~self ~cmd:(selector "objectValueOfSelectedItem") ~typ:(returning (id))
let objectValues self = msg_send ~self ~cmd:(selector "objectValues") ~typ:(returning (id))
let orderOutPopUpWindow x self = msg_send ~self ~cmd:(selector "orderOutPopUpWindow:") ~typ:(id @-> returning (void)) x
let popUp x self = msg_send ~self ~cmd:(selector "popUp:") ~typ:(id @-> returning (void)) x
let reloadData self = msg_send ~self ~cmd:(selector "reloadData") ~typ:(returning (void))
let removeAllItems self = msg_send ~self ~cmd:(selector "removeAllItems") ~typ:(returning (void))
let removeItemAtIndex x self = msg_send ~self ~cmd:(selector "removeItemAtIndex:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let removeItemWithObjectValue x self = msg_send ~self ~cmd:(selector "removeItemWithObjectValue:") ~typ:(id @-> returning (void)) x
let resetCursorRect x ~inView self = msg_send ~self ~cmd:(selector "resetCursorRect:inView:") ~typ:(CGRect.t @-> id @-> returning (void)) x inView
let scrollItemAtIndexToTop x self = msg_send ~self ~cmd:(selector "scrollItemAtIndexToTop:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let scrollItemAtIndexToVisible x self = msg_send ~self ~cmd:(selector "scrollItemAtIndexToVisible:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let selectItemAtIndex x self = msg_send ~self ~cmd:(selector "selectItemAtIndex:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let selectItemWithObjectValue x self = msg_send ~self ~cmd:(selector "selectItemWithObjectValue:") ~typ:(id @-> returning (void)) x
let selectWithFrame x ~inView ~editor ~delegate ~start ~length self = msg_send ~self ~cmd:(selector "selectWithFrame:inView:editor:delegate:start:length:") ~typ:(CGRect.t @-> id @-> id @-> id @-> llong @-> llong @-> returning (void)) x inView editor delegate (LLong.of_int start) (LLong.of_int length)
let setAlignment x self = msg_send ~self ~cmd:(selector "setAlignment:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setBaseWritingDirection x self = msg_send ~self ~cmd:(selector "setBaseWritingDirection:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setButtonBordered x self = msg_send ~self ~cmd:(selector "setButtonBordered:") ~typ:(bool @-> returning (void)) x
let setButtonHighlighted x self = msg_send ~self ~cmd:(selector "setButtonHighlighted:") ~typ:(bool @-> returning (void)) x
let setCompletes x self = msg_send ~self ~cmd:(selector "setCompletes:") ~typ:(bool @-> returning (void)) x
let setControlView x self = msg_send ~self ~cmd:(selector "setControlView:") ~typ:(id @-> returning (void)) x
let setDataSource x self = msg_send ~self ~cmd:(selector "setDataSource:") ~typ:(id @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning (void)) x
let setFont x self = msg_send ~self ~cmd:(selector "setFont:") ~typ:(id @-> returning (void)) x
let setFormatter x self = msg_send ~self ~cmd:(selector "setFormatter:") ~typ:(id @-> returning (void)) x
let setHasVerticalScroller x self = msg_send ~self ~cmd:(selector "setHasVerticalScroller:") ~typ:(bool @-> returning (void)) x
let setIntercellSpacing x self = msg_send ~self ~cmd:(selector "setIntercellSpacing:") ~typ:(CGSize.t @-> returning (void)) x
let setItemHeight x self = msg_send ~self ~cmd:(selector "setItemHeight:") ~typ:(double @-> returning (void)) x
let setNumberOfVisibleItems x self = msg_send ~self ~cmd:(selector "setNumberOfVisibleItems:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setUsesDataSource x self = msg_send ~self ~cmd:(selector "setUsesDataSource:") ~typ:(bool @-> returning (void)) x
let shouldEdit x ~inRect ~ofView self = msg_send ~self ~cmd:(selector "shouldEdit:inRect:ofView:") ~typ:(id @-> CGRect.t @-> id @-> returning (bool)) x inRect ofView
let synchronizeTableViewSelectionWithStringValue x self = msg_send ~self ~cmd:(selector "synchronizeTableViewSelectionWithStringValue:") ~typ:(id @-> returning (void)) x
let synchronizeTableViewSelectionWithText x self = msg_send ~self ~cmd:(selector "synchronizeTableViewSelectionWithText:") ~typ:(id @-> returning (void)) x
let tableView x ~objectValueForTableColumn ~row self = msg_send ~self ~cmd:(selector "tableView:objectValueForTableColumn:row:") ~typ:(id @-> id @-> llong @-> returning (id)) x objectValueForTableColumn (LLong.of_int row)
let tableViewAction x self = msg_send ~self ~cmd:(selector "tableViewAction:") ~typ:(id @-> returning (void)) x
let tableViewSelectionDidChange x self = msg_send ~self ~cmd:(selector "tableViewSelectionDidChange:") ~typ:(id @-> returning (void)) x
let tableViewSelectionIsChanging x self = msg_send ~self ~cmd:(selector "tableViewSelectionIsChanging:") ~typ:(id @-> returning (void)) x
let titleRectForBounds x self = msg_send_stret ~self ~cmd:(selector "titleRectForBounds:") ~typ:(CGRect.t @-> returning (CGRect.t)) ~return_type:CGRect.t x
let trackMouse x ~inRect ~ofView ~untilMouseUp self = msg_send ~self ~cmd:(selector "trackMouse:inRect:ofView:untilMouseUp:") ~typ:(id @-> CGRect.t @-> id @-> bool @-> returning (bool)) x inRect ofView untilMouseUp
let usesDataSource self = msg_send ~self ~cmd:(selector "usesDataSource") ~typ:(returning (bool))