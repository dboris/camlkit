(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsgraphicscontext?language=objc}NSGraphicsContext} *)

let colorFactory self = msg_send ~self ~cmd:(selector "colorFactory") ~typ:(returning id)
let configureGraphicsContextForCALayer x ~withCGContext ~andRenderWithHandler self = msg_send ~self ~cmd:(selector "configureGraphicsContextForCALayer:withCGContext:andRenderWithHandler:") ~typ:(id @-> (ptr CGContext.t) @-> (ptr void) @-> returning void) x withCGContext andRenderWithHandler
let currentContext self = msg_send ~self ~cmd:(selector "currentContext") ~typ:(returning id)
let currentContextDrawingToScreen self = msg_send ~self ~cmd:(selector "currentContextDrawingToScreen") ~typ:(returning bool)
let graphicsContextWithAttributes x self = msg_send ~self ~cmd:(selector "graphicsContextWithAttributes:") ~typ:(id @-> returning id) x
let graphicsContextWithBitmapImageRep x self = msg_send ~self ~cmd:(selector "graphicsContextWithBitmapImageRep:") ~typ:(id @-> returning id) x
let graphicsContextWithCGContext x ~flipped self = msg_send ~self ~cmd:(selector "graphicsContextWithCGContext:flipped:") ~typ:((ptr CGContext.t) @-> bool @-> returning id) x flipped
let graphicsContextWithCGContext' x ~forCALayer self = msg_send ~self ~cmd:(selector "graphicsContextWithCGContext:forCALayer:") ~typ:((ptr CGContext.t) @-> id @-> returning id) x forCALayer
let graphicsContextWithGraphicsPort x ~flipped self = msg_send ~self ~cmd:(selector "graphicsContextWithGraphicsPort:flipped:") ~typ:((ptr void) @-> bool @-> returning id) x flipped
let graphicsContextWithWindow x self = msg_send ~self ~cmd:(selector "graphicsContextWithWindow:") ~typ:(id @-> returning id) x
let isCurrentContextDrawingToScreen self = msg_send ~self ~cmd:(selector "isCurrentContextDrawingToScreen") ~typ:(returning bool)
let restoreGraphicsState self = msg_send ~self ~cmd:(selector "restoreGraphicsState") ~typ:(returning void)
let saveGraphicsState self = msg_send ~self ~cmd:(selector "saveGraphicsState") ~typ:(returning void)
let setCurrentContext x self = msg_send ~self ~cmd:(selector "setCurrentContext:") ~typ:(id @-> returning void) x
let setGraphicsState x self = msg_send ~self ~cmd:(selector "setGraphicsState:") ~typ:(llong @-> returning void) (LLong.of_int x)