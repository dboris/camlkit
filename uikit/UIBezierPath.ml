(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIBezierPath"

module Class = struct
  let bezierPath self = msg_send ~self ~cmd:(selector "bezierPath") ~typ:(returning (id))
  let bezierPathWithArcCenter x ~radius ~startAngle ~endAngle ~clockwise self = msg_send ~self ~cmd:(selector "bezierPathWithArcCenter:radius:startAngle:endAngle:clockwise:") ~typ:(CGPoint.t @-> double @-> double @-> double @-> bool @-> returning (id)) x radius startAngle endAngle clockwise
  let bezierPathWithOvalInRect x self = msg_send ~self ~cmd:(selector "bezierPathWithOvalInRect:") ~typ:(CGRect.t @-> returning (id)) x
  let bezierPathWithRect x self = msg_send ~self ~cmd:(selector "bezierPathWithRect:") ~typ:(CGRect.t @-> returning (id)) x
  let bezierPathWithRoundedRect x ~cornerRadius self = msg_send ~self ~cmd:(selector "bezierPathWithRoundedRect:cornerRadius:") ~typ:(CGRect.t @-> double @-> returning (id)) x cornerRadius
  let bezierPathWithRoundedRect' x ~byRoundingCorners ~cornerRadii self = msg_send ~self ~cmd:(selector "bezierPathWithRoundedRect:byRoundingCorners:cornerRadii:") ~typ:(CGRect.t @-> ullong @-> CGSize.t @-> returning (id)) x byRoundingCorners cornerRadii
  let roundedRectBezierPath x ~withRoundedEdges self = msg_send ~self ~cmd:(selector "roundedRectBezierPath:withRoundedEdges:") ~typ:(CGRect.t @-> ullong @-> returning (id)) x withRoundedEdges
  let roundedRectBezierPath1 x ~withRoundedCorners ~withCornerRadii self = msg_send ~self ~cmd:(selector "roundedRectBezierPath:withRoundedCorners:withCornerRadii:") ~typ:(CGRect.t @-> ullong @-> id @-> returning (id)) x withRoundedCorners withCornerRadii
  let roundedRectBezierPath2 x ~withRoundedCorners ~withCornerRadius self = msg_send ~self ~cmd:(selector "roundedRectBezierPath:withRoundedCorners:withCornerRadius:") ~typ:(CGRect.t @-> ullong @-> double @-> returning (id)) x withRoundedCorners withCornerRadius
  let roundedRectBezierPath3 x ~withTopCornerRadius ~withBottomCornerRadius self = msg_send ~self ~cmd:(selector "roundedRectBezierPath:withTopCornerRadius:withBottomCornerRadius:") ~typ:(CGRect.t @-> double @-> double @-> returning (id)) x withTopCornerRadius withBottomCornerRadius
  let shadowBezierPath x ~withRoundedEdges self = msg_send ~self ~cmd:(selector "shadowBezierPath:withRoundedEdges:") ~typ:(CGRect.t @-> ullong @-> returning (id)) x withRoundedEdges
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let addArcWithCenter x ~radius ~startAngle ~endAngle ~clockwise self = msg_send ~self ~cmd:(selector "addArcWithCenter:radius:startAngle:endAngle:clockwise:") ~typ:(CGPoint.t @-> double @-> double @-> double @-> bool @-> returning (void)) x radius startAngle endAngle clockwise
let addClip self = msg_send ~self ~cmd:(selector "addClip") ~typ:(returning (void))
let addCurveToPoint x ~controlPoint1 ~controlPoint2 self = msg_send ~self ~cmd:(selector "addCurveToPoint:controlPoint1:controlPoint2:") ~typ:(CGPoint.t @-> CGPoint.t @-> CGPoint.t @-> returning (void)) x controlPoint1 controlPoint2
let addLineToPoint x self = msg_send ~self ~cmd:(selector "addLineToPoint:") ~typ:(CGPoint.t @-> returning (void)) x
let addQuadCurveToPoint x ~controlPoint self = msg_send ~self ~cmd:(selector "addQuadCurveToPoint:controlPoint:") ~typ:(CGPoint.t @-> CGPoint.t @-> returning (void)) x controlPoint
let akAppendPath x self = msg_send ~self ~cmd:(selector "akAppendPath:") ~typ:(id @-> returning (void)) x
let appendBezierPath x self = msg_send ~self ~cmd:(selector "appendBezierPath:") ~typ:(id @-> returning (void)) x
let appendBezierPathWithArcWithCenter x ~radius ~startAngle ~endAngle ~clockwise self = msg_send ~self ~cmd:(selector "appendBezierPathWithArcWithCenter:radius:startAngle:endAngle:clockwise:") ~typ:(CGPoint.t @-> double @-> double @-> double @-> bool @-> returning (void)) x radius startAngle endAngle clockwise
let appendBezierPathWithOvalInRect x self = msg_send ~self ~cmd:(selector "appendBezierPathWithOvalInRect:") ~typ:(CGRect.t @-> returning (void)) x
let appendBezierPathWithRect x self = msg_send ~self ~cmd:(selector "appendBezierPathWithRect:") ~typ:(CGRect.t @-> returning (void)) x
let appendPath x self = msg_send ~self ~cmd:(selector "appendPath:") ~typ:(id @-> returning (void)) x
let bezierPathByReversingPath self = msg_send ~self ~cmd:(selector "bezierPathByReversingPath") ~typ:(returning (id))
let bounds self = msg_send ~self ~cmd:(selector "bounds") ~typ:(returning (CGRect.t))
let clip self = msg_send ~self ~cmd:(selector "clip") ~typ:(returning (void))
let closePath self = msg_send ~self ~cmd:(selector "closePath") ~typ:(returning (void))
let containsPoint x self = msg_send ~self ~cmd:(selector "containsPoint:") ~typ:(CGPoint.t @-> returning (bool)) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let currentPoint self = msg_send ~self ~cmd:(selector "currentPoint") ~typ:(returning (CGPoint.t))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let fill self = msg_send ~self ~cmd:(selector "fill") ~typ:(returning (void))
let fillWithBlendMode x ~alpha self = msg_send ~self ~cmd:(selector "fillWithBlendMode:alpha:") ~typ:(int @-> double @-> returning (void)) x alpha
let flatness self = msg_send ~self ~cmd:(selector "flatness") ~typ:(returning (double))
let getLineDash x ~count ~phase self = msg_send ~self ~cmd:(selector "getLineDash:count:phase:") ~typ:(ptr (double) @-> ptr (llong) @-> ptr (double) @-> returning (void)) x count phase
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let isEmpty self = msg_send ~self ~cmd:(selector "isEmpty") ~typ:(returning (bool))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let lineCapStyle self = msg_send ~self ~cmd:(selector "lineCapStyle") ~typ:(returning (int))
let lineJoinStyle self = msg_send ~self ~cmd:(selector "lineJoinStyle") ~typ:(returning (int))
let lineToPoint x self = msg_send ~self ~cmd:(selector "lineToPoint:") ~typ:(CGPoint.t @-> returning (void)) x
let lineWidth self = msg_send ~self ~cmd:(selector "lineWidth") ~typ:(returning (double))
let miterLimit self = msg_send ~self ~cmd:(selector "miterLimit") ~typ:(returning (double))
let moveToPoint x self = msg_send ~self ~cmd:(selector "moveToPoint:") ~typ:(CGPoint.t @-> returning (void)) x
let removeAllPoints self = msg_send ~self ~cmd:(selector "removeAllPoints") ~typ:(returning (void))
let setFlatness x self = msg_send ~self ~cmd:(selector "setFlatness:") ~typ:(double @-> returning (void)) x
let setLineCapStyle x self = msg_send ~self ~cmd:(selector "setLineCapStyle:") ~typ:(int @-> returning (void)) x
let setLineDash x ~count ~phase self = msg_send ~self ~cmd:(selector "setLineDash:count:phase:") ~typ:(ptr (double) @-> llong @-> double @-> returning (void)) x count phase
let setLineJoinStyle x self = msg_send ~self ~cmd:(selector "setLineJoinStyle:") ~typ:(int @-> returning (void)) x
let setLineWidth x self = msg_send ~self ~cmd:(selector "setLineWidth:") ~typ:(double @-> returning (void)) x
let setMiterLimit x self = msg_send ~self ~cmd:(selector "setMiterLimit:") ~typ:(double @-> returning (void)) x
let setUsesEvenOddFillRule x self = msg_send ~self ~cmd:(selector "setUsesEvenOddFillRule:") ~typ:(bool @-> returning (void)) x
let stroke self = msg_send ~self ~cmd:(selector "stroke") ~typ:(returning (void))
let strokeWithBlendMode x ~alpha self = msg_send ~self ~cmd:(selector "strokeWithBlendMode:alpha:") ~typ:(int @-> double @-> returning (void)) x alpha
let usesEvenOddFillRule self = msg_send ~self ~cmd:(selector "usesEvenOddFillRule") ~typ:(returning (bool))