(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSOutlineButtonCell"

let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning (id))
let accessibilityAttributeValue x self = msg_send ~self ~cmd:(selector "accessibilityAttributeValue:") ~typ:(id @-> returning (id)) x
let cellSizeForBounds x self = msg_send ~self ~cmd:(selector "cellSizeForBounds:") ~typ:(CGRect.t @-> returning (CGSize.t)) x
let cellViewBaselineOffsetFromTop self = msg_send ~self ~cmd:(selector "cellViewBaselineOffsetFromTop") ~typ:(returning (double))
let imageRectForBounds x self = msg_send ~self ~cmd:(selector "imageRectForBounds:") ~typ:(CGRect.t @-> returning (CGRect.t)) x
let isGroupRow self = msg_send ~self ~cmd:(selector "isGroupRow") ~typ:(returning (bool))
let isSourceList self = msg_send ~self ~cmd:(selector "isSourceList") ~typ:(returning (bool))
let outlineView self = msg_send ~self ~cmd:(selector "outlineView") ~typ:(returning (id))
let setBackgroundStyle x self = msg_send ~self ~cmd:(selector "setBackgroundStyle:") ~typ:(llong @-> returning (void)) x
let setCellViewBaselineOffsetFromTop x self = msg_send ~self ~cmd:(selector "setCellViewBaselineOffsetFromTop:") ~typ:(double @-> returning (void)) x
let setHighlighted x self = msg_send ~self ~cmd:(selector "setHighlighted:") ~typ:(bool @-> returning (void)) x
let setIsGroupRow x self = msg_send ~self ~cmd:(selector "setIsGroupRow:") ~typ:(bool @-> returning (void)) x
let setIsSourceList x self = msg_send ~self ~cmd:(selector "setIsSourceList:") ~typ:(bool @-> returning (void)) x
let setOutlineView x self = msg_send ~self ~cmd:(selector "setOutlineView:") ~typ:(id @-> returning (void)) x
let setState x self = msg_send ~self ~cmd:(selector "setState:") ~typ:(llong @-> returning (void)) x