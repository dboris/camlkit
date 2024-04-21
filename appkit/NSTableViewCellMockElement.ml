(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTableViewCellMockElement"

module Class = struct
  let cellForRow x ~tableColumn self = msg_send ~self ~cmd:(selector "cellForRow:tableColumn:") ~typ:(llong @-> id @-> returning (id)) x tableColumn
  let cellForRow' x ~column ~tableView self = msg_send ~self ~cmd:(selector "cellForRow:column:tableView:") ~typ:(llong @-> llong @-> id @-> returning (id)) x column tableView
end

let accessibilityActionDescription x self = msg_send ~self ~cmd:(selector "accessibilityActionDescription:") ~typ:(id @-> returning (id)) x
let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning (id))
let accessibilityAttributeValue x self = msg_send ~self ~cmd:(selector "accessibilityAttributeValue:") ~typ:(id @-> returning (id)) x
let accessibilityChildrenAttribute self = msg_send ~self ~cmd:(selector "accessibilityChildrenAttribute") ~typ:(returning (id))
let accessibilityChildrenInNavigationOrderAttribute self = msg_send ~self ~cmd:(selector "accessibilityChildrenInNavigationOrderAttribute") ~typ:(returning (id))
let accessibilityColumnIndex self = msg_send ~self ~cmd:(selector "accessibilityColumnIndex") ~typ:(returning (llong))
let accessibilityColumnIndexRangeAttribute self = msg_send ~self ~cmd:(selector "accessibilityColumnIndexRangeAttribute") ~typ:(returning (id))
let accessibilityCustomActions self = msg_send ~self ~cmd:(selector "accessibilityCustomActions") ~typ:(returning (id))
let accessibilityDescriptionAttribute self = msg_send ~self ~cmd:(selector "accessibilityDescriptionAttribute") ~typ:(returning (id))
let accessibilityEnabledAttribute self = msg_send ~self ~cmd:(selector "accessibilityEnabledAttribute") ~typ:(returning (id))
let accessibilityFocusedAttribute self = msg_send ~self ~cmd:(selector "accessibilityFocusedAttribute") ~typ:(returning (id))
let accessibilityFocusedUIElement self = msg_send ~self ~cmd:(selector "accessibilityFocusedUIElement") ~typ:(returning (id))
let accessibilityHitTest x self = msg_send ~self ~cmd:(selector "accessibilityHitTest:") ~typ:(CGPoint.t @-> returning (id)) x
let accessibilityIsAttributeSettable x self = msg_send ~self ~cmd:(selector "accessibilityIsAttributeSettable:") ~typ:(id @-> returning (bool)) x
let accessibilityIsChildrenAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsChildrenAttributeSettable") ~typ:(returning (bool))
let accessibilityIsColumnIndexRangeAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsColumnIndexRangeAttributeSettable") ~typ:(returning (bool))
let accessibilityIsDescriptionAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsDescriptionAttributeSettable") ~typ:(returning (bool))
let accessibilityIsEnabledAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsEnabledAttributeSettable") ~typ:(returning (bool))
let accessibilityIsFocusedAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsFocusedAttributeSettable") ~typ:(returning (bool))
let accessibilityIsIgnored self = msg_send ~self ~cmd:(selector "accessibilityIsIgnored") ~typ:(returning (bool))
let accessibilityIsParentAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsParentAttributeSettable") ~typ:(returning (bool))
let accessibilityIsPositionAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsPositionAttributeSettable") ~typ:(returning (bool))
let accessibilityIsRoleAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsRoleAttributeSettable") ~typ:(returning (bool))
let accessibilityIsRoleDescriptionAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsRoleDescriptionAttributeSettable") ~typ:(returning (bool))
let accessibilityIsRowIndexRangeAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsRowIndexRangeAttributeSettable") ~typ:(returning (bool))
let accessibilityIsSelectedAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsSelectedAttributeSettable") ~typ:(returning (bool))
let accessibilityIsSizeAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsSizeAttributeSettable") ~typ:(returning (bool))
let accessibilityIsTitleUIElementAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsTitleUIElementAttributeSettable") ~typ:(returning (bool))
let accessibilityIsTopLevelUIElementAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsTopLevelUIElementAttributeSettable") ~typ:(returning (bool))
let accessibilityIsWindowAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsWindowAttributeSettable") ~typ:(returning (bool))
let accessibilityOverriddenAttributes self = msg_send ~self ~cmd:(selector "accessibilityOverriddenAttributes") ~typ:(returning (id))
let accessibilityParameterizedAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityParameterizedAttributeNames") ~typ:(returning (id))
let accessibilityParentAttribute self = msg_send ~self ~cmd:(selector "accessibilityParentAttribute") ~typ:(returning (id))
let accessibilityPositionAttribute self = msg_send ~self ~cmd:(selector "accessibilityPositionAttribute") ~typ:(returning (id))
let accessibilityRoleAttribute self = msg_send ~self ~cmd:(selector "accessibilityRoleAttribute") ~typ:(returning (id))
let accessibilityRoleDescriptionAttribute self = msg_send ~self ~cmd:(selector "accessibilityRoleDescriptionAttribute") ~typ:(returning (id))
let accessibilityRowIndexRangeAttribute self = msg_send ~self ~cmd:(selector "accessibilityRowIndexRangeAttribute") ~typ:(returning (id))
let accessibilitySelectedAttribute self = msg_send ~self ~cmd:(selector "accessibilitySelectedAttribute") ~typ:(returning (id))
let accessibilitySetValue x ~forAttribute self = msg_send ~self ~cmd:(selector "accessibilitySetValue:forAttribute:") ~typ:(id @-> id @-> returning (void)) x forAttribute
let accessibilitySizeAttribute self = msg_send ~self ~cmd:(selector "accessibilitySizeAttribute") ~typ:(returning (id))
let accessibilityTitleUIElementAttribute self = msg_send ~self ~cmd:(selector "accessibilityTitleUIElementAttribute") ~typ:(returning (id))
let accessibilityTopLevelUIElementAttribute self = msg_send ~self ~cmd:(selector "accessibilityTopLevelUIElementAttribute") ~typ:(returning (id))
let accessibilityWindowAttribute self = msg_send ~self ~cmd:(selector "accessibilityWindowAttribute") ~typ:(returning (id))
let childViewIsCellView x self = msg_send ~self ~cmd:(selector "childViewIsCellView:") ~typ:(ptr (bool) @-> returning (id)) x
let column self = msg_send ~self ~cmd:(selector "column") ~typ:(returning (llong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let deepestAccessibilityDescendants self = msg_send ~self ~cmd:(selector "deepestAccessibilityDescendants") ~typ:(returning (id))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithRow x ~tableColumn self = msg_send ~self ~cmd:(selector "initWithRow:tableColumn:") ~typ:(llong @-> id @-> returning (id)) x tableColumn
let initWithRow' x ~column ~tableView self = msg_send ~self ~cmd:(selector "initWithRow:column:tableView:") ~typ:(llong @-> llong @-> id @-> returning (id)) x column tableView
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isGroupRowCell self = msg_send ~self ~cmd:(selector "isGroupRowCell") ~typ:(returning (bool))
let isOutline self = msg_send ~self ~cmd:(selector "isOutline") ~typ:(returning (bool))
let row self = msg_send ~self ~cmd:(selector "row") ~typ:(returning (llong))
let tableColumn self = msg_send ~self ~cmd:(selector "tableColumn") ~typ:(returning (id))
let tableView self = msg_send ~self ~cmd:(selector "tableView") ~typ:(returning (id))