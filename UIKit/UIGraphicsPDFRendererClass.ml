(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uigraphicspdfrenderer?language=objc}UIGraphicsPDFRenderer} *)

let contextWithFormat x self = msg_send ~self ~cmd:(selector "contextWithFormat:") ~typ:(id @-> returning (ptr CGContext.t)) x
let prepareCGContext x ~withRendererContext self = msg_send ~self ~cmd:(selector "prepareCGContext:withRendererContext:") ~typ:((ptr CGContext.t) @-> id @-> returning void) x withRendererContext
let rendererContextClass self = msg_send ~self ~cmd:(selector "rendererContextClass") ~typ:(returning _Class)