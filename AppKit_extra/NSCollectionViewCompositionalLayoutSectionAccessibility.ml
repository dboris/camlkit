(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscollectionviewcompositionallayoutsectionaccessibility?language=objc}NSCollectionViewCompositionalLayoutSectionAccessibility} *)

let self = get_class "NSCollectionViewCompositionalLayoutSectionAccessibility"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let hasSupplementaryFooterView self = msg_send ~self ~cmd:(selector "hasSupplementaryFooterView") ~typ:(returning bool)
let hasSupplementaryHeaderView self = msg_send ~self ~cmd:(selector "hasSupplementaryHeaderView") ~typ:(returning bool)
let initWithCollectionViewAccessibility x self = msg_send ~self ~cmd:(selector "initWithCollectionViewAccessibility:") ~typ:(id @-> returning id) x
let supplementaryFooterElement self = msg_send ~self ~cmd:(selector "supplementaryFooterElement") ~typ:(returning id)
let supplementaryFooterView x self = msg_send ~self ~cmd:(selector "supplementaryFooterView:") ~typ:(bool @-> returning id) x
let supplementaryHeaderElement self = msg_send ~self ~cmd:(selector "supplementaryHeaderElement") ~typ:(returning id)
let supplementaryHeaderView x self = msg_send ~self ~cmd:(selector "supplementaryHeaderView:") ~typ:(bool @-> returning id) x
let supplementaryViewOfKind x ~atIndexPath ~makeIfNeeded self = msg_send ~self ~cmd:(selector "supplementaryViewOfKind:atIndexPath:makeIfNeeded:") ~typ:(id @-> id @-> bool @-> returning id) x atIndexPath makeIfNeeded