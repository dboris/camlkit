(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

let _CTFontCollectionCopyExclusionDescriptors = Foreign.foreign "CTFontCollectionCopyExclusionDescriptors" ((ptr CTFontCollection.t) @-> returning (ptr CFArray.t))
let _CTFontCollectionCopyFontAttribute = Foreign.foreign "CTFontCollectionCopyFontAttribute" ((ptr CTFontCollection.t) @-> (ptr CFString.t) @-> uint @-> returning (ptr CFArray.t))
let _CTFontCollectionCopyFontAttributes = Foreign.foreign "CTFontCollectionCopyFontAttributes" ((ptr CTFontCollection.t) @-> (ptr CFSet.t) @-> uint @-> returning (ptr CFArray.t))
let _CTFontCollectionCopyQueryDescriptors = Foreign.foreign "CTFontCollectionCopyQueryDescriptors" ((ptr CTFontCollection.t) @-> returning (ptr CFArray.t))
let _CTFontCollectionCreateCopyWithFontDescriptors = Foreign.foreign "CTFontCollectionCreateCopyWithFontDescriptors" ((ptr CTFontCollection.t) @-> (ptr CFArray.t) @-> (ptr CFDictionary.t) @-> returning (ptr CTFontCollection.t))
let _CTFontCollectionCreateFromAvailableFonts = Foreign.foreign "CTFontCollectionCreateFromAvailableFonts" ((ptr CFDictionary.t) @-> returning (ptr CTFontCollection.t))
let _CTFontCollectionCreateMatchingFontDescriptors = Foreign.foreign "CTFontCollectionCreateMatchingFontDescriptors" ((ptr CTFontCollection.t) @-> returning (ptr CFArray.t))
let _CTFontCollectionCreateMatchingFontDescriptorsForFamily = Foreign.foreign "CTFontCollectionCreateMatchingFontDescriptorsForFamily" ((ptr CTFontCollection.t) @-> (ptr CFString.t) @-> (ptr CFDictionary.t) @-> returning (ptr CFArray.t))
let _CTFontCollectionCreateMatchingFontDescriptorsSortedWithCallback = Foreign.foreign "CTFontCollectionCreateMatchingFontDescriptorsSortedWithCallback" ((ptr CTFontCollection.t) @-> Foreign.funptr ((ptr CTFontDescriptor.t) @-> (ptr CTFontDescriptor.t) @-> (ptr void) @-> returning llong) @-> (ptr void) @-> returning (ptr CFArray.t))
let _CTFontCollectionCreateMatchingFontDescriptorsWithOptions = Foreign.foreign "CTFontCollectionCreateMatchingFontDescriptorsWithOptions" ((ptr CTFontCollection.t) @-> (ptr CFDictionary.t) @-> returning (ptr CFArray.t))
let _CTFontCollectionCreateMutableCopy = Foreign.foreign "CTFontCollectionCreateMutableCopy" ((ptr CTFontCollection.t) @-> returning (ptr CTFontCollection.t))
let _CTFontCollectionCreateWithFontDescriptors = Foreign.foreign "CTFontCollectionCreateWithFontDescriptors" ((ptr CFArray.t) @-> (ptr CFDictionary.t) @-> returning (ptr CTFontCollection.t))
let _CTFontCollectionGetTypeID = Foreign.foreign "CTFontCollectionGetTypeID" (void @-> returning ullong)
let _CTFontCollectionSetExclusionDescriptors = Foreign.foreign "CTFontCollectionSetExclusionDescriptors" ((ptr CTFontCollection.t) @-> (ptr CFArray.t) @-> returning void)
let _CTFontCollectionSetQueryDescriptors = Foreign.foreign "CTFontCollectionSetQueryDescriptors" ((ptr CTFontCollection.t) @-> (ptr CFArray.t) @-> returning void)
let _CTFontCopyAttribute = Foreign.foreign "CTFontCopyAttribute" ((ptr CTFont.t) @-> (ptr CFString.t) @-> returning id)
let _CTFontCopyAvailableTables = Foreign.foreign "CTFontCopyAvailableTables" ((ptr CTFont.t) @-> uint @-> returning (ptr CFArray.t))
let _CTFontCopyCharacterSet = Foreign.foreign "CTFontCopyCharacterSet" ((ptr CTFont.t) @-> returning (ptr CFCharacterSet.t))
let _CTFontCopyDefaultCascadeListForLanguages = Foreign.foreign "CTFontCopyDefaultCascadeListForLanguages" ((ptr CTFont.t) @-> (ptr CFArray.t) @-> returning (ptr CFArray.t))
let _CTFontCopyDisplayName = Foreign.foreign "CTFontCopyDisplayName" ((ptr CTFont.t) @-> returning (ptr CFString.t))
let _CTFontCopyFamilyName = Foreign.foreign "CTFontCopyFamilyName" ((ptr CTFont.t) @-> returning (ptr CFString.t))
let _CTFontCopyFeatureSettings = Foreign.foreign "CTFontCopyFeatureSettings" ((ptr CTFont.t) @-> returning (ptr CFArray.t))
let _CTFontCopyFeatures = Foreign.foreign "CTFontCopyFeatures" ((ptr CTFont.t) @-> returning (ptr CFArray.t))
let _CTFontCopyFontDescriptor = Foreign.foreign "CTFontCopyFontDescriptor" ((ptr CTFont.t) @-> returning (ptr CTFontDescriptor.t))
let _CTFontCopyFullName = Foreign.foreign "CTFontCopyFullName" ((ptr CTFont.t) @-> returning (ptr CFString.t))
let _CTFontCopyGraphicsFont = Foreign.foreign "CTFontCopyGraphicsFont" ((ptr CTFont.t) @-> (ptr (ptr CTFontDescriptor.t)) @-> returning (ptr CGFont.t))
let _CTFontCopyLocalizedName = Foreign.foreign "CTFontCopyLocalizedName" ((ptr CTFont.t) @-> (ptr CFString.t) @-> (ptr (ptr CFString.t)) @-> returning (ptr CFString.t))
let _CTFontCopyName = Foreign.foreign "CTFontCopyName" ((ptr CTFont.t) @-> (ptr CFString.t) @-> returning (ptr CFString.t))
let _CTFontCopyNameForGlyph = Foreign.foreign "CTFontCopyNameForGlyph" ((ptr CTFont.t) @-> ushort @-> returning (ptr CFString.t))
let _CTFontCopyPostScriptName = Foreign.foreign "CTFontCopyPostScriptName" ((ptr CTFont.t) @-> returning (ptr CFString.t))
let _CTFontCopySupportedLanguages = Foreign.foreign "CTFontCopySupportedLanguages" ((ptr CTFont.t) @-> returning (ptr CFArray.t))
let _CTFontCopyTable = Foreign.foreign "CTFontCopyTable" ((ptr CTFont.t) @-> uint @-> uint @-> returning (ptr CFData.t))
let _CTFontCopyTraits = Foreign.foreign "CTFontCopyTraits" ((ptr CTFont.t) @-> returning (ptr CFDictionary.t))
let _CTFontCopyVariation = Foreign.foreign "CTFontCopyVariation" ((ptr CTFont.t) @-> returning (ptr CFDictionary.t))
let _CTFontCopyVariationAxes = Foreign.foreign "CTFontCopyVariationAxes" ((ptr CTFont.t) @-> returning (ptr CFArray.t))
let _CTFontCreateCopyWithAttributes = Foreign.foreign "CTFontCreateCopyWithAttributes" ((ptr CTFont.t) @-> double @-> (ptr CGAffineTransform.t) @-> (ptr CTFontDescriptor.t) @-> returning (ptr CTFont.t))
let _CTFontCreateCopyWithFamily = Foreign.foreign "CTFontCreateCopyWithFamily" ((ptr CTFont.t) @-> double @-> (ptr CGAffineTransform.t) @-> (ptr CFString.t) @-> returning (ptr CTFont.t))
let _CTFontCreateCopyWithSymbolicTraits = Foreign.foreign "CTFontCreateCopyWithSymbolicTraits" ((ptr CTFont.t) @-> double @-> (ptr CGAffineTransform.t) @-> uint @-> uint @-> returning (ptr CTFont.t))
let _CTFontCreateForString = Foreign.foreign "CTFontCreateForString" ((ptr CTFont.t) @-> (ptr CFString.t) @-> CFRange.t @-> returning (ptr CTFont.t))
let _CTFontCreateForStringWithLanguage = Foreign.foreign "CTFontCreateForStringWithLanguage" ((ptr CTFont.t) @-> (ptr CFString.t) @-> CFRange.t @-> (ptr CFString.t) @-> returning (ptr CTFont.t))
let _CTFontCreatePathForGlyph = Foreign.foreign "CTFontCreatePathForGlyph" ((ptr CTFont.t) @-> ushort @-> (ptr CGAffineTransform.t) @-> returning (ptr CGPath.t))
let _CTFontCreateUIFontForLanguage = Foreign.foreign "CTFontCreateUIFontForLanguage" (uint @-> double @-> (ptr CFString.t) @-> returning (ptr CTFont.t))
let _CTFontCreateWithFontDescriptor = Foreign.foreign "CTFontCreateWithFontDescriptor" ((ptr CTFontDescriptor.t) @-> double @-> (ptr CGAffineTransform.t) @-> returning (ptr CTFont.t))
let _CTFontCreateWithFontDescriptorAndOptions = Foreign.foreign "CTFontCreateWithFontDescriptorAndOptions" ((ptr CTFontDescriptor.t) @-> double @-> (ptr CGAffineTransform.t) @-> ullong @-> returning (ptr CTFont.t))
let _CTFontCreateWithGraphicsFont = Foreign.foreign "CTFontCreateWithGraphicsFont" ((ptr CGFont.t) @-> double @-> (ptr CGAffineTransform.t) @-> (ptr CTFontDescriptor.t) @-> returning (ptr CTFont.t))
let _CTFontCreateWithName = Foreign.foreign "CTFontCreateWithName" ((ptr CFString.t) @-> double @-> (ptr CGAffineTransform.t) @-> returning (ptr CTFont.t))
let _CTFontCreateWithNameAndOptions = Foreign.foreign "CTFontCreateWithNameAndOptions" ((ptr CFString.t) @-> double @-> (ptr CGAffineTransform.t) @-> ullong @-> returning (ptr CTFont.t))
let _CTFontCreateWithPlatformFont = Foreign.foreign "CTFontCreateWithPlatformFont" (uint @-> double @-> (ptr CGAffineTransform.t) @-> (ptr CTFontDescriptor.t) @-> returning (ptr CTFont.t))
let _CTFontCreateWithQuickdrawInstance = Foreign.foreign "CTFontCreateWithQuickdrawInstance" (string @-> short @-> uchar @-> double @-> returning (ptr CTFont.t))
let _CTFontDescriptorCopyAttribute = Foreign.foreign "CTFontDescriptorCopyAttribute" ((ptr CTFontDescriptor.t) @-> (ptr CFString.t) @-> returning id)
let _CTFontDescriptorCopyAttributes = Foreign.foreign "CTFontDescriptorCopyAttributes" ((ptr CTFontDescriptor.t) @-> returning (ptr CFDictionary.t))
let _CTFontDescriptorCopyLocalizedAttribute = Foreign.foreign "CTFontDescriptorCopyLocalizedAttribute" ((ptr CTFontDescriptor.t) @-> (ptr CFString.t) @-> (ptr (ptr CFString.t)) @-> returning id)
let _CTFontDescriptorCreateCopyWithAttributes = Foreign.foreign "CTFontDescriptorCreateCopyWithAttributes" ((ptr CTFontDescriptor.t) @-> (ptr CFDictionary.t) @-> returning (ptr CTFontDescriptor.t))
let _CTFontDescriptorCreateCopyWithFamily = Foreign.foreign "CTFontDescriptorCreateCopyWithFamily" ((ptr CTFontDescriptor.t) @-> (ptr CFString.t) @-> returning (ptr CTFontDescriptor.t))
let _CTFontDescriptorCreateCopyWithFeature = Foreign.foreign "CTFontDescriptorCreateCopyWithFeature" ((ptr CTFontDescriptor.t) @-> (ptr CFNumber.t) @-> (ptr CFNumber.t) @-> returning (ptr CTFontDescriptor.t))
let _CTFontDescriptorCreateCopyWithSymbolicTraits = Foreign.foreign "CTFontDescriptorCreateCopyWithSymbolicTraits" ((ptr CTFontDescriptor.t) @-> uint @-> uint @-> returning (ptr CTFontDescriptor.t))
let _CTFontDescriptorCreateCopyWithVariation = Foreign.foreign "CTFontDescriptorCreateCopyWithVariation" ((ptr CTFontDescriptor.t) @-> (ptr CFNumber.t) @-> double @-> returning (ptr CTFontDescriptor.t))
let _CTFontDescriptorCreateMatchingFontDescriptor = Foreign.foreign "CTFontDescriptorCreateMatchingFontDescriptor" ((ptr CTFontDescriptor.t) @-> (ptr CFSet.t) @-> returning (ptr CTFontDescriptor.t))
let _CTFontDescriptorCreateMatchingFontDescriptors = Foreign.foreign "CTFontDescriptorCreateMatchingFontDescriptors" ((ptr CTFontDescriptor.t) @-> (ptr CFSet.t) @-> returning (ptr CFArray.t))
let _CTFontDescriptorCreateWithAttributes = Foreign.foreign "CTFontDescriptorCreateWithAttributes" ((ptr CFDictionary.t) @-> returning (ptr CTFontDescriptor.t))
let _CTFontDescriptorCreateWithNameAndSize = Foreign.foreign "CTFontDescriptorCreateWithNameAndSize" ((ptr CFString.t) @-> double @-> returning (ptr CTFontDescriptor.t))
let _CTFontDescriptorGetTypeID = Foreign.foreign "CTFontDescriptorGetTypeID" (void @-> returning ullong)
let _CTFontDescriptorMatchFontDescriptorsWithProgressHandler = Foreign.foreign "CTFontDescriptorMatchFontDescriptorsWithProgressHandler" ((ptr CFArray.t) @-> (ptr CFSet.t) @-> Foreign.funptr (uint @-> (ptr CFDictionary.t) @-> returning bool) @-> returning bool)
let _CTFontDrawGlyphs = Foreign.foreign "CTFontDrawGlyphs" ((ptr CTFont.t) @-> (ptr ushort) @-> (ptr CGPoint.t) @-> ullong @-> (ptr CGContext.t) @-> returning void)
let _CTFontGetAdvancesForGlyphs = Foreign.foreign "CTFontGetAdvancesForGlyphs" ((ptr CTFont.t) @-> uint @-> (ptr ushort) @-> (ptr CGSize.t) @-> llong @-> returning double)
let _CTFontGetAscent = Foreign.foreign "CTFontGetAscent" ((ptr CTFont.t) @-> returning double)
let _CTFontGetBoundingBox = Foreign.foreign "CTFontGetBoundingBox" ((ptr CTFont.t) @-> returning CGRect.t)
let _CTFontGetBoundingRectsForGlyphs = Foreign.foreign "CTFontGetBoundingRectsForGlyphs" ((ptr CTFont.t) @-> uint @-> (ptr ushort) @-> (ptr CGRect.t) @-> llong @-> returning CGRect.t)
let _CTFontGetCapHeight = Foreign.foreign "CTFontGetCapHeight" ((ptr CTFont.t) @-> returning double)
let _CTFontGetDescent = Foreign.foreign "CTFontGetDescent" ((ptr CTFont.t) @-> returning double)
let _CTFontGetGlyphCount = Foreign.foreign "CTFontGetGlyphCount" ((ptr CTFont.t) @-> returning llong)
let _CTFontGetGlyphWithName = Foreign.foreign "CTFontGetGlyphWithName" ((ptr CTFont.t) @-> (ptr CFString.t) @-> returning ushort)
let _CTFontGetGlyphsForCharacters = Foreign.foreign "CTFontGetGlyphsForCharacters" ((ptr CTFont.t) @-> (ptr ushort) @-> (ptr ushort) @-> llong @-> returning bool)
let _CTFontGetLeading = Foreign.foreign "CTFontGetLeading" ((ptr CTFont.t) @-> returning double)
let _CTFontGetLigatureCaretPositions = Foreign.foreign "CTFontGetLigatureCaretPositions" ((ptr CTFont.t) @-> ushort @-> (ptr double) @-> llong @-> returning llong)
let _CTFontGetMatrix = Foreign.foreign "CTFontGetMatrix" ((ptr CTFont.t) @-> returning CGAffineTransform.t)
let _CTFontGetOpticalBoundsForGlyphs = Foreign.foreign "CTFontGetOpticalBoundsForGlyphs" ((ptr CTFont.t) @-> (ptr ushort) @-> (ptr CGRect.t) @-> llong @-> ullong @-> returning CGRect.t)
let _CTFontGetPlatformFont = Foreign.foreign "CTFontGetPlatformFont" ((ptr CTFont.t) @-> (ptr (ptr CTFontDescriptor.t)) @-> returning uint)
let _CTFontGetSize = Foreign.foreign "CTFontGetSize" ((ptr CTFont.t) @-> returning double)
let _CTFontGetSlantAngle = Foreign.foreign "CTFontGetSlantAngle" ((ptr CTFont.t) @-> returning double)
let _CTFontGetStringEncoding = Foreign.foreign "CTFontGetStringEncoding" ((ptr CTFont.t) @-> returning uint)
let _CTFontGetSymbolicTraits = Foreign.foreign "CTFontGetSymbolicTraits" ((ptr CTFont.t) @-> returning uint)
let _CTFontGetTypeID = Foreign.foreign "CTFontGetTypeID" (void @-> returning ullong)
let _CTFontGetUnderlinePosition = Foreign.foreign "CTFontGetUnderlinePosition" ((ptr CTFont.t) @-> returning double)
let _CTFontGetUnderlineThickness = Foreign.foreign "CTFontGetUnderlineThickness" ((ptr CTFont.t) @-> returning double)
let _CTFontGetUnitsPerEm = Foreign.foreign "CTFontGetUnitsPerEm" ((ptr CTFont.t) @-> returning uint)
let _CTFontGetVerticalTranslationsForGlyphs = Foreign.foreign "CTFontGetVerticalTranslationsForGlyphs" ((ptr CTFont.t) @-> (ptr ushort) @-> (ptr CGSize.t) @-> llong @-> returning void)
let _CTFontGetXHeight = Foreign.foreign "CTFontGetXHeight" ((ptr CTFont.t) @-> returning double)
let _CTFontManagerCompareFontFamilyNames = Foreign.foreign "CTFontManagerCompareFontFamilyNames" ((ptr void) @-> (ptr void) @-> (ptr void) @-> returning llong)
let _CTFontManagerCopyAvailableFontFamilyNames = Foreign.foreign "CTFontManagerCopyAvailableFontFamilyNames" (void @-> returning (ptr CFArray.t))
let _CTFontManagerCopyAvailableFontURLs = Foreign.foreign "CTFontManagerCopyAvailableFontURLs" (void @-> returning (ptr CFArray.t))
let _CTFontManagerCopyAvailablePostScriptNames = Foreign.foreign "CTFontManagerCopyAvailablePostScriptNames" (void @-> returning (ptr CFArray.t))
let _CTFontManagerCopyRegisteredFontDescriptors = Foreign.foreign "CTFontManagerCopyRegisteredFontDescriptors" (uint @-> bool @-> returning (ptr CFArray.t))
let _CTFontManagerCreateFontDescriptorFromData = Foreign.foreign "CTFontManagerCreateFontDescriptorFromData" ((ptr CFData.t) @-> returning (ptr CTFontDescriptor.t))
let _CTFontManagerCreateFontDescriptorsFromData = Foreign.foreign "CTFontManagerCreateFontDescriptorsFromData" ((ptr CFData.t) @-> returning (ptr CFArray.t))
let _CTFontManagerCreateFontDescriptorsFromURL = Foreign.foreign "CTFontManagerCreateFontDescriptorsFromURL" ((ptr CFURL.t) @-> returning (ptr CFArray.t))
let _CTFontManagerCreateFontRequestRunLoopSource = Foreign.foreign "CTFontManagerCreateFontRequestRunLoopSource" (llong @-> Foreign.funptr ((ptr CFDictionary.t) @-> int @-> returning (ptr CFArray.t)) @-> returning (ptr CFRunLoopSource.t))
let _CTFontManagerEnableFontDescriptors = Foreign.foreign "CTFontManagerEnableFontDescriptors" ((ptr CFArray.t) @-> bool @-> returning void)
let _CTFontManagerGetAutoActivationSetting = Foreign.foreign "CTFontManagerGetAutoActivationSetting" ((ptr CFString.t) @-> returning uint)
let _CTFontManagerGetScopeForURL = Foreign.foreign "CTFontManagerGetScopeForURL" ((ptr CFURL.t) @-> returning uint)
let _CTFontManagerIsSupportedFont = Foreign.foreign "CTFontManagerIsSupportedFont" ((ptr CFURL.t) @-> returning bool)
let _CTFontManagerRegisterFontDescriptors = Foreign.foreign "CTFontManagerRegisterFontDescriptors" ((ptr CFArray.t) @-> uint @-> bool @-> Foreign.funptr ((ptr CFArray.t) @-> bool @-> returning bool) @-> returning void)
let _CTFontManagerRegisterFontURLs = Foreign.foreign "CTFontManagerRegisterFontURLs" ((ptr CFArray.t) @-> uint @-> bool @-> Foreign.funptr ((ptr CFArray.t) @-> bool @-> returning bool) @-> returning void)
let _CTFontManagerRegisterFontsForURL = Foreign.foreign "CTFontManagerRegisterFontsForURL" ((ptr CFURL.t) @-> uint @-> (ptr (ptr CFError.t)) @-> returning bool)
let _CTFontManagerRegisterFontsForURLs = Foreign.foreign "CTFontManagerRegisterFontsForURLs" ((ptr CFArray.t) @-> uint @-> (ptr (ptr CFArray.t)) @-> returning bool)
let _CTFontManagerRegisterFontsWithAssetNames = Foreign.foreign "CTFontManagerRegisterFontsWithAssetNames" ((ptr CFArray.t) @-> (ptr CFBundle.t) @-> uint @-> bool @-> Foreign.funptr ((ptr CFArray.t) @-> bool @-> returning bool) @-> returning void)
let _CTFontManagerRegisterGraphicsFont = Foreign.foreign "CTFontManagerRegisterGraphicsFont" ((ptr CGFont.t) @-> (ptr (ptr CFError.t)) @-> returning bool)
let _CTFontManagerRequestFonts = Foreign.foreign "CTFontManagerRequestFonts" ((ptr CFArray.t) @-> Foreign.funptr ((ptr CFArray.t) @-> returning void) @-> returning void)
let _CTFontManagerSetAutoActivationSetting = Foreign.foreign "CTFontManagerSetAutoActivationSetting" ((ptr CFString.t) @-> uint @-> returning void)
let _CTFontManagerUnregisterFontDescriptors = Foreign.foreign "CTFontManagerUnregisterFontDescriptors" ((ptr CFArray.t) @-> uint @-> Foreign.funptr ((ptr CFArray.t) @-> bool @-> returning bool) @-> returning void)
let _CTFontManagerUnregisterFontURLs = Foreign.foreign "CTFontManagerUnregisterFontURLs" ((ptr CFArray.t) @-> uint @-> Foreign.funptr ((ptr CFArray.t) @-> bool @-> returning bool) @-> returning void)
let _CTFontManagerUnregisterFontsForURL = Foreign.foreign "CTFontManagerUnregisterFontsForURL" ((ptr CFURL.t) @-> uint @-> (ptr (ptr CFError.t)) @-> returning bool)
let _CTFontManagerUnregisterFontsForURLs = Foreign.foreign "CTFontManagerUnregisterFontsForURLs" ((ptr CFArray.t) @-> uint @-> (ptr (ptr CFArray.t)) @-> returning bool)
let _CTFontManagerUnregisterGraphicsFont = Foreign.foreign "CTFontManagerUnregisterGraphicsFont" ((ptr CGFont.t) @-> (ptr (ptr CFError.t)) @-> returning bool)
let _CTFrameDraw = Foreign.foreign "CTFrameDraw" ((ptr CTFrame.t) @-> (ptr CGContext.t) @-> returning void)
let _CTFrameGetFrameAttributes = Foreign.foreign "CTFrameGetFrameAttributes" ((ptr CTFrame.t) @-> returning (ptr CFDictionary.t))
let _CTFrameGetLineOrigins = Foreign.foreign "CTFrameGetLineOrigins" ((ptr CTFrame.t) @-> CFRange.t @-> (ptr CGPoint.t) @-> returning void)
let _CTFrameGetLines = Foreign.foreign "CTFrameGetLines" ((ptr CTFrame.t) @-> returning (ptr CFArray.t))
let _CTFrameGetPath = Foreign.foreign "CTFrameGetPath" ((ptr CTFrame.t) @-> returning (ptr CGPath.t))
let _CTFrameGetStringRange = Foreign.foreign "CTFrameGetStringRange" ((ptr CTFrame.t) @-> returning CFRange.t)
let _CTFrameGetTypeID = Foreign.foreign "CTFrameGetTypeID" (void @-> returning ullong)
let _CTFrameGetVisibleStringRange = Foreign.foreign "CTFrameGetVisibleStringRange" ((ptr CTFrame.t) @-> returning CFRange.t)
let _CTFramesetterCreateFrame = Foreign.foreign "CTFramesetterCreateFrame" ((ptr CTFramesetter.t) @-> CFRange.t @-> (ptr CGPath.t) @-> (ptr CFDictionary.t) @-> returning (ptr CTFrame.t))
let _CTFramesetterCreateWithAttributedString = Foreign.foreign "CTFramesetterCreateWithAttributedString" ((ptr CFAttributedString.t) @-> returning (ptr CTFramesetter.t))
let _CTFramesetterCreateWithTypesetter = Foreign.foreign "CTFramesetterCreateWithTypesetter" ((ptr CTTypesetter.t) @-> returning (ptr CTFramesetter.t))
let _CTFramesetterGetTypeID = Foreign.foreign "CTFramesetterGetTypeID" (void @-> returning ullong)
let _CTFramesetterGetTypesetter = Foreign.foreign "CTFramesetterGetTypesetter" ((ptr CTFramesetter.t) @-> returning (ptr CTTypesetter.t))
let _CTFramesetterSuggestFrameSizeWithConstraints = Foreign.foreign "CTFramesetterSuggestFrameSizeWithConstraints" ((ptr CTFramesetter.t) @-> CFRange.t @-> (ptr CFDictionary.t) @-> CGSize.t @-> (ptr CFRange.t) @-> returning CGSize.t)
let _CTGetCoreTextVersion = Foreign.foreign "CTGetCoreTextVersion" (void @-> returning uint)
let _CTGlyphInfoCreateWithCharacterIdentifier = Foreign.foreign "CTGlyphInfoCreateWithCharacterIdentifier" (ushort @-> ushort @-> (ptr CFString.t) @-> returning (ptr CTGlyphInfo.t))
let _CTGlyphInfoCreateWithGlyph = Foreign.foreign "CTGlyphInfoCreateWithGlyph" (ushort @-> (ptr CTFont.t) @-> (ptr CFString.t) @-> returning (ptr CTGlyphInfo.t))
let _CTGlyphInfoCreateWithGlyphName = Foreign.foreign "CTGlyphInfoCreateWithGlyphName" ((ptr CFString.t) @-> (ptr CTFont.t) @-> (ptr CFString.t) @-> returning (ptr CTGlyphInfo.t))
let _CTGlyphInfoGetCharacterCollection = Foreign.foreign "CTGlyphInfoGetCharacterCollection" ((ptr CTGlyphInfo.t) @-> returning ushort)
let _CTGlyphInfoGetCharacterIdentifier = Foreign.foreign "CTGlyphInfoGetCharacterIdentifier" ((ptr CTGlyphInfo.t) @-> returning ushort)
let _CTGlyphInfoGetGlyph = Foreign.foreign "CTGlyphInfoGetGlyph" ((ptr CTGlyphInfo.t) @-> returning ushort)
let _CTGlyphInfoGetGlyphName = Foreign.foreign "CTGlyphInfoGetGlyphName" ((ptr CTGlyphInfo.t) @-> returning (ptr CFString.t))
let _CTGlyphInfoGetTypeID = Foreign.foreign "CTGlyphInfoGetTypeID" (void @-> returning ullong)
let _CTLineCreateJustifiedLine = Foreign.foreign "CTLineCreateJustifiedLine" ((ptr CTLine.t) @-> double @-> double @-> returning (ptr CTLine.t))
let _CTLineCreateTruncatedLine = Foreign.foreign "CTLineCreateTruncatedLine" ((ptr CTLine.t) @-> double @-> uint @-> (ptr CTLine.t) @-> returning (ptr CTLine.t))
let _CTLineCreateWithAttributedString = Foreign.foreign "CTLineCreateWithAttributedString" ((ptr CFAttributedString.t) @-> returning (ptr CTLine.t))
let _CTLineDraw = Foreign.foreign "CTLineDraw" ((ptr CTLine.t) @-> (ptr CGContext.t) @-> returning void)
let _CTLineEnumerateCaretOffsets = Foreign.foreign "CTLineEnumerateCaretOffsets" ((ptr CTLine.t) @-> Foreign.funptr (double @-> llong @-> bool @-> (ptr bool) @-> returning void) @-> returning void)
let _CTLineGetBoundsWithOptions = Foreign.foreign "CTLineGetBoundsWithOptions" ((ptr CTLine.t) @-> ullong @-> returning CGRect.t)
let _CTLineGetGlyphCount = Foreign.foreign "CTLineGetGlyphCount" ((ptr CTLine.t) @-> returning llong)
let _CTLineGetGlyphRuns = Foreign.foreign "CTLineGetGlyphRuns" ((ptr CTLine.t) @-> returning (ptr CFArray.t))
let _CTLineGetImageBounds = Foreign.foreign "CTLineGetImageBounds" ((ptr CTLine.t) @-> (ptr CGContext.t) @-> returning CGRect.t)
let _CTLineGetOffsetForStringIndex = Foreign.foreign "CTLineGetOffsetForStringIndex" ((ptr CTLine.t) @-> llong @-> (ptr double) @-> returning double)
let _CTLineGetPenOffsetForFlush = Foreign.foreign "CTLineGetPenOffsetForFlush" ((ptr CTLine.t) @-> double @-> double @-> returning double)
let _CTLineGetStringIndexForPosition = Foreign.foreign "CTLineGetStringIndexForPosition" ((ptr CTLine.t) @-> CGPoint.t @-> returning llong)
let _CTLineGetStringRange = Foreign.foreign "CTLineGetStringRange" ((ptr CTLine.t) @-> returning CFRange.t)
let _CTLineGetTrailingWhitespaceWidth = Foreign.foreign "CTLineGetTrailingWhitespaceWidth" ((ptr CTLine.t) @-> returning double)
let _CTLineGetTypeID = Foreign.foreign "CTLineGetTypeID" (void @-> returning ullong)
let _CTLineGetTypographicBounds = Foreign.foreign "CTLineGetTypographicBounds" ((ptr CTLine.t) @-> (ptr double) @-> (ptr double) @-> (ptr double) @-> returning double)
let _CTParagraphStyleCreate = Foreign.foreign "CTParagraphStyleCreate" ((ptr CTParagraphStyleSetting.t) @-> ullong @-> returning (ptr CTParagraphStyle.t))
let _CTParagraphStyleCreateCopy = Foreign.foreign "CTParagraphStyleCreateCopy" ((ptr CTParagraphStyle.t) @-> returning (ptr CTParagraphStyle.t))
let _CTParagraphStyleGetTypeID = Foreign.foreign "CTParagraphStyleGetTypeID" (void @-> returning ullong)
let _CTParagraphStyleGetValueForSpecifier = Foreign.foreign "CTParagraphStyleGetValueForSpecifier" ((ptr CTParagraphStyle.t) @-> uint @-> ullong @-> (ptr void) @-> returning bool)
let _CTRubyAnnotationCreate = Foreign.foreign "CTRubyAnnotationCreate" (uchar @-> uchar @-> double @-> (ptr (ptr CFString.t)) @-> returning (ptr CTRubyAnnotation.t))
let _CTRubyAnnotationCreateCopy = Foreign.foreign "CTRubyAnnotationCreateCopy" ((ptr CTRubyAnnotation.t) @-> returning (ptr CTRubyAnnotation.t))
let _CTRubyAnnotationCreateWithAttributes = Foreign.foreign "CTRubyAnnotationCreateWithAttributes" (uchar @-> uchar @-> uchar @-> (ptr CFString.t) @-> (ptr CFDictionary.t) @-> returning (ptr CTRubyAnnotation.t))
let _CTRubyAnnotationGetAlignment = Foreign.foreign "CTRubyAnnotationGetAlignment" ((ptr CTRubyAnnotation.t) @-> returning uchar)
let _CTRubyAnnotationGetOverhang = Foreign.foreign "CTRubyAnnotationGetOverhang" ((ptr CTRubyAnnotation.t) @-> returning uchar)
let _CTRubyAnnotationGetSizeFactor = Foreign.foreign "CTRubyAnnotationGetSizeFactor" ((ptr CTRubyAnnotation.t) @-> returning double)
let _CTRubyAnnotationGetTextForPosition = Foreign.foreign "CTRubyAnnotationGetTextForPosition" ((ptr CTRubyAnnotation.t) @-> uchar @-> returning (ptr CFString.t))
let _CTRubyAnnotationGetTypeID = Foreign.foreign "CTRubyAnnotationGetTypeID" (void @-> returning ullong)
let _CTRunDelegateCreate = Foreign.foreign "CTRunDelegateCreate" ((ptr CTRunDelegateCallbacks.t) @-> (ptr void) @-> returning (ptr CTRunDelegate.t))
let _CTRunDelegateGetRefCon = Foreign.foreign "CTRunDelegateGetRefCon" ((ptr CTRunDelegate.t) @-> returning (ptr void))
let _CTRunDelegateGetTypeID = Foreign.foreign "CTRunDelegateGetTypeID" (void @-> returning ullong)
let _CTRunDraw = Foreign.foreign "CTRunDraw" ((ptr CTRun.t) @-> (ptr CGContext.t) @-> CFRange.t @-> returning void)
let _CTRunGetAdvances = Foreign.foreign "CTRunGetAdvances" ((ptr CTRun.t) @-> CFRange.t @-> (ptr CGSize.t) @-> returning void)
let _CTRunGetAdvancesPtr = Foreign.foreign "CTRunGetAdvancesPtr" ((ptr CTRun.t) @-> returning (ptr CGSize.t))
let _CTRunGetAttributes = Foreign.foreign "CTRunGetAttributes" ((ptr CTRun.t) @-> returning (ptr CFDictionary.t))
let _CTRunGetBaseAdvancesAndOrigins = Foreign.foreign "CTRunGetBaseAdvancesAndOrigins" ((ptr CTRun.t) @-> CFRange.t @-> (ptr CGSize.t) @-> (ptr CGPoint.t) @-> returning void)
let _CTRunGetGlyphCount = Foreign.foreign "CTRunGetGlyphCount" ((ptr CTRun.t) @-> returning llong)
let _CTRunGetGlyphs = Foreign.foreign "CTRunGetGlyphs" ((ptr CTRun.t) @-> CFRange.t @-> (ptr ushort) @-> returning void)
let _CTRunGetGlyphsPtr = Foreign.foreign "CTRunGetGlyphsPtr" ((ptr CTRun.t) @-> returning (ptr ushort))
let _CTRunGetImageBounds = Foreign.foreign "CTRunGetImageBounds" ((ptr CTRun.t) @-> (ptr CGContext.t) @-> CFRange.t @-> returning CGRect.t)
let _CTRunGetPositions = Foreign.foreign "CTRunGetPositions" ((ptr CTRun.t) @-> CFRange.t @-> (ptr CGPoint.t) @-> returning void)
let _CTRunGetPositionsPtr = Foreign.foreign "CTRunGetPositionsPtr" ((ptr CTRun.t) @-> returning (ptr CGPoint.t))
let _CTRunGetStatus = Foreign.foreign "CTRunGetStatus" ((ptr CTRun.t) @-> returning uint)
let _CTRunGetStringIndices = Foreign.foreign "CTRunGetStringIndices" ((ptr CTRun.t) @-> CFRange.t @-> (ptr llong) @-> returning void)
let _CTRunGetStringIndicesPtr = Foreign.foreign "CTRunGetStringIndicesPtr" ((ptr CTRun.t) @-> returning (ptr llong))
let _CTRunGetStringRange = Foreign.foreign "CTRunGetStringRange" ((ptr CTRun.t) @-> returning CFRange.t)
let _CTRunGetTextMatrix = Foreign.foreign "CTRunGetTextMatrix" ((ptr CTRun.t) @-> returning CGAffineTransform.t)
let _CTRunGetTypeID = Foreign.foreign "CTRunGetTypeID" (void @-> returning ullong)
let _CTRunGetTypographicBounds = Foreign.foreign "CTRunGetTypographicBounds" ((ptr CTRun.t) @-> CFRange.t @-> (ptr double) @-> (ptr double) @-> (ptr double) @-> returning double)
let _CTTextTabCreate = Foreign.foreign "CTTextTabCreate" (uchar @-> double @-> (ptr CFDictionary.t) @-> returning (ptr CTTextTab.t))
let _CTTextTabGetAlignment = Foreign.foreign "CTTextTabGetAlignment" ((ptr CTTextTab.t) @-> returning uchar)
let _CTTextTabGetLocation = Foreign.foreign "CTTextTabGetLocation" ((ptr CTTextTab.t) @-> returning double)
let _CTTextTabGetOptions = Foreign.foreign "CTTextTabGetOptions" ((ptr CTTextTab.t) @-> returning (ptr CFDictionary.t))
let _CTTextTabGetTypeID = Foreign.foreign "CTTextTabGetTypeID" (void @-> returning ullong)
let _CTTypesetterCreateLine = Foreign.foreign "CTTypesetterCreateLine" ((ptr CTTypesetter.t) @-> CFRange.t @-> returning (ptr CTLine.t))
let _CTTypesetterCreateLineWithOffset = Foreign.foreign "CTTypesetterCreateLineWithOffset" ((ptr CTTypesetter.t) @-> CFRange.t @-> double @-> returning (ptr CTLine.t))
let _CTTypesetterCreateWithAttributedString = Foreign.foreign "CTTypesetterCreateWithAttributedString" ((ptr CFAttributedString.t) @-> returning (ptr CTTypesetter.t))
let _CTTypesetterCreateWithAttributedStringAndOptions = Foreign.foreign "CTTypesetterCreateWithAttributedStringAndOptions" ((ptr CFAttributedString.t) @-> (ptr CFDictionary.t) @-> returning (ptr CTTypesetter.t))
let _CTTypesetterGetTypeID = Foreign.foreign "CTTypesetterGetTypeID" (void @-> returning ullong)
let _CTTypesetterSuggestClusterBreak = Foreign.foreign "CTTypesetterSuggestClusterBreak" ((ptr CTTypesetter.t) @-> llong @-> double @-> returning llong)
let _CTTypesetterSuggestClusterBreakWithOffset = Foreign.foreign "CTTypesetterSuggestClusterBreakWithOffset" ((ptr CTTypesetter.t) @-> llong @-> double @-> double @-> returning llong)
let _CTTypesetterSuggestLineBreak = Foreign.foreign "CTTypesetterSuggestLineBreak" ((ptr CTTypesetter.t) @-> llong @-> double @-> returning llong)
let _CTTypesetterSuggestLineBreakWithOffset = Foreign.foreign "CTTypesetterSuggestLineBreakWithOffset" ((ptr CTTypesetter.t) @-> llong @-> double @-> double @-> returning llong)
