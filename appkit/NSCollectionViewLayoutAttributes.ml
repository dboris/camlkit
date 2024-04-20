(* auto-generated, do not modify *)

open Runtime
open Objc

open Foundation

include NSObject

let _class_ = get_class "NSCollectionViewLayoutAttributes"

module Class = struct
  let layoutAttributesForDecorationViewOfKind ~x ~withIndexPath self = msg_send ~self ~cmd:(selector "layoutAttributesForDecorationViewOfKind:withIndexPath:") ~typ:(id @-> id @-> returning (id)) x withIndexPath
  let layoutAttributesForInterItemGapBeforeIndexPath ~x self = msg_send ~self ~cmd:(selector "layoutAttributesForInterItemGapBeforeIndexPath:") ~typ:(id @-> returning (id)) x
  let layoutAttributesForInterSectionGapBeforeIndexPath ~x self = msg_send ~self ~cmd:(selector "layoutAttributesForInterSectionGapBeforeIndexPath:") ~typ:(id @-> returning (id)) x
  let layoutAttributesForItemWithIndexPath ~x self = msg_send ~self ~cmd:(selector "layoutAttributesForItemWithIndexPath:") ~typ:(id @-> returning (id)) x
  let layoutAttributesForSupplementaryViewOfKind ~x ~withIndexPath self = msg_send ~self ~cmd:(selector "layoutAttributesForSupplementaryViewOfKind:withIndexPath:") ~typ:(id @-> id @-> returning (id)) x withIndexPath
end

let alpha self = msg_send ~self ~cmd:(selector "alpha") ~typ:(returning (double))
let bounds self = msg_send ~self ~cmd:(selector "bounds") ~typ:(returning (CGRect.t))
let center self = msg_send ~self ~cmd:(selector "center") ~typ:(returning (CGPoint.t))
let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let distanceIntoEndZone self = msg_send ~self ~cmd:(selector "distanceIntoEndZone") ~typ:(returning (double))
let fractionIntoEndZone self = msg_send ~self ~cmd:(selector "fractionIntoEndZone") ~typ:(returning (double))
let frame self = msg_send ~self ~cmd:(selector "frame") ~typ:(returning (CGRect.t))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let indexPath self = msg_send ~self ~cmd:(selector "indexPath") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initialLayoutAttributesForInsertedDecorationElementOfKind ~x ~atIndexPath self = msg_send ~self ~cmd:(selector "initialLayoutAttributesForInsertedDecorationElementOfKind:atIndexPath:") ~typ:(id @-> id @-> returning (id)) x atIndexPath
let isEqual ~x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isFloating self = msg_send ~self ~cmd:(selector "isFloating") ~typ:(returning (bool))
let isHidden self = msg_send ~self ~cmd:(selector "isHidden") ~typ:(returning (bool))
let representedElementCategory self = msg_send ~self ~cmd:(selector "representedElementCategory") ~typ:(returning (llong))
let representedElementKind self = msg_send ~self ~cmd:(selector "representedElementKind") ~typ:(returning (id))
let setAlpha ~x self = msg_send ~self ~cmd:(selector "setAlpha:") ~typ:(double @-> returning (void)) x
let setBounds ~x self = msg_send ~self ~cmd:(selector "setBounds:") ~typ:(CGRect.t @-> returning (void)) x
let setCenter ~x self = msg_send ~self ~cmd:(selector "setCenter:") ~typ:(CGPoint.t @-> returning (void)) x
let setDistanceIntoEndZone ~x self = msg_send ~self ~cmd:(selector "setDistanceIntoEndZone:") ~typ:(double @-> returning (void)) x
let setFloating ~x self = msg_send ~self ~cmd:(selector "setFloating:") ~typ:(bool @-> returning (void)) x
let setFractionIntoEndZone ~x self = msg_send ~self ~cmd:(selector "setFractionIntoEndZone:") ~typ:(double @-> returning (void)) x
let setFrame ~x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setHidden ~x self = msg_send ~self ~cmd:(selector "setHidden:") ~typ:(bool @-> returning (void)) x
let setIndexPath ~x self = msg_send ~self ~cmd:(selector "setIndexPath:") ~typ:(id @-> returning (void)) x
let setSize ~x self = msg_send ~self ~cmd:(selector "setSize:") ~typ:(CGSize.t @-> returning (void)) x
let setZIndex ~x self = msg_send ~self ~cmd:(selector "setZIndex:") ~typ:(llong @-> returning (void)) x
let size self = msg_send ~self ~cmd:(selector "size") ~typ:(returning (CGSize.t))
let zIndex self = msg_send ~self ~cmd:(selector "zIndex") ~typ:(returning (llong))