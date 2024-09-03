(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscollectionviewchildproxy?language=objc}NSCollectionViewChildProxy} *)

let self = get_class "NSCollectionViewChildProxy"

let accessibilityChildrenAttribute self = msg_send ~self ~cmd:(selector "accessibilityChildrenAttribute") ~typ:(returning id)
let accessibilityIsChildrenAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsChildrenAttributeSettable") ~typ:(returning bool)
let accessibilityIsParentAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsParentAttributeSettable") ~typ:(returning bool)
let accessibilityIsPositionAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsPositionAttributeSettable") ~typ:(returning bool)
let accessibilityIsSizeAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsSizeAttributeSettable") ~typ:(returning bool)
let accessibilityIsWindowAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsWindowAttributeSettable") ~typ:(returning bool)
let accessibilityParentAttribute self = msg_send ~self ~cmd:(selector "accessibilityParentAttribute") ~typ:(returning id)
let accessibilityPositionAttribute self = msg_send ~self ~cmd:(selector "accessibilityPositionAttribute") ~typ:(returning id)
let accessibilitySizeAttribute self = msg_send ~self ~cmd:(selector "accessibilitySizeAttribute") ~typ:(returning id)
let accessibilityWindowAttribute self = msg_send ~self ~cmd:(selector "accessibilityWindowAttribute") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithIndex x ~collectionView self = msg_send ~self ~cmd:(selector "initWithIndex:collectionView:") ~typ:(ullong @-> id @-> returning id) (ULLong.of_int x) collectionView
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let item self = msg_send ~self ~cmd:(selector "item") ~typ:(returning id)
let realElement self = msg_send ~self ~cmd:(selector "realElement") ~typ:(returning id)