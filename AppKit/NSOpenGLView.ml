(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsopenglview?language=objc}NSOpenGLView} *)

let self = get_class "NSOpenGLView"

let clearGLContext self = msg_send ~self ~cmd:(selector "clearGLContext") ~typ:(returning void)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let initWithFrame' x ~pixelFormat self = msg_send ~self ~cmd:(selector "initWithFrame:pixelFormat:") ~typ:(CGRect.t @-> id @-> returning id) x pixelFormat
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning bool)
let layerContentsRedrawPolicy self = msg_send ~self ~cmd:(selector "layerContentsRedrawPolicy") ~typ:(returning llong) |> LLong.to_int
let lockFocusIfCanDraw self = msg_send ~self ~cmd:(selector "lockFocusIfCanDraw") ~typ:(returning bool)
let makeBackingLayer self = msg_send ~self ~cmd:(selector "makeBackingLayer") ~typ:(returning id)
let openGLContext self = msg_send ~self ~cmd:(selector "openGLContext") ~typ:(returning id)
let pixelFormat self = msg_send ~self ~cmd:(selector "pixelFormat") ~typ:(returning id)
let prepareOpenGL self = msg_send ~self ~cmd:(selector "prepareOpenGL") ~typ:(returning void)
let reshape self = msg_send ~self ~cmd:(selector "reshape") ~typ:(returning void)
let setLayer x self = msg_send ~self ~cmd:(selector "setLayer:") ~typ:(id @-> returning void) x
let setOpenGLContext x self = msg_send ~self ~cmd:(selector "setOpenGLContext:") ~typ:(id @-> returning void) x
let setPixelFormat x self = msg_send ~self ~cmd:(selector "setPixelFormat:") ~typ:(id @-> returning void) x
let update self = msg_send ~self ~cmd:(selector "update") ~typ:(returning void)
let viewDidChangeBackingProperties self = msg_send ~self ~cmd:(selector "viewDidChangeBackingProperties") ~typ:(returning void)
let wantsLayer self = msg_send ~self ~cmd:(selector "wantsLayer") ~typ:(returning bool)