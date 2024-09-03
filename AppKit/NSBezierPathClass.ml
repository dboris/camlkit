(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsbezierpath?language=objc}NSBezierPath} *)

let bezierPath self = msg_send ~self ~cmd:(selector "bezierPath") ~typ:(returning id)
let bezierPathWithOvalInRect x self = msg_send ~self ~cmd:(selector "bezierPathWithOvalInRect:") ~typ:(CGRect.t @-> returning id) x
let bezierPathWithRect x self = msg_send ~self ~cmd:(selector "bezierPathWithRect:") ~typ:(CGRect.t @-> returning id) x
let bezierPathWithRoundedRect x ~xRadius ~yRadius self = msg_send ~self ~cmd:(selector "bezierPathWithRoundedRect:xRadius:yRadius:") ~typ:(CGRect.t @-> double @-> double @-> returning id) x xRadius yRadius
let clipRect x self = msg_send ~self ~cmd:(selector "clipRect:") ~typ:(CGRect.t @-> returning void) x
let defaultFlatness self = msg_send ~self ~cmd:(selector "defaultFlatness") ~typ:(returning double)
let defaultLineCapStyle self = msg_send ~self ~cmd:(selector "defaultLineCapStyle") ~typ:(returning ullong)
let defaultLineJoinStyle self = msg_send ~self ~cmd:(selector "defaultLineJoinStyle") ~typ:(returning ullong)
let defaultLineWidth self = msg_send ~self ~cmd:(selector "defaultLineWidth") ~typ:(returning double)
let defaultMiterLimit self = msg_send ~self ~cmd:(selector "defaultMiterLimit") ~typ:(returning double)
let defaultWindingRule self = msg_send ~self ~cmd:(selector "defaultWindingRule") ~typ:(returning ullong)
let drawPackedGlyphs x ~atPoint self = msg_send ~self ~cmd:(selector "drawPackedGlyphs:atPoint:") ~typ:(string @-> CGPoint.t @-> returning void) x atPoint
let fillRect x self = msg_send ~self ~cmd:(selector "fillRect:") ~typ:(CGRect.t @-> returning void) x
let flatness self = msg_send ~self ~cmd:(selector "flatness") ~typ:(returning double)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let lineCapStyle self = msg_send ~self ~cmd:(selector "lineCapStyle") ~typ:(returning ullong)
let lineJoinStyle self = msg_send ~self ~cmd:(selector "lineJoinStyle") ~typ:(returning ullong)
let lineWidth self = msg_send ~self ~cmd:(selector "lineWidth") ~typ:(returning double)
let miterLimit self = msg_send ~self ~cmd:(selector "miterLimit") ~typ:(returning double)
let setDefaultFlatness x self = msg_send ~self ~cmd:(selector "setDefaultFlatness:") ~typ:(double @-> returning void) x
let setDefaultLineCapStyle x self = msg_send ~self ~cmd:(selector "setDefaultLineCapStyle:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setDefaultLineJoinStyle x self = msg_send ~self ~cmd:(selector "setDefaultLineJoinStyle:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setDefaultLineWidth x self = msg_send ~self ~cmd:(selector "setDefaultLineWidth:") ~typ:(double @-> returning void) x
let setDefaultMiterLimit x self = msg_send ~self ~cmd:(selector "setDefaultMiterLimit:") ~typ:(double @-> returning void) x
let setDefaultWindingRule x self = msg_send ~self ~cmd:(selector "setDefaultWindingRule:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setFlatness x self = msg_send ~self ~cmd:(selector "setFlatness:") ~typ:(double @-> returning void) x
let setLineCapStyle x self = msg_send ~self ~cmd:(selector "setLineCapStyle:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setLineJoinStyle x self = msg_send ~self ~cmd:(selector "setLineJoinStyle:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setLineWidth x self = msg_send ~self ~cmd:(selector "setLineWidth:") ~typ:(double @-> returning void) x
let setMiterLimit x self = msg_send ~self ~cmd:(selector "setMiterLimit:") ~typ:(double @-> returning void) x
let setWindingRule x self = msg_send ~self ~cmd:(selector "setWindingRule:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let strokeLineFromPoint x ~toPoint self = msg_send ~self ~cmd:(selector "strokeLineFromPoint:toPoint:") ~typ:(CGPoint.t @-> CGPoint.t @-> returning void) x toPoint
let strokeRect x self = msg_send ~self ~cmd:(selector "strokeRect:") ~typ:(CGRect.t @-> returning void) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let windingRule self = msg_send ~self ~cmd:(selector "windingRule") ~typ:(returning ullong)