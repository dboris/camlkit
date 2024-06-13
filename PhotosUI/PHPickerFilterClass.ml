(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/phpickerfilter?language=objc}PHPickerFilter} *)

let self = get_class "PHPickerFilter"

let allFilterMatchingSubfilters x self = msg_send ~self ~cmd:(selector "allFilterMatchingSubfilters:") ~typ:(id @-> returning id) x
let anyFilterMatchingSubfilters x self = msg_send ~self ~cmd:(selector "anyFilterMatchingSubfilters:") ~typ:(id @-> returning id) x
let imagesFilter self = msg_send ~self ~cmd:(selector "imagesFilter") ~typ:(returning id)
let livePhotosFilter self = msg_send ~self ~cmd:(selector "livePhotosFilter") ~typ:(returning id)
let notFilterOfSubfilter x self = msg_send ~self ~cmd:(selector "notFilterOfSubfilter:") ~typ:(id @-> returning id) x
let panoramasFilter self = msg_send ~self ~cmd:(selector "panoramasFilter") ~typ:(returning id)
let playbackStyleFilter x self = msg_send ~self ~cmd:(selector "playbackStyleFilter:") ~typ:(llong @-> returning id) (LLong.of_int x)
let screenRecordingsFilter self = msg_send ~self ~cmd:(selector "screenRecordingsFilter") ~typ:(returning id)
let screenshotsFilter self = msg_send ~self ~cmd:(selector "screenshotsFilter") ~typ:(returning id)
let slomoVideosFilter self = msg_send ~self ~cmd:(selector "slomoVideosFilter") ~typ:(returning id)
let timelapseVideosFilter self = msg_send ~self ~cmd:(selector "timelapseVideosFilter") ~typ:(returning id)
let videosFilter self = msg_send ~self ~cmd:(selector "videosFilter") ~typ:(returning id)