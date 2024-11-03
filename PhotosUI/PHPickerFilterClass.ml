(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/phpickerfilter?language=objc}PHPickerFilter} *)

let allFilterMatchingSubfilters x self = msg_send ~self ~cmd:(selector "allFilterMatchingSubfilters:") ~typ:(id @-> returning id) x
let anyFilterMatchingSubfilters x self = msg_send ~self ~cmd:(selector "anyFilterMatchingSubfilters:") ~typ:(id @-> returning id) x
let burstsFilter self = msg_send ~self ~cmd:(selector "burstsFilter") ~typ:(returning id)
let cinematicVideosFilter self = msg_send ~self ~cmd:(selector "cinematicVideosFilter") ~typ:(returning id)
let depthEffectPhotosFilter self = msg_send ~self ~cmd:(selector "depthEffectPhotosFilter") ~typ:(returning id)
let imagesFilter self = msg_send ~self ~cmd:(selector "imagesFilter") ~typ:(returning id)
let livePhotosFilter self = msg_send ~self ~cmd:(selector "livePhotosFilter") ~typ:(returning id)
let notFilterOfSubfilter x self = msg_send ~self ~cmd:(selector "notFilterOfSubfilter:") ~typ:(id @-> returning id) x
let panoramasFilter self = msg_send ~self ~cmd:(selector "panoramasFilter") ~typ:(returning id)
let playbackStyleFilter x self = msg_send ~self ~cmd:(selector "playbackStyleFilter:") ~typ:(llong @-> returning id) (LLong.of_int x)
let screenRecordingsFilter self = msg_send ~self ~cmd:(selector "screenRecordingsFilter") ~typ:(returning id)
let screenshotsFilter self = msg_send ~self ~cmd:(selector "screenshotsFilter") ~typ:(returning id)
let slomoVideosFilter self = msg_send ~self ~cmd:(selector "slomoVideosFilter") ~typ:(returning id)
let spatialMediaFilter self = msg_send ~self ~cmd:(selector "spatialMediaFilter") ~typ:(returning id)
let timelapseVideosFilter self = msg_send ~self ~cmd:(selector "timelapseVideosFilter") ~typ:(returning id)
let videosFilter self = msg_send ~self ~cmd:(selector "videosFilter") ~typ:(returning id)