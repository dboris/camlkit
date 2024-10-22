(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsbitmapimagerep?language=objc}NSBitmapImageRep} *)

let self = get_class "NSBitmapImageRep"

let _CGImage self = msg_send ~self ~cmd:(selector "CGImage") ~typ:(returning (ptr CGImage.t))
let _CGImageForProposedRect x ~context ~hints self = msg_send ~self ~cmd:(selector "CGImageForProposedRect:context:hints:") ~typ:((ptr CGRect.t) @-> id @-> id @-> returning (ptr CGImage.t)) x context hints
let _TIFFRepresentation self = msg_send ~self ~cmd:(selector "TIFFRepresentation") ~typ:(returning id)
let _TIFFRepresentationUsingCompression x ~factor self = msg_send ~self ~cmd:(selector "TIFFRepresentationUsingCompression:factor:") ~typ:(ullong @-> float @-> returning id) (ULLong.of_int x) factor
let bitmapData self = msg_send ~self ~cmd:(selector "bitmapData") ~typ:(returning string)
let bitmapFormat self = msg_send ~self ~cmd:(selector "bitmapFormat") ~typ:(returning ullong) |> ULLong.to_int
let bitmapImageRepByConvertingToColorSpace x ~renderingIntent self = msg_send ~self ~cmd:(selector "bitmapImageRepByConvertingToColorSpace:renderingIntent:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int renderingIntent)
let bitmapImageRepByRetaggingWithColorSpace x self = msg_send ~self ~cmd:(selector "bitmapImageRepByRetaggingWithColorSpace:") ~typ:(id @-> returning id) x
let bitsPerPixel self = msg_send ~self ~cmd:(selector "bitsPerPixel") ~typ:(returning llong) |> LLong.to_int
let bytesPerPlane self = msg_send ~self ~cmd:(selector "bytesPerPlane") ~typ:(returning llong) |> LLong.to_int
let bytesPerRow self = msg_send ~self ~cmd:(selector "bytesPerRow") ~typ:(returning llong) |> LLong.to_int
let canBeCompressedUsing x self = msg_send ~self ~cmd:(selector "canBeCompressedUsing:") ~typ:(ullong @-> returning bool) (ULLong.of_int x)
let colorAtX x ~y self = msg_send ~self ~cmd:(selector "colorAtX:y:") ~typ:(llong @-> llong @-> returning id) (LLong.of_int x) (LLong.of_int y)
let colorSpace self = msg_send ~self ~cmd:(selector "colorSpace") ~typ:(returning id)
let colorSpaceName self = msg_send ~self ~cmd:(selector "colorSpaceName") ~typ:(returning id)
let colorizeByMappingGray x ~toColor ~blackMapping ~whiteMapping self = msg_send ~self ~cmd:(selector "colorizeByMappingGray:toColor:blackMapping:whiteMapping:") ~typ:(double @-> id @-> id @-> id @-> returning void) x toColor blackMapping whiteMapping
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let draw self = msg_send ~self ~cmd:(selector "draw") ~typ:(returning bool)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let getBitmapDataPlanes x self = msg_send ~self ~cmd:(selector "getBitmapDataPlanes:") ~typ:((ptr string) @-> returning void) x
let getCompression x ~factor self = msg_send ~self ~cmd:(selector "getCompression:factor:") ~typ:((ptr ullong) @-> (ptr float) @-> returning void) x factor
let getPixel x ~atX ~y self = msg_send ~self ~cmd:(selector "getPixel:atX:y:") ~typ:((ptr ullong) @-> llong @-> llong @-> returning void) x (LLong.of_int atX) (LLong.of_int y)
let incrementalLoadFromData x ~complete self = msg_send ~self ~cmd:(selector "incrementalLoadFromData:complete:") ~typ:(id @-> bool @-> returning llong) x complete |> LLong.to_int
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initForIncrementalLoad self = msg_send ~self ~cmd:(selector "initForIncrementalLoad") ~typ:(returning id)
let initWithBitmapDataPlanes x ~pixelsWide ~pixelsHigh ~bitsPerSample ~samplesPerPixel ~hasAlpha ~isPlanar ~colorSpaceName ~bytesPerRow ~bitsPerPixel self = msg_send ~self ~cmd:(selector "initWithBitmapDataPlanes:pixelsWide:pixelsHigh:bitsPerSample:samplesPerPixel:hasAlpha:isPlanar:colorSpaceName:bytesPerRow:bitsPerPixel:") ~typ:((ptr string) @-> llong @-> llong @-> llong @-> llong @-> bool @-> bool @-> id @-> llong @-> llong @-> returning id) x (LLong.of_int pixelsWide) (LLong.of_int pixelsHigh) (LLong.of_int bitsPerSample) (LLong.of_int samplesPerPixel) hasAlpha isPlanar colorSpaceName (LLong.of_int bytesPerRow) (LLong.of_int bitsPerPixel)
let initWithBitmapDataPlanes' x ~pixelsWide ~pixelsHigh ~bitsPerSample ~samplesPerPixel ~hasAlpha ~isPlanar ~colorSpaceName ~bitmapFormat ~bytesPerRow ~bitsPerPixel self = msg_send ~self ~cmd:(selector "initWithBitmapDataPlanes:pixelsWide:pixelsHigh:bitsPerSample:samplesPerPixel:hasAlpha:isPlanar:colorSpaceName:bitmapFormat:bytesPerRow:bitsPerPixel:") ~typ:((ptr string) @-> llong @-> llong @-> llong @-> llong @-> bool @-> bool @-> id @-> ullong @-> llong @-> llong @-> returning id) x (LLong.of_int pixelsWide) (LLong.of_int pixelsHigh) (LLong.of_int bitsPerSample) (LLong.of_int samplesPerPixel) hasAlpha isPlanar colorSpaceName (ULLong.of_int bitmapFormat) (LLong.of_int bytesPerRow) (LLong.of_int bitsPerPixel)
let initWithCGImage x self = msg_send ~self ~cmd:(selector "initWithCGImage:") ~typ:((ptr CGImage.t) @-> returning id) x
let initWithCIImage x self = msg_send ~self ~cmd:(selector "initWithCIImage:") ~typ:(id @-> returning id) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithData x self = msg_send ~self ~cmd:(selector "initWithData:") ~typ:(id @-> returning id) x
let initWithFocusedViewRect x self = msg_send ~self ~cmd:(selector "initWithFocusedViewRect:") ~typ:(CGRect.t @-> returning id) x
let isPlanar self = msg_send ~self ~cmd:(selector "isPlanar") ~typ:(returning bool)
let numberOfPlanes self = msg_send ~self ~cmd:(selector "numberOfPlanes") ~typ:(returning llong) |> LLong.to_int
let representationUsingType x ~properties self = msg_send ~self ~cmd:(selector "representationUsingType:properties:") ~typ:(ullong @-> id @-> returning id) (ULLong.of_int x) properties
let respectOrientation self = msg_send ~self ~cmd:(selector "respectOrientation") ~typ:(returning bool)
let samplesPerPixel self = msg_send ~self ~cmd:(selector "samplesPerPixel") ~typ:(returning llong) |> LLong.to_int
let setColor x ~atX ~y self = msg_send ~self ~cmd:(selector "setColor:atX:y:") ~typ:(id @-> llong @-> llong @-> returning void) x (LLong.of_int atX) (LLong.of_int y)
let setColorSpaceName x self = msg_send ~self ~cmd:(selector "setColorSpaceName:") ~typ:(id @-> returning void) x
let setCompression x ~factor self = msg_send ~self ~cmd:(selector "setCompression:factor:") ~typ:(ullong @-> float @-> returning void) (ULLong.of_int x) factor
let setPixel x ~atX ~y self = msg_send ~self ~cmd:(selector "setPixel:atX:y:") ~typ:((ptr ullong) @-> llong @-> llong @-> returning void) x (LLong.of_int atX) (LLong.of_int y)
let setProperty x ~withValue self = msg_send ~self ~cmd:(selector "setProperty:withValue:") ~typ:(id @-> id @-> returning void) x withValue
let setRespectOrientation x self = msg_send ~self ~cmd:(selector "setRespectOrientation:") ~typ:(bool @-> returning void) x
let setSize x self = msg_send ~self ~cmd:(selector "setSize:") ~typ:(CGSize.t @-> returning void) x
let valueForProperty x self = msg_send ~self ~cmd:(selector "valueForProperty:") ~typ:(id @-> returning id) x