(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscombobox?language=objc}NSComboBox} *)

let self = get_class "NSComboBox"

let acceptsFirstResponder self = msg_send ~self ~cmd:(selector "acceptsFirstResponder") ~typ:(returning bool)
let addItemWithObjectValue x self = msg_send ~self ~cmd:(selector "addItemWithObjectValue:") ~typ:(id @-> returning void) x
let addItemsWithObjectValues x self = msg_send ~self ~cmd:(selector "addItemsWithObjectValues:") ~typ:(id @-> returning void) x
let alignmentRectInsets self = msg_send_stret ~self ~cmd:(selector "alignmentRectInsets") ~typ:(returning NSEdgeInsets.t) ~return_type:NSEdgeInsets.t
let comboBoxCell x ~completedString self = msg_send ~self ~cmd:(selector "comboBoxCell:completedString:") ~typ:(id @-> id @-> returning id) x completedString
let comboBoxCell1 x ~indexOfItemWithStringValue self = msg_send ~self ~cmd:(selector "comboBoxCell:indexOfItemWithStringValue:") ~typ:(id @-> id @-> returning ullong) x indexOfItemWithStringValue |> ULLong.to_int
let comboBoxCell2 x ~objectValueForItemAtIndex self = msg_send ~self ~cmd:(selector "comboBoxCell:objectValueForItemAtIndex:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int objectValueForItemAtIndex)
let comboBoxCellSelectionDidChange x self = msg_send ~self ~cmd:(selector "comboBoxCellSelectionDidChange:") ~typ:(id @-> returning void) x
let comboBoxCellSelectionIsChanging x self = msg_send ~self ~cmd:(selector "comboBoxCellSelectionIsChanging:") ~typ:(id @-> returning void) x
let comboBoxCellWillDismiss x self = msg_send ~self ~cmd:(selector "comboBoxCellWillDismiss:") ~typ:(id @-> returning void) x
let comboBoxCellWillPopUp x self = msg_send ~self ~cmd:(selector "comboBoxCellWillPopUp:") ~typ:(id @-> returning void) x
let completes self = msg_send ~self ~cmd:(selector "completes") ~typ:(returning bool)
let dataSource self = msg_send ~self ~cmd:(selector "dataSource") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let deselectItemAtIndex x self = msg_send ~self ~cmd:(selector "deselectItemAtIndex:") ~typ:(llong @-> returning void) (LLong.of_int x)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hasVerticalScroller self = msg_send ~self ~cmd:(selector "hasVerticalScroller") ~typ:(returning bool)
let indexOfItemWithObjectValue x self = msg_send ~self ~cmd:(selector "indexOfItemWithObjectValue:") ~typ:(id @-> returning llong) x |> LLong.to_int
let indexOfSelectedItem self = msg_send ~self ~cmd:(selector "indexOfSelectedItem") ~typ:(returning llong) |> LLong.to_int
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let insertItemWithObjectValue x ~atIndex self = msg_send ~self ~cmd:(selector "insertItemWithObjectValue:atIndex:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int atIndex)
let intercellSpacing self = msg_send_stret ~self ~cmd:(selector "intercellSpacing") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let isButtonBordered self = msg_send ~self ~cmd:(selector "isButtonBordered") ~typ:(returning bool)
let itemHeight self = msg_send ~self ~cmd:(selector "itemHeight") ~typ:(returning double)
let itemObjectValueAtIndex x self = msg_send ~self ~cmd:(selector "itemObjectValueAtIndex:") ~typ:(llong @-> returning id) (LLong.of_int x)
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning void) x
let mouseDownCanMoveWindow self = msg_send ~self ~cmd:(selector "mouseDownCanMoveWindow") ~typ:(returning bool)
let noteNumberOfItemsChanged self = msg_send ~self ~cmd:(selector "noteNumberOfItemsChanged") ~typ:(returning void)
let numberOfItems self = msg_send ~self ~cmd:(selector "numberOfItems") ~typ:(returning llong) |> LLong.to_int
let numberOfItemsInComboBoxCell x self = msg_send ~self ~cmd:(selector "numberOfItemsInComboBoxCell:") ~typ:(id @-> returning llong) x |> LLong.to_int
let numberOfVisibleItems self = msg_send ~self ~cmd:(selector "numberOfVisibleItems") ~typ:(returning llong) |> LLong.to_int
let objectValueOfSelectedItem self = msg_send ~self ~cmd:(selector "objectValueOfSelectedItem") ~typ:(returning id)
let objectValues self = msg_send ~self ~cmd:(selector "objectValues") ~typ:(returning id)
let reloadData self = msg_send ~self ~cmd:(selector "reloadData") ~typ:(returning void)
let removeAllItems self = msg_send ~self ~cmd:(selector "removeAllItems") ~typ:(returning void)
let removeItemAtIndex x self = msg_send ~self ~cmd:(selector "removeItemAtIndex:") ~typ:(llong @-> returning void) (LLong.of_int x)
let removeItemWithObjectValue x self = msg_send ~self ~cmd:(selector "removeItemWithObjectValue:") ~typ:(id @-> returning void) x
let scrollItemAtIndexToTop x self = msg_send ~self ~cmd:(selector "scrollItemAtIndexToTop:") ~typ:(llong @-> returning void) (LLong.of_int x)
let scrollItemAtIndexToVisible x self = msg_send ~self ~cmd:(selector "scrollItemAtIndexToVisible:") ~typ:(llong @-> returning void) (LLong.of_int x)
let selectItemAtIndex x self = msg_send ~self ~cmd:(selector "selectItemAtIndex:") ~typ:(llong @-> returning void) (LLong.of_int x)
let selectItemWithObjectValue x self = msg_send ~self ~cmd:(selector "selectItemWithObjectValue:") ~typ:(id @-> returning void) x
let setButtonBordered x self = msg_send ~self ~cmd:(selector "setButtonBordered:") ~typ:(bool @-> returning void) x
let setCompletes x self = msg_send ~self ~cmd:(selector "setCompletes:") ~typ:(bool @-> returning void) x
let setDataSource x self = msg_send ~self ~cmd:(selector "setDataSource:") ~typ:(id @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setHasVerticalScroller x self = msg_send ~self ~cmd:(selector "setHasVerticalScroller:") ~typ:(bool @-> returning void) x
let setIntercellSpacing x self = msg_send ~self ~cmd:(selector "setIntercellSpacing:") ~typ:(CGSize.t @-> returning void) x
let setItemHeight x self = msg_send ~self ~cmd:(selector "setItemHeight:") ~typ:(double @-> returning void) x
let setNumberOfVisibleItems x self = msg_send ~self ~cmd:(selector "setNumberOfVisibleItems:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setUsesDataSource x self = msg_send ~self ~cmd:(selector "setUsesDataSource:") ~typ:(bool @-> returning void) x
let usesDataSource self = msg_send ~self ~cmd:(selector "usesDataSource") ~typ:(returning bool)