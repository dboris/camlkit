(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/ciimage?language=objc}CIImage} *)

let blackImage self = msg_send ~self ~cmd:(selector "blackImage") ~typ:(returning id)
let blueImage self = msg_send ~self ~cmd:(selector "blueImage") ~typ:(returning id)
let clearImage self = msg_send ~self ~cmd:(selector "clearImage") ~typ:(returning id)
let clearImage' x self = msg_send ~self ~cmd:(selector "clearImage:") ~typ:(CGRect.t @-> returning id) x
let cyanImage self = msg_send ~self ~cmd:(selector "cyanImage") ~typ:(returning id)
let emptyImage self = msg_send ~self ~cmd:(selector "emptyImage") ~typ:(returning id)
let grayImage self = msg_send ~self ~cmd:(selector "grayImage") ~typ:(returning id)
let greenImage self = msg_send ~self ~cmd:(selector "greenImage") ~typ:(returning id)
let imageForRenderingWithMPS x ~orNonMPS self = msg_send ~self ~cmd:(selector "imageForRenderingWithMPS:orNonMPS:") ~typ:(id @-> id @-> returning id) x orNonMPS
let imageForRenderingWithMetal x ~orNonMetal self = msg_send ~self ~cmd:(selector "imageForRenderingWithMetal:orNonMetal:") ~typ:(id @-> id @-> returning id) x orNonMetal
let imageForRenderingWithMetalContext x ~orOpenGLContextUsingMetal ~orNonMetalContext self = msg_send ~self ~cmd:(selector "imageForRenderingWithMetalContext:orOpenGLContextUsingMetal:orNonMetalContext:") ~typ:(id @-> id @-> id @-> returning id) x orOpenGLContextUsingMetal orNonMetalContext
let imageWithArrayOfImages x ~selector_ self = msg_send ~self ~cmd:(selector "imageWithArrayOfImages:selector:") ~typ:(id @-> (ptr void) @-> returning id) x selector_
let imageWithAttributedString x ~format self = msg_send ~self ~cmd:(selector "imageWithAttributedString:format:") ~typ:(id @-> int @-> returning id) x format
let imageWithAttributedString' x ~format ~options self = msg_send ~self ~cmd:(selector "imageWithAttributedString:format:options:") ~typ:(id @-> int @-> id @-> returning id) x format options
let imageWithBitmapData x ~bytesPerRow ~size ~format ~colorSpace self = msg_send ~self ~cmd:(selector "imageWithBitmapData:bytesPerRow:size:format:colorSpace:") ~typ:(id @-> ullong @-> CGSize.t @-> int @-> (ptr CGColorSpace.t) @-> returning id) x (ULLong.of_int bytesPerRow) size format colorSpace
let imageWithBitmapData' x ~bytesPerRow ~size ~format ~options self = msg_send ~self ~cmd:(selector "imageWithBitmapData:bytesPerRow:size:format:options:") ~typ:(id @-> ullong @-> CGSize.t @-> int @-> id @-> returning id) x (ULLong.of_int bytesPerRow) size format options
let imageWithCGImage x self = msg_send ~self ~cmd:(selector "imageWithCGImage:") ~typ:((ptr CGImage.t) @-> returning id) x
let imageWithCGImage' x ~options self = msg_send ~self ~cmd:(selector "imageWithCGImage:options:") ~typ:((ptr CGImage.t) @-> id @-> returning id) x options
let imageWithCGImageSource x ~index ~options self = msg_send ~self ~cmd:(selector "imageWithCGImageSource:index:options:") ~typ:((ptr void) @-> ullong @-> id @-> returning id) x (ULLong.of_int index) options
let imageWithCGLayer x self = msg_send ~self ~cmd:(selector "imageWithCGLayer:") ~typ:((ptr CGLayer.t) @-> returning id) x
let imageWithCGLayer' x ~options self = msg_send ~self ~cmd:(selector "imageWithCGLayer:options:") ~typ:((ptr CGLayer.t) @-> id @-> returning id) x options
let imageWithCVImageBuffer x self = msg_send ~self ~cmd:(selector "imageWithCVImageBuffer:") ~typ:((ptr void) @-> returning id) x
let imageWithCVImageBuffer' x ~options self = msg_send ~self ~cmd:(selector "imageWithCVImageBuffer:options:") ~typ:((ptr void) @-> id @-> returning id) x options
let imageWithCVPixelBuffer x self = msg_send ~self ~cmd:(selector "imageWithCVPixelBuffer:") ~typ:((ptr void) @-> returning id) x
let imageWithCVPixelBuffer' x ~options self = msg_send ~self ~cmd:(selector "imageWithCVPixelBuffer:options:") ~typ:((ptr void) @-> id @-> returning id) x options
let imageWithColor x self = msg_send ~self ~cmd:(selector "imageWithColor:") ~typ:(id @-> returning id) x
let imageWithContentsOfFile x self = msg_send ~self ~cmd:(selector "imageWithContentsOfFile:") ~typ:(id @-> returning id) x
let imageWithContentsOfFile' x ~options self = msg_send ~self ~cmd:(selector "imageWithContentsOfFile:options:") ~typ:(id @-> id @-> returning id) x options
let imageWithContentsOfURL x self = msg_send ~self ~cmd:(selector "imageWithContentsOfURL:") ~typ:(id @-> returning id) x
let imageWithContentsOfURL' x ~options self = msg_send ~self ~cmd:(selector "imageWithContentsOfURL:options:") ~typ:(id @-> id @-> returning id) x options
let imageWithData x self = msg_send ~self ~cmd:(selector "imageWithData:") ~typ:(id @-> returning id) x
let imageWithData' x ~options self = msg_send ~self ~cmd:(selector "imageWithData:options:") ~typ:(id @-> id @-> returning id) x options
let imageWithDepthData x self = msg_send ~self ~cmd:(selector "imageWithDepthData:") ~typ:(id @-> returning id) x
let imageWithDepthData' x ~options self = msg_send ~self ~cmd:(selector "imageWithDepthData:options:") ~typ:(id @-> id @-> returning id) x options
let imageWithIOSurface x self = msg_send ~self ~cmd:(selector "imageWithIOSurface:") ~typ:((ptr IOSurface.t) @-> returning id) x
let imageWithIOSurface' x ~options self = msg_send ~self ~cmd:(selector "imageWithIOSurface:options:") ~typ:((ptr IOSurface.t) @-> id @-> returning id) x options
(* let imageWithImageProvider x ~size ~format ~colorSpace ~options self = msg_send ~self ~cmd:(selector "imageWithImageProvider:size::format:colorSpace:options:") ~typ:(id @-> ullong @-> ullong @-> int @-> (ptr CGColorSpace.t) @-> id @-> returning id) ? ? ? ? ? *)
let imageWithImageProvider' x ~userInfo ~size ~format ~flipped ~colorSpace self = msg_send ~self ~cmd:(selector "imageWithImageProvider:userInfo:size:format:flipped:colorSpace:") ~typ:(id @-> id @-> CGSize.t @-> int @-> bool @-> (ptr CGColorSpace.t) @-> returning id) x userInfo size format flipped colorSpace
let imageWithInternalRepresentation x self = msg_send ~self ~cmd:(selector "imageWithInternalRepresentation:") ~typ:((ptr void) @-> returning id) x
let imageWithMTLTexture x ~options self = msg_send ~self ~cmd:(selector "imageWithMTLTexture:options:") ~typ:(id @-> id @-> returning id) x options
let imageWithPortaitEffectsMatte x self = msg_send ~self ~cmd:(selector "imageWithPortaitEffectsMatte:") ~typ:(id @-> returning id) x
let imageWithPortaitEffectsMatte' x ~options self = msg_send ~self ~cmd:(selector "imageWithPortaitEffectsMatte:options:") ~typ:(id @-> id @-> returning id) x options
let imageWithPortraitEffectsMatte x self = msg_send ~self ~cmd:(selector "imageWithPortraitEffectsMatte:") ~typ:(id @-> returning id) x
let imageWithPortraitEffectsMatte' x ~options self = msg_send ~self ~cmd:(selector "imageWithPortraitEffectsMatte:options:") ~typ:(id @-> id @-> returning id) x options
let imageWithSemanticSegmentationMatte x self = msg_send ~self ~cmd:(selector "imageWithSemanticSegmentationMatte:") ~typ:(id @-> returning id) x
let imageWithSemanticSegmentationMatte' x ~options self = msg_send ~self ~cmd:(selector "imageWithSemanticSegmentationMatte:options:") ~typ:(id @-> id @-> returning id) x options
let imageWithTexture x ~size ~options self = msg_send ~self ~cmd:(selector "imageWithTexture:size:options:") ~typ:(uint @-> CGSize.t @-> id @-> returning id) x size options
let imageWithTexture1 x ~size ~flipped ~colorSpace self = msg_send ~self ~cmd:(selector "imageWithTexture:size:flipped:colorSpace:") ~typ:(uint @-> CGSize.t @-> bool @-> (ptr CGColorSpace.t) @-> returning id) x size flipped colorSpace
let imageWithTexture2 x ~size ~flipped ~options self = msg_send ~self ~cmd:(selector "imageWithTexture:size:flipped:options:") ~typ:(uint @-> CGSize.t @-> bool @-> id @-> returning id) x size flipped options
let imageWithYCCImage x ~matrix ~fullRange ~colorSpace self = msg_send ~self ~cmd:(selector "imageWithYCCImage:matrix:fullRange:colorSpace:") ~typ:(id @-> int @-> bool @-> (ptr CGColorSpace.t) @-> returning id) x matrix fullRange colorSpace
let imageWithYCCImage' x ~matrix ~fullRange ~precision ~colorSpace self = msg_send ~self ~cmd:(selector "imageWithYCCImage:matrix:fullRange:precision:colorSpace:") ~typ:(id @-> int @-> bool @-> int @-> (ptr CGColorSpace.t) @-> returning id) x matrix fullRange precision colorSpace
let imageWithYImage x ~_CrCbImage ~_CrCbScale ~matrix ~fullRange ~colorSpace self = msg_send ~self ~cmd:(selector "imageWithYImage:CrCbImage:CrCbScale:matrix:fullRange:colorSpace:") ~typ:(id @-> id @-> int @-> int @-> bool @-> (ptr CGColorSpace.t) @-> returning id) x _CrCbImage _CrCbScale matrix fullRange colorSpace
let imageWithYImage' x ~_CrCbImage ~_CrCbScale ~matrix ~fullRange ~precision ~colorSpace self = msg_send ~self ~cmd:(selector "imageWithYImage:CrCbImage:CrCbScale:matrix:fullRange:precision:colorSpace:") ~typ:(id @-> id @-> int @-> int @-> bool @-> int @-> (ptr CGColorSpace.t) @-> returning id) x _CrCbImage _CrCbScale matrix fullRange precision colorSpace
let imageYCC444 x ~matrix ~fullRange ~colorSpace self = msg_send ~self ~cmd:(selector "imageYCC444:matrix:fullRange:colorSpace:") ~typ:(id @-> int @-> bool @-> (ptr CGColorSpace.t) @-> returning id) x matrix fullRange colorSpace
let imageYCC444' x ~matrix ~fullRange ~precision ~colorSpace self = msg_send ~self ~cmd:(selector "imageYCC444:matrix:fullRange:precision:colorSpace:") ~typ:(id @-> int @-> bool @-> int @-> (ptr CGColorSpace.t) @-> returning id) x matrix fullRange precision colorSpace
let magentaImage self = msg_send ~self ~cmd:(selector "magentaImage") ~typ:(returning id)
let noiseImage self = msg_send ~self ~cmd:(selector "noiseImage") ~typ:(returning id)
let noiseImageNearest self = msg_send ~self ~cmd:(selector "noiseImageNearest") ~typ:(returning id)
let noiseImagePadded self = msg_send ~self ~cmd:(selector "noiseImagePadded") ~typ:(returning id)
let nullImage self = msg_send ~self ~cmd:(selector "nullImage") ~typ:(returning id)
let redImage self = msg_send ~self ~cmd:(selector "redImage") ~typ:(returning id)
let smartColorAdjustmentsForValue x ~andStatistics self = msg_send ~self ~cmd:(selector "smartColorAdjustmentsForValue:andStatistics:") ~typ:(double @-> id @-> returning id) x andStatistics
let smartToneAdjustmentsForValue x ~andStatistics self = msg_send ~self ~cmd:(selector "smartToneAdjustmentsForValue:andStatistics:") ~typ:(double @-> id @-> returning id) x andStatistics
let smartToneAdjustmentsForValue' x ~localLightAutoValue ~andStatistics self = msg_send ~self ~cmd:(selector "smartToneAdjustmentsForValue:localLightAutoValue:andStatistics:") ~typ:(double @-> double @-> id @-> returning id) x localLightAutoValue andStatistics
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let whiteImage self = msg_send ~self ~cmd:(selector "whiteImage") ~typ:(returning id)
let yellowImage self = msg_send ~self ~cmd:(selector "yellowImage") ~typ:(returning id)