(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsopenglcontext?language=objc}NSOpenGLContext} *)

let self = get_class "NSOpenGLContext"

let _CGLContextObj self = msg_send ~self ~cmd:(selector "CGLContextObj") ~typ:(returning (ptr CGLContextObject.t))
let clearDrawable self = msg_send ~self ~cmd:(selector "clearDrawable") ~typ:(returning void)
let copyAttributesFromContext x ~withMask self = msg_send ~self ~cmd:(selector "copyAttributesFromContext:withMask:") ~typ:(id @-> uint @-> returning void) x withMask
let createTexture x ~fromView ~internalFormat self = msg_send ~self ~cmd:(selector "createTexture:fromView:internalFormat:") ~typ:(uint @-> id @-> uint @-> returning void) x fromView internalFormat
let currentVirtualScreen self = msg_send ~self ~cmd:(selector "currentVirtualScreen") ~typ:(returning int)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let defaultFramebufferDimensions self = msg_send_stret ~self ~cmd:(selector "defaultFramebufferDimensions") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let flushBuffer self = msg_send ~self ~cmd:(selector "flushBuffer") ~typ:(returning void)
let getValues x ~forParameter self = msg_send ~self ~cmd:(selector "getValues:forParameter:") ~typ:((ptr int) @-> llong @-> returning void) x (LLong.of_int forParameter)
let hasDefaultFramebuffer self = msg_send ~self ~cmd:(selector "hasDefaultFramebuffer") ~typ:(returning bool)
let initWithCGLContextObj x self = msg_send ~self ~cmd:(selector "initWithCGLContextObj:") ~typ:((ptr CGLContextObject.t) @-> returning id) x
let initWithFormat x ~shareContext self = msg_send ~self ~cmd:(selector "initWithFormat:shareContext:") ~typ:(id @-> id @-> returning id) x shareContext
let lock self = msg_send ~self ~cmd:(selector "lock") ~typ:(returning void)
let makeCurrentContext self = msg_send ~self ~cmd:(selector "makeCurrentContext") ~typ:(returning void)
let pixelBuffer self = msg_send ~self ~cmd:(selector "pixelBuffer") ~typ:(returning id)
let pixelBufferCubeMapFace self = msg_send ~self ~cmd:(selector "pixelBufferCubeMapFace") ~typ:(returning uint)
let pixelBufferMipMapLevel self = msg_send ~self ~cmd:(selector "pixelBufferMipMapLevel") ~typ:(returning int)
let pixelFormat self = msg_send ~self ~cmd:(selector "pixelFormat") ~typ:(returning id)
let setCurrentVirtualScreen x self = msg_send ~self ~cmd:(selector "setCurrentVirtualScreen:") ~typ:(int @-> returning void) x
let setFullScreen self = msg_send ~self ~cmd:(selector "setFullScreen") ~typ:(returning void)
let setOffScreen x ~width ~height ~rowbytes self = msg_send ~self ~cmd:(selector "setOffScreen:width:height:rowbytes:") ~typ:((ptr void) @-> int @-> int @-> int @-> returning void) x width height rowbytes
let setPixelBuffer x ~cubeMapFace ~mipMapLevel ~currentVirtualScreen self = msg_send ~self ~cmd:(selector "setPixelBuffer:cubeMapFace:mipMapLevel:currentVirtualScreen:") ~typ:(id @-> uint @-> int @-> int @-> returning void) x cubeMapFace mipMapLevel currentVirtualScreen
let setTextureImageToPixelBuffer x ~colorBuffer self = msg_send ~self ~cmd:(selector "setTextureImageToPixelBuffer:colorBuffer:") ~typ:(id @-> uint @-> returning void) x colorBuffer
let setValues x ~forParameter self = msg_send ~self ~cmd:(selector "setValues:forParameter:") ~typ:((ptr int) @-> llong @-> returning void) x (LLong.of_int forParameter)
let setView x self = msg_send ~self ~cmd:(selector "setView:") ~typ:(id @-> returning void) x
let texImageIOSurface x ~target ~internalFormat ~width ~height ~format ~type_ ~plane self = msg_send ~self ~cmd:(selector "texImageIOSurface:target:internalFormat:width:height:format:type:plane:") ~typ:(id @-> uint @-> uint @-> int @-> int @-> uint @-> uint @-> uint @-> returning bool) x target internalFormat width height format type_ plane
let unlock self = msg_send ~self ~cmd:(selector "unlock") ~typ:(returning void)
let update self = msg_send ~self ~cmd:(selector "update") ~typ:(returning void)
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning id)