(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/caopengllayer?language=objc}CAOpenGLLayer} *)

let self = get_class "CAOpenGLLayer"

let asynchronous self = msg_send ~self ~cmd:(selector "asynchronous") ~typ:(returning bool)
let canDrawInCGLContext x ~pixelFormat ~forLayerTime ~displayTime self = msg_send ~self ~cmd:(selector "canDrawInCGLContext:pixelFormat:forLayerTime:displayTime:") ~typ:((ptr CGLContextObject.t) @-> (ptr CGLPixelFormatObject.t) @-> double @-> (ptr void) @-> returning bool) x pixelFormat forLayerTime displayTime
let colorspace self = msg_send ~self ~cmd:(selector "colorspace") ~typ:(returning (ptr CGColorSpace.t))
let copyCGLContextForPixelFormat x self = msg_send ~self ~cmd:(selector "copyCGLContextForPixelFormat:") ~typ:((ptr CGLPixelFormatObject.t) @-> returning (ptr CGLContextObject.t)) x
let copyCGLPixelFormatForDisplayMask x self = msg_send ~self ~cmd:(selector "copyCGLPixelFormatForDisplayMask:") ~typ:(uint @-> returning (ptr CGLPixelFormatObject.t)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let didChangeValueForKey x self = msg_send ~self ~cmd:(selector "didChangeValueForKey:") ~typ:(id @-> returning void) x
let drawInCGLContext x ~pixelFormat ~forLayerTime ~displayTime self = msg_send ~self ~cmd:(selector "drawInCGLContext:pixelFormat:forLayerTime:displayTime:") ~typ:((ptr CGLContextObject.t) @-> (ptr CGLPixelFormatObject.t) @-> double @-> (ptr void) @-> returning void) x pixelFormat forLayerTime displayTime
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let invalidateContents self = msg_send ~self ~cmd:(selector "invalidateContents") ~typ:(returning void)
let isAsynchronous self = msg_send ~self ~cmd:(selector "isAsynchronous") ~typ:(returning bool)
let layerDidBecomeVisible x self = msg_send ~self ~cmd:(selector "layerDidBecomeVisible:") ~typ:(bool @-> returning void) x
let layerDidChangeDisplay x self = msg_send ~self ~cmd:(selector "layerDidChangeDisplay:") ~typ:(uint @-> returning void) x
let maximumDrawableCount self = msg_send ~self ~cmd:(selector "maximumDrawableCount") ~typ:(returning ullong)
let maximumFrameRate self = msg_send ~self ~cmd:(selector "maximumFrameRate") ~typ:(returning float)
let releaseCGLContext x self = msg_send ~self ~cmd:(selector "releaseCGLContext:") ~typ:((ptr CGLContextObject.t) @-> returning void) x
let releaseCGLPixelFormat x self = msg_send ~self ~cmd:(selector "releaseCGLPixelFormat:") ~typ:((ptr CGLPixelFormatObject.t) @-> returning void) x
let setAsynchronous x self = msg_send ~self ~cmd:(selector "setAsynchronous:") ~typ:(bool @-> returning void) x
let setColorspace x self = msg_send ~self ~cmd:(selector "setColorspace:") ~typ:((ptr CGColorSpace.t) @-> returning void) x
let setMaximumDrawableCount x self = msg_send ~self ~cmd:(selector "setMaximumDrawableCount:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setMaximumFrameRate x self = msg_send ~self ~cmd:(selector "setMaximumFrameRate:") ~typ:(float @-> returning void) x
let shouldArchiveValueForKey x self = msg_send ~self ~cmd:(selector "shouldArchiveValueForKey:") ~typ:(id @-> returning bool) x