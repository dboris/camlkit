(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/sktexture?language=objc}SKTexture} *)

let lookupTextureCacheForName x self = msg_send ~self ~cmd:(selector "lookupTextureCacheForName:") ~typ:(id @-> returning id) x
let preloadQueue self = msg_send ~self ~cmd:(selector "preloadQueue") ~typ:(returning id)
let preloadTextures x ~withCompletionHandler self = msg_send ~self ~cmd:(selector "preloadTextures:withCompletionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x withCompletionHandler
let registerTextureCache x ~forName self = msg_send ~self ~cmd:(selector "registerTextureCache:forName:") ~typ:(id @-> id @-> returning void) x forName
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let textureNoiseWithSmoothness x ~size ~grayscale self = msg_send ~self ~cmd:(selector "textureNoiseWithSmoothness:size:grayscale:") ~typ:(double @-> CGSize.t @-> bool @-> returning id) x size grayscale
let textureVectorNoiseWithSmoothness x ~size self = msg_send ~self ~cmd:(selector "textureVectorNoiseWithSmoothness:size:") ~typ:(double @-> CGSize.t @-> returning id) x size
let textureWithCGImage x self = msg_send ~self ~cmd:(selector "textureWithCGImage:") ~typ:((ptr CGImage.t) @-> returning id) x
let textureWithCGImage' x ~pointSize self = msg_send ~self ~cmd:(selector "textureWithCGImage:pointSize:") ~typ:((ptr CGImage.t) @-> CGSize.t @-> returning id) x pointSize
let textureWithData x ~size self = msg_send ~self ~cmd:(selector "textureWithData:size:") ~typ:(id @-> CGSize.t @-> returning id) x size
let textureWithData1 x ~size ~flipped self = msg_send ~self ~cmd:(selector "textureWithData:size:flipped:") ~typ:(id @-> CGSize.t @-> bool @-> returning id) x size flipped
let textureWithData2 x ~size ~rowLength ~alignment self = msg_send ~self ~cmd:(selector "textureWithData:size:rowLength:alignment:") ~typ:(id @-> CGSize.t @-> uint @-> uint @-> returning id) x size rowLength alignment
let textureWithIOSurfaceID x ~width ~height ~format self = msg_send ~self ~cmd:(selector "textureWithIOSurfaceID:width:height:format:") ~typ:(uint @-> uint @-> uint @-> uint @-> returning id) x width height format
let textureWithImage x self = msg_send ~self ~cmd:(selector "textureWithImage:") ~typ:(id @-> returning id) x
let textureWithImageNamed x self = msg_send ~self ~cmd:(selector "textureWithImageNamed:") ~typ:(id @-> returning id) x
let textureWithImageNamed' x ~rect self = msg_send ~self ~cmd:(selector "textureWithImageNamed:rect:") ~typ:(id @-> CGRect.t @-> returning id) x rect
let textureWithImagePath x self = msg_send ~self ~cmd:(selector "textureWithImagePath:") ~typ:(id @-> returning id) x
let textureWithMetalTexture x self = msg_send ~self ~cmd:(selector "textureWithMetalTexture:") ~typ:(id @-> returning id) x
let textureWithRect x ~inTexture self = msg_send ~self ~cmd:(selector "textureWithRect:inTexture:") ~typ:(CGRect.t @-> id @-> returning id) x inTexture