(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cicontext?language=objc}CIContext} *)

let clearArchives self = msg_send ~self ~cmd:(selector "clearArchives") ~typ:(returning void)
let context self = msg_send ~self ~cmd:(selector "context") ~typ:(returning id)
let contextForOfflineGPUAtIndex x self = msg_send ~self ~cmd:(selector "contextForOfflineGPUAtIndex:") ~typ:(uint @-> returning id) x
let contextForOfflineGPUAtIndex' x ~colorSpace ~options ~sharedContext self = msg_send ~self ~cmd:(selector "contextForOfflineGPUAtIndex:colorSpace:options:sharedContext:") ~typ:(uint @-> (ptr CGColorSpace.t) @-> id @-> (ptr CGLContextObject.t) @-> returning id) x colorSpace options sharedContext
let contextWithCGContext x ~options self = msg_send ~self ~cmd:(selector "contextWithCGContext:options:") ~typ:((ptr CGContext.t) @-> id @-> returning id) x options
let contextWithCGLContext x ~pixelFormat ~options self = msg_send ~self ~cmd:(selector "contextWithCGLContext:pixelFormat:options:") ~typ:((ptr CGLContextObject.t) @-> (ptr CGLPixelFormatObject.t) @-> id @-> returning id) x pixelFormat options
let contextWithCGLContext' x ~pixelFormat ~colorSpace ~options self = msg_send ~self ~cmd:(selector "contextWithCGLContext:pixelFormat:colorSpace:options:") ~typ:((ptr CGLContextObject.t) @-> (ptr CGLPixelFormatObject.t) @-> (ptr CGColorSpace.t) @-> id @-> returning id) x pixelFormat colorSpace options
let contextWithMTLCommandQueue x self = msg_send ~self ~cmd:(selector "contextWithMTLCommandQueue:") ~typ:(id @-> returning id) x
let contextWithMTLCommandQueue' x ~options self = msg_send ~self ~cmd:(selector "contextWithMTLCommandQueue:options:") ~typ:(id @-> id @-> returning id) x options
let contextWithMTLDevice x self = msg_send ~self ~cmd:(selector "contextWithMTLDevice:") ~typ:(id @-> returning id) x
let contextWithMTLDevice' x ~options self = msg_send ~self ~cmd:(selector "contextWithMTLDevice:options:") ~typ:(id @-> id @-> returning id) x options
let contextWithOptions x self = msg_send ~self ~cmd:(selector "contextWithOptions:") ~typ:(id @-> returning id) x
let defaultGrayColorSpace self = msg_send ~self ~cmd:(selector "defaultGrayColorSpace") ~typ:(returning (ptr CGColorSpace.t))
let defaultRGBColorSpace self = msg_send ~self ~cmd:(selector "defaultRGBColorSpace") ~typ:(returning (ptr CGColorSpace.t))
let defaultWorkingColorSpace self = msg_send ~self ~cmd:(selector "defaultWorkingColorSpace") ~typ:(returning (ptr CGColorSpace.t))
let internalCLContextWithOptions x self = msg_send ~self ~cmd:(selector "internalCLContextWithOptions:") ~typ:(id @-> returning (ptr void)) x
let internalCLContextWithOptions' x ~glContext self = msg_send ~self ~cmd:(selector "internalCLContextWithOptions:glContext:") ~typ:(id @-> (ptr void) @-> returning (ptr void)) x glContext
let internalContextWithCGLContext x ~pixelFormat ~options self = msg_send ~self ~cmd:(selector "internalContextWithCGLContext:pixelFormat:options:") ~typ:((ptr CGLContextObject.t) @-> (ptr CGLPixelFormatObject.t) @-> id @-> returning (ptr void)) x pixelFormat options
let internalContextWithMTLCommandQueue x ~options self = msg_send ~self ~cmd:(selector "internalContextWithMTLCommandQueue:options:") ~typ:(id @-> id @-> returning (ptr void)) x options
let internalContextWithMTLDevice x ~options self = msg_send ~self ~cmd:(selector "internalContextWithMTLDevice:options:") ~typ:(id @-> id @-> returning (ptr void)) x options
let internalGLContextWithOptions x self = msg_send ~self ~cmd:(selector "internalGLContextWithOptions:") ~typ:(id @-> returning (ptr void)) x
let loadArchive x self = msg_send ~self ~cmd:(selector "loadArchive:") ~typ:(id @-> returning bool) x
let offlineGPUAtIndex x self = msg_send ~self ~cmd:(selector "offlineGPUAtIndex:") ~typ:(uint @-> returning id) x
let offlineGPUAtIndex' x ~colorSpace ~options ~sharedContext self = msg_send ~self ~cmd:(selector "offlineGPUAtIndex:colorSpace:options:sharedContext:") ~typ:(uint @-> (ptr CGColorSpace.t) @-> id @-> (ptr CGLContextObject.t) @-> returning id) x colorSpace options sharedContext
let offlineGPUCount self = msg_send ~self ~cmd:(selector "offlineGPUCount") ~typ:(returning uint)
let purgeArchive x self = msg_send ~self ~cmd:(selector "purgeArchive:") ~typ:(id @-> returning void) x