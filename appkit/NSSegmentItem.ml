(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSSegmentItem"

let alignment self = msg_send ~self ~cmd:(selector "alignment") ~typ:(returning (llong))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let disabled self = msg_send ~self ~cmd:(selector "disabled") ~typ:(returning (bool))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let index self = msg_send ~self ~cmd:(selector "index") ~typ:(returning (llong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let segmentItemView self = msg_send ~self ~cmd:(selector "segmentItemView") ~typ:(returning (id))
let setAlignment x self = msg_send ~self ~cmd:(selector "setAlignment:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setDisabled x self = msg_send ~self ~cmd:(selector "setDisabled:") ~typ:(bool @-> returning (void)) x
let setIndex x self = msg_send ~self ~cmd:(selector "setIndex:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setSegmentItemView x self = msg_send ~self ~cmd:(selector "setSegmentItemView:") ~typ:(id @-> returning (void)) x
let setTag x self = msg_send ~self ~cmd:(selector "setTag:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setToolTip x self = msg_send ~self ~cmd:(selector "setToolTip:") ~typ:(id @-> returning (void)) x
let setToolTipTag x self = msg_send ~self ~cmd:(selector "setToolTipTag:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let tag self = msg_send ~self ~cmd:(selector "tag") ~typ:(returning (llong))
let toolTip self = msg_send ~self ~cmd:(selector "toolTip") ~typ:(returning (id))
let toolTipTag self = msg_send ~self ~cmd:(selector "toolTipTag") ~typ:(returning (llong))
let view x ~stringForToolTip ~point ~userData self = msg_send ~self ~cmd:(selector "view:stringForToolTip:point:userData:") ~typ:(id @-> llong @-> CGPoint.t @-> ptr (void) @-> returning (id)) x (LLong.of_int stringForToolTip) point userData
let width self = msg_send ~self ~cmd:(selector "width") ~typ:(returning (double))