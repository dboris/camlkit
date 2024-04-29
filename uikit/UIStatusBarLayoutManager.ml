(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIStatusBarLayoutManager"

let allItemViews self = msg_send ~self ~cmd:(selector "allItemViews") ~typ:(returning (id))
let assignedStartPosition self = msg_send ~self ~cmd:(selector "assignedStartPosition") ~typ:(returning (id))
let clearOverlapFromItems x self = msg_send ~self ~cmd:(selector "clearOverlapFromItems:") ~typ:(id @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let distributeOverlap x ~amongItems self = msg_send ~self ~cmd:(selector "distributeOverlap:amongItems:") ~typ:(double @-> id @-> returning (double)) x amongItems
let foregroundView self = msg_send ~self ~cmd:(selector "foregroundView") ~typ:(returning (id))
let initWithRegion x ~foregroundView ~usesVerticalLayout self = msg_send ~self ~cmd:(selector "initWithRegion:foregroundView:usesVerticalLayout:") ~typ:(int @-> id @-> bool @-> returning (id)) x foregroundView usesVerticalLayout
let itemIsVisible x self = msg_send ~self ~cmd:(selector "itemIsVisible:") ~typ:(id @-> returning (bool)) x
let itemView x ~sizeChangedBy self = msg_send ~self ~cmd:(selector "itemView:sizeChangedBy:") ~typ:(id @-> double @-> returning (void)) x sizeChangedBy
let itemViewOfType x self = msg_send ~self ~cmd:(selector "itemViewOfType:") ~typ:(int @-> returning (id)) x
let makeVisibleItemsPerformPendedActions self = msg_send ~self ~cmd:(selector "makeVisibleItemsPerformPendedActions") ~typ:(returning (void))
let persistentAnimationsEnabled self = msg_send ~self ~cmd:(selector "persistentAnimationsEnabled") ~typ:(returning (bool))
let positionInvisibleItems self = msg_send ~self ~cmd:(selector "positionInvisibleItems") ~typ:(returning (void))
let prepareDoubleHeightItemWithEnabledItems x self = msg_send ~self ~cmd:(selector "prepareDoubleHeightItemWithEnabledItems:") ~typ:(ptr (bool) @-> returning (bool)) x
let prepareEnabledItems x ~withData ~actions self = msg_send ~self ~cmd:(selector "prepareEnabledItems:withData:actions:") ~typ:(ptr (bool) @-> id @-> int @-> returning (bool)) x withData actions
let rectForItems x self = msg_send_stret ~self ~cmd:(selector "rectForItems:") ~typ:(id @-> returning (CGRect.t)) ~return_type:CGRect.t x
let reflowWithVisibleItems x ~duration self = msg_send ~self ~cmd:(selector "reflowWithVisibleItems:duration:") ~typ:(id @-> double @-> returning (void)) x duration
let removeDisabledItems x self = msg_send ~self ~cmd:(selector "removeDisabledItems:") ~typ:(ptr (bool) @-> returning (void)) x
let removeOverlap x ~fromItems self = msg_send ~self ~cmd:(selector "removeOverlap:fromItems:") ~typ:(double @-> id @-> returning (double)) x fromItems
let setAssignedStartPosition x self = msg_send ~self ~cmd:(selector "setAssignedStartPosition:") ~typ:(id @-> returning (void)) x
let setForegroundView x self = msg_send ~self ~cmd:(selector "setForegroundView:") ~typ:(id @-> returning (void)) x
let setPersistentAnimationsEnabled x self = msg_send ~self ~cmd:(selector "setPersistentAnimationsEnabled:") ~typ:(bool @-> returning (void)) x
let setVisibilityOfAllItems x self = msg_send ~self ~cmd:(selector "setVisibilityOfAllItems:") ~typ:(bool @-> returning (void)) x
let setVisibilityOfItem x ~visible self = msg_send ~self ~cmd:(selector "setVisibilityOfItem:visible:") ~typ:(id @-> bool @-> returning (void)) x visible
let setVisibilityOfItemType x ~visible self = msg_send ~self ~cmd:(selector "setVisibilityOfItemType:visible:") ~typ:(int @-> bool @-> returning (void)) x visible
let sizeNeededForItem x self = msg_send ~self ~cmd:(selector "sizeNeededForItem:") ~typ:(id @-> returning (double)) x
let sizeNeededForItems x self = msg_send ~self ~cmd:(selector "sizeNeededForItems:") ~typ:(id @-> returning (double)) x
let updateDoubleHeightItem self = msg_send ~self ~cmd:(selector "updateDoubleHeightItem") ~typ:(returning (bool))
let updateItemsWithData x ~actions ~animated self = msg_send ~self ~cmd:(selector "updateItemsWithData:actions:animated:") ~typ:(id @-> int @-> bool @-> returning (bool)) x actions animated
let usesVerticalLayout self = msg_send ~self ~cmd:(selector "usesVerticalLayout") ~typ:(returning (bool))
let visibleItemViewAtPoint x ~inForegroundView self = msg_send ~self ~cmd:(selector "visibleItemViewAtPoint:inForegroundView:") ~typ:(CGPoint.t @-> id @-> returning (id)) x inForegroundView