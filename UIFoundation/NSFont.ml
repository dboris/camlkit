(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nsfont?language=objc}NSFont} *)

let self = get_class "NSFont"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let advancementForCGGlyph x self = msg_send_stret ~self ~cmd:(selector "advancementForCGGlyph:") ~typ:(ushort @-> returning CGSize.t) ~return_type:CGSize.t x
let advancementForGlyph x self = msg_send_stret ~self ~cmd:(selector "advancementForGlyph:") ~typ:(uint @-> returning CGSize.t) ~return_type:CGSize.t x
let afmDictionary self = msg_send ~self ~cmd:(selector "afmDictionary") ~typ:(returning id)
let applyToGraphicsContext x self = msg_send ~self ~cmd:(selector "applyToGraphicsContext:") ~typ:(id @-> returning void) x
let ascender self = msg_send ~self ~cmd:(selector "ascender") ~typ:(returning double)
let baseFontForSingleLineModeCell x self = msg_send ~self ~cmd:(selector "baseFontForSingleLineModeCell:") ~typ:(id @-> returning id) x
let bestMatchingFontForCharacters x ~length ~attributes ~actualCoveredLength self = msg_send ~self ~cmd:(selector "bestMatchingFontForCharacters:length:attributes:actualCoveredLength:") ~typ:((ptr ushort) @-> ullong @-> id @-> (ptr ullong) @-> returning id) x (ULLong.of_int length) attributes actualCoveredLength
let boundingRectForCGGlyph x self = msg_send_stret ~self ~cmd:(selector "boundingRectForCGGlyph:") ~typ:(ushort @-> returning CGRect.t) ~return_type:CGRect.t x
let boundingRectForFont self = msg_send_stret ~self ~cmd:(selector "boundingRectForFont") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let boundingRectForGlyph x self = msg_send_stret ~self ~cmd:(selector "boundingRectForGlyph:") ~typ:(uint @-> returning CGRect.t) ~return_type:CGRect.t x
let capHeight self = msg_send ~self ~cmd:(selector "capHeight") ~typ:(returning double)
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning _Class)
let copy self = msg_send ~self ~cmd:(selector "copy") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let coveredCharacterSet self = msg_send ~self ~cmd:(selector "coveredCharacterSet") ~typ:(returning id)
let coversAllCharactersInString x self = msg_send ~self ~cmd:(selector "coversAllCharactersInString:") ~typ:(id @-> returning bool) x
let coversCharacter x self = msg_send ~self ~cmd:(selector "coversCharacter:") ~typ:(ushort @-> returning bool) x
let ctFontRef self = msg_send ~self ~cmd:(selector "ctFontRef") ~typ:(returning (ptr void))
let defaultLineHeightForFont self = msg_send ~self ~cmd:(selector "defaultLineHeightForFont") ~typ:(returning double)
let descender self = msg_send ~self ~cmd:(selector "descender") ~typ:(returning double)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let displayName self = msg_send ~self ~cmd:(selector "displayName") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let encodingScheme self = msg_send ~self ~cmd:(selector "encodingScheme") ~typ:(returning id)
let familyName self = msg_send ~self ~cmd:(selector "familyName") ~typ:(returning id)
let fontDescriptor self = msg_send ~self ~cmd:(selector "fontDescriptor") ~typ:(returning id)
let fontForAppearance x self = msg_send ~self ~cmd:(selector "fontForAppearance:") ~typ:(id @-> returning id) x
let fontInstanceForRenderingMode x self = msg_send ~self ~cmd:(selector "fontInstanceForRenderingMode:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let fontName self = msg_send ~self ~cmd:(selector "fontName") ~typ:(returning id)
let fontWithSize x self = msg_send ~self ~cmd:(selector "fontWithSize:") ~typ:(double @-> returning id) x
let getAdvancements x ~forCGGlyphs ~count self = msg_send ~self ~cmd:(selector "getAdvancements:forCGGlyphs:count:") ~typ:((ptr CGSize.t) @-> (ptr ushort) @-> ullong @-> returning void) x forCGGlyphs (ULLong.of_int count)
let getAdvancements1 x ~forGlyphs ~count self = msg_send ~self ~cmd:(selector "getAdvancements:forGlyphs:count:") ~typ:((ptr CGSize.t) @-> (ptr uint) @-> ullong @-> returning void) x forGlyphs (ULLong.of_int count)
let getAdvancements2 x ~forPackedGlyphs ~length self = msg_send ~self ~cmd:(selector "getAdvancements:forPackedGlyphs:length:") ~typ:((ptr CGSize.t) @-> (ptr void) @-> ullong @-> returning void) x forPackedGlyphs (ULLong.of_int length)
let getBoundingRects x ~forCGGlyphs ~count self = msg_send ~self ~cmd:(selector "getBoundingRects:forCGGlyphs:count:") ~typ:((ptr CGRect.t) @-> (ptr ushort) @-> ullong @-> returning void) x forCGGlyphs (ULLong.of_int count)
let getBoundingRects' x ~forGlyphs ~count self = msg_send ~self ~cmd:(selector "getBoundingRects:forGlyphs:count:") ~typ:((ptr CGRect.t) @-> (ptr uint) @-> ullong @-> returning void) x forGlyphs (ULLong.of_int count)
let getCaretPositions x ~forGlyph ~maximumLength self = msg_send ~self ~cmd:(selector "getCaretPositions:forGlyph:maximumLength:") ~typ:((ptr double) @-> uint @-> ullong @-> returning ullong) x forGlyph (ULLong.of_int maximumLength) |> ULLong.to_int
let getVerticalOriginTranslations x ~forCGGlyphs ~count self = msg_send ~self ~cmd:(selector "getVerticalOriginTranslations:forCGGlyphs:count:") ~typ:((ptr CGSize.t) @-> (ptr ushort) @-> ullong @-> returning void) x forCGGlyphs (ULLong.of_int count)
let glyphIsEncoded x self = msg_send ~self ~cmd:(selector "glyphIsEncoded:") ~typ:(uint @-> returning bool) x
let glyphPacking self = msg_send ~self ~cmd:(selector "glyphPacking") ~typ:(returning ullong) |> ULLong.to_int
let glyphWithName x self = msg_send ~self ~cmd:(selector "glyphWithName:") ~typ:(id @-> returning uint) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let hyphenGlyphForLanguage x self = msg_send ~self ~cmd:(selector "hyphenGlyphForLanguage:") ~typ:(id @-> returning uint) x
let hyphenGlyphForLocale x self = msg_send ~self ~cmd:(selector "hyphenGlyphForLocale:") ~typ:(id @-> returning uint) x
let initWithBaseFont x self = msg_send ~self ~cmd:(selector "initWithBaseFont:") ~typ:(id @-> returning id) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithTypefaceInfo x ~key ~renderingMode self = msg_send ~self ~cmd:(selector "initWithTypefaceInfo:key:renderingMode:") ~typ:(id @-> id @-> ullong @-> returning id) x key (ULLong.of_int renderingMode)
let isBaseFont self = msg_send ~self ~cmd:(selector "isBaseFont") ~typ:(returning bool)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isFixedPitch self = msg_send ~self ~cmd:(selector "isFixedPitch") ~typ:(returning bool)
let isScreenFont self = msg_send ~self ~cmd:(selector "isScreenFont") ~typ:(returning bool)
let isSystemFont self = msg_send ~self ~cmd:(selector "isSystemFont") ~typ:(returning bool)
let isVertical self = msg_send ~self ~cmd:(selector "isVertical") ~typ:(returning bool)
let italicAngle self = msg_send ~self ~cmd:(selector "italicAngle") ~typ:(returning double)
let lastResortFont self = msg_send ~self ~cmd:(selector "lastResortFont") ~typ:(returning id)
let leading self = msg_send ~self ~cmd:(selector "leading") ~typ:(returning double)
let lineHeight self = msg_send ~self ~cmd:(selector "lineHeight") ~typ:(returning double)
let matrix self = msg_send ~self ~cmd:(selector "matrix") ~typ:(returning (ptr double))
let maximumAdvancement self = msg_send_stret ~self ~cmd:(selector "maximumAdvancement") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let mostCompatibleStringEncoding self = msg_send ~self ~cmd:(selector "mostCompatibleStringEncoding") ~typ:(returning ullong) |> ULLong.to_int
let nameOfGlyph x self = msg_send ~self ~cmd:(selector "nameOfGlyph:") ~typ:(uint @-> returning id) x
let newFontInstanceForRenderingMode x self = msg_send ~self ~cmd:(selector "newFontInstanceForRenderingMode:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let numberOfGlyphs self = msg_send ~self ~cmd:(selector "numberOfGlyphs") ~typ:(returning ullong) |> ULLong.to_int
let pointSize self = msg_send ~self ~cmd:(selector "pointSize") ~typ:(returning double)
let positionOfGlyph x ~forCharacter ~struckOverRect self = msg_send_stret ~self ~cmd:(selector "positionOfGlyph:forCharacter:struckOverRect:") ~typ:(uint @-> ushort @-> CGRect.t @-> returning CGPoint.t) ~return_type:CGPoint.t x forCharacter struckOverRect
let positionOfGlyph1 x ~precededByGlyph ~isNominal self = msg_send_stret ~self ~cmd:(selector "positionOfGlyph:precededByGlyph:isNominal:") ~typ:(uint @-> uint @-> (ptr bool) @-> returning CGPoint.t) ~return_type:CGPoint.t x precededByGlyph isNominal
let positionOfGlyph2 x ~struckOverGlyph ~metricsExist self = msg_send_stret ~self ~cmd:(selector "positionOfGlyph:struckOverGlyph:metricsExist:") ~typ:(uint @-> uint @-> (ptr bool) @-> returning CGPoint.t) ~return_type:CGPoint.t x struckOverGlyph metricsExist
let positionOfGlyph3 x ~struckOverRect ~metricsExist self = msg_send_stret ~self ~cmd:(selector "positionOfGlyph:struckOverRect:metricsExist:") ~typ:(uint @-> CGRect.t @-> (ptr bool) @-> returning CGPoint.t) ~return_type:CGPoint.t x struckOverRect metricsExist
let positionsForCompositeSequence x ~numberOfGlyphs ~pointArray self = msg_send ~self ~cmd:(selector "positionsForCompositeSequence:numberOfGlyphs:pointArray:") ~typ:((ptr uint) @-> llong @-> (ptr CGPoint.t) @-> returning llong) x (LLong.of_int numberOfGlyphs) pointArray |> LLong.to_int
let preferredFallbackFontForLanguage x self = msg_send ~self ~cmd:(selector "preferredFallbackFontForLanguage:") ~typ:(id @-> returning id) x
let printerFont self = msg_send ~self ~cmd:(selector "printerFont") ~typ:(returning id)
let renderingMode self = msg_send ~self ~cmd:(selector "renderingMode") ~typ:(returning ullong) |> ULLong.to_int
let screenFont self = msg_send ~self ~cmd:(selector "screenFont") ~typ:(returning id)
let screenFontWithRenderingMode x self = msg_send ~self ~cmd:(selector "screenFontWithRenderingMode:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let set self = msg_send ~self ~cmd:(selector "set") ~typ:(returning void)
let setInContext x self = msg_send ~self ~cmd:(selector "setInContext:") ~typ:(id @-> returning void) x
let textTransform self = msg_send ~self ~cmd:(selector "textTransform") ~typ:(returning id)
let traits self = msg_send ~self ~cmd:(selector "traits") ~typ:(returning ullong) |> ULLong.to_int
let underlinePosition self = msg_send ~self ~cmd:(selector "underlinePosition") ~typ:(returning double)
let underlineThickness self = msg_send ~self ~cmd:(selector "underlineThickness") ~typ:(returning double)
let verticalFont self = msg_send ~self ~cmd:(selector "verticalFont") ~typ:(returning id)
let verticalFontInstanceForRenderingMode x self = msg_send ~self ~cmd:(selector "verticalFontInstanceForRenderingMode:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let widthOfString x self = msg_send ~self ~cmd:(selector "widthOfString:") ~typ:(id @-> returning double) x
let xHeight self = msg_send ~self ~cmd:(selector "xHeight") ~typ:(returning double)