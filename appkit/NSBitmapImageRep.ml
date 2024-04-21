(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSBitmapImageRep"

module Class = struct
  let _TIFFRepresentationOfImageRepsInArray x self = msg_send ~self ~cmd:(selector "TIFFRepresentationOfImageRepsInArray:") ~typ:(id @-> returning (id)) x
  let _TIFFRepresentationOfImageRepsInArray' x ~usingCompression ~factor self = msg_send ~self ~cmd:(selector "TIFFRepresentationOfImageRepsInArray:usingCompression:factor:") ~typ:(id @-> ullong @-> float @-> returning (id)) x usingCompression factor
  let canInitWithData x self = msg_send ~self ~cmd:(selector "canInitWithData:") ~typ:(id @-> returning (bool)) x
  let currentThreadRespectOrientation self = msg_send ~self ~cmd:(selector "currentThreadRespectOrientation") ~typ:(returning (bool))
  let defaultRespectOrientation self = msg_send ~self ~cmd:(selector "defaultRespectOrientation") ~typ:(returning (bool))
  let getTIFFCompressionTypes x ~count self = msg_send ~self ~cmd:(selector "getTIFFCompressionTypes:count:") ~typ:(ptr (ptr (ullong)) @-> ptr (llong) @-> returning (void)) x count
  let imageRepWithData x self = msg_send ~self ~cmd:(selector "imageRepWithData:") ~typ:(id @-> returning (id)) x
  let imageRepsWithData x self = msg_send ~self ~cmd:(selector "imageRepsWithData:") ~typ:(id @-> returning (id)) x
  let imageUnfilteredFileTypes self = msg_send ~self ~cmd:(selector "imageUnfilteredFileTypes") ~typ:(returning (id))
  let imageUnfilteredPasteboardTypes self = msg_send ~self ~cmd:(selector "imageUnfilteredPasteboardTypes") ~typ:(returning (id))
  let imageUnfilteredTypes self = msg_send ~self ~cmd:(selector "imageUnfilteredTypes") ~typ:(returning (id))
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let localizedNameForTIFFCompressionType x self = msg_send ~self ~cmd:(selector "localizedNameForTIFFCompressionType:") ~typ:(ullong @-> returning (id)) x
  let representationOfImageRepsInArray x ~usingType ~properties self = msg_send ~self ~cmd:(selector "representationOfImageRepsInArray:usingType:properties:") ~typ:(id @-> ullong @-> id @-> returning (id)) x usingType properties
  let setDefaultRespectOrientation x self = msg_send ~self ~cmd:(selector "setDefaultRespectOrientation:") ~typ:(bool @-> returning (void)) x
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
  let withCurrentThreadRespectingOrientation x ~performBlock self = msg_send ~self ~cmd:(selector "withCurrentThreadRespectingOrientation:performBlock:") ~typ:(bool @-> ptr void @-> returning (void)) x performBlock
end

let _CGImage self = msg_send ~self ~cmd:(selector "CGImage") ~typ:(returning (id))
let _CGImageForProposedRect x ~context ~hints self = msg_send ~self ~cmd:(selector "CGImageForProposedRect:context:hints:") ~typ:(ptr (CGRect.t) @-> id @-> id @-> returning (id)) x context hints
let _TIFFRepresentation self = msg_send ~self ~cmd:(selector "TIFFRepresentation") ~typ:(returning (id))
let _TIFFRepresentationUsingCompression x ~factor self = msg_send ~self ~cmd:(selector "TIFFRepresentationUsingCompression:factor:") ~typ:(ullong @-> float @-> returning (id)) x factor
let bitmapData self = msg_send ~self ~cmd:(selector "bitmapData") ~typ:(returning (string))
let bitmapFormat self = msg_send ~self ~cmd:(selector "bitmapFormat") ~typ:(returning (ullong))
let bitmapImageRepByConvertingToColorSpace x ~renderingIntent self = msg_send ~self ~cmd:(selector "bitmapImageRepByConvertingToColorSpace:renderingIntent:") ~typ:(id @-> llong @-> returning (id)) x renderingIntent
let bitmapImageRepByRetaggingWithColorSpace x self = msg_send ~self ~cmd:(selector "bitmapImageRepByRetaggingWithColorSpace:") ~typ:(id @-> returning (id)) x
let bitsPerPixel self = msg_send ~self ~cmd:(selector "bitsPerPixel") ~typ:(returning (llong))
let bytesPerPlane self = msg_send ~self ~cmd:(selector "bytesPerPlane") ~typ:(returning (llong))
let bytesPerRow self = msg_send ~self ~cmd:(selector "bytesPerRow") ~typ:(returning (llong))
let canBeCompressedUsing x self = msg_send ~self ~cmd:(selector "canBeCompressedUsing:") ~typ:(ullong @-> returning (bool)) x
let colorAtX x ~y self = msg_send ~self ~cmd:(selector "colorAtX:y:") ~typ:(llong @-> llong @-> returning (id)) x y
let colorSpace self = msg_send ~self ~cmd:(selector "colorSpace") ~typ:(returning (id))
let colorSpaceName self = msg_send ~self ~cmd:(selector "colorSpaceName") ~typ:(returning (id))
let colorizeByMappingGray x ~toColor ~blackMapping ~whiteMapping self = msg_send ~self ~cmd:(selector "colorizeByMappingGray:toColor:blackMapping:whiteMapping:") ~typ:(double @-> id @-> id @-> id @-> returning (void)) x toColor blackMapping whiteMapping
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let draw self = msg_send ~self ~cmd:(selector "draw") ~typ:(returning (bool))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let getBitmapDataPlanes x self = msg_send ~self ~cmd:(selector "getBitmapDataPlanes:") ~typ:(ptr (string) @-> returning (void)) x
let getCompression x ~factor self = msg_send ~self ~cmd:(selector "getCompression:factor:") ~typ:(ptr (ullong) @-> ptr (float) @-> returning (void)) x factor
let getPixel x ~atX ~y self = msg_send ~self ~cmd:(selector "getPixel:atX:y:") ~typ:(ptr (ullong) @-> llong @-> llong @-> returning (void)) x atX y
let incrementalLoadFromData x ~complete self = msg_send ~self ~cmd:(selector "incrementalLoadFromData:complete:") ~typ:(id @-> bool @-> returning (llong)) x complete
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initForIncrementalLoad self = msg_send ~self ~cmd:(selector "initForIncrementalLoad") ~typ:(returning (id))
let initWithBitmapDataPlanes x ~pixelsWide ~pixelsHigh ~bitsPerSample ~samplesPerPixel ~hasAlpha ~isPlanar ~colorSpaceName ~bytesPerRow ~bitsPerPixel self = msg_send ~self ~cmd:(selector "initWithBitmapDataPlanes:pixelsWide:pixelsHigh:bitsPerSample:samplesPerPixel:hasAlpha:isPlanar:colorSpaceName:bytesPerRow:bitsPerPixel:") ~typ:(ptr (string) @-> llong @-> llong @-> llong @-> llong @-> bool @-> bool @-> id @-> llong @-> llong @-> returning (id)) x pixelsWide pixelsHigh bitsPerSample samplesPerPixel hasAlpha isPlanar colorSpaceName bytesPerRow bitsPerPixel
let initWithBitmapDataPlanes' x ~pixelsWide ~pixelsHigh ~bitsPerSample ~samplesPerPixel ~hasAlpha ~isPlanar ~colorSpaceName ~bitmapFormat ~bytesPerRow ~bitsPerPixel self = msg_send ~self ~cmd:(selector "initWithBitmapDataPlanes:pixelsWide:pixelsHigh:bitsPerSample:samplesPerPixel:hasAlpha:isPlanar:colorSpaceName:bitmapFormat:bytesPerRow:bitsPerPixel:") ~typ:(ptr (string) @-> llong @-> llong @-> llong @-> llong @-> bool @-> bool @-> id @-> ullong @-> llong @-> llong @-> returning (id)) x pixelsWide pixelsHigh bitsPerSample samplesPerPixel hasAlpha isPlanar colorSpaceName bitmapFormat bytesPerRow bitsPerPixel
let initWithCGImage x self = msg_send ~self ~cmd:(selector "initWithCGImage:") ~typ:(id @-> returning (id)) x
let initWithCIImage x self = msg_send ~self ~cmd:(selector "initWithCIImage:") ~typ:(id @-> returning (id)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithData x self = msg_send ~self ~cmd:(selector "initWithData:") ~typ:(id @-> returning (id)) x
let initWithFocusedViewRect x self = msg_send ~self ~cmd:(selector "initWithFocusedViewRect:") ~typ:(CGRect.t @-> returning (id)) x
let isPlanar self = msg_send ~self ~cmd:(selector "isPlanar") ~typ:(returning (bool))
let numberOfPlanes self = msg_send ~self ~cmd:(selector "numberOfPlanes") ~typ:(returning (llong))
let representationUsingType x ~properties self = msg_send ~self ~cmd:(selector "representationUsingType:properties:") ~typ:(ullong @-> id @-> returning (id)) x properties
let respectOrientation self = msg_send ~self ~cmd:(selector "respectOrientation") ~typ:(returning (bool))
let samplesPerPixel self = msg_send ~self ~cmd:(selector "samplesPerPixel") ~typ:(returning (llong))
let setColor x ~atX ~y self = msg_send ~self ~cmd:(selector "setColor:atX:y:") ~typ:(id @-> llong @-> llong @-> returning (void)) x atX y
let setColorSpaceName x self = msg_send ~self ~cmd:(selector "setColorSpaceName:") ~typ:(id @-> returning (void)) x
let setCompression x ~factor self = msg_send ~self ~cmd:(selector "setCompression:factor:") ~typ:(ullong @-> float @-> returning (void)) x factor
let setPixel x ~atX ~y self = msg_send ~self ~cmd:(selector "setPixel:atX:y:") ~typ:(ptr (ullong) @-> llong @-> llong @-> returning (void)) x atX y
let setProperty x ~withValue self = msg_send ~self ~cmd:(selector "setProperty:withValue:") ~typ:(id @-> id @-> returning (void)) x withValue
let setRespectOrientation x self = msg_send ~self ~cmd:(selector "setRespectOrientation:") ~typ:(bool @-> returning (void)) x
let setSize x self = msg_send ~self ~cmd:(selector "setSize:") ~typ:(CGSize.t @-> returning (void)) x
let valueForProperty x self = msg_send ~self ~cmd:(selector "valueForProperty:") ~typ:(id @-> returning (id)) x