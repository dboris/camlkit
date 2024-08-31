(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation

module CGPathRef = struct
  let t = (ptr CGPath.t)
end

module CGColorConversionInfoRef = struct
  let t = (ptr CGColorConversionInfo.t)
end

module CGColorRef = struct
  let t = (ptr CGColor.t)
end

module CGColorSpaceRef = struct
  let t = (ptr CGColorSpace.t)
end

module CGContextRef = struct
  let t = (ptr CGContext.t)
end

module CGDataConsumerRef = struct
  let t = (ptr CGDataConsumer.t)
end

module CGDataProviderRef = struct
  let t = (ptr CGDataProvider.t)
end

module CGDisplayModeRef = struct
  let t = (ptr CGDisplayMode.t)
end

module CGDisplayStreamRef = struct
  let t = (ptr CGDisplayStream.t)
end

module CGDisplayStreamUpdateRef = struct
  let t = (ptr CGDisplayStreamUpdate.t)
end

module CGEventRef = struct
  let t = (ptr CGEvent.t)
end

module CGEventSourceRef = struct
  let t = (ptr CGEventSource.t)
end

module CGFontRef = struct
  let t = (ptr CGFont.t)
end

module CGFunctionRef = struct
  let t = (ptr CGFunction.t)
end

module CGGradientRef = struct
  let t = (ptr CGGradient.t)
end

module CGImageRef = struct
  let t = (ptr CGImage.t)
end

module CGLayerRef = struct
  let t = (ptr CGLayer.t)
end

module CGMutablePathRef = struct
  let t = (ptr CGPath.t)
end

module CGPDFDocumentRef = struct
  let t = (ptr CGPDFDocument.t)
end

module CGPDFPageRef = struct
  let t = (ptr CGPDFPage.t)
end

module CGPSConverterRef = struct
  let t = (ptr CGPSConverter.t)
end

module CGPatternRef = struct
  let t = (ptr CGPattern.t)
end

module CGShadingRef = struct
  let t = (ptr CGShading.t)
end

module CGAffineTransformRef = struct
  let t = (ptr CGAffineTransform.t)
end

module CGDisplayConfigRef = struct
  let s : [`CGDisplayConfigRef] structure typ = structure "CGDisplayConfigRef"
  let t = ptr s
  (** Apple docs: {{:https://developer.apple.com/documentation/coregraphics/cgdisplayconfigref?language=objc}CGDisplayConfigRef} *)
end

module CGEventTapProxy = struct
  let s : [`CGEventTapProxy] structure typ = structure "CGEventTapProxy"
  let t = ptr s
  (** Apple docs: {{:https://developer.apple.com/documentation/coregraphics/cgeventtapproxy?language=objc}CGEventTapProxy} *)
end

module CGPDFArray = struct
  let t : [`CGPDFArray] structure typ = structure "CGPDFArray"
end
module CGPDFArrayRef = struct
  let t = (ptr CGPDFArray.t)
end

module CGPDFContentStream = struct
  let t : [`CGPDFContentStream] structure typ = structure "CGPDFContentStream"
end
module CGPDFContentStreamRef = struct
  let t = (ptr CGPDFContentStream.t)
end

module CGPDFDictionary = struct
  let t : [`CGPDFDictionary] structure typ = structure "CGPDFDictionary"
end
module CGPDFDictionaryRef = struct
  let t = (ptr CGPDFDictionary.t)
end

module CGPDFObject = struct
  let t : [`CGPDFObject] structure typ = structure "CGPDFObject"
end
module CGPDFObjectRef = struct
  let t = (ptr CGPDFObject.t)
end

module CGPDFOperatorTable = struct
  let t : [`CGPDFOperatorTable] structure typ = structure "CGPDFOperatorTable"
end
module CGPDFOperatorTableRef = struct
  let t = (ptr CGPDFOperatorTable.t)
end

module CGPDFScanner = struct
  let t : [`CGPDFScanner] structure typ = structure "CGPDFScanner"
end
module CGPDFScannerRef = struct
  let t = (ptr CGPDFScanner.t)
end

module CGPDFStream = struct
  let t : [`CGPDFStream] structure typ = structure "CGPDFStream"
end
module CGPDFStreamRef = struct
  let t = (ptr CGPDFStream.t)
end

module CGPDFString = struct
  let t : [`CGPDFString] structure typ = structure "CGPDFString"
end
module CGPDFStringRef = struct
  let t = (ptr CGPDFString.t)
end

module ColorSyncProfile = struct
  let t : [`ColorSyncProfile] structure typ = structure "ColorSyncProfile"
end
module ColorSyncProfileRef = struct
  let t = (ptr ColorSyncProfile.t)
end

module IOSurface = struct
  let t : [`IOSurface] structure typ = structure "IOSurface"
end
module IOSurfaceRef = struct
  let t = (ptr IOSurface.t)
end

let _CGAffineTransformIdentity = !@ (Foreign.foreign_value "CGAffineTransformIdentity" CGAffineTransform.t)
let _CGPointZero = !@ (Foreign.foreign_value "CGPointZero" CGPoint.t)
let _CGRectInfinite = !@ (Foreign.foreign_value "CGRectInfinite" CGRect.t)
let _CGRectNull = !@ (Foreign.foreign_value "CGRectNull" CGRect.t)
let _CGRectZero = !@ (Foreign.foreign_value "CGRectZero" CGRect.t)
let _CGSizeZero = !@ (Foreign.foreign_value "CGSizeZero" CGSize.t)
let kCGColorBlack = !@ (Foreign.foreign_value "kCGColorBlack" (ptr CFString.t))
let kCGColorClear = !@ (Foreign.foreign_value "kCGColorClear" (ptr CFString.t))
let kCGColorConversionBlackPointCompensation = !@ (Foreign.foreign_value "kCGColorConversionBlackPointCompensation" (ptr CFString.t))
let kCGColorConversionTRCSize = !@ (Foreign.foreign_value "kCGColorConversionTRCSize" (ptr CFString.t))
let kCGColorSpaceACESCGLinear = !@ (Foreign.foreign_value "kCGColorSpaceACESCGLinear" (ptr CFString.t))
let kCGColorSpaceAdobeRGB1998 = !@ (Foreign.foreign_value "kCGColorSpaceAdobeRGB1998" (ptr CFString.t))
let kCGColorSpaceDCIP3 = !@ (Foreign.foreign_value "kCGColorSpaceDCIP3" (ptr CFString.t))
let kCGColorSpaceDisplayP3 = !@ (Foreign.foreign_value "kCGColorSpaceDisplayP3" (ptr CFString.t))
let kCGColorSpaceDisplayP3_HLG = !@ (Foreign.foreign_value "kCGColorSpaceDisplayP3_HLG" (ptr CFString.t))
let kCGColorSpaceDisplayP3_PQ = !@ (Foreign.foreign_value "kCGColorSpaceDisplayP3_PQ" (ptr CFString.t))
let kCGColorSpaceDisplayP3_PQ_EOTF = !@ (Foreign.foreign_value "kCGColorSpaceDisplayP3_PQ_EOTF" (ptr CFString.t))
let kCGColorSpaceExtendedDisplayP3 = !@ (Foreign.foreign_value "kCGColorSpaceExtendedDisplayP3" (ptr CFString.t))
let kCGColorSpaceExtendedGray = !@ (Foreign.foreign_value "kCGColorSpaceExtendedGray" (ptr CFString.t))
let kCGColorSpaceExtendedITUR_2020 = !@ (Foreign.foreign_value "kCGColorSpaceExtendedITUR_2020" (ptr CFString.t))
let kCGColorSpaceExtendedLinearDisplayP3 = !@ (Foreign.foreign_value "kCGColorSpaceExtendedLinearDisplayP3" (ptr CFString.t))
let kCGColorSpaceExtendedLinearGray = !@ (Foreign.foreign_value "kCGColorSpaceExtendedLinearGray" (ptr CFString.t))
let kCGColorSpaceExtendedLinearITUR_2020 = !@ (Foreign.foreign_value "kCGColorSpaceExtendedLinearITUR_2020" (ptr CFString.t))
let kCGColorSpaceExtendedLinearSRGB = !@ (Foreign.foreign_value "kCGColorSpaceExtendedLinearSRGB" (ptr CFString.t))
let kCGColorSpaceExtendedRange = !@ (Foreign.foreign_value "kCGColorSpaceExtendedRange" (ptr CFString.t))
let kCGColorSpaceExtendedSRGB = !@ (Foreign.foreign_value "kCGColorSpaceExtendedSRGB" (ptr CFString.t))
let kCGColorSpaceGenericCMYK = !@ (Foreign.foreign_value "kCGColorSpaceGenericCMYK" (ptr CFString.t))
let kCGColorSpaceGenericGray = !@ (Foreign.foreign_value "kCGColorSpaceGenericGray" (ptr CFString.t))
let kCGColorSpaceGenericGrayGamma2_2 = !@ (Foreign.foreign_value "kCGColorSpaceGenericGrayGamma2_2" (ptr CFString.t))
let kCGColorSpaceGenericLab = !@ (Foreign.foreign_value "kCGColorSpaceGenericLab" (ptr CFString.t))
let kCGColorSpaceGenericRGB = !@ (Foreign.foreign_value "kCGColorSpaceGenericRGB" (ptr CFString.t))
let kCGColorSpaceGenericRGBLinear = !@ (Foreign.foreign_value "kCGColorSpaceGenericRGBLinear" (ptr CFString.t))
let kCGColorSpaceGenericXYZ = !@ (Foreign.foreign_value "kCGColorSpaceGenericXYZ" (ptr CFString.t))
let kCGColorSpaceITUR_2020 = !@ (Foreign.foreign_value "kCGColorSpaceITUR_2020" (ptr CFString.t))
let kCGColorSpaceITUR_2020_HLG = !@ (Foreign.foreign_value "kCGColorSpaceITUR_2020_HLG" (ptr CFString.t))
let kCGColorSpaceITUR_2020_PQ = !@ (Foreign.foreign_value "kCGColorSpaceITUR_2020_PQ" (ptr CFString.t))
let kCGColorSpaceITUR_2020_PQ_EOTF = !@ (Foreign.foreign_value "kCGColorSpaceITUR_2020_PQ_EOTF" (ptr CFString.t))
let kCGColorSpaceITUR_2020_sRGBGamma = !@ (Foreign.foreign_value "kCGColorSpaceITUR_2020_sRGBGamma" (ptr CFString.t))
let kCGColorSpaceITUR_2100_HLG = !@ (Foreign.foreign_value "kCGColorSpaceITUR_2100_HLG" (ptr CFString.t))
let kCGColorSpaceITUR_2100_PQ = !@ (Foreign.foreign_value "kCGColorSpaceITUR_2100_PQ" (ptr CFString.t))
let kCGColorSpaceITUR_709 = !@ (Foreign.foreign_value "kCGColorSpaceITUR_709" (ptr CFString.t))
let kCGColorSpaceITUR_709_PQ = !@ (Foreign.foreign_value "kCGColorSpaceITUR_709_PQ" (ptr CFString.t))
let kCGColorSpaceLinearDisplayP3 = !@ (Foreign.foreign_value "kCGColorSpaceLinearDisplayP3" (ptr CFString.t))
let kCGColorSpaceLinearGray = !@ (Foreign.foreign_value "kCGColorSpaceLinearGray" (ptr CFString.t))
let kCGColorSpaceLinearITUR_2020 = !@ (Foreign.foreign_value "kCGColorSpaceLinearITUR_2020" (ptr CFString.t))
let kCGColorSpaceLinearSRGB = !@ (Foreign.foreign_value "kCGColorSpaceLinearSRGB" (ptr CFString.t))
let kCGColorSpaceROMMRGB = !@ (Foreign.foreign_value "kCGColorSpaceROMMRGB" (ptr CFString.t))
let kCGColorSpaceSRGB = !@ (Foreign.foreign_value "kCGColorSpaceSRGB" (ptr CFString.t))
let kCGColorWhite = !@ (Foreign.foreign_value "kCGColorWhite" (ptr CFString.t))
let kCGDisplayShowDuplicateLowResolutionModes = !@ (Foreign.foreign_value "kCGDisplayShowDuplicateLowResolutionModes" (ptr CFString.t))
let kCGDisplayStreamColorSpace = !@ (Foreign.foreign_value "kCGDisplayStreamColorSpace" (ptr CFString.t))
let kCGDisplayStreamDestinationRect = !@ (Foreign.foreign_value "kCGDisplayStreamDestinationRect" (ptr CFString.t))
let kCGDisplayStreamMinimumFrameTime = !@ (Foreign.foreign_value "kCGDisplayStreamMinimumFrameTime" (ptr CFString.t))
let kCGDisplayStreamPreserveAspectRatio = !@ (Foreign.foreign_value "kCGDisplayStreamPreserveAspectRatio" (ptr CFString.t))
let kCGDisplayStreamQueueDepth = !@ (Foreign.foreign_value "kCGDisplayStreamQueueDepth" (ptr CFString.t))
let kCGDisplayStreamShowCursor = !@ (Foreign.foreign_value "kCGDisplayStreamShowCursor" (ptr CFString.t))
let kCGDisplayStreamSourceRect = !@ (Foreign.foreign_value "kCGDisplayStreamSourceRect" (ptr CFString.t))
let kCGDisplayStreamYCbCrMatrix = !@ (Foreign.foreign_value "kCGDisplayStreamYCbCrMatrix" (ptr CFString.t))
let kCGDisplayStreamYCbCrMatrix_ITU_R_601_4 = !@ (Foreign.foreign_value "kCGDisplayStreamYCbCrMatrix_ITU_R_601_4" (ptr CFString.t))
let kCGDisplayStreamYCbCrMatrix_ITU_R_709_2 = !@ (Foreign.foreign_value "kCGDisplayStreamYCbCrMatrix_ITU_R_709_2" (ptr CFString.t))
let kCGDisplayStreamYCbCrMatrix_SMPTE_240M_1995 = !@ (Foreign.foreign_value "kCGDisplayStreamYCbCrMatrix_SMPTE_240M_1995" (ptr CFString.t))
let kCGFontVariationAxisDefaultValue = !@ (Foreign.foreign_value "kCGFontVariationAxisDefaultValue" (ptr CFString.t))
let kCGFontVariationAxisMaxValue = !@ (Foreign.foreign_value "kCGFontVariationAxisMaxValue" (ptr CFString.t))
let kCGFontVariationAxisMinValue = !@ (Foreign.foreign_value "kCGFontVariationAxisMinValue" (ptr CFString.t))
let kCGFontVariationAxisName = !@ (Foreign.foreign_value "kCGFontVariationAxisName" (ptr CFString.t))
let kCGPDFContextAccessPermissions = !@ (Foreign.foreign_value "kCGPDFContextAccessPermissions" (ptr CFString.t))
let kCGPDFContextAllowsCopying = !@ (Foreign.foreign_value "kCGPDFContextAllowsCopying" (ptr CFString.t))
let kCGPDFContextAllowsPrinting = !@ (Foreign.foreign_value "kCGPDFContextAllowsPrinting" (ptr CFString.t))
let kCGPDFContextArtBox = !@ (Foreign.foreign_value "kCGPDFContextArtBox" (ptr CFString.t))
let kCGPDFContextAuthor = !@ (Foreign.foreign_value "kCGPDFContextAuthor" (ptr CFString.t))
let kCGPDFContextBleedBox = !@ (Foreign.foreign_value "kCGPDFContextBleedBox" (ptr CFString.t))
let kCGPDFContextCreateLinearizedPDF = !@ (Foreign.foreign_value "kCGPDFContextCreateLinearizedPDF" (ptr CFString.t))
let kCGPDFContextCreatePDFA = !@ (Foreign.foreign_value "kCGPDFContextCreatePDFA" (ptr CFString.t))
let kCGPDFContextCreator = !@ (Foreign.foreign_value "kCGPDFContextCreator" (ptr CFString.t))
let kCGPDFContextCropBox = !@ (Foreign.foreign_value "kCGPDFContextCropBox" (ptr CFString.t))
let kCGPDFContextEncryptionKeyLength = !@ (Foreign.foreign_value "kCGPDFContextEncryptionKeyLength" (ptr CFString.t))
let kCGPDFContextKeywords = !@ (Foreign.foreign_value "kCGPDFContextKeywords" (ptr CFString.t))
let kCGPDFContextMediaBox = !@ (Foreign.foreign_value "kCGPDFContextMediaBox" (ptr CFString.t))
let kCGPDFContextOutputIntent = !@ (Foreign.foreign_value "kCGPDFContextOutputIntent" (ptr CFString.t))
let kCGPDFContextOutputIntents = !@ (Foreign.foreign_value "kCGPDFContextOutputIntents" (ptr CFString.t))
let kCGPDFContextOwnerPassword = !@ (Foreign.foreign_value "kCGPDFContextOwnerPassword" (ptr CFString.t))
let kCGPDFContextSubject = !@ (Foreign.foreign_value "kCGPDFContextSubject" (ptr CFString.t))
let kCGPDFContextTitle = !@ (Foreign.foreign_value "kCGPDFContextTitle" (ptr CFString.t))
let kCGPDFContextTrimBox = !@ (Foreign.foreign_value "kCGPDFContextTrimBox" (ptr CFString.t))
let kCGPDFContextUserPassword = !@ (Foreign.foreign_value "kCGPDFContextUserPassword" (ptr CFString.t))
let kCGPDFOutlineChildren = !@ (Foreign.foreign_value "kCGPDFOutlineChildren" (ptr CFString.t))
let kCGPDFOutlineDestination = !@ (Foreign.foreign_value "kCGPDFOutlineDestination" (ptr CFString.t))
let kCGPDFOutlineDestinationRect = !@ (Foreign.foreign_value "kCGPDFOutlineDestinationRect" (ptr CFString.t))
let kCGPDFOutlineTitle = !@ (Foreign.foreign_value "kCGPDFOutlineTitle" (ptr CFString.t))
let kCGPDFTagPropertyActualText = !@ (Foreign.foreign_value "kCGPDFTagPropertyActualText" (ptr CFString.t))
let kCGPDFTagPropertyAlternativeText = !@ (Foreign.foreign_value "kCGPDFTagPropertyAlternativeText" (ptr CFString.t))
let kCGPDFTagPropertyLanguageText = !@ (Foreign.foreign_value "kCGPDFTagPropertyLanguageText" (ptr CFString.t))
let kCGPDFTagPropertyTitleText = !@ (Foreign.foreign_value "kCGPDFTagPropertyTitleText" (ptr CFString.t))
let kCGPDFXDestinationOutputProfile = !@ (Foreign.foreign_value "kCGPDFXDestinationOutputProfile" (ptr CFString.t))
let kCGPDFXInfo = !@ (Foreign.foreign_value "kCGPDFXInfo" (ptr CFString.t))
let kCGPDFXOutputCondition = !@ (Foreign.foreign_value "kCGPDFXOutputCondition" (ptr CFString.t))
let kCGPDFXOutputConditionIdentifier = !@ (Foreign.foreign_value "kCGPDFXOutputConditionIdentifier" (ptr CFString.t))
let kCGPDFXOutputIntentSubtype = !@ (Foreign.foreign_value "kCGPDFXOutputIntentSubtype" (ptr CFString.t))
let kCGPDFXRegistryName = !@ (Foreign.foreign_value "kCGPDFXRegistryName" (ptr CFString.t))
let kCGWindowAlpha = !@ (Foreign.foreign_value "kCGWindowAlpha" (ptr CFString.t))
let kCGWindowBackingLocationVideoMemory = !@ (Foreign.foreign_value "kCGWindowBackingLocationVideoMemory" (ptr CFString.t))
let kCGWindowBounds = !@ (Foreign.foreign_value "kCGWindowBounds" (ptr CFString.t))
let kCGWindowIsOnscreen = !@ (Foreign.foreign_value "kCGWindowIsOnscreen" (ptr CFString.t))
let kCGWindowLayer = !@ (Foreign.foreign_value "kCGWindowLayer" (ptr CFString.t))
let kCGWindowMemoryUsage = !@ (Foreign.foreign_value "kCGWindowMemoryUsage" (ptr CFString.t))
let kCGWindowName = !@ (Foreign.foreign_value "kCGWindowName" (ptr CFString.t))
let kCGWindowNumber = !@ (Foreign.foreign_value "kCGWindowNumber" (ptr CFString.t))
let kCGWindowOwnerName = !@ (Foreign.foreign_value "kCGWindowOwnerName" (ptr CFString.t))
let kCGWindowOwnerPID = !@ (Foreign.foreign_value "kCGWindowOwnerPID" (ptr CFString.t))
let kCGWindowSharingState = !@ (Foreign.foreign_value "kCGWindowSharingState" (ptr CFString.t))
let kCGWindowStoreType = !@ (Foreign.foreign_value "kCGWindowStoreType" (ptr CFString.t))
let kCGWindowWorkspace = !@ (Foreign.foreign_value "kCGWindowWorkspace" (ptr CFString.t))
let _CGGlyphMax = 1
let _CGGlyphMin = 0
let _CGPDFDataFormatJPEG2000 = 2
let _CGPDFDataFormatJPEGEncoded = 1
let _CGPDFDataFormatRaw = 0
let _CGPDFTagTypeAnnotation = 507
let _CGPDFTagTypeArt = 102
let _CGPDFTagTypeBibliography = 504
let _CGPDFTagTypeBlockQuote = 105
let _CGPDFTagTypeCaption = 106
let _CGPDFTagTypeCode = 505
let _CGPDFTagTypeDiv = 104
let _CGPDFTagTypeDocument = 100
let _CGPDFTagTypeFigure = 700
let _CGPDFTagTypeForm = 702
let _CGPDFTagTypeFormula = 701
let _CGPDFTagTypeHeader = 201
let _CGPDFTagTypeHeader1 = 202
let _CGPDFTagTypeHeader2 = 203
let _CGPDFTagTypeHeader3 = 204
let _CGPDFTagTypeHeader4 = 205
let _CGPDFTagTypeHeader5 = 206
let _CGPDFTagTypeHeader6 = 207
let _CGPDFTagTypeIndex = 109
let _CGPDFTagTypeLabel = 302
let _CGPDFTagTypeLink = 506
let _CGPDFTagTypeList = 300
let _CGPDFTagTypeListBody = 303
let _CGPDFTagTypeListItem = 301
let _CGPDFTagTypeNonStructure = 110
let _CGPDFTagTypeNote = 502
let _CGPDFTagTypeParagraph = 200
let _CGPDFTagTypePart = 101
let _CGPDFTagTypePrivate = 111
let _CGPDFTagTypeQuote = 501
let _CGPDFTagTypeReference = 503
let _CGPDFTagTypeRuby = 600
let _CGPDFTagTypeRubyAnnotationText = 602
let _CGPDFTagTypeRubyBaseText = 601
let _CGPDFTagTypeRubyPunctuation = 603
let _CGPDFTagTypeSection = 103
let _CGPDFTagTypeSpan = 500
let _CGPDFTagTypeTOC = 107
let _CGPDFTagTypeTOCI = 108
let _CGPDFTagTypeTable = 400
let _CGPDFTagTypeTableBody = 405
let _CGPDFTagTypeTableDataCell = 403
let _CGPDFTagTypeTableFooter = 406
let _CGPDFTagTypeTableHeader = 404
let _CGPDFTagTypeTableHeaderCell = 402
let _CGPDFTagTypeTableRow = 401
let _CGPDFTagTypeWarichu = 604
let _CGPDFTagTypeWarichuPunctiation = 606
let _CGPDFTagTypeWarichuText = 605
let _CGRectMaxXEdge = 2
let _CGRectMaxYEdge = 3
let _CGRectMinXEdge = 0
let _CGRectMinYEdge = 1
let kCGAnnotatedSessionEventTap = 2
let kCGAssistiveTechHighWindowLevelKey = 20
let kCGBackingStoreBuffered = 2
let kCGBackingStoreNonretained = 1
let kCGBackingStoreRetained = 0
let kCGBackstopMenuLevelKey = 3
let kCGBaseWindowLevelKey = 0
let kCGBitmapAlphaInfoMask = 31
let kCGBitmapByteOrder16Big = 12288
let kCGBitmapByteOrder16Little = 4096
let kCGBitmapByteOrder32Big = 16384
let kCGBitmapByteOrder32Little = 8192
let kCGBitmapByteOrderDefault = 0
let kCGBitmapByteOrderMask = 28672
let kCGBitmapFloatComponents = 256
let kCGBitmapFloatInfoMask = 3840
let kCGBlendModeClear = 16
let kCGBlendModeColor = 14
let kCGBlendModeColorBurn = 7
let kCGBlendModeColorDodge = 6
let kCGBlendModeCopy = 17
let kCGBlendModeDarken = 4
let kCGBlendModeDestinationAtop = 24
let kCGBlendModeDestinationIn = 22
let kCGBlendModeDestinationOut = 23
let kCGBlendModeDestinationOver = 21
let kCGBlendModeDifference = 10
let kCGBlendModeExclusion = 11
let kCGBlendModeHardLight = 9
let kCGBlendModeHue = 12
let kCGBlendModeLighten = 5
let kCGBlendModeLuminosity = 15
let kCGBlendModeMultiply = 1
let kCGBlendModeNormal = 0
let kCGBlendModeOverlay = 3
let kCGBlendModePlusDarker = 26
let kCGBlendModePlusLighter = 27
let kCGBlendModeSaturation = 13
let kCGBlendModeScreen = 2
let kCGBlendModeSoftLight = 8
let kCGBlendModeSourceAtop = 20
let kCGBlendModeSourceIn = 18
let kCGBlendModeSourceOut = 19
let kCGBlendModeXOR = 25
let kCGCaptureNoFill = 1
let kCGCaptureNoOptions = 0
let kCGColorConversionTransformApplySpace = 2
let kCGColorConversionTransformFromSpace = 0
let kCGColorConversionTransformToSpace = 1
let kCGColorSpaceModelCMYK = 2
let kCGColorSpaceModelDeviceN = 4
let kCGColorSpaceModelIndexed = 5
let kCGColorSpaceModelLab = 3
let kCGColorSpaceModelMonochrome = 0
let kCGColorSpaceModelPattern = 6
let kCGColorSpaceModelRGB = 1
let kCGColorSpaceModelUnknown = -1
let kCGColorSpaceModelXYZ = 7
let kCGConfigureForAppOnly = 0
let kCGConfigureForSession = 1
let kCGConfigurePermanently = 2
let kCGCursorWindowLevelKey = 19
let kCGDesktopIconWindowLevelKey = 18
let kCGDesktopWindowLevelKey = 2
let kCGDisplayAddFlag = 16
let kCGDisplayBeginConfigurationFlag = 1
let kCGDisplayDesktopShapeChangedFlag = 4096
let kCGDisplayDisabledFlag = 512
let kCGDisplayEnabledFlag = 256
let kCGDisplayMirrorFlag = 1024
let kCGDisplayMovedFlag = 2
let kCGDisplayRemoveFlag = 32
let kCGDisplaySetMainFlag = 4
let kCGDisplaySetModeFlag = 8
let kCGDisplayStreamFrameStatusFrameBlank = 2
let kCGDisplayStreamFrameStatusFrameComplete = 0
let kCGDisplayStreamFrameStatusFrameIdle = 1
let kCGDisplayStreamFrameStatusStopped = 3
let kCGDisplayStreamUpdateDirtyRects = 2
let kCGDisplayStreamUpdateMovedRects = 1
let kCGDisplayStreamUpdateReducedDirtyRects = 3
let kCGDisplayStreamUpdateRefreshedRects = 0
let kCGDisplayUnMirrorFlag = 2048
let kCGDockWindowLevelKey = 7
let kCGDraggingWindowLevelKey = 12
let kCGEncodingFontSpecific = 0
let kCGEncodingMacRoman = 1
let kCGErrorCannotComplete = 1004
let kCGErrorFailure = 1000
let kCGErrorIllegalArgument = 1001
let kCGErrorInvalidConnection = 1002
let kCGErrorInvalidContext = 1003
let kCGErrorInvalidOperation = 1010
let kCGErrorNoneAvailable = 1011
let kCGErrorNotImplemented = 1006
let kCGErrorRangeCheck = 1007
let kCGErrorSuccess = 0
let kCGErrorTypeCheck = 1008
let kCGEventFilterMaskPermitLocalKeyboardEvents = 2
let kCGEventFilterMaskPermitLocalMouseEvents = 1
let kCGEventFilterMaskPermitSystemDefinedEvents = 4
let kCGEventFlagMaskAlphaShift = 65536
let kCGEventFlagMaskAlternate = 524288
let kCGEventFlagMaskCommand = 1048576
let kCGEventFlagMaskControl = 262144
let kCGEventFlagMaskHelp = 4194304
let kCGEventFlagMaskNonCoalesced = 256
let kCGEventFlagMaskNumericPad = 2097152
let kCGEventFlagMaskSecondaryFn = 8388608
let kCGEventFlagMaskShift = 131072
let kCGEventFlagsChanged = 12
let kCGEventKeyDown = 10
let kCGEventKeyUp = 11
let kCGEventLeftMouseDown = 1
let kCGEventLeftMouseDragged = 6
let kCGEventLeftMouseUp = 2
let kCGEventMouseMoved = 5
let kCGEventMouseSubtypeDefault = 0
let kCGEventMouseSubtypeTabletPoint = 1
let kCGEventMouseSubtypeTabletProximity = 2
let kCGEventNull = 0
let kCGEventOtherMouseDown = 25
let kCGEventOtherMouseDragged = 27
let kCGEventOtherMouseUp = 26
let kCGEventRightMouseDown = 3
let kCGEventRightMouseDragged = 7
let kCGEventRightMouseUp = 4
let kCGEventScrollWheel = 22
let kCGEventSourceGroupID = 44
let kCGEventSourceStateCombinedSessionState = 0
let kCGEventSourceStateHIDSystemState = 1
let kCGEventSourceStateID = 45
let kCGEventSourceStatePrivate = -1
let kCGEventSourceUnixProcessID = 41
let kCGEventSourceUserData = 42
let kCGEventSourceUserID = 43
let kCGEventSuppressionStateRemoteMouseDrag = 1
let kCGEventSuppressionStateSuppressionInterval = 0
let kCGEventTabletPointer = 23
let kCGEventTabletProximity = 24
let kCGEventTapDisabledByTimeout = -2
let kCGEventTapDisabledByUserInput = -1
let kCGEventTapOptionDefault = 0
let kCGEventTapOptionListenOnly = 1
let kCGEventTargetProcessSerialNumber = 39
let kCGEventTargetUnixProcessID = 40
let kCGEventUnacceleratedPointerMovementX = 170
let kCGEventUnacceleratedPointerMovementY = 171
let kCGFloatingWindowLevelKey = 5
let kCGFontIndexInvalid = 65535
let kCGFontIndexMax = 65534
let kCGFontPostScriptFormatType1 = 1
let kCGFontPostScriptFormatType3 = 3
let kCGFontPostScriptFormatType42 = 42
let kCGGesturePhaseBegan = 1
let kCGGesturePhaseCancelled = 8
let kCGGesturePhaseChanged = 2
let kCGGesturePhaseEnded = 4
let kCGGesturePhaseMayBegin = 128
let kCGGesturePhaseNone = 0
let kCGGlyphMax = 65534
let kCGGradientDrawsAfterEndLocation = 2
let kCGGradientDrawsBeforeStartLocation = 1
let kCGHIDEventTap = 0
let kCGHeadInsertEventTap = 0
let kCGHelpWindowLevelKey = 16
let kCGImageAlphaFirst = 4
let kCGImageAlphaLast = 3
let kCGImageAlphaNone = 0
let kCGImageAlphaNoneSkipFirst = 6
let kCGImageAlphaNoneSkipLast = 5
let kCGImageAlphaOnly = 7
let kCGImageAlphaPremultipliedFirst = 2
let kCGImageAlphaPremultipliedLast = 1
let kCGImageByteOrder16Big = 12288
let kCGImageByteOrder16Little = 4096
let kCGImageByteOrder32Big = 16384
let kCGImageByteOrder32Little = 8192
let kCGImageByteOrderDefault = 0
let kCGImageByteOrderMask = 28672
let kCGImagePixelFormatMask = 983040
let kCGImagePixelFormatPacked = 0
let kCGImagePixelFormatRGB101010 = 196608
let kCGImagePixelFormatRGB555 = 65536
let kCGImagePixelFormatRGB565 = 131072
let kCGImagePixelFormatRGBCIF10 = 262144
let kCGInterpolationDefault = 0
let kCGInterpolationHigh = 3
let kCGInterpolationLow = 2
let kCGInterpolationMedium = 4
let kCGInterpolationNone = 1
let kCGKeyboardEventAutorepeat = 8
let kCGKeyboardEventKeyboardType = 10
let kCGKeyboardEventKeycode = 9
let kCGLineCapButt = 0
let kCGLineCapRound = 1
let kCGLineCapSquare = 2
let kCGLineJoinBevel = 2
let kCGLineJoinMiter = 0
let kCGLineJoinRound = 1
let kCGMainMenuWindowLevelKey = 8
let kCGMaximumWindowLevelKey = 14
let kCGMinimumWindowLevelKey = 1
let kCGModalPanelWindowLevelKey = 10
let kCGMomentumScrollPhaseBegin = 1
let kCGMomentumScrollPhaseContinue = 2
let kCGMomentumScrollPhaseEnd = 3
let kCGMomentumScrollPhaseNone = 0
let kCGMouseButtonCenter = 2
let kCGMouseButtonLeft = 0
let kCGMouseButtonRight = 1
let kCGMouseEventButtonNumber = 3
let kCGMouseEventClickState = 1
let kCGMouseEventDeltaX = 4
let kCGMouseEventDeltaY = 5
let kCGMouseEventInstantMouser = 6
let kCGMouseEventNumber = 0
let kCGMouseEventPressure = 2
let kCGMouseEventSubtype = 7
let kCGMouseEventWindowUnderMousePointer = 91
let kCGMouseEventWindowUnderMousePointerThatCanHandleThisEvent = 92
let kCGNormalWindowLevelKey = 4
let kCGNumberOfEventSuppressionStates = 2
let kCGNumberOfWindowLevelKeys = 21
let kCGOverlayWindowLevelKey = 15
let kCGPDFAllowsCommenting = 64
let kCGPDFAllowsContentAccessibility = 32
let kCGPDFAllowsContentCopying = 16
let kCGPDFAllowsDocumentAssembly = 8
let kCGPDFAllowsDocumentChanges = 4
let kCGPDFAllowsFormFieldEntry = 128
let kCGPDFAllowsHighQualityPrinting = 2
let kCGPDFAllowsLowQualityPrinting = 1
let kCGPDFArtBox = 4
let kCGPDFBleedBox = 2
let kCGPDFCropBox = 1
let kCGPDFMediaBox = 0
let kCGPDFObjectTypeArray = 7
let kCGPDFObjectTypeBoolean = 2
let kCGPDFObjectTypeDictionary = 8
let kCGPDFObjectTypeInteger = 3
let kCGPDFObjectTypeName = 5
let kCGPDFObjectTypeNull = 1
let kCGPDFObjectTypeReal = 4
let kCGPDFObjectTypeStream = 9
let kCGPDFObjectTypeString = 6
let kCGPDFTrimBox = 3
let kCGPathEOFill = 1
let kCGPathEOFillStroke = 4
let kCGPathElementAddCurveToPoint = 3
let kCGPathElementAddLineToPoint = 1
let kCGPathElementAddQuadCurveToPoint = 2
let kCGPathElementCloseSubpath = 4
let kCGPathElementMoveToPoint = 0
let kCGPathFill = 0
let kCGPathFillStroke = 3
let kCGPathStroke = 2
let kCGPatternTilingConstantSpacing = 2
let kCGPatternTilingConstantSpacingMinimalDistortion = 1
let kCGPatternTilingNoDistortion = 0
let kCGPopUpMenuWindowLevelKey = 11
let kCGRenderingIntentAbsoluteColorimetric = 1
let kCGRenderingIntentDefault = 0
let kCGRenderingIntentPerceptual = 3
let kCGRenderingIntentRelativeColorimetric = 2
let kCGRenderingIntentSaturation = 4
let kCGScreenSaverWindowLevelKey = 13
let kCGScreenUpdateOperationMove = 1
let kCGScreenUpdateOperationReducedDirtyRectangleCount = -2147483648
let kCGScreenUpdateOperationRefresh = 0
let kCGScrollEventUnitLine = 1
let kCGScrollEventUnitPixel = 0
let kCGScrollPhaseBegan = 1
let kCGScrollPhaseCancelled = 8
let kCGScrollPhaseChanged = 2
let kCGScrollPhaseEnded = 4
let kCGScrollPhaseMayBegin = 128
let kCGScrollWheelEventDeltaAxis1 = 11
let kCGScrollWheelEventDeltaAxis2 = 12
let kCGScrollWheelEventDeltaAxis3 = 13
let kCGScrollWheelEventFixedPtDeltaAxis1 = 93
let kCGScrollWheelEventFixedPtDeltaAxis2 = 94
let kCGScrollWheelEventFixedPtDeltaAxis3 = 95
let kCGScrollWheelEventInstantMouser = 14
let kCGScrollWheelEventIsContinuous = 88
let kCGScrollWheelEventMomentumPhase = 123
let kCGScrollWheelEventPointDeltaAxis1 = 96
let kCGScrollWheelEventPointDeltaAxis2 = 97
let kCGScrollWheelEventPointDeltaAxis3 = 98
let kCGScrollWheelEventScrollCount = 100
let kCGScrollWheelEventScrollPhase = 99
let kCGSessionEventTap = 1
let kCGStatusWindowLevelKey = 9
let kCGTabletEventDeviceID = 24
let kCGTabletEventPointButtons = 18
let kCGTabletEventPointPressure = 19
let kCGTabletEventPointX = 15
let kCGTabletEventPointY = 16
let kCGTabletEventPointZ = 17
let kCGTabletEventRotation = 22
let kCGTabletEventTangentialPressure = 23
let kCGTabletEventTiltX = 20
let kCGTabletEventTiltY = 21
let kCGTabletEventVendor1 = 25
let kCGTabletEventVendor2 = 26
let kCGTabletEventVendor3 = 27
let kCGTabletProximityEventCapabilityMask = 36
let kCGTabletProximityEventDeviceID = 31
let kCGTabletProximityEventEnterProximity = 38
let kCGTabletProximityEventPointerID = 30
let kCGTabletProximityEventPointerType = 37
let kCGTabletProximityEventSystemTabletID = 32
let kCGTabletProximityEventTabletID = 29
let kCGTabletProximityEventVendorID = 28
let kCGTabletProximityEventVendorPointerSerialNumber = 34
let kCGTabletProximityEventVendorPointerType = 33
let kCGTabletProximityEventVendorUniqueID = 35
let kCGTailAppendEventTap = 1
let kCGTextClip = 7
let kCGTextFill = 0
let kCGTextFillClip = 4
let kCGTextFillStroke = 2
let kCGTextFillStrokeClip = 6
let kCGTextInvisible = 3
let kCGTextStroke = 1
let kCGTextStrokeClip = 5
let kCGTornOffMenuWindowLevelKey = 6
let kCGUtilityWindowLevelKey = 17
let kCGWindowImageBestResolution = 8
let kCGWindowImageBoundsIgnoreFraming = 1
let kCGWindowImageDefault = 0
let kCGWindowImageNominalResolution = 16
let kCGWindowImageOnlyShadows = 4
let kCGWindowImageShouldBeOpaque = 2
let kCGWindowListExcludeDesktopElements = 16
let kCGWindowListOptionAll = 0
let kCGWindowListOptionIncludingWindow = 8
let kCGWindowListOptionOnScreenAboveWindow = 2
let kCGWindowListOptionOnScreenBelowWindow = 4
let kCGWindowListOptionOnScreenOnly = 1
let kCGWindowSharingNone = 0
let kCGWindowSharingReadOnly = 1
let kCGWindowSharingReadWrite = 2
