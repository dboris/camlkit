(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uibezierpath?language=objc}UIBezierPath} *)

let self = get_class "UIBezierPath"

let _CGPath self = msg_send ~self ~cmd:(selector "CGPath") ~typ:(returning (ptr CGPath.t))
let addArcWithCenter x ~radius ~startAngle ~endAngle ~clockwise self = msg_send ~self ~cmd:(selector "addArcWithCenter:radius:startAngle:endAngle:clockwise:") ~typ:(CGPoint.t @-> double @-> double @-> double @-> bool @-> returning void) x radius startAngle endAngle clockwise
let addClip self = msg_send ~self ~cmd:(selector "addClip") ~typ:(returning void)
let addCurveToPoint x ~controlPoint1 ~controlPoint2 self = msg_send ~self ~cmd:(selector "addCurveToPoint:controlPoint1:controlPoint2:") ~typ:(CGPoint.t @-> CGPoint.t @-> CGPoint.t @-> returning void) x controlPoint1 controlPoint2
let addLineToPoint x self = msg_send ~self ~cmd:(selector "addLineToPoint:") ~typ:(CGPoint.t @-> returning void) x
let addQuadCurveToPoint x ~controlPoint self = msg_send ~self ~cmd:(selector "addQuadCurveToPoint:controlPoint:") ~typ:(CGPoint.t @-> CGPoint.t @-> returning void) x controlPoint
let akAppendPath x self = msg_send ~self ~cmd:(selector "akAppendPath:") ~typ:(id @-> returning void) x
let appendBezierPath x self = msg_send ~self ~cmd:(selector "appendBezierPath:") ~typ:(id @-> returning void) x
let appendBezierPathWithArcWithCenter x ~radius ~startAngle ~endAngle ~clockwise self = msg_send ~self ~cmd:(selector "appendBezierPathWithArcWithCenter:radius:startAngle:endAngle:clockwise:") ~typ:(CGPoint.t @-> double @-> double @-> double @-> bool @-> returning void) x radius startAngle endAngle clockwise
let appendBezierPathWithOvalInRect x self = msg_send ~self ~cmd:(selector "appendBezierPathWithOvalInRect:") ~typ:(CGRect.t @-> returning void) x
let appendBezierPathWithOvalInRect' x ~transform self = msg_send ~self ~cmd:(selector "appendBezierPathWithOvalInRect:transform:") ~typ:(CGRect.t @-> CGAffineTransform.t @-> returning void) x transform
let appendBezierPathWithRect x self = msg_send ~self ~cmd:(selector "appendBezierPathWithRect:") ~typ:(CGRect.t @-> returning void) x
let appendPath x self = msg_send ~self ~cmd:(selector "appendPath:") ~typ:(id @-> returning void) x
let applyTransform x self = msg_send ~self ~cmd:(selector "applyTransform:") ~typ:(CGAffineTransform.t @-> returning void) x
let bezierPathByReversingPath self = msg_send ~self ~cmd:(selector "bezierPathByReversingPath") ~typ:(returning id)
let bounds self = msg_send_stret ~self ~cmd:(selector "bounds") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let clip self = msg_send ~self ~cmd:(selector "clip") ~typ:(returning void)
let closePath self = msg_send ~self ~cmd:(selector "closePath") ~typ:(returning void)
let containsPoint x self = msg_send ~self ~cmd:(selector "containsPoint:") ~typ:(CGPoint.t @-> returning bool) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let currentPoint self = msg_send_stret ~self ~cmd:(selector "currentPoint") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let debugQuickLookObject self = msg_send ~self ~cmd:(selector "debugQuickLookObject") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let fill self = msg_send ~self ~cmd:(selector "fill") ~typ:(returning void)
let fillWithBlendMode x ~alpha self = msg_send ~self ~cmd:(selector "fillWithBlendMode:alpha:") ~typ:(int @-> double @-> returning void) x alpha
let flatness self = msg_send ~self ~cmd:(selector "flatness") ~typ:(returning double)
let getLineDash x ~count ~phase self = msg_send ~self ~cmd:(selector "getLineDash:count:phase:") ~typ:((ptr double) @-> (ptr llong) @-> (ptr double) @-> returning void) x count phase
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEmpty self = msg_send ~self ~cmd:(selector "isEmpty") ~typ:(returning bool)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let lineCapStyle self = msg_send ~self ~cmd:(selector "lineCapStyle") ~typ:(returning int)
let lineJoinStyle self = msg_send ~self ~cmd:(selector "lineJoinStyle") ~typ:(returning int)
let lineToPoint x self = msg_send ~self ~cmd:(selector "lineToPoint:") ~typ:(CGPoint.t @-> returning void) x
let lineWidth self = msg_send ~self ~cmd:(selector "lineWidth") ~typ:(returning double)
let miterLimit self = msg_send ~self ~cmd:(selector "miterLimit") ~typ:(returning double)
let moveToPoint x self = msg_send ~self ~cmd:(selector "moveToPoint:") ~typ:(CGPoint.t @-> returning void) x
let newCGPathForPlatformBezierPath self = msg_send ~self ~cmd:(selector "newCGPathForPlatformBezierPath") ~typ:(returning (ptr CGPath.t))
let removeAllPoints self = msg_send ~self ~cmd:(selector "removeAllPoints") ~typ:(returning void)
let setCGPath x self = msg_send ~self ~cmd:(selector "setCGPath:") ~typ:((ptr CGPath.t) @-> returning void) x
let setFlatness x self = msg_send ~self ~cmd:(selector "setFlatness:") ~typ:(double @-> returning void) x
let setLineCapStyle x self = msg_send ~self ~cmd:(selector "setLineCapStyle:") ~typ:(int @-> returning void) x
let setLineDash x ~count ~phase self = msg_send ~self ~cmd:(selector "setLineDash:count:phase:") ~typ:((ptr double) @-> llong @-> double @-> returning void) x (LLong.of_int count) phase
let setLineJoinStyle x self = msg_send ~self ~cmd:(selector "setLineJoinStyle:") ~typ:(int @-> returning void) x
let setLineWidth x self = msg_send ~self ~cmd:(selector "setLineWidth:") ~typ:(double @-> returning void) x
let setMiterLimit x self = msg_send ~self ~cmd:(selector "setMiterLimit:") ~typ:(double @-> returning void) x
let setUsesEvenOddFillRule x self = msg_send ~self ~cmd:(selector "setUsesEvenOddFillRule:") ~typ:(bool @-> returning void) x
let stroke self = msg_send ~self ~cmd:(selector "stroke") ~typ:(returning void)
let strokeWithBlendMode x ~alpha self = msg_send ~self ~cmd:(selector "strokeWithBlendMode:alpha:") ~typ:(int @-> double @-> returning void) x alpha
let usesEvenOddFillRule self = msg_send ~self ~cmd:(selector "usesEvenOddFillRule") ~typ:(returning bool)