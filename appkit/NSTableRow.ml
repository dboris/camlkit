(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTableRow"

module Class = struct
  let tableRow x ~ofTableView self = msg_send ~self ~cmd:(selector "tableRow:ofTableView:") ~typ:(llong @-> id @-> returning (id)) x ofTableView
end

let accessibilityActionDescription x self = msg_send ~self ~cmd:(selector "accessibilityActionDescription:") ~typ:(id @-> returning (id)) x
let accessibilityActionNames self = msg_send ~self ~cmd:(selector "accessibilityActionNames") ~typ:(returning (id))
let accessibilityArrayAttributeCount x self = msg_send ~self ~cmd:(selector "accessibilityArrayAttributeCount:") ~typ:(id @-> returning (ullong)) x
let accessibilityArrayAttributeValues x ~index ~maxCount self = msg_send ~self ~cmd:(selector "accessibilityArrayAttributeValues:index:maxCount:") ~typ:(id @-> ullong @-> ullong @-> returning (id)) x index maxCount
let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning (id))
let accessibilityAttributeValue x self = msg_send ~self ~cmd:(selector "accessibilityAttributeValue:") ~typ:(id @-> returning (id)) x
let accessibilityChildrenAttribute self = msg_send ~self ~cmd:(selector "accessibilityChildrenAttribute") ~typ:(returning (id))
let accessibilityChildrenInNavigationOrderAttribute self = msg_send ~self ~cmd:(selector "accessibilityChildrenInNavigationOrderAttribute") ~typ:(returning (id))
let accessibilityCustomActions self = msg_send ~self ~cmd:(selector "accessibilityCustomActions") ~typ:(returning (id))
let accessibilityFocusedUIElement self = msg_send ~self ~cmd:(selector "accessibilityFocusedUIElement") ~typ:(returning (id))
let accessibilityHasOutlineColumnMockGroupForRow x ~column self = msg_send ~self ~cmd:(selector "accessibilityHasOutlineColumnMockGroupForRow:column:") ~typ:(llong @-> llong @-> returning (bool)) x column
let accessibilityHitTest x self = msg_send ~self ~cmd:(selector "accessibilityHitTest:") ~typ:(CGPoint.t @-> returning (id)) x
let accessibilityIndexAttribute self = msg_send ~self ~cmd:(selector "accessibilityIndexAttribute") ~typ:(returning (id))
let accessibilityIndexOfChild x self = msg_send ~self ~cmd:(selector "accessibilityIndexOfChild:") ~typ:(id @-> returning (ullong)) x
let accessibilityIsAttributeSettable x self = msg_send ~self ~cmd:(selector "accessibilityIsAttributeSettable:") ~typ:(id @-> returning (bool)) x
let accessibilityIsChildrenAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsChildrenAttributeSettable") ~typ:(returning (bool))
let accessibilityIsIgnored self = msg_send ~self ~cmd:(selector "accessibilityIsIgnored") ~typ:(returning (bool))
let accessibilityIsIndexAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsIndexAttributeSettable") ~typ:(returning (bool))
let accessibilityIsParentAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsParentAttributeSettable") ~typ:(returning (bool))
let accessibilityIsPositionAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsPositionAttributeSettable") ~typ:(returning (bool))
let accessibilityIsRoleAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsRoleAttributeSettable") ~typ:(returning (bool))
let accessibilityIsRoleDescriptionAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsRoleDescriptionAttributeSettable") ~typ:(returning (bool))
let accessibilityIsSelectedAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsSelectedAttributeSettable") ~typ:(returning (bool))
let accessibilityIsSizeAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsSizeAttributeSettable") ~typ:(returning (bool))
let accessibilityIsSubroleAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsSubroleAttributeSettable") ~typ:(returning (bool))
let accessibilityIsTopLevelUIElementAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsTopLevelUIElementAttributeSettable") ~typ:(returning (bool))
let accessibilityIsVisibleChildrenAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsVisibleChildrenAttributeSettable") ~typ:(returning (bool))
let accessibilityIsWindowAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsWindowAttributeSettable") ~typ:(returning (bool))
let accessibilityParentAttribute self = msg_send ~self ~cmd:(selector "accessibilityParentAttribute") ~typ:(returning (id))
let accessibilityPerformAction x self = msg_send ~self ~cmd:(selector "accessibilityPerformAction:") ~typ:(id @-> returning (void)) x
let accessibilityPositionAttribute self = msg_send ~self ~cmd:(selector "accessibilityPositionAttribute") ~typ:(returning (id))
let accessibilityRoleAttribute self = msg_send ~self ~cmd:(selector "accessibilityRoleAttribute") ~typ:(returning (id))
let accessibilityRoleDescriptionAttribute self = msg_send ~self ~cmd:(selector "accessibilityRoleDescriptionAttribute") ~typ:(returning (id))
let accessibilitySelectedAttribute self = msg_send ~self ~cmd:(selector "accessibilitySelectedAttribute") ~typ:(returning (id))
let accessibilitySetSelectedAttribute x self = msg_send ~self ~cmd:(selector "accessibilitySetSelectedAttribute:") ~typ:(id @-> returning (void)) x
let accessibilitySetValue x ~forAttribute self = msg_send ~self ~cmd:(selector "accessibilitySetValue:forAttribute:") ~typ:(id @-> id @-> returning (void)) x forAttribute
let accessibilitySizeAttribute self = msg_send ~self ~cmd:(selector "accessibilitySizeAttribute") ~typ:(returning (id))
let accessibilitySubroleAttribute self = msg_send ~self ~cmd:(selector "accessibilitySubroleAttribute") ~typ:(returning (id))
let accessibilitySupportsNotifications self = msg_send ~self ~cmd:(selector "accessibilitySupportsNotifications") ~typ:(returning (bool))
let accessibilityTopLevelUIElementAttribute self = msg_send ~self ~cmd:(selector "accessibilityTopLevelUIElementAttribute") ~typ:(returning (id))
let accessibilityVisibleChildrenAttribute self = msg_send ~self ~cmd:(selector "accessibilityVisibleChildrenAttribute") ~typ:(returning (id))
let accessibilityWindowAttribute self = msg_send ~self ~cmd:(selector "accessibilityWindowAttribute") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let deepestAccessibilityDescendants self = msg_send ~self ~cmd:(selector "deepestAccessibilityDescendants") ~typ:(returning (id))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithRow x ~ofTableView self = msg_send ~self ~cmd:(selector "initWithRow:ofTableView:") ~typ:(llong @-> id @-> returning (id)) x ofTableView
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let row self = msg_send ~self ~cmd:(selector "row") ~typ:(returning (llong))