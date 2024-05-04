(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKScrollerImpPairDelegate"

let contentAreaRectForScrollerImpPair x self = msg_send_stret ~self ~cmd:(selector "contentAreaRectForScrollerImpPair:") ~typ:(id @-> returning (CGRect.t)) ~return_type:CGRect.t x
let inLiveResizeForScrollerImpPair x self = msg_send ~self ~cmd:(selector "inLiveResizeForScrollerImpPair:") ~typ:(id @-> returning (bool)) x
let initWithScrollerPair x self = msg_send ~self ~cmd:(selector "initWithScrollerPair:") ~typ:(ptr (void) @-> returning (id)) x
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let mouseLocationInContentAreaForScrollerImpPair x self = msg_send_stret ~self ~cmd:(selector "mouseLocationInContentAreaForScrollerImpPair:") ~typ:(id @-> returning (CGPoint.t)) ~return_type:CGPoint.t x
let scrollerImpPair x ~setContentAreaNeedsDisplayInRect self = msg_send ~self ~cmd:(selector "scrollerImpPair:setContentAreaNeedsDisplayInRect:") ~typ:(id @-> CGRect.t @-> returning (void)) x setContentAreaNeedsDisplayInRect
let scrollerImpPair1 x ~updateScrollerStyleForNewRecommendedScrollerStyle self = msg_send ~self ~cmd:(selector "scrollerImpPair:updateScrollerStyleForNewRecommendedScrollerStyle:") ~typ:(id @-> llong @-> returning (void)) x (LLong.of_int updateScrollerStyleForNewRecommendedScrollerStyle)
let scrollerImpPair2 x ~convertContentPoint ~toScrollerImp self = msg_send_stret ~self ~cmd:(selector "scrollerImpPair:convertContentPoint:toScrollerImp:") ~typ:(id @-> CGPoint.t @-> id @-> returning (CGPoint.t)) ~return_type:CGPoint.t x convertContentPoint toScrollerImp