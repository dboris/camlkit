(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIContext"

module C = struct
  let clearArchives self = msg_send ~self ~cmd:(selector "clearArchives") ~typ:(returning (void))
  let context self = msg_send ~self ~cmd:(selector "context") ~typ:(returning (id))
  let contextForOfflineGPUAtIndex x self = msg_send ~self ~cmd:(selector "contextForOfflineGPUAtIndex:") ~typ:(uint @-> returning (id)) x
  let contextForOfflineGPUAtIndex' x ~colorSpace ~options ~sharedContext self = msg_send ~self ~cmd:(selector "contextForOfflineGPUAtIndex:colorSpace:options:sharedContext:") ~typ:(uint @-> ptr void @-> id @-> id @-> returning (id)) x colorSpace options sharedContext
  let contextWithCGContext x ~options self = msg_send ~self ~cmd:(selector "contextWithCGContext:options:") ~typ:(id @-> id @-> returning (id)) x options
  let contextWithCGLContext x ~pixelFormat ~options self = msg_send ~self ~cmd:(selector "contextWithCGLContext:pixelFormat:options:") ~typ:(id @-> ptr void @-> id @-> returning (id)) x pixelFormat options
  let contextWithCGLContext' x ~pixelFormat ~colorSpace ~options self = msg_send ~self ~cmd:(selector "contextWithCGLContext:pixelFormat:colorSpace:options:") ~typ:(id @-> ptr void @-> ptr void @-> id @-> returning (id)) x pixelFormat colorSpace options
  let contextWithEAGLContext x self = msg_send ~self ~cmd:(selector "contextWithEAGLContext:") ~typ:(id @-> returning (id)) x
  let contextWithEAGLContext' x ~options self = msg_send ~self ~cmd:(selector "contextWithEAGLContext:options:") ~typ:(id @-> id @-> returning (id)) x options
  let contextWithMTLCommandQueue x self = msg_send ~self ~cmd:(selector "contextWithMTLCommandQueue:") ~typ:(id @-> returning (id)) x
  let contextWithMTLCommandQueue' x ~options self = msg_send ~self ~cmd:(selector "contextWithMTLCommandQueue:options:") ~typ:(id @-> id @-> returning (id)) x options
  let contextWithMTLDevice x self = msg_send ~self ~cmd:(selector "contextWithMTLDevice:") ~typ:(id @-> returning (id)) x
  let contextWithMTLDevice' x ~options self = msg_send ~self ~cmd:(selector "contextWithMTLDevice:options:") ~typ:(id @-> id @-> returning (id)) x options
  let contextWithOptions x self = msg_send ~self ~cmd:(selector "contextWithOptions:") ~typ:(id @-> returning (id)) x
  let defaultGrayColorSpace self = msg_send ~self ~cmd:(selector "defaultGrayColorSpace") ~typ:(returning (ptr void))
  let defaultRGBColorSpace self = msg_send ~self ~cmd:(selector "defaultRGBColorSpace") ~typ:(returning (ptr void))
  let defaultWorkingColorSpace self = msg_send ~self ~cmd:(selector "defaultWorkingColorSpace") ~typ:(returning (ptr void))
  let internalCLContextWithOptions x self = msg_send ~self ~cmd:(selector "internalCLContextWithOptions:") ~typ:(id @-> returning (ptr (void))) x
  let internalCLContextWithOptions' x ~glContext self = msg_send ~self ~cmd:(selector "internalCLContextWithOptions:glContext:") ~typ:(id @-> ptr (void) @-> returning (ptr (void))) x glContext
  let internalContextWithCGLContext x ~pixelFormat ~options self = msg_send ~self ~cmd:(selector "internalContextWithCGLContext:pixelFormat:options:") ~typ:(id @-> ptr void @-> id @-> returning (ptr (void))) x pixelFormat options
  let internalContextWithEAGLContext x ~options self = msg_send ~self ~cmd:(selector "internalContextWithEAGLContext:options:") ~typ:(id @-> id @-> returning (ptr (void))) x options
  let internalContextWithMTLCommandQueue x ~options self = msg_send ~self ~cmd:(selector "internalContextWithMTLCommandQueue:options:") ~typ:(id @-> id @-> returning (ptr (void))) x options
  let internalContextWithMTLDevice x ~options self = msg_send ~self ~cmd:(selector "internalContextWithMTLDevice:options:") ~typ:(id @-> id @-> returning (ptr (void))) x options
  let internalGLContextWithOptions x self = msg_send ~self ~cmd:(selector "internalGLContextWithOptions:") ~typ:(id @-> returning (ptr (void))) x
  let loadArchive x self = msg_send ~self ~cmd:(selector "loadArchive:") ~typ:(id @-> returning (bool)) x
  let loadArchiveWithName x ~fromURL self = msg_send ~self ~cmd:(selector "loadArchiveWithName:fromURL:") ~typ:(id @-> id @-> returning (bool)) x fromURL
  let offlineGPUAtIndex x self = msg_send ~self ~cmd:(selector "offlineGPUAtIndex:") ~typ:(uint @-> returning (id)) x
  let offlineGPUAtIndex' x ~colorSpace ~options ~sharedContext self = msg_send ~self ~cmd:(selector "offlineGPUAtIndex:colorSpace:options:sharedContext:") ~typ:(uint @-> ptr void @-> id @-> id @-> returning (id)) x colorSpace options sharedContext
  let offlineGPUCount self = msg_send ~self ~cmd:(selector "offlineGPUCount") ~typ:(returning (uint))
  let purgeArchive x self = msg_send ~self ~cmd:(selector "purgeArchive:") ~typ:(id @-> returning (void)) x
end

let _HEIF10RepresentationOfImage x ~colorSpace ~options ~error self = msg_send ~self ~cmd:(selector "HEIF10RepresentationOfImage:colorSpace:options:error:") ~typ:(id @-> ptr void @-> id @-> ptr (id) @-> returning (id)) x colorSpace options error
let _HEIFRepresentationOfImage x ~format ~colorSpace ~options self = msg_send ~self ~cmd:(selector "HEIFRepresentationOfImage:format:colorSpace:options:") ~typ:(id @-> int @-> ptr void @-> id @-> returning (id)) x format colorSpace options
let _JPEGRepresentationOfImage x ~colorSpace ~options self = msg_send ~self ~cmd:(selector "JPEGRepresentationOfImage:colorSpace:options:") ~typ:(id @-> ptr void @-> id @-> returning (id)) x colorSpace options
let _OpenEXRRepresentationOfImage x ~options ~error self = msg_send ~self ~cmd:(selector "OpenEXRRepresentationOfImage:options:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (id)) x options error
let _PNGRepresentationOfImage x ~format ~colorSpace ~options self = msg_send ~self ~cmd:(selector "PNGRepresentationOfImage:format:colorSpace:options:") ~typ:(id @-> int @-> ptr void @-> id @-> returning (id)) x format colorSpace options
let _TIFFRepresentationOfImage x ~format ~colorSpace ~options self = msg_send ~self ~cmd:(selector "TIFFRepresentationOfImage:format:colorSpace:options:") ~typ:(id @-> int @-> ptr void @-> id @-> returning (id)) x format colorSpace options
let abort self = msg_send ~self ~cmd:(selector "abort") ~typ:(returning (void))
let bounds self = msg_send_stret ~self ~cmd:(selector "bounds") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let clearCaches self = msg_send ~self ~cmd:(selector "clearCaches") ~typ:(returning (void))
let clientCommandQueue self = msg_send ~self ~cmd:(selector "clientCommandQueue") ~typ:(returning (id))
let createCGImage x ~fromRect self = msg_send ~self ~cmd:(selector "createCGImage:fromRect:") ~typ:(id @-> CGRect.t @-> returning (id)) x fromRect
let createCGImage1 x ~fromRect ~format self = msg_send ~self ~cmd:(selector "createCGImage:fromRect:format:") ~typ:(id @-> CGRect.t @-> int @-> returning (id)) x fromRect format
let createCGImage2 x ~fromRect ~format ~colorSpace self = msg_send ~self ~cmd:(selector "createCGImage:fromRect:format:colorSpace:") ~typ:(id @-> CGRect.t @-> int @-> ptr void @-> returning (id)) x fromRect format colorSpace
let createCGImage3 x ~fromRect ~format ~colorSpace ~deferred self = msg_send ~self ~cmd:(selector "createCGImage:fromRect:format:colorSpace:deferred:") ~typ:(id @-> CGRect.t @-> int @-> ptr void @-> bool @-> returning (id)) x fromRect format colorSpace deferred
let createCGImage4 x ~fromRect ~format ~premultiplied ~colorSpace ~deferred ~renderCallback self = msg_send ~self ~cmd:(selector "createCGImage:fromRect:format:premultiplied:colorSpace:deferred:renderCallback:") ~typ:(id @-> CGRect.t @-> int @-> bool @-> ptr void @-> bool @-> ptr void @-> returning (id)) x fromRect format premultiplied colorSpace deferred renderCallback
let createCGLayerWithSize x ~info self = msg_send ~self ~cmd:(selector "createCGLayerWithSize:info:") ~typ:(CGSize.t @-> ptr void @-> returning (ptr void)) x info
let createColorCubeDataForFilters x ~dimension self = msg_send ~self ~cmd:(selector "createColorCubeDataForFilters:dimension:") ~typ:(id @-> int @-> returning (id)) x dimension
let createColorCubeDataForFilters' x ~dimension ~colorSpace self = msg_send ~self ~cmd:(selector "createColorCubeDataForFilters:dimension:colorSpace:") ~typ:(id @-> int @-> ptr void @-> returning (id)) x dimension colorSpace
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let depthBlurEffectFilterForImage x ~disparityImage ~portraitEffectsMatte ~orientation ~options self = msg_send ~self ~cmd:(selector "depthBlurEffectFilterForImage:disparityImage:portraitEffectsMatte:orientation:options:") ~typ:(id @-> id @-> id @-> uint @-> id @-> returning (id)) x disparityImage portraitEffectsMatte orientation options
let depthBlurEffectFilterForImage1 x ~disparityImage ~portraitEffectsMatte ~hairSemanticSegmentation ~orientation ~options self = msg_send ~self ~cmd:(selector "depthBlurEffectFilterForImage:disparityImage:portraitEffectsMatte:hairSemanticSegmentation:orientation:options:") ~typ:(id @-> id @-> id @-> id @-> uint @-> id @-> returning (id)) x disparityImage portraitEffectsMatte hairSemanticSegmentation orientation options
let depthBlurEffectFilterForImage2 x ~disparityImage ~portraitEffectsMatte ~hairSemanticSegmentation ~glassesMatte ~gainMap ~orientation ~options self = msg_send ~self ~cmd:(selector "depthBlurEffectFilterForImage:disparityImage:portraitEffectsMatte:hairSemanticSegmentation:glassesMatte:gainMap:orientation:options:") ~typ:(id @-> id @-> id @-> id @-> id @-> id @-> uint @-> id @-> returning (id)) x disparityImage portraitEffectsMatte hairSemanticSegmentation glassesMatte gainMap orientation options
let depthBlurEffectFilterForImageData x ~options self = msg_send ~self ~cmd:(selector "depthBlurEffectFilterForImageData:options:") ~typ:(id @-> id @-> returning (id)) x options
let depthBlurEffectFilterForImageURL x ~options self = msg_send ~self ~cmd:(selector "depthBlurEffectFilterForImageURL:options:") ~typ:(id @-> id @-> returning (id)) x options
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let device self = msg_send ~self ~cmd:(selector "device") ~typ:(returning (id))
let drawImage x ~atPoint ~fromRect self = msg_send ~self ~cmd:(selector "drawImage:atPoint:fromRect:") ~typ:(id @-> CGPoint.t @-> CGRect.t @-> returning (void)) x atPoint fromRect
let drawImage' x ~inRect ~fromRect self = msg_send ~self ~cmd:(selector "drawImage:inRect:fromRect:") ~typ:(id @-> CGRect.t @-> CGRect.t @-> returning (void)) x inRect fromRect
let flatten x ~fromRect ~format ~colorSpace self = msg_send ~self ~cmd:(selector "flatten:fromRect:format:colorSpace:") ~typ:(id @-> CGRect.t @-> int @-> ptr void @-> returning (id)) x fromRect format colorSpace
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning (ullong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCGContext x ~options self = msg_send ~self ~cmd:(selector "initWithCGContext:options:") ~typ:(id @-> id @-> returning (id)) x options
let initWithCGLContext x ~pixelFormat self = msg_send ~self ~cmd:(selector "initWithCGLContext:pixelFormat:") ~typ:(id @-> ptr void @-> returning (id)) x pixelFormat
let initWithCGLContext1 x ~pixelFormat ~options self = msg_send ~self ~cmd:(selector "initWithCGLContext:pixelFormat:options:") ~typ:(id @-> ptr void @-> id @-> returning (id)) x pixelFormat options
let initWithCGLContext2 x ~pixelFormat ~colorSpace ~options self = msg_send ~self ~cmd:(selector "initWithCGLContext:pixelFormat:colorSpace:options:") ~typ:(id @-> ptr void @-> ptr void @-> id @-> returning (id)) x pixelFormat colorSpace options
let initWithEAGLContext x self = msg_send ~self ~cmd:(selector "initWithEAGLContext:") ~typ:(id @-> returning (id)) x
let initWithEAGLContext' x ~options self = msg_send ~self ~cmd:(selector "initWithEAGLContext:options:") ~typ:(id @-> id @-> returning (id)) x options
let initWithMTLCommandQueue x ~options self = msg_send ~self ~cmd:(selector "initWithMTLCommandQueue:options:") ~typ:(id @-> id @-> returning (id)) x options
let initWithMTLDevice x ~options self = msg_send ~self ~cmd:(selector "initWithMTLDevice:options:") ~typ:(id @-> id @-> returning (id)) x options
let initWithOptions x self = msg_send ~self ~cmd:(selector "initWithOptions:") ~typ:(id @-> returning (id)) x
let inputImageMaximumSize self = msg_send_stret ~self ~cmd:(selector "inputImageMaximumSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let internalCommandQueue self = msg_send ~self ~cmd:(selector "internalCommandQueue") ~typ:(returning (id))
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let isMetalBased self = msg_send ~self ~cmd:(selector "isMetalBased") ~typ:(returning (bool))
let isOpenCLBased self = msg_send ~self ~cmd:(selector "isOpenCLBased") ~typ:(returning (bool))
let isOpenGLBased self = msg_send ~self ~cmd:(selector "isOpenGLBased") ~typ:(returning (bool))
let loadArchive x self = msg_send ~self ~cmd:(selector "loadArchive:") ~typ:(id @-> returning (bool)) x
let loadArchiveWithName x ~fromURL self = msg_send ~self ~cmd:(selector "loadArchiveWithName:fromURL:") ~typ:(id @-> id @-> returning (bool)) x fromURL
let lock self = msg_send ~self ~cmd:(selector "lock") ~typ:(returning (void))
let maximumInputImageSize self = msg_send ~self ~cmd:(selector "maximumInputImageSize") ~typ:(returning (ullong))
let maximumOutputImageSize self = msg_send ~self ~cmd:(selector "maximumOutputImageSize") ~typ:(returning (ullong))
let measureRequirementsOf x ~query ~results self = msg_send ~self ~cmd:(selector "measureRequirementsOf:query::results:") ~typ:(id @-> int @-> ptr (id) @-> ptr (CGRect.t) @-> returning (bool)) x query results
let objectForKey x self = msg_send ~self ~cmd:(selector "objectForKey:") ~typ:(id @-> returning (id)) x
let outputImageMaximumSize self = msg_send_stret ~self ~cmd:(selector "outputImageMaximumSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let prepareRender x ~fromRect ~toDestination ~atPoint ~error self = msg_send ~self ~cmd:(selector "prepareRender:fromRect:toDestination:atPoint:error:") ~typ:(id @-> CGRect.t @-> id @-> CGPoint.t @-> ptr (id) @-> returning (bool)) x fromRect toDestination atPoint error
let reclaimResources self = msg_send ~self ~cmd:(selector "reclaimResources") ~typ:(returning (void))
let render x self = msg_send ~self ~cmd:(selector "render:") ~typ:(id @-> returning (void)) x
let render1 x ~toCVPixelBuffer self = msg_send ~self ~cmd:(selector "render:toCVPixelBuffer:") ~typ:(id @-> ptr void @-> returning (void)) x toCVPixelBuffer
let render2 x ~toCVPixelBuffer ~bounds ~colorSpace self = msg_send ~self ~cmd:(selector "render:toCVPixelBuffer:bounds:colorSpace:") ~typ:(id @-> ptr void @-> CGRect.t @-> ptr void @-> returning (void)) x toCVPixelBuffer bounds colorSpace
let render3 x ~toIOSurface ~bounds ~colorSpace self = msg_send ~self ~cmd:(selector "render:toIOSurface:bounds:colorSpace:") ~typ:(id @-> ptr void @-> CGRect.t @-> ptr void @-> returning (void)) x toIOSurface bounds colorSpace
let render4 x ~toTexture ~bounds ~colorSpace self = msg_send ~self ~cmd:(selector "render:toTexture:bounds:colorSpace:") ~typ:(id @-> uint @-> CGRect.t @-> ptr void @-> returning (void)) x toTexture bounds colorSpace
let render5 x ~toMTLTexture ~commandBuffer ~bounds ~colorSpace self = msg_send ~self ~cmd:(selector "render:toMTLTexture:commandBuffer:bounds:colorSpace:") ~typ:(id @-> id @-> id @-> CGRect.t @-> ptr void @-> returning (void)) x toMTLTexture commandBuffer bounds colorSpace
let render6 x ~toTexture ~target ~bounds ~colorSpace self = msg_send ~self ~cmd:(selector "render:toTexture:target:bounds:colorSpace:") ~typ:(id @-> uint @-> uint @-> CGRect.t @-> ptr void @-> returning (void)) x toTexture target bounds colorSpace
let render7 x ~toBitmap ~rowBytes ~bounds ~format ~colorSpace self = msg_send ~self ~cmd:(selector "render:toBitmap:rowBytes:bounds:format:colorSpace:") ~typ:(id @-> ptr (void) @-> llong @-> CGRect.t @-> int @-> ptr void @-> returning (void)) x toBitmap (LLong.of_int rowBytes) bounds format colorSpace
let setBounds x self = msg_send ~self ~cmd:(selector "setBounds:") ~typ:(CGRect.t @-> returning (void)) x
let setCTM x self = msg_send ~self ~cmd:(selector "setCTM:") ~typ:(ptr void @-> returning (void)) x
let setObject x ~forKey self = msg_send ~self ~cmd:(selector "setObject:forKey:") ~typ:(id @-> id @-> returning (void)) x forKey
let startTaskToClear x ~error self = msg_send ~self ~cmd:(selector "startTaskToClear:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let startTaskToRender x ~toDestination ~error self = msg_send ~self ~cmd:(selector "startTaskToRender:toDestination:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (id)) x toDestination error
let startTaskToRender' x ~fromRect ~toDestination ~atPoint ~error self = msg_send ~self ~cmd:(selector "startTaskToRender:fromRect:toDestination:atPoint:error:") ~typ:(id @-> CGRect.t @-> id @-> CGPoint.t @-> ptr (id) @-> returning (id)) x fromRect toDestination atPoint error
let testArchive x self = msg_send ~self ~cmd:(selector "testArchive:") ~typ:(id @-> returning (bool)) x
let unlock self = msg_send ~self ~cmd:(selector "unlock") ~typ:(returning (void))
let workingColorSpace self = msg_send ~self ~cmd:(selector "workingColorSpace") ~typ:(returning (ptr void))
let workingFormat self = msg_send ~self ~cmd:(selector "workingFormat") ~typ:(returning (int))
let writeHEIF10RepresentationOfImage x ~toURL ~colorSpace ~options ~error self = msg_send ~self ~cmd:(selector "writeHEIF10RepresentationOfImage:toURL:colorSpace:options:error:") ~typ:(id @-> id @-> ptr void @-> id @-> ptr (id) @-> returning (bool)) x toURL colorSpace options error
let writeHEIFRepresentationOfImage x ~toURL ~format ~colorSpace ~options ~error self = msg_send ~self ~cmd:(selector "writeHEIFRepresentationOfImage:toURL:format:colorSpace:options:error:") ~typ:(id @-> id @-> int @-> ptr void @-> id @-> ptr (id) @-> returning (bool)) x toURL format colorSpace options error
let writeJPEGRepresentationOfImage x ~toURL ~colorSpace ~options ~error self = msg_send ~self ~cmd:(selector "writeJPEGRepresentationOfImage:toURL:colorSpace:options:error:") ~typ:(id @-> id @-> ptr void @-> id @-> ptr (id) @-> returning (bool)) x toURL colorSpace options error
let writeOpenEXRRepresentationOfImage x ~toURL ~options ~error self = msg_send ~self ~cmd:(selector "writeOpenEXRRepresentationOfImage:toURL:options:error:") ~typ:(id @-> id @-> id @-> ptr (id) @-> returning (bool)) x toURL options error
let writePNGRepresentationOfImage x ~toURL ~format ~colorSpace ~options ~error self = msg_send ~self ~cmd:(selector "writePNGRepresentationOfImage:toURL:format:colorSpace:options:error:") ~typ:(id @-> id @-> int @-> ptr void @-> id @-> ptr (id) @-> returning (bool)) x toURL format colorSpace options error
let writeTIFFRepresentationOfImage x ~toURL ~format ~colorSpace ~options ~error self = msg_send ~self ~cmd:(selector "writeTIFFRepresentationOfImage:toURL:format:colorSpace:options:error:") ~typ:(id @-> id @-> int @-> ptr void @-> id @-> ptr (id) @-> returning (bool)) x toURL format colorSpace options error