(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uibezierpath?language=objc}UIBezierPath} *)

let bezierPath self = msg_send ~self ~cmd:(selector "bezierPath") ~typ:(returning id)
let bezierPathWithArcCenter x ~radius ~startAngle ~endAngle ~clockwise self = msg_send ~self ~cmd:(selector "bezierPathWithArcCenter:radius:startAngle:endAngle:clockwise:") ~typ:(CGPoint.t @-> double @-> double @-> double @-> bool @-> returning id) x radius startAngle endAngle clockwise
let bezierPathWithCGPath x self = msg_send ~self ~cmd:(selector "bezierPathWithCGPath:") ~typ:((ptr CGPath.t) @-> returning id) x
let bezierPathWithOvalInRect x self = msg_send ~self ~cmd:(selector "bezierPathWithOvalInRect:") ~typ:(CGRect.t @-> returning id) x
let bezierPathWithRect x self = msg_send ~self ~cmd:(selector "bezierPathWithRect:") ~typ:(CGRect.t @-> returning id) x
let bezierPathWithRoundedRect x ~cornerRadius self = msg_send ~self ~cmd:(selector "bezierPathWithRoundedRect:cornerRadius:") ~typ:(CGRect.t @-> double @-> returning id) x cornerRadius
let bezierPathWithRoundedRect' x ~byRoundingCorners ~cornerRadii self = msg_send ~self ~cmd:(selector "bezierPathWithRoundedRect:byRoundingCorners:cornerRadii:") ~typ:(CGRect.t @-> ullong @-> CGSize.t @-> returning id) x (ULLong.of_int byRoundingCorners) cornerRadii
let mapPaths x ~toQuads self = msg_send ~self ~cmd:(selector "mapPaths:toQuads:") ~typ:(id @-> id @-> returning id) x toQuads
let radiusForQuads x ~radiusRatio self = msg_send ~self ~cmd:(selector "radiusForQuads:radiusRatio:") ~typ:(id @-> double @-> returning double) x radiusRatio
let roundedRectBezierPath x ~withRoundedEdges self = msg_send ~self ~cmd:(selector "roundedRectBezierPath:withRoundedEdges:") ~typ:(CGRect.t @-> ullong @-> returning id) x (ULLong.of_int withRoundedEdges)
let roundedRectBezierPath1 x ~withRoundedCorners ~withCornerRadii self = msg_send ~self ~cmd:(selector "roundedRectBezierPath:withRoundedCorners:withCornerRadii:") ~typ:(CGRect.t @-> ullong @-> id @-> returning id) x (ULLong.of_int withRoundedCorners) withCornerRadii
let roundedRectBezierPath2 x ~withRoundedCorners ~withCornerRadius self = msg_send ~self ~cmd:(selector "roundedRectBezierPath:withRoundedCorners:withCornerRadius:") ~typ:(CGRect.t @-> ullong @-> double @-> returning id) x (ULLong.of_int withRoundedCorners) withCornerRadius
let roundedRectBezierPath3 x ~withTopCornerRadius ~withBottomCornerRadius self = msg_send ~self ~cmd:(selector "roundedRectBezierPath:withTopCornerRadius:withBottomCornerRadius:") ~typ:(CGRect.t @-> double @-> double @-> returning id) x withTopCornerRadius withBottomCornerRadius
let shadowBezierPath x ~withRoundedEdges self = msg_send ~self ~cmd:(selector "shadowBezierPath:withRoundedEdges:") ~typ:(CGRect.t @-> ullong @-> returning id) x (ULLong.of_int withRoundedEdges)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)