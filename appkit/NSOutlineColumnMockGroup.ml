(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSOutlineColumnMockGroup"

module C = struct
  let outlineColumnGroupForRow x ~tableColumn self = msg_send ~self ~cmd:(selector "outlineColumnGroupForRow:tableColumn:") ~typ:(llong @-> id @-> returning (id)) (LLong.of_int x) tableColumn
  let outlineColumnGroupForRow' x ~column ~tableView self = msg_send ~self ~cmd:(selector "outlineColumnGroupForRow:column:tableView:") ~typ:(llong @-> llong @-> id @-> returning (id)) (LLong.of_int x) (LLong.of_int column) tableView
end

let accessibilityActionDescription x self = msg_send ~self ~cmd:(selector "accessibilityActionDescription:") ~typ:(id @-> returning (id)) x
let accessibilityActionNames self = msg_send ~self ~cmd:(selector "accessibilityActionNames") ~typ:(returning (id))
let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning (id))
let accessibilityAttributeValue x self = msg_send ~self ~cmd:(selector "accessibilityAttributeValue:") ~typ:(id @-> returning (id)) x
let accessibilityChildrenAttribute self = msg_send ~self ~cmd:(selector "accessibilityChildrenAttribute") ~typ:(returning (id))
let accessibilityChildrenInNavigationOrderAttribute self = msg_send ~self ~cmd:(selector "accessibilityChildrenInNavigationOrderAttribute") ~typ:(returning (id))
let accessibilityColumnIndex self = msg_send ~self ~cmd:(selector "accessibilityColumnIndex") ~typ:(returning (llong))
let accessibilityFocusedUIElement self = msg_send ~self ~cmd:(selector "accessibilityFocusedUIElement") ~typ:(returning (id))
let accessibilityHitTest x self = msg_send ~self ~cmd:(selector "accessibilityHitTest:") ~typ:(CGPoint.t @-> returning (id)) x
let accessibilityIsAttributeSettable x self = msg_send ~self ~cmd:(selector "accessibilityIsAttributeSettable:") ~typ:(id @-> returning (bool)) x
let accessibilityIsChildrenAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsChildrenAttributeSettable") ~typ:(returning (bool))
let accessibilityIsIgnored self = msg_send ~self ~cmd:(selector "accessibilityIsIgnored") ~typ:(returning (bool))
let accessibilityIsParentAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsParentAttributeSettable") ~typ:(returning (bool))
let accessibilityIsPositionAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsPositionAttributeSettable") ~typ:(returning (bool))
let accessibilityIsRoleAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsRoleAttributeSettable") ~typ:(returning (bool))
let accessibilityIsRoleDescriptionAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsRoleDescriptionAttributeSettable") ~typ:(returning (bool))
let accessibilityIsSizeAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsSizeAttributeSettable") ~typ:(returning (bool))
let accessibilityIsTopLevelUIElementAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsTopLevelUIElementAttributeSettable") ~typ:(returning (bool))
let accessibilityIsWindowAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsWindowAttributeSettable") ~typ:(returning (bool))
let accessibilityParentAttribute self = msg_send ~self ~cmd:(selector "accessibilityParentAttribute") ~typ:(returning (id))
let accessibilityPerformAction x self = msg_send ~self ~cmd:(selector "accessibilityPerformAction:") ~typ:(id @-> returning (void)) x
let accessibilityPositionAttribute self = msg_send ~self ~cmd:(selector "accessibilityPositionAttribute") ~typ:(returning (id))
let accessibilityRoleAttribute self = msg_send ~self ~cmd:(selector "accessibilityRoleAttribute") ~typ:(returning (id))
let accessibilityRoleDescriptionAttribute self = msg_send ~self ~cmd:(selector "accessibilityRoleDescriptionAttribute") ~typ:(returning (id))
let accessibilitySetValue x ~forAttribute self = msg_send ~self ~cmd:(selector "accessibilitySetValue:forAttribute:") ~typ:(id @-> id @-> returning (void)) x forAttribute
let accessibilitySizeAttribute self = msg_send ~self ~cmd:(selector "accessibilitySizeAttribute") ~typ:(returning (id))
let accessibilityTopLevelUIElementAttribute self = msg_send ~self ~cmd:(selector "accessibilityTopLevelUIElementAttribute") ~typ:(returning (id))
let accessibilityWindowAttribute self = msg_send ~self ~cmd:(selector "accessibilityWindowAttribute") ~typ:(returning (id))
let column self = msg_send ~self ~cmd:(selector "column") ~typ:(returning (llong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithRow x ~tableColumn self = msg_send ~self ~cmd:(selector "initWithRow:tableColumn:") ~typ:(llong @-> id @-> returning (id)) (LLong.of_int x) tableColumn
let initWithRow' x ~column ~tableView self = msg_send ~self ~cmd:(selector "initWithRow:column:tableView:") ~typ:(llong @-> llong @-> id @-> returning (id)) (LLong.of_int x) (LLong.of_int column) tableView
let row self = msg_send ~self ~cmd:(selector "row") ~typ:(returning (llong))