(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/uiquadcurvepointfifo?language=objc}UIQuadCurvePointFIFO} *)

let self = get_class "UIQuadCurvePointFIFO"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let clear self = msg_send ~self ~cmd:(selector "clear") ~typ:(returning void)
let controlPoints self = msg_send ~self ~cmd:(selector "controlPoints") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let emissionHandler self = msg_send ~self ~cmd:(selector "emissionHandler") ~typ:(returning (ptr void))
let emitInterpolatedPoints self = msg_send ~self ~cmd:(selector "emitInterpolatedPoints") ~typ:(returning bool)
let flush self = msg_send ~self ~cmd:(selector "flush") ~typ:(returning void)
let initWithFIFO x self = msg_send ~self ~cmd:(selector "initWithFIFO:") ~typ:(id @-> returning id) x
let initWithFIFO' x ~strokeView self = msg_send ~self ~cmd:(selector "initWithFIFO:strokeView:") ~typ:(id @-> id @-> returning id) x strokeView
let lineWidth self = msg_send ~self ~cmd:(selector "lineWidth") ~typ:(returning double)
let path self = msg_send ~self ~cmd:(selector "path") ~typ:(returning (ptr CGPath.t))
let points self = msg_send ~self ~cmd:(selector "points") ~typ:(returning id)
let prevPoints self = msg_send ~self ~cmd:(selector "prevPoints") ~typ:(returning id)
let setControlPoints x self = msg_send ~self ~cmd:(selector "setControlPoints:") ~typ:(id @-> returning void) x
let setEmissionHandler x self = msg_send ~self ~cmd:(selector "setEmissionHandler:") ~typ:((ptr void) @-> returning void) x
let setEmitInterpolatedPoints x self = msg_send ~self ~cmd:(selector "setEmitInterpolatedPoints:") ~typ:(bool @-> returning void) x
let setLineWidth x self = msg_send ~self ~cmd:(selector "setLineWidth:") ~typ:(double @-> returning void) x
let setPath x self = msg_send ~self ~cmd:(selector "setPath:") ~typ:((ptr CGPath.t) @-> returning void) x
let setPoints x self = msg_send ~self ~cmd:(selector "setPoints:") ~typ:(id @-> returning void) x
let setPrevPoints x self = msg_send ~self ~cmd:(selector "setPrevPoints:") ~typ:(id @-> returning void) x
let setUnitScale x self = msg_send ~self ~cmd:(selector "setUnitScale:") ~typ:(float @-> returning void) x
let setUnitScaleForViewSize x ~normalizedSize ~contentScaleFactor self = msg_send ~self ~cmd:(selector "setUnitScaleForViewSize:normalizedSize:contentScaleFactor:") ~typ:(CGSize.t @-> CGSize.t @-> double @-> returning void) x normalizedSize contentScaleFactor
let setView x self = msg_send ~self ~cmd:(selector "setView:") ~typ:(id @-> returning void) x
let unitScale self = msg_send ~self ~cmd:(selector "unitScale") ~typ:(returning float)
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning id)