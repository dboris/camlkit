(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscgscontext?language=objc}NSCGSContext} *)

let self = get_class "NSCGSContext"

let _CIContext self = msg_send ~self ~cmd:(selector "CIContext") ~typ:(returning id)
let colorRenderingIntent self = msg_send ~self ~cmd:(selector "colorRenderingIntent") ~typ:(returning llong)
let compositingOperation self = msg_send ~self ~cmd:(selector "compositingOperation") ~typ:(returning ullong)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let flushGraphics self = msg_send ~self ~cmd:(selector "flushGraphics") ~typ:(returning void)
let graphicsPort self = msg_send ~self ~cmd:(selector "graphicsPort") ~typ:(returning (ptr void))
let imageInterpolation self = msg_send ~self ~cmd:(selector "imageInterpolation") ~typ:(returning ullong)
let isFlipped self = msg_send ~self ~cmd:(selector "isFlipped") ~typ:(returning bool)
let patternPhase self = msg_send_stret ~self ~cmd:(selector "patternPhase") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let restoreGraphicsState self = msg_send ~self ~cmd:(selector "restoreGraphicsState") ~typ:(returning void)
let saveGraphicsState self = msg_send ~self ~cmd:(selector "saveGraphicsState") ~typ:(returning void)
let setColorRenderingIntent x self = msg_send ~self ~cmd:(selector "setColorRenderingIntent:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setCompositingOperation x self = msg_send ~self ~cmd:(selector "setCompositingOperation:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setImageInterpolation x self = msg_send ~self ~cmd:(selector "setImageInterpolation:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setPatternPhase x self = msg_send ~self ~cmd:(selector "setPatternPhase:") ~typ:(CGPoint.t @-> returning void) x
let setShouldAntialias x self = msg_send ~self ~cmd:(selector "setShouldAntialias:") ~typ:(bool @-> returning void) x
let shouldAntialias self = msg_send ~self ~cmd:(selector "shouldAntialias") ~typ:(returning bool)
let windowID self = msg_send ~self ~cmd:(selector "windowID") ~typ:(returning uint)