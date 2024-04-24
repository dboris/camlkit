(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIDynamicAnimator"

module Class = struct
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
end

let addBehavior x self = msg_send ~self ~cmd:(selector "addBehavior:") ~typ:(id @-> returning (void)) x
let behaviors self = msg_send ~self ~cmd:(selector "behaviors") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let debugAnimationSpeed self = msg_send ~self ~cmd:(selector "debugAnimationSpeed") ~typ:(returning (double))
let debugFrameInterval self = msg_send ~self ~cmd:(selector "debugFrameInterval") ~typ:(returning (ullong))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let didBeginContact x self = msg_send ~self ~cmd:(selector "didBeginContact:") ~typ:(id @-> returning (void)) x
let didEndContact x self = msg_send ~self ~cmd:(selector "didEndContact:") ~typ:(id @-> returning (void)) x
let elapsedTime self = msg_send ~self ~cmd:(selector "elapsedTime") ~typ:(returning (double))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCollectionViewLayout x self = msg_send ~self ~cmd:(selector "initWithCollectionViewLayout:") ~typ:(id @-> returning (id)) x
let initWithReferenceSystem x self = msg_send ~self ~cmd:(selector "initWithReferenceSystem:") ~typ:(id @-> returning (id)) x
let initWithReferenceView x self = msg_send ~self ~cmd:(selector "initWithReferenceView:") ~typ:(id @-> returning (id)) x
let isDebugEnabled self = msg_send ~self ~cmd:(selector "isDebugEnabled") ~typ:(returning (bool))
let isRunning self = msg_send ~self ~cmd:(selector "isRunning") ~typ:(returning (bool))
let itemsInRect x self = msg_send ~self ~cmd:(selector "itemsInRect:") ~typ:(CGRect.t @-> returning (id)) x
let layoutAttributesForCellAtIndexPath x self = msg_send ~self ~cmd:(selector "layoutAttributesForCellAtIndexPath:") ~typ:(id @-> returning (id)) x
let layoutAttributesForDecorationViewOfKind x ~atIndexPath self = msg_send ~self ~cmd:(selector "layoutAttributesForDecorationViewOfKind:atIndexPath:") ~typ:(id @-> id @-> returning (id)) x atIndexPath
let layoutAttributesForSupplementaryViewOfKind x ~atIndexPath self = msg_send ~self ~cmd:(selector "layoutAttributesForSupplementaryViewOfKind:atIndexPath:") ~typ:(id @-> id @-> returning (id)) x atIndexPath
let recursiveDescription self = msg_send ~self ~cmd:(selector "recursiveDescription") ~typ:(returning (id))
let referenceView self = msg_send ~self ~cmd:(selector "referenceView") ~typ:(returning (id))
let removeAllBehaviors self = msg_send ~self ~cmd:(selector "removeAllBehaviors") ~typ:(returning (void))
let removeBehavior x self = msg_send ~self ~cmd:(selector "removeBehavior:") ~typ:(id @-> returning (void)) x
let setDebugAnimationSpeed x self = msg_send ~self ~cmd:(selector "setDebugAnimationSpeed:") ~typ:(double @-> returning (void)) x
let setDebugEnabled x self = msg_send ~self ~cmd:(selector "setDebugEnabled:") ~typ:(bool @-> returning (void)) x
let setDebugFrameInterval x self = msg_send ~self ~cmd:(selector "setDebugFrameInterval:") ~typ:(ullong @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setReferenceView x self = msg_send ~self ~cmd:(selector "setReferenceView:") ~typ:(id @-> returning (void)) x
let setTicker x self = msg_send ~self ~cmd:(selector "setTicker:") ~typ:(id @-> returning (void)) x
let ticker self = msg_send ~self ~cmd:(selector "ticker") ~typ:(returning (id))
let updateItemFromCurrentState x self = msg_send ~self ~cmd:(selector "updateItemFromCurrentState:") ~typ:(id @-> returning (void)) x
let updateItemUsingCurrentState x self = msg_send ~self ~cmd:(selector "updateItemUsingCurrentState:") ~typ:(id @-> returning (void)) x