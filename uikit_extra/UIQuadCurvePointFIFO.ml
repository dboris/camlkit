(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIQuadCurvePointFIFO"

let addPoint x self = msg_send ~self ~cmd:(selector "addPoint:") ~typ:(returning (void)) returning (void)
let clear self = msg_send ~self ~cmd:(selector "clear") ~typ:(returning (void))
let controlPoints self = msg_send ~self ~cmd:(selector "controlPoints") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let emissionHandler self = msg_send ~self ~cmd:(selector "emissionHandler") ~typ:(returning (ptr void))
let emitInterpolatedPoints self = msg_send ~self ~cmd:(selector "emitInterpolatedPoints") ~typ:(returning (bool))
let enumerateInterpolationFromPoint x ~toPoint ~controlPoint ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateInterpolationFromPoint:toPoint:controlPoint:usingBlock:") ~typ:(ptr void @-> returning (void)) x toPoint controlPoint usingBlock
let flush self = msg_send ~self ~cmd:(selector "flush") ~typ:(returning (void))
let initWithFIFO x self = msg_send ~self ~cmd:(selector "initWithFIFO:") ~typ:(id @-> returning (id)) x
let initWithFIFO' x ~strokeView self = msg_send ~self ~cmd:(selector "initWithFIFO:strokeView:") ~typ:(id @-> id @-> returning (id)) x strokeView
let lineWidth self = msg_send ~self ~cmd:(selector "lineWidth") ~typ:(returning (double))
let path self = msg_send ~self ~cmd:(selector "path") ~typ:(returning (ptr void))
let points self = msg_send ~self ~cmd:(selector "points") ~typ:(returning (id))
let prevPoints self = msg_send ~self ~cmd:(selector "prevPoints") ~typ:(returning (id))
let setControlPoints x self = msg_send ~self ~cmd:(selector "setControlPoints:") ~typ:(id @-> returning (void)) x
let setEmissionHandler x self = msg_send ~self ~cmd:(selector "setEmissionHandler:") ~typ:(ptr void @-> returning (void)) x
let setEmitInterpolatedPoints x self = msg_send ~self ~cmd:(selector "setEmitInterpolatedPoints:") ~typ:(bool @-> returning (void)) x
let setLastPoint x self = msg_send ~self ~cmd:(selector "setLastPoint:") ~typ:(returning (void)) returning (void)
let setLineWidth x self = msg_send ~self ~cmd:(selector "setLineWidth:") ~typ:(double @-> returning (void)) x
let setPath x self = msg_send ~self ~cmd:(selector "setPath:") ~typ:(ptr void @-> returning (void)) x
let setPoints x self = msg_send ~self ~cmd:(selector "setPoints:") ~typ:(id @-> returning (void)) x
let setPrevPoints x self = msg_send ~self ~cmd:(selector "setPrevPoints:") ~typ:(id @-> returning (void)) x
let setUnitScale x self = msg_send ~self ~cmd:(selector "setUnitScale:") ~typ:(float @-> returning (void)) x
let setUnitScaleForViewSize x ~normalizedSize ~contentScaleFactor self = msg_send ~self ~cmd:(selector "setUnitScaleForViewSize:normalizedSize:contentScaleFactor:") ~typ:(CGSize.t @-> CGSize.t @-> double @-> returning (void)) x normalizedSize contentScaleFactor
let setView x self = msg_send ~self ~cmd:(selector "setView:") ~typ:(id @-> returning (void)) x
let unitScale self = msg_send ~self ~cmd:(selector "unitScale") ~typ:(returning (float))
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning (id))