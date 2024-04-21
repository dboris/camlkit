(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSPopUpButtonCell"

module Class = struct
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
end

let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning (id))
let accessibilityChildrenAttribute self = msg_send ~self ~cmd:(selector "accessibilityChildrenAttribute") ~typ:(returning (id))
let accessibilityIsChildrenAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsChildrenAttributeSettable") ~typ:(returning (bool))
let accessibilityIsFocusedAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsFocusedAttributeSettable") ~typ:(returning (bool))
let accessibilityIsValueAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsValueAttributeSettable") ~typ:(returning (bool))
let accessibilityPerformAction x self = msg_send ~self ~cmd:(selector "accessibilityPerformAction:") ~typ:(id @-> returning (void)) x
let accessibilityRoleAttribute self = msg_send ~self ~cmd:(selector "accessibilityRoleAttribute") ~typ:(returning (id))
let accessibilityValueAttribute self = msg_send ~self ~cmd:(selector "accessibilityValueAttribute") ~typ:(returning (id))
let addItemWithTitle x self = msg_send ~self ~cmd:(selector "addItemWithTitle:") ~typ:(id @-> returning (void)) x
let addItemsWithTitles x self = msg_send ~self ~cmd:(selector "addItemsWithTitles:") ~typ:(id @-> returning (void)) x
let altersStateOfSelectedItem self = msg_send ~self ~cmd:(selector "altersStateOfSelectedItem") ~typ:(returning (bool))
let arrowPosition self = msg_send ~self ~cmd:(selector "arrowPosition") ~typ:(returning (ullong))
let attachPopUpWithFrame x ~inView self = msg_send ~self ~cmd:(selector "attachPopUpWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning (void)) x inView
let attributedTitle self = msg_send ~self ~cmd:(selector "attributedTitle") ~typ:(returning (id))
let autoenablesItems self = msg_send ~self ~cmd:(selector "autoenablesItems") ~typ:(returning (bool))
let cellSizeForBounds x self = msg_send ~self ~cmd:(selector "cellSizeForBounds:") ~typ:(CGRect.t @-> returning (CGSize.t)) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let dismissPopUp self = msg_send ~self ~cmd:(selector "dismissPopUp") ~typ:(returning (void))
let drawBorderAndBackgroundWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawBorderAndBackgroundWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning (void)) x inView
let drawFocusRingMaskWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawFocusRingMaskWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning (void)) x inView
let drawTitle x ~withFrame ~inView self = msg_send ~self ~cmd:(selector "drawTitle:withFrame:inView:") ~typ:(id @-> CGRect.t @-> id @-> returning (CGRect.t)) x withFrame inView
let drawWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning (void)) x inView
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let focusRingMaskBoundsForFrame x ~inView self = msg_send ~self ~cmd:(selector "focusRingMaskBoundsForFrame:inView:") ~typ:(CGRect.t @-> id @-> returning (CGRect.t)) x inView
let hitTestForEvent x ~inRect ~ofView self = msg_send ~self ~cmd:(selector "hitTestForEvent:inRect:ofView:") ~typ:(id @-> CGRect.t @-> id @-> returning (ullong)) x inRect ofView
let imageRectForBounds x self = msg_send ~self ~cmd:(selector "imageRectForBounds:") ~typ:(CGRect.t @-> returning (CGRect.t)) x
let indexOfItem x self = msg_send ~self ~cmd:(selector "indexOfItem:") ~typ:(id @-> returning (llong)) x
let indexOfItemWithRepresentedObject x self = msg_send ~self ~cmd:(selector "indexOfItemWithRepresentedObject:") ~typ:(id @-> returning (llong)) x
let indexOfItemWithTag x self = msg_send ~self ~cmd:(selector "indexOfItemWithTag:") ~typ:(llong @-> returning (llong)) x
let indexOfItemWithTarget x ~andAction self = msg_send ~self ~cmd:(selector "indexOfItemWithTarget:andAction:") ~typ:(id @-> _SEL @-> returning (llong)) x andAction
let indexOfItemWithTitle x self = msg_send ~self ~cmd:(selector "indexOfItemWithTitle:") ~typ:(id @-> returning (llong)) x
let indexOfSelectedItem self = msg_send ~self ~cmd:(selector "indexOfSelectedItem") ~typ:(returning (llong))
let initTextCell x self = msg_send ~self ~cmd:(selector "initTextCell:") ~typ:(id @-> returning (id)) x
let initTextCell' x ~pullsDown self = msg_send ~self ~cmd:(selector "initTextCell:pullsDown:") ~typ:(id @-> bool @-> returning (id)) x pullsDown
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let insertItemWithTitle x ~atIndex self = msg_send ~self ~cmd:(selector "insertItemWithTitle:atIndex:") ~typ:(id @-> llong @-> returning (void)) x atIndex
let interiorBackgroundStyle self = msg_send ~self ~cmd:(selector "interiorBackgroundStyle") ~typ:(returning (llong))
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning (bool))
let itemArray self = msg_send ~self ~cmd:(selector "itemArray") ~typ:(returning (id))
let itemAtIndex x self = msg_send ~self ~cmd:(selector "itemAtIndex:") ~typ:(llong @-> returning (id)) x
let itemTitleAtIndex x self = msg_send ~self ~cmd:(selector "itemTitleAtIndex:") ~typ:(llong @-> returning (id)) x
let itemTitles self = msg_send ~self ~cmd:(selector "itemTitles") ~typ:(returning (id))
let itemWithTitle x self = msg_send ~self ~cmd:(selector "itemWithTitle:") ~typ:(id @-> returning (id)) x
let keyDown x ~inRect ~ofView self = msg_send ~self ~cmd:(selector "keyDown:inRect:ofView:") ~typ:(id @-> CGRect.t @-> id @-> returning (bool)) x inRect ofView
let keyEquivalentRectForBounds x self = msg_send ~self ~cmd:(selector "keyEquivalentRectForBounds:") ~typ:(CGRect.t @-> returning (CGRect.t)) x
let lastItem self = msg_send ~self ~cmd:(selector "lastItem") ~typ:(returning (id))
let layoutLayerWithFrame x ~inView self = msg_send ~self ~cmd:(selector "layoutLayerWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning (void)) x inView
let menu self = msg_send ~self ~cmd:(selector "menu") ~typ:(returning (id))
let menuView self = msg_send ~self ~cmd:(selector "menuView") ~typ:(returning (id))
let numberOfItems self = msg_send ~self ~cmd:(selector "numberOfItems") ~typ:(returning (llong))
let objectValue self = msg_send ~self ~cmd:(selector "objectValue") ~typ:(returning (id))
let observeMenuItemProperties self = msg_send ~self ~cmd:(selector "observeMenuItemProperties") ~typ:(returning (void))
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
let performClickWithFrame x ~inView self = msg_send ~self ~cmd:(selector "performClickWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning (void)) x inView
let preferredEdge self = msg_send ~self ~cmd:(selector "preferredEdge") ~typ:(returning (ullong))
let pullsDown self = msg_send ~self ~cmd:(selector "pullsDown") ~typ:(returning (bool))
let removeAllItems self = msg_send ~self ~cmd:(selector "removeAllItems") ~typ:(returning (void))
let removeItemAtIndex x self = msg_send ~self ~cmd:(selector "removeItemAtIndex:") ~typ:(llong @-> returning (void)) x
let removeItemWithTitle x self = msg_send ~self ~cmd:(selector "removeItemWithTitle:") ~typ:(id @-> returning (void)) x
let selectItem x self = msg_send ~self ~cmd:(selector "selectItem:") ~typ:(id @-> returning (void)) x
let selectItemAtIndex x self = msg_send ~self ~cmd:(selector "selectItemAtIndex:") ~typ:(llong @-> returning (void)) x
let selectItemWithTag x self = msg_send ~self ~cmd:(selector "selectItemWithTag:") ~typ:(llong @-> returning (bool)) x
let selectItemWithTitle x self = msg_send ~self ~cmd:(selector "selectItemWithTitle:") ~typ:(id @-> returning (void)) x
let selectedItem self = msg_send ~self ~cmd:(selector "selectedItem") ~typ:(returning (id))
let setAltersStateOfSelectedItem x self = msg_send ~self ~cmd:(selector "setAltersStateOfSelectedItem:") ~typ:(bool @-> returning (void)) x
let setArrowPosition x self = msg_send ~self ~cmd:(selector "setArrowPosition:") ~typ:(ullong @-> returning (void)) x
let setAutoenablesItems x self = msg_send ~self ~cmd:(selector "setAutoenablesItems:") ~typ:(bool @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setFont x self = msg_send ~self ~cmd:(selector "setFont:") ~typ:(id @-> returning (void)) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning (void)) x
let setMenu x self = msg_send ~self ~cmd:(selector "setMenu:") ~typ:(id @-> returning (void)) x
let setMenuItem x self = msg_send ~self ~cmd:(selector "setMenuItem:") ~typ:(id @-> returning (void)) x
let setObjectValue x self = msg_send ~self ~cmd:(selector "setObjectValue:") ~typ:(id @-> returning (void)) x
let setPreferredEdge x self = msg_send ~self ~cmd:(selector "setPreferredEdge:") ~typ:(ullong @-> returning (void)) x
let setPullsDown x self = msg_send ~self ~cmd:(selector "setPullsDown:") ~typ:(bool @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let setUsesItemFromMenu x self = msg_send ~self ~cmd:(selector "setUsesItemFromMenu:") ~typ:(bool @-> returning (void)) x
let stateImageRectForBounds x self = msg_send ~self ~cmd:(selector "stateImageRectForBounds:") ~typ:(CGRect.t @-> returning (CGRect.t)) x
let synchronizeTitleAndSelectedItem self = msg_send ~self ~cmd:(selector "synchronizeTitleAndSelectedItem") ~typ:(returning (void))
let titleOfSelectedItem self = msg_send ~self ~cmd:(selector "titleOfSelectedItem") ~typ:(returning (id))
let titleRectForBounds x self = msg_send ~self ~cmd:(selector "titleRectForBounds:") ~typ:(CGRect.t @-> returning (CGRect.t)) x
let touchBeganAt x ~inView self = msg_send ~self ~cmd:(selector "touchBeganAt:inView:") ~typ:(CGPoint.t @-> id @-> returning (void)) x inView
let trackMouse x ~inRect ~ofView ~untilMouseUp self = msg_send ~self ~cmd:(selector "trackMouse:inRect:ofView:untilMouseUp:") ~typ:(id @-> CGRect.t @-> id @-> bool @-> returning (bool)) x inRect ofView untilMouseUp
let unobserveMenuItemProperties self = msg_send ~self ~cmd:(selector "unobserveMenuItemProperties") ~typ:(returning (void))
let usesItemFromMenu self = msg_send ~self ~cmd:(selector "usesItemFromMenu") ~typ:(returning (bool))
let validateMenuItem x self = msg_send ~self ~cmd:(selector "validateMenuItem:") ~typ:(id @-> returning (bool)) x
let wantsUpdateLayerInView x self = msg_send ~self ~cmd:(selector "wantsUpdateLayerInView:") ~typ:(id @-> returning (bool)) x