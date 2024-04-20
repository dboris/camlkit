(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSAccessibilityProxy

let _class_ = get_class "NSTableViewCellProxy"

module Class = struct
  let cellForRow x ~tableColumn self = msg_send ~self ~cmd:(selector "cellForRow:tableColumn:") ~typ:(llong @-> id @-> returning (id)) x tableColumn
  let cellForRow' x ~column ~tableView self = msg_send ~self ~cmd:(selector "cellForRow:column:tableView:") ~typ:(llong @-> llong @-> id @-> returning (id)) x column tableView
end

let accessibilityBoundsForRangeAttributeForParameter x self = msg_send ~self ~cmd:(selector "accessibilityBoundsForRangeAttributeForParameter:") ~typ:(id @-> returning (id)) x
let accessibilityChildrenAttribute self = msg_send ~self ~cmd:(selector "accessibilityChildrenAttribute") ~typ:(returning (id))
let accessibilityChildrenInNavigationOrderAttribute self = msg_send ~self ~cmd:(selector "accessibilityChildrenInNavigationOrderAttribute") ~typ:(returning (id))
let accessibilityColumnIndex self = msg_send ~self ~cmd:(selector "accessibilityColumnIndex") ~typ:(returning (llong))
let accessibilityCurrentEditor self = msg_send ~self ~cmd:(selector "accessibilityCurrentEditor") ~typ:(returning (id))
let accessibilityCustomActions self = msg_send ~self ~cmd:(selector "accessibilityCustomActions") ~typ:(returning (id))
let accessibilityIsFocusedAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsFocusedAttributeSettable") ~typ:(returning (bool))
let accessibilityIsValueAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsValueAttributeSettable") ~typ:(returning (bool))
let accessibilityParentAttribute self = msg_send ~self ~cmd:(selector "accessibilityParentAttribute") ~typ:(returning (id))
let accessibilityPerformAction x self = msg_send ~self ~cmd:(selector "accessibilityPerformAction:") ~typ:(id @-> returning (void)) x
let accessibilityPositionAttribute self = msg_send ~self ~cmd:(selector "accessibilityPositionAttribute") ~typ:(returning (id))
let accessibilitySetFocusedAttribute x self = msg_send ~self ~cmd:(selector "accessibilitySetFocusedAttribute:") ~typ:(id @-> returning (void)) x
let accessibilitySetValueAttribute x self = msg_send ~self ~cmd:(selector "accessibilitySetValueAttribute:") ~typ:(id @-> returning (void)) x
let accessibilitySizeAttribute self = msg_send ~self ~cmd:(selector "accessibilitySizeAttribute") ~typ:(returning (id))
let accessibilityWindowPointForShowMenu self = msg_send ~self ~cmd:(selector "accessibilityWindowPointForShowMenu") ~typ:(returning (CGPoint.t))
let alternateParentClass self = msg_send ~self ~cmd:(selector "alternateParentClass") ~typ:(returning (_Class))
let cellForProxy self = msg_send ~self ~cmd:(selector "cellForProxy") ~typ:(returning (id))
let column self = msg_send ~self ~cmd:(selector "column") ~typ:(returning (llong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let editor self = msg_send ~self ~cmd:(selector "editor") ~typ:(returning (id))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithRow x ~tableColumn self = msg_send ~self ~cmd:(selector "initWithRow:tableColumn:") ~typ:(llong @-> id @-> returning (id)) x tableColumn
let initWithRow' x ~column ~tableView self = msg_send ~self ~cmd:(selector "initWithRow:column:tableView:") ~typ:(llong @-> llong @-> id @-> returning (id)) x column tableView
let isBeingEdited self = msg_send ~self ~cmd:(selector "isBeingEdited") ~typ:(returning (bool))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let realElement self = msg_send ~self ~cmd:(selector "realElement") ~typ:(returning (id))
let row self = msg_send ~self ~cmd:(selector "row") ~typ:(returning (llong))
let setAlternateParentClass x self = msg_send ~self ~cmd:(selector "setAlternateParentClass:") ~typ:(_Class @-> returning (void)) x
let tableView self = msg_send ~self ~cmd:(selector "tableView") ~typ:(returning (id))