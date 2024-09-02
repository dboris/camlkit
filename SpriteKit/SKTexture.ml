(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/sktexture?language=objc}SKTexture} *)

let self = get_class "SKTexture"

let _CGImage self = msg_send ~self ~cmd:(selector "CGImage") ~typ:(returning (ptr CGImage.t))
let accessibilityLabel self = msg_send ~self ~cmd:(selector "accessibilityLabel") ~typ:(returning id)
let alphaMap self = msg_send ~self ~cmd:(selector "alphaMap") ~typ:(returning (ptr uint))
let alphaMapSize self = msg_send ~self ~cmd:(selector "alphaMapSize") ~typ:(returning CGSize.t)
let commonInit self = msg_send ~self ~cmd:(selector "commonInit") ~typ:(returning void)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let cropOffset self = msg_send ~self ~cmd:(selector "cropOffset") ~typ:(returning CGPoint.t)
let cropScale self = msg_send ~self ~cmd:(selector "cropScale") ~typ:(returning CGPoint.t)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let filteringMode self = msg_send ~self ~cmd:(selector "filteringMode") ~typ:(returning llong)
let glTextureId self = msg_send ~self ~cmd:(selector "glTextureId") ~typ:(returning int)
let hasAlpha self = msg_send ~self ~cmd:(selector "hasAlpha") ~typ:(returning bool)
let imageNameOrPath self = msg_send ~self ~cmd:(selector "imageNameOrPath") ~typ:(returning id)
let imgName self = msg_send ~self ~cmd:(selector "imgName") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initTextureCacheWithImageData self = msg_send ~self ~cmd:(selector "initTextureCacheWithImageData") ~typ:(returning void)
let initWithBackingTetxure x self = msg_send ~self ~cmd:(selector "initWithBackingTetxure:") ~typ:(id @-> returning id) x
let initWithBackingTetxure' x ~logicalWidth ~height self = msg_send ~self ~cmd:(selector "initWithBackingTetxure:logicalWidth:height:") ~typ:(id @-> float @-> float @-> returning id) x logicalWidth height
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithImageNamed x self = msg_send ~self ~cmd:(selector "initWithImageNamed:") ~typ:(id @-> returning id) x
let initWithImagePath x self = msg_send ~self ~cmd:(selector "initWithImagePath:") ~typ:(id @-> returning id) x
let isEqualToTexture x self = msg_send ~self ~cmd:(selector "isEqualToTexture:") ~typ:(id @-> returning bool) x
let isFlipped self = msg_send ~self ~cmd:(selector "isFlipped") ~typ:(returning bool)
let isRepeatable self = msg_send ~self ~cmd:(selector "isRepeatable") ~typ:(returning bool)
let isRotated self = msg_send ~self ~cmd:(selector "isRotated") ~typ:(returning bool)
let loadImageData self = msg_send ~self ~cmd:(selector "loadImageData") ~typ:(returning void)
let loadImageDataFromCGImage x ~pointsSize self = msg_send ~self ~cmd:(selector "loadImageDataFromCGImage:pointsSize:") ~typ:((ptr CGImage.t) @-> CGSize.t @-> returning void) x pointsSize
let loadImageDataFromPVRData x self = msg_send ~self ~cmd:(selector "loadImageDataFromPVRData:") ~typ:(id @-> returning bool) x
let loadImageDataFromPVRGZData x self = msg_send ~self ~cmd:(selector "loadImageDataFromPVRGZData:") ~typ:(id @-> returning bool) x
let metalTexture self = msg_send ~self ~cmd:(selector "metalTexture") ~typ:(returning id)
let originalAtlasName self = msg_send ~self ~cmd:(selector "originalAtlasName") ~typ:(returning id)
let performFullCapture self = msg_send ~self ~cmd:(selector "performFullCapture") ~typ:(returning bool)
let pixelSize self = msg_send ~self ~cmd:(selector "pixelSize") ~typ:(returning CGSize.t)
let preloadWithCompletionHandler x self = msg_send ~self ~cmd:(selector "preloadWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let rootAtlas self = msg_send ~self ~cmd:(selector "rootAtlas") ~typ:(returning id)
let setAccessibilityLabel x self = msg_send ~self ~cmd:(selector "setAccessibilityLabel:") ~typ:(id @-> returning void) x
let setCropOffset x self = msg_send ~self ~cmd:(selector "setCropOffset:") ~typ:(CGPoint.t @-> returning void) x
let setCropScale x self = msg_send ~self ~cmd:(selector "setCropScale:") ~typ:(CGPoint.t @-> returning void) x
let setFilteringMode x self = msg_send ~self ~cmd:(selector "setFilteringMode:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setIsData x self = msg_send ~self ~cmd:(selector "setIsData:") ~typ:(bool @-> returning void) x
let setIsFlipped x self = msg_send ~self ~cmd:(selector "setIsFlipped:") ~typ:(bool @-> returning void) x
let setIsRotated x self = msg_send ~self ~cmd:(selector "setIsRotated:") ~typ:(bool @-> returning void) x
let setNeedsExtrusionWorkaround x self = msg_send ~self ~cmd:(selector "setNeedsExtrusionWorkaround:") ~typ:(bool @-> returning void) x
let setOriginalAtlasName x self = msg_send ~self ~cmd:(selector "setOriginalAtlasName:") ~typ:(id @-> returning void) x
let setPerformFullCapture x self = msg_send ~self ~cmd:(selector "setPerformFullCapture:") ~typ:(bool @-> returning void) x
let setRootAtlas x self = msg_send ~self ~cmd:(selector "setRootAtlas:") ~typ:(id @-> returning void) x
let setSubTextureName x self = msg_send ~self ~cmd:(selector "setSubTextureName:") ~typ:(id @-> returning void) x
let setTextureDimension x ~withPixelSize self = msg_send ~self ~cmd:(selector "setTextureDimension:withPixelSize:") ~typ:((ptr CGSize.t) @-> (ptr CGSize.t) @-> returning void) x withPixelSize
let setTextureTarget x self = msg_send ~self ~cmd:(selector "setTextureTarget:") ~typ:(uint @-> returning void) x
let setUsesMipmaps x self = msg_send ~self ~cmd:(selector "setUsesMipmaps:") ~typ:(bool @-> returning void) x
let setWrapMode x self = msg_send ~self ~cmd:(selector "setWrapMode:") ~typ:(int @-> returning void) x
let size self = msg_send ~self ~cmd:(selector "size") ~typ:(returning CGSize.t)
let subTextureName self = msg_send ~self ~cmd:(selector "subTextureName") ~typ:(returning id)
let textureByApplyingCIFilter x self = msg_send ~self ~cmd:(selector "textureByApplyingCIFilter:") ~typ:(id @-> returning id) x
let textureByGeneratingNormalMap self = msg_send ~self ~cmd:(selector "textureByGeneratingNormalMap") ~typ:(returning id)
let textureByGeneratingNormalMapWithSmoothness x ~contrast self = msg_send ~self ~cmd:(selector "textureByGeneratingNormalMapWithSmoothness:contrast:") ~typ:(double @-> double @-> returning id) x contrast
let textureRect self = msg_send ~self ~cmd:(selector "textureRect") ~typ:(returning CGRect.t)
let textureTarget self = msg_send ~self ~cmd:(selector "textureTarget") ~typ:(returning uint)
let usesMipmaps self = msg_send ~self ~cmd:(selector "usesMipmaps") ~typ:(returning bool)
let wrapMode self = msg_send ~self ~cmd:(selector "wrapMode") ~typ:(returning int)