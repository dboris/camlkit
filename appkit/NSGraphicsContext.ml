(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSGraphicsContext"

module Class = struct
  let colorFactory self = msg_send ~self ~cmd:(selector "colorFactory") ~typ:(returning (id))
  let configureGraphicsContextForCALayer x ~withCGContext ~andRenderWithHandler self = msg_send ~self ~cmd:(selector "configureGraphicsContextForCALayer:withCGContext:andRenderWithHandler:") ~typ:(id @-> id @-> ptr void @-> returning (void)) x withCGContext andRenderWithHandler
  let currentContext self = msg_send ~self ~cmd:(selector "currentContext") ~typ:(returning (id))
  let currentContextDrawingToScreen self = msg_send ~self ~cmd:(selector "currentContextDrawingToScreen") ~typ:(returning (bool))
  let graphicsContextWithAttributes x self = msg_send ~self ~cmd:(selector "graphicsContextWithAttributes:") ~typ:(id @-> returning (id)) x
  let graphicsContextWithBitmapImageRep x self = msg_send ~self ~cmd:(selector "graphicsContextWithBitmapImageRep:") ~typ:(id @-> returning (id)) x
  let graphicsContextWithCGContext x ~flipped self = msg_send ~self ~cmd:(selector "graphicsContextWithCGContext:flipped:") ~typ:(id @-> bool @-> returning (id)) x flipped
  let graphicsContextWithCGContext' x ~forCALayer self = msg_send ~self ~cmd:(selector "graphicsContextWithCGContext:forCALayer:") ~typ:(id @-> id @-> returning (id)) x forCALayer
  let graphicsContextWithGraphicsPort x ~flipped self = msg_send ~self ~cmd:(selector "graphicsContextWithGraphicsPort:flipped:") ~typ:(ptr (void) @-> bool @-> returning (id)) x flipped
  let graphicsContextWithWindow x self = msg_send ~self ~cmd:(selector "graphicsContextWithWindow:") ~typ:(id @-> returning (id)) x
  let isCurrentContextDrawingToScreen self = msg_send ~self ~cmd:(selector "isCurrentContextDrawingToScreen") ~typ:(returning (bool))
  let restoreGraphicsState self = msg_send ~self ~cmd:(selector "restoreGraphicsState") ~typ:(returning (void))
  let saveGraphicsState self = msg_send ~self ~cmd:(selector "saveGraphicsState") ~typ:(returning (void))
  let setCurrentContext x self = msg_send ~self ~cmd:(selector "setCurrentContext:") ~typ:(id @-> returning (void)) x
  let setGraphicsState x self = msg_send ~self ~cmd:(selector "setGraphicsState:") ~typ:(llong @-> returning (void)) x
end

let _CALayer self = msg_send ~self ~cmd:(selector "CALayer") ~typ:(returning (id))
let _CGContext self = msg_send ~self ~cmd:(selector "CGContext") ~typ:(returning (id))
let _CIContext self = msg_send ~self ~cmd:(selector "CIContext") ~typ:(returning (id))
let attributes self = msg_send ~self ~cmd:(selector "attributes") ~typ:(returning (id))
let colorFactory self = msg_send ~self ~cmd:(selector "colorFactory") ~typ:(returning (id))
let colorRenderingIntent self = msg_send ~self ~cmd:(selector "colorRenderingIntent") ~typ:(returning (llong))
let compositingOperation self = msg_send ~self ~cmd:(selector "compositingOperation") ~typ:(returning (ullong))
let contextID self = msg_send ~self ~cmd:(selector "contextID") ~typ:(returning (uint))
let flushGraphics self = msg_send ~self ~cmd:(selector "flushGraphics") ~typ:(returning (void))
let focusStack self = msg_send ~self ~cmd:(selector "focusStack") ~typ:(returning (id))
let graphicsPort self = msg_send ~self ~cmd:(selector "graphicsPort") ~typ:(returning (ptr (void)))
let imageInterpolation self = msg_send ~self ~cmd:(selector "imageInterpolation") ~typ:(returning (ullong))
let isDrawingToScreen self = msg_send ~self ~cmd:(selector "isDrawingToScreen") ~typ:(returning (bool))
let isFlipped self = msg_send ~self ~cmd:(selector "isFlipped") ~typ:(returning (bool))
let patternPhase self = msg_send_stret ~self ~cmd:(selector "patternPhase") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let restoreGraphicsState self = msg_send ~self ~cmd:(selector "restoreGraphicsState") ~typ:(returning (void))
let saveGraphicsState self = msg_send ~self ~cmd:(selector "saveGraphicsState") ~typ:(returning (void))
let setColorRenderingIntent x self = msg_send ~self ~cmd:(selector "setColorRenderingIntent:") ~typ:(llong @-> returning (void)) x
let setCompositingOperation x self = msg_send ~self ~cmd:(selector "setCompositingOperation:") ~typ:(ullong @-> returning (void)) x
let setFocusStack x self = msg_send ~self ~cmd:(selector "setFocusStack:") ~typ:(id @-> returning (void)) x
let setImageInterpolation x self = msg_send ~self ~cmd:(selector "setImageInterpolation:") ~typ:(ullong @-> returning (void)) x
let setPatternPhase x self = msg_send ~self ~cmd:(selector "setPatternPhase:") ~typ:(CGPoint.t @-> returning (void)) x
let setShouldAntialias x self = msg_send ~self ~cmd:(selector "setShouldAntialias:") ~typ:(bool @-> returning (void)) x
let shouldAntialias self = msg_send ~self ~cmd:(selector "shouldAntialias") ~typ:(returning (bool))