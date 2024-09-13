(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cgrenderer?language=objc}CGRenderer} *)

let self = get_class "CGRenderer"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let direction self = msg_send ~self ~cmd:(selector "direction") ~typ:(returning int)
let drawEdge x ~withPath self = msg_send ~self ~cmd:(selector "drawEdge:withPath:") ~typ:(id @-> id @-> returning void) x withPath
let drawEdgesFirst self = msg_send ~self ~cmd:(selector "drawEdgesFirst") ~typ:(returning bool)
let drawNode x self = msg_send ~self ~cmd:(selector "drawNode:") ~typ:(id @-> returning void) x
let drawWithSplines self = msg_send ~self ~cmd:(selector "drawWithSplines") ~typ:(returning bool)
let flushRender self = msg_send ~self ~cmd:(selector "flushRender") ~typ:(returning void)
let hyperlinkEdge x ~from ~to_ self = msg_send ~self ~cmd:(selector "hyperlinkEdge:from:to:") ~typ:(id @-> CGPoint.t @-> CGPoint.t @-> returning void) x from to_
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let separation self = msg_send_stret ~self ~cmd:(selector "separation") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let setCanvasWidth x ~height self = msg_send ~self ~cmd:(selector "setCanvasWidth:height:") ~typ:(uint @-> uint @-> returning bool) x height
let setDrawEdgesFirst x self = msg_send ~self ~cmd:(selector "setDrawEdgesFirst:") ~typ:(bool @-> returning void) x
let setDrawWithSplines x self = msg_send ~self ~cmd:(selector "setDrawWithSplines:") ~typ:(bool @-> returning void) x
let setFileTitle x self = msg_send ~self ~cmd:(selector "setFileTitle:") ~typ:(id @-> returning void) x
let setFileURL x self = msg_send ~self ~cmd:(selector "setFileURL:") ~typ:(id @-> returning void) x
let setSeparation x self = msg_send ~self ~cmd:(selector "setSeparation:") ~typ:(CGSize.t @-> returning void) x