(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puaggregatedictionarytracer?language=objc}PUAggregateDictionaryTracer} *)

let self = get_class "PUAggregateDictionaryTracer"

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let invalidateContext x self = msg_send ~self ~cmd:(selector "invalidateContext:") ~typ:(id @-> returning void) x
let streamedVideoPlaybackBegan x self = msg_send ~self ~cmd:(selector "streamedVideoPlaybackBegan:") ~typ:(id @-> returning void) x
let streamedVideoPlaybackEnded self = msg_send ~self ~cmd:(selector "streamedVideoPlaybackEnded") ~typ:(returning void)
let streamedVideoPlaybackStalled x self = msg_send ~self ~cmd:(selector "streamedVideoPlaybackStalled:") ~typ:(id @-> returning void) x
let streamedVideoPlaybackStartedActuallyPlaying x self = msg_send ~self ~cmd:(selector "streamedVideoPlaybackStartedActuallyPlaying:") ~typ:(id @-> returning void) x
let userBrowsedOneUpFor x self = msg_send ~self ~cmd:(selector "userBrowsedOneUpFor:") ~typ:(double @-> returning void) x
let userDidEnterOneUpFromOrigin x self = msg_send ~self ~cmd:(selector "userDidEnterOneUpFromOrigin:") ~typ:(llong @-> returning void) (LLong.of_int x)
let userDidPlayAssetInOneUp x self = msg_send ~self ~cmd:(selector "userDidPlayAssetInOneUp:") ~typ:(id @-> returning void) x
let userStartedViewingCollection x ~withListViewItemSelectionTrackerKey self = msg_send ~self ~cmd:(selector "userStartedViewingCollection:withListViewItemSelectionTrackerKey:") ~typ:(id @-> (ptr CFString.t) @-> returning void) x withListViewItemSelectionTrackerKey
let userStartedViewingCurrentAssetOfBrowsingViewModel x ~inContext self = msg_send ~self ~cmd:(selector "userStartedViewingCurrentAssetOfBrowsingViewModel:inContext:") ~typ:(id @-> id @-> returning void) x inContext
let userStoppedViewingCurrentAssetOfBrowsingViewModel x ~inContext self = msg_send ~self ~cmd:(selector "userStoppedViewingCurrentAssetOfBrowsingViewModel:inContext:") ~typ:(id @-> id @-> returning void) x inContext
let userViewedAssetInOneUp x self = msg_send ~self ~cmd:(selector "userViewedAssetInOneUp:") ~typ:(id @-> returning void) x
let userViewedHDRPhotoInOneUpFor x self = msg_send ~self ~cmd:(selector "userViewedHDRPhotoInOneUpFor:") ~typ:(double @-> returning void) x
let userViewedPhotoInOneUpFor x self = msg_send ~self ~cmd:(selector "userViewedPhotoInOneUpFor:") ~typ:(double @-> returning void) x
let userWillPlayAssetInOneUp x self = msg_send ~self ~cmd:(selector "userWillPlayAssetInOneUp:") ~typ:(id @-> returning void) x
let vitalityPlayedForAssetInOneUp x self = msg_send ~self ~cmd:(selector "vitalityPlayedForAssetInOneUp:") ~typ:(id @-> returning void) x