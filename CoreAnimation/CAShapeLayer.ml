(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-32-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreAnimation_globals

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/cashapelayer?language=objc}CAShapeLayer} *)

let didChangeValueForKey x self = msg_send ~self ~cmd:(selector "didChangeValueForKey:") ~typ:(id @-> returning void) x
let fillColor self = msg_send ~self ~cmd:(selector "fillColor") ~typ:(returning (ptr CGColor.t))
let fillRule self = msg_send ~self ~cmd:(selector "fillRule") ~typ:(returning id)
let implicitAnimationForKeyPath x self = msg_send ~self ~cmd:(selector "implicitAnimationForKeyPath:") ~typ:(id @-> returning id) x
let lineCap self = msg_send ~self ~cmd:(selector "lineCap") ~typ:(returning id)
let lineDashPattern self = msg_send ~self ~cmd:(selector "lineDashPattern") ~typ:(returning id)
let lineDashPhase self = msg_send ~self ~cmd:(selector "lineDashPhase") ~typ:(returning double)
let lineJoin self = msg_send ~self ~cmd:(selector "lineJoin") ~typ:(returning id)
let lineWidth self = msg_send ~self ~cmd:(selector "lineWidth") ~typ:(returning double)
let miterLimit self = msg_send ~self ~cmd:(selector "miterLimit") ~typ:(returning double)
let path self = msg_send ~self ~cmd:(selector "path") ~typ:(returning (ptr CGPath.t))
let setFillColor x self = msg_send ~self ~cmd:(selector "setFillColor:") ~typ:((ptr CGColor.t) @-> returning void) x
let setFillRule x self = msg_send ~self ~cmd:(selector "setFillRule:") ~typ:(id @-> returning void) x
let setLineCap x self = msg_send ~self ~cmd:(selector "setLineCap:") ~typ:(id @-> returning void) x
let setLineDashPattern x self = msg_send ~self ~cmd:(selector "setLineDashPattern:") ~typ:(id @-> returning void) x
let setLineDashPhase x self = msg_send ~self ~cmd:(selector "setLineDashPhase:") ~typ:(double @-> returning void) x
let setLineJoin x self = msg_send ~self ~cmd:(selector "setLineJoin:") ~typ:(id @-> returning void) x
let setLineWidth x self = msg_send ~self ~cmd:(selector "setLineWidth:") ~typ:(double @-> returning void) x
let setMiterLimit x self = msg_send ~self ~cmd:(selector "setMiterLimit:") ~typ:(double @-> returning void) x
let setPath x self = msg_send ~self ~cmd:(selector "setPath:") ~typ:((ptr CGPath.t) @-> returning void) x
let setStrokeColor x self = msg_send ~self ~cmd:(selector "setStrokeColor:") ~typ:((ptr CGColor.t) @-> returning void) x
let setStrokeEnd x self = msg_send ~self ~cmd:(selector "setStrokeEnd:") ~typ:(double @-> returning void) x
let setStrokeStart x self = msg_send ~self ~cmd:(selector "setStrokeStart:") ~typ:(double @-> returning void) x
let strokeColor self = msg_send ~self ~cmd:(selector "strokeColor") ~typ:(returning (ptr CGColor.t))
let strokeEnd self = msg_send ~self ~cmd:(selector "strokeEnd") ~typ:(returning double)
let strokeStart self = msg_send ~self ~cmd:(selector "strokeStart") ~typ:(returning double)