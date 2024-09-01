(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cirenderdestination?language=objc}CIRenderDestination} *)

let self = get_class "CIRenderDestination"

let alphaMode self = msg_send ~self ~cmd:(selector "alphaMode") ~typ:(returning ullong)
let blendKernel self = msg_send ~self ~cmd:(selector "blendKernel") ~typ:(returning id)
let blendsInDestinationColorSpace self = msg_send ~self ~cmd:(selector "blendsInDestinationColorSpace") ~typ:(returning bool)
let colorSpace self = msg_send ~self ~cmd:(selector "colorSpace") ~typ:(returning (ptr CGColorSpace.t))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let ditherDepth self = msg_send ~self ~cmd:(selector "ditherDepth") ~typ:(returning int)
let format self = msg_send ~self ~cmd:(selector "format") ~typ:(returning int)
let height self = msg_send ~self ~cmd:(selector "height") ~typ:(returning ullong)
let imageRepresentation self = msg_send ~self ~cmd:(selector "imageRepresentation") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithBitmapData x ~width ~height ~bytesPerRow ~format self = msg_send ~self ~cmd:(selector "initWithBitmapData:width:height:bytesPerRow:format:") ~typ:((ptr void) @-> ullong @-> ullong @-> ullong @-> int @-> returning id) x (ULLong.of_int width) (ULLong.of_int height) (ULLong.of_int bytesPerRow) format
let initWithGLTexture x ~target ~width ~height self = msg_send ~self ~cmd:(selector "initWithGLTexture:target:width:height:") ~typ:(uint @-> uint @-> ullong @-> ullong @-> returning id) x target (ULLong.of_int width) (ULLong.of_int height)
let initWithIOSurface x self = msg_send ~self ~cmd:(selector "initWithIOSurface:") ~typ:(id @-> returning id) x
let initWithMTLTexture x ~commandBuffer self = msg_send ~self ~cmd:(selector "initWithMTLTexture:commandBuffer:") ~typ:(id @-> id @-> returning id) x commandBuffer
let initWithPixelBuffer x self = msg_send ~self ~cmd:(selector "initWithPixelBuffer:") ~typ:((ptr void) @-> returning id) x
let initWithWidth x ~height ~pixelFormat ~colorSpace ~pixelBufferProvider self = msg_send ~self ~cmd:(selector "initWithWidth:height:pixelFormat:colorSpace:pixelBufferProvider:") ~typ:(ullong @-> ullong @-> uint @-> (ptr CGColorSpace.t) @-> (ptr void) @-> returning id) (ULLong.of_int x) (ULLong.of_int height) pixelFormat colorSpace pixelBufferProvider
let initWithWidth1 x ~height ~pixelFormat ~colorSpace ~surfaceProvider self = msg_send ~self ~cmd:(selector "initWithWidth:height:pixelFormat:colorSpace:surfaceProvider:") ~typ:(ullong @-> ullong @-> uint @-> (ptr CGColorSpace.t) @-> (ptr void) @-> returning id) (ULLong.of_int x) (ULLong.of_int height) pixelFormat colorSpace surfaceProvider
let initWithWidth2 x ~height ~pixelFormat ~commandBuffer ~mtlTextureProvider self = msg_send ~self ~cmd:(selector "initWithWidth:height:pixelFormat:commandBuffer:mtlTextureProvider:") ~typ:(ullong @-> ullong @-> ullong @-> id @-> (ptr void) @-> returning id) (ULLong.of_int x) (ULLong.of_int height) (ULLong.of_int pixelFormat) commandBuffer mtlTextureProvider
let isClamped self = msg_send ~self ~cmd:(selector "isClamped") ~typ:(returning bool)
let isCompressed self = msg_send ~self ~cmd:(selector "isCompressed") ~typ:(returning bool)
let isDithered self = msg_send ~self ~cmd:(selector "isDithered") ~typ:(returning bool)
let isFlipped self = msg_send ~self ~cmd:(selector "isFlipped") ~typ:(returning bool)
let label self = msg_send ~self ~cmd:(selector "label") ~typ:(returning id)
let setAlphaMode x self = msg_send ~self ~cmd:(selector "setAlphaMode:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setBlendKernel x self = msg_send ~self ~cmd:(selector "setBlendKernel:") ~typ:(id @-> returning void) x
let setBlendsInDestinationColorSpace x self = msg_send ~self ~cmd:(selector "setBlendsInDestinationColorSpace:") ~typ:(bool @-> returning void) x
let setClamped x self = msg_send ~self ~cmd:(selector "setClamped:") ~typ:(bool @-> returning void) x
let setColorSpace x self = msg_send ~self ~cmd:(selector "setColorSpace:") ~typ:((ptr CGColorSpace.t) @-> returning void) x
let setCompressed x self = msg_send ~self ~cmd:(selector "setCompressed:") ~typ:(bool @-> returning void) x
let setDithered x self = msg_send ~self ~cmd:(selector "setDithered:") ~typ:(bool @-> returning void) x
let setFlipped x self = msg_send ~self ~cmd:(selector "setFlipped:") ~typ:(bool @-> returning void) x
let setLabel x self = msg_send ~self ~cmd:(selector "setLabel:") ~typ:(id @-> returning void) x
let surface self = msg_send ~self ~cmd:(selector "surface") ~typ:(returning id)
let width self = msg_send ~self ~cmd:(selector "width") ~typ:(returning ullong)