(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsgraphicscontext?language=objc}NSGraphicsContext} *)

let self = get_class "NSGraphicsContext"

let _CALayer self = msg_send ~self ~cmd:(selector "CALayer") ~typ:(returning id)
let _CGContext self = msg_send ~self ~cmd:(selector "CGContext") ~typ:(returning (ptr CGContext.t))
let _CIContext self = msg_send ~self ~cmd:(selector "CIContext") ~typ:(returning id)
let attributes self = msg_send ~self ~cmd:(selector "attributes") ~typ:(returning id)
let colorFactory self = msg_send ~self ~cmd:(selector "colorFactory") ~typ:(returning id)
let colorRenderingIntent self = msg_send ~self ~cmd:(selector "colorRenderingIntent") ~typ:(returning llong)
let compositingOperation self = msg_send ~self ~cmd:(selector "compositingOperation") ~typ:(returning ullong)
let contextID self = msg_send ~self ~cmd:(selector "contextID") ~typ:(returning uint)
let flushGraphics self = msg_send ~self ~cmd:(selector "flushGraphics") ~typ:(returning void)
let focusStack self = msg_send ~self ~cmd:(selector "focusStack") ~typ:(returning id)
let graphicsPort self = msg_send ~self ~cmd:(selector "graphicsPort") ~typ:(returning (ptr void))
let imageInterpolation self = msg_send ~self ~cmd:(selector "imageInterpolation") ~typ:(returning ullong)
let isDrawingToScreen self = msg_send ~self ~cmd:(selector "isDrawingToScreen") ~typ:(returning bool)
let isFlipped self = msg_send ~self ~cmd:(selector "isFlipped") ~typ:(returning bool)
let patternPhase self = msg_send ~self ~cmd:(selector "patternPhase") ~typ:(returning CGPoint.t)
let restoreGraphicsState self = msg_send ~self ~cmd:(selector "restoreGraphicsState") ~typ:(returning void)
let saveGraphicsState self = msg_send ~self ~cmd:(selector "saveGraphicsState") ~typ:(returning void)
let setColorRenderingIntent x self = msg_send ~self ~cmd:(selector "setColorRenderingIntent:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setCompositingOperation x self = msg_send ~self ~cmd:(selector "setCompositingOperation:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setFocusStack x self = msg_send ~self ~cmd:(selector "setFocusStack:") ~typ:(id @-> returning void) x
let setImageInterpolation x self = msg_send ~self ~cmd:(selector "setImageInterpolation:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setPatternPhase x self = msg_send ~self ~cmd:(selector "setPatternPhase:") ~typ:(CGPoint.t @-> returning void) x
let setShouldAntialias x self = msg_send ~self ~cmd:(selector "setShouldAntialias:") ~typ:(bool @-> returning void) x
let shouldAntialias self = msg_send ~self ~cmd:(selector "shouldAntialias") ~typ:(returning bool)