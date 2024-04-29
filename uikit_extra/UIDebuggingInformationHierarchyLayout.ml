(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIDebuggingInformationHierarchyLayout"

module Class = struct
  let layoutAttributesClass self = msg_send ~self ~cmd:(selector "layoutAttributesClass") ~typ:(returning (_Class))
end

let allAttributes self = msg_send ~self ~cmd:(selector "allAttributes") ~typ:(returning (id))
let allLineAttributes self = msg_send ~self ~cmd:(selector "allLineAttributes") ~typ:(returning (id))
let collectionViewContentSize self = msg_send_stret ~self ~cmd:(selector "collectionViewContentSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let indexPathsToDeleteForSupplementaryViewOfKind x self = msg_send ~self ~cmd:(selector "indexPathsToDeleteForSupplementaryViewOfKind:") ~typ:(id @-> returning (id)) x
let invalidateLayout self = msg_send ~self ~cmd:(selector "invalidateLayout") ~typ:(returning (void))
let layoutAttributesForElementsInRect x self = msg_send ~self ~cmd:(selector "layoutAttributesForElementsInRect:") ~typ:(CGRect.t @-> returning (id)) x
let layoutAttributesForItemAtIndexPath x self = msg_send ~self ~cmd:(selector "layoutAttributesForItemAtIndexPath:") ~typ:(id @-> returning (id)) x
let layoutAttributesForSupplementaryViewOfKind x ~atIndexPath self = msg_send ~self ~cmd:(selector "layoutAttributesForSupplementaryViewOfKind:atIndexPath:") ~typ:(id @-> id @-> returning (id)) x atIndexPath
let prepareForCollectionViewUpdates x self = msg_send ~self ~cmd:(selector "prepareForCollectionViewUpdates:") ~typ:(id @-> returning (void)) x
let prepareLayout self = msg_send ~self ~cmd:(selector "prepareLayout") ~typ:(returning (void))
let setAllAttributes x self = msg_send ~self ~cmd:(selector "setAllAttributes:") ~typ:(id @-> returning (void)) x
let setAllLineAttributes x self = msg_send ~self ~cmd:(selector "setAllLineAttributes:") ~typ:(id @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let shouldInvalidateLayoutForBoundsChange x self = msg_send ~self ~cmd:(selector "shouldInvalidateLayoutForBoundsChange:") ~typ:(CGRect.t @-> returning (bool)) x