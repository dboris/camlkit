(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cirawfilter?language=objc}CIRAWFilter} *)

let self = get_class "CIRAWFilter"

let auxImageWithKey x self = msg_send ~self ~cmd:(selector "auxImageWithKey:") ~typ:(id @-> returning id) x
let baselineExposure self = msg_send ~self ~cmd:(selector "baselineExposure") ~typ:(returning float)
let boostAmount self = msg_send ~self ~cmd:(selector "boostAmount") ~typ:(returning float)
let boostShadowAmount self = msg_send ~self ~cmd:(selector "boostShadowAmount") ~typ:(returning float)
let colorNoiseReductionAmount self = msg_send ~self ~cmd:(selector "colorNoiseReductionAmount") ~typ:(returning float)
let contrastAmount self = msg_send ~self ~cmd:(selector "contrastAmount") ~typ:(returning float)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let decoderVersion self = msg_send ~self ~cmd:(selector "decoderVersion") ~typ:(returning id)
let detailAmount self = msg_send ~self ~cmd:(selector "detailAmount") ~typ:(returning float)
let exposure self = msg_send ~self ~cmd:(selector "exposure") ~typ:(returning float)
let extendedDynamicRangeAmount self = msg_send ~self ~cmd:(selector "extendedDynamicRangeAmount") ~typ:(returning float)
let filterImplementation self = msg_send ~self ~cmd:(selector "filterImplementation") ~typ:(returning id)
let imageData self = msg_send ~self ~cmd:(selector "imageData") ~typ:(returning id)
let imageDataHint self = msg_send ~self ~cmd:(selector "imageDataHint") ~typ:(returning id)
let imageURL self = msg_send ~self ~cmd:(selector "imageURL") ~typ:(returning id)
let initWithCVPixelBuffer x ~properties self = msg_send ~self ~cmd:(selector "initWithCVPixelBuffer:properties:") ~typ:((ptr void) @-> id @-> returning id) x properties
let initWithImageData x ~identifierHint self = msg_send ~self ~cmd:(selector "initWithImageData:identifierHint:") ~typ:(id @-> id @-> returning id) x identifierHint
let initWithImageURL x self = msg_send ~self ~cmd:(selector "initWithImageURL:") ~typ:(id @-> returning id) x
let isColorNoiseReductionSupported self = msg_send ~self ~cmd:(selector "isColorNoiseReductionSupported") ~typ:(returning bool)
let isContrastSupported self = msg_send ~self ~cmd:(selector "isContrastSupported") ~typ:(returning bool)
let isDetailSupported self = msg_send ~self ~cmd:(selector "isDetailSupported") ~typ:(returning bool)
let isDraftModeEnabled self = msg_send ~self ~cmd:(selector "isDraftModeEnabled") ~typ:(returning bool)
let isGamutMappingEnabled self = msg_send ~self ~cmd:(selector "isGamutMappingEnabled") ~typ:(returning bool)
let isLensCorrectionEnabled self = msg_send ~self ~cmd:(selector "isLensCorrectionEnabled") ~typ:(returning bool)
let isLensCorrectionSupported self = msg_send ~self ~cmd:(selector "isLensCorrectionSupported") ~typ:(returning bool)
let isLocalToneMapSupported self = msg_send ~self ~cmd:(selector "isLocalToneMapSupported") ~typ:(returning bool)
let isLuminanceNoiseReductionSupported self = msg_send ~self ~cmd:(selector "isLuminanceNoiseReductionSupported") ~typ:(returning bool)
let isMoireReductionSupported self = msg_send ~self ~cmd:(selector "isMoireReductionSupported") ~typ:(returning bool)
let isSharpnessSupported self = msg_send ~self ~cmd:(selector "isSharpnessSupported") ~typ:(returning bool)
let lensCorrectionEnabled self = msg_send ~self ~cmd:(selector "lensCorrectionEnabled") ~typ:(returning bool)
let linearSpaceFilter self = msg_send ~self ~cmd:(selector "linearSpaceFilter") ~typ:(returning id)
let localToneMapAmount self = msg_send ~self ~cmd:(selector "localToneMapAmount") ~typ:(returning float)
let luminanceNoiseReductionAmount self = msg_send ~self ~cmd:(selector "luminanceNoiseReductionAmount") ~typ:(returning float)
let moireReductionAmount self = msg_send ~self ~cmd:(selector "moireReductionAmount") ~typ:(returning float)
let nativeSize self = msg_send_stret ~self ~cmd:(selector "nativeSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let neutralChromaticity self = msg_send_stret ~self ~cmd:(selector "neutralChromaticity") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let neutralLocation self = msg_send_stret ~self ~cmd:(selector "neutralLocation") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let neutralTemperature self = msg_send ~self ~cmd:(selector "neutralTemperature") ~typ:(returning float)
let neutralTint self = msg_send ~self ~cmd:(selector "neutralTint") ~typ:(returning float)
let orientation self = msg_send ~self ~cmd:(selector "orientation") ~typ:(returning uint)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let portraitEffectsMatte self = msg_send ~self ~cmd:(selector "portraitEffectsMatte") ~typ:(returning id)
let previewImage self = msg_send ~self ~cmd:(selector "previewImage") ~typ:(returning id)
let properties self = msg_send ~self ~cmd:(selector "properties") ~typ:(returning id)
let scaleFactor self = msg_send ~self ~cmd:(selector "scaleFactor") ~typ:(returning float)
let semanticSegmentationGlassesMatte self = msg_send ~self ~cmd:(selector "semanticSegmentationGlassesMatte") ~typ:(returning id)
let semanticSegmentationHairMatte self = msg_send ~self ~cmd:(selector "semanticSegmentationHairMatte") ~typ:(returning id)
let semanticSegmentationSkinMatte self = msg_send ~self ~cmd:(selector "semanticSegmentationSkinMatte") ~typ:(returning id)
let semanticSegmentationSkyMatte self = msg_send ~self ~cmd:(selector "semanticSegmentationSkyMatte") ~typ:(returning id)
let semanticSegmentationTeethMatte self = msg_send ~self ~cmd:(selector "semanticSegmentationTeethMatte") ~typ:(returning id)
let setBaselineExposure x self = msg_send ~self ~cmd:(selector "setBaselineExposure:") ~typ:(float @-> returning void) x
let setBoostAmount x self = msg_send ~self ~cmd:(selector "setBoostAmount:") ~typ:(float @-> returning void) x
let setBoostShadowAmount x self = msg_send ~self ~cmd:(selector "setBoostShadowAmount:") ~typ:(float @-> returning void) x
let setColorNoiseReductionAmount x self = msg_send ~self ~cmd:(selector "setColorNoiseReductionAmount:") ~typ:(float @-> returning void) x
let setContrastAmount x self = msg_send ~self ~cmd:(selector "setContrastAmount:") ~typ:(float @-> returning void) x
let setDecoderVersion x self = msg_send ~self ~cmd:(selector "setDecoderVersion:") ~typ:(id @-> returning void) x
let setDetailAmount x self = msg_send ~self ~cmd:(selector "setDetailAmount:") ~typ:(float @-> returning void) x
let setDraftModeEnabled x self = msg_send ~self ~cmd:(selector "setDraftModeEnabled:") ~typ:(bool @-> returning void) x
let setExposure x self = msg_send ~self ~cmd:(selector "setExposure:") ~typ:(float @-> returning void) x
let setExtendedDynamicRangeAmount x self = msg_send ~self ~cmd:(selector "setExtendedDynamicRangeAmount:") ~typ:(float @-> returning void) x
let setFilterImplementation x self = msg_send ~self ~cmd:(selector "setFilterImplementation:") ~typ:(id @-> returning void) x
let setGamutMappingEnabled x self = msg_send ~self ~cmd:(selector "setGamutMappingEnabled:") ~typ:(bool @-> returning void) x
let setIsEnableLensCorrection x self = msg_send ~self ~cmd:(selector "setIsEnableLensCorrection:") ~typ:(bool @-> returning void) x
let setLensCorrectionEnabled x self = msg_send ~self ~cmd:(selector "setLensCorrectionEnabled:") ~typ:(bool @-> returning void) x
let setLinearSpaceFilter x self = msg_send ~self ~cmd:(selector "setLinearSpaceFilter:") ~typ:(id @-> returning void) x
let setLocalToneMapAmount x self = msg_send ~self ~cmd:(selector "setLocalToneMapAmount:") ~typ:(float @-> returning void) x
let setLuminanceNoiseReductionAmount x self = msg_send ~self ~cmd:(selector "setLuminanceNoiseReductionAmount:") ~typ:(float @-> returning void) x
let setMoireReductionAmount x self = msg_send ~self ~cmd:(selector "setMoireReductionAmount:") ~typ:(float @-> returning void) x
let setNeutralChromaticity x self = msg_send ~self ~cmd:(selector "setNeutralChromaticity:") ~typ:(CGPoint.t @-> returning void) x
let setNeutralLocation x self = msg_send ~self ~cmd:(selector "setNeutralLocation:") ~typ:(CGPoint.t @-> returning void) x
let setNeutralTemperature x self = msg_send ~self ~cmd:(selector "setNeutralTemperature:") ~typ:(float @-> returning void) x
let setNeutralTint x self = msg_send ~self ~cmd:(selector "setNeutralTint:") ~typ:(float @-> returning void) x
let setOrientation x self = msg_send ~self ~cmd:(selector "setOrientation:") ~typ:(uint @-> returning void) x
let setScaleFactor x self = msg_send ~self ~cmd:(selector "setScaleFactor:") ~typ:(float @-> returning void) x
let setShadowBias x self = msg_send ~self ~cmd:(selector "setShadowBias:") ~typ:(float @-> returning void) x
let setSharpnessAmount x self = msg_send ~self ~cmd:(selector "setSharpnessAmount:") ~typ:(float @-> returning void) x
let shadowBias self = msg_send ~self ~cmd:(selector "shadowBias") ~typ:(returning float)
let sharpnessAmount self = msg_send ~self ~cmd:(selector "sharpnessAmount") ~typ:(returning float)
let supportedDecoderVersions self = msg_send ~self ~cmd:(selector "supportedDecoderVersions") ~typ:(returning id)