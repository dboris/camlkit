(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreText
open CoreText_globals

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skopengllayer?language=objc}SKOpenGLLayer} *)

let context self = msg_send ~self ~cmd:(selector "context") ~typ:(returning id)
let drawInOpenGLContext x ~pixelFormat ~forLayerTime ~displayTime self = msg_send ~self ~cmd:(selector "drawInOpenGLContext:pixelFormat:forLayerTime:displayTime:") ~typ:(id @-> id @-> double @-> (ptr void) @-> returning void) x pixelFormat forLayerTime displayTime
let layer x ~shouldInheritContentsScale ~fromWindow self = msg_send ~self ~cmd:(selector "layer:shouldInheritContentsScale:fromWindow:") ~typ:(id @-> double @-> id @-> returning bool) x shouldInheritContentsScale fromWindow
let openGLContextForPixelFormat x self = msg_send ~self ~cmd:(selector "openGLContextForPixelFormat:") ~typ:(id @-> returning id) x
let openGLPixelFormatForDisplayMask x self = msg_send ~self ~cmd:(selector "openGLPixelFormatForDisplayMask:") ~typ:(uint @-> returning id) x
let setContext x self = msg_send ~self ~cmd:(selector "setContext:") ~typ:(id @-> returning void) x
let setSkView x self = msg_send ~self ~cmd:(selector "setSkView:") ~typ:(id @-> returning void) x
let skView self = msg_send ~self ~cmd:(selector "skView") ~typ:(returning id)