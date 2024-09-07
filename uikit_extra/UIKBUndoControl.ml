(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbundocontrol?language=objc}UIKBUndoControl} *)

let self = get_class "UIKBUndoControl"

let controlImageByType x self = msg_send ~self ~cmd:(selector "controlImageByType:") ~typ:(llong @-> returning id) (LLong.of_int x)
let controlLabelImageNameByType x ~isRTL self = msg_send ~self ~cmd:(selector "controlLabelImageNameByType:isRTL:") ~typ:(llong @-> bool @-> returning id) (LLong.of_int x) isRTL
let coverConstraintBottomAnchor self = msg_send ~self ~cmd:(selector "coverConstraintBottomAnchor") ~typ:(returning id)
let coverConstraintLeftAnchor self = msg_send ~self ~cmd:(selector "coverConstraintLeftAnchor") ~typ:(returning id)
let coverConstraintRightAnchor self = msg_send ~self ~cmd:(selector "coverConstraintRightAnchor") ~typ:(returning id)
let coverConstraintTopAnchor self = msg_send ~self ~cmd:(selector "coverConstraintTopAnchor") ~typ:(returning id)
let icon self = msg_send ~self ~cmd:(selector "icon") ~typ:(returning id)
let initWithType x ~andStyling self = msg_send ~self ~cmd:(selector "initWithType:andStyling:") ~typ:(llong @-> id @-> returning id) (LLong.of_int x) andStyling
let label self = msg_send ~self ~cmd:(selector "label") ~typ:(returning id)
let layoutControlForType x ~andStyling self = msg_send ~self ~cmd:(selector "layoutControlForType:andStyling:") ~typ:(llong @-> id @-> returning void) (LLong.of_int x) andStyling
let pointInside x ~withEvent self = msg_send ~self ~cmd:(selector "pointInside:withEvent:") ~typ:(CGPoint.t @-> id @-> returning bool) x withEvent
let securePasteButtonSlotView self = msg_send ~self ~cmd:(selector "securePasteButtonSlotView") ~typ:(returning id)
let setCoverConstraintBottomAnchor x self = msg_send ~self ~cmd:(selector "setCoverConstraintBottomAnchor:") ~typ:(id @-> returning void) x
let setCoverConstraintLeftAnchor x self = msg_send ~self ~cmd:(selector "setCoverConstraintLeftAnchor:") ~typ:(id @-> returning void) x
let setCoverConstraintRightAnchor x self = msg_send ~self ~cmd:(selector "setCoverConstraintRightAnchor:") ~typ:(id @-> returning void) x
let setCoverConstraintTopAnchor x self = msg_send ~self ~cmd:(selector "setCoverConstraintTopAnchor:") ~typ:(id @-> returning void) x
let setIcon x self = msg_send ~self ~cmd:(selector "setIcon:") ~typ:(id @-> returning void) x
let setLabel x self = msg_send ~self ~cmd:(selector "setLabel:") ~typ:(id @-> returning void) x
let setSecurePasteButtonSlotView x self = msg_send ~self ~cmd:(selector "setSecurePasteButtonSlotView:") ~typ:(id @-> returning void) x
let setSpringCoverView x self = msg_send ~self ~cmd:(selector "setSpringCoverView:") ~typ:(id @-> returning void) x
let setStyle x self = msg_send ~self ~cmd:(selector "setStyle:") ~typ:(id @-> returning void) x
let setType x self = msg_send ~self ~cmd:(selector "setType:") ~typ:(llong @-> returning void) (LLong.of_int x)
let springCoverView self = msg_send ~self ~cmd:(selector "springCoverView") ~typ:(returning id)
let style self = msg_send ~self ~cmd:(selector "style") ~typ:(returning id)
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning void) x
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning llong)
let updateCoverWithTavelProcess x ~isRTL self = msg_send ~self ~cmd:(selector "updateCoverWithTavelProcess:isRTL:") ~typ:(double @-> bool @-> returning void) x isRTL
let updateUndoControlStyle self = msg_send ~self ~cmd:(selector "updateUndoControlStyle") ~typ:(returning void)
let viewForFirstBaselineLayout self = msg_send ~self ~cmd:(selector "viewForFirstBaselineLayout") ~typ:(returning id)
let viewForLastBaselineLayout self = msg_send ~self ~cmd:(selector "viewForLastBaselineLayout") ~typ:(returning id)