(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UICollectionViewTransitionLayout"

let collectionViewContentSize self = msg_send ~self ~cmd:(selector "collectionViewContentSize") ~typ:(returning (CGSize.t))
let currentLayout self = msg_send ~self ~cmd:(selector "currentLayout") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithCurrentLayout x ~nextLayout self = msg_send ~self ~cmd:(selector "initWithCurrentLayout:nextLayout:") ~typ:(id @-> id @-> returning (id)) x nextLayout
let interpolatedLayoutAttributesFromLayoutAttributes x ~toLayoutAttributes ~progress self = msg_send ~self ~cmd:(selector "interpolatedLayoutAttributesFromLayoutAttributes:toLayoutAttributes:progress:") ~typ:(id @-> id @-> double @-> returning (id)) x toLayoutAttributes progress
let invalidateLayout self = msg_send ~self ~cmd:(selector "invalidateLayout") ~typ:(returning (void))
let layoutAttributesForDecorationViewOfKind x ~atIndexPath self = msg_send ~self ~cmd:(selector "layoutAttributesForDecorationViewOfKind:atIndexPath:") ~typ:(id @-> id @-> returning (id)) x atIndexPath
let layoutAttributesForElementsInRect x self = msg_send ~self ~cmd:(selector "layoutAttributesForElementsInRect:") ~typ:(CGRect.t @-> returning (id)) x
let layoutAttributesForItemAtIndexPath x self = msg_send ~self ~cmd:(selector "layoutAttributesForItemAtIndexPath:") ~typ:(id @-> returning (id)) x
let layoutAttributesForSupplementaryViewOfKind x ~atIndexPath self = msg_send ~self ~cmd:(selector "layoutAttributesForSupplementaryViewOfKind:atIndexPath:") ~typ:(id @-> id @-> returning (id)) x atIndexPath
let nextLayout self = msg_send ~self ~cmd:(selector "nextLayout") ~typ:(returning (id))
let prepareLayout self = msg_send ~self ~cmd:(selector "prepareLayout") ~typ:(returning (void))
let setTransitionProgress x self = msg_send ~self ~cmd:(selector "setTransitionProgress:") ~typ:(double @-> returning (void)) x
let targetContentOffsetForProposedContentOffset x self = msg_send ~self ~cmd:(selector "targetContentOffsetForProposedContentOffset:") ~typ:(CGPoint.t @-> returning (CGPoint.t)) x
let transitionProgress self = msg_send ~self ~cmd:(selector "transitionProgress") ~typ:(returning (double))
let updateValue x ~forAnimatedKey self = msg_send ~self ~cmd:(selector "updateValue:forAnimatedKey:") ~typ:(double @-> id @-> returning (void)) x forAnimatedKey
let valueForAnimatedKey x self = msg_send ~self ~cmd:(selector "valueForAnimatedKey:") ~typ:(id @-> returning (double)) x