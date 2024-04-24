(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKScrollingNodeScrollViewDelegate"

let cancelPointersForGestureRecognizer x self = msg_send ~self ~cmd:(selector "cancelPointersForGestureRecognizer:") ~typ:(id @-> returning (void)) x
let initWithScrollingTreeNodeDelegate x self = msg_send ~self ~cmd:(selector "initWithScrollingTreeNodeDelegate:") ~typ:(ptr (void) @-> returning (id)) x
let scrollViewDidEndDecelerating x self = msg_send ~self ~cmd:(selector "scrollViewDidEndDecelerating:") ~typ:(id @-> returning (void)) x
let scrollViewDidEndDragging x ~willDecelerate self = msg_send ~self ~cmd:(selector "scrollViewDidEndDragging:willDecelerate:") ~typ:(id @-> bool @-> returning (void)) x willDecelerate
let scrollViewDidScroll x self = msg_send ~self ~cmd:(selector "scrollViewDidScroll:") ~typ:(id @-> returning (void)) x
let scrollViewWillBeginDragging x self = msg_send ~self ~cmd:(selector "scrollViewWillBeginDragging:") ~typ:(id @-> returning (void)) x
let scrollViewWillBeginZooming x ~withView self = msg_send ~self ~cmd:(selector "scrollViewWillBeginZooming:withView:") ~typ:(id @-> id @-> returning (void)) x withView
let scrollViewWillEndDragging x ~withVelocity ~targetContentOffset self = msg_send ~self ~cmd:(selector "scrollViewWillEndDragging:withVelocity:targetContentOffset:") ~typ:(id @-> CGPoint.t @-> ptr (CGPoint.t) @-> returning (void)) x withVelocity targetContentOffset
let setInUserInteraction x self = msg_send ~self ~cmd:(selector "setInUserInteraction:") ~typ:(bool @-> returning (void)) x