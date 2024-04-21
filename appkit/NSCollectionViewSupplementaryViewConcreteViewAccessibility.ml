(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSCollectionViewSupplementaryViewConcreteViewAccessibility"

let accessibilityNextContentSibling self = msg_send ~self ~cmd:(selector "accessibilityNextContentSibling") ~typ:(returning (id))
let accessibilityParent self = msg_send ~self ~cmd:(selector "accessibilityParent") ~typ:(returning (id))
let accessibilityPreviousContentSibling self = msg_send ~self ~cmd:(selector "accessibilityPreviousContentSibling") ~typ:(returning (id))
let accessibilityRole self = msg_send ~self ~cmd:(selector "accessibilityRole") ~typ:(returning (id))
let accessibilitySubrole self = msg_send ~self ~cmd:(selector "accessibilitySubrole") ~typ:(returning (id))
let collectionViewAccessibilityHelper self = msg_send ~self ~cmd:(selector "collectionViewAccessibilityHelper") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let indexPath self = msg_send ~self ~cmd:(selector "indexPath") ~typ:(returning (id))
let initWithCollectionViewHelper x ~kind ~indexPath self = msg_send ~self ~cmd:(selector "initWithCollectionViewHelper:kind:indexPath:") ~typ:(id @-> id @-> id @-> returning (id)) x kind indexPath
let initWithSectionAccessibility x ~kind ~indexPath self = msg_send ~self ~cmd:(selector "initWithSectionAccessibility:kind:indexPath:") ~typ:(id @-> id @-> id @-> returning (id)) x kind indexPath
let kind self = msg_send ~self ~cmd:(selector "kind") ~typ:(returning (id))
let setIndexPath x self = msg_send ~self ~cmd:(selector "setIndexPath:") ~typ:(id @-> returning (void)) x
let setKind x self = msg_send ~self ~cmd:(selector "setKind:") ~typ:(id @-> returning (void)) x
let supplementaryView self = msg_send ~self ~cmd:(selector "supplementaryView") ~typ:(returning (id))