(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITableViewIndex"

let beginTrackingWithTouch x ~withEvent self = msg_send ~self ~cmd:(selector "beginTrackingWithTouch:withEvent:") ~typ:(id @-> id @-> returning (bool)) x withEvent
let canBecomeFocused self = msg_send ~self ~cmd:(selector "canBecomeFocused") ~typ:(returning (bool))
let cancelTrackingWithEvent x self = msg_send ~self ~cmd:(selector "cancelTrackingWithEvent:") ~typ:(id @-> returning (void)) x
let continueTrackingWithTouch x ~withEvent self = msg_send ~self ~cmd:(selector "continueTrackingWithTouch:withEvent:") ~typ:(id @-> id @-> returning (bool)) x withEvent
let didMoveToWindow self = msg_send ~self ~cmd:(selector "didMoveToWindow") ~typ:(returning (void))
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let endTrackingWithTouch x ~withEvent self = msg_send ~self ~cmd:(selector "endTrackingWithTouch:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let font self = msg_send ~self ~cmd:(selector "font") ~typ:(returning (id))
let indexBackgroundColor self = msg_send ~self ~cmd:(selector "indexBackgroundColor") ~typ:(returning (id))
let indexColor self = msg_send ~self ~cmd:(selector "indexColor") ~typ:(returning (id))
let indexTrackingBackgroundColor self = msg_send ~self ~cmd:(selector "indexTrackingBackgroundColor") ~typ:(returning (id))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let maximumNumberOfTitlesWithoutTruncationForHeight x self = msg_send ~self ~cmd:(selector "maximumNumberOfTitlesWithoutTruncationForHeight:") ~typ:(double @-> returning (ullong)) x
let pastBottom self = msg_send ~self ~cmd:(selector "pastBottom") ~typ:(returning (bool))
let pastTop self = msg_send ~self ~cmd:(selector "pastTop") ~typ:(returning (bool))
let selectedSection self = msg_send ~self ~cmd:(selector "selectedSection") ~typ:(returning (llong))
let selectedSectionTitle self = msg_send ~self ~cmd:(selector "selectedSectionTitle") ~typ:(returning (id))
let setDrawingInsets x self = msg_send ~self ~cmd:(selector "setDrawingInsets:") ~typ:(ptr void @-> returning (void)) x
let setFont x self = msg_send ~self ~cmd:(selector "setFont:") ~typ:(id @-> returning (void)) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setIndexBackgroundColor x self = msg_send ~self ~cmd:(selector "setIndexBackgroundColor:") ~typ:(id @-> returning (void)) x
let setIndexColor x self = msg_send ~self ~cmd:(selector "setIndexColor:") ~typ:(id @-> returning (void)) x
let setIndexTrackingBackgroundColor x self = msg_send ~self ~cmd:(selector "setIndexTrackingBackgroundColor:") ~typ:(id @-> returning (void)) x
let setTitles x self = msg_send ~self ~cmd:(selector "setTitles:") ~typ:(id @-> returning (void)) x
let sizeThatFits x self = msg_send_stret ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning (CGSize.t)) ~return_type:CGSize.t x
let tintColorDidChange self = msg_send ~self ~cmd:(selector "tintColorDidChange") ~typ:(returning (void))
let titles self = msg_send ~self ~cmd:(selector "titles") ~typ:(returning (id))
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning (void)) x