(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstablecolumn?language=objc}NSTableColumn} *)

let self = get_class "NSTableColumn"

let accessibilityActionDescription x self = msg_send ~self ~cmd:(selector "accessibilityActionDescription:") ~typ:(id @-> returning id) x
let accessibilityActionNames self = msg_send ~self ~cmd:(selector "accessibilityActionNames") ~typ:(returning id)
let accessibilityArrayAttributeCount x self = msg_send ~self ~cmd:(selector "accessibilityArrayAttributeCount:") ~typ:(id @-> returning ullong) x
let accessibilityArrayAttributeValues x ~index ~maxCount self = msg_send ~self ~cmd:(selector "accessibilityArrayAttributeValues:index:maxCount:") ~typ:(id @-> ullong @-> ullong @-> returning id) x (ULLong.of_int index) (ULLong.of_int maxCount)
let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning id)
let accessibilityAttributeValue x self = msg_send ~self ~cmd:(selector "accessibilityAttributeValue:") ~typ:(id @-> returning id) x
let accessibilityFocusedUIElement self = msg_send ~self ~cmd:(selector "accessibilityFocusedUIElement") ~typ:(returning id)
let accessibilityHeaderAttribute self = msg_send ~self ~cmd:(selector "accessibilityHeaderAttribute") ~typ:(returning id)
let accessibilityHitTest x self = msg_send ~self ~cmd:(selector "accessibilityHitTest:") ~typ:(CGPoint.t @-> returning id) x
let accessibilityIndexAttribute self = msg_send ~self ~cmd:(selector "accessibilityIndexAttribute") ~typ:(returning id)
let accessibilityIsAttributeSettable x self = msg_send ~self ~cmd:(selector "accessibilityIsAttributeSettable:") ~typ:(id @-> returning bool) x
let accessibilityIsHeaderAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsHeaderAttributeSettable") ~typ:(returning bool)
let accessibilityIsIgnored self = msg_send ~self ~cmd:(selector "accessibilityIsIgnored") ~typ:(returning bool)
let accessibilityIsIndexAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsIndexAttributeSettable") ~typ:(returning bool)
let accessibilityIsParentAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsParentAttributeSettable") ~typ:(returning bool)
let accessibilityIsPositionAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsPositionAttributeSettable") ~typ:(returning bool)
let accessibilityIsRoleAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsRoleAttributeSettable") ~typ:(returning bool)
let accessibilityIsRoleDescriptionAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsRoleDescriptionAttributeSettable") ~typ:(returning bool)
let accessibilityIsRowsAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsRowsAttributeSettable") ~typ:(returning bool)
let accessibilityIsSelectedAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsSelectedAttributeSettable") ~typ:(returning bool)
let accessibilityIsSizeAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsSizeAttributeSettable") ~typ:(returning bool)
let accessibilityIsTopLevelUIElementAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsTopLevelUIElementAttributeSettable") ~typ:(returning bool)
let accessibilityIsVisibleRowsAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsVisibleRowsAttributeSettable") ~typ:(returning bool)
let accessibilityIsWindowAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsWindowAttributeSettable") ~typ:(returning bool)
let accessibilityParentAttribute self = msg_send ~self ~cmd:(selector "accessibilityParentAttribute") ~typ:(returning id)
let accessibilityPerformAction x self = msg_send ~self ~cmd:(selector "accessibilityPerformAction:") ~typ:(id @-> returning void) x
let accessibilityPositionAttribute self = msg_send ~self ~cmd:(selector "accessibilityPositionAttribute") ~typ:(returning id)
let accessibilityRoleAttribute self = msg_send ~self ~cmd:(selector "accessibilityRoleAttribute") ~typ:(returning id)
let accessibilityRoleDescriptionAttribute self = msg_send ~self ~cmd:(selector "accessibilityRoleDescriptionAttribute") ~typ:(returning id)
let accessibilityRowsAttribute self = msg_send ~self ~cmd:(selector "accessibilityRowsAttribute") ~typ:(returning id)
let accessibilitySelectedAttribute self = msg_send ~self ~cmd:(selector "accessibilitySelectedAttribute") ~typ:(returning id)
let accessibilitySetSelectedAttribute x self = msg_send ~self ~cmd:(selector "accessibilitySetSelectedAttribute:") ~typ:(id @-> returning void) x
let accessibilitySetSizeAttribute x self = msg_send ~self ~cmd:(selector "accessibilitySetSizeAttribute:") ~typ:(id @-> returning void) x
let accessibilitySetValue x ~forAttribute self = msg_send ~self ~cmd:(selector "accessibilitySetValue:forAttribute:") ~typ:(id @-> id @-> returning void) x forAttribute
let accessibilityShouldUseUniqueId self = msg_send ~self ~cmd:(selector "accessibilityShouldUseUniqueId") ~typ:(returning bool)
let accessibilitySizeAttribute self = msg_send ~self ~cmd:(selector "accessibilitySizeAttribute") ~typ:(returning id)
let accessibilityTopLevelUIElementAttribute self = msg_send ~self ~cmd:(selector "accessibilityTopLevelUIElementAttribute") ~typ:(returning id)
let accessibilityVisibleRowsAttribute self = msg_send ~self ~cmd:(selector "accessibilityVisibleRowsAttribute") ~typ:(returning id)
let accessibilityWindowAttribute self = msg_send ~self ~cmd:(selector "accessibilityWindowAttribute") ~typ:(returning id)
let dataCell self = msg_send ~self ~cmd:(selector "dataCell") ~typ:(returning id)
let dataCellForRow x self = msg_send ~self ~cmd:(selector "dataCellForRow:") ~typ:(llong @-> returning id) (LLong.of_int x)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let headerCell self = msg_send ~self ~cmd:(selector "headerCell") ~typ:(returning id)
let headerToolTip self = msg_send ~self ~cmd:(selector "headerToolTip") ~typ:(returning id)
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithIdentifier x self = msg_send ~self ~cmd:(selector "initWithIdentifier:") ~typ:(id @-> returning id) x
let isEditable self = msg_send ~self ~cmd:(selector "isEditable") ~typ:(returning bool)
let isHidden self = msg_send ~self ~cmd:(selector "isHidden") ~typ:(returning bool)
let isResizable self = msg_send ~self ~cmd:(selector "isResizable") ~typ:(returning bool)
let maxWidth self = msg_send ~self ~cmd:(selector "maxWidth") ~typ:(returning double)
let minWidth self = msg_send ~self ~cmd:(selector "minWidth") ~typ:(returning double)
let resizingMask self = msg_send ~self ~cmd:(selector "resizingMask") ~typ:(returning ullong)
let setDataCell x self = msg_send ~self ~cmd:(selector "setDataCell:") ~typ:(id @-> returning void) x
let setEditable x self = msg_send ~self ~cmd:(selector "setEditable:") ~typ:(bool @-> returning void) x
let setHeaderCell x self = msg_send ~self ~cmd:(selector "setHeaderCell:") ~typ:(id @-> returning void) x
let setHeaderToolTip x self = msg_send ~self ~cmd:(selector "setHeaderToolTip:") ~typ:(id @-> returning void) x
let setHidden x self = msg_send ~self ~cmd:(selector "setHidden:") ~typ:(bool @-> returning void) x
let setIdentifier x self = msg_send ~self ~cmd:(selector "setIdentifier:") ~typ:(id @-> returning void) x
let setMaxWidth x self = msg_send ~self ~cmd:(selector "setMaxWidth:") ~typ:(double @-> returning void) x
let setMinWidth x self = msg_send ~self ~cmd:(selector "setMinWidth:") ~typ:(double @-> returning void) x
let setResizable x self = msg_send ~self ~cmd:(selector "setResizable:") ~typ:(bool @-> returning void) x
let setResizingMask x self = msg_send ~self ~cmd:(selector "setResizingMask:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setSortDescriptorPrototype x self = msg_send ~self ~cmd:(selector "setSortDescriptorPrototype:") ~typ:(id @-> returning void) x
let setTableView x self = msg_send ~self ~cmd:(selector "setTableView:") ~typ:(id @-> returning void) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning void) x
let setUserInterfaceItemIdentifier x self = msg_send ~self ~cmd:(selector "setUserInterfaceItemIdentifier:") ~typ:(id @-> returning void) x
let setWidth x self = msg_send ~self ~cmd:(selector "setWidth:") ~typ:(double @-> returning void) x
let sizeToFit self = msg_send ~self ~cmd:(selector "sizeToFit") ~typ:(returning void)
let sortDescriptorPrototype self = msg_send ~self ~cmd:(selector "sortDescriptorPrototype") ~typ:(returning id)
let tableView self = msg_send ~self ~cmd:(selector "tableView") ~typ:(returning id)
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning id)
let userInterfaceItemIdentifier self = msg_send ~self ~cmd:(selector "userInterfaceItemIdentifier") ~typ:(returning id)
let width self = msg_send ~self ~cmd:(selector "width") ~typ:(returning double)