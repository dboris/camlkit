(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phcachingimagemanager?language=objc}PHCachingImageManager} *)

let self = get_class "PHCachingImageManager"

let additionalWorkForImageRequestCompletedWithResult x ~request ~context self = msg_send ~self ~cmd:(selector "additionalWorkForImageRequestCompletedWithResult:request:context:") ~typ:(id @-> id @-> id @-> returning void) x request context
let allowsCachingHighQualityImages self = msg_send ~self ~cmd:(selector "allowsCachingHighQualityImages") ~typ:(returning bool)
let imageCache x ~didEvictCacheEntry self = msg_send ~self ~cmd:(selector "imageCache:didEvictCacheEntry:") ~typ:(id @-> id @-> returning void) x didEvictCacheEntry
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let mediaRequestContext x ~isQueryingCacheForRequest ~didWait ~didFindImage ~resultHandler self = msg_send ~self ~cmd:(selector "mediaRequestContext:isQueryingCacheForRequest:didWait:didFindImage:resultHandler:") ~typ:(id @-> id @-> (ptr bool) @-> (ptr bool) @-> (ptr void) @-> returning void) x isQueryingCacheForRequest didWait didFindImage resultHandler
let setAllowsCachingHighQualityImages x self = msg_send ~self ~cmd:(selector "setAllowsCachingHighQualityImages:") ~typ:(bool @-> returning void) x
let startCachingImagesForAssets x ~targetSize ~contentMode ~options self = msg_send ~self ~cmd:(selector "startCachingImagesForAssets:targetSize:contentMode:options:") ~typ:(id @-> CGSize.t @-> llong @-> id @-> returning void) x targetSize (LLong.of_int contentMode) options
let stopCachingImagesForAllAssets self = msg_send ~self ~cmd:(selector "stopCachingImagesForAllAssets") ~typ:(returning void)
let stopCachingImagesForAssets x ~targetSize ~contentMode ~options self = msg_send ~self ~cmd:(selector "stopCachingImagesForAssets:targetSize:contentMode:options:") ~typ:(id @-> CGSize.t @-> llong @-> id @-> returning void) x targetSize (LLong.of_int contentMode) options