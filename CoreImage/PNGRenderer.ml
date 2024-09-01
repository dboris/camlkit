(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/pngrenderer?language=objc}PNGRenderer} *)

let self = get_class "PNGRenderer"

let cgimage self = msg_send ~self ~cmd:(selector "cgimage") ~typ:(returning (ptr CGImage.t))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let flushRender self = msg_send ~self ~cmd:(selector "flushRender") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let setCanvasWidth x ~height self = msg_send ~self ~cmd:(selector "setCanvasWidth:height:") ~typ:(uint @-> uint @-> returning bool) x height
let setFileURL x self = msg_send ~self ~cmd:(selector "setFileURL:") ~typ:(id @-> returning void) x