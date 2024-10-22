(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsopenglpixelformat?language=objc}NSOpenGLPixelFormat} *)

let self = get_class "NSOpenGLPixelFormat"

let _CGLPixelFormatObj self = msg_send ~self ~cmd:(selector "CGLPixelFormatObj") ~typ:(returning (ptr CGLPixelFormatObject.t))
let attributes self = msg_send ~self ~cmd:(selector "attributes") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let getValues x ~forAttribute ~forVirtualScreen self = msg_send ~self ~cmd:(selector "getValues:forAttribute:forVirtualScreen:") ~typ:((ptr int) @-> uint @-> int @-> returning void) x forAttribute forVirtualScreen
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithAttributes x self = msg_send ~self ~cmd:(selector "initWithAttributes:") ~typ:((ptr uint) @-> returning id) x
let initWithCGLPixelFormatObj x self = msg_send ~self ~cmd:(selector "initWithCGLPixelFormatObj:") ~typ:((ptr CGLPixelFormatObject.t) @-> returning id) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithData x self = msg_send ~self ~cmd:(selector "initWithData:") ~typ:(id @-> returning id) x
let numberOfVirtualScreens self = msg_send ~self ~cmd:(selector "numberOfVirtualScreens") ~typ:(returning int)
let setAttributes x self = msg_send ~self ~cmd:(selector "setAttributes:") ~typ:(id @-> returning void) x