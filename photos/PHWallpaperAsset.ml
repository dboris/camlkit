(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHWallpaperAsset"

let acceptableCropRect self = msg_send_stret ~self ~cmd:(selector "acceptableCropRect") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let cancelMotionScoreRequest x self = msg_send ~self ~cmd:(selector "cancelMotionScoreRequest:") ~typ:(int @-> returning (void)) x
let cancelParallaxResourceRequest x self = msg_send ~self ~cmd:(selector "cancelParallaxResourceRequest:") ~typ:(int @-> returning (void)) x
let cancelPetsRegionsRequest x self = msg_send ~self ~cmd:(selector "cancelPetsRegionsRequest:") ~typ:(int @-> returning (void)) x
let clearSegmentationResourceCacheWithError x self = msg_send ~self ~cmd:(selector "clearSegmentationResourceCacheWithError:") ~typ:(ptr (id) @-> returning (bool)) x
let faceRegions self = msg_send ~self ~cmd:(selector "faceRegions") ~typ:(returning (id))
let gazeAreaRect self = msg_send_stret ~self ~cmd:(selector "gazeAreaRect") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let initWithPhotoAsset x self = msg_send ~self ~cmd:(selector "initWithPhotoAsset:") ~typ:(id @-> returning (id)) x
let loadMotionScore x self = msg_send ~self ~cmd:(selector "loadMotionScore:") ~typ:(ptr void @-> returning (int)) x
let loadParallaxResource x ~options ~resultHandler self = msg_send ~self ~cmd:(selector "loadParallaxResource:options:resultHandler:") ~typ:(llong @-> id @-> ptr void @-> returning (int)) (LLong.of_int x) options resultHandler
let loadPetsRegions x self = msg_send ~self ~cmd:(selector "loadPetsRegions:") ~typ:(ptr void @-> returning (int)) x
let localIdentifier self = msg_send ~self ~cmd:(selector "localIdentifier") ~typ:(returning (id))
let petRegions self = msg_send ~self ~cmd:(selector "petRegions") ~typ:(returning (id))
let photoAsset self = msg_send ~self ~cmd:(selector "photoAsset") ~typ:(returning (id))
let preferredCropRect self = msg_send_stret ~self ~cmd:(selector "preferredCropRect") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let segmentationResourceURL self = msg_send ~self ~cmd:(selector "segmentationResourceURL") ~typ:(returning (id))
let supportsSegmentationResourceCaching self = msg_send ~self ~cmd:(selector "supportsSegmentationResourceCaching") ~typ:(returning (bool))
let updateSegmentationResource x self = msg_send ~self ~cmd:(selector "updateSegmentationResource:") ~typ:(ptr void @-> returning (void)) x