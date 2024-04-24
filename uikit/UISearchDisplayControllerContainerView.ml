(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISearchDisplayControllerContainerView"

let adjustTopAttributeConstantByDelta x self = msg_send ~self ~cmd:(selector "adjustTopAttributeConstantByDelta:") ~typ:(double @-> returning (void)) x
let behindView self = msg_send ~self ~cmd:(selector "behindView") ~typ:(returning (id))
let bottomView self = msg_send ~self ~cmd:(selector "bottomView") ~typ:(returning (id))
let collapseTopView self = msg_send ~self ~cmd:(selector "collapseTopView") ~typ:(returning (void))
let configureInteractionForContainment x self = msg_send ~self ~cmd:(selector "configureInteractionForContainment:") ~typ:(bool @-> returning (void)) x
let hitTest x ~withEvent self = msg_send ~self ~cmd:(selector "hitTest:withEvent:") ~typ:(CGPoint.t @-> id @-> returning (id)) x withEvent
let initWithFrame x ~topViewHeight self = msg_send ~self ~cmd:(selector "initWithFrame:topViewHeight:") ~typ:(CGRect.t @-> double @-> returning (id)) x topViewHeight
let setBottomViewUserInteractionEnabled x self = msg_send ~self ~cmd:(selector "setBottomViewUserInteractionEnabled:") ~typ:(bool @-> returning (void)) x
let setTopViewAttributeTopConstraint x self = msg_send ~self ~cmd:(selector "setTopViewAttributeTopConstraint:") ~typ:(id @-> returning (void)) x
let setTopViewHeightConstraint x self = msg_send ~self ~cmd:(selector "setTopViewHeightConstraint:") ~typ:(id @-> returning (void)) x
let topView self = msg_send ~self ~cmd:(selector "topView") ~typ:(returning (id))
let topViewAttributeTopConstraint self = msg_send ~self ~cmd:(selector "topViewAttributeTopConstraint") ~typ:(returning (id))
let topViewHeightConstraint self = msg_send ~self ~cmd:(selector "topViewHeightConstraint") ~typ:(returning (id))
let updateTopAttributeConstant x self = msg_send ~self ~cmd:(selector "updateTopAttributeConstant:") ~typ:(double @-> returning (void)) x
let updateTopViewHeight x self = msg_send ~self ~cmd:(selector "updateTopViewHeight:") ~typ:(double @-> returning (void)) x
let updateTopViewHeight' x ~animateUpdate self = msg_send ~self ~cmd:(selector "updateTopViewHeight:animateUpdate:") ~typ:(double @-> bool @-> returning (void)) x animateUpdate