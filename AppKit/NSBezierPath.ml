(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsbezierpath?language=objc}NSBezierPath} *)

let self = get_class "NSBezierPath"

let _CGPath self = msg_send ~self ~cmd:(selector "CGPath") ~typ:(returning (ptr CGPath.t))
let addClip self = msg_send ~self ~cmd:(selector "addClip") ~typ:(returning void)
let appendBezierPath x self = msg_send ~self ~cmd:(selector "appendBezierPath:") ~typ:(id @-> returning void) x
let appendBezierPathWithArcFromPoint x ~toPoint ~radius self = msg_send ~self ~cmd:(selector "appendBezierPathWithArcFromPoint:toPoint:radius:") ~typ:(CGPoint.t @-> CGPoint.t @-> double @-> returning void) x toPoint radius
let appendBezierPathWithArcWithCenter x ~radius ~startAngle ~endAngle self = msg_send ~self ~cmd:(selector "appendBezierPathWithArcWithCenter:radius:startAngle:endAngle:") ~typ:(CGPoint.t @-> double @-> double @-> double @-> returning void) x radius startAngle endAngle
let appendBezierPathWithArcWithCenter' x ~radius ~startAngle ~endAngle ~clockwise self = msg_send ~self ~cmd:(selector "appendBezierPathWithArcWithCenter:radius:startAngle:endAngle:clockwise:") ~typ:(CGPoint.t @-> double @-> double @-> double @-> bool @-> returning void) x radius startAngle endAngle clockwise
let appendBezierPathWithCGGlyph x ~inFont self = msg_send ~self ~cmd:(selector "appendBezierPathWithCGGlyph:inFont:") ~typ:(ushort @-> id @-> returning void) x inFont
let appendBezierPathWithCGGlyphs x ~count ~inFont self = msg_send ~self ~cmd:(selector "appendBezierPathWithCGGlyphs:count:inFont:") ~typ:((ptr ushort) @-> llong @-> id @-> returning void) x (LLong.of_int count) inFont
let appendBezierPathWithGlyph x ~inFont self = msg_send ~self ~cmd:(selector "appendBezierPathWithGlyph:inFont:") ~typ:(uint @-> id @-> returning void) x inFont
let appendBezierPathWithGlyphs x ~count ~inFont self = msg_send ~self ~cmd:(selector "appendBezierPathWithGlyphs:count:inFont:") ~typ:((ptr uint) @-> llong @-> id @-> returning void) x (LLong.of_int count) inFont
let appendBezierPathWithNativeGlyphs x ~advances ~count ~inFont self = msg_send ~self ~cmd:(selector "appendBezierPathWithNativeGlyphs:advances:count:inFont:") ~typ:((ptr ushort) @-> (ptr CGSize.t) @-> ullong @-> id @-> returning void) x advances (ULLong.of_int count) inFont
let appendBezierPathWithOvalInRect x self = msg_send ~self ~cmd:(selector "appendBezierPathWithOvalInRect:") ~typ:(CGRect.t @-> returning void) x
let appendBezierPathWithPackedGlyphs x self = msg_send ~self ~cmd:(selector "appendBezierPathWithPackedGlyphs:") ~typ:(string @-> returning void) x
let appendBezierPathWithPoints x ~count self = msg_send ~self ~cmd:(selector "appendBezierPathWithPoints:count:") ~typ:((ptr CGPoint.t) @-> llong @-> returning void) x (LLong.of_int count)
let appendBezierPathWithRect x self = msg_send ~self ~cmd:(selector "appendBezierPathWithRect:") ~typ:(CGRect.t @-> returning void) x
let appendBezierPathWithRoundedRect x ~xRadius ~yRadius self = msg_send ~self ~cmd:(selector "appendBezierPathWithRoundedRect:xRadius:yRadius:") ~typ:(CGRect.t @-> double @-> double @-> returning void) x xRadius yRadius
let bezierPathByFlatteningPath self = msg_send ~self ~cmd:(selector "bezierPathByFlatteningPath") ~typ:(returning id)
let bezierPathByReversingPath self = msg_send ~self ~cmd:(selector "bezierPathByReversingPath") ~typ:(returning id)
let bounds self = msg_send_stret ~self ~cmd:(selector "bounds") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let cachesBezierPath self = msg_send ~self ~cmd:(selector "cachesBezierPath") ~typ:(returning bool)
let closePath self = msg_send ~self ~cmd:(selector "closePath") ~typ:(returning void)
let containsPoint x self = msg_send ~self ~cmd:(selector "containsPoint:") ~typ:(CGPoint.t @-> returning bool) x
let controlPointBounds self = msg_send_stret ~self ~cmd:(selector "controlPointBounds") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let currentPoint self = msg_send_stret ~self ~cmd:(selector "currentPoint") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let curveToPoint x ~controlPoint1 ~controlPoint2 self = msg_send ~self ~cmd:(selector "curveToPoint:controlPoint1:controlPoint2:") ~typ:(CGPoint.t @-> CGPoint.t @-> CGPoint.t @-> returning void) x controlPoint1 controlPoint2
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let elementAtIndex x self = msg_send ~self ~cmd:(selector "elementAtIndex:") ~typ:(llong @-> returning ullong) (LLong.of_int x)
let elementAtIndex' x ~associatedPoints self = msg_send ~self ~cmd:(selector "elementAtIndex:associatedPoints:") ~typ:(llong @-> (ptr CGPoint.t) @-> returning ullong) (LLong.of_int x) associatedPoints
let elementCount self = msg_send ~self ~cmd:(selector "elementCount") ~typ:(returning llong)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let fill self = msg_send ~self ~cmd:(selector "fill") ~typ:(returning void)
let flatness self = msg_send ~self ~cmd:(selector "flatness") ~typ:(returning double)
let flattenIntoPath x self = msg_send ~self ~cmd:(selector "flattenIntoPath:") ~typ:(id @-> returning void) x
let getLineDash x ~count ~phase self = msg_send ~self ~cmd:(selector "getLineDash:count:phase:") ~typ:((ptr double) @-> (ptr llong) @-> (ptr double) @-> returning void) x count phase
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEmpty self = msg_send ~self ~cmd:(selector "isEmpty") ~typ:(returning bool)
let lineCapStyle self = msg_send ~self ~cmd:(selector "lineCapStyle") ~typ:(returning ullong)
let lineJoinStyle self = msg_send ~self ~cmd:(selector "lineJoinStyle") ~typ:(returning ullong)
let lineToPoint x self = msg_send ~self ~cmd:(selector "lineToPoint:") ~typ:(CGPoint.t @-> returning void) x
let lineWidth self = msg_send ~self ~cmd:(selector "lineWidth") ~typ:(returning double)
let miterLimit self = msg_send ~self ~cmd:(selector "miterLimit") ~typ:(returning double)
let moveToPoint x self = msg_send ~self ~cmd:(selector "moveToPoint:") ~typ:(CGPoint.t @-> returning void) x
let relativeCurveToPoint x ~controlPoint1 ~controlPoint2 self = msg_send ~self ~cmd:(selector "relativeCurveToPoint:controlPoint1:controlPoint2:") ~typ:(CGPoint.t @-> CGPoint.t @-> CGPoint.t @-> returning void) x controlPoint1 controlPoint2
let relativeLineToPoint x self = msg_send ~self ~cmd:(selector "relativeLineToPoint:") ~typ:(CGPoint.t @-> returning void) x
let relativeMoveToPoint x self = msg_send ~self ~cmd:(selector "relativeMoveToPoint:") ~typ:(CGPoint.t @-> returning void) x
let removeAllPoints self = msg_send ~self ~cmd:(selector "removeAllPoints") ~typ:(returning void)
let setAssociatedPoints x ~atIndex self = msg_send ~self ~cmd:(selector "setAssociatedPoints:atIndex:") ~typ:((ptr CGPoint.t) @-> llong @-> returning void) x (LLong.of_int atIndex)
let setCachesBezierPath x self = msg_send ~self ~cmd:(selector "setCachesBezierPath:") ~typ:(bool @-> returning void) x
let setClip self = msg_send ~self ~cmd:(selector "setClip") ~typ:(returning void)
let setFlatness x self = msg_send ~self ~cmd:(selector "setFlatness:") ~typ:(double @-> returning void) x
let setLineCapStyle x self = msg_send ~self ~cmd:(selector "setLineCapStyle:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setLineDash x ~count ~phase self = msg_send ~self ~cmd:(selector "setLineDash:count:phase:") ~typ:((ptr double) @-> llong @-> double @-> returning void) x (LLong.of_int count) phase
let setLineJoinStyle x self = msg_send ~self ~cmd:(selector "setLineJoinStyle:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setLineWidth x self = msg_send ~self ~cmd:(selector "setLineWidth:") ~typ:(double @-> returning void) x
let setMiterLimit x self = msg_send ~self ~cmd:(selector "setMiterLimit:") ~typ:(double @-> returning void) x
let setWindingRule x self = msg_send ~self ~cmd:(selector "setWindingRule:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let stroke self = msg_send ~self ~cmd:(selector "stroke") ~typ:(returning void)
let subdivideBezierWithFlatness x ~startPoint ~controlPoint1 ~controlPoint2 ~endPoint self = msg_send ~self ~cmd:(selector "subdivideBezierWithFlatness:startPoint:controlPoint1:controlPoint2:endPoint:") ~typ:(double @-> CGPoint.t @-> CGPoint.t @-> CGPoint.t @-> CGPoint.t @-> returning void) x startPoint controlPoint1 controlPoint2 endPoint
let transformUsingAffineTransform x self = msg_send ~self ~cmd:(selector "transformUsingAffineTransform:") ~typ:(id @-> returning void) x
let windingRule self = msg_send ~self ~cmd:(selector "windingRule") ~typ:(returning ullong)