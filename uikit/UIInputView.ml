(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIInputView"

let allowsSelfSizing self = msg_send ~self ~cmd:(selector "allowsSelfSizing") ~typ:(returning (bool))
let assertSizingWithPredictionBar self = msg_send ~self ~cmd:(selector "assertSizingWithPredictionBar") ~typ:(returning (bool))
let contentRatio self = msg_send ~self ~cmd:(selector "contentRatio") ~typ:(returning (double))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let didEndSplitTransition self = msg_send ~self ~cmd:(selector "didEndSplitTransition") ~typ:(returning (void))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let initWithFrame' x ~inputViewStyle self = msg_send ~self ~cmd:(selector "initWithFrame:inputViewStyle:") ~typ:(CGRect.t @-> llong @-> returning (id)) x (LLong.of_int inputViewStyle)
let inputViewStyle self = msg_send ~self ~cmd:(selector "inputViewStyle") ~typ:(returning (llong))
let layoutMergedSubviews self = msg_send ~self ~cmd:(selector "layoutMergedSubviews") ~typ:(returning (void))
let layoutSplitSubviewsWithLeftContentSize x ~rightContentSize self = msg_send ~self ~cmd:(selector "layoutSplitSubviewsWithLeftContentSize:rightContentSize:") ~typ:(CGSize.t @-> CGSize.t @-> returning (void)) x rightContentSize
let leftContentView self = msg_send ~self ~cmd:(selector "leftContentView") ~typ:(returning (id))
let leftContentViewSize self = msg_send_stret ~self ~cmd:(selector "leftContentViewSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let pointInside x ~withEvent self = msg_send ~self ~cmd:(selector "pointInside:withEvent:") ~typ:(CGPoint.t @-> id @-> returning (bool)) x withEvent
let rightContentView self = msg_send ~self ~cmd:(selector "rightContentView") ~typ:(returning (id))
let rightContentViewSize self = msg_send_stret ~self ~cmd:(selector "rightContentViewSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let setAllowsSelfSizing x self = msg_send ~self ~cmd:(selector "setAllowsSelfSizing:") ~typ:(bool @-> returning (void)) x
let setAssertSizingWithPredictionBar x self = msg_send ~self ~cmd:(selector "setAssertSizingWithPredictionBar:") ~typ:(bool @-> returning (void)) x
let setBackgroundEdgeInsets x self = msg_send ~self ~cmd:(selector "setBackgroundEdgeInsets:") ~typ:(ptr void @-> returning (void)) x
let setBounds x self = msg_send ~self ~cmd:(selector "setBounds:") ~typ:(CGRect.t @-> returning (void)) x
let setContentRatio x self = msg_send ~self ~cmd:(selector "setContentRatio:") ~typ:(double @-> returning (void)) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setInputViewStyle x self = msg_send ~self ~cmd:(selector "setInputViewStyle:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setLeftContentViewSize x self = msg_send ~self ~cmd:(selector "setLeftContentViewSize:") ~typ:(CGSize.t @-> returning (void)) x
let setRightContentViewSize x self = msg_send ~self ~cmd:(selector "setRightContentViewSize:") ~typ:(CGSize.t @-> returning (void)) x
let tintColor self = msg_send ~self ~cmd:(selector "tintColor") ~typ:(returning (id))
let updateMergedSubviewConstraints self = msg_send ~self ~cmd:(selector "updateMergedSubviewConstraints") ~typ:(returning (void))
let updateSplitSubviewContraintsWithLeftContentSize x ~rightContentSize self = msg_send ~self ~cmd:(selector "updateSplitSubviewContraintsWithLeftContentSize:rightContentSize:") ~typ:(CGSize.t @-> CGSize.t @-> returning (void)) x rightContentSize
let willBeginSplitTransition self = msg_send ~self ~cmd:(selector "willBeginSplitTransition") ~typ:(returning (void))