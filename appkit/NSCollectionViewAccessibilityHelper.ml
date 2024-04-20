(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSAccessibilityElement

let _class_ = get_class "NSCollectionViewAccessibilityHelper"

let accessibilityArrayAttributeCount x self = msg_send ~self ~cmd:(selector "accessibilityArrayAttributeCount:") ~typ:(id @-> returning (ullong)) x
let accessibilityArrayAttributeValues x ~index ~maxCount self = msg_send ~self ~cmd:(selector "accessibilityArrayAttributeValues:index:maxCount:") ~typ:(id @-> ullong @-> ullong @-> returning (id)) x index maxCount
let accessibilityChildren self = msg_send ~self ~cmd:(selector "accessibilityChildren") ~typ:(returning (id))
let accessibilityColumnCount self = msg_send ~self ~cmd:(selector "accessibilityColumnCount") ~typ:(returning (llong))
let accessibilityDidEndScrolling self = msg_send ~self ~cmd:(selector "accessibilityDidEndScrolling") ~typ:(returning (void))
let accessibilityGlobalSupplementaryElements self = msg_send ~self ~cmd:(selector "accessibilityGlobalSupplementaryElements") ~typ:(returning (id))
let accessibilityHitTest x self = msg_send ~self ~cmd:(selector "accessibilityHitTest:") ~typ:(CGPoint.t @-> returning (id)) x
let accessibilityIndexOfChild x self = msg_send ~self ~cmd:(selector "accessibilityIndexOfChild:") ~typ:(id @-> returning (ullong)) x
let accessibilityInvalidateLayout self = msg_send ~self ~cmd:(selector "accessibilityInvalidateLayout") ~typ:(returning (void))
let accessibilityParentForItem x self = msg_send ~self ~cmd:(selector "accessibilityParentForItem:") ~typ:(id @-> returning (id)) x
let accessibilityParentForView x self = msg_send ~self ~cmd:(selector "accessibilityParentForView:") ~typ:(id @-> returning (id)) x
let accessibilityPrepareLayout self = msg_send ~self ~cmd:(selector "accessibilityPrepareLayout") ~typ:(returning (void))
let accessibilityRole self = msg_send ~self ~cmd:(selector "accessibilityRole") ~typ:(returning (id))
let accessibilityRoleDescription self = msg_send ~self ~cmd:(selector "accessibilityRoleDescription") ~typ:(returning (id))
let accessibilityRowCount self = msg_send ~self ~cmd:(selector "accessibilityRowCount") ~typ:(returning (llong))
let accessibilitySelectedChildren self = msg_send ~self ~cmd:(selector "accessibilitySelectedChildren") ~typ:(returning (id))
let accessibilitySelectedChildrenDidChange self = msg_send ~self ~cmd:(selector "accessibilitySelectedChildrenDidChange") ~typ:(returning (void))
let accessibilitySubrole self = msg_send ~self ~cmd:(selector "accessibilitySubrole") ~typ:(returning (id))
let accessibilitySupplementaryElementOfKind x ~atIndexPath self = msg_send ~self ~cmd:(selector "accessibilitySupplementaryElementOfKind:atIndexPath:") ~typ:(id @-> id @-> returning (id)) x atIndexPath
let accessibilitySupplementaryViewOfKind x ~atIndexPath self = msg_send ~self ~cmd:(selector "accessibilitySupplementaryViewOfKind:atIndexPath:") ~typ:(id @-> id @-> returning (id)) x atIndexPath
let accessibilityVisibleChildren self = msg_send ~self ~cmd:(selector "accessibilityVisibleChildren") ~typ:(returning (id))
let collectionView self = msg_send ~self ~cmd:(selector "collectionView") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithLayout x self = msg_send ~self ~cmd:(selector "initWithLayout:") ~typ:(id @-> returning (id)) x
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning (id))
let nextSectionForSection x self = msg_send ~self ~cmd:(selector "nextSectionForSection:") ~typ:(id @-> returning (id)) x
let previousSectionForSection x self = msg_send ~self ~cmd:(selector "previousSectionForSection:") ~typ:(id @-> returning (id)) x
let sectionAccessibilityClass self = msg_send ~self ~cmd:(selector "sectionAccessibilityClass") ~typ:(returning (_Class))
let setAccessibilitySelectedChildren x self = msg_send ~self ~cmd:(selector "setAccessibilitySelectedChildren:") ~typ:(id @-> returning (void)) x
let setLayout x self = msg_send ~self ~cmd:(selector "setLayout:") ~typ:(id @-> returning (void)) x
let setSectionAccessibilityClass x self = msg_send ~self ~cmd:(selector "setSectionAccessibilityClass:") ~typ:(_Class @-> returning (void)) x