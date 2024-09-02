(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skscnrenderer?language=objc}SKSCNRenderer} *)

let getOpenGLFramebuffer x self = msg_send ~self ~cmd:(selector "getOpenGLFramebuffer:") ~typ:(id @-> returning int) x
let rendererWithContext x ~options self = msg_send ~self ~cmd:(selector "rendererWithContext:options:") ~typ:(id @-> id @-> returning id) x options
let rendererWithDevice x ~options self = msg_send ~self ~cmd:(selector "rendererWithDevice:options:") ~typ:(id @-> id @-> returning id) x options
let restoreDefaultOpenGLState x ~frameBuffer self = msg_send ~self ~cmd:(selector "restoreDefaultOpenGLState:frameBuffer:") ~typ:(id @-> int @-> returning void) x frameBuffer
let setPrefersOpenGL x self = msg_send ~self ~cmd:(selector "setPrefersOpenGL:") ~typ:(bool @-> returning void) x