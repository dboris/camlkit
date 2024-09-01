(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cicontext?language=objc}CIContext} *)

let self = get_class "CIContext"

let _CTM self = msg_send ~self ~cmd:(selector "CTM") ~typ:(returning CGAffineTransform.t)
let _HEIF10RepresentationOfImage x ~colorSpace ~options ~error self = msg_send ~self ~cmd:(selector "HEIF10RepresentationOfImage:colorSpace:options:error:") ~typ:(id @-> (ptr CGColorSpace.t) @-> id @-> (ptr id) @-> returning id) x colorSpace options error
let _HEIFRepresentationOfImage x ~format ~colorSpace ~options self = msg_send ~self ~cmd:(selector "HEIFRepresentationOfImage:format:colorSpace:options:") ~typ:(id @-> int @-> (ptr CGColorSpace.t) @-> id @-> returning id) x format colorSpace options
let _JPEGRepresentationOfImage x ~colorSpace ~options self = msg_send ~self ~cmd:(selector "JPEGRepresentationOfImage:colorSpace:options:") ~typ:(id @-> (ptr CGColorSpace.t) @-> id @-> returning id) x colorSpace options
let _PNGRepresentationOfImage x ~format ~colorSpace ~options self = msg_send ~self ~cmd:(selector "PNGRepresentationOfImage:format:colorSpace:options:") ~typ:(id @-> int @-> (ptr CGColorSpace.t) @-> id @-> returning id) x format colorSpace options
let _TIFFRepresentationOfImage x ~format ~colorSpace ~options self = msg_send ~self ~cmd:(selector "TIFFRepresentationOfImage:format:colorSpace:options:") ~typ:(id @-> int @-> (ptr CGColorSpace.t) @-> id @-> returning id) x format colorSpace options
let abort self = msg_send ~self ~cmd:(selector "abort") ~typ:(returning void)
let bounds self = msg_send ~self ~cmd:(selector "bounds") ~typ:(returning CGRect.t)
let clearCaches self = msg_send ~self ~cmd:(selector "clearCaches") ~typ:(returning void)
let clientCommandQueue self = msg_send ~self ~cmd:(selector "clientCommandQueue") ~typ:(returning id)
let createCGImage x ~fromRect self = msg_send ~self ~cmd:(selector "createCGImage:fromRect:") ~typ:(id @-> CGRect.t @-> returning (ptr CGImage.t)) x fromRect
let createCGImage1 x ~fromRect ~format self = msg_send ~self ~cmd:(selector "createCGImage:fromRect:format:") ~typ:(id @-> CGRect.t @-> int @-> returning (ptr CGImage.t)) x fromRect format
let createCGImage2 x ~fromRect ~format ~colorSpace self = msg_send ~self ~cmd:(selector "createCGImage:fromRect:format:colorSpace:") ~typ:(id @-> CGRect.t @-> int @-> (ptr CGColorSpace.t) @-> returning (ptr CGImage.t)) x fromRect format colorSpace
let createCGImage3 x ~fromRect ~format ~colorSpace ~deferred self = msg_send ~self ~cmd:(selector "createCGImage:fromRect:format:colorSpace:deferred:") ~typ:(id @-> CGRect.t @-> int @-> (ptr CGColorSpace.t) @-> bool @-> returning (ptr CGImage.t)) x fromRect format colorSpace deferred
let createCGImage4 x ~fromRect ~format ~colorSpace ~deferred ~error self = msg_send ~self ~cmd:(selector "createCGImage:fromRect:format:colorSpace:deferred:error:") ~typ:(id @-> CGRect.t @-> int @-> (ptr CGColorSpace.t) @-> bool @-> id @-> returning (ptr CGImage.t)) x fromRect format colorSpace deferred error
let createCGLayerWithSize x ~info self = msg_send ~self ~cmd:(selector "createCGLayerWithSize:info:") ~typ:(CGSize.t @-> (ptr CFDictionary.t) @-> returning (ptr CGLayer.t)) x info
let createColorCubeDataForFilters x ~dimension self = msg_send ~self ~cmd:(selector "createColorCubeDataForFilters:dimension:") ~typ:(id @-> int @-> returning id) x dimension
let createColorCubeDataForFilters' x ~dimension ~colorSpace self = msg_send ~self ~cmd:(selector "createColorCubeDataForFilters:dimension:colorSpace:") ~typ:(id @-> int @-> (ptr CGColorSpace.t) @-> returning id) x dimension colorSpace
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let depthBlurEffectFilterForImage x ~disparityImage ~portraitEffectsMatte ~orientation ~options self = msg_send ~self ~cmd:(selector "depthBlurEffectFilterForImage:disparityImage:portraitEffectsMatte:orientation:options:") ~typ:(id @-> id @-> id @-> uint @-> id @-> returning id) x disparityImage portraitEffectsMatte orientation options
let depthBlurEffectFilterForImage1 x ~disparityImage ~portraitEffectsMatte ~hairSemanticSegmentation ~orientation ~options self = msg_send ~self ~cmd:(selector "depthBlurEffectFilterForImage:disparityImage:portraitEffectsMatte:hairSemanticSegmentation:orientation:options:") ~typ:(id @-> id @-> id @-> id @-> uint @-> id @-> returning id) x disparityImage portraitEffectsMatte hairSemanticSegmentation orientation options
let depthBlurEffectFilterForImage2 x ~disparityImage ~portraitEffectsMatte ~hairSemanticSegmentation ~glassesMatte ~gainMap ~orientation ~options self = msg_send ~self ~cmd:(selector "depthBlurEffectFilterForImage:disparityImage:portraitEffectsMatte:hairSemanticSegmentation:glassesMatte:gainMap:orientation:options:") ~typ:(id @-> id @-> id @-> id @-> id @-> id @-> uint @-> id @-> returning id) x disparityImage portraitEffectsMatte hairSemanticSegmentation glassesMatte gainMap orientation options
let depthBlurEffectFilterForImageData x ~options self = msg_send ~self ~cmd:(selector "depthBlurEffectFilterForImageData:options:") ~typ:(id @-> id @-> returning id) x options
let depthBlurEffectFilterForImageURL x ~options self = msg_send ~self ~cmd:(selector "depthBlurEffectFilterForImageURL:options:") ~typ:(id @-> id @-> returning id) x options
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let device self = msg_send ~self ~cmd:(selector "device") ~typ:(returning id)
let drawImage x ~atPoint ~fromRect self = msg_send ~self ~cmd:(selector "drawImage:atPoint:fromRect:") ~typ:(id @-> CGPoint.t @-> CGRect.t @-> returning void) x atPoint fromRect
let drawImage' x ~inRect ~fromRect self = msg_send ~self ~cmd:(selector "drawImage:inRect:fromRect:") ~typ:(id @-> CGRect.t @-> CGRect.t @-> returning void) x inRect fromRect
let flatten x ~fromRect ~format ~colorSpace self = msg_send ~self ~cmd:(selector "flatten:fromRect:format:colorSpace:") ~typ:(id @-> CGRect.t @-> int @-> (ptr CGColorSpace.t) @-> returning id) x fromRect format colorSpace
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning ullong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCGContext x ~options self = msg_send ~self ~cmd:(selector "initWithCGContext:options:") ~typ:((ptr CGContext.t) @-> id @-> returning id) x options
let initWithCGLContext x ~pixelFormat self = msg_send ~self ~cmd:(selector "initWithCGLContext:pixelFormat:") ~typ:((ptr CGLContextObject.t) @-> (ptr CGLPixelFormatObject.t) @-> returning id) x pixelFormat
let initWithCGLContext1 x ~pixelFormat ~options self = msg_send ~self ~cmd:(selector "initWithCGLContext:pixelFormat:options:") ~typ:((ptr CGLContextObject.t) @-> (ptr CGLPixelFormatObject.t) @-> id @-> returning id) x pixelFormat options
let initWithCGLContext2 x ~pixelFormat ~colorSpace ~options self = msg_send ~self ~cmd:(selector "initWithCGLContext:pixelFormat:colorSpace:options:") ~typ:((ptr CGLContextObject.t) @-> (ptr CGLPixelFormatObject.t) @-> (ptr CGColorSpace.t) @-> id @-> returning id) x pixelFormat colorSpace options
let initWithMTLCommandQueue x ~options self = msg_send ~self ~cmd:(selector "initWithMTLCommandQueue:options:") ~typ:(id @-> id @-> returning id) x options
let initWithMTLDevice x ~options self = msg_send ~self ~cmd:(selector "initWithMTLDevice:options:") ~typ:(id @-> id @-> returning id) x options
let initWithOptions x self = msg_send ~self ~cmd:(selector "initWithOptions:") ~typ:(id @-> returning id) x
let inputImageMaximumSize self = msg_send ~self ~cmd:(selector "inputImageMaximumSize") ~typ:(returning CGSize.t)
let internalCommandQueue self = msg_send ~self ~cmd:(selector "internalCommandQueue") ~typ:(returning id)
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning void)
let loadArchive x self = msg_send ~self ~cmd:(selector "loadArchive:") ~typ:(id @-> returning bool) x
let lock self = msg_send ~self ~cmd:(selector "lock") ~typ:(returning void)
let maximumInputImageSize self = msg_send ~self ~cmd:(selector "maximumInputImageSize") ~typ:(returning ullong)
let maximumOutputImageSize self = msg_send ~self ~cmd:(selector "maximumOutputImageSize") ~typ:(returning ullong)
(* let measureRequirementsOf x ~query ~results self = msg_send ~self ~cmd:(selector "measureRequirementsOf:query::results:") ~typ:(id @-> int @-> (ptr id) @-> (ptr CGRect.t) @-> returning bool) ? ? ? *)
let objectForKey x self = msg_send ~self ~cmd:(selector "objectForKey:") ~typ:(id @-> returning id) x
let outputImageMaximumSize self = msg_send ~self ~cmd:(selector "outputImageMaximumSize") ~typ:(returning CGSize.t)
let prepareRender x ~fromRect ~toDestination ~atPoint ~error self = msg_send ~self ~cmd:(selector "prepareRender:fromRect:toDestination:atPoint:error:") ~typ:(id @-> CGRect.t @-> id @-> CGPoint.t @-> (ptr id) @-> returning bool) x fromRect toDestination atPoint error
let reclaimResources self = msg_send ~self ~cmd:(selector "reclaimResources") ~typ:(returning void)
let render x self = msg_send ~self ~cmd:(selector "render:") ~typ:(id @-> returning void) x
let render1 x ~toCVPixelBuffer self = msg_send ~self ~cmd:(selector "render:toCVPixelBuffer:") ~typ:(id @-> (ptr void) @-> returning void) x toCVPixelBuffer
let render2 x ~toCVPixelBuffer ~bounds ~colorSpace self = msg_send ~self ~cmd:(selector "render:toCVPixelBuffer:bounds:colorSpace:") ~typ:(id @-> (ptr void) @-> CGRect.t @-> (ptr CGColorSpace.t) @-> returning void) x toCVPixelBuffer bounds colorSpace
let render3 x ~toIOSurface ~bounds ~colorSpace self = msg_send ~self ~cmd:(selector "render:toIOSurface:bounds:colorSpace:") ~typ:(id @-> (ptr IOSurface.t) @-> CGRect.t @-> (ptr CGColorSpace.t) @-> returning void) x toIOSurface bounds colorSpace
let render4 x ~toTexture ~bounds ~colorSpace self = msg_send ~self ~cmd:(selector "render:toTexture:bounds:colorSpace:") ~typ:(id @-> uint @-> CGRect.t @-> (ptr CGColorSpace.t) @-> returning void) x toTexture bounds colorSpace
let render5 x ~toMTLTexture ~commandBuffer ~bounds ~colorSpace self = msg_send ~self ~cmd:(selector "render:toMTLTexture:commandBuffer:bounds:colorSpace:") ~typ:(id @-> id @-> id @-> CGRect.t @-> (ptr CGColorSpace.t) @-> returning void) x toMTLTexture commandBuffer bounds colorSpace
let render6 x ~toTexture ~target ~bounds ~colorSpace self = msg_send ~self ~cmd:(selector "render:toTexture:target:bounds:colorSpace:") ~typ:(id @-> uint @-> uint @-> CGRect.t @-> (ptr CGColorSpace.t) @-> returning void) x toTexture target bounds colorSpace
let render7 x ~toBitmap ~rowBytes ~bounds ~format ~colorSpace self = msg_send ~self ~cmd:(selector "render:toBitmap:rowBytes:bounds:format:colorSpace:") ~typ:(id @-> (ptr void) @-> llong @-> CGRect.t @-> int @-> (ptr CGColorSpace.t) @-> returning void) x toBitmap (LLong.of_int rowBytes) bounds format colorSpace
let setBounds x self = msg_send ~self ~cmd:(selector "setBounds:") ~typ:(CGRect.t @-> returning void) x
let setCTM x self = msg_send ~self ~cmd:(selector "setCTM:") ~typ:(CGAffineTransform.t @-> returning void) x
let setObject x ~forKey self = msg_send ~self ~cmd:(selector "setObject:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let startTaskToClear x ~error self = msg_send ~self ~cmd:(selector "startTaskToClear:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let startTaskToRender x ~toDestination ~error self = msg_send ~self ~cmd:(selector "startTaskToRender:toDestination:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x toDestination error
let startTaskToRender' x ~fromRect ~toDestination ~atPoint ~error self = msg_send ~self ~cmd:(selector "startTaskToRender:fromRect:toDestination:atPoint:error:") ~typ:(id @-> CGRect.t @-> id @-> CGPoint.t @-> (ptr id) @-> returning id) x fromRect toDestination atPoint error
let unlock self = msg_send ~self ~cmd:(selector "unlock") ~typ:(returning void)
let workingColorSpace self = msg_send ~self ~cmd:(selector "workingColorSpace") ~typ:(returning (ptr CGColorSpace.t))
let workingFormat self = msg_send ~self ~cmd:(selector "workingFormat") ~typ:(returning int)
let writeHEIF10RepresentationOfImage x ~toURL ~colorSpace ~options ~error self = msg_send ~self ~cmd:(selector "writeHEIF10RepresentationOfImage:toURL:colorSpace:options:error:") ~typ:(id @-> id @-> (ptr CGColorSpace.t) @-> id @-> (ptr id) @-> returning bool) x toURL colorSpace options error
let writeHEIFRepresentationOfImage x ~toURL ~format ~colorSpace ~options ~error self = msg_send ~self ~cmd:(selector "writeHEIFRepresentationOfImage:toURL:format:colorSpace:options:error:") ~typ:(id @-> id @-> int @-> (ptr CGColorSpace.t) @-> id @-> (ptr id) @-> returning bool) x toURL format colorSpace options error
let writeJPEGRepresentationOfImage x ~toURL ~colorSpace ~options ~error self = msg_send ~self ~cmd:(selector "writeJPEGRepresentationOfImage:toURL:colorSpace:options:error:") ~typ:(id @-> id @-> (ptr CGColorSpace.t) @-> id @-> (ptr id) @-> returning bool) x toURL colorSpace options error
let writePNGRepresentationOfImage x ~toURL ~format ~colorSpace ~options ~error self = msg_send ~self ~cmd:(selector "writePNGRepresentationOfImage:toURL:format:colorSpace:options:error:") ~typ:(id @-> id @-> int @-> (ptr CGColorSpace.t) @-> id @-> (ptr id) @-> returning bool) x toURL format colorSpace options error
let writeTIFFRepresentationOfImage x ~toURL ~format ~colorSpace ~options ~error self = msg_send ~self ~cmd:(selector "writeTIFFRepresentationOfImage:toURL:format:colorSpace:options:error:") ~typ:(id @-> id @-> int @-> (ptr CGColorSpace.t) @-> id @-> (ptr id) @-> returning bool) x toURL format colorSpace options error